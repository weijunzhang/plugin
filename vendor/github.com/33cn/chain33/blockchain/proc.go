// Copyright Fuzamei Corp. 2018 All Rights Reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

package blockchain

//message callback
import (
	"sync/atomic"

	"github.com/33cn/chain33/common"
	"github.com/33cn/chain33/common/db"
	"github.com/33cn/chain33/queue"
	"github.com/33cn/chain33/types"
)

//ProcRecvMsg blockchain模块的消息接收处理
func (chain *BlockChain) ProcRecvMsg() {
	defer chain.recvwg.Done()
	reqnum := make(chan struct{}, 1000)
	for msg := range chain.client.Recv() {
		chainlog.Debug("blockchain recv", "msg", types.GetEventName(int(msg.Ty)), "id", msg.ID, "cap", len(reqnum))
		msgtype := msg.Ty
		reqnum <- struct{}{}
		atomic.AddInt32(&chain.runcount, 1)
		switch msgtype {
		case types.EventLocalGet:
			go chain.processMsg(msg, reqnum, chain.localGet)
		case types.EventLocalList:
			go chain.processMsg(msg, reqnum, chain.localList)
		case types.EventQueryTx:
			go chain.processMsg(msg, reqnum, chain.queryTx)
		case types.EventGetBlocks:
			go chain.processMsg(msg, reqnum, chain.getBlocks)
		case types.EventSyncBlock: // block
			go chain.processMsg(msg, reqnum, chain.addBlock)
		case types.EventGetBlockHeight:
			go chain.processMsg(msg, reqnum, chain.getBlockHeight)
		case types.EventTxHashList:
			go chain.processMsg(msg, reqnum, chain.txHashList)
		case types.EventGetHeaders:
			go chain.processMsg(msg, reqnum, chain.getHeaders)
		case types.EventGetLastHeader:
			go chain.processMsg(msg, reqnum, chain.getLastHeader)
		case types.EventAddBlockDetail:
			go chain.processMsg(msg, reqnum, chain.addBlockDetail)
		case types.EventBroadcastAddBlock: //block
			go chain.processMsg(msg, reqnum, chain.broadcastAddBlock)
		case types.EventGetTransactionByAddr:
			go chain.processMsg(msg, reqnum, chain.getTransactionByAddr)
		case types.EventGetTransactionByHash:
			go chain.processMsg(msg, reqnum, chain.getTransactionByHashes)
		case types.EventGetBlockOverview: //blockOverview
			go chain.processMsg(msg, reqnum, chain.getBlockOverview)
		case types.EventGetAddrOverview: //addrOverview
			go chain.processMsg(msg, reqnum, chain.getAddrOverview)
		case types.EventGetBlockHash: //GetBlockHash
			go chain.processMsg(msg, reqnum, chain.getBlockHash)
		case types.EventAddBlockHeaders:
			go chain.processMsg(msg, reqnum, chain.addBlockHeaders)
		case types.EventGetLastBlock:
			go chain.processMsg(msg, reqnum, chain.getLastBlock)
		case types.EventIsSync:
			go chain.processMsg(msg, reqnum, chain.isSync)
		case types.EventIsNtpClockSync:
			go chain.processMsg(msg, reqnum, chain.isNtpClockSync)
		case types.EventGetLastBlockSequence:
			go chain.processMsg(msg, reqnum, chain.getLastBlockSequence)

		case types.EventGetBlockSequences:
			go chain.processMsg(msg, reqnum, chain.getBlockSequences)

		case types.EventGetBlockByHashes:
			go chain.processMsg(msg, reqnum, chain.getBlockByHashes)

		case types.EventDelParaChainBlockDetail:
			go chain.processMsg(msg, reqnum, chain.delParaChainBlockDetail)

		case types.EventAddParaChainBlockDetail:
			go chain.processMsg(msg, reqnum, chain.addParaChainBlockDetail)

		case types.EventGetSeqByHash:
			go chain.processMsg(msg, reqnum, chain.getSeqByHash)
		case types.EventLocalPrefixCount:
			go chain.processMsg(msg, reqnum, chain.localPrefixCount)
		case types.EventAddBlockSeqCB:
			go chain.processMsg(msg, reqnum, chain.addBlockSeqCB)
		default:
			go chain.processMsg(msg, reqnum, chain.unknowMsg)
		}
	}
}

