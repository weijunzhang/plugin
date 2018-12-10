// Code generated by protoc-gen-go. DO NOT EDIT.
// source: wasm.proto

/*
Package types is a generated protocol buffer package.

It is generated from these files:
	wasm.proto

It has these top-level messages:
	WASMContractObject
	WASMContractData
	LogWASMContractData
	WASMContractState
	WasmContractAction
	CreateWasmContract
	CallWasmContract
	ReceiptWASMContract
	WASMStateChangeItem
	WASMContractDataCmd
	WASMContractStateCmd
	ReceiptWASMContractCmd
	CheckWASMContractNameReq
	CheckWASMAddrResp
	EstimateWASMGasReq
	EstimateWASMGasResp
	WasmDebugReq
	WasmDebugResp
	WasmGetAbiResp
	WasmQueryContractTableReq
	WasmOutItem
	QueryResultItem
	WasmQueryResponse
	ConvertJson2AbiReq
	Json2AbiResponse
*/
package types

import proto "github.com/golang/protobuf/proto"
import fmt "fmt"
import math "math"

// Reference imports to suppress errors if they are not otherwise used.
var _ = proto.Marshal
var _ = fmt.Errorf
var _ = math.Inf

// This is a compile-time assertion to ensure that this generated file
// is compatible with the proto package it is being compiled against.
// A compilation error at this line likely means your copy of the
// proto package needs to be updated.
const _ = proto.ProtoPackageIsVersion2 // please upgrade the proto package

// 合约对象信息
type WASMContractObject struct {
	Addr  string             `protobuf:"bytes,1,opt,name=addr" json:"addr,omitempty"`
	Data  *WASMContractData  `protobuf:"bytes,2,opt,name=data" json:"data,omitempty"`
	State *WASMContractState `protobuf:"bytes,3,opt,name=state" json:"state,omitempty"`
}

func (m *WASMContractObject) Reset()                    { *m = WASMContractObject{} }
func (m *WASMContractObject) String() string            { return proto.CompactTextString(m) }
func (*WASMContractObject) ProtoMessage()               {}
func (*WASMContractObject) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{0} }

func (m *WASMContractObject) GetAddr() string {
	if m != nil {
		return m.Addr
	}
	return ""
}

func (m *WASMContractObject) GetData() *WASMContractData {
	if m != nil {
		return m.Data
	}
	return nil
}

func (m *WASMContractObject) GetState() *WASMContractState {
	if m != nil {
		return m.State
	}
	return nil
}

// 存放合约固定数据
type WASMContractData struct {
	Creator  string `protobuf:"bytes,1,opt,name=creator" json:"creator,omitempty"`
	Name     string `protobuf:"bytes,2,opt,name=name" json:"name,omitempty"`
	Addr     string `protobuf:"bytes,4,opt,name=addr" json:"addr,omitempty"`
	Code     []byte `protobuf:"bytes,5,opt,name=code,proto3" json:"code,omitempty"`
	CodeHash []byte `protobuf:"bytes,6,opt,name=codeHash,proto3" json:"codeHash,omitempty"`
	Abi      []byte `protobuf:"bytes,7,opt,name=abi,proto3" json:"abi,omitempty"`
}

func (m *WASMContractData) Reset()                    { *m = WASMContractData{} }
func (m *WASMContractData) String() string            { return proto.CompactTextString(m) }
func (*WASMContractData) ProtoMessage()               {}
func (*WASMContractData) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{1} }

func (m *WASMContractData) GetCreator() string {
	if m != nil {
		return m.Creator
	}
	return ""
}

func (m *WASMContractData) GetName() string {
	if m != nil {
		return m.Name
	}
	return ""
}

func (m *WASMContractData) GetAddr() string {
	if m != nil {
		return m.Addr
	}
	return ""
}

func (m *WASMContractData) GetCode() []byte {
	if m != nil {
		return m.Code
	}
	return nil
}

func (m *WASMContractData) GetCodeHash() []byte {
	if m != nil {
		return m.CodeHash
	}
	return nil
}

func (m *WASMContractData) GetAbi() []byte {
	if m != nil {
		return m.Abi
	}
	return nil
}

type LogWASMContractData struct {
	Creator  string `protobuf:"bytes,1,opt,name=creator" json:"creator,omitempty"`
	Name     string `protobuf:"bytes,2,opt,name=name" json:"name,omitempty"`
	Addr     string `protobuf:"bytes,3,opt,name=addr" json:"addr,omitempty"`
	CodeHash string `protobuf:"bytes,4,opt,name=codeHash" json:"codeHash,omitempty"`
	AbiHash  string `protobuf:"bytes,5,opt,name=abiHash" json:"abiHash,omitempty"`
}

func (m *LogWASMContractData) Reset()                    { *m = LogWASMContractData{} }
func (m *LogWASMContractData) String() string            { return proto.CompactTextString(m) }
func (*LogWASMContractData) ProtoMessage()               {}
func (*LogWASMContractData) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{2} }

func (m *LogWASMContractData) GetCreator() string {
	if m != nil {
		return m.Creator
	}
	return ""
}

func (m *LogWASMContractData) GetName() string {
	if m != nil {
		return m.Name
	}
	return ""
}

func (m *LogWASMContractData) GetAddr() string {
	if m != nil {
		return m.Addr
	}
	return ""
}

func (m *LogWASMContractData) GetCodeHash() string {
	if m != nil {
		return m.CodeHash
	}
	return ""
}

func (m *LogWASMContractData) GetAbiHash() string {
	if m != nil {
		return m.AbiHash
	}
	return ""
}

// 存放合约变化数据
type WASMContractState struct {
	Nonce    uint64            `protobuf:"varint,1,opt,name=nonce" json:"nonce,omitempty"`
	Suicided bool              `protobuf:"varint,2,opt,name=suicided" json:"suicided,omitempty"`
	Storage  map[string][]byte `protobuf:"bytes,3,rep,name=storage" json:"storage,omitempty" protobuf_key:"bytes,1,opt,name=key" protobuf_val:"bytes,2,opt,name=value,proto3"`
}

func (m *WASMContractState) Reset()                    { *m = WASMContractState{} }
func (m *WASMContractState) String() string            { return proto.CompactTextString(m) }
func (*WASMContractState) ProtoMessage()               {}
func (*WASMContractState) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{3} }

