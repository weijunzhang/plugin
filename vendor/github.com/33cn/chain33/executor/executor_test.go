// Copyright Fuzamei Corp. 2018 All Rights Reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

package executor

import (
	"testing"
	"time"

	"encoding/hex"

	"github.com/33cn/chain33/queue"
	_ "github.com/33cn/chain33/system"
	drivers "github.com/33cn/chain33/system/dapp"
	"github.com/33cn/chain33/types"
	"github.com/33cn/chain33/util"
	"github.com/stretchr/testify/assert"
)

func init() {
	types.Init("local", nil)
}

func TestIsModule(t *testing.T) {
	var qmodule queue.Module = &Executor{}
	assert.NotNil(t, qmodule)
}

func TestExecutorGetTxGroup(t *testing.T) {
	exec := &Executor{}
	execInit(nil)
	var txs []*types.Transaction
	addr2, priv2 := util.Genaddress()
	addr3, priv3 := util.Genaddress()
	addr4, _ := util.Genaddress()
	genkey := util.TestPrivkeyList[0]
	txs = append(txs, util.CreateCoinsTx(genkey, addr2, types.Coin))
	txs = append(txs, util.CreateCoinsTx(priv2, addr3, types.Coin))
	txs = append(txs, util.CreateCoinsTx(priv3, addr4, types.Coin))
	//执行三笔交易: 全部正确
	txgroup, err := types.CreateTxGroup(txs)
	if err != nil {
		t.Error(err)
		return
	}
	//重新签名
	txgroup.SignN(0, types.SECP256K1, genkey)
	txgroup.SignN(1, types.SECP256K1, priv2)
	txgroup.SignN(2, types.SECP256K1, priv3)
	txs = txgroup.GetTxs()
	execute := newExecutor(nil, exec, 1, time.Now().Unix(), 1, txs, nil)
	e := execute.loadDriver(txs[0], 0)
	execute.setEnv(e)
	txs2 := e.GetTxs()
	assert.Equal(t, txs2, txgroup.GetTxs())
	for i := 0; i < len(txs); i++ {
		txg, err := e.GetTxGroup(i)
		assert.Nil(t, err)
		assert.Equal(t, txg, txgroup.GetTxs())
	}
	_, err = e.GetTxGroup(len(txs))
	assert.Equal(t, err, types.ErrTxGroupIndex)

	//err tx group list
	txs[0].Header = nil
	execute = newExecutor(nil, exec, 1, time.Now().Unix(), 1, txs, nil)
	e = execute.loadDriver(txs[0], 0)
	execute.setEnv(e)
	_, err = e.GetTxGroup(len(txs) - 1)
	assert.Equal(t, err, types.ErrTxGroupFormat)
}

//gen 1万币需要 2s，主要是签名的花费
func BenchmarkGenRandBlock(b *testing.B) {
	_, key := util.Genaddress()
	for i := 0; i < b.N; i++ {
		util.CreateNoneBlock(key, 10000)
	}
}

func TestLoadDriver(t *testing.T) {
	d, err := drivers.LoadDriver("none", 0)
	if err != nil {
		t.Error(err)
	}

	if d.GetName() != "none" {
		t.Error(d.GetName())
	}
}

func TestKeyAllow(t *testing.T) {
	execInit(nil)
	key := []byte("mavl-coins-bty-exec-1wvmD6RNHzwhY4eN75WnM6JcaAvNQ4nHx:19xXg1WHzti5hzBRTUphkM8YmuX6jJkoAA")
	exec := []byte("retrieve")
	tx1 := "0a05636f696e73120e18010a0a1080c2d72f1a036f746520a08d0630f1cdebc8f7efa5e9283a22313271796f6361794e46374c7636433971573461767873324537553431664b536676"
	tx11, _ := hex.DecodeString(tx1)
	var tx12 types.Transaction
	types.Decode(tx11, &tx12)
	tx12.Execer = exec
	if !isAllowKeyWrite(key, exec, &tx12, int64(1)) {
		t.Error("retrieve can modify exec")
	}
}

func TestKeyAllow_evm(t *testing.T) {
	execInit(nil)
	key := []byte("mavl-coins-bty-exec-1GacM93StrZveMrPjXDoz5TxajKa9LM5HG:19EJVYexvSn1kZ6MWiKcW14daXsPpdVDuF")
	exec := []byte("user.evm.0xc79c9113a71c0a4244e20f0780e7c13552f40ee30b05998a38edb08fe617aaa5")
	tx1 := "0a05636f696e73120e18010a0a1080c2d72f1a036f746520a08d0630f1cdebc8f7efa5e9283a22313271796f6361794e46374c7636433971573461767873324537553431664b536676"
	tx11, _ := hex.DecodeString(tx1)
	var tx12 types.Transaction
	types.Decode(tx11, &tx12)
	tx12.Execer = exec
	if !isAllowKeyWrite(key, exec, &tx12, int64(1)) {
		t.Error("user.evm.hash can modify exec")
	}
	//assert.Nil(t, t)
}

func TestKeyLocalAllow(t *testing.T) {
	err := isAllowLocalKey([]byte("token"), []byte("LODB-token-"))
	assert.Equal(t, err, types.ErrLocalKeyLen)
	err = isAllowLocalKey([]byte("token"), []byte("LODB-token-a"))
	assert.Nil(t, err)
	err = isAllowLocalKey([]byte(""), []byte("LODB--a"))
	assert.Equal(t, err, types.ErrLocalPrefix)
	err = isAllowLocalKey([]byte("exec"), []byte("LODB-execaa"))
	assert.Equal(t, err, types.ErrLocalPrefix)
	err = isAllowLocalKey([]byte("exec"), []byte("-exec------aa"))
	assert.Equal(t, err, types.ErrLocalPrefix)
	err = isAllowLocalKey([]byte("paracross"), []byte("LODB-user.p.para.paracross-xxxx"))
	assert.Equal(t, err, types.ErrLocalPrefix)
	err = isAllowLocalKey([]byte("user.p.para.paracross"), []byte("LODB-user.p.para.paracross-xxxx"))
	assert.Nil(t, err)
<<<<<<< HEAD
	err = isAllowLocalKey([]byte("user.p.para.user.wasm.abc"), []byte("LODB-user.p.para.user.wasm.abc-xxxx"))
	assert.Nil(t, err)
=======
>>>>>>> 33cn/master
	err = isAllowLocalKey([]byte("user.p.para.paracross"), []byte("LODB-paracross-xxxx"))
	assert.Nil(t, err)
}