func (chain *BlockChain) unknowMsg(msg queue.Message) {
	chainlog.Warn("ProcRecvMsg unknow msg", "msgtype", msg.Ty)
}

func (chain *BlockChain) addBlockSeqCB(msg queue.Message) {
	if chain.blockStore.seqCBNum() >= MaxSeqCB {
		msg.Reply(chain.client.NewMessage("rpc", types.EventAddBlockSeqCB, types.ErrTooManySeqCB))
		return
	}
	cb := (msg.Data).(*types.BlockSeqCB)
	err := chain.blockStore.addBlockSeqCB(cb)
	if err != nil {
		msg.Reply(chain.client.NewMessage("rpc", types.EventAddBlockSeqCB, err))
		return
	}
	chain.pushseq.addTask(cb)
	msg.ReplyErr("EventAddBlockSeqCB", nil)
}

func (chain *BlockChain) queryTx(msg queue.Message) {
	txhash := (msg.Data).(*types.ReqHash)
	TransactionDetail, err := chain.ProcQueryTxMsg(txhash.Hash)
	if err != nil {
		chainlog.Error("ProcQueryTxMsg", "err", err.Error())
		msg.Reply(chain.client.NewMessage("rpc", types.EventTransactionDetail, err))
	} else {
		//chainlog.Debug("ProcQueryTxMsg", "success", "ok")
		msg.Reply(chain.client.NewMessage("rpc", types.EventTransactionDetail, TransactionDetail))
	}
}

func (chain *BlockChain) getBlocks(msg queue.Message) {
	requestblocks := (msg.Data).(*types.ReqBlocks)
	blocks, err := chain.ProcGetBlockDetailsMsg(requestblocks)
	if err != nil {
		chainlog.Error("ProcGetBlockDetailsMsg", "err", err.Error())
		msg.Reply(chain.client.NewMessage("rpc", types.EventBlocks, err))
	} else {
		//chainlog.Debug("ProcGetBlockDetailsMsg", "success", "ok")
		msg.Reply(chain.client.NewMessage("rpc", types.EventBlocks, blocks))
	}
}

func (chain *BlockChain) addBlock(msg queue.Message) {
	//var block *types.Block
	var reply types.Reply
	reply.IsOk = true
	blockpid := msg.Data.(*types.BlockPid)
	_, err := chain.ProcAddBlockMsg(false, &types.BlockDetail{Block: blockpid.Block}, blockpid.Pid)
	if err != nil {
		chainlog.Error("ProcAddBlockMsg", "height", blockpid.Block.Height, "err", err.Error())
		reply.IsOk = false
		reply.Msg = []byte(err.Error())
	} else {
		//chain.notifySync()
	}
	chainlog.Debug("EventAddBlock", "height", blockpid.Block.Height, "pid", blockpid.Pid, "success", "ok")
	msg.Reply(chain.client.NewMessage("p2p", types.EventReply, &reply))
}

func (chain *BlockChain) getBlockHeight(msg queue.Message) {
	var replyBlockHeight types.ReplyBlockHeight
	replyBlockHeight.Height = chain.GetBlockHeight()
	//chainlog.Debug("EventGetBlockHeight", "success", "ok")
	msg.Reply(chain.client.NewMessage("consensus", types.EventReplyBlockHeight, &replyBlockHeight))
}

func (chain *BlockChain) txHashList(msg queue.Message) {
	txhashlist := (msg.Data).(*types.TxHashList)
	duptxhashlist, err := chain.GetDuplicateTxHashList(txhashlist)
	if err != nil {
		chainlog.Error("txHashList", "err", err.Error())
		msg.Reply(chain.client.NewMessage("consensus", types.EventTxHashListReply, err))
		return
	}
	//chainlog.Debug("EventTxHashList", "success", "ok")
	msg.Reply(chain.client.NewMessage("consensus", types.EventTxHashListReply, duptxhashlist))
}