func (m *WASMContractState) GetNonce() uint64 {
	if m != nil {
		return m.Nonce
	}
	return 0
}

func (m *WASMContractState) GetSuicided() bool {
	if m != nil {
		return m.Suicided
	}
	return false
}

func (m *WASMContractState) GetStorage() map[string][]byte {
	if m != nil {
		return m.Storage
	}
	return nil
}

type WasmContractAction struct {
	// Types that are valid to be assigned to Value:
	//	*WasmContractAction_CreateWasmContract
	//	*WasmContractAction_CallWasmContract
	Value isWasmContractAction_Value `protobuf_oneof:"value"`
	Ty    int32                      `protobuf:"varint,3,opt,name=ty" json:"ty,omitempty"`
}

func (m *WasmContractAction) Reset()                    { *m = WasmContractAction{} }
func (m *WasmContractAction) String() string            { return proto.CompactTextString(m) }
func (*WasmContractAction) ProtoMessage()               {}
func (*WasmContractAction) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{4} }

type isWasmContractAction_Value interface {
	isWasmContractAction_Value()
}

type WasmContractAction_CreateWasmContract struct {
	CreateWasmContract *CreateWasmContract `protobuf:"bytes,1,opt,name=createWasmContract,oneof"`
}
type WasmContractAction_CallWasmContract struct {
	CallWasmContract *CallWasmContract `protobuf:"bytes,2,opt,name=callWasmContract,oneof"`
}

func (*WasmContractAction_CreateWasmContract) isWasmContractAction_Value() {}
func (*WasmContractAction_CallWasmContract) isWasmContractAction_Value()   {}

func (m *WasmContractAction) GetValue() isWasmContractAction_Value {
	if m != nil {
		return m.Value
	}
	return nil
}

func (m *WasmContractAction) GetCreateWasmContract() *CreateWasmContract {
	if x, ok := m.GetValue().(*WasmContractAction_CreateWasmContract); ok {
		return x.CreateWasmContract
	}
	return nil
}

func (m *WasmContractAction) GetCallWasmContract() *CallWasmContract {
	if x, ok := m.GetValue().(*WasmContractAction_CallWasmContract); ok {
		return x.CallWasmContract
	}
	return nil
}

func (m *WasmContractAction) GetTy() int32 {
	if m != nil {
		return m.Ty
	}
	return 0
}

// XXX_OneofFuncs is for the internal use of the proto package.
func (*WasmContractAction) XXX_OneofFuncs() (func(msg proto.Message, b *proto.Buffer) error, func(msg proto.Message, tag, wire int, b *proto.Buffer) (bool, error), func(msg proto.Message) (n int), []interface{}) {
	return _WasmContractAction_OneofMarshaler, _WasmContractAction_OneofUnmarshaler, _WasmContractAction_OneofSizer, []interface{}{
		(*WasmContractAction_CreateWasmContract)(nil),
		(*WasmContractAction_CallWasmContract)(nil),
	}
}

func _WasmContractAction_OneofMarshaler(msg proto.Message, b *proto.Buffer) error {
	m := msg.(*WasmContractAction)
	// value
	switch x := m.Value.(type) {
	case *WasmContractAction_CreateWasmContract:
		b.EncodeVarint(1<<3 | proto.WireBytes)
		if err := b.EncodeMessage(x.CreateWasmContract); err != nil {
			return err
		}
	case *WasmContractAction_CallWasmContract:
		b.EncodeVarint(2<<3 | proto.WireBytes)
		if err := b.EncodeMessage(x.CallWasmContract); err != nil {
			return err
		}
	case nil:
	default:
		return fmt.Errorf("WasmContractAction.Value has unexpected type %T", x)
	}
	return nil
}

func _WasmContractAction_OneofUnmarshaler(msg proto.Message, tag, wire int, b *proto.Buffer) (bool, error) {
	m := msg.(*WasmContractAction)
	switch tag {
	case 1: // value.createWasmContract
		if wire != proto.WireBytes {
			return true, proto.ErrInternalBadWireType
		}
		msg := new(CreateWasmContract)
		err := b.DecodeMessage(msg)
		m.Value = &WasmContractAction_CreateWasmContract{msg}
		return true, err
	case 2: // value.callWasmContract
		if wire != proto.WireBytes {
			return true, proto.ErrInternalBadWireType
		}
		msg := new(CallWasmContract)
		err := b.DecodeMessage(msg)
		m.Value = &WasmContractAction_CallWasmContract{msg}
		return true, err
	default:
		return false, nil
	}
}

func _WasmContractAction_OneofSizer(msg proto.Message) (n int) {
	m := msg.(*WasmContractAction)
	// value
	switch x := m.Value.(type) {
	case *WasmContractAction_CreateWasmContract:
		s := proto.Size(x.CreateWasmContract)
		n += proto.SizeVarint(1<<3 | proto.WireBytes)
		n += proto.SizeVarint(uint64(s))
		n += s
	case *WasmContractAction_CallWasmContract:
		s := proto.Size(x.CallWasmContract)
		n += proto.SizeVarint(2<<3 | proto.WireBytes)
		n += proto.SizeVarint(uint64(s))
		n += s
	case nil:
	default:
		panic(fmt.Sprintf("proto: unexpected type %T in oneof", x))
	}
	return n
}

// 创建wasm合约
type CreateWasmContract struct {
	// 消耗限制，默认为Transaction.Fee
	GasLimit uint64 `protobuf:"varint,1,opt,name=gasLimit" json:"gasLimit,omitempty"`
	// gas价格，默认为1
	GasPrice uint32 `protobuf:"varint,2,opt,name=gasPrice" json:"gasPrice,omitempty"`
	// 合约数据
	Code []byte `protobuf:"bytes,3,opt,name=code,proto3" json:"code,omitempty"`
	// abi数据
	Abi string `protobuf:"bytes,4,opt,name=abi" json:"abi,omitempty"`
	// 用户自定义wasm合约名字，必须是user.wasm.xxx的风格，且xxx由a-z，0-9组成的4-16字符长度组成
	Name string `protobuf:"bytes,5,opt,name=name" json:"name,omitempty"`
	// 交易备注
	Note string `protobuf:"bytes,6,opt,name=note" json:"note,omitempty"`
}

