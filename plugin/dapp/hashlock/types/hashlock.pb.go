// Copyright Fuzamei Corp. 2018 All Rights Reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// Code generated by protoc-gen-go. DO NOT EDIT.
// source: hashlock.proto

/*
Package types is a generated protocol buffer package.

It is generated from these files:
	hashlock.proto

It has these top-level messages:
	Hashlock
	HashlockLock
	HashlockSend
	Hashlockquery
	HashRecv
	HashlockUnlock
	HashlockAction
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

type Hashlock struct {
	HashlockId    []byte `protobuf:"bytes,1,opt,name=hashlockId,proto3" json:"hashlockId,omitempty"`
	Status        int32  `protobuf:"varint,2,opt,name=status" json:"status,omitempty"`
	CreateTime    int64  `protobuf:"varint,3,opt,name=CreateTime" json:"CreateTime,omitempty"`
	ToAddress     string `protobuf:"bytes,4,opt,name=toAddress" json:"toAddress,omitempty"`
	ReturnAddress string `protobuf:"bytes,5,opt,name=returnAddress" json:"returnAddress,omitempty"`
	Amount        int64  `protobuf:"varint,6,opt,name=amount" json:"amount,omitempty"`
	Frozentime    int64  `protobuf:"varint,7,opt,name=frozentime" json:"frozentime,omitempty"`
}

func (m *Hashlock) Reset()                    { *m = Hashlock{} }
func (m *Hashlock) String() string            { return proto.CompactTextString(m) }
func (*Hashlock) ProtoMessage()               {}
func (*Hashlock) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{0} }

func (m *Hashlock) GetHashlockId() []byte {
	if m != nil {
		return m.HashlockId
	}
	return nil
}

func (m *Hashlock) GetStatus() int32 {
	if m != nil {
		return m.Status
	}
	return 0
}

func (m *Hashlock) GetCreateTime() int64 {
	if m != nil {
		return m.CreateTime
	}
	return 0
}

func (m *Hashlock) GetToAddress() string {
	if m != nil {
		return m.ToAddress
	}
	return ""
}

func (m *Hashlock) GetReturnAddress() string {
	if m != nil {
		return m.ReturnAddress
	}
	return ""
}

func (m *Hashlock) GetAmount() int64 {
	if m != nil {
		return m.Amount
	}
	return 0
}

func (m *Hashlock) GetFrozentime() int64 {
	if m != nil {
		return m.Frozentime
	}
	return 0
}

type HashlockLock struct {
	Amount        int64  `protobuf:"varint,1,opt,name=amount" json:"amount,omitempty"`
	Time          int64  `protobuf:"varint,2,opt,name=time" json:"time,omitempty"`
	Hash          []byte `protobuf:"bytes,3,opt,name=hash,proto3" json:"hash,omitempty"`
	ToAddress     string `protobuf:"bytes,4,opt,name=toAddress" json:"toAddress,omitempty"`
	ReturnAddress string `protobuf:"bytes,5,opt,name=returnAddress" json:"returnAddress,omitempty"`
}

func (m *HashlockLock) Reset()                    { *m = HashlockLock{} }
func (m *HashlockLock) String() string            { return proto.CompactTextString(m) }
func (*HashlockLock) ProtoMessage()               {}
func (*HashlockLock) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{1} }

func (m *HashlockLock) GetAmount() int64 {
	if m != nil {
		return m.Amount
	}
	return 0
}

func (m *HashlockLock) GetTime() int64 {
	if m != nil {
		return m.Time
	}
	return 0
}

func (m *HashlockLock) GetHash() []byte {
	if m != nil {
		return m.Hash
	}
	return nil
}

func (m *HashlockLock) GetToAddress() string {
	if m != nil {
		return m.ToAddress
	}
	return ""
}

func (m *HashlockLock) GetReturnAddress() string {
	if m != nil {
		return m.ReturnAddress
	}
	return ""
}

type HashlockSend struct {
	Secret []byte `protobuf:"bytes,1,opt,name=secret,proto3" json:"secret,omitempty"`
}

func (m *HashlockSend) Reset()                    { *m = HashlockSend{} }
func (m *HashlockSend) String() string            { return proto.CompactTextString(m) }
func (*HashlockSend) ProtoMessage()               {}
func (*HashlockSend) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{2} }

func (m *HashlockSend) GetSecret() []byte {
	if m != nil {
		return m.Secret
	}
	return nil
}

type Hashlockquery struct {
	Time        int64 `protobuf:"varint,1,opt,name=time" json:"time,omitempty"`
	Status      int32 `protobuf:"varint,2,opt,name=status" json:"status,omitempty"`
	Amount      int64 `protobuf:"varint,3,opt,name=amount" json:"amount,omitempty"`
	CreateTime  int64 `protobuf:"varint,4,opt,name=createTime" json:"createTime,omitempty"`
	CurrentTime int64 `protobuf:"varint,5,opt,name=currentTime" json:"currentTime,omitempty"`
}

func (m *Hashlockquery) Reset()                    { *m = Hashlockquery{} }
func (m *Hashlockquery) String() string            { return proto.CompactTextString(m) }
func (*Hashlockquery) ProtoMessage()               {}
func (*Hashlockquery) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{3} }

func (m *Hashlockquery) GetTime() int64 {
	if m != nil {
		return m.Time
	}
	return 0
}

func (m *Hashlockquery) GetStatus() int32 {
	if m != nil {
		return m.Status
	}
	return 0
}

func (m *Hashlockquery) GetAmount() int64 {
	if m != nil {
		return m.Amount
	}
	return 0
}

func (m *Hashlockquery) GetCreateTime() int64 {
	if m != nil {
		return m.CreateTime
	}
	return 0
}

func (m *Hashlockquery) GetCurrentTime() int64 {
	if m != nil {
		return m.CurrentTime
	}
	return 0
}

type HashRecv struct {
	HashlockId []byte         `protobuf:"bytes,1,opt,name=HashlockId,proto3" json:"HashlockId,omitempty"`
	Infomation *Hashlockquery `protobuf:"bytes,2,opt,name=Infomation" json:"Infomation,omitempty"`
}

func (m *HashRecv) Reset()                    { *m = HashRecv{} }
func (m *HashRecv) String() string            { return proto.CompactTextString(m) }
func (*HashRecv) ProtoMessage()               {}
func (*HashRecv) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{4} }

func (m *HashRecv) GetHashlockId() []byte {
	if m != nil {
		return m.HashlockId
	}
	return nil
}

func (m *HashRecv) GetInfomation() *Hashlockquery {
	if m != nil {
		return m.Infomation
	}
	return nil
}

type HashlockUnlock struct {
	Secret []byte `protobuf:"bytes,1,opt,name=secret,proto3" json:"secret,omitempty"`
}

func (m *HashlockUnlock) Reset()                    { *m = HashlockUnlock{} }
func (m *HashlockUnlock) String() string            { return proto.CompactTextString(m) }
func (*HashlockUnlock) ProtoMessage()               {}
func (*HashlockUnlock) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{5} }

func (m *HashlockUnlock) GetSecret() []byte {
	if m != nil {
		return m.Secret
	}
	return nil
}

// message for hashlock
type HashlockAction struct {
	// Types that are valid to be assigned to Value:
	//	*HashlockAction_Hlock
	//	*HashlockAction_Hsend
	//	*HashlockAction_Hunlock
	Value isHashlockAction_Value `protobuf_oneof:"value"`
	Ty    int32                  `protobuf:"varint,4,opt,name=ty" json:"ty,omitempty"`
}

func (m *HashlockAction) Reset()                    { *m = HashlockAction{} }
func (m *HashlockAction) String() string            { return proto.CompactTextString(m) }
func (*HashlockAction) ProtoMessage()               {}
func (*HashlockAction) Descriptor() ([]byte, []int) { return fileDescriptor0, []int{6} }

type isHashlockAction_Value interface {
	isHashlockAction_Value()
}

type HashlockAction_Hlock struct {
	Hlock *HashlockLock `protobuf:"bytes,1,opt,name=hlock,oneof"`
}
type HashlockAction_Hsend struct {
	Hsend *HashlockSend `protobuf:"bytes,2,opt,name=hsend,oneof"`
}
type HashlockAction_Hunlock struct {
	Hunlock *HashlockUnlock `protobuf:"bytes,3,opt,name=hunlock,oneof"`
}

func (*HashlockAction_Hlock) isHashlockAction_Value()   {}
func (*HashlockAction_Hsend) isHashlockAction_Value()   {}
func (*HashlockAction_Hunlock) isHashlockAction_Value() {}

func (m *HashlockAction) GetValue() isHashlockAction_Value {
	if m != nil {
		return m.Value
	}
	return nil
}

func (m *HashlockAction) GetHlock() *HashlockLock {
	if x, ok := m.GetValue().(*HashlockAction_Hlock); ok {
		return x.Hlock
	}
	return nil
}

func (m *HashlockAction) GetHsend() *HashlockSend {
	if x, ok := m.GetValue().(*HashlockAction_Hsend); ok {
		return x.Hsend
	}
	return nil
}

func (m *HashlockAction) GetHunlock() *HashlockUnlock {
	if x, ok := m.GetValue().(*HashlockAction_Hunlock); ok {
		return x.Hunlock
	}
	return nil
}

func (m *HashlockAction) GetTy() int32 {
	if m != nil {
		return m.Ty
	}
	return 0
}

// XXX_OneofFuncs is for the internal use of the proto package.
func (*HashlockAction) XXX_OneofFuncs() (func(msg proto.Message, b *proto.Buffer) error, func(msg proto.Message, tag, wire int, b *proto.Buffer) (bool, error), func(msg proto.Message) (n int), []interface{}) {
	return _HashlockAction_OneofMarshaler, _HashlockAction_OneofUnmarshaler, _HashlockAction_OneofSizer, []interface{}{
		(*HashlockAction_Hlock)(nil),
		(*HashlockAction_Hsend)(nil),
		(*HashlockAction_Hunlock)(nil),
	}
}

func _HashlockAction_OneofMarshaler(msg proto.Message, b *proto.Buffer) error {
	m := msg.(*HashlockAction)
	// value
	switch x := m.Value.(type) {
	case *HashlockAction_Hlock:
		b.EncodeVarint(1<<3 | proto.WireBytes)
		if err := b.EncodeMessage(x.Hlock); err != nil {
			return err
		}
	case *HashlockAction_Hsend:
		b.EncodeVarint(2<<3 | proto.WireBytes)
		if err := b.EncodeMessage(x.Hsend); err != nil {
			return err
		}
	case *HashlockAction_Hunlock:
		b.EncodeVarint(3<<3 | proto.WireBytes)
		if err := b.EncodeMessage(x.Hunlock); err != nil {
			return err
		}
	case nil:
	default:
		return fmt.Errorf("HashlockAction.Value has unexpected type %T", x)
	}
	return nil
}

func _HashlockAction_OneofUnmarshaler(msg proto.Message, tag, wire int, b *proto.Buffer) (bool, error) {
	m := msg.(*HashlockAction)
	switch tag {
	case 1: // value.hlock
		if wire != proto.WireBytes {
			return true, proto.ErrInternalBadWireType
		}
		msg := new(HashlockLock)
		err := b.DecodeMessage(msg)
		m.Value = &HashlockAction_Hlock{msg}
		return true, err
	case 2: // value.hsend
		if wire != proto.WireBytes {
			return true, proto.ErrInternalBadWireType
		}
		msg := new(HashlockSend)
		err := b.DecodeMessage(msg)
		m.Value = &HashlockAction_Hsend{msg}
		return true, err
	case 3: // value.hunlock
		if wire != proto.WireBytes {
			return true, proto.ErrInternalBadWireType
		}
		msg := new(HashlockUnlock)
		err := b.DecodeMessage(msg)
		m.Value = &HashlockAction_Hunlock{msg}
		return true, err
	default:
		return false, nil
	}
}

func _HashlockAction_OneofSizer(msg proto.Message) (n int) {
	m := msg.(*HashlockAction)
	// value
	switch x := m.Value.(type) {
	case *HashlockAction_Hlock:
		s := proto.Size(x.Hlock)
		n += proto.SizeVarint(1<<3 | proto.WireBytes)
		n += proto.SizeVarint(uint64(s))
		n += s
	case *HashlockAction_Hsend:
		s := proto.Size(x.Hsend)
		n += proto.SizeVarint(2<<3 | proto.WireBytes)
		n += proto.SizeVarint(uint64(s))
		n += s
	case *HashlockAction_Hunlock:
		s := proto.Size(x.Hunlock)
		n += proto.SizeVarint(3<<3 | proto.WireBytes)
		n += proto.SizeVarint(uint64(s))
		n += s
	case nil:
	default:
		panic(fmt.Sprintf("proto: unexpected type %T in oneof", x))
	}
	return n
}

func init() {
	proto.RegisterType((*Hashlock)(nil), "types.Hashlock")
	proto.RegisterType((*HashlockLock)(nil), "types.HashlockLock")
	proto.RegisterType((*HashlockSend)(nil), "types.HashlockSend")
	proto.RegisterType((*Hashlockquery)(nil), "types.Hashlockquery")
	proto.RegisterType((*HashRecv)(nil), "types.HashRecv")
	proto.RegisterType((*HashlockUnlock)(nil), "types.HashlockUnlock")
	proto.RegisterType((*HashlockAction)(nil), "types.HashlockAction")
}

func init() { proto.RegisterFile("hashlock.proto", fileDescriptor0) }

var fileDescriptor0 = []byte{
	// 420 bytes of a gzipped FileDescriptorProto
	0x1f, 0x8b, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xff, 0xac, 0x93, 0xcd, 0x6e, 0x9b, 0x40,
	0x10, 0xc7, 0xbd, 0xd8, 0xd8, 0xf5, 0x60, 0xfb, 0xb0, 0xfd, 0x10, 0x87, 0xaa, 0x42, 0xa8, 0xaa,
	0x90, 0x2a, 0x59, 0xaa, 0xdb, 0x17, 0x70, 0x7b, 0xc1, 0x52, 0x4f, 0x9b, 0xe4, 0x1e, 0x02, 0x6b,
	0xd9, 0x8a, 0xbd, 0xeb, 0x2c, 0x8b, 0x25, 0xf2, 0x18, 0x91, 0xf2, 0x2a, 0x79, 0x9c, 0x3c, 0x4b,
	0xb4, 0x03, 0x64, 0x31, 0x49, 0x6e, 0xb9, 0x31, 0x7f, 0x7e, 0xcc, 0xc7, 0x7f, 0x06, 0x98, 0x6d,
	0x92, 0x7c, 0xb3, 0x93, 0xe9, 0xf5, 0xfc, 0xa0, 0xa4, 0x96, 0xd4, 0xd5, 0xe5, 0x81, 0xe7, 0xe1,
	0x23, 0x81, 0x0f, 0x71, 0xfd, 0x86, 0x7e, 0x03, 0x68, 0xa8, 0x55, 0xe6, 0x93, 0x80, 0x44, 0x13,
	0xd6, 0x52, 0xe8, 0x17, 0x18, 0xe6, 0x3a, 0xd1, 0x45, 0xee, 0x3b, 0x01, 0x89, 0x5c, 0x56, 0x47,
	0xe6, 0xbb, 0x7f, 0x8a, 0x27, 0x9a, 0x9f, 0x6f, 0xf7, 0xdc, 0xef, 0x07, 0x24, 0xea, 0xb3, 0x96,
	0x42, 0xbf, 0xc2, 0x58, 0xcb, 0x65, 0x96, 0x29, 0x9e, 0xe7, 0xfe, 0x20, 0x20, 0xd1, 0x98, 0x59,
	0x81, 0x7e, 0x87, 0xa9, 0xe2, 0xba, 0x50, 0xa2, 0x21, 0x5c, 0x24, 0x4e, 0x45, 0x53, 0x3b, 0xd9,
	0xcb, 0x42, 0x68, 0x7f, 0x88, 0xf9, 0xeb, 0xc8, 0xd4, 0x5e, 0x2b, 0x79, 0xcb, 0x85, 0x36, 0xb5,
	0x47, 0x55, 0x6d, 0xab, 0x84, 0x77, 0x04, 0x26, 0xcd, 0x80, 0xff, 0xcd, 0x90, 0x36, 0x11, 0x39,
	0x49, 0x44, 0x61, 0x80, 0x29, 0x1c, 0x54, 0xf1, 0xd9, 0x68, 0x66, 0x7c, 0x1c, 0x69, 0xc2, 0xf0,
	0xf9, 0x3d, 0x86, 0x09, 0x7f, 0xd8, 0x9e, 0xce, 0xb8, 0xa8, 0x8c, 0xe5, 0xa9, 0xe2, 0xba, 0x36,
	0xbd, 0x8e, 0xc2, 0x7b, 0x02, 0xd3, 0x06, 0xbc, 0x29, 0xb8, 0x2a, 0x9f, 0xbb, 0x24, 0xad, 0x2e,
	0xdf, 0x5a, 0x8b, 0x9d, 0xb4, 0xdf, 0xb5, 0x2c, 0xb5, 0xeb, 0x1a, 0x54, 0x96, 0x59, 0x85, 0x06,
	0xe0, 0xa5, 0x85, 0x52, 0x5c, 0x68, 0x04, 0x5c, 0x04, 0xda, 0x52, 0x78, 0x59, 0x1d, 0x0d, 0xe3,
	0xe9, 0xd1, 0x64, 0x8b, 0x5f, 0x1c, 0x8d, 0x55, 0xe8, 0x1f, 0x80, 0x95, 0x58, 0xcb, 0x7d, 0xa2,
	0xb7, 0x52, 0x60, 0x87, 0xde, 0xe2, 0xd3, 0x1c, 0xaf, 0x6f, 0x7e, 0x32, 0x1b, 0x6b, 0x71, 0x61,
	0x04, 0xb3, 0xe6, 0xe5, 0x85, 0xd8, 0xd5, 0x7b, 0x7b, 0xd5, 0xa3, 0x07, 0x62, 0xd1, 0x65, 0x6a,
	0x3e, 0xa6, 0x3f, 0xc1, 0xc5, 0x10, 0x49, 0x6f, 0xf1, 0xb1, 0x53, 0xcd, 0x9c, 0x41, 0xdc, 0x63,
	0x15, 0x83, 0x70, 0xce, 0x45, 0x56, 0xb7, 0xd6, 0x85, 0xcd, 0x7e, 0x10, 0x36, 0x0c, 0xfd, 0x05,
	0xa3, 0x4d, 0x81, 0xfd, 0xa0, 0xa7, 0xde, 0xe2, 0x73, 0x07, 0xaf, 0x9a, 0x8d, 0x7b, 0xac, 0xe1,
	0xe8, 0x0c, 0x1c, 0x5d, 0xa2, 0xcb, 0x2e, 0x73, 0x74, 0xf9, 0x77, 0x04, 0xee, 0x31, 0xd9, 0x15,
	0xfc, 0x6a, 0x88, 0x3f, 0xe2, 0xef, 0xa7, 0x00, 0x00, 0x00, 0xff, 0xff, 0x56, 0x5e, 0xa0, 0xf4,
	0x9a, 0x03, 0x00, 0x00,
}