func (chain *BlockChain) getHeaders(msg queue.Message) {
	requestblocks := (msg.Data).(*types.ReqBlocks)
	headers, err := chain.ProcGetHeadersMsg(requestblocks)
	if err != nil {
		chainlog.Error("ProcGetHeadersMsg", "err", err.Error())
		msg.Reply(chain.client.NewMessage("rpc", types.EventHeaders, err))
	} else {
		//chainlog.Debug("EventGetHeaders", "success", "ok")
		msg.Reply(chain.client.NewMessage("rpc", types.EventHeaders, headers))
	}
}

func (chain *BlockChain) isSync(msg queue.Message) {
	ok := chain.IsCaughtUp()
	msg.Reply(chain.client.NewMessage("", types.EventReplyIsSync, &types.IsCaughtUp{Iscaughtup: ok}))
}

func (chain *BlockChain) getLastHeader(msg queue.Message) {
	header, err := chain.ProcGetLastHeaderMsg()
	if err != nil {
		chainlog.Error("ProcGetLastHeaderMsg", "err", err.Error())
		msg.Reply(chain.client.NewMessage("account", types.EventHeader, err))
	} else {
		//chainlog.Debug("EventGetLastHeader", "success", "ok")
		msg.Reply(chain.client.NewMessage("account", types.EventHeader, header))
	}
}

//共识过来的block是没有被执行的，首先判断此block的parent block是否是当前best链的tip
//在blockchain执行时需要做tx的去重处理，所以在执行成功之后需要将最新区块详情返回给共识模块
func (chain *BlockChain) addBlockDetail(msg queue.Message) {
	blockDetail := msg.Data.(*types.BlockDetail)
	Height := blockDetail.Block.Height
	chainlog.Info("EventAddBlockDetail", "height", blockDetail.Block.Height, "hash", common.HashHex(blockDetail.Block.Hash()))
	//首先判断共识过来的block的parenthash是否是当前bestchain链的tip区块，如果不是就直接返回错误给共识模块
	blockDetail, err := chain.ProcAddBlockMsg(true, blockDetail, "self")
	if err != nil {
		chainlog.Error("addBlockDetail", "err", err.Error())
		msg.Reply(chain.client.NewMessage("consensus", types.EventAddBlockDetail, err))
		return
	}
	if blockDetail == nil {
		err = types.ErrExecBlockNil
		chainlog.Error("addBlockDetail", "err", err.Error())
		msg.Reply(chain.client.NewMessage("consensus", types.EventAddBlockDetail, err))
		return
	}
	//获取此高度区块执行后的区块详情blockdetail返回给共识模块
	chainlog.Debug("addBlockDetail success ", "Height", Height, "hash", common.HashHex(blockDetail.Block.Hash()))
	msg.Reply(chain.client.NewMessage("consensus", types.EventAddBlockDetail, blockDetail))
}

func (chain *BlockChain) broadcastAddBlock(msg queue.Message) {
	var reply types.Reply
	reply.IsOk = true
	blockwithpid := msg.Data.(*types.BlockPid)

	castheight := blockwithpid.Block.Height
	curheight := chain.GetBlockHeight()
	//当本节点在同步阶段并且远远落后主网最新高度时不处理广播block,暂定落后128个区块
	//以免广播区块占用go goroutine资源
	if blockwithpid.Block.Height > curheight+BackBlockNum {
		chainlog.Debug("EventBroadcastAddBlock", "curheight", curheight, "castheight", castheight, "hash", common.ToHex(blockwithpid.Block.Hash()), "pid", blockwithpid.Pid, "result", "Do not handle broad cast Block in sync")
		msg.Reply(chain.client.NewMessage("", types.EventReply, &reply))
		return
	}
	_, err := chain.ProcAddBlockMsg(true, &types.BlockDetail{Block: blockwithpid.Block}, blockwithpid.Pid)
	if err != nil {
		chainlog.Error("ProcAddBlockMsg", "err", err.Error())
		reply.IsOk = false
		reply.Msg = []byte(err.Error())
	}
	chainlog.Debug("EventBroadcastAddBlock", "height", blockwithpid.Block.Height, "hash", common.ToHex(blockwithpid.Block.Hash()), "pid", blockwithpid.Pid, "success", "ok")

	msg.Reply(chain.client.NewMessage("", types.EventReply, &reply))
}