func (m *CreateWasmContract) Reset()                    { *m = CreateWasmContract{} }
func (m *CreateWasmContract) String() string            { return proto.CompactTextString(m) }
func (*CreateWasmContract) ProtoMessage()               {}
func (*CreateWasmContract) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{5} }

func (m *CreateWasmContract) GetGasLimit() uint64 {
	if m != nil {
		return m.GasLimit
	}
	return 0
}

func (m *CreateWasmContract) GetGasPrice() uint32 {
	if m != nil {
		return m.GasPrice
	}
	return 0
}

func (m *CreateWasmContract) GetCode() []byte {
	if m != nil {
		return m.Code
	}
	return nil
}

func (m *CreateWasmContract) GetAbi() string {
	if m != nil {
		return m.Abi
	}
	return ""
}

func (m *CreateWasmContract) GetName() string {
	if m != nil {
		return m.Name
	}
	return ""
}

func (m *CreateWasmContract) GetNote() string {
	if m != nil {
		return m.Note
	}
	return ""
}

// 调用wasm合约
type CallWasmContract struct {
	// 消耗限制，默认为Transaction.Fee
	GasLimit uint64 `protobuf:"varint,1,opt,name=gasLimit" json:"gasLimit,omitempty"`
	// gas价格，默认为1
	GasPrice uint32 `protobuf:"varint,2,opt,name=gasPrice" json:"gasPrice,omitempty"`
	// 交易备注
	Note string `protobuf:"bytes,3,opt,name=note" json:"note,omitempty"`
	// 虚拟机解释器类型
	VmType int32 `protobuf:"varint,4,opt,name=vmType" json:"vmType,omitempty"`
	// 执行动作名称
	ActionName string `protobuf:"bytes,5,opt,name=actionName" json:"actionName,omitempty"`
	// 执行参数
	ActionData []byte `protobuf:"bytes,6,opt,name=actionData,proto3" json:"actionData,omitempty"`
}

func (m *CallWasmContract) Reset()                    { *m = CallWasmContract{} }
func (m *CallWasmContract) String() string            { return proto.CompactTextString(m) }
func (*CallWasmContract) ProtoMessage()               {}
func (*CallWasmContract) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{6} }

func (m *CallWasmContract) GetGasLimit() uint64 {
	if m != nil {
		return m.GasLimit
	}
	return 0
}

func (m *CallWasmContract) GetGasPrice() uint32 {
	if m != nil {
		return m.GasPrice
	}
	return 0
}

func (m *CallWasmContract) GetNote() string {
	if m != nil {
		return m.Note
	}
	return ""
}

func (m *CallWasmContract) GetVmType() int32 {
	if m != nil {
		return m.VmType
	}
	return 0
}

func (m *CallWasmContract) GetActionName() string {
	if m != nil {
		return m.ActionName
	}
	return ""
}

func (m *CallWasmContract) GetActionData() []byte {
	if m != nil {
		return m.ActionData
	}
	return nil
}

// 合约创建/调用日志
type ReceiptWASMContract struct {
	Caller       string `protobuf:"bytes,1,opt,name=caller" json:"caller,omitempty"`
	ContractName string `protobuf:"bytes,2,opt,name=contractName" json:"contractName,omitempty"`
	ContractAddr string `protobuf:"bytes,3,opt,name=contractAddr" json:"contractAddr,omitempty"`
	UsedGas      uint64 `protobuf:"varint,4,opt,name=usedGas" json:"usedGas,omitempty"`
}

func (m *ReceiptWASMContract) Reset()                    { *m = ReceiptWASMContract{} }
func (m *ReceiptWASMContract) String() string            { return proto.CompactTextString(m) }
func (*ReceiptWASMContract) ProtoMessage()               {}
func (*ReceiptWASMContract) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{7} }

func (m *ReceiptWASMContract) GetCaller() string {
	if m != nil {
		return m.Caller
	}
	return ""
}

func (m *ReceiptWASMContract) GetContractName() string {
	if m != nil {
		return m.ContractName
	}
	return ""
}

func (m *ReceiptWASMContract) GetContractAddr() string {
	if m != nil {
		return m.ContractAddr
	}
	return ""
}

func (m *ReceiptWASMContract) GetUsedGas() uint64 {
	if m != nil {
		return m.UsedGas
	}
	return 0
}

// 用于保存WASM只能合约中的状态数据变更
type WASMStateChangeItem struct {
	Key          string `protobuf:"bytes,1,opt,name=key" json:"key,omitempty"`
	PreValue     []byte `protobuf:"bytes,2,opt,name=preValue,proto3" json:"preValue,omitempty"`
	CurrentValue []byte `protobuf:"bytes,3,opt,name=currentValue,proto3" json:"currentValue,omitempty"`
}

func (m *WASMStateChangeItem) Reset()                    { *m = WASMStateChangeItem{} }
func (m *WASMStateChangeItem) String() string            { return proto.CompactTextString(m) }
func (*WASMStateChangeItem) ProtoMessage()               {}
func (*WASMStateChangeItem) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{8} }

func (m *WASMStateChangeItem) GetKey() string {
	if m != nil {
		return m.Key
	}
	return ""
}

func (m *WASMStateChangeItem) GetPreValue() []byte {
	if m != nil {
		return m.PreValue
	}
	return nil
}

func (m *WASMStateChangeItem) GetCurrentValue() []byte {
	if m != nil {
		return m.CurrentValue
	}
	return nil
}

// 存放合约固定数据
type WASMContractDataCmd struct {
	Creator  string `protobuf:"bytes,1,opt,name=creator" json:"creator,omitempty"`
	Name     string `protobuf:"bytes,2,opt,name=name" json:"name,omitempty"`
	Addr     string `protobuf:"bytes,3,opt,name=addr" json:"addr,omitempty"`
	Code     string `protobuf:"bytes,4,opt,name=code" json:"code,omitempty"`
	CodeHash string `protobuf:"bytes,5,opt,name=codeHash" json:"codeHash,omitempty"`
}

