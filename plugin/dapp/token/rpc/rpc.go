// Copyright Fuzamei Corp. 2018 All Rights Reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

package rpc

import (
	"encoding/hex"

	"github.com/33cn/chain33/account"
	"github.com/33cn/chain33/common/address"
	rpctypes "github.com/33cn/chain33/rpc/types"
	"github.com/33cn/chain33/types"
	tokenty "github.com/33cn/plugin/plugin/dapp/token/types"
	context "golang.org/x/net/context"
)

//TODO:和GetBalance进行泛化处理，同时LoadAccounts和LoadExecAccountQueue也需要进行泛化处理, added by hzj
func (c *channelClient) getTokenBalance(in *tokenty.ReqTokenBalance) ([]*types.Account, error) {
	accountTokendb, err := account.NewAccountDB(tokenty.TokenX, in.GetTokenSymbol(), nil)
	if err != nil {
		return nil, err
	}
	switch in.GetExecer() {
	case types.ExecName(tokenty.TokenX):
		addrs := in.GetAddresses()
		var queryAddrs []string
		for _, addr := range addrs {
			if err := address.CheckAddress(addr); err != nil {
				addr = string(accountTokendb.AccountKey(addr))
			}
			queryAddrs = append(queryAddrs, addr)
		}

		accounts, err := accountTokendb.LoadAccounts(c.QueueProtocolAPI, queryAddrs)
		if err != nil {
			log.Error("GetTokenBalance", "err", err.Error(), "token symbol", in.GetTokenSymbol(), "address", queryAddrs)
			return nil, err
		}
		return accounts, nil

	default: //trade
		execaddress := address.ExecAddress(in.GetExecer())
		addrs := in.GetAddresses()
		var accounts []*types.Account
		for _, addr := range addrs {
			acc, err := accountTokendb.LoadExecAccountQueue(c.QueueProtocolAPI, addr, execaddress)
			if err != nil {
				log.Error("GetTokenBalance for exector", "err", err.Error(), "token symbol", in.GetTokenSymbol(),
					"address", addr)
				continue
			}
			accounts = append(accounts, acc)
		}

		return accounts, nil
	}
}

func (c *channelClient) GetTokenBalance(ctx context.Context, in *tokenty.ReqTokenBalance) (*types.Accounts, error) {
	reply, err := c.getTokenBalance(in)
	if err != nil {
		return nil, err
	}
	return &types.Accounts{Acc: reply}, nil
}

func (c *Jrpc) GetTokenBalance(in tokenty.ReqTokenBalance, result *interface{}) error {
	balances, err := c.cli.GetTokenBalance(context.Background(), &in)
	if err != nil {
		return err
	}
	var accounts []*rpctypes.Account
	for _, balance := range balances.Acc {
		accounts = append(accounts, &rpctypes.Account{Addr: balance.GetAddr(),
			Balance:  balance.GetBalance(),
			Currency: balance.GetCurrency(),
			Frozen:   balance.GetFrozen()})
	}
	*result = accounts
	return nil
}

func (c *Jrpc) CreateRawTokenPreCreateTx(param *tokenty.TokenPreCreate, result *interface{}) error {
	if param == nil || param.Symbol == "" {
		return types.ErrInvalidParam
	}
	data, err := types.CallCreateTx(types.ExecName(tokenty.TokenX), "TokenPreCreate", param)
	if err != nil {
		return err
	}
	*result = hex.EncodeToString(data)
	return nil
}

func (c *Jrpc) CreateRawTokenFinishTx(param *tokenty.TokenFinishCreate, result *interface{}) error {
	if param == nil || param.Symbol == "" {
		return types.ErrInvalidParam
	}
	data, err := types.CallCreateTx(types.ExecName(tokenty.TokenX), "TokenFinishCreate", param)
	if err != nil {
		return err
	}
	*result = hex.EncodeToString(data)
	return nil
}

func (c *Jrpc) CreateRawTokenRevokeTx(param *tokenty.TokenRevokeCreate, result *interface{}) error {
	if param == nil || param.Symbol == "" {
		return types.ErrInvalidParam
	}
	data, err := types.CallCreateTx(types.ExecName(tokenty.TokenX), "TokenRevokeCreate", param)
	if err != nil {
		return err
	}
	*result = hex.EncodeToString(data)
	return nil
}