func (chain *BlockChain) getTransactionByAddr(msg queue.Message) {
	addr := (msg.Data).(*types.ReqAddr)
	//chainlog.Warn("EventGetTransactionByAddr", "req", addr)
	replyTxInfos, err := chain.ProcGetTransactionByAddr(addr)
	if err != nil {
		chainlog.Error("ProcGetTransactionByAddr", "err", err.Error())
		msg.Reply(chain.client.NewMessage("rpc", types.EventReplyTxInfo, err))
	} else {
		//chainlog.Debug("EventGetTransactionByAddr", "success", "ok")
		msg.Reply(chain.client.NewMessage("rpc", types.EventReplyTxInfo, replyTxInfos))
	}
}

func (chain *BlockChain) getTransactionByHashes(msg queue.Message) {
	txhashs := (msg.Data).(*types.ReqHashes)
	//chainlog.Info("EventGetTransactionByHash", "hash", txhashs)
	TransactionDetails, err := chain.ProcGetTransactionByHashes(txhashs.Hashes)
	if err != nil {
		chainlog.Error("ProcGetTransactionByHashes", "err", err.Error())
		msg.Reply(chain.client.NewMessage("rpc", types.EventTransactionDetails, err))
	} else {
		//chainlog.Debug("EventGetTransactionByHash", "success", "ok")
		msg.Reply(chain.client.NewMessage("rpc", types.EventTransactionDetails, TransactionDetails))
	}
}

func (chain *BlockChain) getBlockOverview(msg queue.Message) {
	ReqHash := (msg.Data).(*types.ReqHash)
	BlockOverview, err := chain.ProcGetBlockOverview(ReqHash)
	if err != nil {
		chainlog.Error("ProcGetBlockOverview", "err", err.Error())
		msg.Reply(chain.client.NewMessage("rpc", types.EventReplyBlockOverview, err))
	} else {
		//chainlog.Debug("ProcGetBlockOverview", "success", "ok")
		msg.Reply(chain.client.NewMessage("rpc", types.EventReplyBlockOverview, BlockOverview))
	}
}

func (chain *BlockChain) getAddrOverview(msg queue.Message) {
	addr := (msg.Data).(*types.ReqAddr)
	AddrOverview, err := chain.ProcGetAddrOverview(addr)
	if err != nil {
		chainlog.Error("ProcGetAddrOverview", "err", err.Error())
		msg.Reply(chain.client.NewMessage("rpc", types.EventReplyAddrOverview, err))
	} else {
		//chainlog.Debug("ProcGetAddrOverview", "success", "ok")
		msg.Reply(chain.client.NewMessage("rpc", types.EventReplyAddrOverview, AddrOverview))
	}
}

func (chain *BlockChain) getBlockHash(msg queue.Message) {
	height := (msg.Data).(*types.ReqInt)
	replyhash, err := chain.ProcGetBlockHash(height)
	if err != nil {
		chainlog.Error("ProcGetBlockHash", "err", err.Error())
		msg.Reply(chain.client.NewMessage("rpc", types.EventBlockHash, err))
	} else {
		//chainlog.Debug("ProcGetBlockHash", "success", "ok")
		msg.Reply(chain.client.NewMessage("rpc", types.EventBlockHash, replyhash))
	}
}

func (chain *BlockChain) localGet(msg queue.Message) {
	keys := (msg.Data).(*types.LocalDBGet)
	values := chain.blockStore.Get(keys)
	msg.Reply(chain.client.NewMessage("rpc", types.EventLocalReplyValue, values))
}