func (m *WASMContractDataCmd) Reset()                    { *m = WASMContractDataCmd{} }
func (m *WASMContractDataCmd) String() string            { return proto.CompactTextString(m) }
func (*WASMContractDataCmd) ProtoMessage()               {}
func (*WASMContractDataCmd) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{9} }

func (m *WASMContractDataCmd) GetCreator() string {
	if m != nil {
		return m.Creator
	}
	return ""
}

func (m *WASMContractDataCmd) GetName() string {
	if m != nil {
		return m.Name
	}
	return ""
}

func (m *WASMContractDataCmd) GetAddr() string {
	if m != nil {
		return m.Addr
	}
	return ""
}

func (m *WASMContractDataCmd) GetCode() string {
	if m != nil {
		return m.Code
	}
	return ""
}

func (m *WASMContractDataCmd) GetCodeHash() string {
	if m != nil {
		return m.CodeHash
	}
	return ""
}

// 存放合约变化数据
type WASMContractStateCmd struct {
	Nonce       uint64            `protobuf:"varint,1,opt,name=nonce" json:"nonce,omitempty"`
	Suicided    bool              `protobuf:"varint,2,opt,name=suicided" json:"suicided,omitempty"`
	StorageHash string            `protobuf:"bytes,3,opt,name=storageHash" json:"storageHash,omitempty"`
	Storage     map[string]string `protobuf:"bytes,4,rep,name=storage" json:"storage,omitempty" protobuf_key:"bytes,1,opt,name=key" protobuf_val:"bytes,2,opt,name=value"`
}

func (m *WASMContractStateCmd) Reset()                    { *m = WASMContractStateCmd{} }
func (m *WASMContractStateCmd) String() string            { return proto.CompactTextString(m) }
func (*WASMContractStateCmd) ProtoMessage()               {}
func (*WASMContractStateCmd) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{10} }

func (m *WASMContractStateCmd) GetNonce() uint64 {
	if m != nil {
		return m.Nonce
	}
	return 0
}

func (m *WASMContractStateCmd) GetSuicided() bool {
	if m != nil {
		return m.Suicided
	}
	return false
}

func (m *WASMContractStateCmd) GetStorageHash() string {
	if m != nil {
		return m.StorageHash
	}
	return ""
}

func (m *WASMContractStateCmd) GetStorage() map[string]string {
	if m != nil {
		return m.Storage
	}
	return nil
}

// 合约创建/调用日志
type ReceiptWASMContractCmd struct {
	Caller string `protobuf:"bytes,1,opt,name=caller" json:"caller,omitempty"`
	// 合约创建时才会返回此内容
	ContractName string `protobuf:"bytes,2,opt,name=contractName" json:"contractName,omitempty"`
	ContractAddr string `protobuf:"bytes,3,opt,name=contractAddr" json:"contractAddr,omitempty"`
	UsedGas      uint64 `protobuf:"varint,4,opt,name=usedGas" json:"usedGas,omitempty"`
	// 创建合约返回的代码
	Ret string `protobuf:"bytes,5,opt,name=ret" json:"ret,omitempty"`
}

func (m *ReceiptWASMContractCmd) Reset()                    { *m = ReceiptWASMContractCmd{} }
func (m *ReceiptWASMContractCmd) String() string            { return proto.CompactTextString(m) }
func (*ReceiptWASMContractCmd) ProtoMessage()               {}
func (*ReceiptWASMContractCmd) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{11} }

func (m *ReceiptWASMContractCmd) GetCaller() string {
	if m != nil {
		return m.Caller
	}
	return ""
}

func (m *ReceiptWASMContractCmd) GetContractName() string {
	if m != nil {
		return m.ContractName
	}
	return ""
}

func (m *ReceiptWASMContractCmd) GetContractAddr() string {
	if m != nil {
		return m.ContractAddr
	}
	return ""
}

func (m *ReceiptWASMContractCmd) GetUsedGas() uint64 {
	if m != nil {
		return m.UsedGas
	}
	return 0
}

func (m *ReceiptWASMContractCmd) GetRet() string {
	if m != nil {
		return m.Ret
	}
	return ""
}

type CheckWASMContractNameReq struct {
	WasmContractName string `protobuf:"bytes,1,opt,name=WasmContractName" json:"WasmContractName,omitempty"`
}

func (m *CheckWASMContractNameReq) Reset()                    { *m = CheckWASMContractNameReq{} }
func (m *CheckWASMContractNameReq) String() string            { return proto.CompactTextString(m) }
func (*CheckWASMContractNameReq) ProtoMessage()               {}
func (*CheckWASMContractNameReq) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{12} }

func (m *CheckWASMContractNameReq) GetWasmContractName() string {
	if m != nil {
		return m.WasmContractName
	}
	return ""
}

type CheckWASMAddrResp struct {
	ExistAlready bool `protobuf:"varint,1,opt,name=existAlready" json:"existAlready,omitempty"`
}

func (m *CheckWASMAddrResp) Reset()                    { *m = CheckWASMAddrResp{} }
func (m *CheckWASMAddrResp) String() string            { return proto.CompactTextString(m) }
func (*CheckWASMAddrResp) ProtoMessage()               {}
func (*CheckWASMAddrResp) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{13} }

func (m *CheckWASMAddrResp) GetExistAlready() bool {
	if m != nil {
		return m.ExistAlready
	}
	return false
}

type EstimateWASMGasReq struct {
	To     string `protobuf:"bytes,1,opt,name=to" json:"to,omitempty"`
	Code   []byte `protobuf:"bytes,2,opt,name=code,proto3" json:"code,omitempty"`
	Caller string `protobuf:"bytes,3,opt,name=caller" json:"caller,omitempty"`
	Amount uint64 `protobuf:"varint,4,opt,name=amount" json:"amount,omitempty"`
}

func (m *EstimateWASMGasReq) Reset()                    { *m = EstimateWASMGasReq{} }
func (m *EstimateWASMGasReq) String() string            { return proto.CompactTextString(m) }
func (*EstimateWASMGasReq) ProtoMessage()               {}
func (*EstimateWASMGasReq) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{14} }

func (m *EstimateWASMGasReq) GetTo() string {
	if m != nil {
		return m.To
	}
	return ""
}

func (m *EstimateWASMGasReq) GetCode() []byte {
	if m != nil {
		return m.Code
	}
	return nil
}

