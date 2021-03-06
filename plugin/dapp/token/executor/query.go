// Copyright Fuzamei Corp. 2018 All Rights Reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

package executor

import (
	"github.com/33cn/chain33/types"
	tokenty "github.com/33cn/plugin/plugin/dapp/token/types"
)

func (t *token) Query_GetTokens(in *tokenty.ReqTokens) (types.Message, error) {
	if in == nil {
		return nil, types.ErrInvalidParam
	}
	return t.GetTokens(in)
}

func (t *token) Query_GetTokenInfo(in *types.ReqString) (types.Message, error) {
	if in == nil {
		return nil, types.ErrInvalidParam
	}
	return t.GetTokenInfo(in.GetData())
}

func (t *token) Query_GetTotalAmount(in *types.ReqString) (types.Message, error) {
	if in == nil {
		return nil, types.ErrInvalidParam
	}
	ret, err := t.GetTokenInfo(in.GetData())
	if err != nil {
		return nil, err
	}
	tokenInfo, ok := ret.(*tokenty.LocalToken)
	if !ok {
		return nil, types.ErrTypeAsset
	}
	return &types.TotalAmount{
		Total: tokenInfo.Total,
	}, nil
}

func (t *token) Query_GetAddrReceiverforTokens(in *tokenty.ReqAddrTokens) (types.Message, error) {
	if in == nil {
		return nil, types.ErrInvalidParam
	}
	return t.GetAddrReceiverforTokens(in)
}

func (t *token) Query_GetAccountTokenAssets(in *tokenty.ReqAccountTokenAssets) (types.Message, error) {
	if in == nil {
		return nil, types.ErrInvalidParam
	}
	return t.GetAccountTokenAssets(in)
}

func (t *token) Query_GetTxByToken(in *tokenty.ReqTokenTx) (types.Message, error) {
	if in == nil {
		return nil, types.ErrInvalidParam
	}
	if !cfg.SaveTokenTxList {
		return nil, types.ErrActionNotSupport
	}
	return t.GetTxByToken(in)
}