func (chain *BlockChain) localList(msg queue.Message) {
	q := (msg.Data).(*types.LocalDBList)
	values := db.NewListHelper(chain.blockStore.db).List(q.Prefix, q.Key, q.Count, q.Direction)
	msg.Reply(chain.client.NewMessage("rpc", types.EventLocalReplyValue, &types.LocalReplyValue{Values: values}))
}

func (chain *BlockChain) addBlockHeaders(msg queue.Message) {
	var reply types.Reply
	reply.IsOk = true
	headerspid := msg.Data.(*types.HeadersPid)
	err := chain.ProcAddBlockHeadersMsg(headerspid.Headers, headerspid.Pid)
	if err != nil {
		chainlog.Error("addBlockHeaders", "err", err.Error())
		reply.IsOk = false
		reply.Msg = []byte(err.Error())
	} else {
	}
	chainlog.Debug("addBlockHeaders", "pid", headerspid.Pid, "success", "ok")
	msg.Reply(chain.client.NewMessage("p2p", types.EventReply, &reply))
}

func (chain *BlockChain) getLastBlock(msg queue.Message) {
	block, err := chain.ProcGetLastBlockMsg()
	if err != nil {
		chainlog.Error("ProcGetLastBlockMsg", "err", err.Error())
		msg.Reply(chain.client.NewMessage("consensus", types.EventBlock, err))
	} else {
		//chainlog.Debug("ProcGetLastBlockMsg", "success", "ok")
		msg.Reply(chain.client.NewMessage("consensus", types.EventBlock, block))
	}
}

func (chain *BlockChain) isNtpClockSync(msg queue.Message) {
	ok := GetNtpClockSyncStatus()
	msg.Reply(chain.client.NewMessage("", types.EventReplyIsNtpClockSync, &types.IsNtpClockSync{Isntpclocksync: ok}))
}

type funcProcess func(msg queue.Message)

func (chain *BlockChain) processMsg(msg queue.Message, reqnum chan struct{}, cb funcProcess) {
	beg := types.Now()
	defer func() {
		<-reqnum
		atomic.AddInt32(&chain.runcount, -1)
		chainlog.Debug("process", "cost", types.Since(beg), "msg", types.GetEventName(int(msg.Ty)))
	}()
	cb(msg)
}

//获取最新的block执行序列号
func (chain *BlockChain) getLastBlockSequence(msg queue.Message) {
	var lastSequence types.Int64
	lastSequence.Data, _ = chain.blockStore.LoadBlockLastSequence()
	msg.Reply(chain.client.NewMessage("rpc", types.EventReplyLastBlockSequence, &lastSequence))
}

//获取指定区间的block执行序列信息，包含blockhash和操作类型：add/del
func (chain *BlockChain) getBlockSequences(msg queue.Message) {
	requestSequences := (msg.Data).(*types.ReqBlocks)
	BlockSequences, err := chain.GetBlockSequences(requestSequences)
	if err != nil {
		chainlog.Error("GetBlockSequences", "err", err.Error())
		msg.Reply(chain.client.NewMessage("rpc", types.EventReplyBlockSequences, err))
	} else {
		msg.Reply(chain.client.NewMessage("rpc", types.EventReplyBlockSequences, BlockSequences))
	}
}

func (chain *BlockChain) getBlockByHashes(msg queue.Message) {
	blockhashes := (msg.Data).(*types.ReqHashes)
	BlockDetails, err := chain.GetBlockByHashes(blockhashes.Hashes)
	if err != nil {
		chainlog.Error("GetBlockByHashes", "err", err.Error())
		msg.Reply(chain.client.NewMessage("rpc", types.EventBlocks, err))
	} else {
		msg.Reply(chain.client.NewMessage("rpc", types.EventBlocks, BlockDetails))
	}
}