func (m *EstimateWASMGasReq) GetCaller() string {
	if m != nil {
		return m.Caller
	}
	return ""
}

func (m *EstimateWASMGasReq) GetAmount() uint64 {
	if m != nil {
		return m.Amount
	}
	return 0
}

type EstimateWASMGasResp struct {
	Gas uint64 `protobuf:"varint,1,opt,name=gas" json:"gas,omitempty"`
}

func (m *EstimateWASMGasResp) Reset()                    { *m = EstimateWASMGasResp{} }
func (m *EstimateWASMGasResp) String() string            { return proto.CompactTextString(m) }
func (*EstimateWASMGasResp) ProtoMessage()               {}
func (*EstimateWASMGasResp) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{15} }

func (m *EstimateWASMGasResp) GetGas() uint64 {
	if m != nil {
		return m.Gas
	}
	return 0
}

type WasmDebugReq struct {
	// 0 query, 1 set, -1 clear
	Optype int32 `protobuf:"varint,1,opt,name=optype" json:"optype,omitempty"`
}

func (m *WasmDebugReq) Reset()                    { *m = WasmDebugReq{} }
func (m *WasmDebugReq) String() string            { return proto.CompactTextString(m) }
func (*WasmDebugReq) ProtoMessage()               {}
func (*WasmDebugReq) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{16} }

func (m *WasmDebugReq) GetOptype() int32 {
	if m != nil {
		return m.Optype
	}
	return 0
}

type WasmDebugResp struct {
	DebugStatus string `protobuf:"bytes,1,opt,name=debugStatus" json:"debugStatus,omitempty"`
}

func (m *WasmDebugResp) Reset()                    { *m = WasmDebugResp{} }
func (m *WasmDebugResp) String() string            { return proto.CompactTextString(m) }
func (*WasmDebugResp) ProtoMessage()               {}
func (*WasmDebugResp) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{17} }

func (m *WasmDebugResp) GetDebugStatus() string {
	if m != nil {
		return m.DebugStatus
	}
	return ""
}

type WasmGetAbiResp struct {
	Abi []byte `protobuf:"bytes,1,opt,name=abi,proto3" json:"abi,omitempty"`
}

func (m *WasmGetAbiResp) Reset()                    { *m = WasmGetAbiResp{} }
func (m *WasmGetAbiResp) String() string            { return proto.CompactTextString(m) }
func (*WasmGetAbiResp) ProtoMessage()               {}
func (*WasmGetAbiResp) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{18} }

func (m *WasmGetAbiResp) GetAbi() []byte {
	if m != nil {
		return m.Abi
	}
	return nil
}

type WasmQueryContractTableReq struct {
	ContractName string   `protobuf:"bytes,1,opt,name=contractName" json:"contractName,omitempty"`
	TableName    []string `protobuf:"bytes,2,rep,name=tableName" json:"tableName,omitempty"`
}

func (m *WasmQueryContractTableReq) Reset()                    { *m = WasmQueryContractTableReq{} }
func (m *WasmQueryContractTableReq) String() string            { return proto.CompactTextString(m) }
func (*WasmQueryContractTableReq) ProtoMessage()               {}
func (*WasmQueryContractTableReq) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{19} }

func (m *WasmQueryContractTableReq) GetContractName() string {
	if m != nil {
		return m.ContractName
	}
	return ""
}

func (m *WasmQueryContractTableReq) GetTableName() []string {
	if m != nil {
		return m.TableName
	}
	return nil
}

type WasmOutItem struct {
	ItemType string `protobuf:"bytes,1,opt,name=ItemType" json:"ItemType,omitempty"`
	Data     []byte `protobuf:"bytes,2,opt,name=Data,proto3" json:"Data,omitempty"`
}

func (m *WasmOutItem) Reset()                    { *m = WasmOutItem{} }
func (m *WasmOutItem) String() string            { return proto.CompactTextString(m) }
func (*WasmOutItem) ProtoMessage()               {}
func (*WasmOutItem) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{20} }

func (m *WasmOutItem) GetItemType() string {
	if m != nil {
		return m.ItemType
	}
	return ""
}

func (m *WasmOutItem) GetData() []byte {
	if m != nil {
		return m.Data
	}
	return nil
}

type QueryResultItem struct {
	ItemType   string `protobuf:"bytes,1,opt,name=ItemType" json:"ItemType,omitempty"`
	ResultJSON string `protobuf:"bytes,2,opt,name=resultJSON" json:"resultJSON,omitempty"`
	Found      bool   `protobuf:"varint,3,opt,name=found" json:"found,omitempty"`
}

func (m *QueryResultItem) Reset()                    { *m = QueryResultItem{} }
func (m *QueryResultItem) String() string            { return proto.CompactTextString(m) }
func (*QueryResultItem) ProtoMessage()               {}
func (*QueryResultItem) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{21} }

func (m *QueryResultItem) GetItemType() string {
	if m != nil {
		return m.ItemType
	}
	return ""
}

func (m *QueryResultItem) GetResultJSON() string {
	if m != nil {
		return m.ResultJSON
	}
	return ""
}

func (m *QueryResultItem) GetFound() bool {
	if m != nil {
		return m.Found
	}
	return false
}

type WasmQueryResponse struct {
	QueryResultItems []*QueryResultItem `protobuf:"bytes,1,rep,name=queryResultItems" json:"queryResultItems,omitempty"`
}

func (m *WasmQueryResponse) Reset()                    { *m = WasmQueryResponse{} }
func (m *WasmQueryResponse) String() string            { return proto.CompactTextString(m) }
func (*WasmQueryResponse) ProtoMessage()               {}
func (*WasmQueryResponse) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{22} }

func (m *WasmQueryResponse) GetQueryResultItems() []*QueryResultItem {
	if m != nil {
		return m.QueryResultItems
	}
	return nil
}

type ConvertJson2AbiReq struct {
	ContractName  string `protobuf:"bytes,1,opt,name=ContractName" json:"ContractName,omitempty"`
	ActionName    string `protobuf:"bytes,2,opt,name=ActionName" json:"ActionName,omitempty"`
	AbiDataInJson string `protobuf:"bytes,3,opt,name=AbiDataInJson" json:"AbiDataInJson,omitempty"`
}

