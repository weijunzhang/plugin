// Copyright Fuzamei Corp. 2018 All Rights Reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

package types

import (
	"github.com/33cn/chain33/types"
)

var NormX = "norm"

func init() {
	types.AllowUserExec = append(types.AllowUserExec, []byte(NormX))
	types.RegistorExecutor(NormX, NewType())
	types.RegisterDappFork(NormX, "Enable", 0)
}

type NormType struct {
	types.ExecTypeBase
}

func NewType() *NormType {
	c := &NormType{}
	c.SetChild(c)
	return c
}

func (norm *NormType) GetPayload() types.Message {
	return &NormAction{}
}

func (norm *NormType) GetTypeMap() map[string]int32 {
	return map[string]int32{
		"Nput": NormActionPut,
	}
}

func (at *NormType) GetLogMap() map[int64]*types.LogInfo {
	return map[int64]*types.LogInfo{}
}