//平行链del block的处理
func (chain *BlockChain) delParaChainBlockDetail(msg queue.Message) {
	var parablockDetail *types.ParaChainBlockDetail
	var reply types.Reply
	reply.IsOk = true
	parablockDetail = msg.Data.(*types.ParaChainBlockDetail)

	chainlog.Debug("delParaChainBlockDetail", "height", parablockDetail.Blockdetail.Block.Height, "hash", common.HashHex(parablockDetail.Blockdetail.Block.Hash()))

	// 平行链上P2P模块关闭，不用广播区块
	err := chain.ProcDelParaChainBlockMsg(false, parablockDetail, "self")
	if err != nil {
		chainlog.Error("ProcDelParaChainBlockMsg", "err", err.Error())
		reply.IsOk = false
		reply.Msg = []byte(err.Error())
	}
	chainlog.Debug("delParaChainBlockDetail", "success", "ok")
	msg.Reply(chain.client.NewMessage("p2p", types.EventReply, &reply))
}

//平行链add block的处理
func (chain *BlockChain) addParaChainBlockDetail(msg queue.Message) {
	parablockDetail := msg.Data.(*types.ParaChainBlockDetail)

	chainlog.Debug("EventAddParaChainBlockDetail", "height", parablockDetail.Blockdetail.Block.Height, "hash", common.HashHex(parablockDetail.Blockdetail.Block.Hash()))
	// 平行链上P2P模块关闭，不用广播区块
	blockDetail, err := chain.ProcAddParaChainBlockMsg(false, parablockDetail, "self")
	if err != nil {
		chainlog.Error("ProcAddParaChainBlockMsg", "err", err.Error())
		msg.Reply(chain.client.NewMessage("p2p", types.EventReply, err))
	}
	chainlog.Debug("EventAddParaChainBlockDetail", "success", "ok")
	msg.Reply(chain.client.NewMessage("p2p", types.EventReply, blockDetail))
}

//parachian 通过blockhash获取对应的seq，只记录了addblock时的seq
func (chain *BlockChain) getSeqByHash(msg queue.Message) {
	var sequence types.Int64

	blockhash := (msg.Data).(*types.ReqHash)
	sequence.Data, _ = chain.ProcGetSeqByHash(blockhash.Hash)
	msg.Reply(chain.client.NewMessage("rpc", types.EventGetSeqByHash, &sequence))
}

//获取指定前缀key的数量
func (chain *BlockChain) localPrefixCount(msg queue.Message) {
	Prefix := (msg.Data).(*types.ReqKey)
	counts := db.NewListHelper(chain.blockStore.db).PrefixCount(Prefix.Key)
	msg.Reply(chain.client.NewMessage("rpc", types.EventLocalReplyValue, &types.Int64{Data: counts}))
}

//获取指定地址参与的tx交易计数
func (chain *BlockChain) localAddrTxCount(msg queue.Message) {
	reqkey := (msg.Data).(*types.ReqKey)

	count := types.Int64{}
	var counts int64

	TxsCount, err := chain.blockStore.db.Get(reqkey.Key)
	if err != nil && err != types.ErrNotFound {
		counts = 0
		chainlog.Error("localAddrTxCount", "err", err.Error())
		msg.Reply(chain.client.NewMessage("rpc", types.EventLocalReplyValue, &types.Int64{Data: counts}))
		return
	}
	if len(TxsCount) == 0 {
		counts = 0
		chainlog.Error("localAddrTxCount", "TxsCount", "0")
		msg.Reply(chain.client.NewMessage("rpc", types.EventLocalReplyValue, &types.Int64{Data: counts}))
		return
	}
	err = types.Decode(TxsCount, &count)
	if err != nil {
		counts = 0
		chainlog.Error("localAddrTxCount", "types.Decode", err)
		msg.Reply(chain.client.NewMessage("rpc", types.EventLocalReplyValue, &types.Int64{Data: counts}))
		return
	}
	counts = count.Data
	msg.Reply(chain.client.NewMessage("rpc", types.EventLocalReplyValue, &types.Int64{Data: counts}))
}