func (m *ConvertJson2AbiReq) Reset()                    { *m = ConvertJson2AbiReq{} }
func (m *ConvertJson2AbiReq) String() string            { return proto.CompactTextString(m) }
func (*ConvertJson2AbiReq) ProtoMessage()               {}
func (*ConvertJson2AbiReq) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{23} }

func (m *ConvertJson2AbiReq) GetContractName() string {
	if m != nil {
		return m.ContractName
	}
	return ""
}

func (m *ConvertJson2AbiReq) GetActionName() string {
	if m != nil {
		return m.ActionName
	}
	return ""
}

func (m *ConvertJson2AbiReq) GetAbiDataInJson() string {
	if m != nil {
		return m.AbiDataInJson
	}
	return ""
}

type Json2AbiResponse struct {
	AbiData []byte `protobuf:"bytes,1,opt,name=AbiData,proto3" json:"AbiData,omitempty"`
}

func (m *Json2AbiResponse) Reset()                    { *m = Json2AbiResponse{} }
func (m *Json2AbiResponse) String() string            { return proto.CompactTextString(m) }
func (*Json2AbiResponse) ProtoMessage()               {}
func (*Json2AbiResponse) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{24} }

func (m *Json2AbiResponse) GetAbiData() []byte {
	if m != nil {
		return m.AbiData
	}
	return nil
}

func init() {
	proto.RegisterType((*WASMContractObject)(nil), "types.WASMContractObject")
	proto.RegisterType((*WASMContractData)(nil), "types.WASMContractData")
	proto.RegisterType((*LogWASMContractData)(nil), "types.LogWASMContractData")
	proto.RegisterType((*WASMContractState)(nil), "types.WASMContractState")
	proto.RegisterType((*WasmContractAction)(nil), "types.WasmContractAction")
	proto.RegisterType((*CreateWasmContract)(nil), "types.CreateWasmContract")
	proto.RegisterType((*CallWasmContract)(nil), "types.CallWasmContract")
	proto.RegisterType((*ReceiptWASMContract)(nil), "types.ReceiptWASMContract")
	proto.RegisterType((*WASMStateChangeItem)(nil), "types.WASMStateChangeItem")
	proto.RegisterType((*WASMContractDataCmd)(nil), "types.WASMContractDataCmd")
	proto.RegisterType((*WASMContractStateCmd)(nil), "types.WASMContractStateCmd")
	proto.RegisterType((*ReceiptWASMContractCmd)(nil), "types.ReceiptWASMContractCmd")
	proto.RegisterType((*CheckWASMContractNameReq)(nil), "types.CheckWASMContractNameReq")
	proto.RegisterType((*CheckWASMAddrResp)(nil), "types.CheckWASMAddrResp")
	proto.RegisterType((*EstimateWASMGasReq)(nil), "types.EstimateWASMGasReq")
	proto.RegisterType((*EstimateWASMGasResp)(nil), "types.EstimateWASMGasResp")
	proto.RegisterType((*WasmDebugReq)(nil), "types.WasmDebugReq")
	proto.RegisterType((*WasmDebugResp)(nil), "types.WasmDebugResp")
	proto.RegisterType((*WasmGetAbiResp)(nil), "types.WasmGetAbiResp")
	proto.RegisterType((*WasmQueryContractTableReq)(nil), "types.WasmQueryContractTableReq")
	proto.RegisterType((*WasmOutItem)(nil), "types.WasmOutItem")
	proto.RegisterType((*QueryResultItem)(nil), "types.QueryResultItem")
	proto.RegisterType((*WasmQueryResponse)(nil), "types.WasmQueryResponse")
	proto.RegisterType((*ConvertJson2AbiReq)(nil), "types.ConvertJson2AbiReq")
	proto.RegisterType((*Json2AbiResponse)(nil), "types.Json2AbiResponse")
}

func init() { proto.RegisterFile("wasm.proto", fileDescriptor0) }

var fileDescriptor0 = []byte{
	// 1053 bytes of a gzipped FileDescriptorProto
	0x1f, 0x8b, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xff, 0xc4, 0x56, 0x5f, 0x6f, 0xe3, 0x44,
	0x10, 0x3f, 0x27, 0x71, 0x93, 0x4c, 0xd3, 0x23, 0xdd, 0x9e, 0x8a, 0xaf, 0x42, 0xa7, 0x6a, 0xc5,
	0x9f, 0x08, 0x50, 0x24, 0xca, 0x03, 0xe8, 0x24, 0x84, 0xd2, 0xb4, 0xb4, 0x77, 0xdc, 0xb5, 0xb0,
	0xa9, 0xb8, 0x27, 0x1e, 0x36, 0xf6, 0x92, 0x9a, 0x8b, 0xed, 0x9c, 0x77, 0x5d, 0xc8, 0x0b, 0x6f,
	0x88, 0x27, 0xc4, 0x1b, 0x0f, 0x3c, 0xf3, 0x19, 0x78, 0x87, 0x8f, 0xc3, 0xa7, 0x40, 0xb3, 0x5e,
	0xdb, 0xeb, 0x24, 0x27, 0x84, 0xa8, 0x74, 0x4f, 0xd9, 0x99, 0x9d, 0x9d, 0xf9, 0xcd, 0xcc, 0x6f,
	0x26, 0x06, 0xf8, 0x8e, 0xcb, 0x68, 0xb8, 0x48, 0x13, 0x95, 0x10, 0x57, 0x2d, 0x17, 0x42, 0xd2,
	0x1f, 0x1d, 0x20, 0xcf, 0x46, 0x93, 0xa7, 0xe3, 0x24, 0x56, 0x29, 0xf7, 0xd5, 0xe5, 0xf4, 0x5b,
	0xe1, 0x2b, 0x42, 0xa0, 0xc5, 0x83, 0x20, 0xf5, 0x9c, 0x43, 0x67, 0xd0, 0x65, 0xfa, 0x4c, 0xde,
	0x83, 0x56, 0xc0, 0x15, 0xf7, 0x1a, 0x87, 0xce, 0x60, 0xfb, 0xe8, 0xf5, 0xa1, 0x76, 0x30, 0xb4,
	0x1f, 0x9f, 0x70, 0xc5, 0x99, 0x36, 0x22, 0x43, 0x70, 0xa5, 0xe2, 0x4a, 0x78, 0x4d, 0x6d, 0xed,
	0x6d, 0xb0, 0x9e, 0xe0, 0x3d, 0xcb, 0xcd, 0xe8, 0xaf, 0x0e, 0xf4, 0x57, 0x5d, 0x11, 0x0f, 0xda,
	0x7e, 0x2a, 0xb8, 0x4a, 0x0a, 0x20, 0x85, 0x88, 0xf8, 0x62, 0x1e, 0x09, 0x8d, 0xa5, 0xcb, 0xf4,
	0xb9, 0xc4, 0xdc, 0xb2, 0x30, 0x13, 0x68, 0xf9, 0x49, 0x20, 0x3c, 0xf7, 0xd0, 0x19, 0xf4, 0x98,
	0x3e, 0x93, 0x03, 0xe8, 0xe0, 0xef, 0x39, 0x97, 0xd7, 0xde, 0x96, 0xd6, 0x97, 0x32, 0xe9, 0x43,
	0x93, 0x4f, 0x43, 0xaf, 0xad, 0xd5, 0x78, 0xa4, 0x3f, 0x3b, 0xb0, 0xf7, 0x24, 0x99, 0xdd, 0x12,
	0xb6, 0xa6, 0x85, 0xcd, 0xc6, 0x91, 0x63, 0xae, 0x70, 0x78, 0xd0, 0xe6, 0xd3, 0x50, 0x5f, 0xb9,
	0xb9, 0x77, 0x23, 0xd2, 0xbf, 0x1c, 0xd8, 0x5d, 0xab, 0x22, 0xb9, 0x07, 0x6e, 0x9c, 0xc4, 0xbe,
	0xd0, 0x58, 0x5a, 0x2c, 0x17, 0x30, 0x82, 0xcc, 0x42, 0x3f, 0x0c, 0x44, 0xa0, 0xd1, 0x74, 0x58,
	0x29, 0x93, 0x4f, 0xa1, 0x2d, 0x55, 0x92, 0xf2, 0x19, 0xb6, 0xa8, 0x39, 0xd8, 0x3e, 0x7a, 0xeb,
	0x65, 0x2d, 0x1a, 0x4e, 0x72, 0xbb, 0xd3, 0x58, 0xa5, 0x4b, 0x56, 0xbc, 0x3a, 0x78, 0x08, 0x3d,
	0xfb, 0x02, 0x4b, 0xf7, 0x5c, 0x2c, 0x4d, 0x31, 0xf0, 0x88, 0xa0, 0x6e, 0xf8, 0x3c, 0xcb, 0x2b,
	0xd1, 0x63, 0xb9, 0xf0, 0xb0, 0xf1, 0xb1, 0x43, 0xff, 0x44, 0xd6, 0x71, 0x19, 0x15, 0x71, 0x46,
	0xbe, 0x0a, 0x93, 0x98, 0x7c, 0x0e, 0x44, 0x17, 0x51, 0xd8, 0x77, 0xda, 0xe3, 0xf6, 0xd1, 0x7d,
	0x03, 0x6f, 0xbc, 0x66, 0x70, 0x7e, 0x87, 0x6d, 0x78, 0x46, 0x4e, 0xa1, 0xef, 0xf3, 0xf9, 0xbc,
	0xe6, 0xaa, 0x4e, 0xdd, 0xf1, 0xca, 0xf5, 0xf9, 0x1d, 0xb6, 0xf6, 0x84, 0xdc, 0x85, 0x86, 0x5a,
	0xea, 0xbe, 0xb9, 0xac, 0xa1, 0x96, 0xc7, 0x6d, 0x93, 0x14, 0xfd, 0xcd, 0x01, 0xb2, 0x0e, 0x06,
	0x6b, 0x3e, 0xe3, 0xf2, 0x49, 0x18, 0x85, 0xca, 0x34, 0xa3, 0x94, 0xcd, 0xdd, 0x17, 0x69, 0xe8,
	0xe7, 0x35, 0xd9, 0x61, 0xa5, 0x5c, 0x32, 0xb5, 0x69, 0x31, 0xd5, 0xb0, 0x31, 0x27, 0x07, 0x1e,
	0x4b, 0x6e, 0xb9, 0x75, 0x6e, 0xc5, 0x89, 0x12, 0x9a, 0xcb, 0xa8, 0x4b, 0x94, 0xa0, 0x7f, 0x38,
	0xd0, 0x5f, 0x4d, 0xef, 0xff, 0x40, 0xd3, 0x01, 0x9a, 0x55, 0x00, 0xb2, 0x0f, 0x5b, 0x37, 0xd1,
	0xd5, 0x72, 0x21, 0x34, 0x3a, 0x97, 0x19, 0x89, 0x3c, 0x00, 0xe0, 0xba, 0x99, 0x17, 0x15, 0x4c,
	0x4b, 0x53, 0xdd, 0xe3, 0x10, 0x99, 0xf1, 0xb3, 0x34, 0xf4, 0x17, 0x07, 0xf6, 0x98, 0xf0, 0x45,
	0xb8, 0x50, 0x36, 0x11, 0x31, 0x1e, 0xb6, 0x46, 0x14, 0xd3, 0x66, 0x24, 0x42, 0xa1, 0xe7, 0x1b,
	0x9b, 0x8b, 0x6a, 0xe8, 0x6a, 0x3a, 0xdb, 0x66, 0x54, 0x0d, 0x61, 0x4d, 0x87, 0x03, 0x97, 0x49,
	0x11, 0x9c, 0x71, 0xa9, 0x13, 0x6a, 0xb1, 0x42, 0xa4, 0x33, 0xd8, 0x43, 0x24, 0x7a, 0x14, 0xc6,
	0xd7, 0x3c, 0x9e, 0x89, 0x47, 0x4a, 0x44, 0x1b, 0xe8, 0x7e, 0x00, 0x9d, 0x45, 0x2a, 0xbe, 0xb2,
	0x18, 0x5f, 0xca, 0x1a, 0x42, 0x96, 0xa6, 0x22, 0x56, 0xf9, 0x7d, 0xde, 0xe5, 0x9a, 0x8e, 0xfe,
	0xe4, 0xe4, 0x91, 0xec, 0x35, 0x33, 0x8e, 0x82, 0x5b, 0xd8, 0x34, 0x05, 0xb7, 0xcc, 0x66, 0x5c,
	0xdb, 0x82, 0x6e, 0x7d, 0xfb, 0xd0, 0xbf, 0x1d, 0xb8, 0xb7, 0xb6, 0x06, 0x10, 0xca, 0x7f, 0x5f,
	0x33, 0x87, 0xb0, 0x6d, 0x16, 0x86, 0x8e, 0x94, 0xa3, 0xb2, 0x55, 0xe4, 0xb8, 0x5a, 0x44, 0x2d,
	0xbd, 0x88, 0x06, 0x2f, 0x5b, 0x44, 0xe3, 0x28, 0xb8, 0x9d, 0x5d, 0xd4, 0xb5, 0x77, 0xd1, 0xef,
	0x0e, 0xec, 0x6f, 0x60, 0x1c, 0xa6, 0xfb, 0xca, 0x48, 0x87, 0x09, 0xa4, 0x42, 0x99, 0xc6, 0xe0,
	0x91, 0x7e, 0x06, 0xde, 0xf8, 0x5a, 0xf8, 0xcf, 0x6d, 0x8c, 0x18, 0x88, 0x89, 0x17, 0xe4, 0x5d,
	0xe8, 0xdb, 0x83, 0xae, 0x31, 0xe5, 0x88, 0xd7, 0xf4, 0xf4, 0x23, 0xd8, 0x2d, 0xfd, 0x20, 0x08,
	0x26, 0xe4, 0x02, 0xc1, 0x8a, 0xef, 0x43, 0xa9, 0x46, 0xf3, 0x54, 0xf0, 0x20, 0x2f, 0x5c, 0x87,
	0xd5, 0x74, 0xf4, 0x1a, 0xc8, 0xa9, 0x54, 0x61, 0x84, 0x0b, 0x6f, 0x34, 0x79, 0x7a, 0xc6, 0x25,
	0x86, 0xc6, 0xf5, 0x98, 0x98, 0x60, 0x0d, 0x95, 0x94, 0x54, 0x6b, 0x58, 0x6b, 0xac, 0x2a, 0x63,
	0xb3, 0x56, 0xc6, 0x7d, 0xd8, 0xe2, 0x51, 0x92, 0xc5, 0xca, 0x64, 0x6f, 0x24, 0xfa, 0x0e, 0xec,
	0xad, 0x45, 0x92, 0x0b, 0xac, 0xc9, 0x8c, 0x4b, 0x43, 0x3d, 0x3c, 0xd2, 0xb7, 0xa1, 0x87, 0xf9,
	0x9d, 0x88, 0x69, 0x36, 0x43, 0x30, 0xfb, 0xb0, 0x95, 0x2c, 0x90, 0x3c, 0xda, 0xc8, 0x65, 0x46,
	0xa2, 0x1f, 0xc0, 0x8e, 0x65, 0x27, 0x17, 0xc8, 0xca, 0x00, 0x05, 0xa4, 0x55, 0x26, 0x0d, 0x7c,
	0x5b, 0x45, 0x29, 0xdc, 0xc5, 0x27, 0x67, 0x42, 0x8d, 0xa6, 0x61, 0x11, 0x1e, 0x97, 0xb1, 0x53,
	0x7d, 0x1a, 0x7c, 0x0d, 0xf7, 0xd1, 0xe6, 0xcb, 0x4c, 0xa4, 0xcb, 0xa2, 0xc6, 0x57, 0x7c, 0x3a,
	0xd7, 0x3d, 0x59, 0xe5, 0x88, 0xb3, 0x81, 0x23, 0x6f, 0x40, 0x57, 0xa1, 0xbd, 0x21, 0x51, 0x73,
	0xd0, 0x65, 0x95, 0x82, 0x7e, 0x02, 0xdb, 0xe8, 0xfe, 0x32, 0x53, 0x7a, 0xe1, 0x1c, 0x40, 0x07,
	0x7f, 0xaf, 0x8a, 0xf4, 0xba, 0xac, 0x94, 0xb1, 0xea, 0x27, 0xc5, 0xa7, 0x59, 0x8f, 0xe9, 0x33,
	0xf5, 0xe1, 0x35, 0x8d, 0x8c, 0x09, 0x99, 0xcd, 0xff, 0xdd, 0xc5, 0x03, 0x80, 0x54, 0x5b, 0x3e,
	0x9e, 0x5c, 0x5e, 0x18, 0x46, 0x5b, 0x1a, 0x1c, 0xa0, 0x6f, 0x92, 0x2c, 0x0e, 0x74, 0x0f, 0x3b,
	0x2c, 0x17, 0xe8, 0x33, 0xd8, 0x2d, 0x4b, 0x80, 0x55, 0x4a, 0x62, 0x29, 0xc8, 0x31, 0xf4, 0x5f,
	0xd4, 0x23, 0x63, 0x89, 0x71, 0xb4, 0xf7, 0xcd, 0x68, 0xaf, 0x00, 0x63, 0x6b, 0xf6, 0xf4, 0x07,
	0x20, 0xe3, 0x24, 0xbe, 0x11, 0xa9, 0x7a, 0x2c, 0x93, 0xf8, 0x48, 0x37, 0x41, 0x17, 0x75, 0x03,
	0xc9, 0x6b, 0x3a, 0x4c, 0x64, 0x54, 0xfd, 0x03, 0x99, 0x44, 0x2a, 0x0d, 0x79, 0x13, 0x76, 0x46,
	0xd3, 0x10, 0x4b, 0xf4, 0x28, 0x46, 0xdf, 0x86, 0x94, 0x75, 0x25, 0x7d, 0x1f, 0xfa, 0x55, 0x60,
	0x93, 0x97, 0x07, 0x6d, 0x63, 0x64, 0x58, 0x50, 0x88, 0xd3, 0x2d, 0xfd, 0x4d, 0xfd, 0xe1, 0x3f,
	0x01, 0x00, 0x00, 0xff, 0xff, 0x80, 0x2c, 0x8f, 0x0a, 0x61, 0x0b, 0x00, 0x00,
}
