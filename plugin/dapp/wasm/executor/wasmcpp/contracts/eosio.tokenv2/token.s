	.text
	.file	"/tmp/tmp.CZdjt732xl/linked.bc"
	.hidden	_ZeqRK11checksum256S1_
	.globl	_ZeqRK11checksum256S1_
	.type	_ZeqRK11checksum256S1_,@function
_ZeqRK11checksum256S1_:
	.param  	i32, i32
	.result 	i32
	i32.const	$push0=, 32
	i32.call	$push1=, memcmp@FUNCTION, $0, $1, $pop0
	i32.eqz 	$push2=, $pop1
	.endfunc
.Lfunc_end0:
	.size	_ZeqRK11checksum256S1_, .Lfunc_end0-_ZeqRK11checksum256S1_

	.hidden	_ZeqRK11checksum160S1_
	.globl	_ZeqRK11checksum160S1_
	.type	_ZeqRK11checksum160S1_,@function
_ZeqRK11checksum160S1_:
	.param  	i32, i32
	.result 	i32
	i32.const	$push0=, 32
	i32.call	$push1=, memcmp@FUNCTION, $0, $1, $pop0
	i32.eqz 	$push2=, $pop1
	.endfunc
.Lfunc_end1:
	.size	_ZeqRK11checksum160S1_, .Lfunc_end1-_ZeqRK11checksum160S1_

	.hidden	_ZneRK11checksum160S1_
	.globl	_ZneRK11checksum160S1_
	.type	_ZneRK11checksum160S1_,@function
_ZneRK11checksum160S1_:
	.param  	i32, i32
	.result 	i32
	i32.const	$push0=, 32
	i32.call	$push1=, memcmp@FUNCTION, $0, $1, $pop0
	i32.const	$push2=, 0
	i32.ne  	$push3=, $pop1, $pop2
	.endfunc
.Lfunc_end2:
	.size	_ZneRK11checksum160S1_, .Lfunc_end2-_ZneRK11checksum160S1_

	.hidden	now
	.globl	now
	.type	now,@function
now:
	.result 	i32
	i32.const	$push0=, 0
	.endfunc
.Lfunc_end3:
	.size	now, .Lfunc_end3-now

	.hidden	_ZN5eosio5token6createENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_x
	.globl	_ZN5eosio5token6createENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_x
	.type	_ZN5eosio5token6createENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_x,@function
_ZN5eosio5token6createENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_x:
	.param  	i32, i32, i32, i64
	.local  	i32, i32, i32, i64, i32, i32, i32, i32
	i32.const	$push152=, 0
	i32.const	$push149=, 0
	i32.load	$push150=, __stack_pointer($pop149)
	i32.const	$push151=, 720
	i32.sub 	$push221=, $pop150, $pop151
	tee_local	$push220=, $11=, $pop221
	i32.store	__stack_pointer($pop152), $pop220
	copy_local	$push219=, $11
	tee_local	$push218=, $10=, $pop219
	i32.const	$push156=, 208
	i32.add 	$push157=, $pop218, $pop156
	i32.const	$push1=, 0
	i32.const	$push0=, 512
	i32.call	$drop=, memset@FUNCTION, $pop157, $pop1, $pop0
	block   	
	block   	
	i32.load8_u	$push2=, 0($1)
	i32.const	$push217=, 1
	i32.and 	$push3=, $pop2, $pop217
	br_if   	0, $pop3
	i32.const	$push222=, 1
	i32.add 	$9=, $1, $pop222
	br      	1
.LBB4_2:
	end_block
	i32.load	$9=, 8($1)
.LBB4_3:
	end_block
	block   	
	block   	
	i32.load8_u	$push4=, 0($2)
	i32.const	$push223=, 1
	i32.and 	$push5=, $pop4, $pop223
	br_if   	0, $pop5
	i32.const	$push224=, 1
	i32.add 	$8=, $2, $pop224
	br      	1
.LBB4_5:
	end_block
	i32.load	$8=, 8($2)
.LBB4_6:
	end_block
	i32.store	20($10), $8
	i32.store	16($10), $9
	i64.store	24($10), $3
	i32.const	$push158=, 208
	i32.add 	$push159=, $10, $pop158
	i32.const	$push6=, .L.str
	i32.const	$push160=, 16
	i32.add 	$push161=, $10, $pop160
	i32.call	$drop=, sprintf@FUNCTION, $pop159, $pop6, $pop161
	i32.const	$push162=, 208
	i32.add 	$push163=, $10, $pop162
	call    	prints@FUNCTION, $pop163
	i32.const	$push164=, 192
	i32.add 	$push165=, $10, $pop164
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop165, $2
	i64.const	$push7=, 0
	i64.gt_s	$push8=, $3, $pop7
	i32.const	$push9=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop8, $pop9
	block   	
	block   	
	i32.load8_u	$push10=, 0($2)
	i32.const	$push225=, 1
	i32.and 	$push11=, $pop10, $pop225
	br_if   	0, $pop11
	i32.const	$push226=, 1
	i32.add 	$9=, $2, $pop226
	br      	1
.LBB4_8:
	end_block
	i32.load	$9=, 8($2)
.LBB4_9:
	end_block
	i32.store	0($10), $9
	i32.const	$push166=, 208
	i32.add 	$push167=, $10, $pop166
	i32.const	$push12=, .L.str.2
	i32.call	$drop=, sprintf@FUNCTION, $pop167, $pop12, $10
	i32.const	$push13=, 184
	i32.add 	$push14=, $10, $pop13
	i32.const	$push15=, 0
	i32.store	0($pop14), $pop15
	i64.const	$push16=, 0
	i64.store	176($10), $pop16
	block   	
	i32.const	$push168=, 208
	i32.add 	$push169=, $10, $pop168
	i32.call	$push228=, strlen@FUNCTION, $pop169
	tee_local	$push227=, $9=, $pop228
	i32.const	$push17=, -16
	i32.ge_u	$push18=, $pop227, $pop17
	br_if   	0, $pop18
	block   	
	block   	
	block   	
	i32.const	$push19=, 11
	i32.ge_u	$push20=, $9, $pop19
	br_if   	0, $pop20
	i32.const	$push26=, 1
	i32.shl 	$push27=, $9, $pop26
	i32.store8	176($10), $pop27
	i32.const	$push172=, 176
	i32.add 	$push173=, $10, $pop172
	i32.const	$push231=, 1
	i32.or  	$push230=, $pop173, $pop231
	tee_local	$push229=, $6=, $pop230
	copy_local	$8=, $pop229
	br_if   	1, $9
	br      	2
.LBB4_12:
	end_block
	i32.const	$push21=, 16
	i32.add 	$push22=, $9, $pop21
	i32.const	$push23=, -16
	i32.and 	$push234=, $pop22, $pop23
	tee_local	$push233=, $6=, $pop234
	i32.call	$8=, _Znwj@FUNCTION, $pop233
	i32.const	$push24=, 1
	i32.or  	$push25=, $6, $pop24
	i32.store	176($10), $pop25
	i32.store	184($10), $8
	i32.store	180($10), $9
	i32.const	$push214=, 176
	i32.add 	$push215=, $10, $pop214
	i32.const	$push232=, 1
	i32.or  	$6=, $pop215, $pop232
.LBB4_13:
	end_block
	i32.const	$push212=, 208
	i32.add 	$push213=, $10, $pop212
	i32.call	$drop=, memcpy@FUNCTION, $8, $pop213, $9
.LBB4_14:
	end_block
	i32.add 	$push28=, $8, $9
	i32.const	$push29=, 0
	i32.store8	0($pop28), $pop29
	i32.load	$push33=, 184($10)
	i32.load8_u	$push253=, 176($10)
	tee_local	$push252=, $9=, $pop253
	i32.const	$push251=, 1
	i32.and 	$push250=, $pop252, $pop251
	tee_local	$push249=, $8=, $pop250
	i32.select	$push34=, $pop33, $6, $pop249
	i32.load	$push31=, 180($10)
	i32.const	$push248=, 1
	i32.shr_u	$push30=, $9, $pop248
	i32.select	$push32=, $pop31, $pop30, $8
	i32.call	$push35=, get_valueSize@FUNCTION, $pop34, $pop32
	i32.eqz 	$push36=, $pop35
	i32.const	$push37=, .L.str.3
	call    	eosio_assert@FUNCTION, $pop36, $pop37
	i32.const	$push38=, 164
	i32.add 	$push39=, $10, $pop38
	i32.const	$push247=, 0
	i32.store	0($pop39), $pop247
	i32.const	$push40=, 168
	i32.add 	$push41=, $10, $pop40
	i32.const	$push246=, 0
	i32.store	0($pop41), $pop246
	i32.const	$push245=, 0
	i32.store	144($10), $pop245
	i64.const	$push244=, 0
	i64.store	136($10), $pop244
	i32.const	$push243=, 0
	i32.store	160($10), $pop243
	i32.const	$push42=, 160
	i32.add 	$push242=, $10, $pop42
	tee_local	$push241=, $4=, $pop242
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_@FUNCTION, $pop241, $1
	i32.const	$push174=, 136
	i32.add 	$push175=, $10, $pop174
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_@FUNCTION, $pop175, $2
	i64.store	152($10), $3
	i32.load	$push45=, 140($10)
	i32.load8_u	$push240=, 136($10)
	tee_local	$push239=, $9=, $pop240
	i32.const	$push238=, 1
	i32.shr_u	$push44=, $pop239, $pop238
	i32.const	$push237=, 1
	i32.and 	$push43=, $9, $pop237
	i32.select	$push236=, $pop45, $pop44, $pop43
	tee_local	$push235=, $8=, $pop236
	i32.const	$push46=, 8
	i32.add 	$9=, $pop235, $pop46
	i64.extend_u/i32	$7=, $8
	i32.const	$push47=, 152
	i32.add 	$5=, $10, $pop47
.LBB4_15:
	loop    	
	i32.const	$push258=, 1
	i32.add 	$9=, $9, $pop258
	i64.const	$push257=, 7
	i64.shr_u	$push256=, $7, $pop257
	tee_local	$push255=, $7=, $pop256
	i64.const	$push254=, 0
	i64.ne  	$push48=, $pop255, $pop254
	br_if   	0, $pop48
	end_loop
	i32.const	$push53=, 164
	i32.add 	$push54=, $10, $pop53
	i32.load	$push55=, 0($pop54)
	i32.const	$push49=, 160
	i32.add 	$push50=, $10, $pop49
	i32.load8_u	$push264=, 0($pop50)
	tee_local	$push263=, $8=, $pop264
	i32.const	$push262=, 1
	i32.shr_u	$push52=, $pop263, $pop262
	i32.const	$push261=, 1
	i32.and 	$push51=, $8, $pop261
	i32.select	$push260=, $pop55, $pop52, $pop51
	tee_local	$push259=, $8=, $pop260
	i32.add 	$9=, $pop259, $9
	i64.extend_u/i32	$7=, $8
.LBB4_17:
	loop    	
	i32.const	$push269=, 1
	i32.add 	$9=, $9, $pop269
	i64.const	$push268=, 7
	i64.shr_u	$push267=, $7, $pop268
	tee_local	$push266=, $7=, $pop267
	i64.const	$push265=, 0
	i64.ne  	$push56=, $pop266, $pop265
	br_if   	0, $pop56
	end_loop
	block   	
	block   	
	i32.const	$push57=, 513
	i32.lt_u	$push58=, $9, $pop57
	br_if   	0, $pop58
	i32.call	$8=, malloc@FUNCTION, $9
	br      	1
.LBB4_20:
	end_block
	i32.const	$push147=, 0
	i32.const	$push59=, 15
	i32.add 	$push60=, $9, $pop59
	i32.const	$push61=, -16
	i32.and 	$push62=, $pop60, $pop61
	i32.sub 	$push273=, $11, $pop62
	tee_local	$push272=, $8=, $pop273
	copy_local	$push271=, $pop272
	tee_local	$push270=, $11=, $pop271
	i32.store	__stack_pointer($pop147), $pop270
.LBB4_21:
	end_block
	i32.store	124($10), $8
	i32.store	120($10), $8
	i32.add 	$push63=, $8, $9
	i32.store	128($10), $pop63
	i32.const	$push176=, 120
	i32.add 	$push177=, $10, $pop176
	i32.const	$push178=, 136
	i32.add 	$push179=, $10, $pop178
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE@FUNCTION, $pop177, $pop179
	i32.load	$push65=, 128($10)
	i32.load	$push64=, 124($10)
	i32.sub 	$push66=, $pop65, $pop64
	i32.const	$push67=, 7
	i32.gt_s	$push68=, $pop66, $pop67
	i32.const	$push69=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop68, $pop69
	i32.load	$push71=, 124($10)
	i32.const	$push70=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop71, $5, $pop70
	i32.load	$push72=, 124($10)
	i32.const	$push285=, 8
	i32.add 	$push73=, $pop72, $pop285
	i32.store	124($10), $pop73
	i32.const	$push180=, 120
	i32.add 	$push181=, $10, $pop180
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE@FUNCTION, $pop181, $4
	i32.const	$push182=, 176
	i32.add 	$push183=, $10, $pop182
	i32.const	$push284=, 8
	i32.add 	$push77=, $pop183, $pop284
	i32.load	$push78=, 0($pop77)
	i32.load8_u	$push283=, 176($10)
	tee_local	$push282=, $4=, $pop283
	i32.const	$push281=, 1
	i32.and 	$push280=, $pop282, $pop281
	tee_local	$push279=, $5=, $pop280
	i32.select	$push79=, $pop78, $6, $pop279
	i32.load	$push75=, 180($10)
	i32.const	$push278=, 1
	i32.shr_u	$push74=, $4, $pop278
	i32.select	$push76=, $pop75, $pop74, $5
	call    	pass_key@FUNCTION, $pop79, $pop76
	call    	set_value@FUNCTION, $8, $9
	i32.const	$push80=, 112
	i32.add 	$push81=, $10, $pop80
	i32.const	$push82=, 0
	i32.store	0($pop81), $pop82
	i64.const	$push83=, 0
	i64.store	104($10), $pop83
	i64.store	96($10), $3
	i32.const	$push184=, 96
	i32.add 	$push185=, $10, $pop184
	i32.const	$push277=, 8
	i32.add 	$push276=, $pop185, $pop277
	tee_local	$push275=, $8=, $pop276
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_@FUNCTION, $pop275, $2
	i32.const	$push186=, 64
	i32.add 	$push187=, $10, $pop186
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop187, $1
	i32.const	$push188=, 48
	i32.add 	$push189=, $10, $pop188
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop189, $2
	i32.const	$push190=, 80
	i32.add 	$push191=, $10, $pop190
	i32.const	$push192=, 64
	i32.add 	$push193=, $10, $pop192
	i32.const	$push194=, 48
	i32.add 	$push195=, $10, $pop194
	call    	_ZN5eosio9genAccKeyENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_@FUNCTION, $pop191, $pop193, $pop195
	block   	
	i32.load8_u	$push84=, 48($10)
	i32.const	$push274=, 1
	i32.and 	$push85=, $pop84, $pop274
	i32.eqz 	$push318=, $pop85
	br_if   	0, $pop318
	i32.load	$push86=, 56($10)
	call    	_ZdlPv@FUNCTION, $pop86
.LBB4_23:
	end_block
	block   	
	i32.load8_u	$push87=, 64($10)
	i32.const	$push286=, 1
	i32.and 	$push88=, $pop87, $pop286
	i32.eqz 	$push319=, $pop88
	br_if   	0, $pop319
	i32.load	$push89=, 72($10)
	call    	_ZdlPv@FUNCTION, $pop89
.LBB4_25:
	end_block
	i32.const	$push94=, 108
	i32.add 	$push95=, $10, $pop94
	i32.load	$push96=, 0($pop95)
	i32.const	$push196=, 96
	i32.add 	$push197=, $10, $pop196
	i32.const	$push90=, 8
	i32.add 	$push91=, $pop197, $pop90
	i32.load8_u	$push293=, 0($pop91)
	tee_local	$push292=, $9=, $pop293
	i32.const	$push291=, 1
	i32.shr_u	$push93=, $pop292, $pop291
	i32.const	$push290=, 1
	i32.and 	$push92=, $9, $pop290
	i32.select	$push289=, $pop96, $pop93, $pop92
	tee_local	$push288=, $2=, $pop289
	i32.const	$push287=, 8
	i32.add 	$9=, $pop288, $pop287
	i64.extend_u/i32	$7=, $2
.LBB4_26:
	loop    	
	i32.const	$push298=, 1
	i32.add 	$9=, $9, $pop298
	i64.const	$push297=, 7
	i64.shr_u	$push296=, $7, $pop297
	tee_local	$push295=, $7=, $pop296
	i64.const	$push294=, 0
	i64.ne  	$push97=, $pop295, $pop294
	br_if   	0, $pop97
	end_loop
	block   	
	block   	
	i32.const	$push98=, 513
	i32.lt_u	$push99=, $9, $pop98
	br_if   	0, $pop99
	i32.call	$2=, malloc@FUNCTION, $9
	br      	1
.LBB4_29:
	end_block
	i32.const	$push148=, 0
	i32.const	$push100=, 15
	i32.add 	$push101=, $9, $pop100
	i32.const	$push102=, -16
	i32.and 	$push103=, $pop101, $pop102
	i32.sub 	$push300=, $11, $pop103
	tee_local	$push299=, $2=, $pop300
	copy_local	$push216=, $pop299
	i32.store	__stack_pointer($pop148), $pop216
.LBB4_30:
	end_block
	i32.store	32($10), $2
	i32.add 	$push104=, $2, $9
	i32.store	40($10), $pop104
	i32.const	$push105=, 7
	i32.gt_s	$push106=, $9, $pop105
	i32.const	$push107=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop106, $pop107
	i32.const	$push198=, 96
	i32.add 	$push199=, $10, $pop198
	i32.const	$push310=, 8
	i32.call	$drop=, memcpy@FUNCTION, $2, $pop199, $pop310
	i32.const	$push309=, 8
	i32.add 	$push108=, $2, $pop309
	i32.store	36($10), $pop108
	i32.const	$push200=, 32
	i32.add 	$push201=, $10, $pop200
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE@FUNCTION, $pop201, $8
	i32.load	$push113=, 88($10)
	i32.const	$push202=, 80
	i32.add 	$push203=, $10, $pop202
	i32.const	$push308=, 1
	i32.or  	$push112=, $pop203, $pop308
	i32.load8_u	$push307=, 80($10)
	tee_local	$push306=, $1=, $pop307
	i32.const	$push305=, 1
	i32.and 	$push304=, $pop306, $pop305
	tee_local	$push303=, $8=, $pop304
	i32.select	$push114=, $pop113, $pop112, $pop303
	i32.load	$push110=, 84($10)
	i32.const	$push302=, 1
	i32.shr_u	$push109=, $1, $pop302
	i32.select	$push111=, $pop110, $pop109, $8
	call    	pass_key@FUNCTION, $pop114, $pop111
	call    	set_value@FUNCTION, $2, $9
	i32.const	$push204=, 208
	i32.add 	$push205=, $10, $pop204
	i32.const	$push116=, .L.str.4
	i32.const	$push115=, 0
	i32.call	$drop=, sprintf@FUNCTION, $pop205, $pop116, $pop115
	i32.const	$push206=, 208
	i32.add 	$push207=, $10, $pop206
	call    	prints@FUNCTION, $pop207
	block   	
	i32.load8_u	$push117=, 80($10)
	i32.const	$push301=, 1
	i32.and 	$push118=, $pop117, $pop301
	i32.eqz 	$push320=, $pop118
	br_if   	0, $pop320
	i32.const	$push210=, 80
	i32.add 	$push211=, $10, $pop210
	i32.const	$push311=, 8
	i32.add 	$push119=, $pop211, $pop311
	i32.load	$push120=, 0($pop119)
	call    	_ZdlPv@FUNCTION, $pop120
.LBB4_32:
	end_block
	block   	
	i32.const	$push208=, 96
	i32.add 	$push209=, $10, $pop208
	i32.const	$push313=, 8
	i32.add 	$push121=, $pop209, $pop313
	i32.load8_u	$push122=, 0($pop121)
	i32.const	$push312=, 1
	i32.and 	$push123=, $pop122, $pop312
	i32.eqz 	$push321=, $pop123
	br_if   	0, $pop321
	i32.const	$push124=, 112
	i32.add 	$push125=, $10, $pop124
	i32.load	$push126=, 0($pop125)
	call    	_ZdlPv@FUNCTION, $pop126
.LBB4_34:
	end_block
	block   	
	i32.const	$push127=, 160
	i32.add 	$push128=, $10, $pop127
	i32.load8_u	$push129=, 0($pop128)
	i32.const	$push314=, 1
	i32.and 	$push130=, $pop129, $pop314
	i32.eqz 	$push322=, $pop130
	br_if   	0, $pop322
	i32.const	$push131=, 168
	i32.add 	$push132=, $10, $pop131
	i32.load	$push133=, 0($pop132)
	call    	_ZdlPv@FUNCTION, $pop133
.LBB4_36:
	end_block
	block   	
	i32.load8_u	$push134=, 136($10)
	i32.const	$push315=, 1
	i32.and 	$push135=, $pop134, $pop315
	i32.eqz 	$push323=, $pop135
	br_if   	0, $pop323
	i32.const	$push136=, 144
	i32.add 	$push137=, $10, $pop136
	i32.load	$push138=, 0($pop137)
	call    	_ZdlPv@FUNCTION, $pop138
.LBB4_38:
	end_block
	block   	
	i32.load8_u	$push139=, 176($10)
	i32.const	$push316=, 1
	i32.and 	$push140=, $pop139, $pop316
	i32.eqz 	$push324=, $pop140
	br_if   	0, $pop324
	i32.const	$push141=, 184
	i32.add 	$push142=, $10, $pop141
	i32.load	$push143=, 0($pop142)
	call    	_ZdlPv@FUNCTION, $pop143
.LBB4_40:
	end_block
	block   	
	i32.load8_u	$push144=, 192($10)
	i32.const	$push317=, 1
	i32.and 	$push145=, $pop144, $pop317
	i32.eqz 	$push325=, $pop145
	br_if   	0, $pop325
	i32.load	$push146=, 200($10)
	call    	_ZdlPv@FUNCTION, $pop146
.LBB4_42:
	end_block
	i32.const	$push155=, 0
	i32.const	$push153=, 720
	i32.add 	$push154=, $10, $pop153
	i32.store	__stack_pointer($pop155), $pop154
	return
.LBB4_43:
	end_block
	i32.const	$push170=, 176
	i32.add 	$push171=, $10, $pop170
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $pop171
	unreachable
	.endfunc
.Lfunc_end4:
	.size	_ZN5eosio5token6createENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_x, .Lfunc_end4-_ZN5eosio5token6createENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_x

	.section	.text._ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE,"axG",@progbits,_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE,comdat
	.hidden	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
	.weak	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
	.type	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE,@function
_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i64, i32
	i32.const	$push31=, 0
	i32.const	$push28=, 0
	i32.load	$push29=, __stack_pointer($pop28)
	i32.const	$push30=, 16
	i32.sub 	$push42=, $pop29, $pop30
	tee_local	$push41=, $8=, $pop42
	i32.store	__stack_pointer($pop31), $pop41
	i32.load	$push2=, 4($1)
	i32.load8_u	$push40=, 0($1)
	tee_local	$push39=, $5=, $pop40
	i32.const	$push38=, 1
	i32.shr_u	$push1=, $pop39, $pop38
	i32.const	$push37=, 1
	i32.and 	$push0=, $5, $pop37
	i32.select	$push3=, $pop2, $pop1, $pop0
	i64.extend_u/i32	$7=, $pop3
	i32.load	$6=, 4($0)
	i32.const	$push7=, 8
	i32.add 	$4=, $0, $pop7
	i32.const	$push11=, 4
	i32.add 	$5=, $0, $pop11
.LBB5_1:
	loop    	
	i32.wrap/i64	$2=, $7
	i64.const	$push56=, 7
	i64.shr_u	$push55=, $7, $pop56
	tee_local	$push54=, $7=, $pop55
	i64.const	$push53=, 0
	i64.ne  	$push52=, $pop54, $pop53
	tee_local	$push51=, $3=, $pop52
	i32.const	$push50=, 7
	i32.shl 	$push5=, $pop51, $pop50
	i32.const	$push49=, 127
	i32.and 	$push4=, $2, $pop49
	i32.or  	$push6=, $pop5, $pop4
	i32.store8	15($8), $pop6
	i32.load	$push8=, 0($4)
	i32.sub 	$push9=, $pop8, $6
	i32.const	$push48=, 0
	i32.gt_s	$push10=, $pop9, $pop48
	i32.const	$push47=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop10, $pop47
	i32.load	$push12=, 0($5)
	i32.const	$push35=, 15
	i32.add 	$push36=, $8, $pop35
	i32.const	$push46=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop36, $pop46
	i32.load	$push13=, 0($5)
	i32.const	$push45=, 1
	i32.add 	$push44=, $pop13, $pop45
	tee_local	$push43=, $6=, $pop44
	i32.store	0($5), $pop43
	br_if   	0, $3
	end_loop
	block   	
	i32.const	$push65=, 4
	i32.add 	$push15=, $1, $pop65
	i32.load	$push16=, 0($pop15)
	i32.load8_u	$push64=, 0($1)
	tee_local	$push63=, $5=, $pop64
	i32.const	$push62=, 1
	i32.shr_u	$push14=, $pop63, $pop62
	i32.const	$push61=, 1
	i32.and 	$push60=, $5, $pop61
	tee_local	$push59=, $2=, $pop60
	i32.select	$push58=, $pop16, $pop14, $pop59
	tee_local	$push57=, $5=, $pop58
	i32.eqz 	$push70=, $pop57
	br_if   	0, $pop70
	i32.load	$3=, 8($1)
	i32.const	$push17=, 8
	i32.add 	$push18=, $0, $pop17
	i32.load	$push19=, 0($pop18)
	i32.sub 	$push20=, $pop19, $6
	i32.ge_s	$push21=, $pop20, $5
	i32.const	$push22=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop21, $pop22
	i32.const	$push69=, 4
	i32.add 	$push68=, $0, $pop69
	tee_local	$push67=, $6=, $pop68
	i32.load	$push25=, 0($pop67)
	i32.const	$push66=, 1
	i32.add 	$push23=, $1, $pop66
	i32.select	$push24=, $3, $pop23, $2
	i32.call	$drop=, memcpy@FUNCTION, $pop25, $pop24, $5
	i32.load	$push26=, 0($6)
	i32.add 	$push27=, $pop26, $5
	i32.store	0($6), $pop27
.LBB5_4:
	end_block
	i32.const	$push34=, 0
	i32.const	$push32=, 16
	i32.add 	$push33=, $8, $pop32
	i32.store	__stack_pointer($pop34), $pop33
	copy_local	$push71=, $0
	.endfunc
.Lfunc_end5:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE, .Lfunc_end5-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE

	.text
	.hidden	_ZN5eosio9genAccKeyENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	.globl	_ZN5eosio9genAccKeyENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
	.type	_ZN5eosio9genAccKeyENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_,@function
_ZN5eosio9genAccKeyENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_:
	.param  	i32, i32, i32
	.local  	i32, i32
	i32.const	$push31=, 0
	i32.const	$push28=, 0
	i32.load	$push29=, __stack_pointer($pop28)
	i32.const	$push30=, 144
	i32.sub 	$push45=, $pop29, $pop30
	tee_local	$push44=, $4=, $pop45
	i32.store	__stack_pointer($pop31), $pop44
	i32.const	$push35=, 16
	i32.add 	$push36=, $4, $pop35
	i32.const	$push1=, 0
	i32.const	$push0=, 128
	i32.call	$drop=, memset@FUNCTION, $pop36, $pop1, $pop0
	block   	
	block   	
	i32.load8_u	$push2=, 0($2)
	i32.const	$push43=, 1
	i32.and 	$push3=, $pop2, $pop43
	br_if   	0, $pop3
	i32.const	$push46=, 1
	i32.add 	$2=, $2, $pop46
	br      	1
.LBB6_2:
	end_block
	i32.load	$2=, 8($2)
.LBB6_3:
	end_block
	block   	
	block   	
	i32.load8_u	$push4=, 0($1)
	i32.const	$push47=, 1
	i32.and 	$push5=, $pop4, $pop47
	br_if   	0, $pop5
	i32.const	$push48=, 1
	i32.add 	$1=, $1, $pop48
	br      	1
.LBB6_5:
	end_block
	i32.load	$1=, 8($1)
.LBB6_6:
	end_block
	i32.store	4($4), $1
	i32.store	0($4), $2
	i32.const	$push37=, 16
	i32.add 	$push38=, $4, $pop37
	i32.const	$push6=, .L.str.5
	i32.call	$drop=, sprintf@FUNCTION, $pop38, $pop6, $4
	i32.const	$push7=, 8
	i32.add 	$push8=, $0, $pop7
	i32.const	$push9=, 0
	i32.store	0($pop8), $pop9
	i64.const	$push10=, 0
	i64.store	0($0):p2align=2, $pop10
	block   	
	i32.const	$push39=, 16
	i32.add 	$push40=, $4, $pop39
	i32.call	$push50=, strlen@FUNCTION, $pop40
	tee_local	$push49=, $1=, $pop50
	i32.const	$push11=, -16
	i32.ge_u	$push12=, $pop49, $pop11
	br_if   	0, $pop12
	block   	
	block   	
	block   	
	i32.const	$push13=, 11
	i32.ge_u	$push14=, $1, $pop13
	br_if   	0, $pop14
	i32.const	$push20=, 1
	i32.shl 	$push21=, $1, $pop20
	i32.store8	0($0), $pop21
	i32.const	$push51=, 1
	i32.add 	$2=, $0, $pop51
	br_if   	1, $1
	br      	2
.LBB6_9:
	end_block
	i32.const	$push15=, 16
	i32.add 	$push16=, $1, $pop15
	i32.const	$push17=, -16
	i32.and 	$push53=, $pop16, $pop17
	tee_local	$push52=, $3=, $pop53
	i32.call	$2=, _Znwj@FUNCTION, $pop52
	i32.const	$push18=, 1
	i32.or  	$push19=, $3, $pop18
	i32.store	0($0), $pop19
	i32.store	8($0), $2
	i32.store	4($0), $1
.LBB6_10:
	end_block
	i32.const	$push41=, 16
	i32.add 	$push42=, $4, $pop41
	i32.call	$drop=, memcpy@FUNCTION, $2, $pop42, $1
.LBB6_11:
	end_block
	i32.add 	$push22=, $2, $1
	i32.const	$push23=, 0
	i32.store8	0($pop22), $pop23
	i32.const	$push24=, .L.str.6
	call    	prints@FUNCTION, $pop24
	block   	
	block   	
	i32.load8_u	$push25=, 0($0)
	i32.const	$push54=, 1
	i32.and 	$push26=, $pop25, $pop54
	br_if   	0, $pop26
	i32.const	$push55=, 1
	i32.add 	$0=, $0, $pop55
	br      	1
.LBB6_13:
	end_block
	i32.load	$0=, 8($0)
.LBB6_14:
	end_block
	call    	prints@FUNCTION, $0
	i32.const	$push27=, .L.str.7
	call    	prints@FUNCTION, $pop27
	i32.const	$push34=, 0
	i32.const	$push32=, 144
	i32.add 	$push33=, $4, $pop32
	i32.store	__stack_pointer($pop34), $pop33
	return
.LBB6_15:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
	.endfunc
.Lfunc_end6:
	.size	_ZN5eosio9genAccKeyENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_, .Lfunc_end6-_ZN5eosio9genAccKeyENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_

	.hidden	_ZN5eosio10getAccountENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_PNS_5token7accountE
	.globl	_ZN5eosio10getAccountENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_PNS_5token7accountE
	.type	_ZN5eosio10getAccountENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_PNS_5token7accountE,@function
_ZN5eosio10getAccountENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_PNS_5token7accountE:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32
	i32.const	$push29=, 0
	i32.const	$push26=, 0
	i32.load	$push27=, __stack_pointer($pop26)
	i32.const	$push28=, 576
	i32.sub 	$push57=, $pop27, $pop28
	tee_local	$push56=, $3=, $pop57
	i32.store	__stack_pointer($pop29), $pop56
	i32.const	$push33=, 544
	i32.add 	$push34=, $3, $pop33
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop34, $0
	i32.const	$push35=, 528
	i32.add 	$push36=, $3, $pop35
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop36, $1
	i32.const	$push37=, 560
	i32.add 	$push38=, $3, $pop37
	i32.const	$push39=, 544
	i32.add 	$push40=, $3, $pop39
	i32.const	$push41=, 528
	i32.add 	$push42=, $3, $pop41
	call    	_ZN5eosio9genAccKeyENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_@FUNCTION, $pop38, $pop40, $pop42
	block   	
	i32.load8_u	$push0=, 528($3)
	i32.const	$push55=, 1
	i32.and 	$push1=, $pop0, $pop55
	i32.eqz 	$push72=, $pop1
	br_if   	0, $pop72
	i32.load	$push2=, 536($3)
	call    	_ZdlPv@FUNCTION, $pop2
.LBB7_2:
	end_block
	block   	
	i32.load8_u	$push3=, 544($3)
	i32.const	$push58=, 1
	i32.and 	$push4=, $pop3, $pop58
	i32.eqz 	$push73=, $pop4
	br_if   	0, $pop73
	i32.load	$push5=, 552($3)
	call    	_ZdlPv@FUNCTION, $pop5
.LBB7_4:
	end_block
	i32.load	$push10=, 568($3)
	i32.const	$push43=, 560
	i32.add 	$push44=, $3, $pop43
	i32.const	$push68=, 1
	i32.or  	$push9=, $pop44, $pop68
	i32.load8_u	$push67=, 560($3)
	tee_local	$push66=, $1=, $pop67
	i32.const	$push65=, 1
	i32.and 	$push64=, $pop66, $pop65
	tee_local	$push63=, $0=, $pop64
	i32.select	$push11=, $pop10, $pop9, $pop63
	i32.load	$push7=, 564($3)
	i32.const	$push62=, 1
	i32.shr_u	$push6=, $1, $pop62
	i32.select	$push8=, $pop7, $pop6, $0
	call    	pass_key@FUNCTION, $pop11, $pop8
	block   	
	block   	
	i32.const	$push45=, 16
	i32.add 	$push46=, $3, $pop45
	i32.const	$push12=, 512
	i32.call	$push61=, get_value@FUNCTION, $pop46, $pop12
	tee_local	$push60=, $1=, $pop61
	i32.const	$push59=, 1
	i32.lt_s	$push13=, $pop60, $pop59
	br_if   	0, $pop13
	i32.const	$push47=, 16
	i32.add 	$push48=, $3, $pop47
	i32.add 	$push14=, $pop48, $1
	i32.store	8($3), $pop14
	i32.const	$push49=, 16
	i32.add 	$push50=, $3, $pop49
	i32.store	0($3), $pop50
	i32.const	$push15=, 7
	i32.gt_u	$push16=, $1, $pop15
	i32.const	$push17=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop16, $pop17
	i32.const	$push51=, 16
	i32.add 	$push52=, $3, $pop51
	i32.const	$push18=, 8
	i32.call	$drop=, memcpy@FUNCTION, $2, $pop52, $pop18
	i32.const	$push53=, 16
	i32.add 	$push54=, $3, $pop53
	i32.const	$push70=, 8
	i32.or  	$push19=, $pop54, $pop70
	i32.store	4($3), $pop19
	i32.const	$push69=, 8
	i32.add 	$push20=, $2, $pop69
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE@FUNCTION, $3, $pop20
	i32.const	$2=, 0
	br      	1
.LBB7_6:
	end_block
	i32.const	$2=, -1
.LBB7_7:
	end_block
	block   	
	i32.load8_u	$push21=, 560($3)
	i32.const	$push71=, 1
	i32.and 	$push22=, $pop21, $pop71
	i32.eqz 	$push74=, $pop22
	br_if   	0, $pop74
	i32.const	$push23=, 568
	i32.add 	$push24=, $3, $pop23
	i32.load	$push25=, 0($pop24)
	call    	_ZdlPv@FUNCTION, $pop25
.LBB7_9:
	end_block
	i32.const	$push32=, 0
	i32.const	$push30=, 576
	i32.add 	$push31=, $3, $pop30
	i32.store	__stack_pointer($pop32), $pop31
	copy_local	$push75=, $2
	.endfunc
.Lfunc_end7:
	.size	_ZN5eosio10getAccountENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_PNS_5token7accountE, .Lfunc_end7-_ZN5eosio10getAccountENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_PNS_5token7accountE

	.section	.text._ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
	.weak	_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
	.type	_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE,@function
_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32
	i32.const	$push38=, 0
	i32.const	$push35=, 0
	i32.load	$push36=, __stack_pointer($pop35)
	i32.const	$push37=, 32
	i32.sub 	$push51=, $pop36, $pop37
	tee_local	$push50=, $7=, $pop51
	i32.store	__stack_pointer($pop38), $pop50
	i32.const	$push49=, 0
	i32.store	24($7), $pop49
	i64.const	$push48=, 0
	i64.store	16($7), $pop48
	i32.const	$push42=, 16
	i32.add 	$push43=, $7, $pop42
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__16vectorIcNS6_9allocatorIcEEEE@FUNCTION, $0, $pop43
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push47=, 20($7)
	tee_local	$push46=, $5=, $pop47
	i32.load	$push45=, 16($7)
	tee_local	$push44=, $4=, $pop45
	i32.ne  	$push0=, $pop46, $pop44
	br_if   	0, $pop0
	i32.load8_u	$push25=, 0($1)
	i32.const	$push26=, 1
	i32.and 	$push27=, $pop25, $pop26
	br_if   	1, $pop27
	i32.const	$push31=, 0
	i32.store16	0($1), $pop31
	i32.const	$push32=, 8
	i32.add 	$4=, $1, $pop32
	br      	2
.LBB8_3:
	end_block
	i32.const	$push1=, 8
	i32.add 	$push2=, $7, $pop1
	i32.const	$push55=, 0
	i32.store	0($pop2), $pop55
	i64.const	$push54=, 0
	i64.store	0($7), $pop54
	i32.sub 	$push53=, $5, $4
	tee_local	$push52=, $2=, $pop53
	i32.const	$push3=, -16
	i32.ge_u	$push4=, $pop52, $pop3
	br_if   	7, $pop4
	i32.const	$push5=, 11
	i32.ge_u	$push6=, $2, $pop5
	br_if   	2, $pop6
	i32.const	$push12=, 1
	i32.shl 	$push13=, $2, $pop12
	i32.store8	0($7), $pop13
	i32.const	$push56=, 1
	i32.or  	$6=, $7, $pop56
	br_if   	3, $2
	br      	4
.LBB8_6:
	end_block
	i32.load	$push28=, 8($1)
	i32.const	$push29=, 0
	i32.store8	0($pop28), $pop29
	i32.const	$push57=, 0
	i32.store	4($1), $pop57
	i32.const	$push30=, 8
	i32.add 	$4=, $1, $pop30
.LBB8_7:
	end_block
	i32.const	$push33=, 0
	call    	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj@FUNCTION, $1, $pop33
	i32.const	$push60=, 0
	i32.store	0($4), $pop60
	i64.const	$push34=, 0
	i64.store	0($1):p2align=2, $pop34
	i32.load	$push59=, 16($7)
	tee_local	$push58=, $4=, $pop59
	br_if   	3, $pop58
	br      	4
.LBB8_8:
	end_block
	i32.const	$push7=, 16
	i32.add 	$push8=, $2, $pop7
	i32.const	$push9=, -16
	i32.and 	$push62=, $pop8, $pop9
	tee_local	$push61=, $5=, $pop62
	i32.call	$6=, _Znwj@FUNCTION, $pop61
	i32.const	$push10=, 1
	i32.or  	$push11=, $5, $pop10
	i32.store	0($7), $pop11
	i32.store	8($7), $6
	i32.store	4($7), $2
.LBB8_9:
	end_block
	copy_local	$3=, $2
	copy_local	$5=, $6
.LBB8_10:
	loop    	
	i32.load8_u	$push14=, 0($4)
	i32.store8	0($5), $pop14
	i32.const	$push67=, 1
	i32.add 	$5=, $5, $pop67
	i32.const	$push66=, 1
	i32.add 	$4=, $4, $pop66
	i32.const	$push65=, -1
	i32.add 	$push64=, $3, $pop65
	tee_local	$push63=, $3=, $pop64
	br_if   	0, $pop63
	end_loop
	i32.add 	$6=, $6, $2
.LBB8_12:
	end_block
	i32.const	$push68=, 0
	i32.store8	0($6), $pop68
	block   	
	block   	
	i32.load8_u	$push15=, 0($1)
	i32.const	$push16=, 1
	i32.and 	$push17=, $pop15, $pop16
	br_if   	0, $pop17
	i32.const	$push69=, 0
	i32.store16	0($1), $pop69
	br      	1
.LBB8_14:
	end_block
	i32.load	$push18=, 8($1)
	i32.const	$push71=, 0
	i32.store8	0($pop18), $pop71
	i32.const	$push70=, 0
	i32.store	4($1), $pop70
.LBB8_15:
	end_block
	i32.const	$push19=, 0
	call    	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj@FUNCTION, $1, $pop19
	i32.const	$push20=, 8
	i32.add 	$push21=, $1, $pop20
	i32.const	$push74=, 8
	i32.add 	$push22=, $7, $pop74
	i32.load	$push23=, 0($pop22)
	i32.store	0($pop21), $pop23
	i64.load	$push24=, 0($7)
	i64.store	0($1):p2align=2, $pop24
	i32.load	$push73=, 16($7)
	tee_local	$push72=, $4=, $pop73
	i32.eqz 	$push75=, $pop72
	br_if   	1, $pop75
.LBB8_16:
	end_block
	i32.store	20($7), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB8_17:
	end_block
	i32.const	$push41=, 0
	i32.const	$push39=, 32
	i32.add 	$push40=, $7, $pop39
	i32.store	__stack_pointer($pop41), $pop40
	return  	$0
.LBB8_18:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $7
	unreachable
	.endfunc
.Lfunc_end8:
	.size	_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE, .Lfunc_end8-_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE

	.section	.text._ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__16vectorIcNS6_9allocatorIcEEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__16vectorIcNS6_9allocatorIcEEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__16vectorIcNS6_9allocatorIcEEEE
	.weak	_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__16vectorIcNS6_9allocatorIcEEEE
	.type	_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__16vectorIcNS6_9allocatorIcEEEE,@function
_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__16vectorIcNS6_9allocatorIcEEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i64, i32
	i32.load	$5=, 4($0)
	i32.const	$7=, 0
	i64.const	$6=, 0
	i32.const	$push0=, 8
	i32.add 	$2=, $0, $pop0
	i32.const	$push3=, 4
	i32.add 	$3=, $0, $pop3
.LBB9_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push37=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop2, $pop37
	i32.load	$push36=, 0($3)
	tee_local	$push35=, $5=, $pop36
	i32.load8_u	$4=, 0($pop35)
	i32.const	$push34=, 1
	i32.add 	$push33=, $5, $pop34
	tee_local	$push32=, $5=, $pop33
	i32.store	0($3), $pop32
	i32.const	$push31=, 127
	i32.and 	$push4=, $4, $pop31
	i32.const	$push30=, 255
	i32.and 	$push29=, $7, $pop30
	tee_local	$push28=, $7=, $pop29
	i32.shl 	$push5=, $pop4, $pop28
	i64.extend_u/i32	$push6=, $pop5
	i64.or  	$6=, $pop6, $6
	i32.const	$push27=, 7
	i32.add 	$7=, $7, $pop27
	i32.const	$push26=, 7
	i32.shr_u	$push7=, $4, $pop26
	br_if   	0, $pop7
	end_loop
	block   	
	block   	
	i32.wrap/i64	$push45=, $6
	tee_local	$push44=, $3=, $pop45
	i32.load	$push43=, 4($1)
	tee_local	$push42=, $7=, $pop43
	i32.load	$push41=, 0($1)
	tee_local	$push40=, $4=, $pop41
	i32.sub 	$push39=, $pop42, $pop40
	tee_local	$push38=, $2=, $pop39
	i32.le_u	$push8=, $pop44, $pop38
	br_if   	0, $pop8
	i32.sub 	$push12=, $3, $2
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $1, $pop12
	i32.const	$push13=, 4
	i32.add 	$push14=, $0, $pop13
	i32.load	$5=, 0($pop14)
	i32.const	$push46=, 4
	i32.add 	$push15=, $1, $pop46
	i32.load	$7=, 0($pop15)
	i32.load	$4=, 0($1)
	br      	1
.LBB9_4:
	end_block
	i32.ge_u	$push9=, $3, $2
	br_if   	0, $pop9
	i32.const	$push10=, 4
	i32.add 	$push11=, $1, $pop10
	i32.add 	$push48=, $4, $3
	tee_local	$push47=, $7=, $pop48
	i32.store	0($pop11), $pop47
.LBB9_6:
	end_block
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($pop17)
	i32.sub 	$push19=, $pop18, $5
	i32.sub 	$push52=, $7, $4
	tee_local	$push51=, $5=, $pop52
	i32.ge_u	$push20=, $pop19, $pop51
	i32.const	$push21=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop20, $pop21
	i32.const	$push22=, 4
	i32.add 	$push50=, $0, $pop22
	tee_local	$push49=, $7=, $pop50
	i32.load	$push23=, 0($pop49)
	i32.call	$drop=, memcpy@FUNCTION, $4, $pop23, $5
	i32.load	$push24=, 0($7)
	i32.add 	$push25=, $pop24, $5
	i32.store	0($7), $pop25
	copy_local	$push53=, $0
	.endfunc
.Lfunc_end9:
	.size	_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__16vectorIcNS6_9allocatorIcEEEE, .Lfunc_end9-_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__16vectorIcNS6_9allocatorIcEEEE

	.section	.text._ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj,"axG",@progbits,_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj,comdat
	.hidden	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
	.weak	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
	.type	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj,@function
_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push19=, 8($0)
	tee_local	$push18=, $2=, $pop19
	i32.load	$push17=, 4($0)
	tee_local	$push16=, $6=, $pop17
	i32.sub 	$push0=, $pop18, $pop16
	i32.ge_u	$push1=, $pop0, $1
	br_if   	0, $pop1
	i32.load	$push25=, 0($0)
	tee_local	$push24=, $5=, $pop25
	i32.sub 	$push23=, $6, $pop24
	tee_local	$push22=, $3=, $pop23
	i32.add 	$push21=, $pop22, $1
	tee_local	$push20=, $4=, $pop21
	i32.const	$push4=, -1
	i32.le_s	$push5=, $pop20, $pop4
	br_if   	2, $pop5
	i32.const	$6=, 2147483647
	block   	
	i32.sub 	$push27=, $2, $5
	tee_local	$push26=, $2=, $pop27
	i32.const	$push6=, 1073741822
	i32.gt_u	$push7=, $pop26, $pop6
	br_if   	0, $pop7
	i32.const	$push8=, 1
	i32.shl 	$push31=, $2, $pop8
	tee_local	$push30=, $6=, $pop31
	i32.lt_u	$push9=, $6, $4
	i32.select	$push29=, $4, $pop30, $pop9
	tee_local	$push28=, $6=, $pop29
	i32.eqz 	$push52=, $pop28
	br_if   	2, $pop52
.LBB10_4:
	end_block
	i32.call	$2=, _Znwj@FUNCTION, $6
	br      	3
.LBB10_5:
	end_block
	i32.const	$push2=, 4
	i32.add 	$0=, $0, $pop2
.LBB10_6:
	loop    	
	i32.const	$push51=, 0
	i32.store8	0($6), $pop51
	i32.load	$push3=, 0($0)
	i32.const	$push50=, 1
	i32.add 	$push49=, $pop3, $pop50
	tee_local	$push48=, $6=, $pop49
	i32.store	0($0), $pop48
	i32.const	$push47=, -1
	i32.add 	$push46=, $1, $pop47
	tee_local	$push45=, $1=, $pop46
	br_if   	0, $pop45
	br      	4
.LBB10_7:
	end_loop
	end_block
	i32.const	$6=, 0
	i32.const	$2=, 0
	br      	1
.LBB10_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB10_9:
	end_block
	i32.add 	$4=, $2, $6
	i32.add 	$push33=, $2, $3
	tee_local	$push32=, $5=, $pop33
	copy_local	$6=, $pop32
.LBB10_10:
	loop    	
	i32.const	$push38=, 0
	i32.store8	0($6), $pop38
	i32.const	$push37=, 1
	i32.add 	$6=, $6, $pop37
	i32.const	$push36=, -1
	i32.add 	$push35=, $1, $pop36
	tee_local	$push34=, $1=, $pop35
	br_if   	0, $pop34
	end_loop
	i32.const	$push10=, 4
	i32.add 	$push44=, $0, $pop10
	tee_local	$push43=, $3=, $pop44
	i32.load	$push11=, 0($pop43)
	i32.load	$push42=, 0($0)
	tee_local	$push41=, $1=, $pop42
	i32.sub 	$push40=, $pop11, $pop41
	tee_local	$push39=, $2=, $pop40
	i32.sub 	$5=, $5, $pop39
	block   	
	i32.const	$push12=, 1
	i32.lt_s	$push13=, $2, $pop12
	br_if   	0, $pop13
	i32.call	$drop=, memcpy@FUNCTION, $5, $1, $2
	i32.load	$1=, 0($0)
.LBB10_13:
	end_block
	i32.store	0($0), $5
	i32.store	0($3), $6
	i32.const	$push14=, 8
	i32.add 	$push15=, $0, $pop14
	i32.store	0($pop15), $4
	i32.eqz 	$push53=, $1
	br_if   	0, $pop53
	call    	_ZdlPv@FUNCTION, $1
	return
.LBB10_15:
	end_block
	.endfunc
.Lfunc_end10:
	.size	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj, .Lfunc_end10-_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj

	.text
	.hidden	_ZN5eosio13updateAccountENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_NS_5token7accountE
	.globl	_ZN5eosio13updateAccountENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_NS_5token7accountE
	.type	_ZN5eosio13updateAccountENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_NS_5token7accountE,@function
_ZN5eosio13updateAccountENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_NS_5token7accountE:
	.param  	i32, i32, i32
	.local  	i64, i32
	i32.const	$push32=, 0
	i32.const	$push29=, 0
	i32.load	$push30=, __stack_pointer($pop29)
	i32.const	$push31=, 576
	i32.sub 	$push62=, $pop30, $pop31
	tee_local	$push61=, $4=, $pop62
	i32.store	__stack_pointer($pop32), $pop61
	i32.const	$push36=, 544
	i32.add 	$push37=, $4, $pop36
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop37, $0
	i32.const	$push38=, 528
	i32.add 	$push39=, $4, $pop38
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop39, $1
	i32.const	$push40=, 560
	i32.add 	$push41=, $4, $pop40
	i32.const	$push42=, 544
	i32.add 	$push43=, $4, $pop42
	i32.const	$push44=, 528
	i32.add 	$push45=, $4, $pop44
	call    	_ZN5eosio9genAccKeyENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_@FUNCTION, $pop41, $pop43, $pop45
	block   	
	i32.load8_u	$push0=, 528($4)
	i32.const	$push60=, 1
	i32.and 	$push1=, $pop0, $pop60
	i32.eqz 	$push86=, $pop1
	br_if   	0, $pop86
	i32.load	$push2=, 536($4)
	call    	_ZdlPv@FUNCTION, $pop2
.LBB11_2:
	end_block
	block   	
	i32.load8_u	$push3=, 544($4)
	i32.const	$push63=, 1
	i32.and 	$push4=, $pop3, $pop63
	i32.eqz 	$push87=, $pop4
	br_if   	0, $pop87
	i32.load	$push5=, 552($4)
	call    	_ZdlPv@FUNCTION, $pop5
.LBB11_4:
	end_block
	i32.const	$push8=, 12
	i32.add 	$push9=, $2, $pop8
	i32.load	$push10=, 0($pop9)
	i32.load8_u	$push70=, 8($2)
	tee_local	$push69=, $1=, $pop70
	i32.const	$push68=, 1
	i32.shr_u	$push7=, $pop69, $pop68
	i32.const	$push67=, 1
	i32.and 	$push6=, $1, $pop67
	i32.select	$push66=, $pop10, $pop7, $pop6
	tee_local	$push65=, $0=, $pop66
	i32.const	$push11=, 8
	i32.add 	$1=, $pop65, $pop11
	i64.extend_u/i32	$3=, $0
	i32.const	$push64=, 8
	i32.add 	$0=, $2, $pop64
.LBB11_5:
	loop    	
	i32.const	$push75=, 1
	i32.add 	$1=, $1, $pop75
	i64.const	$push74=, 7
	i64.shr_u	$push73=, $3, $pop74
	tee_local	$push72=, $3=, $pop73
	i64.const	$push71=, 0
	i64.ne  	$push12=, $pop72, $pop71
	br_if   	0, $pop12
	end_loop
	i32.const	$push46=, 16
	i32.add 	$push47=, $4, $pop46
	i32.add 	$push13=, $pop47, $1
	i32.store	8($4), $pop13
	i32.const	$push48=, 16
	i32.add 	$push49=, $4, $pop48
	i32.store	0($4), $pop49
	i32.const	$push14=, 7
	i32.gt_s	$push15=, $1, $pop14
	i32.const	$push16=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i32.const	$push50=, 16
	i32.add 	$push51=, $4, $pop50
	i32.const	$push84=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop51, $2, $pop84
	i32.const	$push52=, 16
	i32.add 	$push53=, $4, $pop52
	i32.const	$push83=, 8
	i32.or  	$push17=, $pop53, $pop83
	i32.store	4($4), $pop17
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE@FUNCTION, $4, $0
	i32.load	$push23=, 568($4)
	i32.const	$push54=, 560
	i32.add 	$push55=, $4, $pop54
	i32.const	$push18=, 1
	i32.or  	$push22=, $pop55, $pop18
	i32.load8_u	$push82=, 560($4)
	tee_local	$push81=, $2=, $pop82
	i32.const	$push80=, 1
	i32.and 	$push79=, $pop81, $pop80
	tee_local	$push78=, $0=, $pop79
	i32.select	$push24=, $pop23, $pop22, $pop78
	i32.load	$push20=, 564($4)
	i32.const	$push77=, 1
	i32.shr_u	$push19=, $2, $pop77
	i32.select	$push21=, $pop20, $pop19, $0
	call    	pass_key@FUNCTION, $pop24, $pop21
	i32.const	$push56=, 16
	i32.add 	$push57=, $4, $pop56
	call    	set_value@FUNCTION, $pop57, $1
	block   	
	i32.load8_u	$push25=, 560($4)
	i32.const	$push76=, 1
	i32.and 	$push26=, $pop25, $pop76
	i32.eqz 	$push88=, $pop26
	br_if   	0, $pop88
	i32.const	$push58=, 560
	i32.add 	$push59=, $4, $pop58
	i32.const	$push85=, 8
	i32.add 	$push27=, $pop59, $pop85
	i32.load	$push28=, 0($pop27)
	call    	_ZdlPv@FUNCTION, $pop28
.LBB11_8:
	end_block
	i32.const	$push35=, 0
	i32.const	$push33=, 576
	i32.add 	$push34=, $4, $pop33
	i32.store	__stack_pointer($pop35), $pop34
	.endfunc
.Lfunc_end11:
	.size	_ZN5eosio13updateAccountENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_NS_5token7accountE, .Lfunc_end11-_ZN5eosio13updateAccountENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_NS_5token7accountE

	.hidden	_ZN5eosio5token8transferENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_xS7_
	.globl	_ZN5eosio5token8transferENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_xS7_
	.type	_ZN5eosio5token8transferENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_xS7_,@function
_ZN5eosio5token8transferENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_xS7_:
	.param  	i32, i32, i32, i64, i32
	.local  	i32, i32, i32, i32, i32, i32, i32
	i32.const	$push75=, 0
	i32.const	$push72=, 0
	i32.load	$push73=, __stack_pointer($pop72)
	i32.const	$push74=, 688
	i32.sub 	$push119=, $pop73, $pop74
	tee_local	$push118=, $11=, $pop119
	i32.store	__stack_pointer($pop75), $pop118
	i32.const	$push79=, 176
	i32.add 	$push80=, $11, $pop79
	i32.const	$push2=, 0
	i32.const	$push1=, 512
	i32.call	$drop=, memset@FUNCTION, $pop80, $pop2, $pop1
	block   	
	block   	
	i32.load8_u	$push3=, 0($1)
	i32.const	$push117=, 1
	i32.and 	$push4=, $pop3, $pop117
	br_if   	0, $pop4
	i32.const	$push120=, 1
	i32.add 	$9=, $1, $pop120
	br      	1
.LBB12_2:
	end_block
	i32.load	$9=, 8($1)
.LBB12_3:
	end_block
	block   	
	block   	
	i32.load8_u	$push5=, 0($2)
	i32.const	$push121=, 1
	i32.and 	$push6=, $pop5, $pop121
	br_if   	0, $pop6
	i32.const	$push122=, 1
	i32.add 	$8=, $2, $pop122
	br      	1
.LBB12_5:
	end_block
	i32.load	$8=, 8($2)
.LBB12_6:
	end_block
	block   	
	block   	
	i32.load8_u	$push7=, 0($4)
	i32.const	$push123=, 1
	i32.and 	$push8=, $pop7, $pop123
	br_if   	0, $pop8
	i32.const	$push124=, 1
	i32.add 	$7=, $4, $pop124
	br      	1
.LBB12_8:
	end_block
	i32.load	$7=, 8($4)
.LBB12_9:
	end_block
	i32.const	$push9=, 16
	i32.add 	$push10=, $11, $pop9
	i32.store	0($pop10), $7
	i64.store	8($11), $3
	i32.store	4($11), $8
	i32.store	0($11), $9
	i32.const	$push81=, 176
	i32.add 	$push82=, $11, $pop81
	i32.const	$push11=, .L.str.8
	i32.call	$drop=, sprintf@FUNCTION, $pop82, $pop11, $11
	i32.const	$push83=, 176
	i32.add 	$push84=, $11, $pop83
	call    	prints@FUNCTION, $pop84
	i32.const	$push85=, 112
	i32.add 	$push86=, $11, $pop85
	i32.const	$push13=, 0
	i32.const	$push12=, 64
	i32.call	$drop=, memset@FUNCTION, $pop86, $pop13, $pop12
	i32.const	$push87=, 112
	i32.add 	$push88=, $11, $pop87
	i32.const	$push128=, 64
	i32.call	$drop=, get_from@FUNCTION, $pop88, $pop128
	i32.const	$push14=, 104
	i32.add 	$push15=, $11, $pop14
	i32.const	$push127=, 0
	i32.store	0($pop15), $pop127
	i64.const	$push16=, 0
	i64.store	96($11), $pop16
	block   	
	i32.const	$push89=, 112
	i32.add 	$push90=, $11, $pop89
	i32.call	$push126=, strlen@FUNCTION, $pop90
	tee_local	$push125=, $9=, $pop126
	i32.const	$push17=, -16
	i32.ge_u	$push18=, $pop125, $pop17
	br_if   	0, $pop18
	block   	
	block   	
	block   	
	i32.const	$push19=, 11
	i32.ge_u	$push20=, $9, $pop19
	br_if   	0, $pop20
	i32.const	$push26=, 1
	i32.shl 	$push27=, $9, $pop26
	i32.store8	96($11), $pop27
	i32.const	$push93=, 96
	i32.add 	$push94=, $11, $pop93
	i32.const	$push129=, 1
	i32.or  	$8=, $pop94, $pop129
	br_if   	1, $9
	br      	2
.LBB12_12:
	end_block
	i32.const	$push21=, 16
	i32.add 	$push22=, $9, $pop21
	i32.const	$push23=, -16
	i32.and 	$push131=, $pop22, $pop23
	tee_local	$push130=, $7=, $pop131
	i32.call	$8=, _Znwj@FUNCTION, $pop130
	i32.const	$push24=, 1
	i32.or  	$push25=, $7, $pop24
	i32.store	96($11), $pop25
	i32.store	104($11), $8
	i32.store	100($11), $9
.LBB12_13:
	end_block
	i32.const	$push115=, 112
	i32.add 	$push116=, $11, $pop115
	i32.call	$drop=, memcpy@FUNCTION, $8, $pop116, $9
.LBB12_14:
	end_block
	i32.add 	$push28=, $8, $9
	i32.const	$push29=, 0
	i32.store8	0($pop28), $pop29
	i32.const	$10=, 1
	block   	
	i32.load	$push33=, 100($11)
	i32.load8_u	$push147=, 96($11)
	tee_local	$push146=, $9=, $pop147
	i32.const	$push145=, 1
	i32.shr_u	$push144=, $pop146, $pop145
	tee_local	$push143=, $5=, $pop144
	i32.const	$push142=, 1
	i32.and 	$push141=, $9, $pop142
	tee_local	$push140=, $7=, $pop141
	i32.select	$push139=, $pop33, $pop143, $pop140
	tee_local	$push138=, $6=, $pop139
	i32.load	$push31=, 4($1)
	i32.load8_u	$push137=, 0($1)
	tee_local	$push136=, $9=, $pop137
	i32.const	$push135=, 1
	i32.shr_u	$push30=, $pop136, $pop135
	i32.const	$push134=, 1
	i32.and 	$push133=, $9, $pop134
	tee_local	$push132=, $8=, $pop133
	i32.select	$push32=, $pop31, $pop30, $pop132
	i32.ne  	$push34=, $pop138, $pop32
	br_if   	0, $pop34
	i32.const	$push95=, 96
	i32.add 	$push96=, $11, $pop95
	i32.const	$push35=, 1
	i32.or  	$9=, $pop96, $pop35
	i32.load	$push38=, 8($1)
	i32.const	$push148=, 1
	i32.add 	$push37=, $1, $pop148
	i32.select	$8=, $pop38, $pop37, $8
	block   	
	block   	
	br_if   	0, $7
	i32.eqz 	$push161=, $6
	br_if   	1, $pop161
	i32.const	$push41=, 0
	i32.sub 	$7=, $pop41, $5
	i32.const	$10=, 1
.LBB12_18:
	loop    	
	i32.load8_u	$push43=, 0($9)
	i32.load8_u	$push42=, 0($8)
	i32.ne  	$push44=, $pop43, $pop42
	br_if   	3, $pop44
	i32.const	$push153=, 1
	i32.add 	$8=, $8, $pop153
	i32.const	$push152=, 1
	i32.add 	$9=, $9, $pop152
	i32.const	$push151=, 1
	i32.add 	$push150=, $7, $pop151
	tee_local	$push149=, $7=, $pop150
	br_if   	0, $pop149
	br      	2
.LBB12_20:
	end_loop
	end_block
	i32.eqz 	$push162=, $6
	br_if   	0, $pop162
	i32.load	$push36=, 104($11)
	i32.select	$push0=, $pop36, $9, $7
	i32.call	$push39=, memcmp@FUNCTION, $pop0, $8, $6
	i32.const	$push40=, 0
	i32.ne  	$10=, $pop39, $pop40
	br      	1
.LBB12_22:
	end_block
	i32.const	$10=, 0
.LBB12_23:
	end_block
	i32.const	$push45=, .L.str.9
	call    	eosio_assert@FUNCTION, $10, $pop45
	i64.const	$push46=, 0
	i64.gt_s	$push47=, $3, $pop46
	i32.const	$push48=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop47, $pop48
	block   	
	block   	
	i32.load8_u	$push156=, 0($4)
	tee_local	$push155=, $9=, $pop156
	i32.const	$push154=, 1
	i32.and 	$push49=, $pop155, $pop154
	br_if   	0, $pop49
	i32.const	$push50=, 1
	i32.shr_u	$9=, $9, $pop50
	br      	1
.LBB12_25:
	end_block
	i32.load	$9=, 4($4)
.LBB12_26:
	end_block
	i32.const	$push51=, 257
	i32.lt_u	$push52=, $9, $pop51
	i32.const	$push53=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop52, $pop53
	i32.const	$push54=, .L.str.12
	call    	prints@FUNCTION, $pop54
	i32.const	$push97=, 80
	i32.add 	$push98=, $11, $pop97
	i32.const	$push99=, 96
	i32.add 	$push100=, $11, $pop99
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop98, $pop100
	i32.const	$push101=, 64
	i32.add 	$push102=, $11, $pop101
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop102, $2
	i32.const	$push103=, 80
	i32.add 	$push104=, $11, $pop103
	i32.const	$push105=, 64
	i32.add 	$push106=, $11, $pop105
	call    	_ZN5eosio5token11sub_balanceENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEExS7_@FUNCTION, $11, $pop104, $3, $pop106
	block   	
	i32.load8_u	$push55=, 64($11)
	i32.const	$push157=, 1
	i32.and 	$push56=, $pop55, $pop157
	i32.eqz 	$push163=, $pop56
	br_if   	0, $pop163
	i32.load	$push57=, 72($11)
	call    	_ZdlPv@FUNCTION, $pop57
.LBB12_28:
	end_block
	block   	
	i32.load8_u	$push58=, 80($11)
	i32.const	$push158=, 1
	i32.and 	$push59=, $pop58, $pop158
	i32.eqz 	$push164=, $pop59
	br_if   	0, $pop164
	i32.load	$push60=, 88($11)
	call    	_ZdlPv@FUNCTION, $pop60
.LBB12_30:
	end_block
	i32.const	$push61=, .L.str.13
	call    	prints@FUNCTION, $pop61
	i32.const	$push107=, 48
	i32.add 	$push108=, $11, $pop107
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop108, $1
	i32.const	$push109=, 32
	i32.add 	$push110=, $11, $pop109
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop110, $2
	i32.const	$push111=, 48
	i32.add 	$push112=, $11, $pop111
	i32.const	$push113=, 32
	i32.add 	$push114=, $11, $pop113
	call    	_ZN5eosio5token11add_balanceENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEExS7_@FUNCTION, $11, $pop112, $3, $pop114
	block   	
	i32.load8_u	$push62=, 32($11)
	i32.const	$push159=, 1
	i32.and 	$push63=, $pop62, $pop159
	i32.eqz 	$push165=, $pop63
	br_if   	0, $pop165
	i32.load	$push64=, 40($11)
	call    	_ZdlPv@FUNCTION, $pop64
.LBB12_32:
	end_block
	block   	
	i32.load8_u	$push65=, 48($11)
	i32.const	$push160=, 1
	i32.and 	$push66=, $pop65, $pop160
	i32.eqz 	$push166=, $pop66
	br_if   	0, $pop166
	i32.load	$push67=, 56($11)
	call    	_ZdlPv@FUNCTION, $pop67
.LBB12_34:
	end_block
	block   	
	i32.load8_u	$push69=, 96($11)
	i32.const	$push68=, 1
	i32.and 	$push70=, $pop69, $pop68
	i32.eqz 	$push167=, $pop70
	br_if   	0, $pop167
	i32.load	$push71=, 104($11)
	call    	_ZdlPv@FUNCTION, $pop71
.LBB12_36:
	end_block
	i32.const	$push78=, 0
	i32.const	$push76=, 688
	i32.add 	$push77=, $11, $pop76
	i32.store	__stack_pointer($pop78), $pop77
	return
.LBB12_37:
	end_block
	i32.const	$push91=, 96
	i32.add 	$push92=, $11, $pop91
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $pop92
	unreachable
	.endfunc
.Lfunc_end12:
	.size	_ZN5eosio5token8transferENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_xS7_, .Lfunc_end12-_ZN5eosio5token8transferENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_xS7_

	.hidden	_ZN5eosio5token11sub_balanceENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEExS7_
	.globl	_ZN5eosio5token11sub_balanceENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEExS7_
	.type	_ZN5eosio5token11sub_balanceENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEExS7_,@function
_ZN5eosio5token11sub_balanceENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEExS7_:
	.param  	i32, i32, i64, i32
	.local  	i32
	i32.const	$push40=, 0
	i32.const	$push37=, 0
	i32.load	$push38=, __stack_pointer($pop37)
	i32.const	$push39=, 112
	i32.sub 	$push66=, $pop38, $pop39
	tee_local	$push65=, $4=, $pop66
	i32.store	__stack_pointer($pop40), $pop65
	i32.const	$push0=, 104
	i32.add 	$push1=, $4, $pop0
	i32.const	$push2=, 0
	i32.store	0($pop1), $pop2
	i64.const	$push3=, 0
	i64.store	96($4), $pop3
	i32.const	$push44=, 72
	i32.add 	$push45=, $4, $pop44
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop45, $1
	i32.const	$push46=, 56
	i32.add 	$push47=, $4, $pop46
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop47, $3
	i32.const	$push48=, 72
	i32.add 	$push49=, $4, $pop48
	i32.const	$push50=, 56
	i32.add 	$push51=, $4, $pop50
	i32.const	$push52=, 88
	i32.add 	$push53=, $4, $pop52
	i32.call	$drop=, _ZN5eosio10getAccountENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_PNS_5token7accountE@FUNCTION, $pop49, $pop51, $pop53
	block   	
	i32.load8_u	$push4=, 56($4)
	i32.const	$push64=, 1
	i32.and 	$push5=, $pop4, $pop64
	i32.eqz 	$push73=, $pop5
	br_if   	0, $pop73
	i32.load	$push6=, 64($4)
	call    	_ZdlPv@FUNCTION, $pop6
.LBB13_2:
	end_block
	block   	
	i32.load8_u	$push7=, 72($4)
	i32.const	$push67=, 1
	i32.and 	$push8=, $pop7, $pop67
	i32.eqz 	$push74=, $pop8
	br_if   	0, $pop74
	i32.load	$push9=, 80($4)
	call    	_ZdlPv@FUNCTION, $pop9
.LBB13_4:
	end_block
	i64.load	$push10=, 88($4)
	i64.gt_s	$push11=, $pop10, $2
	i32.const	$push12=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop11, $pop12
	i64.load	$push13=, 88($4)
	i64.sub 	$push14=, $pop13, $2
	i64.store	88($4), $pop14
	i32.const	$push54=, 40
	i32.add 	$push55=, $4, $pop54
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop55, $1
	i32.const	$push56=, 24
	i32.add 	$push57=, $4, $pop56
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop57, $3
	i64.load	$push15=, 88($4)
	i64.store	0($4), $pop15
	i32.const	$push16=, 8
	i32.add 	$push18=, $4, $pop16
	i32.const	$push58=, 88
	i32.add 	$push59=, $4, $pop58
	i32.const	$push69=, 8
	i32.add 	$push17=, $pop59, $pop69
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop18, $pop17
	i32.const	$push60=, 40
	i32.add 	$push61=, $4, $pop60
	i32.const	$push62=, 24
	i32.add 	$push63=, $4, $pop62
	call    	_ZN5eosio13updateAccountENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_NS_5token7accountE@FUNCTION, $pop61, $pop63, $4
	block   	
	i32.load8_u	$push19=, 8($4)
	i32.const	$push68=, 1
	i32.and 	$push20=, $pop19, $pop68
	i32.eqz 	$push75=, $pop20
	br_if   	0, $pop75
	i32.const	$push21=, 16
	i32.add 	$push22=, $4, $pop21
	i32.load	$push23=, 0($pop22)
	call    	_ZdlPv@FUNCTION, $pop23
.LBB13_6:
	end_block
	block   	
	i32.load8_u	$push24=, 24($4)
	i32.const	$push70=, 1
	i32.and 	$push25=, $pop24, $pop70
	i32.eqz 	$push76=, $pop25
	br_if   	0, $pop76
	i32.load	$push26=, 32($4)
	call    	_ZdlPv@FUNCTION, $pop26
.LBB13_8:
	end_block
	block   	
	i32.load8_u	$push27=, 40($4)
	i32.const	$push71=, 1
	i32.and 	$push28=, $pop27, $pop71
	i32.eqz 	$push77=, $pop28
	br_if   	0, $pop77
	i32.load	$push29=, 48($4)
	call    	_ZdlPv@FUNCTION, $pop29
.LBB13_10:
	end_block
	block   	
	i32.const	$push30=, 96
	i32.add 	$push31=, $4, $pop30
	i32.load8_u	$push32=, 0($pop31)
	i32.const	$push72=, 1
	i32.and 	$push33=, $pop32, $pop72
	i32.eqz 	$push78=, $pop33
	br_if   	0, $pop78
	i32.const	$push34=, 104
	i32.add 	$push35=, $4, $pop34
	i32.load	$push36=, 0($pop35)
	call    	_ZdlPv@FUNCTION, $pop36
.LBB13_12:
	end_block
	i32.const	$push43=, 0
	i32.const	$push41=, 112
	i32.add 	$push42=, $4, $pop41
	i32.store	__stack_pointer($pop43), $pop42
	.endfunc
.Lfunc_end13:
	.size	_ZN5eosio5token11sub_balanceENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEExS7_, .Lfunc_end13-_ZN5eosio5token11sub_balanceENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEExS7_

	.hidden	_ZN5eosio5token11add_balanceENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEExS7_
	.globl	_ZN5eosio5token11add_balanceENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEExS7_
	.type	_ZN5eosio5token11add_balanceENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEExS7_,@function
_ZN5eosio5token11add_balanceENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEExS7_:
	.param  	i32, i32, i64, i32
	.local  	i32, i32
	i32.const	$push51=, 0
	i32.const	$push48=, 0
	i32.load	$push49=, __stack_pointer($pop48)
	i32.const	$push50=, 176
	i32.sub 	$push95=, $pop49, $pop50
	tee_local	$push94=, $5=, $pop95
	i32.store	__stack_pointer($pop51), $pop94
	i32.const	$push0=, 168
	i32.add 	$push1=, $5, $pop0
	i32.const	$push2=, 0
	i32.store	0($pop1), $pop2
	i64.const	$push3=, 0
	i64.store	160($5), $pop3
	i32.const	$push55=, 136
	i32.add 	$push56=, $5, $pop55
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop56, $1
	i32.const	$push57=, 120
	i32.add 	$push58=, $5, $pop57
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop58, $3
	i32.const	$push59=, 136
	i32.add 	$push60=, $5, $pop59
	i32.const	$push61=, 120
	i32.add 	$push62=, $5, $pop61
	i32.const	$push63=, 152
	i32.add 	$push64=, $5, $pop63
	i32.call	$4=, _ZN5eosio10getAccountENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_PNS_5token7accountE@FUNCTION, $pop60, $pop62, $pop64
	block   	
	i32.load8_u	$push4=, 120($5)
	i32.const	$push93=, 1
	i32.and 	$push5=, $pop4, $pop93
	i32.eqz 	$push107=, $pop5
	br_if   	0, $pop107
	i32.load	$push6=, 128($5)
	call    	_ZdlPv@FUNCTION, $pop6
.LBB14_2:
	end_block
	block   	
	i32.load8_u	$push7=, 136($5)
	i32.const	$push96=, 1
	i32.and 	$push8=, $pop7, $pop96
	i32.eqz 	$push108=, $pop8
	br_if   	0, $pop108
	i32.load	$push9=, 144($5)
	call    	_ZdlPv@FUNCTION, $pop9
.LBB14_4:
	end_block
	block   	
	block   	
	i32.eqz 	$push109=, $4
	br_if   	0, $pop109
	i32.const	$push79=, 152
	i32.add 	$push80=, $5, $pop79
	i32.const	$push10=, 8
	i32.add 	$push100=, $pop80, $pop10
	tee_local	$push99=, $4=, $pop100
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_@FUNCTION, $pop99, $3
	i64.store	152($5), $2
	i32.const	$push81=, 48
	i32.add 	$push82=, $5, $pop81
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop82, $1
	i32.const	$push83=, 32
	i32.add 	$push84=, $5, $pop83
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop84, $3
	i64.load	$push11=, 152($5)
	i64.store	8($5), $pop11
	i32.const	$push85=, 8
	i32.add 	$push86=, $5, $pop85
	i32.const	$push98=, 8
	i32.add 	$push12=, $pop86, $pop98
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop12, $4
	i32.const	$push87=, 48
	i32.add 	$push88=, $5, $pop87
	i32.const	$push89=, 32
	i32.add 	$push90=, $5, $pop89
	i32.const	$push91=, 8
	i32.add 	$push92=, $5, $pop91
	call    	_ZN5eosio13updateAccountENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_NS_5token7accountE@FUNCTION, $pop88, $pop90, $pop92
	block   	
	i32.load8_u	$push13=, 16($5)
	i32.const	$push97=, 1
	i32.and 	$push14=, $pop13, $pop97
	i32.eqz 	$push110=, $pop14
	br_if   	0, $pop110
	i32.const	$push15=, 24
	i32.add 	$push16=, $5, $pop15
	i32.load	$push17=, 0($pop16)
	call    	_ZdlPv@FUNCTION, $pop17
.LBB14_7:
	end_block
	block   	
	i32.load8_u	$push18=, 32($5)
	i32.const	$push101=, 1
	i32.and 	$push19=, $pop18, $pop101
	i32.eqz 	$push111=, $pop19
	br_if   	0, $pop111
	i32.load	$push20=, 40($5)
	call    	_ZdlPv@FUNCTION, $pop20
.LBB14_9:
	end_block
	i32.load8_u	$push22=, 48($5)
	i32.const	$push21=, 1
	i32.and 	$push23=, $pop22, $pop21
	i32.eqz 	$push112=, $pop23
	br_if   	1, $pop112
	i32.load	$push24=, 56($5)
	call    	_ZdlPv@FUNCTION, $pop24
	br      	1
.LBB14_11:
	end_block
	i64.load	$push25=, 152($5)
	i64.add 	$push26=, $pop25, $2
	i64.store	152($5), $pop26
	i32.const	$push65=, 104
	i32.add 	$push66=, $5, $pop65
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop66, $1
	i32.const	$push67=, 88
	i32.add 	$push68=, $5, $pop67
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop68, $3
	i64.load	$push27=, 152($5)
	i64.store	64($5), $pop27
	i32.const	$push71=, 64
	i32.add 	$push72=, $5, $pop71
	i32.const	$push28=, 8
	i32.add 	$push29=, $pop72, $pop28
	i32.const	$push69=, 152
	i32.add 	$push70=, $5, $pop69
	i32.const	$push105=, 8
	i32.add 	$push104=, $pop70, $pop105
	tee_local	$push103=, $4=, $pop104
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop29, $pop103
	i32.const	$push73=, 104
	i32.add 	$push74=, $5, $pop73
	i32.const	$push75=, 88
	i32.add 	$push76=, $5, $pop75
	i32.const	$push77=, 64
	i32.add 	$push78=, $5, $pop77
	call    	_ZN5eosio13updateAccountENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_NS_5token7accountE@FUNCTION, $pop74, $pop76, $pop78
	block   	
	i32.load8_u	$push30=, 72($5)
	i32.const	$push102=, 1
	i32.and 	$push31=, $pop30, $pop102
	i32.eqz 	$push113=, $pop31
	br_if   	0, $pop113
	i32.const	$push32=, 80
	i32.add 	$push33=, $5, $pop32
	i32.load	$push34=, 0($pop33)
	call    	_ZdlPv@FUNCTION, $pop34
.LBB14_13:
	end_block
	block   	
	i32.load8_u	$push35=, 88($5)
	i32.const	$push106=, 1
	i32.and 	$push36=, $pop35, $pop106
	i32.eqz 	$push114=, $pop36
	br_if   	0, $pop114
	i32.load	$push37=, 96($5)
	call    	_ZdlPv@FUNCTION, $pop37
.LBB14_15:
	end_block
	i32.load8_u	$push39=, 104($5)
	i32.const	$push38=, 1
	i32.and 	$push40=, $pop39, $pop38
	i32.eqz 	$push115=, $pop40
	br_if   	0, $pop115
	i32.load	$push41=, 112($5)
	call    	_ZdlPv@FUNCTION, $pop41
.LBB14_17:
	end_block
	block   	
	i32.load8_u	$push42=, 0($4)
	i32.const	$push43=, 1
	i32.and 	$push44=, $pop42, $pop43
	i32.eqz 	$push116=, $pop44
	br_if   	0, $pop116
	i32.const	$push45=, 168
	i32.add 	$push46=, $5, $pop45
	i32.load	$push47=, 0($pop46)
	call    	_ZdlPv@FUNCTION, $pop47
.LBB14_19:
	end_block
	i32.const	$push54=, 0
	i32.const	$push52=, 176
	i32.add 	$push53=, $5, $pop52
	i32.store	__stack_pointer($pop54), $pop53
	.endfunc
.Lfunc_end14:
	.size	_ZN5eosio5token11add_balanceENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEExS7_, .Lfunc_end14-_ZN5eosio5token11add_balanceENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEExS7_

	.hidden	_ZN5eosio5token5queryENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_
	.globl	_ZN5eosio5token5queryENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_
	.type	_ZN5eosio5token5queryENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_,@function
_ZN5eosio5token5queryENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_:
	.param  	i32, i32, i32
	.local  	i32, i64, i32
	i32.const	$push66=, 0
	i32.const	$push63=, 0
	i32.load	$push64=, __stack_pointer($pop63)
	i32.const	$push65=, 624
	i32.sub 	$push121=, $pop64, $pop65
	tee_local	$push120=, $5=, $pop121
	i32.store	__stack_pointer($pop66), $pop120
	i32.const	$push70=, 112
	i32.add 	$push71=, $5, $pop70
	i32.const	$push1=, 0
	i32.const	$push0=, 512
	i32.call	$drop=, memset@FUNCTION, $pop71, $pop1, $pop0
	i32.const	$push2=, 104
	i32.add 	$push3=, $5, $pop2
	i32.const	$push119=, 0
	i32.store	0($pop3), $pop119
	i64.const	$push4=, 0
	i64.store	96($5), $pop4
	i32.const	$push72=, 72
	i32.add 	$push73=, $5, $pop72
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop73, $1
	i32.const	$push74=, 56
	i32.add 	$push75=, $5, $pop74
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop75, $2
	i32.const	$push76=, 72
	i32.add 	$push77=, $5, $pop76
	i32.const	$push78=, 56
	i32.add 	$push79=, $5, $pop78
	i32.const	$push80=, 88
	i32.add 	$push81=, $5, $pop80
	i32.call	$3=, _ZN5eosio10getAccountENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_PNS_5token7accountE@FUNCTION, $pop77, $pop79, $pop81
	block   	
	i32.load8_u	$push5=, 56($5)
	i32.const	$push118=, 1
	i32.and 	$push6=, $pop5, $pop118
	i32.eqz 	$push154=, $pop6
	br_if   	0, $pop154
	i32.load	$push7=, 64($5)
	call    	_ZdlPv@FUNCTION, $pop7
.LBB15_2:
	end_block
	block   	
	i32.load8_u	$push8=, 72($5)
	i32.const	$push122=, 1
	i32.and 	$push9=, $pop8, $pop122
	i32.eqz 	$push155=, $pop9
	br_if   	0, $pop155
	i32.load	$push10=, 80($5)
	call    	_ZdlPv@FUNCTION, $pop10
.LBB15_4:
	end_block
	block   	
	block   	
	i32.load8_u	$push11=, 0($1)
	i32.const	$push123=, 1
	i32.and 	$push12=, $pop11, $pop123
	br_if   	0, $pop12
	i32.const	$push124=, 1
	i32.add 	$1=, $1, $pop124
	br      	1
.LBB15_6:
	end_block
	i32.load	$1=, 8($1)
.LBB15_7:
	end_block
	block   	
	block   	
	block   	
	block   	
	i32.load8_u	$push13=, 0($2)
	i32.const	$push125=, 1
	i32.and 	$push14=, $pop13, $pop125
	br_if   	0, $pop14
	i32.const	$push126=, 1
	i32.add 	$2=, $2, $pop126
	br_if   	1, $3
	br      	2
.LBB15_9:
	end_block
	i32.load	$2=, 8($2)
	i32.eqz 	$push156=, $3
	br_if   	1, $pop156
.LBB15_10:
	end_block
	i32.store	20($5), $2
	i32.store	16($5), $1
	i32.const	$push114=, 112
	i32.add 	$push115=, $5, $pop114
	i32.const	$push15=, .L.str.15
	i32.const	$push116=, 16
	i32.add 	$push117=, $5, $pop116
	i32.call	$drop=, sprintf@FUNCTION, $pop115, $pop15, $pop117
	br      	1
.LBB15_11:
	end_block
	i64.load	$push16=, 88($5)
	i64.store	8($5), $pop16
	i32.store	4($5), $2
	i32.store	0($5), $1
	i32.const	$push82=, 112
	i32.add 	$push83=, $5, $pop82
	i32.const	$push17=, .L.str.16
	i32.call	$drop=, sprintf@FUNCTION, $pop83, $pop17, $5
.LBB15_12:
	end_block
	i32.const	$push18=, 48
	i32.add 	$push19=, $5, $pop18
	i32.const	$push20=, 0
	i32.store	0($pop19), $pop20
	i64.const	$push21=, 0
	i64.store	40($5), $pop21
	block   	
	i32.const	$push84=, 112
	i32.add 	$push85=, $5, $pop84
	i32.call	$push128=, strlen@FUNCTION, $pop85
	tee_local	$push127=, $2=, $pop128
	i32.const	$push22=, -16
	i32.ge_u	$push23=, $pop127, $pop22
	br_if   	0, $pop23
	block   	
	block   	
	block   	
	i32.const	$push24=, 11
	i32.ge_u	$push25=, $2, $pop24
	br_if   	0, $pop25
	i32.const	$push31=, 1
	i32.shl 	$push32=, $2, $pop31
	i32.store8	40($5), $pop32
	i32.const	$push88=, 40
	i32.add 	$push89=, $5, $pop88
	i32.const	$push131=, 1
	i32.or  	$push130=, $pop89, $pop131
	tee_local	$push129=, $3=, $pop130
	copy_local	$1=, $pop129
	br_if   	1, $2
	br      	2
.LBB15_15:
	end_block
	i32.const	$push26=, 16
	i32.add 	$push27=, $2, $pop26
	i32.const	$push28=, -16
	i32.and 	$push134=, $pop27, $pop28
	tee_local	$push133=, $3=, $pop134
	i32.call	$1=, _Znwj@FUNCTION, $pop133
	i32.const	$push29=, 1
	i32.or  	$push30=, $3, $pop29
	i32.store	40($5), $pop30
	i32.store	48($5), $1
	i32.store	44($5), $2
	i32.const	$push112=, 40
	i32.add 	$push113=, $5, $pop112
	i32.const	$push132=, 1
	i32.or  	$3=, $pop113, $pop132
.LBB15_16:
	end_block
	i32.const	$push110=, 112
	i32.add 	$push111=, $5, $pop110
	i32.call	$drop=, memcpy@FUNCTION, $1, $pop111, $2
.LBB15_17:
	end_block
	i32.add 	$push33=, $1, $2
	i32.const	$push34=, 0
	i32.store8	0($pop33), $pop34
	i32.load	$push37=, 48($5)
	i32.load8_u	$push35=, 40($5)
	i32.const	$push142=, 1
	i32.and 	$push36=, $pop35, $pop142
	i32.select	$push38=, $pop37, $3, $pop36
	call    	prints@FUNCTION, $pop38
	i32.const	$push41=, 100
	i32.add 	$push42=, $5, $pop41
	i32.load	$push43=, 0($pop42)
	i32.load8_u	$push141=, 96($5)
	tee_local	$push140=, $2=, $pop141
	i32.const	$push139=, 1
	i32.shr_u	$push40=, $pop140, $pop139
	i32.const	$push138=, 1
	i32.and 	$push39=, $2, $pop138
	i32.select	$push137=, $pop43, $pop40, $pop39
	tee_local	$push136=, $1=, $pop137
	i32.const	$push44=, 8
	i32.add 	$2=, $pop136, $pop44
	i64.extend_u/i32	$4=, $1
	i32.const	$push90=, 88
	i32.add 	$push91=, $5, $pop90
	i32.const	$push135=, 8
	i32.add 	$1=, $pop91, $pop135
.LBB15_18:
	loop    	
	i32.const	$push147=, 1
	i32.add 	$2=, $2, $pop147
	i64.const	$push146=, 7
	i64.shr_u	$push145=, $4, $pop146
	tee_local	$push144=, $4=, $pop145
	i64.const	$push143=, 0
	i64.ne  	$push45=, $pop144, $pop143
	br_if   	0, $pop45
	end_loop
	i32.const	$push92=, 112
	i32.add 	$push93=, $5, $pop92
	i32.add 	$push46=, $pop93, $2
	i32.store	32($5), $pop46
	i32.const	$push94=, 112
	i32.add 	$push95=, $5, $pop94
	i32.store	24($5), $pop95
	i32.const	$push47=, 7
	i32.gt_s	$push48=, $2, $pop47
	i32.const	$push49=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop48, $pop49
	i32.const	$push96=, 112
	i32.add 	$push97=, $5, $pop96
	i32.const	$push98=, 88
	i32.add 	$push99=, $5, $pop98
	i32.const	$push150=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop97, $pop99, $pop150
	i32.const	$push100=, 112
	i32.add 	$push101=, $5, $pop100
	i32.const	$push149=, 8
	i32.or  	$push50=, $pop101, $pop149
	i32.store	28($5), $pop50
	i32.const	$push102=, 24
	i32.add 	$push103=, $5, $pop102
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE@FUNCTION, $pop103, $1
	i32.const	$push51=, .L.str.17
	i32.const	$push104=, 112
	i32.add 	$push105=, $5, $pop104
	call    	output2user@FUNCTION, $pop51, $pop105, $2
	i32.const	$push52=, .L.str.18
	call    	prints@FUNCTION, $pop52
	block   	
	i32.load8_u	$push53=, 40($5)
	i32.const	$push148=, 1
	i32.and 	$push54=, $pop53, $pop148
	i32.eqz 	$push157=, $pop54
	br_if   	0, $pop157
	i32.const	$push108=, 40
	i32.add 	$push109=, $5, $pop108
	i32.const	$push151=, 8
	i32.add 	$push55=, $pop109, $pop151
	i32.load	$push56=, 0($pop55)
	call    	_ZdlPv@FUNCTION, $pop56
.LBB15_21:
	end_block
	block   	
	i32.const	$push106=, 88
	i32.add 	$push107=, $5, $pop106
	i32.const	$push153=, 8
	i32.add 	$push57=, $pop107, $pop153
	i32.load8_u	$push58=, 0($pop57)
	i32.const	$push152=, 1
	i32.and 	$push59=, $pop58, $pop152
	i32.eqz 	$push158=, $pop59
	br_if   	0, $pop158
	i32.const	$push60=, 104
	i32.add 	$push61=, $5, $pop60
	i32.load	$push62=, 0($pop61)
	call    	_ZdlPv@FUNCTION, $pop62
.LBB15_23:
	end_block
	i32.const	$push69=, 0
	i32.const	$push67=, 624
	i32.add 	$push68=, $5, $pop67
	i32.store	__stack_pointer($pop69), $pop68
	return
.LBB15_24:
	end_block
	i32.const	$push86=, 40
	i32.add 	$push87=, $5, $pop86
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $pop87
	unreachable
	.endfunc
.Lfunc_end15:
	.size	_ZN5eosio5token5queryENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_, .Lfunc_end15-_ZN5eosio5token5queryENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_

	.hidden	apply
	.globl	apply
	.type	apply,@function
apply:
	.param  	i64, i64, i64
	.local  	i32, i32, i64, i64, i64, i64, i32
	i32.const	$push65=, 0
	i32.const	$push62=, 0
	i32.load	$push63=, __stack_pointer($pop62)
	i32.const	$push64=, 64
	i32.sub 	$push82=, $pop63, $pop64
	tee_local	$push81=, $9=, $pop82
	i32.store	__stack_pointer($pop65), $pop81
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.19
	i64.const	$7=, 0
.LBB16_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push83=, 6
	i64.gt_u	$push0=, $6, $pop83
	br_if   	0, $pop0
	i32.load8_s	$push88=, 0($4)
	tee_local	$push87=, $3=, $pop88
	i32.const	$push86=, -97
	i32.add 	$push2=, $pop87, $pop86
	i32.const	$push85=, 255
	i32.and 	$push3=, $pop2, $pop85
	i32.const	$push84=, 25
	i32.gt_u	$push4=, $pop3, $pop84
	br_if   	1, $pop4
	i32.const	$push89=, 165
	i32.add 	$3=, $3, $pop89
	br      	2
.LBB16_4:
	end_block
	i64.const	$8=, 0
	i64.const	$push90=, 11
	i64.le_u	$push1=, $6, $pop90
	br_if   	2, $pop1
	br      	3
.LBB16_5:
	end_block
	i32.const	$push95=, 208
	i32.add 	$push5=, $3, $pop95
	i32.const	$push94=, 0
	i32.const	$push93=, -49
	i32.add 	$push6=, $3, $pop93
	i32.const	$push92=, 255
	i32.and 	$push7=, $pop6, $pop92
	i32.const	$push91=, 5
	i32.lt_u	$push8=, $pop7, $pop91
	i32.select	$3=, $pop5, $pop94, $pop8
.LBB16_6:
	end_block
	i64.extend_u/i32	$push9=, $3
	i64.const	$push97=, 56
	i64.shl 	$push10=, $pop9, $pop97
	i64.const	$push96=, 56
	i64.shr_s	$8=, $pop10, $pop96
.LBB16_7:
	end_block
	i64.const	$push99=, 31
	i64.and 	$push12=, $8, $pop99
	i64.const	$push98=, 4294967295
	i64.and 	$push11=, $5, $pop98
	i64.shl 	$8=, $pop12, $pop11
.LBB16_8:
	end_block
	i32.const	$push105=, 1
	i32.add 	$4=, $4, $pop105
	i64.const	$push104=, 1
	i64.add 	$6=, $6, $pop104
	i64.or  	$7=, $8, $7
	i64.const	$push103=, -5
	i64.add 	$push102=, $5, $pop103
	tee_local	$push101=, $5=, $pop102
	i64.const	$push100=, -6
	i64.ne  	$push13=, $pop101, $pop100
	br_if   	0, $pop13
	end_loop
	block   	
	i64.ne  	$push14=, $7, $2
	br_if   	0, $pop14
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.20
	i64.const	$7=, 0
.LBB16_11:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push106=, 4
	i64.gt_u	$push15=, $6, $pop106
	br_if   	0, $pop15
	i32.load8_s	$push111=, 0($4)
	tee_local	$push110=, $3=, $pop111
	i32.const	$push109=, -97
	i32.add 	$push17=, $pop110, $pop109
	i32.const	$push108=, 255
	i32.and 	$push18=, $pop17, $pop108
	i32.const	$push107=, 25
	i32.gt_u	$push19=, $pop18, $pop107
	br_if   	1, $pop19
	i32.const	$push112=, 165
	i32.add 	$3=, $3, $pop112
	br      	2
.LBB16_14:
	end_block
	i64.const	$8=, 0
	i64.const	$push113=, 11
	i64.le_u	$push16=, $6, $pop113
	br_if   	2, $pop16
	br      	3
.LBB16_15:
	end_block
	i32.const	$push118=, 208
	i32.add 	$push20=, $3, $pop118
	i32.const	$push117=, 0
	i32.const	$push116=, -49
	i32.add 	$push21=, $3, $pop116
	i32.const	$push115=, 255
	i32.and 	$push22=, $pop21, $pop115
	i32.const	$push114=, 5
	i32.lt_u	$push23=, $pop22, $pop114
	i32.select	$3=, $pop20, $pop117, $pop23
.LBB16_16:
	end_block
	i64.extend_u/i32	$push24=, $3
	i64.const	$push120=, 56
	i64.shl 	$push25=, $pop24, $pop120
	i64.const	$push119=, 56
	i64.shr_s	$8=, $pop25, $pop119
.LBB16_17:
	end_block
	i64.const	$push122=, 31
	i64.and 	$push27=, $8, $pop122
	i64.const	$push121=, 4294967295
	i64.and 	$push26=, $5, $pop121
	i64.shl 	$8=, $pop27, $pop26
.LBB16_18:
	end_block
	i32.const	$push128=, 1
	i32.add 	$4=, $4, $pop128
	i64.const	$push127=, 1
	i64.add 	$6=, $6, $pop127
	i64.or  	$7=, $8, $7
	i64.const	$push126=, -5
	i64.add 	$push125=, $5, $pop126
	tee_local	$push124=, $5=, $pop125
	i64.const	$push123=, -6
	i64.ne  	$push28=, $pop124, $pop123
	br_if   	0, $pop28
	end_loop
	i64.eq  	$push29=, $7, $1
	i32.const	$push30=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop29, $pop30
.LBB16_20:
	end_block
	block   	
	block   	
	i64.eq  	$push31=, $1, $0
	br_if   	0, $pop31
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.19
	i64.const	$7=, 0
.LBB16_22:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push129=, 6
	i64.gt_u	$push32=, $6, $pop129
	br_if   	0, $pop32
	i32.load8_s	$push134=, 0($4)
	tee_local	$push133=, $3=, $pop134
	i32.const	$push132=, -97
	i32.add 	$push34=, $pop133, $pop132
	i32.const	$push131=, 255
	i32.and 	$push35=, $pop34, $pop131
	i32.const	$push130=, 25
	i32.gt_u	$push36=, $pop35, $pop130
	br_if   	1, $pop36
	i32.const	$push135=, 165
	i32.add 	$3=, $3, $pop135
	br      	2
.LBB16_25:
	end_block
	i64.const	$8=, 0
	i64.const	$push136=, 11
	i64.le_u	$push33=, $6, $pop136
	br_if   	2, $pop33
	br      	3
.LBB16_26:
	end_block
	i32.const	$push141=, 208
	i32.add 	$push37=, $3, $pop141
	i32.const	$push140=, 0
	i32.const	$push139=, -49
	i32.add 	$push38=, $3, $pop139
	i32.const	$push138=, 255
	i32.and 	$push39=, $pop38, $pop138
	i32.const	$push137=, 5
	i32.lt_u	$push40=, $pop39, $pop137
	i32.select	$3=, $pop37, $pop140, $pop40
.LBB16_27:
	end_block
	i64.extend_u/i32	$push41=, $3
	i64.const	$push143=, 56
	i64.shl 	$push42=, $pop41, $pop143
	i64.const	$push142=, 56
	i64.shr_s	$8=, $pop42, $pop142
.LBB16_28:
	end_block
	i64.const	$push145=, 31
	i64.and 	$push44=, $8, $pop145
	i64.const	$push144=, 4294967295
	i64.and 	$push43=, $5, $pop144
	i64.shl 	$8=, $pop44, $pop43
.LBB16_29:
	end_block
	i32.const	$push151=, 1
	i32.add 	$4=, $4, $pop151
	i64.const	$push150=, 1
	i64.add 	$6=, $6, $pop150
	i64.or  	$7=, $8, $7
	i64.const	$push149=, -5
	i64.add 	$push148=, $5, $pop149
	tee_local	$push147=, $5=, $pop148
	i64.const	$push146=, -6
	i64.ne  	$push45=, $pop147, $pop146
	br_if   	0, $pop45
	end_loop
	i64.ne  	$push46=, $7, $2
	br_if   	1, $pop46
.LBB16_31:
	end_block
	i64.store	56($9), $0
	block   	
	block   	
	i64.const	$push47=, -5290182549300051968
	i64.eq  	$push48=, $2, $pop47
	br_if   	0, $pop48
	i64.const	$push49=, -3617168760277827584
	i64.eq  	$push50=, $2, $pop49
	br_if   	1, $pop50
	i64.const	$push51=, 5031766152489992192
	i64.ne  	$push52=, $2, $pop51
	br_if   	2, $pop52
	i32.const	$push59=, 0
	i32.store	52($9), $pop59
	i32.const	$push60=, _ZN5eosio5token6createENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_x@FUNCTION
	i32.store	48($9), $pop60
	i64.load	$push61=, 48($9)
	i64.store	8($9):p2align=2, $pop61
	i32.const	$push77=, 56
	i32.add 	$push78=, $9, $pop77
	i32.const	$push79=, 8
	i32.add 	$push80=, $9, $pop79
	i32.call	$drop=, _ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xEEEbPT_MT0_FvDpT1_E@FUNCTION, $pop78, $pop80
	br      	2
.LBB16_35:
	end_block
	i32.const	$push53=, 0
	i32.store	36($9), $pop53
	i32.const	$push54=, _ZN5eosio5token5queryENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_@FUNCTION
	i32.store	32($9), $pop54
	i64.load	$push55=, 32($9)
	i64.store	24($9):p2align=2, $pop55
	i32.const	$push69=, 56
	i32.add 	$push70=, $9, $pop69
	i32.const	$push71=, 24
	i32.add 	$push72=, $9, $pop71
	i32.call	$drop=, _ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_EEEbPT_MT0_FvDpT1_E@FUNCTION, $pop70, $pop72
	br      	1
.LBB16_36:
	end_block
	i32.const	$push56=, 0
	i32.store	44($9), $pop56
	i32.const	$push57=, _ZN5eosio5token8transferENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_xS7_@FUNCTION
	i32.store	40($9), $pop57
	i64.load	$push58=, 40($9)
	i64.store	16($9):p2align=2, $pop58
	i32.const	$push73=, 56
	i32.add 	$push74=, $9, $pop73
	i32.const	$push75=, 16
	i32.add 	$push76=, $9, $pop75
	i32.call	$drop=, _ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xS8_EEEbPT_MT0_FvDpT1_E@FUNCTION, $pop74, $pop76
.LBB16_37:
	end_block
	i32.const	$push68=, 0
	i32.const	$push66=, 64
	i32.add 	$push67=, $9, $pop66
	i32.store	__stack_pointer($pop68), $pop67
	.endfunc
.Lfunc_end16:
	.size	apply, .Lfunc_end16-apply

	.section	.text._ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xEEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xEEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xEEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xEEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xEEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xEEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32
	i32.const	$push41=, 0
	i32.const	$push38=, 0
	i32.load	$push39=, __stack_pointer($pop38)
	i32.const	$push40=, 64
	i32.sub 	$push61=, $pop39, $pop40
	tee_local	$push60=, $3=, $pop61
	i32.store	__stack_pointer($pop41), $pop60
	copy_local	$push59=, $3
	tee_local	$push58=, $2=, $pop59
	i32.store	44($pop58), $0
	i32.load	$push0=, 0($1)
	i32.store	32($2), $pop0
	i32.load	$push1=, 4($1)
	i32.store	36($2), $pop1
	block   	
	block   	
	block   	
	block   	
	i32.call	$push57=, action_data_size@FUNCTION
	tee_local	$push56=, $0=, $pop57
	i32.eqz 	$push69=, $pop56
	br_if   	0, $pop69
	i32.const	$push2=, 513
	i32.lt_u	$push3=, $0, $pop2
	br_if   	1, $pop3
	i32.call	$1=, malloc@FUNCTION, $0
	br      	2
.LBB17_3:
	end_block
	i32.const	$1=, 0
	br      	2
.LBB17_4:
	end_block
	i32.const	$push37=, 0
	i32.const	$push4=, 15
	i32.add 	$push5=, $0, $pop4
	i32.const	$push6=, -16
	i32.and 	$push7=, $pop5, $pop6
	i32.sub 	$push63=, $3, $pop7
	tee_local	$push62=, $1=, $pop63
	copy_local	$push55=, $pop62
	i32.store	__stack_pointer($pop37), $pop55
.LBB17_5:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $1, $0
.LBB17_6:
	end_block
	i32.const	$push8=, 16
	i32.add 	$push9=, $2, $pop8
	i64.const	$push10=, 0
	i64.store	0($pop9), $pop10
	i64.const	$push66=, 0
	i64.store	0($2), $pop66
	i64.const	$push65=, 0
	i64.store	8($2), $pop65
	i64.const	$push64=, 0
	i64.store	24($2), $pop64
	i32.store	52($2), $1
	i32.store	48($2), $1
	i32.add 	$push11=, $1, $0
	i32.store	56($2), $pop11
	i32.const	$push45=, 48
	i32.add 	$push46=, $2, $pop45
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $pop46, $2
	i32.const	$push47=, 48
	i32.add 	$push48=, $2, $pop47
	i32.const	$push12=, 12
	i32.add 	$push13=, $2, $pop12
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $pop48, $pop13
	i32.load	$push15=, 56($2)
	i32.load	$push14=, 52($2)
	i32.sub 	$push16=, $pop15, $pop14
	i32.const	$push17=, 7
	i32.gt_u	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	i32.const	$push20=, 24
	i32.add 	$push21=, $2, $pop20
	i32.load	$push23=, 52($2)
	i32.const	$push22=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop21, $pop23, $pop22
	block   	
	i32.const	$push24=, 513
	i32.lt_u	$push25=, $0, $pop24
	br_if   	0, $pop25
	call    	free@FUNCTION, $1
.LBB17_8:
	end_block
	i32.const	$push49=, 32
	i32.add 	$push50=, $2, $pop49
	i32.store	52($2), $pop50
	i32.const	$push51=, 44
	i32.add 	$push52=, $2, $pop51
	i32.store	48($2), $pop52
	i32.const	$push53=, 48
	i32.add 	$push54=, $2, $pop53
	call    	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_xEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_xEEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE@FUNCTION, $pop54, $2
	block   	
	i32.load8_u	$push26=, 12($2)
	i32.const	$push67=, 1
	i32.and 	$push27=, $pop26, $pop67
	i32.eqz 	$push70=, $pop27
	br_if   	0, $pop70
	i32.const	$push28=, 20
	i32.add 	$push29=, $2, $pop28
	i32.load	$push30=, 0($pop29)
	call    	_ZdlPv@FUNCTION, $pop30
.LBB17_10:
	end_block
	block   	
	i32.load8_u	$push31=, 0($2)
	i32.const	$push68=, 1
	i32.and 	$push32=, $pop31, $pop68
	i32.eqz 	$push71=, $pop32
	br_if   	0, $pop71
	i32.const	$push33=, 8
	i32.add 	$push34=, $2, $pop33
	i32.load	$push35=, 0($pop34)
	call    	_ZdlPv@FUNCTION, $pop35
.LBB17_12:
	end_block
	i32.const	$push44=, 0
	i32.const	$push42=, 64
	i32.add 	$push43=, $2, $pop42
	i32.store	__stack_pointer($pop44), $pop43
	i32.const	$push36=, 1
	.endfunc
.Lfunc_end17:
	.size	_ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xEEEbPT_MT0_FvDpT1_E, .Lfunc_end17-_ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xEEEbPT_MT0_FvDpT1_E

	.section	.text._ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xS8_EEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xS8_EEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xS8_EEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xS8_EEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xS8_EEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xS8_EEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32
	i32.const	$push51=, 0
	i32.const	$push48=, 0
	i32.load	$push49=, __stack_pointer($pop48)
	i32.const	$push50=, 80
	i32.sub 	$push73=, $pop49, $pop50
	tee_local	$push72=, $3=, $pop73
	i32.store	__stack_pointer($pop51), $pop72
	copy_local	$push71=, $3
	tee_local	$push70=, $2=, $pop71
	i32.store	60($pop70), $0
	i32.load	$push0=, 0($1)
	i32.store	48($2), $pop0
	i32.load	$push1=, 4($1)
	i32.store	52($2), $pop1
	i32.const	$1=, 0
	block   	
	i32.call	$push69=, action_data_size@FUNCTION
	tee_local	$push68=, $0=, $pop69
	i32.eqz 	$push86=, $pop68
	br_if   	0, $pop86
	block   	
	block   	
	i32.const	$push2=, 513
	i32.lt_u	$push3=, $0, $pop2
	br_if   	0, $pop3
	i32.call	$1=, malloc@FUNCTION, $0
	br      	1
.LBB18_3:
	end_block
	i32.const	$push47=, 0
	i32.const	$push4=, 15
	i32.add 	$push5=, $0, $pop4
	i32.const	$push6=, -16
	i32.and 	$push7=, $pop5, $pop6
	i32.sub 	$push75=, $3, $pop7
	tee_local	$push74=, $1=, $pop75
	copy_local	$push67=, $pop74
	i32.store	__stack_pointer($pop47), $pop67
.LBB18_4:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $1, $0
.LBB18_5:
	end_block
	i32.const	$push8=, 16
	i32.add 	$push9=, $2, $pop8
	i64.const	$push10=, 0
	i64.store	0($pop9), $pop10
	i32.const	$push11=, 40
	i32.add 	$push12=, $2, $pop11
	i32.const	$push81=, 0
	i32.store	0($pop12), $pop81
	i64.const	$push80=, 0
	i64.store	0($2), $pop80
	i64.const	$push79=, 0
	i64.store	8($2), $pop79
	i64.const	$push78=, 0
	i64.store	24($2), $pop78
	i64.const	$push77=, 0
	i64.store	32($2), $pop77
	i32.store	68($2), $1
	i32.store	64($2), $1
	i32.add 	$push13=, $1, $0
	i32.store	72($2), $pop13
	i32.const	$push55=, 64
	i32.add 	$push56=, $2, $pop55
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $pop56, $2
	i32.const	$push57=, 64
	i32.add 	$push58=, $2, $pop57
	i32.const	$push14=, 12
	i32.add 	$push15=, $2, $pop14
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $pop58, $pop15
	i32.load	$push17=, 72($2)
	i32.load	$push16=, 68($2)
	i32.sub 	$push18=, $pop17, $pop16
	i32.const	$push19=, 7
	i32.gt_u	$push20=, $pop18, $pop19
	i32.const	$push21=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop20, $pop21
	i32.const	$push22=, 24
	i32.add 	$push23=, $2, $pop22
	i32.load	$push25=, 68($2)
	i32.const	$push24=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop23, $pop25, $pop24
	i32.load	$push26=, 68($2)
	i32.const	$push76=, 8
	i32.add 	$push27=, $pop26, $pop76
	i32.store	68($2), $pop27
	i32.const	$push59=, 64
	i32.add 	$push60=, $2, $pop59
	i32.const	$push28=, 32
	i32.add 	$push29=, $2, $pop28
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $pop60, $pop29
	block   	
	i32.const	$push30=, 513
	i32.lt_u	$push31=, $0, $pop30
	br_if   	0, $pop31
	call    	free@FUNCTION, $1
.LBB18_7:
	end_block
	i32.const	$push61=, 48
	i32.add 	$push62=, $2, $pop61
	i32.store	68($2), $pop62
	i32.const	$push63=, 60
	i32.add 	$push64=, $2, $pop63
	i32.store	64($2), $pop64
	i32.const	$push65=, 64
	i32.add 	$push66=, $2, $pop65
	call    	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_xSC_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_xSC_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE@FUNCTION, $pop66, $2
	block   	
	i32.load8_u	$push32=, 32($2)
	i32.const	$push82=, 1
	i32.and 	$push33=, $pop32, $pop82
	i32.eqz 	$push87=, $pop33
	br_if   	0, $pop87
	i32.const	$push34=, 40
	i32.add 	$push35=, $2, $pop34
	i32.load	$push36=, 0($pop35)
	call    	_ZdlPv@FUNCTION, $pop36
.LBB18_9:
	end_block
	block   	
	i32.load8_u	$push37=, 12($2)
	i32.const	$push83=, 1
	i32.and 	$push38=, $pop37, $pop83
	i32.eqz 	$push88=, $pop38
	br_if   	0, $pop88
	i32.const	$push39=, 20
	i32.add 	$push40=, $2, $pop39
	i32.load	$push41=, 0($pop40)
	call    	_ZdlPv@FUNCTION, $pop41
.LBB18_11:
	end_block
	block   	
	i32.load8_u	$push42=, 0($2)
	i32.const	$push84=, 1
	i32.and 	$push43=, $pop42, $pop84
	i32.eqz 	$push89=, $pop43
	br_if   	0, $pop89
	i32.const	$push44=, 8
	i32.add 	$push45=, $2, $pop44
	i32.load	$push46=, 0($pop45)
	call    	_ZdlPv@FUNCTION, $pop46
.LBB18_13:
	end_block
	i32.const	$push54=, 0
	i32.const	$push52=, 80
	i32.add 	$push53=, $2, $pop52
	i32.store	__stack_pointer($pop54), $pop53
	i32.const	$push85=, 1
	.endfunc
.Lfunc_end18:
	.size	_ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xS8_EEEbPT_MT0_FvDpT1_E, .Lfunc_end18-_ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xS8_EEEbPT_MT0_FvDpT1_E

	.section	.text._ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_EEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_EEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_EEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_EEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_EEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_EEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32
	i32.const	$push31=, 0
	i32.const	$push28=, 0
	i32.load	$push29=, __stack_pointer($pop28)
	i32.const	$push30=, 64
	i32.sub 	$push55=, $pop29, $pop30
	tee_local	$push54=, $3=, $pop55
	i32.store	__stack_pointer($pop31), $pop54
	copy_local	$push53=, $3
	tee_local	$push52=, $2=, $pop53
	i32.store	44($pop52), $0
	i32.load	$push0=, 0($1)
	i32.store	32($2), $pop0
	i32.load	$push1=, 4($1)
	i32.store	36($2), $pop1
	block   	
	block   	
	block   	
	block   	
	i32.call	$push51=, action_data_size@FUNCTION
	tee_local	$push50=, $0=, $pop51
	i32.eqz 	$push62=, $pop50
	br_if   	0, $pop62
	i32.const	$push2=, 513
	i32.lt_u	$push3=, $0, $pop2
	br_if   	1, $pop3
	i32.call	$1=, malloc@FUNCTION, $0
	br      	2
.LBB19_3:
	end_block
	i32.const	$1=, 0
	br      	2
.LBB19_4:
	end_block
	i32.const	$push27=, 0
	i32.const	$push4=, 15
	i32.add 	$push5=, $0, $pop4
	i32.const	$push6=, -16
	i32.and 	$push7=, $pop5, $pop6
	i32.sub 	$push57=, $3, $pop7
	tee_local	$push56=, $1=, $pop57
	copy_local	$push49=, $pop56
	i32.store	__stack_pointer($pop27), $pop49
.LBB19_5:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $1, $0
.LBB19_6:
	end_block
	i32.const	$push8=, 24
	i32.add 	$push9=, $2, $pop8
	i64.const	$push10=, 0
	i64.store	0($pop9), $pop10
	i64.const	$push59=, 0
	i64.store	8($2), $pop59
	i64.const	$push58=, 0
	i64.store	16($2), $pop58
	i32.store	52($2), $1
	i32.store	48($2), $1
	i32.add 	$push11=, $1, $0
	i32.store	56($2), $pop11
	i32.const	$push35=, 48
	i32.add 	$push36=, $2, $pop35
	i32.const	$push37=, 8
	i32.add 	$push38=, $2, $pop37
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $pop36, $pop38
	i32.const	$push39=, 48
	i32.add 	$push40=, $2, $pop39
	i32.const	$push12=, 20
	i32.add 	$push13=, $2, $pop12
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $pop40, $pop13
	block   	
	i32.const	$push14=, 513
	i32.lt_u	$push15=, $0, $pop14
	br_if   	0, $pop15
	call    	free@FUNCTION, $1
.LBB19_8:
	end_block
	i32.const	$push41=, 32
	i32.add 	$push42=, $2, $pop41
	i32.store	52($2), $pop42
	i32.const	$push43=, 44
	i32.add 	$push44=, $2, $pop43
	i32.store	48($2), $pop44
	i32.const	$push45=, 48
	i32.add 	$push46=, $2, $pop45
	i32.const	$push47=, 8
	i32.add 	$push48=, $2, $pop47
	call    	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE@FUNCTION, $pop46, $pop48
	block   	
	i32.load8_u	$push16=, 20($2)
	i32.const	$push60=, 1
	i32.and 	$push17=, $pop16, $pop60
	i32.eqz 	$push63=, $pop17
	br_if   	0, $pop63
	i32.const	$push18=, 28
	i32.add 	$push19=, $2, $pop18
	i32.load	$push20=, 0($pop19)
	call    	_ZdlPv@FUNCTION, $pop20
.LBB19_10:
	end_block
	block   	
	i32.load8_u	$push21=, 8($2)
	i32.const	$push61=, 1
	i32.and 	$push22=, $pop21, $pop61
	i32.eqz 	$push64=, $pop22
	br_if   	0, $pop64
	i32.const	$push23=, 16
	i32.add 	$push24=, $2, $pop23
	i32.load	$push25=, 0($pop24)
	call    	_ZdlPv@FUNCTION, $pop25
.LBB19_12:
	end_block
	i32.const	$push34=, 0
	i32.const	$push32=, 64
	i32.add 	$push33=, $2, $pop32
	i32.store	__stack_pointer($pop34), $pop33
	i32.const	$push26=, 1
	.endfunc
.Lfunc_end19:
	.size	_ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_EEEbPT_MT0_FvDpT1_E, .Lfunc_end19-_ZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_EEEbPT_MT0_FvDpT1_E

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
	.type	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE,@function
_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32
	i32.const	$push38=, 0
	i32.const	$push35=, 0
	i32.load	$push36=, __stack_pointer($pop35)
	i32.const	$push37=, 32
	i32.sub 	$push51=, $pop36, $pop37
	tee_local	$push50=, $7=, $pop51
	i32.store	__stack_pointer($pop38), $pop50
	i32.const	$push49=, 0
	i32.store	24($7), $pop49
	i64.const	$push48=, 0
	i64.store	16($7), $pop48
	i32.const	$push42=, 16
	i32.add 	$push43=, $7, $pop42
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE@FUNCTION, $0, $pop43
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push47=, 20($7)
	tee_local	$push46=, $5=, $pop47
	i32.load	$push45=, 16($7)
	tee_local	$push44=, $4=, $pop45
	i32.ne  	$push0=, $pop46, $pop44
	br_if   	0, $pop0
	i32.load8_u	$push25=, 0($1)
	i32.const	$push26=, 1
	i32.and 	$push27=, $pop25, $pop26
	br_if   	1, $pop27
	i32.const	$push31=, 0
	i32.store16	0($1), $pop31
	i32.const	$push32=, 8
	i32.add 	$4=, $1, $pop32
	br      	2
.LBB20_3:
	end_block
	i32.const	$push1=, 8
	i32.add 	$push2=, $7, $pop1
	i32.const	$push55=, 0
	i32.store	0($pop2), $pop55
	i64.const	$push54=, 0
	i64.store	0($7), $pop54
	i32.sub 	$push53=, $5, $4
	tee_local	$push52=, $2=, $pop53
	i32.const	$push3=, -16
	i32.ge_u	$push4=, $pop52, $pop3
	br_if   	7, $pop4
	i32.const	$push5=, 11
	i32.ge_u	$push6=, $2, $pop5
	br_if   	2, $pop6
	i32.const	$push12=, 1
	i32.shl 	$push13=, $2, $pop12
	i32.store8	0($7), $pop13
	i32.const	$push56=, 1
	i32.or  	$6=, $7, $pop56
	br_if   	3, $2
	br      	4
.LBB20_6:
	end_block
	i32.load	$push28=, 8($1)
	i32.const	$push29=, 0
	i32.store8	0($pop28), $pop29
	i32.const	$push57=, 0
	i32.store	4($1), $pop57
	i32.const	$push30=, 8
	i32.add 	$4=, $1, $pop30
.LBB20_7:
	end_block
	i32.const	$push33=, 0
	call    	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj@FUNCTION, $1, $pop33
	i32.const	$push60=, 0
	i32.store	0($4), $pop60
	i64.const	$push34=, 0
	i64.store	0($1):p2align=2, $pop34
	i32.load	$push59=, 16($7)
	tee_local	$push58=, $4=, $pop59
	br_if   	3, $pop58
	br      	4
.LBB20_8:
	end_block
	i32.const	$push7=, 16
	i32.add 	$push8=, $2, $pop7
	i32.const	$push9=, -16
	i32.and 	$push62=, $pop8, $pop9
	tee_local	$push61=, $5=, $pop62
	i32.call	$6=, _Znwj@FUNCTION, $pop61
	i32.const	$push10=, 1
	i32.or  	$push11=, $5, $pop10
	i32.store	0($7), $pop11
	i32.store	8($7), $6
	i32.store	4($7), $2
.LBB20_9:
	end_block
	copy_local	$3=, $2
	copy_local	$5=, $6
.LBB20_10:
	loop    	
	i32.load8_u	$push14=, 0($4)
	i32.store8	0($5), $pop14
	i32.const	$push67=, 1
	i32.add 	$5=, $5, $pop67
	i32.const	$push66=, 1
	i32.add 	$4=, $4, $pop66
	i32.const	$push65=, -1
	i32.add 	$push64=, $3, $pop65
	tee_local	$push63=, $3=, $pop64
	br_if   	0, $pop63
	end_loop
	i32.add 	$6=, $6, $2
.LBB20_12:
	end_block
	i32.const	$push68=, 0
	i32.store8	0($6), $pop68
	block   	
	block   	
	i32.load8_u	$push15=, 0($1)
	i32.const	$push16=, 1
	i32.and 	$push17=, $pop15, $pop16
	br_if   	0, $pop17
	i32.const	$push69=, 0
	i32.store16	0($1), $pop69
	br      	1
.LBB20_14:
	end_block
	i32.load	$push18=, 8($1)
	i32.const	$push71=, 0
	i32.store8	0($pop18), $pop71
	i32.const	$push70=, 0
	i32.store	4($1), $pop70
.LBB20_15:
	end_block
	i32.const	$push19=, 0
	call    	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj@FUNCTION, $1, $pop19
	i32.const	$push20=, 8
	i32.add 	$push21=, $1, $pop20
	i32.const	$push74=, 8
	i32.add 	$push22=, $7, $pop74
	i32.load	$push23=, 0($pop22)
	i32.store	0($pop21), $pop23
	i64.load	$push24=, 0($7)
	i64.store	0($1):p2align=2, $pop24
	i32.load	$push73=, 16($7)
	tee_local	$push72=, $4=, $pop73
	i32.eqz 	$push75=, $pop72
	br_if   	1, $pop75
.LBB20_16:
	end_block
	i32.store	20($7), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB20_17:
	end_block
	i32.const	$push41=, 0
	i32.const	$push39=, 32
	i32.add 	$push40=, $7, $pop39
	i32.store	__stack_pointer($pop41), $pop40
	return  	$0
.LBB20_18:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $7
	unreachable
	.endfunc
.Lfunc_end20:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, .Lfunc_end20-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE

	.section	.text._ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE,"axG",@progbits,_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE,comdat
	.hidden	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE
	.weak	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE
	.type	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE,@function
_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE:
	.param  	i32, i32
	.local  	i32, i32
	i32.const	$push24=, 0
	i32.const	$push21=, 0
	i32.load	$push22=, __stack_pointer($pop21)
	i32.const	$push23=, 64
	i32.sub 	$push46=, $pop22, $pop23
	tee_local	$push45=, $3=, $pop46
	i32.store	__stack_pointer($pop24), $pop45
	i32.const	$push28=, 16
	i32.add 	$push29=, $3, $pop28
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop29, $1
	i32.const	$push0=, 12
	i32.add 	$push1=, $1, $pop0
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $3, $pop1
	i32.load	$push4=, 0($0)
	i32.load	$push5=, 0($pop4)
	i32.load	$push44=, 4($0)
	tee_local	$push43=, $0=, $pop44
	i32.load	$push42=, 4($pop43)
	tee_local	$push41=, $2=, $pop42
	i32.const	$push2=, 1
	i32.shr_s	$push3=, $pop41, $pop2
	i32.add 	$1=, $pop5, $pop3
	i32.load	$0=, 0($0)
	block   	
	i32.const	$push40=, 1
	i32.and 	$push6=, $2, $pop40
	i32.eqz 	$push51=, $pop6
	br_if   	0, $pop51
	i32.load	$push7=, 0($1)
	i32.add 	$push8=, $pop7, $0
	i32.load	$0=, 0($pop8)
.LBB21_2:
	end_block
	i32.const	$push30=, 48
	i32.add 	$push31=, $3, $pop30
	i32.const	$push32=, 16
	i32.add 	$push33=, $3, $pop32
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop31, $pop33
	i32.const	$push34=, 32
	i32.add 	$push35=, $3, $pop34
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop35, $3
	i32.const	$push36=, 48
	i32.add 	$push37=, $3, $pop36
	i32.const	$push38=, 32
	i32.add 	$push39=, $3, $pop38
	call_indirect	$1, $pop37, $pop39, $0
	block   	
	i32.load8_u	$push9=, 32($3)
	i32.const	$push47=, 1
	i32.and 	$push10=, $pop9, $pop47
	i32.eqz 	$push52=, $pop10
	br_if   	0, $pop52
	i32.load	$push11=, 40($3)
	call    	_ZdlPv@FUNCTION, $pop11
.LBB21_4:
	end_block
	block   	
	i32.load8_u	$push12=, 48($3)
	i32.const	$push48=, 1
	i32.and 	$push13=, $pop12, $pop48
	i32.eqz 	$push53=, $pop13
	br_if   	0, $pop53
	i32.load	$push14=, 56($3)
	call    	_ZdlPv@FUNCTION, $pop14
.LBB21_6:
	end_block
	block   	
	i32.load8_u	$push15=, 0($3)
	i32.const	$push49=, 1
	i32.and 	$push16=, $pop15, $pop49
	i32.eqz 	$push54=, $pop16
	br_if   	0, $pop54
	i32.load	$push17=, 8($3)
	call    	_ZdlPv@FUNCTION, $pop17
.LBB21_8:
	end_block
	block   	
	i32.load8_u	$push18=, 16($3)
	i32.const	$push50=, 1
	i32.and 	$push19=, $pop18, $pop50
	i32.eqz 	$push55=, $pop19
	br_if   	0, $pop55
	i32.load	$push20=, 24($3)
	call    	_ZdlPv@FUNCTION, $pop20
.LBB21_10:
	end_block
	i32.const	$push27=, 0
	i32.const	$push25=, 64
	i32.add 	$push26=, $3, $pop25
	i32.store	__stack_pointer($pop27), $pop26
	.endfunc
.Lfunc_end21:
	.size	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE, .Lfunc_end21-_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
	.type	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE,@function
_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i64, i32
	i32.load	$5=, 4($0)
	i32.const	$7=, 0
	i64.const	$6=, 0
	i32.const	$push0=, 8
	i32.add 	$2=, $0, $pop0
	i32.const	$push3=, 4
	i32.add 	$3=, $0, $pop3
.LBB22_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push37=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop2, $pop37
	i32.load	$push36=, 0($3)
	tee_local	$push35=, $5=, $pop36
	i32.load8_u	$4=, 0($pop35)
	i32.const	$push34=, 1
	i32.add 	$push33=, $5, $pop34
	tee_local	$push32=, $5=, $pop33
	i32.store	0($3), $pop32
	i32.const	$push31=, 127
	i32.and 	$push4=, $4, $pop31
	i32.const	$push30=, 255
	i32.and 	$push29=, $7, $pop30
	tee_local	$push28=, $7=, $pop29
	i32.shl 	$push5=, $pop4, $pop28
	i64.extend_u/i32	$push6=, $pop5
	i64.or  	$6=, $pop6, $6
	i32.const	$push27=, 7
	i32.add 	$7=, $7, $pop27
	i32.const	$push26=, 7
	i32.shr_u	$push7=, $4, $pop26
	br_if   	0, $pop7
	end_loop
	block   	
	block   	
	i32.wrap/i64	$push45=, $6
	tee_local	$push44=, $3=, $pop45
	i32.load	$push43=, 4($1)
	tee_local	$push42=, $7=, $pop43
	i32.load	$push41=, 0($1)
	tee_local	$push40=, $4=, $pop41
	i32.sub 	$push39=, $pop42, $pop40
	tee_local	$push38=, $2=, $pop39
	i32.le_u	$push8=, $pop44, $pop38
	br_if   	0, $pop8
	i32.sub 	$push12=, $3, $2
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $1, $pop12
	i32.const	$push13=, 4
	i32.add 	$push14=, $0, $pop13
	i32.load	$5=, 0($pop14)
	i32.const	$push46=, 4
	i32.add 	$push15=, $1, $pop46
	i32.load	$7=, 0($pop15)
	i32.load	$4=, 0($1)
	br      	1
.LBB22_4:
	end_block
	i32.ge_u	$push9=, $3, $2
	br_if   	0, $pop9
	i32.const	$push10=, 4
	i32.add 	$push11=, $1, $pop10
	i32.add 	$push48=, $4, $3
	tee_local	$push47=, $7=, $pop48
	i32.store	0($pop11), $pop47
.LBB22_6:
	end_block
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($pop17)
	i32.sub 	$push19=, $pop18, $5
	i32.sub 	$push52=, $7, $4
	tee_local	$push51=, $5=, $pop52
	i32.ge_u	$push20=, $pop19, $pop51
	i32.const	$push21=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop20, $pop21
	i32.const	$push22=, 4
	i32.add 	$push50=, $0, $pop22
	tee_local	$push49=, $7=, $pop50
	i32.load	$push23=, 0($pop49)
	i32.call	$drop=, memcpy@FUNCTION, $4, $pop23, $5
	i32.load	$push24=, 0($7)
	i32.add 	$push25=, $pop24, $5
	i32.store	0($7), $pop25
	copy_local	$push53=, $0
	.endfunc
.Lfunc_end22:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE, .Lfunc_end22-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE

	.section	.text._ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_xSC_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_xSC_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE,"axG",@progbits,_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_xSC_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_xSC_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE,comdat
	.hidden	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_xSC_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_xSC_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE
	.weak	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_xSC_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_xSC_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE
	.type	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_xSC_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_xSC_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE,@function
_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_xSC_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_xSC_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE:
	.param  	i32, i32
	.local  	i64, i32
	i32.const	$push17=, 0
	i32.const	$push14=, 0
	i32.load	$push15=, __stack_pointer($pop14)
	i32.const	$push16=, 48
	i32.sub 	$push31=, $pop15, $pop16
	tee_local	$push30=, $3=, $pop31
	i32.store	__stack_pointer($pop17), $pop30
	i32.const	$push21=, 32
	i32.add 	$push22=, $3, $pop21
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop22, $1
	i32.const	$push23=, 16
	i32.add 	$push24=, $3, $pop23
	i32.const	$push0=, 12
	i32.add 	$push1=, $1, $pop0
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop24, $pop1
	i64.load	$2=, 24($1)
	i32.const	$push2=, 32
	i32.add 	$push3=, $1, $pop2
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $3, $pop3
	i32.const	$push25=, 32
	i32.add 	$push26=, $3, $pop25
	i32.const	$push27=, 16
	i32.add 	$push28=, $3, $pop27
	call    	_ZZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xS8_EEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJS8_S8_xS8_EEEDaSH_@FUNCTION, $0, $pop26, $pop28, $2, $3
	block   	
	i32.load8_u	$push4=, 0($3)
	i32.const	$push29=, 1
	i32.and 	$push5=, $pop4, $pop29
	i32.eqz 	$push33=, $pop5
	br_if   	0, $pop33
	i32.load	$push6=, 8($3)
	call    	_ZdlPv@FUNCTION, $pop6
.LBB23_2:
	end_block
	block   	
	i32.load8_u	$push7=, 16($3)
	i32.const	$push32=, 1
	i32.and 	$push8=, $pop7, $pop32
	i32.eqz 	$push34=, $pop8
	br_if   	0, $pop34
	i32.load	$push9=, 24($3)
	call    	_ZdlPv@FUNCTION, $pop9
.LBB23_4:
	end_block
	block   	
	i32.load8_u	$push11=, 32($3)
	i32.const	$push10=, 1
	i32.and 	$push12=, $pop11, $pop10
	i32.eqz 	$push35=, $pop12
	br_if   	0, $pop35
	i32.load	$push13=, 40($3)
	call    	_ZdlPv@FUNCTION, $pop13
.LBB23_6:
	end_block
	i32.const	$push20=, 0
	i32.const	$push18=, 48
	i32.add 	$push19=, $3, $pop18
	i32.store	__stack_pointer($pop20), $pop19
	.endfunc
.Lfunc_end23:
	.size	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_xSC_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_xSC_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE, .Lfunc_end23-_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_xSC_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_xSC_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE

	.section	.text._ZZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xS8_EEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJS8_S8_xS8_EEEDaSH_,"axG",@progbits,_ZZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xS8_EEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJS8_S8_xS8_EEEDaSH_,comdat
	.hidden	_ZZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xS8_EEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJS8_S8_xS8_EEEDaSH_
	.weak	_ZZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xS8_EEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJS8_S8_xS8_EEEDaSH_
	.type	_ZZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xS8_EEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJS8_S8_xS8_EEEDaSH_,@function
_ZZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xS8_EEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJS8_S8_xS8_EEEDaSH_:
	.param  	i32, i32, i32, i64, i32
	.local  	i32, i32, i32
	i32.const	$push20=, 0
	i32.const	$push17=, 0
	i32.load	$push18=, __stack_pointer($pop17)
	i32.const	$push19=, 48
	i32.sub 	$push38=, $pop18, $pop19
	tee_local	$push37=, $7=, $pop38
	i32.store	__stack_pointer($pop20), $pop37
	i32.load	$push2=, 0($0)
	i32.load	$push3=, 0($pop2)
	i32.load	$push36=, 4($0)
	tee_local	$push35=, $0=, $pop36
	i32.load	$push34=, 4($pop35)
	tee_local	$push33=, $6=, $pop34
	i32.const	$push0=, 1
	i32.shr_s	$push1=, $pop33, $pop0
	i32.add 	$5=, $pop3, $pop1
	i32.load	$0=, 0($0)
	block   	
	i32.const	$push32=, 1
	i32.and 	$push4=, $6, $pop32
	i32.eqz 	$push41=, $pop4
	br_if   	0, $pop41
	i32.load	$push5=, 0($5)
	i32.add 	$push6=, $pop5, $0
	i32.load	$0=, 0($pop6)
.LBB24_2:
	end_block
	i32.const	$push24=, 32
	i32.add 	$push25=, $7, $pop24
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop25, $1
	i32.const	$push26=, 16
	i32.add 	$push27=, $7, $pop26
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop27, $2
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $7, $4
	i32.const	$push28=, 32
	i32.add 	$push29=, $7, $pop28
	i32.const	$push30=, 16
	i32.add 	$push31=, $7, $pop30
	call_indirect	$5, $pop29, $pop31, $3, $7, $0
	block   	
	i32.load8_u	$push7=, 0($7)
	i32.const	$push39=, 1
	i32.and 	$push8=, $pop7, $pop39
	i32.eqz 	$push42=, $pop8
	br_if   	0, $pop42
	i32.load	$push9=, 8($7)
	call    	_ZdlPv@FUNCTION, $pop9
.LBB24_4:
	end_block
	block   	
	i32.load8_u	$push10=, 16($7)
	i32.const	$push40=, 1
	i32.and 	$push11=, $pop10, $pop40
	i32.eqz 	$push43=, $pop11
	br_if   	0, $pop43
	i32.load	$push12=, 24($7)
	call    	_ZdlPv@FUNCTION, $pop12
.LBB24_6:
	end_block
	block   	
	i32.load8_u	$push14=, 32($7)
	i32.const	$push13=, 1
	i32.and 	$push15=, $pop14, $pop13
	i32.eqz 	$push44=, $pop15
	br_if   	0, $pop44
	i32.load	$push16=, 40($7)
	call    	_ZdlPv@FUNCTION, $pop16
.LBB24_8:
	end_block
	i32.const	$push23=, 0
	i32.const	$push21=, 48
	i32.add 	$push22=, $7, $pop21
	i32.store	__stack_pointer($pop23), $pop22
	.endfunc
.Lfunc_end24:
	.size	_ZZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xS8_EEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJS8_S8_xS8_EEEDaSH_, .Lfunc_end24-_ZZN5eosio14execute_actionINS_5tokenES1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_xS8_EEEbPT_MT0_FvDpT1_EENKUlDpT_E_clIJS8_S8_xS8_EEEDaSH_

	.section	.text._ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_xEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_xEEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE,"axG",@progbits,_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_xEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_xEEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE,comdat
	.hidden	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_xEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_xEEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE
	.weak	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_xEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_xEEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE
	.type	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_xEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_xEEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE,@function
_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_xEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_xEEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE:
	.param  	i32, i32
	.local  	i64, i32, i32
	i32.const	$push24=, 0
	i32.const	$push21=, 0
	i32.load	$push22=, __stack_pointer($pop21)
	i32.const	$push23=, 64
	i32.sub 	$push46=, $pop22, $pop23
	tee_local	$push45=, $4=, $pop46
	i32.store	__stack_pointer($pop24), $pop45
	i32.const	$push28=, 16
	i32.add 	$push29=, $4, $pop28
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop29, $1
	i32.const	$push0=, 12
	i32.add 	$push1=, $1, $pop0
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $4, $pop1
	i64.load	$2=, 24($1)
	i32.load	$push4=, 0($0)
	i32.load	$push5=, 0($pop4)
	i32.load	$push44=, 4($0)
	tee_local	$push43=, $1=, $pop44
	i32.load	$push42=, 4($pop43)
	tee_local	$push41=, $3=, $pop42
	i32.const	$push2=, 1
	i32.shr_s	$push3=, $pop41, $pop2
	i32.add 	$0=, $pop5, $pop3
	i32.load	$1=, 0($1)
	block   	
	i32.const	$push40=, 1
	i32.and 	$push6=, $3, $pop40
	i32.eqz 	$push51=, $pop6
	br_if   	0, $pop51
	i32.load	$push7=, 0($0)
	i32.add 	$push8=, $pop7, $1
	i32.load	$1=, 0($pop8)
.LBB25_2:
	end_block
	i32.const	$push30=, 48
	i32.add 	$push31=, $4, $pop30
	i32.const	$push32=, 16
	i32.add 	$push33=, $4, $pop32
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop31, $pop33
	i32.const	$push34=, 32
	i32.add 	$push35=, $4, $pop34
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop35, $4
	i32.const	$push36=, 48
	i32.add 	$push37=, $4, $pop36
	i32.const	$push38=, 32
	i32.add 	$push39=, $4, $pop38
	call_indirect	$0, $pop37, $pop39, $2, $1
	block   	
	i32.load8_u	$push9=, 32($4)
	i32.const	$push47=, 1
	i32.and 	$push10=, $pop9, $pop47
	i32.eqz 	$push52=, $pop10
	br_if   	0, $pop52
	i32.load	$push11=, 40($4)
	call    	_ZdlPv@FUNCTION, $pop11
.LBB25_4:
	end_block
	block   	
	i32.load8_u	$push12=, 48($4)
	i32.const	$push48=, 1
	i32.and 	$push13=, $pop12, $pop48
	i32.eqz 	$push53=, $pop13
	br_if   	0, $pop53
	i32.load	$push14=, 56($4)
	call    	_ZdlPv@FUNCTION, $pop14
.LBB25_6:
	end_block
	block   	
	i32.load8_u	$push15=, 0($4)
	i32.const	$push49=, 1
	i32.and 	$push16=, $pop15, $pop49
	i32.eqz 	$push54=, $pop16
	br_if   	0, $pop54
	i32.load	$push17=, 8($4)
	call    	_ZdlPv@FUNCTION, $pop17
.LBB25_8:
	end_block
	block   	
	i32.load8_u	$push18=, 16($4)
	i32.const	$push50=, 1
	i32.and 	$push19=, $pop18, $pop50
	i32.eqz 	$push55=, $pop19
	br_if   	0, $pop55
	i32.load	$push20=, 24($4)
	call    	_ZdlPv@FUNCTION, $pop20
.LBB25_10:
	end_block
	i32.const	$push27=, 0
	i32.const	$push25=, 64
	i32.add 	$push26=, $4, $pop25
	i32.store	__stack_pointer($pop27), $pop26
	.endfunc
.Lfunc_end25:
	.size	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_xEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_xEEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE, .Lfunc_end25-_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_xEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_xEEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE

	.text
	.hidden	malloc
	.globl	malloc
	.type	malloc,@function
malloc:
	.param  	i32
	.result 	i32
	i32.const	$push0=, _ZN5eosio11memory_heapE
	i32.call	$push1=, _ZN5eosio14memory_manager6mallocEm@FUNCTION, $pop0, $0
	.endfunc
.Lfunc_end26:
	.size	malloc, .Lfunc_end26-malloc

	.section	.text._ZN5eosio14memory_manager6mallocEm,"axG",@progbits,_ZN5eosio14memory_manager6mallocEm,comdat
	.hidden	_ZN5eosio14memory_manager6mallocEm
	.weak	_ZN5eosio14memory_manager6mallocEm
	.type	_ZN5eosio14memory_manager6mallocEm,@function
_ZN5eosio14memory_manager6mallocEm:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
	block   	
	i32.eqz 	$push128=, $1
	br_if   	0, $pop128
	block   	
	i32.load	$push63=, 8384($0)
	tee_local	$push62=, $13=, $pop63
	br_if   	0, $pop62
	i32.const	$13=, 16
	i32.const	$push0=, 8384
	i32.add 	$push1=, $0, $pop0
	i32.const	$push64=, 16
	i32.store	0($pop1), $pop64
.LBB27_3:
	end_block
	i32.const	$push2=, 8
	i32.add 	$push3=, $1, $pop2
	i32.const	$push69=, 4
	i32.add 	$push4=, $1, $pop69
	i32.const	$push5=, 7
	i32.and 	$push68=, $pop4, $pop5
	tee_local	$push67=, $2=, $pop68
	i32.sub 	$push6=, $pop3, $pop67
	i32.select	$2=, $pop6, $1, $2
	block   	
	block   	
	block   	
	i32.load	$push66=, 8388($0)
	tee_local	$push65=, $10=, $pop66
	i32.ge_u	$push7=, $pop65, $13
	br_if   	0, $pop7
	i32.const	$push8=, 12
	i32.mul 	$push9=, $10, $pop8
	i32.add 	$push10=, $0, $pop9
	i32.const	$push11=, 8192
	i32.add 	$1=, $pop10, $pop11
	block   	
	br_if   	0, $10
	i32.const	$push12=, 8196
	i32.add 	$push71=, $0, $pop12
	tee_local	$push70=, $13=, $pop71
	i32.load	$push13=, 0($pop70)
	br_if   	0, $pop13
	i32.const	$push14=, 8192
	i32.store	0($1), $pop14
	i32.store	0($13), $0
.LBB27_7:
	end_block
	i32.const	$push72=, 4
	i32.add 	$10=, $2, $pop72
.LBB27_8:
	loop    	
	block   	
	i32.load	$push74=, 8($1)
	tee_local	$push73=, $13=, $pop74
	i32.add 	$push15=, $pop73, $10
	i32.load	$push16=, 0($1)
	i32.gt_u	$push17=, $pop15, $pop16
	br_if   	0, $pop17
	i32.load	$push18=, 4($1)
	i32.add 	$push84=, $pop18, $13
	tee_local	$push83=, $13=, $pop84
	i32.load	$push19=, 0($13)
	i32.const	$push82=, -2147483648
	i32.and 	$push20=, $pop19, $pop82
	i32.or  	$push21=, $pop20, $2
	i32.store	0($pop83), $pop21
	i32.const	$push81=, 8
	i32.add 	$push80=, $1, $pop81
	tee_local	$push79=, $1=, $pop80
	i32.load	$push22=, 0($1)
	i32.add 	$push23=, $pop22, $10
	i32.store	0($pop79), $pop23
	i32.load	$push24=, 0($13)
	i32.const	$push78=, -2147483648
	i32.or  	$push25=, $pop24, $pop78
	i32.store	0($13), $pop25
	i32.const	$push77=, 4
	i32.add 	$push76=, $13, $pop77
	tee_local	$push75=, $1=, $pop76
	br_if   	3, $pop75
.LBB27_10:
	end_block
	i32.call	$push86=, _ZN5eosio14memory_manager16next_active_heapEv@FUNCTION, $0
	tee_local	$push85=, $1=, $pop86
	br_if   	0, $pop85
.LBB27_11:
	end_loop
	end_block
	i32.const	$push26=, 2147483644
	i32.sub 	$4=, $pop26, $2
	i32.const	$push55=, 8392
	i32.add 	$11=, $0, $pop55
	i32.const	$push57=, 8384
	i32.add 	$12=, $0, $pop57
	i32.load	$push88=, 8392($0)
	tee_local	$push87=, $3=, $pop88
	copy_local	$13=, $pop87
.LBB27_12:
	loop    	
	i32.const	$push100=, 12
	i32.mul 	$push27=, $13, $pop100
	i32.add 	$push99=, $0, $pop27
	tee_local	$push98=, $1=, $pop99
	i32.const	$push97=, 8200
	i32.add 	$push29=, $pop98, $pop97
	i32.load	$push30=, 0($pop29)
	i32.const	$push96=, 8192
	i32.add 	$push95=, $1, $pop96
	tee_local	$push94=, $5=, $pop95
	i32.load	$push28=, 0($pop94)
	i32.eq  	$push31=, $pop30, $pop28
	i32.const	$push93=, .L.str.1.3
	call    	eosio_assert@FUNCTION, $pop31, $pop93
	i32.const	$push92=, 8196
	i32.add 	$push32=, $1, $pop92
	i32.load	$push91=, 0($pop32)
	tee_local	$push90=, $6=, $pop91
	i32.const	$push89=, 4
	i32.add 	$13=, $pop90, $pop89
.LBB27_13:
	loop    	
	i32.load	$push33=, 0($5)
	i32.add 	$7=, $6, $pop33
	i32.const	$push107=, -4
	i32.add 	$push106=, $13, $pop107
	tee_local	$push105=, $8=, $pop106
	i32.load	$push104=, 0($pop105)
	tee_local	$push103=, $9=, $pop104
	i32.const	$push102=, 2147483647
	i32.and 	$1=, $pop103, $pop102
	block   	
	i32.const	$push101=, 0
	i32.lt_s	$push34=, $9, $pop101
	br_if   	0, $pop34
	block   	
	i32.ge_u	$push35=, $1, $2
	br_if   	0, $pop35
.LBB27_15:
	loop    	
	i32.add 	$push109=, $13, $1
	tee_local	$push108=, $10=, $pop109
	i32.ge_u	$push36=, $pop108, $7
	br_if   	1, $pop36
	i32.load	$push112=, 0($10)
	tee_local	$push111=, $10=, $pop112
	i32.const	$push110=, 0
	i32.lt_s	$push37=, $pop111, $pop110
	br_if   	1, $pop37
	i32.const	$push116=, 2147483647
	i32.and 	$push38=, $10, $pop116
	i32.add 	$push39=, $1, $pop38
	i32.const	$push115=, 4
	i32.add 	$push114=, $pop39, $pop115
	tee_local	$push113=, $1=, $pop114
	i32.lt_u	$push40=, $pop113, $2
	br_if   	0, $pop40
.LBB27_18:
	end_loop
	end_block
	i32.lt_u	$push41=, $1, $2
	i32.select	$push42=, $1, $2, $pop41
	i32.const	$push117=, -2147483648
	i32.and 	$push43=, $9, $pop117
	i32.or  	$push44=, $pop42, $pop43
	i32.store	0($8), $pop44
	block   	
	i32.le_u	$push45=, $1, $2
	br_if   	0, $pop45
	i32.add 	$push46=, $13, $2
	i32.add 	$push47=, $4, $1
	i32.const	$push118=, 2147483647
	i32.and 	$push48=, $pop47, $pop118
	i32.store	0($pop46), $pop48
.LBB27_20:
	end_block
	i32.ge_u	$push49=, $1, $2
	br_if   	4, $pop49
.LBB27_21:
	end_block
	i32.add 	$push53=, $13, $1
	i32.const	$push121=, 4
	i32.add 	$push120=, $pop53, $pop121
	tee_local	$push119=, $13=, $pop120
	i32.lt_u	$push54=, $pop119, $7
	br_if   	0, $pop54
	end_loop
	i32.const	$1=, 0
	i32.const	$push127=, 0
	i32.load	$push56=, 0($11)
	i32.const	$push126=, 1
	i32.add 	$push125=, $pop56, $pop126
	tee_local	$push124=, $13=, $pop125
	i32.load	$push58=, 0($12)
	i32.eq  	$push59=, $13, $pop58
	i32.select	$push123=, $pop127, $pop124, $pop59
	tee_local	$push122=, $13=, $pop123
	i32.store	0($11), $pop122
	i32.ne  	$push60=, $13, $3
	br_if   	0, $pop60
.LBB27_23:
	end_loop
	end_block
	return  	$1
.LBB27_24:
	end_block
	i32.load	$push50=, 0($8)
	i32.const	$push51=, -2147483648
	i32.or  	$push52=, $pop50, $pop51
	i32.store	0($8), $pop52
	return  	$13
.LBB27_25:
	end_block
	i32.const	$push61=, 0
	.endfunc
.Lfunc_end27:
	.size	_ZN5eosio14memory_manager6mallocEm, .Lfunc_end27-_ZN5eosio14memory_manager6mallocEm

	.section	.text._ZN5eosio14memory_manager16next_active_heapEv,"axG",@progbits,_ZN5eosio14memory_manager16next_active_heapEv,comdat
	.hidden	_ZN5eosio14memory_manager16next_active_heapEv
	.weak	_ZN5eosio14memory_manager16next_active_heapEv
	.type	_ZN5eosio14memory_manager16next_active_heapEv,@function
_ZN5eosio14memory_manager16next_active_heapEv:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
	i32.load	$1=, 8388($0)
	block   	
	block   	
	i32.const	$push94=, 0
	i32.load8_u	$push2=, _ZZ4sbrkjE11initialized($pop94)
	i32.eqz 	$push157=, $pop2
	br_if   	0, $pop157
	i32.const	$push95=, 0
	i32.load	$7=, _ZZ4sbrkjE10sbrk_bytes($pop95)
	br      	1
.LBB28_2:
	end_block
	current_memory	$7=
	i32.const	$push99=, 0
	i32.const	$push3=, 1
	i32.store8	_ZZ4sbrkjE11initialized($pop99), $pop3
	i32.const	$push98=, 0
	i32.const	$push4=, 16
	i32.shl 	$push97=, $7, $pop4
	tee_local	$push96=, $7=, $pop97
	i32.store	_ZZ4sbrkjE10sbrk_bytes($pop98), $pop96
.LBB28_3:
	end_block
	copy_local	$3=, $7
	block   	
	block   	
	block   	
	block   	
	i32.const	$push5=, 65535
	i32.add 	$push6=, $7, $pop5
	i32.const	$push7=, 16
	i32.shr_u	$push103=, $pop6, $pop7
	tee_local	$push102=, $2=, $pop103
	current_memory	$push101=
	tee_local	$push100=, $8=, $pop101
	i32.le_u	$push8=, $pop102, $pop100
	br_if   	0, $pop8
	i32.sub 	$push9=, $2, $8
	grow_memory	$pop9
	i32.const	$8=, 0
	current_memory	$push10=
	i32.ne  	$push11=, $2, $pop10
	br_if   	1, $pop11
	i32.const	$push12=, 0
	i32.load	$3=, _ZZ4sbrkjE10sbrk_bytes($pop12)
.LBB28_6:
	end_block
	i32.const	$8=, 0
	i32.const	$push105=, 0
	i32.store	_ZZ4sbrkjE10sbrk_bytes($pop105), $3
	i32.const	$push104=, 0
	i32.lt_s	$push13=, $7, $pop104
	br_if   	0, $pop13
	i32.const	$push0=, 12
	i32.mul 	$push1=, $1, $pop0
	i32.add 	$2=, $0, $pop1
	i32.const	$push20=, 65536
	i32.const	$push19=, 131072
	i32.const	$push16=, 65535
	i32.and 	$push110=, $7, $pop16
	tee_local	$push109=, $8=, $pop110
	i32.const	$push17=, 64513
	i32.lt_u	$push108=, $pop109, $pop17
	tee_local	$push107=, $6=, $pop108
	i32.select	$push21=, $pop20, $pop19, $pop107
	i32.add 	$push22=, $7, $pop21
	i32.const	$push14=, 131071
	i32.and 	$push15=, $7, $pop14
	i32.select	$push18=, $8, $pop15, $6
	i32.sub 	$push23=, $pop22, $pop18
	i32.sub 	$7=, $pop23, $7
	block   	
	i32.const	$push106=, 0
	i32.load8_u	$push24=, _ZZ4sbrkjE11initialized($pop106)
	br_if   	0, $pop24
	current_memory	$3=
	i32.const	$push114=, 0
	i32.const	$push25=, 1
	i32.store8	_ZZ4sbrkjE11initialized($pop114), $pop25
	i32.const	$push113=, 0
	i32.const	$push26=, 16
	i32.shl 	$push112=, $3, $pop26
	tee_local	$push111=, $3=, $pop112
	i32.store	_ZZ4sbrkjE10sbrk_bytes($pop113), $pop111
.LBB28_9:
	end_block
	i32.const	$push116=, 8192
	i32.add 	$2=, $2, $pop116
	i32.const	$push115=, 0
	i32.lt_s	$push27=, $7, $pop115
	br_if   	1, $pop27
	copy_local	$6=, $3
	block   	
	i32.const	$push28=, 7
	i32.add 	$push29=, $7, $pop28
	i32.const	$push30=, -8
	i32.and 	$push122=, $pop29, $pop30
	tee_local	$push121=, $5=, $pop122
	i32.add 	$push31=, $pop121, $3
	i32.const	$push32=, 65535
	i32.add 	$push33=, $pop31, $pop32
	i32.const	$push34=, 16
	i32.shr_u	$push120=, $pop33, $pop34
	tee_local	$push119=, $8=, $pop120
	current_memory	$push118=
	tee_local	$push117=, $4=, $pop118
	i32.le_u	$push35=, $pop119, $pop117
	br_if   	0, $pop35
	i32.sub 	$push36=, $8, $4
	grow_memory	$pop36
	current_memory	$push37=
	i32.ne  	$push38=, $8, $pop37
	br_if   	2, $pop38
	i32.const	$push39=, 0
	i32.load	$6=, _ZZ4sbrkjE10sbrk_bytes($pop39)
.LBB28_13:
	end_block
	i32.const	$push41=, 0
	i32.add 	$push40=, $6, $5
	i32.store	_ZZ4sbrkjE10sbrk_bytes($pop41), $pop40
	i32.const	$push42=, -1
	i32.eq  	$push43=, $3, $pop42
	br_if   	1, $pop43
	i32.const	$push44=, 12
	i32.mul 	$push45=, $1, $pop44
	i32.add 	$push128=, $0, $pop45
	tee_local	$push127=, $1=, $pop128
	i32.const	$push46=, 8196
	i32.add 	$push47=, $pop127, $pop46
	i32.load	$push126=, 0($pop47)
	tee_local	$push125=, $6=, $pop126
	i32.load	$push124=, 0($2)
	tee_local	$push123=, $8=, $pop124
	i32.add 	$push48=, $pop125, $pop123
	i32.eq  	$push49=, $pop48, $3
	br_if   	2, $pop49
	block   	
	i32.const	$push50=, 8200
	i32.add 	$push132=, $1, $pop50
	tee_local	$push131=, $5=, $pop132
	i32.load	$push130=, 0($pop131)
	tee_local	$push129=, $1=, $pop130
	i32.eq  	$push51=, $8, $pop129
	br_if   	0, $pop51
	i32.add 	$push134=, $6, $1
	tee_local	$push133=, $6=, $pop134
	i32.load	$push55=, 0($6)
	i32.const	$push56=, -2147483648
	i32.and 	$push57=, $pop55, $pop56
	i32.const	$push52=, -4
	i32.sub 	$push53=, $pop52, $1
	i32.add 	$push54=, $pop53, $8
	i32.or  	$push58=, $pop57, $pop54
	i32.store	0($pop133), $pop58
	i32.load	$push59=, 0($2)
	i32.store	0($5), $pop59
	i32.load	$push60=, 0($6)
	i32.const	$push61=, 2147483647
	i32.and 	$push62=, $pop60, $pop61
	i32.store	0($6), $pop62
.LBB28_17:
	end_block
	i32.const	$push63=, 8388
	i32.add 	$push142=, $0, $pop63
	tee_local	$push141=, $2=, $pop142
	i32.load	$push64=, 0($2)
	i32.const	$push65=, 1
	i32.add 	$push140=, $pop64, $pop65
	tee_local	$push139=, $2=, $pop140
	i32.store	0($pop141), $pop139
	i32.const	$push66=, 12
	i32.mul 	$push67=, $2, $pop66
	i32.add 	$push138=, $0, $pop67
	tee_local	$push137=, $0=, $pop138
	i32.const	$push68=, 8196
	i32.add 	$push69=, $pop137, $pop68
	i32.store	0($pop69), $3
	i32.const	$push70=, 8192
	i32.add 	$push136=, $0, $pop70
	tee_local	$push135=, $8=, $pop136
	i32.store	0($pop135), $7
.LBB28_18:
	end_block
	return  	$8
.LBB28_19:
	end_block
	block   	
	i32.load	$push150=, 0($2)
	tee_local	$push149=, $8=, $pop150
	i32.const	$push72=, 12
	i32.mul 	$push73=, $1, $pop72
	i32.add 	$push148=, $0, $pop73
	tee_local	$push147=, $3=, $pop148
	i32.const	$push74=, 8200
	i32.add 	$push146=, $pop147, $pop74
	tee_local	$push145=, $1=, $pop146
	i32.load	$push144=, 0($pop145)
	tee_local	$push143=, $7=, $pop144
	i32.eq  	$push75=, $pop149, $pop143
	br_if   	0, $pop75
	i32.const	$push79=, 8196
	i32.add 	$push80=, $3, $pop79
	i32.load	$push81=, 0($pop80)
	i32.add 	$push152=, $pop81, $7
	tee_local	$push151=, $3=, $pop152
	i32.load	$push82=, 0($3)
	i32.const	$push83=, -2147483648
	i32.and 	$push84=, $pop82, $pop83
	i32.const	$push76=, -4
	i32.sub 	$push77=, $pop76, $7
	i32.add 	$push78=, $pop77, $8
	i32.or  	$push85=, $pop84, $pop78
	i32.store	0($pop151), $pop85
	i32.load	$push86=, 0($2)
	i32.store	0($1), $pop86
	i32.load	$push87=, 0($3)
	i32.const	$push88=, 2147483647
	i32.and 	$push89=, $pop87, $pop88
	i32.store	0($3), $pop89
.LBB28_21:
	end_block
	i32.const	$push90=, 8388
	i32.add 	$push156=, $0, $pop90
	tee_local	$push155=, $7=, $pop156
	i32.load	$push91=, 0($pop155)
	i32.const	$push92=, 1
	i32.add 	$push154=, $pop91, $pop92
	tee_local	$push153=, $3=, $pop154
	i32.store	8384($0), $pop153
	i32.store	0($7), $3
	i32.const	$push93=, 0
	return  	$pop93
.LBB28_22:
	end_block
	i32.add 	$push71=, $8, $7
	i32.store	0($2), $pop71
	copy_local	$push158=, $2
	.endfunc
.Lfunc_end28:
	.size	_ZN5eosio14memory_manager16next_active_heapEv, .Lfunc_end28-_ZN5eosio14memory_manager16next_active_heapEv

	.text
	.hidden	free
	.globl	free
	.type	free,@function
free:
	.param  	i32
	.local  	i32, i32, i32
	block   	
	block   	
	i32.eqz 	$push28=, $0
	br_if   	0, $pop28
	i32.const	$push0=, 0
	i32.load	$push16=, _ZN5eosio11memory_heapE+8384($pop0)
	tee_local	$push15=, $2=, $pop16
	i32.const	$push1=, 1
	i32.lt_s	$push2=, $pop15, $pop1
	br_if   	0, $pop2
	i32.const	$3=, _ZN5eosio11memory_heapE+8192
	i32.const	$push18=, 12
	i32.mul 	$push3=, $2, $pop18
	i32.const	$push17=, _ZN5eosio11memory_heapE+8192
	i32.add 	$1=, $pop3, $pop17
.LBB29_3:
	loop    	
	i32.const	$push21=, 4
	i32.add 	$push4=, $3, $pop21
	i32.load	$push20=, 0($pop4)
	tee_local	$push19=, $2=, $pop20
	i32.eqz 	$push29=, $pop19
	br_if   	1, $pop29
	block   	
	i32.const	$push22=, 4
	i32.add 	$push5=, $2, $pop22
	i32.gt_u	$push6=, $pop5, $0
	br_if   	0, $pop6
	i32.load	$push7=, 0($3)
	i32.add 	$push8=, $2, $pop7
	i32.gt_u	$push9=, $pop8, $0
	br_if   	3, $pop9
.LBB29_6:
	end_block
	i32.const	$push25=, 12
	i32.add 	$push24=, $3, $pop25
	tee_local	$push23=, $3=, $pop24
	i32.lt_u	$push14=, $pop23, $1
	br_if   	0, $pop14
.LBB29_7:
	end_loop
	end_block
	return
.LBB29_8:
	end_block
	i32.const	$push10=, -4
	i32.add 	$push27=, $0, $pop10
	tee_local	$push26=, $3=, $pop27
	i32.load	$push11=, 0($3)
	i32.const	$push12=, 2147483647
	i32.and 	$push13=, $pop11, $pop12
	i32.store	0($pop26), $pop13
	.endfunc
.Lfunc_end29:
	.size	free, .Lfunc_end29-free

	.weak	_Znwj
	.type	_Znwj,@function
_Znwj:
	.param  	i32
	.result 	i32
	.local  	i32, i32
	block   	
	i32.const	$push0=, 1
	i32.select	$push4=, $0, $pop0, $0
	tee_local	$push3=, $1=, $pop4
	i32.call	$push2=, malloc@FUNCTION, $pop3
	tee_local	$push1=, $0=, $pop2
	br_if   	0, $pop1
.LBB30_1:
	loop    	
	i32.const	$0=, 0
	i32.const	$push9=, 0
	i32.load	$push8=, _ZStL13__new_handler($pop9)
	tee_local	$push7=, $2=, $pop8
	i32.eqz 	$push10=, $pop7
	br_if   	1, $pop10
	call_indirect	$2
	i32.call	$push6=, malloc@FUNCTION, $1
	tee_local	$push5=, $0=, $pop6
	i32.eqz 	$push11=, $pop5
	br_if   	0, $pop11
.LBB30_3:
	end_loop
	end_block
	copy_local	$push12=, $0
	.endfunc
.Lfunc_end30:
	.size	_Znwj, .Lfunc_end30-_Znwj

	.weak	_ZdlPv
	.type	_ZdlPv,@function
_ZdlPv:
	.param  	i32
	block   	
	i32.eqz 	$push0=, $0
	br_if   	0, $pop0
	call    	free@FUNCTION, $0
.LBB31_2:
	end_block
	.endfunc
.Lfunc_end31:
	.size	_ZdlPv, .Lfunc_end31-_ZdlPv

	.section	.text._ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end32:
	.size	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv, .Lfunc_end32-_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv

	.section	.text._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_,"axG",@progbits,_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_,comdat
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_,@function
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push0=, $0, $1
	br_if   	0, $pop0
	i32.load	$push2=, 4($1)
	i32.load8_u	$push28=, 0($1)
	tee_local	$push27=, $2=, $pop28
	i32.const	$push26=, 1
	i32.shr_u	$push1=, $pop27, $pop26
	i32.const	$push25=, 1
	i32.and 	$push24=, $2, $pop25
	tee_local	$push23=, $4=, $pop24
	i32.select	$2=, $pop2, $pop1, $pop23
	i32.const	$push22=, 1
	i32.add 	$5=, $1, $pop22
	i32.load	$6=, 8($1)
	i32.const	$1=, 10
	block   	
	i32.load8_u	$push21=, 0($0)
	tee_local	$push20=, $3=, $pop21
	i32.const	$push19=, 1
	i32.and 	$push3=, $pop20, $pop19
	i32.eqz 	$push34=, $pop3
	br_if   	0, $pop34
	i32.load	$push30=, 0($0)
	tee_local	$push29=, $3=, $pop30
	i32.const	$push4=, -2
	i32.and 	$push5=, $pop29, $pop4
	i32.const	$push6=, -1
	i32.add 	$1=, $pop5, $pop6
.LBB33_3:
	end_block
	i32.select	$5=, $6, $5, $4
	i32.const	$push31=, 1
	i32.and 	$4=, $3, $pop31
	block   	
	block   	
	block   	
	i32.le_u	$push7=, $2, $1
	br_if   	0, $pop7
	br_if   	1, $4
	i32.const	$push14=, 254
	i32.and 	$push15=, $3, $pop14
	i32.const	$push16=, 1
	i32.shr_u	$3=, $pop15, $pop16
	br      	2
.LBB33_6:
	end_block
	br_if   	3, $4
	i32.const	$push8=, 1
	i32.add 	$1=, $0, $pop8
	br_if   	4, $2
	br      	5
.LBB33_8:
	end_block
	i32.load	$3=, 4($0)
.LBB33_9:
	end_block
	i32.sub 	$push17=, $2, $1
	i32.const	$push18=, 0
	call    	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc@FUNCTION, $0, $1, $pop17, $3, $pop18, $3, $2, $5
.LBB33_10:
	end_block
	return  	$0
.LBB33_11:
	end_block
	i32.load	$1=, 8($0)
	i32.eqz 	$push35=, $2
	br_if   	1, $pop35
.LBB33_12:
	end_block
	i32.call	$drop=, memmove@FUNCTION, $1, $5, $2
.LBB33_13:
	end_block
	i32.add 	$push9=, $1, $2
	i32.const	$push10=, 0
	i32.store8	0($pop9), $pop10
	block   	
	i32.load8_u	$push11=, 0($0)
	i32.const	$push32=, 1
	i32.and 	$push12=, $pop11, $pop32
	br_if   	0, $pop12
	i32.const	$push33=, 1
	i32.shl 	$push13=, $2, $pop33
	i32.store8	0($0), $pop13
	return  	$0
.LBB33_15:
	end_block
	i32.store	4($0), $2
	copy_local	$push36=, $0
	.endfunc
.Lfunc_end33:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_, .Lfunc_end33-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_

	.section	.text._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc,"axG",@progbits,_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc,comdat
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc,@function
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc:
	.param  	i32, i32, i32, i32, i32, i32, i32, i32
	.local  	i32, i32, i32
	block   	
	i32.const	$push0=, -18
	i32.sub 	$push1=, $pop0, $1
	i32.lt_u	$push2=, $pop1, $2
	br_if   	0, $pop2
	block   	
	block   	
	i32.load8_u	$push3=, 0($0)
	i32.const	$push24=, 1
	i32.and 	$push4=, $pop3, $pop24
	br_if   	0, $pop4
	i32.const	$push25=, 1
	i32.add 	$9=, $0, $pop25
	br      	1
.LBB34_3:
	end_block
	i32.load	$9=, 8($0)
.LBB34_4:
	end_block
	i32.const	$10=, -17
	block   	
	i32.const	$push5=, 2147483622
	i32.gt_u	$push6=, $1, $pop5
	br_if   	0, $pop6
	i32.const	$10=, 11
	i32.const	$push7=, 1
	i32.shl 	$push32=, $1, $pop7
	tee_local	$push31=, $8=, $pop32
	i32.add 	$push30=, $2, $1
	tee_local	$push29=, $2=, $pop30
	i32.lt_u	$push8=, $2, $8
	i32.select	$push28=, $pop31, $pop29, $pop8
	tee_local	$push27=, $2=, $pop28
	i32.const	$push26=, 11
	i32.lt_u	$push9=, $pop27, $pop26
	br_if   	0, $pop9
	i32.const	$push10=, 16
	i32.add 	$push11=, $2, $pop10
	i32.const	$push12=, -16
	i32.and 	$10=, $pop11, $pop12
.LBB34_7:
	end_block
	i32.call	$2=, _Znwj@FUNCTION, $10
	block   	
	i32.eqz 	$push39=, $4
	br_if   	0, $pop39
	i32.call	$drop=, memcpy@FUNCTION, $2, $9, $4
.LBB34_9:
	end_block
	block   	
	i32.eqz 	$push40=, $6
	br_if   	0, $pop40
	i32.add 	$push13=, $2, $4
	i32.call	$drop=, memcpy@FUNCTION, $pop13, $7, $6
.LBB34_11:
	end_block
	block   	
	i32.sub 	$push36=, $3, $5
	tee_local	$push35=, $3=, $pop36
	i32.sub 	$push34=, $pop35, $4
	tee_local	$push33=, $7=, $pop34
	i32.eqz 	$push41=, $pop33
	br_if   	0, $pop41
	i32.add 	$push16=, $2, $4
	i32.add 	$push17=, $pop16, $6
	i32.add 	$push14=, $9, $4
	i32.add 	$push15=, $pop14, $5
	i32.call	$drop=, memcpy@FUNCTION, $pop17, $pop15, $7
.LBB34_13:
	end_block
	block   	
	i32.const	$push18=, 10
	i32.eq  	$push19=, $1, $pop18
	br_if   	0, $pop19
	call    	_ZdlPv@FUNCTION, $9
.LBB34_15:
	end_block
	i32.store	8($0), $2
	i32.const	$push20=, 1
	i32.or  	$push21=, $10, $pop20
	i32.store	0($0), $pop21
	i32.add 	$push38=, $3, $6
	tee_local	$push37=, $4=, $pop38
	i32.store	4($0), $pop37
	i32.add 	$push22=, $2, $4
	i32.const	$push23=, 0
	i32.store8	0($pop22), $pop23
	return
.LBB34_16:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end34:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc, .Lfunc_end34-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc

	.section	.text._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj,"axG",@progbits,_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj,comdat
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj,@function
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32
	block   	
	i32.const	$push0=, -16
	i32.ge_u	$push1=, $1, $pop0
	br_if   	0, $pop1
	i32.const	$2=, 10
	block   	
	i32.load8_u	$push35=, 0($0)
	tee_local	$push34=, $5=, $pop35
	i32.const	$push33=, 1
	i32.and 	$push2=, $pop34, $pop33
	i32.eqz 	$push52=, $pop2
	br_if   	0, $pop52
	i32.load	$push37=, 0($0)
	tee_local	$push36=, $5=, $pop37
	i32.const	$push3=, -2
	i32.and 	$push4=, $pop36, $pop3
	i32.const	$push5=, -1
	i32.add 	$2=, $pop4, $pop5
.LBB35_3:
	end_block
	block   	
	block   	
	i32.const	$push38=, 1
	i32.and 	$push6=, $5, $pop38
	br_if   	0, $pop6
	i32.const	$push7=, 254
	i32.and 	$push8=, $5, $pop7
	i32.const	$push9=, 1
	i32.shr_u	$3=, $pop8, $pop9
	br      	1
.LBB35_5:
	end_block
	i32.load	$3=, 4($0)
.LBB35_6:
	end_block
	i32.const	$4=, 10
	block   	
	i32.gt_u	$push10=, $3, $1
	i32.select	$push40=, $3, $1, $pop10
	tee_local	$push39=, $1=, $pop40
	i32.const	$push11=, 11
	i32.lt_u	$push12=, $pop39, $pop11
	br_if   	0, $pop12
	i32.const	$push13=, 16
	i32.add 	$push14=, $1, $pop13
	i32.const	$push15=, -16
	i32.and 	$push16=, $pop14, $pop15
	i32.const	$push17=, -1
	i32.add 	$4=, $pop16, $pop17
.LBB35_8:
	end_block
	block   	
	i32.eq  	$push18=, $4, $2
	br_if   	0, $pop18
	block   	
	block   	
	i32.const	$push19=, 10
	i32.ne  	$push20=, $4, $pop19
	br_if   	0, $pop20
	i32.const	$6=, 1
	i32.const	$push41=, 1
	i32.add 	$1=, $0, $pop41
	i32.load	$2=, 8($0)
	i32.const	$7=, 0
	br      	1
.LBB35_11:
	end_block
	i32.const	$push42=, 1
	i32.add 	$push22=, $4, $pop42
	i32.call	$1=, _Znwj@FUNCTION, $pop22
	block   	
	i32.gt_u	$push21=, $4, $2
	br_if   	0, $pop21
	i32.eqz 	$push53=, $1
	br_if   	2, $pop53
.LBB35_13:
	end_block
	block   	
	i32.load8_u	$push45=, 0($0)
	tee_local	$push44=, $5=, $pop45
	i32.const	$push43=, 1
	i32.and 	$push23=, $pop44, $pop43
	br_if   	0, $pop23
	i32.const	$7=, 1
	i32.const	$push46=, 1
	i32.add 	$2=, $0, $pop46
	i32.const	$6=, 0
	br      	1
.LBB35_15:
	end_block
	i32.load	$2=, 8($0)
	i32.const	$6=, 1
	i32.const	$7=, 1
.LBB35_16:
	end_block
	block   	
	block   	
	i32.const	$push47=, 1
	i32.and 	$push24=, $5, $pop47
	br_if   	0, $pop24
	i32.const	$push25=, 254
	i32.and 	$push26=, $5, $pop25
	i32.const	$push48=, 1
	i32.shr_u	$5=, $pop26, $pop48
	br      	1
.LBB35_18:
	end_block
	i32.load	$5=, 4($0)
.LBB35_19:
	end_block
	block   	
	i32.const	$push27=, 1
	i32.add 	$push50=, $5, $pop27
	tee_local	$push49=, $5=, $pop50
	i32.eqz 	$push54=, $pop49
	br_if   	0, $pop54
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $5
.LBB35_21:
	end_block
	block   	
	i32.eqz 	$push55=, $6
	br_if   	0, $pop55
	call    	_ZdlPv@FUNCTION, $2
.LBB35_23:
	end_block
	block   	
	i32.eqz 	$push56=, $7
	br_if   	0, $pop56
	i32.store	4($0), $3
	i32.store	8($0), $1
	i32.const	$push30=, 1
	i32.add 	$push31=, $4, $pop30
	i32.const	$push51=, 1
	i32.or  	$push32=, $pop31, $pop51
	i32.store	0($0), $pop32
	return
.LBB35_25:
	end_block
	i32.const	$push28=, 1
	i32.shl 	$push29=, $3, $pop28
	i32.store8	0($0), $pop29
.LBB35_26:
	end_block
	return
.LBB35_27:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end35:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj, .Lfunc_end35-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj

	.section	.text._ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end36:
	.size	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv, .Lfunc_end36-_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv

	.section	.text._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_,"axG",@progbits,_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC5ERKS5_,comdat
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_,@function
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32
	i64.const	$push0=, 0
	i64.store	0($0):p2align=2, $pop0
	i32.const	$push23=, 8
	i32.add 	$push22=, $0, $pop23
	tee_local	$push21=, $3=, $pop22
	i32.const	$push1=, 0
	i32.store	0($pop21), $pop1
	block   	
	i32.load8_u	$push2=, 0($1)
	i32.const	$push3=, 1
	i32.and 	$push4=, $pop2, $pop3
	br_if   	0, $pop4
	i64.load	$push18=, 0($1):p2align=2
	i64.store	0($0):p2align=2, $pop18
	i32.const	$push24=, 8
	i32.add 	$push19=, $1, $pop24
	i32.load	$push20=, 0($pop19)
	i32.store	0($3), $pop20
	return  	$0
.LBB37_2:
	end_block
	block   	
	i32.load	$push26=, 4($1)
	tee_local	$push25=, $3=, $pop26
	i32.const	$push5=, -16
	i32.ge_u	$push6=, $pop25, $pop5
	br_if   	0, $pop6
	i32.load	$2=, 8($1)
	block   	
	block   	
	block   	
	i32.const	$push7=, 11
	i32.ge_u	$push8=, $3, $pop7
	br_if   	0, $pop8
	i32.const	$push14=, 1
	i32.shl 	$push15=, $3, $pop14
	i32.store8	0($0), $pop15
	i32.const	$push27=, 1
	i32.add 	$1=, $0, $pop27
	br_if   	1, $3
	br      	2
.LBB37_5:
	end_block
	i32.const	$push9=, 16
	i32.add 	$push10=, $3, $pop9
	i32.const	$push11=, -16
	i32.and 	$push29=, $pop10, $pop11
	tee_local	$push28=, $4=, $pop29
	i32.call	$1=, _Znwj@FUNCTION, $pop28
	i32.const	$push12=, 1
	i32.or  	$push13=, $4, $pop12
	i32.store	0($0), $pop13
	i32.store	8($0), $1
	i32.store	4($0), $3
.LBB37_6:
	end_block
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $3
.LBB37_7:
	end_block
	i32.add 	$push16=, $1, $3
	i32.const	$push17=, 0
	i32.store8	0($pop16), $pop17
	return  	$0
.LBB37_8:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end37:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_, .Lfunc_end37-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_

	.text
	.hidden	sprintf
	.globl	sprintf
	.type	sprintf,@function
sprintf:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32
	i32.const	$push3=, 0
	i32.const	$push0=, 0
	i32.load	$push1=, __stack_pointer($pop0)
	i32.const	$push2=, 16
	i32.sub 	$push8=, $pop1, $pop2
	tee_local	$push7=, $3=, $pop8
	i32.store	__stack_pointer($pop3), $pop7
	i32.store	12($3), $2
	i32.call	$2=, vsprintf@FUNCTION, $0, $1, $2
	i32.const	$push6=, 0
	i32.const	$push4=, 16
	i32.add 	$push5=, $3, $pop4
	i32.store	__stack_pointer($pop6), $pop5
	copy_local	$push9=, $2
	.endfunc
.Lfunc_end38:
	.size	sprintf, .Lfunc_end38-sprintf

	.hidden	vsprintf
	.globl	vsprintf
	.type	vsprintf,@function
vsprintf:
	.param  	i32, i32, i32
	.result 	i32
	i32.const	$push0=, 2147483647
	i32.call	$push1=, vsnprintf@FUNCTION, $0, $pop0, $1, $2
	.endfunc
.Lfunc_end39:
	.size	vsprintf, .Lfunc_end39-vsprintf

	.hidden	vsnprintf
	.globl	vsnprintf
	.type	vsnprintf,@function
vsnprintf:
	.param  	i32, i32, i32, i32
	.result 	i32
	.local  	i32, i32
	i32.const	$push11=, 0
	i32.const	$push8=, 0
	i32.load	$push9=, __stack_pointer($pop8)
	i32.const	$push10=, 160
	i32.sub 	$push31=, $pop9, $pop10
	tee_local	$push30=, $4=, $pop31
	i32.store	__stack_pointer($pop11), $pop30
	i32.const	$5=, -1
	i32.const	$push29=, -1
	i32.add 	$push0=, $1, $pop29
	i32.const	$push28=, 0
	i32.select	$push1=, $pop0, $pop28, $1
	i32.store	148($4), $pop1
	i32.const	$push15=, 158
	i32.add 	$push16=, $4, $pop15
	i32.select	$push27=, $0, $pop16, $1
	tee_local	$push26=, $0=, $pop27
	i32.store	144($4), $pop26
	i32.const	$push25=, 0
	i32.const	$push2=, 144
	i32.call	$push24=, memset@FUNCTION, $4, $pop25, $pop2
	tee_local	$push23=, $4=, $pop24
	i32.const	$push3=, sn_write@FUNCTION
	i32.store	36($pop23), $pop3
	i32.const	$push4=, 255
	i32.store8	75($4), $pop4
	i32.const	$push22=, -1
	i32.store	76($4), $pop22
	i32.const	$push17=, 159
	i32.add 	$push18=, $4, $pop17
	i32.store	44($4), $pop18
	i32.const	$push19=, 144
	i32.add 	$push20=, $4, $pop19
	i32.store	84($4), $pop20
	block   	
	block   	
	i32.const	$push21=, -1
	i32.le_s	$push5=, $1, $pop21
	br_if   	0, $pop5
	i32.const	$push32=, 0
	i32.store8	0($0), $pop32
	i32.call	$5=, vfprintf@FUNCTION, $4, $2, $3
	br      	1
.LBB40_2:
	end_block
	i32.call	$push6=, __errno_location@FUNCTION
	i32.const	$push7=, 75
	i32.store	0($pop6), $pop7
.LBB40_3:
	end_block
	i32.const	$push14=, 0
	i32.const	$push12=, 160
	i32.add 	$push13=, $4, $pop12
	i32.store	__stack_pointer($pop14), $pop13
	copy_local	$push33=, $5
	.endfunc
.Lfunc_end40:
	.size	vsnprintf, .Lfunc_end40-vsnprintf

	.type	sn_write,@function
sn_write:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32
	block   	
	i32.load	$push26=, 84($0)
	tee_local	$push25=, $3=, $pop26
	i32.load	$push24=, 4($pop25)
	tee_local	$push23=, $5=, $pop24
	i32.load	$push0=, 20($0)
	i32.load	$push22=, 28($0)
	tee_local	$push21=, $4=, $pop22
	i32.sub 	$push20=, $pop0, $pop21
	tee_local	$push19=, $6=, $pop20
	i32.lt_u	$push1=, $5, $6
	i32.select	$push18=, $pop23, $pop19, $pop1
	tee_local	$push17=, $6=, $pop18
	i32.eqz 	$push39=, $pop17
	br_if   	0, $pop39
	i32.load	$push2=, 0($3)
	i32.call	$drop=, memcpy@FUNCTION, $pop2, $4, $6
	i32.load	$push3=, 0($3)
	i32.add 	$push4=, $pop3, $6
	i32.store	0($3), $pop4
	i32.const	$push5=, 4
	i32.add 	$push30=, $3, $pop5
	tee_local	$push29=, $5=, $pop30
	i32.load	$push6=, 0($5)
	i32.sub 	$push28=, $pop6, $6
	tee_local	$push27=, $5=, $pop28
	i32.store	0($pop29), $pop27
.LBB41_2:
	end_block
	i32.load	$6=, 0($3)
	block   	
	i32.lt_u	$push7=, $5, $2
	i32.select	$push32=, $5, $2, $pop7
	tee_local	$push31=, $5=, $pop32
	i32.eqz 	$push40=, $pop31
	br_if   	0, $pop40
	i32.call	$drop=, memcpy@FUNCTION, $6, $1, $5
	i32.load	$push8=, 0($3)
	i32.add 	$push36=, $pop8, $5
	tee_local	$push35=, $6=, $pop36
	i32.store	0($3), $pop35
	i32.const	$push9=, 4
	i32.add 	$push34=, $3, $pop9
	tee_local	$push33=, $3=, $pop34
	i32.load	$push10=, 0($3)
	i32.sub 	$push11=, $pop10, $5
	i32.store	0($pop33), $pop11
.LBB41_4:
	end_block
	i32.const	$push12=, 0
	i32.store8	0($6), $pop12
	i32.const	$push13=, 28
	i32.add 	$push14=, $0, $pop13
	i32.load	$push38=, 44($0)
	tee_local	$push37=, $3=, $pop38
	i32.store	0($pop14), $pop37
	i32.const	$push15=, 20
	i32.add 	$push16=, $0, $pop15
	i32.store	0($pop16), $3
	copy_local	$push41=, $2
	.endfunc
.Lfunc_end41:
	.size	sn_write, .Lfunc_end41-sn_write

	.hidden	__errno_location
	.globl	__errno_location
	.type	__errno_location,@function
__errno_location:
	.result 	i32
	i32.const	$push0=, __pthread_self.self
	.endfunc
.Lfunc_end42:
	.size	__errno_location, .Lfunc_end42-__errno_location

	.hidden	vfprintf
	.globl	vfprintf
	.type	vfprintf,@function
vfprintf:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	i32.const	$push30=, 0
	i32.const	$push27=, 0
	i32.load	$push28=, __stack_pointer($pop27)
	i32.const	$push29=, 288
	i32.sub 	$push58=, $pop28, $pop29
	tee_local	$push57=, $7=, $pop58
	i32.store	__stack_pointer($pop30), $pop57
	i32.store	284($7), $2
	i32.const	$6=, 0
	i32.const	$push34=, 240
	i32.add 	$push35=, $7, $pop34
	i32.const	$push56=, 0
	i32.const	$push0=, 40
	i32.call	$drop=, memset@FUNCTION, $pop35, $pop56, $pop0
	i32.load	$push1=, 284($7)
	i32.store	280($7), $pop1
	i32.const	$2=, -1
	block   	
	i32.const	$push55=, 0
	i32.const	$push36=, 280
	i32.add 	$push37=, $7, $pop36
	i32.const	$push38=, 80
	i32.add 	$push39=, $7, $pop38
	i32.const	$push40=, 240
	i32.add 	$push41=, $7, $pop40
	i32.call	$push2=, printf_core@FUNCTION, $pop55, $1, $pop37, $pop39, $pop41
	i32.const	$push54=, -1
	i32.le_s	$push3=, $pop2, $pop54
	br_if   	0, $pop3
	block   	
	i32.load	$push4=, 76($0)
	i32.const	$push59=, 0
	i32.lt_s	$push5=, $pop4, $pop59
	br_if   	0, $pop5
	i32.call	$6=, __lockfile@FUNCTION, $0
.LBB43_3:
	end_block
	i32.load	$2=, 0($0)
	block   	
	i32.load8_s	$push6=, 74($0)
	i32.const	$push7=, 0
	i32.gt_s	$push8=, $pop6, $pop7
	br_if   	0, $pop8
	i32.const	$push9=, -33
	i32.and 	$push10=, $2, $pop9
	i32.store	0($0), $pop10
.LBB43_5:
	end_block
	i32.const	$push60=, 32
	i32.and 	$3=, $2, $pop60
	block   	
	block   	
	i32.load	$push11=, 48($0)
	i32.eqz 	$push74=, $pop11
	br_if   	0, $pop74
	i32.const	$push48=, 280
	i32.add 	$push49=, $7, $pop48
	i32.const	$push50=, 80
	i32.add 	$push51=, $7, $pop50
	i32.const	$push52=, 240
	i32.add 	$push53=, $7, $pop52
	i32.call	$2=, printf_core@FUNCTION, $0, $1, $pop49, $pop51, $pop53
	br      	1
.LBB43_7:
	end_block
	i32.const	$push12=, 48
	i32.add 	$push63=, $0, $pop12
	tee_local	$push62=, $5=, $pop63
	i32.const	$push13=, 80
	i32.store	0($pop62), $pop13
	i32.const	$push61=, 80
	i32.add 	$push14=, $7, $pop61
	i32.store	16($0), $pop14
	i32.store	28($0), $7
	i32.store	20($0), $7
	i32.load	$4=, 44($0)
	i32.store	44($0), $7
	i32.const	$push42=, 280
	i32.add 	$push43=, $7, $pop42
	i32.const	$push44=, 80
	i32.add 	$push45=, $7, $pop44
	i32.const	$push46=, 240
	i32.add 	$push47=, $7, $pop46
	i32.call	$2=, printf_core@FUNCTION, $0, $1, $pop43, $pop45, $pop47
	i32.eqz 	$push75=, $4
	br_if   	0, $pop75
	i32.const	$push16=, 0
	i32.const	$push70=, 0
	i32.load	$push15=, 36($0)
	i32.call_indirect	$drop=, $0, $pop16, $pop70, $pop15
	i32.const	$push17=, 44
	i32.add 	$push18=, $0, $pop17
	i32.store	0($pop18), $4
	i32.const	$push69=, 0
	i32.store	0($5), $pop69
	i32.const	$push19=, 16
	i32.add 	$push20=, $0, $pop19
	i32.const	$push68=, 0
	i32.store	0($pop20), $pop68
	i32.const	$push21=, 28
	i32.add 	$push22=, $0, $pop21
	i32.const	$push67=, 0
	i32.store	0($pop22), $pop67
	i32.const	$push23=, 20
	i32.add 	$push66=, $0, $pop23
	tee_local	$push65=, $1=, $pop66
	i32.load	$4=, 0($pop65)
	i32.const	$push64=, 0
	i32.store	0($1), $pop64
	i32.const	$push24=, -1
	i32.select	$2=, $2, $pop24, $4
.LBB43_9:
	end_block
	i32.load	$push72=, 0($0)
	tee_local	$push71=, $1=, $pop72
	i32.or  	$push25=, $pop71, $3
	i32.store	0($0), $pop25
	i32.const	$push26=, 32
	i32.and 	$1=, $1, $pop26
	block   	
	i32.eqz 	$push76=, $6
	br_if   	0, $pop76
	call    	__unlockfile@FUNCTION, $0
.LBB43_11:
	end_block
	i32.const	$push73=, -1
	i32.select	$2=, $pop73, $2, $1
.LBB43_12:
	end_block
	i32.const	$push33=, 0
	i32.const	$push31=, 288
	i32.add 	$push32=, $7, $pop31
	i32.store	__stack_pointer($pop33), $pop32
	copy_local	$push77=, $2
	.endfunc
.Lfunc_end43:
	.size	vfprintf, .Lfunc_end43-vfprintf

	.type	printf_core,@function
printf_core:
	.param  	i32, i32, i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32
	i32.const	$push620=, 0
	i32.const	$push617=, 0
	i32.load	$push618=, __stack_pointer($pop617)
	i32.const	$push619=, 8128
	i32.sub 	$push890=, $pop618, $pop619
	tee_local	$push889=, $39=, $pop890
	i32.store	__stack_pointer($pop620), $pop889
	i32.const	$push624=, 692
	i32.add 	$push625=, $39, $pop624
	i32.const	$push888=, 11
	i32.add 	$12=, $pop625, $pop888
	i32.const	$push626=, 704
	i32.add 	$push627=, $39, $pop626
	i32.const	$push887=, 8
	i32.or  	$11=, $pop627, $pop887
	i32.const	$push628=, 704
	i32.add 	$push629=, $39, $pop628
	i32.const	$push886=, 9
	i32.or  	$10=, $pop629, $pop886
	i32.const	$push11=, 7664
	i32.add 	$9=, $39, $pop11
	i32.const	$push885=, -2
	i32.const	$push630=, 704
	i32.add 	$push631=, $39, $pop630
	i32.sub 	$8=, $pop885, $pop631
	i32.const	$push632=, 692
	i32.add 	$push633=, $39, $pop632
	i32.const	$push884=, 12
	i32.add 	$7=, $pop633, $pop884
	i32.const	$push634=, 352
	i32.add 	$push635=, $39, $pop634
	i32.const	$push883=, 54
	i32.add 	$6=, $pop635, $pop883
	i32.const	$push636=, 352
	i32.add 	$push637=, $39, $pop636
	i32.const	$push882=, 55
	i32.add 	$5=, $pop637, $pop882
	i32.const	$30=, 0
	i32.const	$38=, 0
	i32.const	$32=, 0
.LBB44_1:
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	loop    	
	i32.add 	$38=, $30, $38
	copy_local	$push2131=, $1
	tee_local	$push2130=, $37=, $pop2131
	i32.load8_u	$push2129=, 0($pop2130)
	tee_local	$push2128=, $30=, $pop2129
	i32.eqz 	$push2155=, $pop2128
	br_if   	1, $pop2155
	copy_local	$1=, $37
	block   	
	block   	
	block   	
	i32.const	$push893=, 255
	i32.and 	$push892=, $30, $pop893
	tee_local	$push891=, $30=, $pop892
	i32.eqz 	$push2156=, $pop891
	br_if   	0, $pop2156
.LBB44_3:
	loop    	
	i32.const	$push894=, 37
	i32.eq  	$push12=, $30, $pop894
	br_if   	2, $pop12
	i32.const	$push900=, 1
	i32.add 	$push899=, $1, $pop900
	tee_local	$push898=, $1=, $pop899
	i32.load8_u	$push614=, 0($pop898)
	i32.const	$push897=, 255
	i32.and 	$push896=, $pop614, $pop897
	tee_local	$push895=, $30=, $pop896
	br_if   	0, $pop895
.LBB44_5:
	end_loop
	end_block
	copy_local	$30=, $1
	br      	1
.LBB44_6:
	end_block
	copy_local	$30=, $1
.LBB44_7:
	loop    	
	i32.const	$push902=, 1
	i32.add 	$push13=, $1, $pop902
	i32.load8_u	$push14=, 0($pop13)
	i32.const	$push901=, 37
	i32.ne  	$push15=, $pop14, $pop901
	br_if   	1, $pop15
	i32.const	$push907=, 1
	i32.add 	$30=, $30, $pop907
	i32.const	$push906=, 2
	i32.add 	$push905=, $1, $pop906
	tee_local	$push904=, $1=, $pop905
	i32.load8_u	$push16=, 0($pop904)
	i32.const	$push903=, 37
	i32.eq  	$push17=, $pop16, $pop903
	br_if   	0, $pop17
.LBB44_9:
	end_loop
	end_block
	i32.sub 	$push912=, $30, $37
	tee_local	$push911=, $30=, $pop912
	i32.const	$push910=, 2147483647
	i32.sub 	$push909=, $pop910, $38
	tee_local	$push908=, $13=, $pop909
	i32.gt_s	$push18=, $pop911, $pop908
	br_if   	2, $pop18
	block   	
	i32.eqz 	$push2157=, $0
	br_if   	0, $pop2157
	i32.load8_u	$push19=, 0($0)
	i32.const	$push913=, 32
	i32.and 	$push20=, $pop19, $pop913
	br_if   	0, $pop20
	i32.call	$drop=, __fwritex@FUNCTION, $37, $30, $0
.LBB44_13:
	end_block
	block   	
	br_if   	0, $30
	i32.const	$push920=, 1
	i32.add 	$36=, $1, $pop920
	i32.const	$27=, -1
	block   	
	i32.load8_s	$push919=, 1($1)
	tee_local	$push918=, $30=, $pop919
	i32.const	$push917=, -48
	i32.add 	$push916=, $pop918, $pop917
	tee_local	$push915=, $17=, $pop916
	i32.const	$push914=, 9
	i32.gt_u	$push21=, $pop915, $pop914
	br_if   	0, $pop21
	i32.const	$push928=, 3
	i32.add 	$push22=, $1, $pop928
	i32.load8_u	$push23=, 2($1)
	i32.const	$push927=, 36
	i32.eq  	$push926=, $pop23, $pop927
	tee_local	$push925=, $1=, $pop926
	i32.select	$push924=, $pop22, $36, $pop925
	tee_local	$push923=, $36=, $pop924
	i32.load8_u	$30=, 0($pop923)
	i32.const	$push922=, -1
	i32.select	$27=, $17, $pop922, $1
	i32.const	$push921=, 1
	i32.select	$32=, $pop921, $32, $1
.LBB44_16:
	end_block
	i32.const	$14=, 0
	block   	
	i32.const	$push934=, 24
	i32.shl 	$push24=, $30, $pop934
	i32.const	$push933=, 24
	i32.shr_s	$push25=, $pop24, $pop933
	i32.const	$push932=, -32
	i32.add 	$push931=, $pop25, $pop932
	tee_local	$push930=, $1=, $pop931
	i32.const	$push929=, 31
	i32.gt_u	$push26=, $pop930, $pop929
	br_if   	0, $pop26
	i32.const	$14=, 0
.LBB44_18:
	loop    	
	i32.const	$push936=, 1
	i32.shl 	$push27=, $pop936, $1
	i32.const	$push935=, 75913
	i32.and 	$push28=, $pop27, $pop935
	i32.eqz 	$push2158=, $pop28
	br_if   	1, $pop2158
	i32.const	$push949=, 1
	i32.const	$push948=, 24
	i32.shl 	$push29=, $30, $pop948
	i32.const	$push947=, 24
	i32.shr_s	$push30=, $pop29, $pop947
	i32.const	$push946=, -32
	i32.add 	$push31=, $pop30, $pop946
	i32.shl 	$push32=, $pop949, $pop31
	i32.or  	$14=, $pop32, $14
	i32.const	$push945=, 1
	i32.add 	$push944=, $36, $pop945
	tee_local	$push943=, $36=, $pop944
	i32.load8_s	$push942=, 0($pop943)
	tee_local	$push941=, $30=, $pop942
	i32.const	$push940=, -32
	i32.add 	$push939=, $pop941, $pop940
	tee_local	$push938=, $1=, $pop939
	i32.const	$push937=, 32
	i32.lt_u	$push33=, $pop938, $pop937
	br_if   	0, $pop33
.LBB44_20:
	end_loop
	end_block
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.const	$push951=, 255
	i32.and 	$push34=, $30, $pop951
	i32.const	$push950=, 42
	i32.ne  	$push35=, $pop34, $pop950
	br_if   	0, $pop35
	i32.load8_s	$push46=, 1($36)
	i32.const	$push955=, -48
	i32.add 	$push954=, $pop46, $pop955
	tee_local	$push953=, $1=, $pop954
	i32.const	$push952=, 9
	i32.gt_u	$push47=, $pop953, $pop952
	br_if   	1, $pop47
	i32.load8_u	$push48=, 2($36)
	i32.const	$push956=, 36
	i32.ne  	$push49=, $pop48, $pop956
	br_if   	1, $pop49
	i32.const	$push965=, 2
	i32.shl 	$push51=, $1, $pop965
	i32.add 	$push52=, $4, $pop51
	i32.const	$push964=, 10
	i32.store	0($pop52), $pop964
	i32.const	$push963=, 3
	i32.add 	$17=, $36, $pop963
	i32.const	$32=, 1
	i32.const	$push962=, 1
	i32.add 	$push53=, $36, $pop962
	i32.load8_s	$push54=, 0($pop53)
	i32.const	$push961=, 4
	i32.shl 	$push55=, $pop54, $pop961
	i32.add 	$push56=, $3, $pop55
	i32.const	$push960=, -768
	i32.add 	$push57=, $pop56, $pop960
	i32.load	$push959=, 0($pop57)
	tee_local	$push958=, $15=, $pop959
	i32.const	$push957=, -1
	i32.gt_s	$push58=, $pop958, $pop957
	br_if   	5, $pop58
	br      	2
.LBB44_24:
	end_block
	i32.const	$15=, 0
	i32.const	$push971=, 24
	i32.shl 	$push36=, $30, $pop971
	i32.const	$push970=, 24
	i32.shr_s	$push37=, $pop36, $pop970
	i32.const	$push969=, -48
	i32.add 	$push968=, $pop37, $pop969
	tee_local	$push967=, $30=, $pop968
	i32.const	$push966=, 9
	i32.gt_u	$push38=, $pop967, $pop966
	br_if   	2, $pop38
	i32.const	$1=, 0
	copy_local	$17=, $36
.LBB44_26:
	loop    	
	i32.const	$15=, -1
	block   	
	i32.const	$push972=, 214748364
	i32.gt_u	$push39=, $1, $pop972
	br_if   	0, $pop39
	i32.const	$push977=, -1
	i32.const	$push976=, 10
	i32.mul 	$push975=, $1, $pop976
	tee_local	$push974=, $1=, $pop975
	i32.add 	$push40=, $pop974, $30
	i32.const	$push973=, 2147483647
	i32.sub 	$push41=, $pop973, $1
	i32.gt_s	$push42=, $30, $pop41
	i32.select	$15=, $pop977, $pop40, $pop42
.LBB44_28:
	end_block
	copy_local	$1=, $15
	i32.const	$push984=, 1
	i32.add 	$push983=, $17, $pop984
	tee_local	$push982=, $17=, $pop983
	i32.load8_s	$push43=, 0($pop982)
	i32.const	$push981=, -48
	i32.add 	$push980=, $pop43, $pop981
	tee_local	$push979=, $30=, $pop980
	i32.const	$push978=, 10
	i32.lt_u	$push44=, $pop979, $pop978
	br_if   	0, $pop44
	end_loop
	i32.const	$push985=, 0
	i32.ge_s	$push45=, $15, $pop985
	br_if   	4, $pop45
	br      	8
.LBB44_30:
	end_block
	br_if   	19, $32
	i32.const	$push986=, 1
	i32.add 	$17=, $36, $pop986
	i32.eqz 	$push2159=, $0
	br_if   	2, $pop2159
	i32.load	$push992=, 0($2)
	tee_local	$push991=, $1=, $pop992
	i32.const	$push990=, 4
	i32.add 	$push50=, $pop991, $pop990
	i32.store	0($2), $pop50
	i32.const	$32=, 0
	i32.load	$push989=, 0($1)
	tee_local	$push988=, $15=, $pop989
	i32.const	$push987=, -1
	i32.gt_s	$push59=, $pop988, $pop987
	br_if   	3, $pop59
.LBB44_33:
	end_block
	i32.const	$push994=, 0
	i32.sub 	$15=, $pop994, $15
	i32.const	$push993=, 8192
	i32.or  	$14=, $14, $pop993
	br      	2
.LBB44_34:
	end_block
	copy_local	$17=, $36
	br      	1
.LBB44_35:
	end_block
	i32.const	$32=, 0
	i32.const	$15=, 0
.LBB44_36:
	end_block
	i32.const	$30=, 0
	i32.const	$36=, -1
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load8_u	$push60=, 0($17)
	i32.const	$push995=, 46
	i32.ne  	$push61=, $pop60, $pop995
	br_if   	0, $pop61
	i32.load8_s	$push998=, 1($17)
	tee_local	$push997=, $36=, $pop998
	i32.const	$push996=, 42
	i32.ne  	$push62=, $pop997, $pop996
	br_if   	1, $pop62
	i32.load8_s	$push70=, 2($17)
	i32.const	$push1002=, -48
	i32.add 	$push1001=, $pop70, $pop1002
	tee_local	$push1000=, $1=, $pop1001
	i32.const	$push999=, 9
	i32.gt_u	$push71=, $pop1000, $pop999
	br_if   	2, $pop71
	i32.load8_u	$push72=, 3($17)
	i32.const	$push1003=, 36
	i32.ne  	$push73=, $pop72, $pop1003
	br_if   	2, $pop73
	i32.const	$push1009=, 2
	i32.shl 	$push75=, $1, $pop1009
	i32.add 	$push76=, $4, $pop75
	i32.const	$push1008=, 10
	i32.store	0($pop76), $pop1008
	i32.const	$push1007=, 4
	i32.add 	$1=, $17, $pop1007
	i32.const	$push1006=, 2
	i32.add 	$push77=, $17, $pop1006
	i32.load8_s	$push78=, 0($pop77)
	i32.const	$push1005=, 4
	i32.shl 	$push79=, $pop78, $pop1005
	i32.add 	$push80=, $3, $pop79
	i32.const	$push1004=, -768
	i32.add 	$push81=, $pop80, $pop1004
	i32.load	$36=, 0($pop81)
	br      	5
.LBB44_41:
	end_block
	copy_local	$1=, $17
	i32.const	$16=, 0
	br      	5
.LBB44_42:
	end_block
	i32.const	$push1014=, 1
	i32.add 	$1=, $17, $pop1014
	i32.const	$push1013=, -48
	i32.add 	$push1012=, $36, $pop1013
	tee_local	$push1011=, $31=, $pop1012
	i32.const	$push1010=, 9
	i32.gt_u	$push63=, $pop1011, $pop1010
	br_if   	1, $pop63
	i32.const	$17=, 0
.LBB44_44:
	loop    	
	i32.const	$36=, -1
	block   	
	i32.const	$push1015=, 214748364
	i32.gt_u	$push64=, $17, $pop1015
	br_if   	0, $pop64
	i32.const	$push1020=, -1
	i32.const	$push1019=, 10
	i32.mul 	$push1018=, $17, $pop1019
	tee_local	$push1017=, $17=, $pop1018
	i32.add 	$push65=, $pop1017, $31
	i32.const	$push1016=, 2147483647
	i32.sub 	$push66=, $pop1016, $17
	i32.gt_s	$push67=, $31, $pop66
	i32.select	$36=, $pop1020, $pop65, $pop67
.LBB44_46:
	end_block
	i32.const	$16=, 1
	copy_local	$17=, $36
	i32.const	$push1027=, 1
	i32.add 	$push1026=, $1, $pop1027
	tee_local	$push1025=, $1=, $pop1026
	i32.load8_s	$push68=, 0($pop1025)
	i32.const	$push1024=, -48
	i32.add 	$push1023=, $pop68, $pop1024
	tee_local	$push1022=, $31=, $pop1023
	i32.const	$push1021=, 10
	i32.lt_u	$push69=, $pop1022, $pop1021
	br_if   	0, $pop69
	br      	5
.LBB44_47:
	end_loop
	end_block
	br_if   	19, $32
	i32.const	$push1028=, 2
	i32.add 	$1=, $17, $pop1028
	i32.eqz 	$push2160=, $0
	br_if   	1, $pop2160
	i32.load	$push1031=, 0($2)
	tee_local	$push1030=, $17=, $pop1031
	i32.const	$push1029=, 4
	i32.add 	$push74=, $pop1030, $pop1029
	i32.store	0($2), $pop74
	i32.load	$36=, 0($17)
	br      	2
.LBB44_50:
	end_block
	i32.const	$16=, 1
	i32.const	$36=, 0
	br      	2
.LBB44_51:
	end_block
	i32.const	$36=, 0
.LBB44_52:
	end_block
	i32.const	$push1033=, 31
	i32.shr_u	$push82=, $36, $pop1033
	i32.const	$push1032=, 1
	i32.xor 	$16=, $pop82, $pop1032
.LBB44_53:
	end_block
	loop    	
	copy_local	$17=, $30
	i32.load8_s	$push83=, 0($1)
	i32.const	$push1037=, -65
	i32.add 	$push1036=, $pop83, $pop1037
	tee_local	$push1035=, $30=, $pop1036
	i32.const	$push1034=, 57
	i32.gt_u	$push84=, $pop1035, $pop1034
	br_if   	16, $pop84
	i32.const	$push1044=, 1
	i32.add 	$1=, $1, $pop1044
	i32.const	$push1043=, 58
	i32.mul 	$push85=, $17, $pop1043
	i32.add 	$push86=, $pop85, $30
	i32.const	$push1042=, states
	i32.add 	$push87=, $pop86, $pop1042
	i32.load8_u	$push1041=, 0($pop87)
	tee_local	$push1040=, $30=, $pop1041
	i32.const	$push1039=, -1
	i32.add 	$push88=, $pop1040, $pop1039
	i32.const	$push1038=, 8
	i32.lt_u	$push89=, $pop88, $pop1038
	br_if   	0, $pop89
	end_loop
	i32.eqz 	$push2161=, $30
	br_if   	15, $pop2161
	block   	
	block   	
	block   	
	block   	
	i32.const	$push1045=, 27
	i32.ne  	$push90=, $30, $pop1045
	br_if   	0, $pop90
	i32.const	$push1046=, -1
	i32.le_s	$push102=, $27, $pop1046
	br_if   	1, $pop102
	br      	19
.LBB44_58:
	end_block
	i32.const	$push1047=, 0
	i32.lt_s	$push91=, $27, $pop1047
	br_if   	1, $pop91
	i32.const	$push1054=, 2
	i32.shl 	$push92=, $27, $pop1054
	i32.add 	$push93=, $4, $pop92
	i32.store	0($pop93), $30
	i32.const	$push1053=, 4
	i32.shl 	$push94=, $27, $pop1053
	i32.add 	$push1052=, $3, $pop94
	tee_local	$push1051=, $30=, $pop1052
	i32.const	$push1050=, 12
	i32.add 	$push95=, $pop1051, $pop1050
	i32.load	$push96=, 0($pop95)
	i32.store	428($39), $pop96
	i32.const	$push1049=, 8
	i32.add 	$push97=, $30, $pop1049
	i32.load	$push98=, 0($pop97)
	i32.store	424($39), $pop98
	i32.const	$push1048=, 4
	i32.add 	$push99=, $30, $pop1048
	i32.load	$push100=, 0($pop99)
	i32.store	420($39), $pop100
	i32.load	$push101=, 0($30)
	i32.store	416($39), $pop101
.LBB44_60:
	end_block
	br_if   	1, $0
	i32.const	$30=, 0
	br      	2
.LBB44_62:
	end_block
	i32.eqz 	$push2162=, $0
	br_if   	8, $pop2162
	i32.const	$push880=, 416
	i32.add 	$push881=, $39, $pop880
	call    	pop_arg@FUNCTION, $pop881, $30, $2
.LBB44_64:
	end_block
	i32.const	$push1070=, -65537
	i32.and 	$push1069=, $14, $pop1070
	tee_local	$push1068=, $31=, $pop1069
	i32.const	$push1067=, 8192
	i32.and 	$push108=, $14, $pop1067
	i32.select	$18=, $pop1068, $14, $pop108
	i32.const	$26=, 0
	i32.const	$24=, .L.str.293
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.const	$push1066=, -1
	i32.add 	$push0=, $1, $pop1066
	i32.load8_s	$push1065=, 0($pop0)
	tee_local	$push1064=, $30=, $pop1065
	i32.const	$push1063=, -33
	i32.and 	$push103=, $pop1064, $pop1063
	i32.const	$push1062=, 15
	i32.and 	$push104=, $30, $pop1062
	i32.const	$push1061=, 3
	i32.eq  	$push105=, $pop104, $pop1061
	i32.select	$push106=, $pop103, $30, $pop105
	i32.select	$push1060=, $pop106, $30, $17
	tee_local	$push1059=, $29=, $pop1060
	i32.const	$push1058=, -65
	i32.add 	$push1057=, $pop1059, $pop1058
	tee_local	$push1056=, $30=, $pop1057
	i32.const	$push1055=, 55
	i32.gt_u	$push107=, $pop1056, $pop1055
	br_if   	0, $pop107
	copy_local	$14=, $5
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	br_table 	$30, 0, 32, 4, 32, 0, 0, 0, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 5, 32, 32, 32, 32, 12, 32, 32, 32, 32, 32, 32, 32, 32, 0, 32, 7, 1, 0, 0, 0, 32, 1, 32, 32, 32, 8, 9, 10, 11, 32, 32, 13, 32, 15, 32, 32, 12, 0
.LBB44_66:
	end_block
	block   	
	i32.const	$push1071=, -1
	i32.gt_s	$push109=, $36, $pop1071
	br_if   	0, $pop109
	br_if   	65, $16
.LBB44_68:
	end_block
	i64.load	$35=, 424($39)
	i64.load	$23=, 416($39)
	i32.const	$push1072=, 0
	i32.store	748($39), $pop1072
	block   	
	i32.call	$push110=, __signbitl@FUNCTION, $23, $35
	i32.eqz 	$push2163=, $pop110
	br_if   	0, $pop2163
	i64.const	$push1073=, -9223372036854775808
	i64.xor 	$35=, $35, $pop1073
	i32.const	$20=, 1
	i32.const	$19=, .L.str.2.295
	br      	3
.LBB44_70:
	end_block
	i32.const	$push1074=, 2048
	i32.and 	$push111=, $18, $pop1074
	br_if   	1, $pop111
	i32.const	$push1079=, .L.str.2.295+6
	i32.const	$push1078=, .L.str.2.295+1
	i32.const	$push1077=, 1
	i32.and 	$push1076=, $18, $pop1077
	tee_local	$push1075=, $20=, $pop1076
	i32.select	$19=, $pop1079, $pop1078, $pop1075
	br      	2
.LBB44_72:
	end_block
	i64.load	$push1082=, 416($39)
	tee_local	$push1081=, $35=, $pop1082
	i64.const	$push1080=, -1
	i64.le_s	$push515=, $pop1081, $pop1080
	br_if   	17, $pop515
	i32.const	$push1083=, 2048
	i32.and 	$push516=, $18, $pop1083
	br_if   	21, $pop516
	i32.const	$push1089=, .L.str.293+2
	i32.const	$push1088=, .L.str.293
	i32.const	$push1087=, 1
	i32.and 	$push1086=, $18, $pop1087
	tee_local	$push1085=, $26=, $pop1086
	i32.select	$24=, $pop1089, $pop1088, $pop1085
	i64.const	$push1084=, 4294967296
	i64.ge_u	$push518=, $35, $pop1084
	br_if   	22, $pop518
	br      	23
.LBB44_75:
	end_block
	i32.const	$20=, 1
	i32.const	$19=, .L.str.2.295+3
.LBB44_76:
	end_block
	block   	
	block   	
	i32.call	$push112=, __fpclassifyl@FUNCTION, $23, $35
	i32.const	$push1090=, 1
	i32.le_s	$push113=, $pop112, $pop1090
	br_if   	0, $pop113
	i32.const	$push662=, 320
	i32.add 	$push663=, $39, $pop662
	i32.const	$push664=, 748
	i32.add 	$push665=, $39, $pop664
	call    	frexpl@FUNCTION, $pop663, $23, $35, $pop665
	i32.const	$push666=, 304
	i32.add 	$push667=, $39, $pop666
	i64.load	$push1101=, 320($39)
	tee_local	$push1100=, $35=, $pop1101
	i64.load	$push1099=, 328($39)
	tee_local	$push1098=, $23=, $pop1099
	call    	__addtf3@FUNCTION, $pop667, $pop1100, $pop1098, $35, $23
	block   	
	i64.load	$push1097=, 304($39)
	tee_local	$push1096=, $35=, $pop1097
	i32.const	$push668=, 304
	i32.add 	$push669=, $39, $pop668
	i32.const	$push1095=, 8
	i32.add 	$push131=, $pop669, $pop1095
	i64.load	$push1094=, 0($pop131)
	tee_local	$push1093=, $23=, $pop1094
	i64.const	$push1092=, 0
	i64.const	$push1091=, 0
	i32.call	$push132=, __eqtf2@FUNCTION, $pop1096, $pop1093, $pop1092, $pop1091
	i32.eqz 	$push2164=, $pop132
	br_if   	0, $pop2164
	i32.load	$push133=, 748($39)
	i32.const	$push1102=, -1
	i32.add 	$push134=, $pop133, $pop1102
	i32.store	748($39), $pop134
.LBB44_79:
	end_block
	i32.const	$push1106=, 32
	i32.or  	$push1105=, $29, $pop1106
	tee_local	$push1104=, $21=, $pop1105
	i32.const	$push1103=, 97
	i32.ne  	$push135=, $pop1104, $pop1103
	br_if   	1, $pop135
	i32.const	$push1111=, 9
	i32.add 	$push378=, $19, $pop1111
	i32.const	$push1110=, 32
	i32.and 	$push1109=, $29, $pop1110
	tee_local	$push1108=, $37=, $pop1109
	i32.select	$24=, $pop378, $19, $pop1108
	i32.const	$push1107=, 26
	i32.gt_u	$push379=, $36, $pop1107
	br_if   	32, $pop379
	i32.const	$push1112=, 27
	i32.sub 	$push377=, $pop1112, $36
	i32.eqz 	$push2165=, $pop377
	br_if   	32, $pop2165
	i32.const	$push1113=, -27
	i32.add 	$30=, $36, $pop1113
	i64.const	$34=, 4612248968380809216
	i64.const	$33=, 0
.LBB44_83:
	loop    	
	i32.const	$push744=, 208
	i32.add 	$push745=, $39, $pop744
	i64.const	$push1119=, 0
	i64.const	$push1118=, 4612530443357519872
	call    	__multf3@FUNCTION, $pop745, $33, $34, $pop1119, $pop1118
	i32.const	$push746=, 208
	i32.add 	$push747=, $39, $pop746
	i32.const	$push1117=, 8
	i32.add 	$push380=, $pop747, $pop1117
	i64.load	$34=, 0($pop380)
	i64.load	$33=, 208($39)
	i32.const	$push1116=, 1
	i32.add 	$push1115=, $30, $pop1116
	tee_local	$push1114=, $30=, $pop1115
	br_if   	0, $pop1114
	end_loop
	i32.load8_u	$push381=, 0($24)
	i32.const	$push1120=, 45
	i32.ne  	$push382=, $pop381, $pop1120
	br_if   	31, $pop382
	i32.const	$push748=, 160
	i32.add 	$push749=, $39, $pop748
	i64.const	$push1124=, -9223372036854775808
	i64.xor 	$push387=, $23, $pop1124
	call    	__subtf3@FUNCTION, $pop749, $35, $pop387, $33, $34
	i32.const	$push752=, 144
	i32.add 	$push753=, $39, $pop752
	i64.load	$push390=, 160($39)
	i32.const	$push750=, 160
	i32.add 	$push751=, $39, $pop750
	i32.const	$push1123=, 8
	i32.add 	$push388=, $pop751, $pop1123
	i64.load	$push389=, 0($pop388)
	call    	__addtf3@FUNCTION, $pop753, $33, $34, $pop390, $pop389
	i32.const	$push754=, 144
	i32.add 	$push755=, $39, $pop754
	i32.const	$push1122=, 8
	i32.add 	$push391=, $pop755, $pop1122
	i64.load	$push392=, 0($pop391)
	i64.const	$push1121=, -9223372036854775808
	i64.xor 	$23=, $pop392, $pop1121
	i64.load	$35=, 144($39)
	br      	32
.LBB44_86:
	end_block
	i32.call	$16=, __unordtf2@FUNCTION, $23, $35, $23, $35
	i32.const	$push1126=, 3
	i32.add 	$37=, $20, $pop1126
	i32.const	$push1125=, 8192
	i32.and 	$push117=, $18, $pop1125
	br_if   	15, $pop117
	i32.le_s	$push118=, $15, $37
	br_if   	15, $pop118
	i32.const	$push842=, 432
	i32.add 	$push843=, $39, $pop842
	i32.const	$push1136=, 32
	i32.sub 	$push1135=, $15, $37
	tee_local	$push1134=, $31=, $pop1135
	i32.const	$push1133=, 256
	i32.const	$push1132=, 256
	i32.lt_u	$push1131=, $31, $pop1132
	tee_local	$push1130=, $30=, $pop1131
	i32.select	$push119=, $pop1134, $pop1133, $pop1130
	i32.call	$drop=, memset@FUNCTION, $pop843, $pop1136, $pop119
	i32.load	$push1129=, 0($0)
	tee_local	$push1128=, $36=, $pop1129
	i32.const	$push1127=, 32
	i32.and 	$17=, $pop1128, $pop1127
	br_if   	13, $30
	i32.eqz 	$30=, $17
	copy_local	$17=, $31
.LBB44_90:
	loop    	
	block   	
	i32.const	$push1137=, 1
	i32.and 	$push120=, $30, $pop1137
	i32.eqz 	$push2166=, $pop120
	br_if   	0, $pop2166
	i32.const	$push844=, 432
	i32.add 	$push845=, $39, $pop844
	i32.const	$push1138=, 256
	i32.call	$drop=, __fwritex@FUNCTION, $pop845, $pop1138, $0
	i32.load	$36=, 0($0)
.LBB44_92:
	end_block
	i32.const	$push1145=, 32
	i32.and 	$push1144=, $36, $pop1145
	tee_local	$push1143=, $14=, $pop1144
	i32.eqz 	$30=, $pop1143
	i32.const	$push1142=, -256
	i32.add 	$push1141=, $17, $pop1142
	tee_local	$push1140=, $17=, $pop1141
	i32.const	$push1139=, 255
	i32.gt_u	$push121=, $pop1140, $pop1139
	br_if   	0, $pop121
	end_loop
	br_if   	15, $14
	i32.const	$push1146=, 255
	i32.and 	$31=, $31, $pop1146
	br      	14
.LBB44_95:
	end_block
	i32.const	$push1149=, 0
	i32.lt_s	$30=, $36, $pop1149
	i64.const	$push1148=, 0
	i64.const	$push1147=, 0
	i32.call	$push136=, __netf2@FUNCTION, $35, $23, $pop1148, $pop1147
	i32.eqz 	$push2167=, $pop136
	br_if   	17, $pop2167
	i32.const	$push764=, 288
	i32.add 	$push765=, $39, $pop764
	i64.const	$push1155=, 0
	i64.const	$push1154=, 4619285842798575616
	call    	__multf3@FUNCTION, $pop765, $35, $23, $pop1155, $pop1154
	i32.load	$push137=, 748($39)
	i32.const	$push1153=, -28
	i32.add 	$push1152=, $pop137, $pop1153
	tee_local	$push1151=, $31=, $pop1152
	i32.store	748($39), $pop1151
	i32.const	$push766=, 288
	i32.add 	$push767=, $39, $pop766
	i32.const	$push1150=, 8
	i32.add 	$push138=, $pop767, $pop1150
	i64.load	$23=, 0($pop138)
	i64.load	$35=, 288($39)
	br      	18
.LBB44_97:
	end_block
	i64.load	$35=, 416($39)
	i32.const	$push854=, 344
	i32.add 	$push855=, $39, $pop854
	i32.const	$push1157=, 4
	i32.add 	$push486=, $pop855, $pop1157
	i32.const	$push1156=, 0
	i32.store	0($pop486), $pop1156
	i64.store32	344($39), $35
	i32.const	$push856=, 344
	i32.add 	$push857=, $39, $pop856
	i32.store	416($39), $pop857
	i32.const	$36=, -1
	i32.const	$push858=, 344
	i32.add 	$push859=, $39, $pop858
	copy_local	$37=, $pop859
	br      	1
.LBB44_98:
	end_block
	i32.load	$37=, 416($39)
	i32.eqz 	$push2168=, $36
	br_if   	31, $pop2168
.LBB44_99:
	end_block
	i32.const	$30=, 0
	copy_local	$14=, $37
	i32.const	$17=, 0
.LBB44_100:
	block   	
	loop    	
	i32.load	$push1159=, 0($14)
	tee_local	$push1158=, $31=, $pop1159
	i32.eqz 	$push2169=, $pop1158
	br_if   	1, $pop2169
	i32.const	$push876=, 340
	i32.add 	$push877=, $39, $pop876
	i32.call	$push1162=, wctomb@FUNCTION, $pop877, $31
	tee_local	$push1161=, $17=, $pop1162
	i32.const	$push1160=, 0
	i32.lt_s	$push488=, $pop1161, $pop1160
	br_if   	1, $pop488
	i32.sub 	$push487=, $36, $30
	i32.gt_u	$push489=, $17, $pop487
	br_if   	1, $pop489
	i32.const	$push1165=, 4
	i32.add 	$14=, $14, $pop1165
	i32.add 	$push1164=, $17, $30
	tee_local	$push1163=, $30=, $pop1164
	i32.gt_u	$push490=, $36, $pop1163
	br_if   	0, $pop490
.LBB44_104:
	end_loop
	end_block
	i32.const	$push1166=, 0
	i32.lt_s	$push491=, $17, $pop1166
	br_if   	71, $pop491
	i32.const	$push1167=, 0
	i32.lt_s	$push492=, $30, $pop1167
	br_if   	58, $pop492
	i32.const	$push1170=, 73728
	i32.and 	$push1169=, $18, $pop1170
	tee_local	$push1168=, $16=, $pop1169
	br_if   	32, $pop1168
	br      	31
.LBB44_107:
	end_block
	i32.const	$push878=, 352
	i32.add 	$push879=, $39, $pop878
	i32.const	$push1191=, 54
	i32.add 	$push513=, $pop879, $pop1191
	i64.load	$push514=, 416($39)
	i64.store8	0($pop513), $pop514
	i32.const	$36=, 1
	copy_local	$37=, $6
	copy_local	$14=, $5
	copy_local	$18=, $31
	br      	24
.LBB44_108:
	end_block
	i32.call	$push507=, __errno_location@FUNCTION
	i32.load	$push508=, 0($pop507)
	i32.call	$37=, strerror@FUNCTION, $pop508
	br      	5
.LBB44_109:
	end_block
	i32.const	$push1195=, 255
	i32.and 	$push1194=, $17, $pop1195
	tee_local	$push1193=, $30=, $pop1194
	i32.const	$push1192=, 7
	i32.gt_u	$push550=, $pop1193, $pop1192
	br_if   	45, $pop550
	block   	
	br_table 	$30, 0, 42, 43, 44, 45, 46, 47, 48, 0
.LBB44_111:
	end_block
	i32.load	$push559=, 416($39)
	i32.store	0($pop559), $38
	i32.const	$30=, 0
	br      	52
.LBB44_112:
	end_block
	copy_local	$37=, $5
	block   	
	i64.load	$push1197=, 416($39)
	tee_local	$push1196=, $35=, $pop1197
	i64.eqz 	$push525=, $pop1196
	br_if   	0, $pop525
	copy_local	$37=, $5
.LBB44_114:
	loop    	
	i32.const	$push1206=, -1
	i32.add 	$push1205=, $37, $pop1206
	tee_local	$push1204=, $37=, $pop1205
	i64.const	$push1203=, 7
	i64.and 	$push526=, $35, $pop1203
	i64.const	$push1202=, 48
	i64.or  	$push527=, $pop526, $pop1202
	i64.store8	0($pop1204), $pop527
	i64.const	$push1201=, 3
	i64.shr_u	$push1200=, $35, $pop1201
	tee_local	$push1199=, $35=, $pop1200
	i64.const	$push1198=, 0
	i64.ne  	$push528=, $pop1199, $pop1198
	br_if   	0, $pop528
.LBB44_115:
	end_loop
	end_block
	i32.const	$push1207=, 8
	i32.and 	$push529=, $18, $pop1207
	br_if   	16, $pop529
	i32.const	$26=, 0
	i32.const	$24=, .L.str.293
	br_if   	18, $16
	br      	19
.LBB44_117:
	end_block
	i32.const	$push1210=, 8
	i32.const	$push1209=, 8
	i32.gt_u	$push531=, $36, $pop1209
	i32.select	$36=, $36, $pop1210, $pop531
	i32.const	$push1208=, 8
	i32.or  	$18=, $18, $pop1208
	i32.const	$29=, 120
.LBB44_118:
	end_block
	i32.const	$26=, 0
	i32.const	$24=, .L.str.293
	block   	
	i64.load	$push1212=, 416($39)
	tee_local	$push1211=, $35=, $pop1212
	i64.eqz 	$push532=, $pop1211
	br_if   	0, $pop532
	i32.const	$push1213=, 32
	i32.and 	$30=, $29, $pop1213
	copy_local	$37=, $5
.LBB44_120:
	loop    	
	i32.const	$push1222=, -1
	i32.add 	$push1221=, $37, $pop1222
	tee_local	$push1220=, $37=, $pop1221
	i32.wrap/i64	$push533=, $35
	i32.const	$push1219=, 15
	i32.and 	$push534=, $pop533, $pop1219
	i32.const	$push1218=, xdigits
	i32.add 	$push535=, $pop534, $pop1218
	i32.load8_u	$push536=, 0($pop535)
	i32.or  	$push537=, $pop536, $30
	i32.store8	0($pop1220), $pop537
	i64.const	$push1217=, 4
	i64.shr_u	$push1216=, $35, $pop1217
	tee_local	$push1215=, $35=, $pop1216
	i64.const	$push1214=, 0
	i64.ne  	$push538=, $pop1215, $pop1214
	br_if   	0, $pop538
	end_loop
	i32.const	$push1223=, 8
	i32.and 	$push540=, $18, $pop1223
	i32.eqz 	$push2170=, $pop540
	br_if   	16, $pop2170
	i64.load	$push539=, 416($39)
	i64.eqz 	$push541=, $pop539
	br_if   	16, $pop541
	i32.const	$push1225=, 4
	i32.shr_s	$push542=, $29, $pop1225
	i32.const	$push1224=, .L.str.293
	i32.add 	$24=, $pop542, $pop1224
	i32.const	$26=, 2
	br_if   	17, $16
	br      	18
.LBB44_124:
	end_block
	copy_local	$37=, $5
	br_if   	16, $16
	br      	17
.LBB44_125:
	end_block
	i32.load	$push1228=, 416($39)
	tee_local	$push1227=, $30=, $pop1228
	i32.const	$push1226=, .L.str.1.294
	i32.select	$37=, $pop1227, $pop1226, $30
.LBB44_126:
	end_block
	i32.const	$26=, 0
	i32.const	$push1233=, 2147483647
	i32.const	$push1232=, 0
	i32.lt_s	$push509=, $36, $pop1232
	i32.select	$push510=, $pop1233, $36, $pop509
	i32.call	$push1231=, strnlen@FUNCTION, $37, $pop510
	tee_local	$push1230=, $30=, $pop1231
	i32.add 	$14=, $37, $pop1230
	i32.const	$push1229=, -1
	i32.le_s	$push511=, $36, $pop1229
	br_if   	5, $pop511
	copy_local	$18=, $31
	copy_local	$36=, $30
	br      	17
.LBB44_128:
	end_block
	i32.const	$26=, 0
	i32.const	$24=, .L.str.293
	i64.load	$push1236=, 416($39)
	tee_local	$push1235=, $35=, $pop1236
	i64.const	$push1234=, 4294967296
	i64.ge_u	$push519=, $pop1235, $pop1234
	br_if   	8, $pop519
	br      	9
.LBB44_129:
	end_block
	br_if   	1, $17
.LBB44_130:
	end_block
	i32.const	$push846=, 432
	i32.add 	$push847=, $39, $pop846
	i32.call	$drop=, __fwritex@FUNCTION, $pop847, $31, $0
.LBB44_131:
	end_block
	block   	
	i32.load	$push1239=, 0($0)
	tee_local	$push1238=, $30=, $pop1239
	i32.const	$push1237=, 32
	i32.and 	$push122=, $pop1238, $pop1237
	br_if   	0, $pop122
	i32.call	$drop=, __fwritex@FUNCTION, $19, $20, $0
	i32.load	$30=, 0($0)
.LBB44_133:
	end_block
	block   	
	i32.const	$push1240=, 32
	i32.and 	$push123=, $30, $pop1240
	br_if   	0, $pop123
	i32.const	$push1249=, .L.str.5.298
	i32.const	$push1248=, .L.str.6.299
	i32.const	$push1247=, 32
	i32.and 	$push114=, $29, $pop1247
	i32.const	$push1246=, 5
	i32.shr_u	$push1245=, $pop114, $pop1246
	tee_local	$push1244=, $30=, $pop1245
	i32.select	$push116=, $pop1249, $pop1248, $pop1244
	i32.const	$push1243=, .L.str.3.296
	i32.const	$push1242=, .L.str.4.297
	i32.select	$push115=, $pop1243, $pop1242, $30
	i32.select	$push2=, $pop116, $pop115, $16
	i32.const	$push1241=, 3
	i32.call	$drop=, __fwritex@FUNCTION, $pop2, $pop1241, $0
.LBB44_135:
	end_block
	block   	
	i32.const	$push1251=, 73728
	i32.and 	$push124=, $18, $pop1251
	i32.const	$push1250=, 8192
	i32.ne  	$push125=, $pop124, $pop1250
	br_if   	0, $pop125
	i32.le_s	$push126=, $15, $37
	br_if   	0, $pop126
	i32.const	$push848=, 432
	i32.add 	$push849=, $39, $pop848
	i32.const	$push1261=, 32
	i32.sub 	$push1260=, $15, $37
	tee_local	$push1259=, $31=, $pop1260
	i32.const	$push1258=, 256
	i32.const	$push1257=, 256
	i32.lt_u	$push1256=, $31, $pop1257
	tee_local	$push1255=, $30=, $pop1256
	i32.select	$push127=, $pop1259, $pop1258, $pop1255
	i32.call	$drop=, memset@FUNCTION, $pop849, $pop1261, $pop127
	i32.load	$push1254=, 0($0)
	tee_local	$push1253=, $36=, $pop1254
	i32.const	$push1252=, 32
	i32.and 	$17=, $pop1253, $pop1252
	block   	
	block   	
	br_if   	0, $30
	i32.eqz 	$30=, $17
	copy_local	$17=, $31
.LBB44_139:
	loop    	
	block   	
	i32.const	$push1262=, 1
	i32.and 	$push128=, $30, $pop1262
	i32.eqz 	$push2171=, $pop128
	br_if   	0, $pop2171
	i32.const	$push850=, 432
	i32.add 	$push851=, $39, $pop850
	i32.const	$push1263=, 256
	i32.call	$drop=, __fwritex@FUNCTION, $pop851, $pop1263, $0
	i32.load	$36=, 0($0)
.LBB44_141:
	end_block
	i32.const	$push1270=, 32
	i32.and 	$push1269=, $36, $pop1270
	tee_local	$push1268=, $14=, $pop1269
	i32.eqz 	$30=, $pop1268
	i32.const	$push1267=, -256
	i32.add 	$push1266=, $17, $pop1267
	tee_local	$push1265=, $17=, $pop1266
	i32.const	$push1264=, 255
	i32.gt_u	$push129=, $pop1265, $pop1264
	br_if   	0, $pop129
	end_loop
	br_if   	2, $14
	i32.const	$push1271=, 255
	i32.and 	$31=, $31, $pop1271
	br      	1
.LBB44_144:
	end_block
	br_if   	1, $17
.LBB44_145:
	end_block
	i32.const	$push852=, 432
	i32.add 	$push853=, $39, $pop852
	i32.call	$drop=, __fwritex@FUNCTION, $pop853, $31, $0
.LBB44_146:
	end_block
	i32.gt_s	$push130=, $15, $37
	i32.select	$30=, $15, $37, $pop130
	br      	42
.LBB44_147:
	end_block
	i64.const	$push1276=, 0
	i64.sub 	$push1275=, $pop1276, $35
	tee_local	$push1274=, $35=, $pop1275
	i64.store	416($39), $pop1274
	i32.const	$26=, 1
	i32.const	$24=, .L.str.293
	i64.const	$push1273=, 4294967296
	i64.ge_u	$push517=, $35, $pop1273
	br_if   	4, $pop517
	br      	5
.LBB44_148:
	end_block
	copy_local	$18=, $31
	copy_local	$36=, $30
	i32.load8_u	$push512=, 0($14)
	i32.eqz 	$push2172=, $pop512
	br_if   	11, $pop2172
	br      	44
.LBB44_149:
	end_block
	i32.load	$31=, 748($39)
.LBB44_150:
	end_block
	i32.const	$push1280=, 6
	i32.select	$28=, $pop1280, $36, $30
	i32.const	$push768=, 752
	i32.add 	$push769=, $39, $pop768
	i32.const	$push1279=, 0
	i32.lt_s	$push139=, $31, $pop1279
	i32.select	$push1278=, $pop769, $9, $pop139
	tee_local	$push1277=, $22=, $pop1278
	copy_local	$36=, $pop1277
.LBB44_151:
	loop    	
	i32.const	$push770=, 272
	i32.add 	$push771=, $39, $pop770
	i32.call	$push1294=, __fixunstfsi@FUNCTION, $35, $23
	tee_local	$push1293=, $30=, $pop1294
	call    	__floatunsitf@FUNCTION, $pop771, $pop1293
	i32.const	$push774=, 256
	i32.add 	$push775=, $39, $pop774
	i64.load	$push142=, 272($39)
	i32.const	$push772=, 272
	i32.add 	$push773=, $39, $pop772
	i32.const	$push1292=, 8
	i32.add 	$push140=, $pop773, $pop1292
	i64.load	$push141=, 0($pop140)
	call    	__subtf3@FUNCTION, $pop775, $35, $23, $pop142, $pop141
	i32.const	$push778=, 240
	i32.add 	$push779=, $39, $pop778
	i64.load	$push145=, 256($39)
	i32.const	$push776=, 256
	i32.add 	$push777=, $39, $pop776
	i32.const	$push1291=, 8
	i32.add 	$push143=, $pop777, $pop1291
	i64.load	$push144=, 0($pop143)
	i64.const	$push1290=, 0
	i64.const	$push1289=, 4619810130798575616
	call    	__multf3@FUNCTION, $pop779, $pop145, $pop144, $pop1290, $pop1289
	i32.store	0($36), $30
	i32.const	$push1288=, 4
	i32.add 	$36=, $36, $pop1288
	i64.load	$push1287=, 240($39)
	tee_local	$push1286=, $35=, $pop1287
	i32.const	$push780=, 240
	i32.add 	$push781=, $39, $pop780
	i32.const	$push1285=, 8
	i32.add 	$push146=, $pop781, $pop1285
	i64.load	$push1284=, 0($pop146)
	tee_local	$push1283=, $23=, $pop1284
	i64.const	$push1282=, 0
	i64.const	$push1281=, 0
	i32.call	$push147=, __netf2@FUNCTION, $pop1286, $pop1283, $pop1282, $pop1281
	br_if   	0, $pop147
	end_loop
	block   	
	block   	
	block   	
	i32.const	$push1295=, 1
	i32.lt_s	$push148=, $31, $pop1295
	br_if   	0, $pop148
	copy_local	$17=, $22
.LBB44_154:
	loop    	
	i32.const	$push1300=, 29
	i32.const	$push1299=, 29
	i32.lt_s	$push149=, $31, $pop1299
	i32.select	$14=, $31, $pop1300, $pop149
	block   	
	i32.const	$push1298=, -4
	i32.add 	$push1297=, $36, $pop1298
	tee_local	$push1296=, $30=, $pop1297
	i32.lt_u	$push150=, $pop1296, $17
	br_if   	0, $pop150
	i64.extend_u/i32	$23=, $14
	i64.const	$35=, 0
.LBB44_156:
	loop    	
	i64.load32_u	$push152=, 0($30)
	i64.shl 	$push153=, $pop152, $23
	i64.const	$push1308=, 4294967295
	i64.and 	$push151=, $35, $pop1308
	i64.add 	$push1307=, $pop153, $pop151
	tee_local	$push1306=, $35=, $pop1307
	i64.const	$push1305=, 1000000000
	i64.rem_u	$push154=, $pop1306, $pop1305
	i64.store32	0($30), $pop154
	i64.const	$push1304=, 1000000000
	i64.div_u	$35=, $35, $pop1304
	i32.const	$push1303=, -4
	i32.add 	$push1302=, $30, $pop1303
	tee_local	$push1301=, $30=, $pop1302
	i32.ge_u	$push155=, $pop1301, $17
	br_if   	0, $pop155
	end_loop
	i32.wrap/i64	$push1310=, $35
	tee_local	$push1309=, $30=, $pop1310
	i32.eqz 	$push2173=, $pop1309
	br_if   	0, $pop2173
	i32.const	$push1313=, -4
	i32.add 	$push1312=, $17, $pop1313
	tee_local	$push1311=, $17=, $pop1312
	i32.store	0($pop1311), $30
.LBB44_159:
	end_block
	block   	
	loop    	
	copy_local	$push1315=, $36
	tee_local	$push1314=, $30=, $pop1315
	i32.le_u	$push156=, $pop1314, $17
	br_if   	1, $pop156
	i32.const	$push1318=, -4
	i32.add 	$push1317=, $30, $pop1318
	tee_local	$push1316=, $36=, $pop1317
	i32.load	$push157=, 0($pop1316)
	i32.eqz 	$push2174=, $pop157
	br_if   	0, $pop2174
.LBB44_161:
	end_loop
	end_block
	copy_local	$36=, $30
	i32.sub 	$push1321=, $31, $14
	tee_local	$push1320=, $31=, $pop1321
	i32.const	$push1319=, 0
	i32.gt_s	$push158=, $pop1320, $pop1319
	br_if   	0, $pop158
	end_loop
	i32.store	748($39), $31
	i32.const	$push1322=, -1
	i32.gt_s	$push159=, $31, $pop1322
	br_if   	2, $pop159
	br      	1
.LBB44_163:
	end_block
	copy_local	$30=, $36
	copy_local	$17=, $22
	i32.const	$push1323=, -1
	i32.gt_s	$push160=, $31, $pop1323
	br_if   	1, $pop160
.LBB44_164:
	end_block
	i32.const	$push1327=, 45
	i32.add 	$push161=, $28, $pop1327
	i32.const	$push1326=, 9
	i32.div_u	$push162=, $pop161, $pop1326
	i32.const	$push1325=, 1
	i32.add 	$24=, $pop162, $pop1325
	block   	
	block   	
	i32.const	$push1324=, 102
	i32.ne  	$push163=, $21, $pop1324
	br_if   	0, $pop163
	i32.const	$push1328=, 2
	i32.shl 	$push181=, $24, $pop1328
	i32.add 	$25=, $22, $pop181
.LBB44_166:
	loop    	
	i32.const	$push1333=, 0
	i32.sub 	$push1332=, $pop1333, $31
	tee_local	$push1331=, $36=, $pop1332
	i32.const	$push1330=, 9
	i32.const	$push1329=, 9
	i32.lt_s	$push182=, $36, $pop1329
	i32.select	$16=, $pop1331, $pop1330, $pop182
	block   	
	block   	
	i32.ge_u	$push183=, $17, $30
	br_if   	0, $pop183
	i32.const	$push1336=, 1000000000
	i32.shr_u	$27=, $pop1336, $16
	i32.const	$push1335=, 1
	i32.shl 	$push186=, $pop1335, $16
	i32.const	$push1334=, -1
	i32.add 	$26=, $pop186, $pop1334
	i32.const	$14=, 0
	copy_local	$36=, $17
.LBB44_168:
	loop    	
	i32.load	$push1341=, 0($36)
	tee_local	$push1340=, $37=, $pop1341
	i32.shr_u	$push187=, $pop1340, $16
	i32.add 	$push188=, $pop187, $14
	i32.store	0($36), $pop188
	i32.and 	$push189=, $37, $26
	i32.mul 	$14=, $pop189, $27
	i32.const	$push1339=, 4
	i32.add 	$push1338=, $36, $pop1339
	tee_local	$push1337=, $36=, $pop1338
	i32.lt_u	$push190=, $pop1337, $30
	br_if   	0, $pop190
	end_loop
	i32.const	$push1342=, 4
	i32.add 	$push191=, $17, $pop1342
	i32.load	$push192=, 0($17)
	i32.select	$17=, $17, $pop191, $pop192
	i32.eqz 	$push2175=, $14
	br_if   	1, $pop2175
	i32.store	0($30), $14
	i32.const	$push1343=, 4
	i32.add 	$30=, $30, $pop1343
	br      	1
.LBB44_171:
	end_block
	i32.const	$push1344=, 4
	i32.add 	$push184=, $17, $pop1344
	i32.load	$push185=, 0($17)
	i32.select	$17=, $17, $pop184, $pop185
.LBB44_172:
	end_block
	i32.sub 	$push193=, $30, $22
	i32.const	$push1348=, 2
	i32.shr_s	$push194=, $pop193, $pop1348
	i32.gt_s	$push195=, $pop194, $24
	i32.select	$30=, $25, $30, $pop195
	i32.add 	$push1347=, $16, $31
	tee_local	$push1346=, $31=, $pop1347
	i32.const	$push1345=, 0
	i32.lt_s	$push196=, $pop1346, $pop1345
	br_if   	0, $pop196
	br      	2
.LBB44_173:
	end_loop
	end_block
	loop    	
	i32.const	$push1353=, 0
	i32.sub 	$push1352=, $pop1353, $31
	tee_local	$push1351=, $36=, $pop1352
	i32.const	$push1350=, 9
	i32.const	$push1349=, 9
	i32.lt_s	$push164=, $36, $pop1349
	i32.select	$16=, $pop1351, $pop1350, $pop164
	block   	
	block   	
	i32.ge_u	$push165=, $17, $30
	br_if   	0, $pop165
	i32.const	$push1356=, 1000000000
	i32.shr_u	$27=, $pop1356, $16
	i32.const	$push1355=, 1
	i32.shl 	$push168=, $pop1355, $16
	i32.const	$push1354=, -1
	i32.add 	$26=, $pop168, $pop1354
	i32.const	$14=, 0
	copy_local	$36=, $17
.LBB44_175:
	loop    	
	i32.load	$push1361=, 0($36)
	tee_local	$push1360=, $37=, $pop1361
	i32.shr_u	$push169=, $pop1360, $16
	i32.add 	$push170=, $pop169, $14
	i32.store	0($36), $pop170
	i32.and 	$push171=, $37, $26
	i32.mul 	$14=, $pop171, $27
	i32.const	$push1359=, 4
	i32.add 	$push1358=, $36, $pop1359
	tee_local	$push1357=, $36=, $pop1358
	i32.lt_u	$push172=, $pop1357, $30
	br_if   	0, $pop172
	end_loop
	i32.const	$push1362=, 4
	i32.add 	$push173=, $17, $pop1362
	i32.load	$push174=, 0($17)
	i32.select	$17=, $17, $pop173, $pop174
	i32.eqz 	$push2176=, $14
	br_if   	1, $pop2176
	i32.store	0($30), $14
	i32.const	$push1363=, 4
	i32.add 	$30=, $30, $pop1363
	br      	1
.LBB44_178:
	end_block
	i32.const	$push1364=, 4
	i32.add 	$push166=, $17, $pop1364
	i32.load	$push167=, 0($17)
	i32.select	$17=, $17, $pop166, $pop167
.LBB44_179:
	end_block
	i32.const	$push1369=, 2
	i32.shl 	$push175=, $24, $pop1369
	i32.add 	$push176=, $17, $pop175
	i32.sub 	$push177=, $30, $17
	i32.const	$push1368=, 2
	i32.shr_s	$push178=, $pop177, $pop1368
	i32.gt_s	$push179=, $pop178, $24
	i32.select	$30=, $pop176, $30, $pop179
	i32.add 	$push1367=, $16, $31
	tee_local	$push1366=, $31=, $pop1367
	i32.const	$push1365=, 0
	i32.lt_s	$push180=, $pop1366, $pop1365
	br_if   	0, $pop180
.LBB44_180:
	end_loop
	end_block
	i32.store	748($39), $31
.LBB44_181:
	end_block
	i32.const	$36=, 0
	block   	
	i32.ge_u	$push197=, $17, $30
	br_if   	0, $pop197
	i32.sub 	$push198=, $22, $17
	i32.const	$push1374=, 2
	i32.shr_s	$push199=, $pop198, $pop1374
	i32.const	$push1373=, 9
	i32.mul 	$36=, $pop199, $pop1373
	i32.load	$push1372=, 0($17)
	tee_local	$push1371=, $37=, $pop1372
	i32.const	$push1370=, 10
	i32.lt_u	$push200=, $pop1371, $pop1370
	br_if   	0, $pop200
	i32.const	$14=, 10
.LBB44_184:
	loop    	
	i32.const	$push1378=, 1
	i32.add 	$36=, $36, $pop1378
	i32.const	$push1377=, 10
	i32.mul 	$push1376=, $14, $pop1377
	tee_local	$push1375=, $14=, $pop1376
	i32.ge_u	$push201=, $37, $pop1375
	br_if   	0, $pop201
.LBB44_185:
	end_loop
	end_block
	block   	
	i32.const	$push1389=, 0
	i32.const	$push1388=, 102
	i32.ne  	$push204=, $21, $pop1388
	i32.select	$push205=, $36, $pop1389, $pop204
	i32.sub 	$push206=, $28, $pop205
	i32.const	$push1387=, 0
	i32.ne  	$push202=, $28, $pop1387
	i32.const	$push1386=, 103
	i32.eq  	$push1385=, $21, $pop1386
	tee_local	$push1384=, $16=, $pop1385
	i32.and 	$push203=, $pop202, $pop1384
	i32.sub 	$push1383=, $pop206, $pop203
	tee_local	$push1382=, $14=, $pop1383
	i32.sub 	$push207=, $30, $22
	i32.const	$push1381=, 2
	i32.shr_s	$push208=, $pop207, $pop1381
	i32.const	$push1380=, 9
	i32.mul 	$push209=, $pop208, $pop1380
	i32.const	$push1379=, -9
	i32.add 	$push210=, $pop209, $pop1379
	i32.ge_s	$push211=, $pop1382, $pop210
	br_if   	0, $pop211
	i32.const	$push1402=, 147456
	i32.add 	$push1401=, $14, $pop1402
	tee_local	$push1400=, $37=, $pop1401
	i32.const	$push1399=, 9
	i32.div_s	$push4=, $pop1400, $pop1399
	i32.const	$push1398=, 2
	i32.shl 	$push212=, $pop4, $pop1398
	i32.add 	$push1397=, $22, $pop212
	tee_local	$push1396=, $24=, $pop1397
	i32.const	$push1395=, -65532
	i32.add 	$31=, $pop1396, $pop1395
	i32.const	$14=, 10
	block   	
	i32.const	$push1394=, 9
	i32.rem_s	$push1393=, $37, $pop1394
	tee_local	$push1392=, $37=, $pop1393
	i32.const	$push1391=, 1
	i32.add 	$push213=, $pop1392, $pop1391
	i32.const	$push1390=, 8
	i32.gt_s	$push214=, $pop213, $pop1390
	br_if   	0, $pop214
	i32.const	$push1403=, 8
	i32.sub 	$37=, $pop1403, $37
	i32.const	$14=, 10
.LBB44_188:
	loop    	
	i32.const	$push1407=, 10
	i32.mul 	$14=, $14, $pop1407
	i32.const	$push1406=, -1
	i32.add 	$push1405=, $37, $pop1406
	tee_local	$push1404=, $37=, $pop1405
	br_if   	0, $pop1404
.LBB44_189:
	end_loop
	end_block
	i32.load	$push1412=, 0($31)
	tee_local	$push1411=, $27=, $pop1412
	i32.rem_u	$37=, $pop1411, $14
	block   	
	block   	
	i32.const	$push1410=, 4
	i32.add 	$push1409=, $31, $pop1410
	tee_local	$push1408=, $26=, $pop1409
	i32.ne  	$push215=, $pop1408, $30
	br_if   	0, $pop215
	i32.eqz 	$push2177=, $37
	br_if   	1, $pop2177
.LBB44_191:
	end_block
	block   	
	block   	
	i32.div_u	$push216=, $27, $14
	i32.const	$push1413=, 1
	i32.and 	$push217=, $pop216, $pop1413
	br_if   	0, $pop217
	i64.const	$35=, 4643211215818981376
	i64.const	$23=, 0
	i32.le_u	$push218=, $31, $17
	br_if   	1, $pop218
	i32.const	$push1414=, 1000000000
	i32.ne  	$push219=, $14, $pop1414
	br_if   	1, $pop219
	i32.const	$push1416=, -4
	i32.add 	$push220=, $31, $pop1416
	i32.load8_u	$push221=, 0($pop220)
	i32.const	$push1415=, 1
	i32.and 	$push222=, $pop221, $pop1415
	i32.eqz 	$push2178=, $pop222
	br_if   	1, $pop2178
.LBB44_195:
	end_block
	i64.const	$35=, 4643211215818981376
	i64.const	$23=, 1
.LBB44_196:
	end_block
	i64.const	$34=, 4611123068473966592
	block   	
	i32.const	$push1419=, 2
	i32.div_s	$push1418=, $14, $pop1419
	tee_local	$push1417=, $25=, $pop1418
	i32.lt_u	$push223=, $37, $pop1417
	br_if   	0, $pop223
	i64.const	$push1422=, 4611404543450677248
	i64.const	$push1421=, 4611545280939032576
	i32.eq  	$push224=, $37, $25
	i64.select	$push225=, $pop1422, $pop1421, $pop224
	i64.const	$push1420=, 4611545280939032576
	i32.eq  	$push226=, $26, $30
	i64.select	$34=, $pop225, $pop1420, $pop226
.LBB44_198:
	end_block
	block   	
	i32.eqz 	$push2179=, $20
	br_if   	0, $pop2179
	i32.load8_u	$push227=, 0($19)
	i32.const	$push1423=, 45
	i32.ne  	$push228=, $pop227, $pop1423
	br_if   	0, $pop228
	i64.const	$push1425=, -9223372036854775808
	i64.xor 	$34=, $34, $pop1425
	i64.const	$push1424=, -9223372036854775808
	i64.xor 	$35=, $35, $pop1424
.LBB44_201:
	end_block
	i32.const	$push838=, 224
	i32.add 	$push839=, $39, $pop838
	i64.const	$push1429=, 0
	call    	__addtf3@FUNCTION, $pop839, $23, $35, $pop1429, $34
	i32.sub 	$push1428=, $27, $37
	tee_local	$push1427=, $37=, $pop1428
	i32.store	0($31), $pop1427
	i64.load	$push231=, 224($39)
	i32.const	$push840=, 224
	i32.add 	$push841=, $39, $pop840
	i32.const	$push1426=, 8
	i32.add 	$push229=, $pop841, $pop1426
	i64.load	$push230=, 0($pop229)
	i32.call	$push232=, __eqtf2@FUNCTION, $pop231, $pop230, $23, $35
	i32.eqz 	$push2180=, $pop232
	br_if   	0, $pop2180
	i32.add 	$push1432=, $37, $14
	tee_local	$push1431=, $36=, $pop1432
	i32.store	0($31), $pop1431
	block   	
	i32.const	$push1430=, 1000000000
	i32.lt_u	$push233=, $36, $pop1430
	br_if   	0, $pop233
	i32.const	$push1433=, -65536
	i32.add 	$36=, $24, $pop1433
.LBB44_204:
	loop    	
	i32.const	$push1435=, 4
	i32.add 	$push234=, $36, $pop1435
	i32.const	$push1434=, 0
	i32.store	0($pop234), $pop1434
	block   	
	i32.ge_u	$push235=, $36, $17
	br_if   	0, $pop235
	i32.const	$push1439=, -4
	i32.add 	$push1438=, $17, $pop1439
	tee_local	$push1437=, $17=, $pop1438
	i32.const	$push1436=, 0
	i32.store	0($pop1437), $pop1436
.LBB44_206:
	end_block
	i32.load	$push236=, 0($36)
	i32.const	$push1444=, 1
	i32.add 	$push1443=, $pop236, $pop1444
	tee_local	$push1442=, $14=, $pop1443
	i32.store	0($36), $pop1442
	i32.const	$push1441=, -4
	i32.add 	$36=, $36, $pop1441
	i32.const	$push1440=, 999999999
	i32.gt_u	$push237=, $14, $pop1440
	br_if   	0, $pop237
	end_loop
	i32.const	$push1445=, 4
	i32.add 	$31=, $36, $pop1445
.LBB44_208:
	end_block
	i32.sub 	$push238=, $22, $17
	i32.const	$push1450=, 2
	i32.shr_s	$push239=, $pop238, $pop1450
	i32.const	$push1449=, 9
	i32.mul 	$36=, $pop239, $pop1449
	i32.load	$push1448=, 0($17)
	tee_local	$push1447=, $37=, $pop1448
	i32.const	$push1446=, 10
	i32.lt_u	$push240=, $pop1447, $pop1446
	br_if   	0, $pop240
	i32.const	$14=, 10
.LBB44_210:
	loop    	
	i32.const	$push1454=, 1
	i32.add 	$36=, $36, $pop1454
	i32.const	$push1453=, 10
	i32.mul 	$push1452=, $14, $pop1453
	tee_local	$push1451=, $14=, $pop1452
	i32.ge_u	$push241=, $37, $pop1451
	br_if   	0, $pop241
.LBB44_211:
	end_loop
	end_block
	i32.const	$push1457=, 4
	i32.add 	$push1456=, $31, $pop1457
	tee_local	$push1455=, $14=, $pop1456
	i32.gt_u	$push242=, $30, $14
	i32.select	$30=, $pop1455, $30, $pop242
.LBB44_212:
	end_block
	i32.const	$push1458=, 0
	i32.sub 	$31=, $pop1458, $36
.LBB44_213:
	block   	
	block   	
	block   	
	loop    	
	copy_local	$push1460=, $30
	tee_local	$push1459=, $14=, $pop1460
	i32.le_u	$push243=, $pop1459, $17
	br_if   	1, $pop243
	i32.const	$push1463=, -4
	i32.add 	$push1462=, $14, $pop1463
	tee_local	$push1461=, $30=, $pop1462
	i32.load	$push244=, 0($pop1461)
	i32.eqz 	$push2181=, $pop244
	br_if   	0, $pop2181
	end_loop
	i32.const	$27=, 1
	br_if   	1, $16
	br      	2
.LBB44_216:
	end_block
	i32.const	$27=, 0
	i32.eqz 	$push2182=, $16
	br_if   	1, $pop2182
.LBB44_217:
	end_block
	i32.eqz 	$push245=, $28
	i32.add 	$push1465=, $pop245, $28
	tee_local	$push1464=, $30=, $pop1465
	i32.le_s	$push246=, $pop1464, $36
	br_if   	13, $pop246
	i32.const	$push1466=, -4
	i32.lt_s	$push247=, $36, $pop1466
	br_if   	13, $pop247
	i32.const	$push1471=, -1
	i32.add 	$29=, $29, $pop1471
	i32.const	$push1470=, -1
	i32.add 	$push248=, $30, $pop1470
	i32.sub 	$28=, $pop248, $36
	i32.const	$push1469=, 8
	i32.and 	$push1468=, $18, $pop1469
	tee_local	$push1467=, $16=, $pop1468
	i32.eqz 	$push2183=, $pop1467
	br_if   	14, $pop2183
	br      	21
.LBB44_220:
	end_block
	i32.const	$push1472=, 8
	i32.and 	$16=, $18, $pop1472
	br      	20
.LBB44_221:
	end_block
	i32.const	$26=, 1
	i32.const	$24=, .L.str.293+1
	i64.const	$push1487=, 4294967296
	i64.lt_u	$push520=, $35, $pop1487
	br_if   	1, $pop520
.LBB44_222:
	end_block
	copy_local	$37=, $5
.LBB44_223:
	loop    	
	i32.const	$push1496=, -1
	i32.add 	$push1495=, $37, $pop1496
	tee_local	$push1494=, $37=, $pop1495
	i64.const	$push1493=, 10
	i64.rem_u	$push521=, $35, $pop1493
	i64.const	$push1492=, 48
	i64.or  	$push522=, $pop521, $pop1492
	i64.store8	0($pop1494), $pop522
	i64.const	$push1491=, 42949672959
	i64.gt_u	$30=, $35, $pop1491
	i64.const	$push1490=, 10
	i64.div_u	$push1489=, $35, $pop1490
	tee_local	$push1488=, $23=, $pop1489
	copy_local	$35=, $pop1488
	br_if   	0, $30
	br      	2
.LBB44_224:
	end_loop
	end_block
	copy_local	$23=, $35
	copy_local	$37=, $5
.LBB44_225:
	end_block
	i32.wrap/i64	$push1498=, $23
	tee_local	$push1497=, $30=, $pop1498
	i32.eqz 	$push2184=, $pop1497
	br_if   	1, $pop2184
.LBB44_226:
	loop    	
	i32.const	$push1505=, -1
	i32.add 	$push1504=, $37, $pop1505
	tee_local	$push1503=, $37=, $pop1504
	i32.const	$push1502=, 10
	i32.rem_u	$push523=, $30, $pop1502
	i32.const	$push1501=, 48
	i32.or  	$push524=, $pop523, $pop1501
	i32.store8	0($pop1503), $pop524
	i32.const	$push1500=, 9
	i32.gt_u	$17=, $30, $pop1500
	i32.const	$push1499=, 10
	i32.div_u	$push1=, $30, $pop1499
	copy_local	$30=, $pop1
	br_if   	0, $17
	br      	2
.LBB44_227:
	end_loop
	end_block
	i32.const	$push1509=, .L.str.293
	i32.const	$push1508=, .L.str.293+5
	i32.sub 	$push1507=, $5, $37
	tee_local	$push1506=, $30=, $pop1507
	i32.gt_s	$push530=, $36, $pop1506
	i32.select	$24=, $pop1509, $pop1508, $pop530
	i32.le_s	$26=, $36, $30
.LBB44_228:
	end_block
	i32.eqz 	$push2185=, $16
	br_if   	1, $pop2185
.LBB44_229:
	end_block
	i32.const	$push1510=, 0
	i32.lt_s	$push543=, $36, $pop1510
	br_if   	35, $pop543
.LBB44_230:
	end_block
	i32.const	$push1512=, -65537
	i32.and 	$push545=, $18, $pop1512
	i32.const	$push1511=, -1
	i32.gt_s	$push544=, $36, $pop1511
	i32.select	$18=, $pop545, $18, $pop544
	i64.load	$35=, 416($39)
	block   	
	br_if   	0, $36
	i64.eqz 	$push546=, $35
	i32.eqz 	$push2186=, $pop546
	br_if   	0, $pop2186
	copy_local	$37=, $5
	copy_local	$14=, $5
	i32.const	$36=, 0
	br      	2
.LBB44_233:
	end_block
	i64.eqz 	$push548=, $35
	i32.sub 	$push547=, $5, $37
	i32.add 	$push1514=, $pop548, $pop547
	tee_local	$push1513=, $30=, $pop1514
	i32.gt_s	$push549=, $36, $30
	i32.select	$36=, $36, $pop1513, $pop549
.LBB44_234:
	end_block
	copy_local	$14=, $5
.LBB44_235:
	end_block
	i32.sub 	$push1519=, $14, $37
	tee_local	$push1518=, $29=, $pop1519
	i32.lt_s	$push560=, $36, $29
	i32.select	$push1517=, $pop1518, $36, $pop560
	tee_local	$push1516=, $28=, $pop1517
	i32.const	$push1515=, 2147483647
	i32.sub 	$push561=, $pop1515, $26
	i32.gt_s	$push562=, $pop1516, $pop561
	br_if   	32, $pop562
	i32.add 	$push1523=, $26, $28
	tee_local	$push1522=, $27=, $pop1523
	i32.lt_s	$push563=, $15, $27
	i32.select	$push1521=, $pop1522, $15, $pop563
	tee_local	$push1520=, $30=, $pop1521
	i32.gt_s	$push564=, $pop1520, $13
	br_if   	32, $pop564
	block   	
	i32.const	$push1526=, 73728
	i32.and 	$push1525=, $18, $pop1526
	tee_local	$push1524=, $18=, $pop1525
	br_if   	0, $pop1524
	i32.ge_s	$push565=, $27, $15
	br_if   	0, $pop565
	i32.const	$push638=, 432
	i32.add 	$push639=, $39, $pop638
	i32.const	$push1536=, 32
	i32.sub 	$push1535=, $30, $27
	tee_local	$push1534=, $22=, $pop1535
	i32.const	$push1533=, 256
	i32.const	$push1532=, 256
	i32.lt_u	$push1531=, $22, $pop1532
	tee_local	$push1530=, $17=, $pop1531
	i32.select	$push566=, $pop1534, $pop1533, $pop1530
	i32.call	$drop=, memset@FUNCTION, $pop639, $pop1536, $pop566
	i32.load	$push1529=, 0($0)
	tee_local	$push1528=, $31=, $pop1529
	i32.const	$push1527=, 32
	i32.and 	$14=, $pop1528, $pop1527
	block   	
	block   	
	br_if   	0, $17
	i32.eqz 	$17=, $14
	copy_local	$14=, $22
.LBB44_241:
	loop    	
	block   	
	i32.const	$push1537=, 1
	i32.and 	$push567=, $17, $pop1537
	i32.eqz 	$push2187=, $pop567
	br_if   	0, $pop2187
	i32.const	$push640=, 432
	i32.add 	$push641=, $39, $pop640
	i32.const	$push1538=, 256
	i32.call	$drop=, __fwritex@FUNCTION, $pop641, $pop1538, $0
	i32.load	$31=, 0($0)
.LBB44_243:
	end_block
	i32.const	$push1545=, 32
	i32.and 	$push1544=, $31, $pop1545
	tee_local	$push1543=, $16=, $pop1544
	i32.eqz 	$17=, $pop1543
	i32.const	$push1542=, -256
	i32.add 	$push1541=, $14, $pop1542
	tee_local	$push1540=, $14=, $pop1541
	i32.const	$push1539=, 255
	i32.gt_u	$push568=, $pop1540, $pop1539
	br_if   	0, $pop568
	end_loop
	br_if   	2, $16
	i32.const	$push1546=, 255
	i32.and 	$22=, $22, $pop1546
	br      	1
.LBB44_246:
	end_block
	br_if   	1, $14
.LBB44_247:
	end_block
	i32.const	$push642=, 432
	i32.add 	$push643=, $39, $pop642
	i32.call	$drop=, __fwritex@FUNCTION, $pop643, $22, $0
.LBB44_248:
	end_block
	block   	
	i32.load8_u	$push569=, 0($0)
	i32.const	$push1547=, 32
	i32.and 	$push570=, $pop569, $pop1547
	br_if   	0, $pop570
	i32.call	$drop=, __fwritex@FUNCTION, $24, $26, $0
.LBB44_250:
	end_block
	block   	
	i32.const	$push1548=, 65536
	i32.ne  	$push571=, $18, $pop1548
	br_if   	0, $pop571
	i32.ge_s	$push572=, $27, $15
	br_if   	0, $pop572
	i32.const	$push644=, 432
	i32.add 	$push645=, $39, $pop644
	i32.const	$push1558=, 48
	i32.sub 	$push1557=, $30, $27
	tee_local	$push1556=, $26=, $pop1557
	i32.const	$push1555=, 256
	i32.const	$push1554=, 256
	i32.lt_u	$push1553=, $26, $pop1554
	tee_local	$push1552=, $17=, $pop1553
	i32.select	$push573=, $pop1556, $pop1555, $pop1552
	i32.call	$drop=, memset@FUNCTION, $pop645, $pop1558, $pop573
	i32.load	$push1551=, 0($0)
	tee_local	$push1550=, $31=, $pop1551
	i32.const	$push1549=, 32
	i32.and 	$14=, $pop1550, $pop1549
	block   	
	block   	
	br_if   	0, $17
	i32.eqz 	$17=, $14
	copy_local	$14=, $26
.LBB44_254:
	loop    	
	block   	
	i32.const	$push1559=, 1
	i32.and 	$push574=, $17, $pop1559
	i32.eqz 	$push2188=, $pop574
	br_if   	0, $pop2188
	i32.const	$push646=, 432
	i32.add 	$push647=, $39, $pop646
	i32.const	$push1560=, 256
	i32.call	$drop=, __fwritex@FUNCTION, $pop647, $pop1560, $0
	i32.load	$31=, 0($0)
.LBB44_256:
	end_block
	i32.const	$push1567=, 32
	i32.and 	$push1566=, $31, $pop1567
	tee_local	$push1565=, $16=, $pop1566
	i32.eqz 	$17=, $pop1565
	i32.const	$push1564=, -256
	i32.add 	$push1563=, $14, $pop1564
	tee_local	$push1562=, $14=, $pop1563
	i32.const	$push1561=, 255
	i32.gt_u	$push575=, $pop1562, $pop1561
	br_if   	0, $pop575
	end_loop
	br_if   	2, $16
	i32.const	$push1568=, 255
	i32.and 	$26=, $26, $pop1568
	br      	1
.LBB44_259:
	end_block
	br_if   	1, $14
.LBB44_260:
	end_block
	i32.const	$push648=, 432
	i32.add 	$push649=, $39, $pop648
	i32.call	$drop=, __fwritex@FUNCTION, $pop649, $26, $0
.LBB44_261:
	end_block
	block   	
	i32.ge_s	$push576=, $29, $36
	br_if   	0, $pop576
	i32.const	$push650=, 432
	i32.add 	$push651=, $39, $pop650
	i32.const	$push1578=, 48
	i32.sub 	$push1577=, $28, $29
	tee_local	$push1576=, $16=, $pop1577
	i32.const	$push1575=, 256
	i32.const	$push1574=, 256
	i32.lt_u	$push1573=, $16, $pop1574
	tee_local	$push1572=, $17=, $pop1573
	i32.select	$push577=, $pop1576, $pop1575, $pop1572
	i32.call	$drop=, memset@FUNCTION, $pop651, $pop1578, $pop577
	i32.load	$push1571=, 0($0)
	tee_local	$push1570=, $14=, $pop1571
	i32.const	$push1569=, 32
	i32.and 	$36=, $pop1570, $pop1569
	block   	
	block   	
	br_if   	0, $17
	i32.eqz 	$17=, $36
	copy_local	$36=, $16
.LBB44_264:
	loop    	
	block   	
	i32.const	$push1579=, 1
	i32.and 	$push578=, $17, $pop1579
	i32.eqz 	$push2189=, $pop578
	br_if   	0, $pop2189
	i32.const	$push652=, 432
	i32.add 	$push653=, $39, $pop652
	i32.const	$push1580=, 256
	i32.call	$drop=, __fwritex@FUNCTION, $pop653, $pop1580, $0
	i32.load	$14=, 0($0)
.LBB44_266:
	end_block
	i32.const	$push1587=, 32
	i32.and 	$push1586=, $14, $pop1587
	tee_local	$push1585=, $31=, $pop1586
	i32.eqz 	$17=, $pop1585
	i32.const	$push1584=, -256
	i32.add 	$push1583=, $36, $pop1584
	tee_local	$push1582=, $36=, $pop1583
	i32.const	$push1581=, 255
	i32.gt_u	$push579=, $pop1582, $pop1581
	br_if   	0, $pop579
	end_loop
	br_if   	2, $31
	i32.const	$push1588=, 255
	i32.and 	$16=, $16, $pop1588
	br      	1
.LBB44_269:
	end_block
	br_if   	1, $36
.LBB44_270:
	end_block
	i32.const	$push654=, 432
	i32.add 	$push655=, $39, $pop654
	i32.call	$drop=, __fwritex@FUNCTION, $pop655, $16, $0
.LBB44_271:
	end_block
	block   	
	i32.load8_u	$push580=, 0($0)
	i32.const	$push1589=, 32
	i32.and 	$push581=, $pop580, $pop1589
	br_if   	0, $pop581
	i32.call	$drop=, __fwritex@FUNCTION, $37, $29, $0
.LBB44_273:
	end_block
	i32.const	$push1590=, 8192
	i32.ne  	$push582=, $18, $pop1590
	br_if   	29, $pop582
	i32.ge_s	$push583=, $27, $15
	br_if   	29, $pop583
	i32.const	$push656=, 432
	i32.add 	$push657=, $39, $pop656
	i32.const	$push1600=, 32
	i32.sub 	$push1599=, $30, $27
	tee_local	$push1598=, $37=, $pop1599
	i32.const	$push1597=, 256
	i32.const	$push1596=, 256
	i32.lt_u	$push1595=, $37, $pop1596
	tee_local	$push1594=, $17=, $pop1595
	i32.select	$push584=, $pop1598, $pop1597, $pop1594
	i32.call	$drop=, memset@FUNCTION, $pop657, $pop1600, $pop584
	i32.load	$push1593=, 0($0)
	tee_local	$push1592=, $36=, $pop1593
	i32.const	$push1591=, 32
	i32.and 	$15=, $pop1592, $pop1591
	block   	
	block   	
	br_if   	0, $17
	i32.eqz 	$17=, $15
	copy_local	$15=, $37
.LBB44_277:
	loop    	
	block   	
	i32.const	$push1601=, 1
	i32.and 	$push585=, $17, $pop1601
	i32.eqz 	$push2190=, $pop585
	br_if   	0, $pop2190
	i32.const	$push658=, 432
	i32.add 	$push659=, $39, $pop658
	i32.const	$push1602=, 256
	i32.call	$drop=, __fwritex@FUNCTION, $pop659, $pop1602, $0
	i32.load	$36=, 0($0)
.LBB44_279:
	end_block
	i32.const	$push1609=, 32
	i32.and 	$push1608=, $36, $pop1609
	tee_local	$push1607=, $14=, $pop1608
	i32.eqz 	$17=, $pop1607
	i32.const	$push1606=, -256
	i32.add 	$push1605=, $15, $pop1606
	tee_local	$push1604=, $15=, $pop1605
	i32.const	$push1603=, 255
	i32.gt_u	$push586=, $pop1604, $pop1603
	br_if   	0, $pop586
	end_loop
	br_if   	31, $14
	i32.const	$push1610=, 255
	i32.and 	$37=, $37, $pop1610
	br      	1
.LBB44_282:
	end_block
	br_if   	30, $15
.LBB44_283:
	end_block
	i32.const	$push660=, 432
	i32.add 	$push661=, $39, $pop660
	i32.call	$drop=, __fwritex@FUNCTION, $pop661, $37, $0
	br      	29
.LBB44_284:
	end_block
	i32.const	$push756=, 192
	i32.add 	$push757=, $39, $pop756
	call    	__addtf3@FUNCTION, $pop757, $35, $23, $33, $34
	i32.const	$push760=, 176
	i32.add 	$push761=, $39, $pop760
	i64.load	$push385=, 192($39)
	i32.const	$push758=, 192
	i32.add 	$push759=, $39, $pop758
	i32.const	$push1612=, 8
	i32.add 	$push383=, $pop759, $pop1612
	i64.load	$push384=, 0($pop383)
	call    	__subtf3@FUNCTION, $pop761, $pop385, $pop384, $33, $34
	i32.const	$push762=, 176
	i32.add 	$push763=, $39, $pop762
	i32.const	$push1611=, 8
	i32.add 	$push386=, $pop763, $pop1611
	i64.load	$23=, 0($pop386)
	i64.load	$35=, 176($39)
.LBB44_285:
	end_block
	i32.load	$push1620=, 748($39)
	tee_local	$push1619=, $31=, $pop1620
	i32.const	$push1618=, 31
	i32.shr_s	$push1617=, $31, $pop1618
	tee_local	$push1616=, $30=, $pop1617
	i32.add 	$push393=, $pop1619, $pop1616
	i32.xor 	$push1615=, $pop393, $30
	tee_local	$push1614=, $17=, $pop1615
	i64.extend_s/i32	$34=, $pop1614
	i32.const	$30=, 0
	block   	
	block   	
	block   	
	i32.const	$push1613=, -1
	i32.le_s	$push394=, $17, $pop1613
	br_if   	0, $pop394
	copy_local	$push615=, $34
	i32.wrap/i64	$push1622=, $pop615
	tee_local	$push1621=, $17=, $pop1622
	br_if   	1, $pop1621
	br      	2
.LBB44_287:
	end_block
	i32.const	$30=, 0
.LBB44_288:
	loop    	
	i32.add 	$push395=, $12, $30
	i64.const	$push1629=, 10
	i64.rem_u	$push396=, $34, $pop1629
	i64.const	$push1628=, 48
	i64.or  	$push397=, $pop396, $pop1628
	i64.store8	0($pop395), $pop397
	i32.const	$push1627=, -1
	i32.add 	$30=, $30, $pop1627
	i64.const	$push1626=, 42949672959
	i64.gt_u	$17=, $34, $pop1626
	i64.const	$push1625=, 10
	i64.div_u	$push1624=, $34, $pop1625
	tee_local	$push1623=, $33=, $pop1624
	copy_local	$34=, $pop1623
	br_if   	0, $17
	end_loop
	i32.wrap/i64	$push1631=, $33
	tee_local	$push1630=, $17=, $pop1631
	i32.eqz 	$push2191=, $pop1630
	br_if   	1, $pop2191
.LBB44_290:
	end_block
	loop    	
	i32.const	$push742=, 692
	i32.add 	$push743=, $39, $pop742
	i32.add 	$push400=, $pop743, $30
	i32.const	$push1637=, 11
	i32.add 	$push401=, $pop400, $pop1637
	i32.const	$push1636=, 10
	i32.rem_u	$push398=, $17, $pop1636
	i32.const	$push1635=, 48
	i32.or  	$push399=, $pop398, $pop1635
	i32.store8	0($pop401), $pop399
	i32.const	$push1634=, -1
	i32.add 	$30=, $30, $pop1634
	i32.const	$push1633=, 9
	i32.gt_u	$14=, $17, $pop1633
	i32.const	$push1632=, 10
	i32.div_u	$push3=, $17, $pop1632
	copy_local	$17=, $pop3
	br_if   	0, $14
.LBB44_291:
	end_loop
	end_block
	i32.add 	$17=, $7, $30
	block   	
	br_if   	0, $30
	i32.const	$push1641=, -1
	i32.add 	$push1640=, $17, $pop1641
	tee_local	$push1639=, $17=, $pop1640
	i32.const	$push1638=, 48
	i32.store8	0($pop1639), $pop1638
.LBB44_293:
	end_block
	i32.const	$push1651=, 2
	i32.or  	$16=, $20, $pop1651
	i32.const	$push1650=, -2
	i32.add 	$push1649=, $17, $pop1650
	tee_local	$push1648=, $27=, $pop1649
	i32.const	$push1647=, 15
	i32.add 	$push402=, $29, $pop1647
	i32.store8	0($pop1648), $pop402
	i32.const	$push1646=, -1
	i32.add 	$push403=, $17, $pop1646
	i32.const	$push1645=, 30
	i32.shr_u	$push404=, $31, $pop1645
	i32.const	$push1644=, 2
	i32.and 	$push405=, $pop404, $pop1644
	i32.const	$push1643=, 43
	i32.add 	$push406=, $pop405, $pop1643
	i32.store8	0($pop403), $pop406
	block   	
	i32.const	$push1642=, 8
	i32.and 	$push407=, $18, $pop1642
	br_if   	0, $pop407
	i32.const	$push1652=, 1
	i32.lt_s	$push422=, $36, $pop1652
	br_if   	6, $pop422
	i32.const	$push710=, 704
	i32.add 	$push711=, $39, $pop710
	copy_local	$30=, $pop711
.LBB44_296:
	loop    	
	i32.const	$push712=, 80
	i32.add 	$push713=, $39, $pop712
	i32.call	$push1664=, __fixtfsi@FUNCTION, $35, $23
	tee_local	$push1663=, $17=, $pop1664
	call    	__floatsitf@FUNCTION, $pop713, $pop1663
	i32.const	$push716=, 64
	i32.add 	$push717=, $39, $pop716
	i64.load	$push425=, 80($39)
	i32.const	$push714=, 80
	i32.add 	$push715=, $39, $pop714
	i32.const	$push1662=, 8
	i32.add 	$push423=, $pop715, $pop1662
	i64.load	$push424=, 0($pop423)
	call    	__subtf3@FUNCTION, $pop717, $35, $23, $pop425, $pop424
	i32.const	$push720=, 48
	i32.add 	$push721=, $39, $pop720
	i64.load	$push428=, 64($39)
	i32.const	$push718=, 64
	i32.add 	$push719=, $39, $pop718
	i32.const	$push1661=, 8
	i32.add 	$push426=, $pop719, $pop1661
	i64.load	$push427=, 0($pop426)
	i64.const	$push1660=, 0
	i64.const	$push1659=, 4612530443357519872
	call    	__multf3@FUNCTION, $pop721, $pop428, $pop427, $pop1660, $pop1659
	i32.const	$push1658=, xdigits
	i32.add 	$push429=, $17, $pop1658
	i32.load8_u	$push430=, 0($pop429)
	i32.or  	$push431=, $pop430, $37
	i32.store8	0($30), $pop431
	i32.const	$push724=, 48
	i32.add 	$push725=, $39, $pop724
	i32.const	$push1657=, 8
	i32.add 	$push434=, $pop725, $pop1657
	i64.load	$23=, 0($pop434)
	i64.load	$35=, 48($39)
	block   	
	i32.const	$push1656=, 1
	i32.add 	$push1655=, $30, $pop1656
	tee_local	$push1654=, $17=, $pop1655
	i32.const	$push722=, 704
	i32.add 	$push723=, $39, $pop722
	i32.sub 	$push432=, $pop1654, $pop723
	i32.const	$push1653=, 1
	i32.ne  	$push433=, $pop432, $pop1653
	br_if   	0, $pop433
	i32.const	$push1667=, 1
	i32.add 	$push435=, $30, $pop1667
	i32.const	$push1666=, 46
	i32.store8	0($pop435), $pop1666
	i32.const	$push1665=, 2
	i32.add 	$17=, $30, $pop1665
.LBB44_298:
	end_block
	copy_local	$30=, $17
	i64.const	$push1669=, 0
	i64.const	$push1668=, 0
	i32.call	$push436=, __netf2@FUNCTION, $35, $23, $pop1669, $pop1668
	br_if   	0, $pop436
	br      	8
.LBB44_299:
	end_loop
	end_block
	i32.const	$push726=, 704
	i32.add 	$push727=, $39, $pop726
	copy_local	$30=, $pop727
.LBB44_300:
	loop    	
	i32.const	$push728=, 128
	i32.add 	$push729=, $39, $pop728
	i32.call	$push1681=, __fixtfsi@FUNCTION, $35, $23
	tee_local	$push1680=, $17=, $pop1681
	call    	__floatsitf@FUNCTION, $pop729, $pop1680
	i32.const	$push732=, 112
	i32.add 	$push733=, $39, $pop732
	i64.load	$push410=, 128($39)
	i32.const	$push730=, 128
	i32.add 	$push731=, $39, $pop730
	i32.const	$push1679=, 8
	i32.add 	$push408=, $pop731, $pop1679
	i64.load	$push409=, 0($pop408)
	call    	__subtf3@FUNCTION, $pop733, $35, $23, $pop410, $pop409
	i32.const	$push736=, 96
	i32.add 	$push737=, $39, $pop736
	i64.load	$push413=, 112($39)
	i32.const	$push734=, 112
	i32.add 	$push735=, $39, $pop734
	i32.const	$push1678=, 8
	i32.add 	$push411=, $pop735, $pop1678
	i64.load	$push412=, 0($pop411)
	i64.const	$push1677=, 0
	i64.const	$push1676=, 4612530443357519872
	call    	__multf3@FUNCTION, $pop737, $pop413, $pop412, $pop1677, $pop1676
	i32.const	$push1675=, xdigits
	i32.add 	$push414=, $17, $pop1675
	i32.load8_u	$push415=, 0($pop414)
	i32.or  	$push416=, $pop415, $37
	i32.store8	0($30), $pop416
	i32.const	$push740=, 96
	i32.add 	$push741=, $39, $pop740
	i32.const	$push1674=, 8
	i32.add 	$push419=, $pop741, $pop1674
	i64.load	$23=, 0($pop419)
	i64.load	$35=, 96($39)
	block   	
	i32.const	$push1673=, 1
	i32.add 	$push1672=, $30, $pop1673
	tee_local	$push1671=, $17=, $pop1672
	i32.const	$push738=, 704
	i32.add 	$push739=, $39, $pop738
	i32.sub 	$push417=, $pop1671, $pop739
	i32.const	$push1670=, 1
	i32.ne  	$push418=, $pop417, $pop1670
	br_if   	0, $pop418
	i32.const	$push1684=, 1
	i32.add 	$push420=, $30, $pop1684
	i32.const	$push1683=, 46
	i32.store8	0($pop420), $pop1683
	i32.const	$push1682=, 2
	i32.add 	$17=, $30, $pop1682
.LBB44_302:
	end_block
	copy_local	$30=, $17
	i64.const	$push1686=, 0
	i64.const	$push1685=, 0
	i32.call	$push421=, __netf2@FUNCTION, $35, $23, $pop1686, $pop1685
	br_if   	0, $pop421
	br      	7
.LBB44_303:
	end_loop
	end_block
	i32.const	$push1691=, -1
	i32.add 	$28=, $30, $pop1691
	i32.const	$push1690=, -2
	i32.add 	$29=, $29, $pop1690
	i32.const	$push1689=, 8
	i32.and 	$push1688=, $18, $pop1689
	tee_local	$push1687=, $16=, $pop1688
	br_if   	7, $pop1687
.LBB44_304:
	end_block
	i32.const	$30=, 9
	block   	
	i32.eqz 	$push2192=, $27
	br_if   	0, $pop2192
	i32.const	$push1694=, -4
	i32.add 	$push249=, $14, $pop1694
	i32.load	$push1693=, 0($pop249)
	tee_local	$push1692=, $16=, $pop1693
	i32.eqz 	$push2193=, $pop1692
	br_if   	0, $pop2193
	i32.const	$30=, 0
	i32.const	$push1695=, 10
	i32.rem_u	$push250=, $16, $pop1695
	br_if   	0, $pop250
	i32.const	$37=, 10
	i32.const	$30=, 0
.LBB44_308:
	loop    	
	i32.const	$push1699=, 1
	i32.add 	$30=, $30, $pop1699
	i32.const	$push1698=, 10
	i32.mul 	$push1697=, $37, $pop1698
	tee_local	$push1696=, $37=, $pop1697
	i32.rem_u	$push251=, $16, $pop1696
	i32.eqz 	$push2194=, $pop251
	br_if   	0, $pop2194
.LBB44_309:
	end_loop
	end_block
	i32.sub 	$push252=, $14, $22
	i32.const	$push1704=, 2
	i32.shr_s	$push253=, $pop252, $pop1704
	i32.const	$push1703=, 9
	i32.mul 	$push254=, $pop253, $pop1703
	i32.const	$push1702=, -9
	i32.add 	$37=, $pop254, $pop1702
	i32.const	$push1701=, 32
	i32.or  	$push255=, $29, $pop1701
	i32.const	$push1700=, 102
	i32.ne  	$push256=, $pop255, $pop1700
	br_if   	5, $pop256
	i32.const	$16=, 0
	i32.sub 	$push1710=, $37, $30
	tee_local	$push1709=, $30=, $pop1710
	i32.const	$push1708=, 0
	i32.const	$push1707=, 0
	i32.gt_s	$push260=, $30, $pop1707
	i32.select	$push1706=, $pop1709, $pop1708, $pop260
	tee_local	$push1705=, $30=, $pop1706
	i32.lt_s	$push261=, $28, $30
	i32.select	$28=, $28, $pop1705, $pop261
	br      	6
.LBB44_311:
	end_block
	i32.const	$30=, 0
	i32.const	$push1748=, 73728
	i32.and 	$push1747=, $18, $pop1748
	tee_local	$push1746=, $16=, $pop1747
	br_if   	1, $pop1746
.LBB44_312:
	end_block
	i32.le_s	$push493=, $15, $30
	br_if   	0, $pop493
	i32.const	$push860=, 432
	i32.add 	$push861=, $39, $pop860
	i32.const	$push1180=, 32
	i32.sub 	$push1179=, $15, $30
	tee_local	$push1178=, $27=, $pop1179
	i32.const	$push1177=, 256
	i32.const	$push1176=, 256
	i32.lt_u	$push1175=, $27, $pop1176
	tee_local	$push1174=, $17=, $pop1175
	i32.select	$push494=, $pop1178, $pop1177, $pop1174
	i32.call	$drop=, memset@FUNCTION, $pop861, $pop1180, $pop494
	i32.load	$push1173=, 0($0)
	tee_local	$push1172=, $14=, $pop1173
	i32.const	$push1171=, 32
	i32.and 	$36=, $pop1172, $pop1171
	block   	
	block   	
	br_if   	0, $17
	i32.eqz 	$17=, $36
	copy_local	$36=, $27
.LBB44_315:
	loop    	
	block   	
	i32.const	$push1181=, 1
	i32.and 	$push495=, $17, $pop1181
	i32.eqz 	$push2195=, $pop495
	br_if   	0, $pop2195
	i32.const	$push862=, 432
	i32.add 	$push863=, $39, $pop862
	i32.const	$push1182=, 256
	i32.call	$drop=, __fwritex@FUNCTION, $pop863, $pop1182, $0
	i32.load	$14=, 0($0)
.LBB44_317:
	end_block
	i32.const	$push1189=, 32
	i32.and 	$push1188=, $14, $pop1189
	tee_local	$push1187=, $31=, $pop1188
	i32.eqz 	$17=, $pop1187
	i32.const	$push1186=, -256
	i32.add 	$push1185=, $36, $pop1186
	tee_local	$push1184=, $36=, $pop1185
	i32.const	$push1183=, 255
	i32.gt_u	$push496=, $pop1184, $pop1183
	br_if   	0, $pop496
	end_loop
	br_if   	2, $31
	i32.const	$push1190=, 255
	i32.and 	$27=, $27, $pop1190
	br      	1
.LBB44_320:
	end_block
	br_if   	1, $36
.LBB44_321:
	end_block
	i32.const	$push864=, 432
	i32.add 	$push865=, $39, $pop864
	i32.call	$drop=, __fwritex@FUNCTION, $pop865, $27, $0
.LBB44_322:
	end_block
	block   	
	i32.eqz 	$push2196=, $30
	br_if   	0, $pop2196
	i32.const	$17=, 0
.LBB44_324:
	loop    	
	i32.load	$push1718=, 0($37)
	tee_local	$push1717=, $36=, $pop1718
	i32.eqz 	$push2197=, $pop1717
	br_if   	1, $pop2197
	i32.const	$push872=, 340
	i32.add 	$push873=, $39, $pop872
	i32.call	$push1722=, wctomb@FUNCTION, $pop873, $36
	tee_local	$push1721=, $36=, $pop1722
	i32.add 	$push1720=, $pop1721, $17
	tee_local	$push1719=, $17=, $pop1720
	i32.gt_u	$push497=, $pop1719, $30
	br_if   	1, $pop497
	block   	
	i32.load8_u	$push498=, 0($0)
	i32.const	$push1723=, 32
	i32.and 	$push499=, $pop498, $pop1723
	br_if   	0, $pop499
	i32.const	$push874=, 340
	i32.add 	$push875=, $39, $pop874
	i32.call	$drop=, __fwritex@FUNCTION, $pop875, $36, $0
.LBB44_328:
	end_block
	i32.const	$push1724=, 4
	i32.add 	$37=, $37, $pop1724
	i32.lt_u	$push500=, $17, $30
	br_if   	0, $pop500
.LBB44_329:
	end_loop
	end_block
	block   	
	i32.const	$push1725=, 8192
	i32.ne  	$push501=, $16, $pop1725
	br_if   	0, $pop501
	i32.le_s	$push502=, $15, $30
	br_if   	0, $pop502
	i32.const	$push866=, 432
	i32.add 	$push867=, $39, $pop866
	i32.const	$push1735=, 32
	i32.sub 	$push1734=, $15, $30
	tee_local	$push1733=, $31=, $pop1734
	i32.const	$push1732=, 256
	i32.const	$push1731=, 256
	i32.lt_u	$push1730=, $31, $pop1731
	tee_local	$push1729=, $17=, $pop1730
	i32.select	$push503=, $pop1733, $pop1732, $pop1729
	i32.call	$drop=, memset@FUNCTION, $pop867, $pop1735, $pop503
	i32.load	$push1728=, 0($0)
	tee_local	$push1727=, $14=, $pop1728
	i32.const	$push1726=, 32
	i32.and 	$36=, $pop1727, $pop1726
	block   	
	block   	
	br_if   	0, $17
	i32.eqz 	$17=, $36
	copy_local	$36=, $31
.LBB44_333:
	loop    	
	block   	
	i32.const	$push1736=, 1
	i32.and 	$push504=, $17, $pop1736
	i32.eqz 	$push2198=, $pop504
	br_if   	0, $pop2198
	i32.const	$push868=, 432
	i32.add 	$push869=, $39, $pop868
	i32.const	$push1737=, 256
	i32.call	$drop=, __fwritex@FUNCTION, $pop869, $pop1737, $0
	i32.load	$14=, 0($0)
.LBB44_335:
	end_block
	i32.const	$push1744=, 32
	i32.and 	$push1743=, $14, $pop1744
	tee_local	$push1742=, $37=, $pop1743
	i32.eqz 	$17=, $pop1742
	i32.const	$push1741=, -256
	i32.add 	$push1740=, $36, $pop1741
	tee_local	$push1739=, $36=, $pop1740
	i32.const	$push1738=, 255
	i32.gt_u	$push505=, $pop1739, $pop1738
	br_if   	0, $pop505
	end_loop
	br_if   	2, $37
	i32.const	$push1745=, 255
	i32.and 	$31=, $31, $pop1745
	br      	1
.LBB44_338:
	end_block
	br_if   	1, $36
.LBB44_339:
	end_block
	i32.const	$push870=, 432
	i32.add 	$push871=, $39, $pop870
	i32.call	$drop=, __fwritex@FUNCTION, $pop871, $31, $0
.LBB44_340:
	end_block
	i32.gt_s	$push506=, $15, $30
	i32.select	$30=, $15, $30, $pop506
	br      	22
.LBB44_341:
	end_block
	i32.const	$push670=, 704
	i32.add 	$push671=, $39, $pop670
	copy_local	$17=, $pop671
.LBB44_342:
	loop    	
	i32.const	$push672=, 32
	i32.add 	$push673=, $39, $pop672
	i32.call	$push1762=, __fixtfsi@FUNCTION, $35, $23
	tee_local	$push1761=, $14=, $pop1762
	call    	__floatsitf@FUNCTION, $pop673, $pop1761
	i32.const	$push676=, 16
	i32.add 	$push677=, $39, $pop676
	i64.load	$push439=, 32($39)
	i32.const	$push674=, 32
	i32.add 	$push675=, $39, $pop674
	i32.const	$push1760=, 8
	i32.add 	$push437=, $pop675, $pop1760
	i64.load	$push438=, 0($pop437)
	call    	__subtf3@FUNCTION, $pop677, $35, $23, $pop439, $pop438
	i64.load	$push442=, 16($39)
	i32.const	$push678=, 16
	i32.add 	$push679=, $39, $pop678
	i32.const	$push1759=, 8
	i32.add 	$push440=, $pop679, $pop1759
	i64.load	$push441=, 0($pop440)
	i64.const	$push1758=, 0
	i64.const	$push1757=, 4612530443357519872
	call    	__multf3@FUNCTION, $39, $pop442, $pop441, $pop1758, $pop1757
	copy_local	$push1756=, $17
	tee_local	$push1755=, $30=, $pop1756
	i32.const	$push1754=, xdigits
	i32.add 	$push443=, $14, $pop1754
	i32.load8_u	$push444=, 0($pop443)
	i32.or  	$push445=, $pop444, $37
	i32.store8	0($pop1755), $pop445
	i32.const	$push1753=, 8
	i32.add 	$push448=, $39, $pop1753
	i64.load	$23=, 0($pop448)
	i64.load	$35=, 0($39)
	block   	
	i32.const	$push1752=, 1
	i32.add 	$push1751=, $30, $pop1752
	tee_local	$push1750=, $17=, $pop1751
	i32.const	$push680=, 704
	i32.add 	$push681=, $39, $pop680
	i32.sub 	$push446=, $pop1750, $pop681
	i32.const	$push1749=, 1
	i32.ne  	$push447=, $pop446, $pop1749
	br_if   	0, $pop447
	i64.const	$push1764=, 0
	i64.const	$push1763=, 0
	i32.call	$push449=, __eqtf2@FUNCTION, $35, $23, $pop1764, $pop1763
	i32.eqz 	$push2199=, $pop449
	br_if   	0, $pop2199
	i32.const	$push1767=, 1
	i32.add 	$push450=, $30, $pop1767
	i32.const	$push1766=, 46
	i32.store8	0($pop450), $pop1766
	i32.const	$push1765=, 2
	i32.add 	$17=, $30, $pop1765
.LBB44_345:
	end_block
	i64.const	$push1769=, 0
	i64.const	$push1768=, 0
	i32.call	$push451=, __netf2@FUNCTION, $35, $23, $pop1769, $pop1768
	br_if   	0, $pop451
.LBB44_346:
	end_loop
	end_block
	i32.const	$30=, -1
	i32.const	$push1772=, 2147483645
	i32.sub 	$push452=, $pop1772, $16
	i32.sub 	$push1771=, $7, $27
	tee_local	$push1770=, $31=, $pop1771
	i32.sub 	$push453=, $pop452, $pop1770
	i32.lt_s	$push454=, $pop453, $36
	br_if   	19, $pop454
	i32.add 	$push459=, $31, $16
	i32.const	$push1780=, 2
	i32.add 	$push455=, $36, $pop1780
	i32.const	$push682=, 704
	i32.add 	$push683=, $39, $pop682
	i32.sub 	$push1779=, $17, $pop683
	tee_local	$push1778=, $26=, $pop1779
	i32.add 	$push456=, $8, $17
	i32.lt_s	$push457=, $pop456, $36
	i32.select	$push458=, $pop455, $pop1778, $pop457
	i32.select	$push1777=, $pop458, $26, $36
	tee_local	$push1776=, $29=, $pop1777
	i32.add 	$37=, $pop459, $pop1776
	i32.const	$push1775=, 73728
	i32.and 	$push1774=, $18, $pop1775
	tee_local	$push1773=, $18=, $pop1774
	br_if   	4, $pop1773
	i32.le_s	$push460=, $15, $37
	br_if   	4, $pop460
	i32.const	$push684=, 432
	i32.add 	$push685=, $39, $pop684
	i32.const	$push1790=, 32
	i32.sub 	$push1789=, $15, $37
	tee_local	$push1788=, $28=, $pop1789
	i32.const	$push1787=, 256
	i32.const	$push1786=, 256
	i32.lt_u	$push1785=, $28, $pop1786
	tee_local	$push1784=, $30=, $pop1785
	i32.select	$push461=, $pop1788, $pop1787, $pop1784
	i32.call	$drop=, memset@FUNCTION, $pop685, $pop1790, $pop461
	i32.load	$push1783=, 0($0)
	tee_local	$push1782=, $36=, $pop1783
	i32.const	$push1781=, 32
	i32.and 	$17=, $pop1782, $pop1781
	br_if   	2, $30
	i32.eqz 	$30=, $17
	copy_local	$17=, $28
.LBB44_351:
	loop    	
	block   	
	i32.const	$push1791=, 1
	i32.and 	$push462=, $30, $pop1791
	i32.eqz 	$push2200=, $pop462
	br_if   	0, $pop2200
	i32.const	$push686=, 432
	i32.add 	$push687=, $39, $pop686
	i32.const	$push1792=, 256
	i32.call	$drop=, __fwritex@FUNCTION, $pop687, $pop1792, $0
	i32.load	$36=, 0($0)
.LBB44_353:
	end_block
	i32.const	$push1799=, 32
	i32.and 	$push1798=, $36, $pop1799
	tee_local	$push1797=, $14=, $pop1798
	i32.eqz 	$30=, $pop1797
	i32.const	$push1796=, -256
	i32.add 	$push1795=, $17, $pop1796
	tee_local	$push1794=, $17=, $pop1795
	i32.const	$push1793=, 255
	i32.gt_u	$push463=, $pop1794, $pop1793
	br_if   	0, $pop463
	end_loop
	br_if   	4, $14
	i32.const	$push1800=, 255
	i32.and 	$28=, $28, $pop1800
	br      	3
.LBB44_356:
	end_block
	i32.const	$16=, 0
	i32.add 	$push257=, $37, $36
	i32.sub 	$push1806=, $pop257, $30
	tee_local	$push1805=, $30=, $pop1806
	i32.const	$push1804=, 0
	i32.const	$push1803=, 0
	i32.gt_s	$push258=, $30, $pop1803
	i32.select	$push1802=, $pop1805, $pop1804, $pop258
	tee_local	$push1801=, $30=, $pop1802
	i32.lt_s	$push259=, $28, $30
	i32.select	$28=, $28, $pop1801, $pop259
.LBB44_357:
	end_block
	i32.const	$30=, -1
	i32.const	$push1478=, 2147483646
	i32.or  	$push1477=, $28, $16
	tee_local	$push1476=, $24=, $pop1477
	i32.const	$push1475=, 0
	i32.ne  	$push1474=, $pop1476, $pop1475
	tee_local	$push1473=, $37=, $pop1474
	i32.sub 	$push262=, $pop1478, $pop1473
	i32.gt_s	$push263=, $28, $pop262
	br_if   	17, $pop263
	i32.add 	$push264=, $28, $37
	i32.const	$push1483=, 1
	i32.add 	$26=, $pop264, $pop1483
	block   	
	i32.const	$push1482=, 32
	i32.or  	$push5=, $29, $pop1482
	i32.const	$push1481=, 102
	i32.ne  	$push1480=, $pop5, $pop1481
	tee_local	$push1479=, $21=, $pop1480
	br_if   	0, $pop1479
	i32.const	$push1484=, 2147483647
	i32.sub 	$push280=, $pop1484, $26
	i32.gt_s	$push281=, $36, $pop280
	br_if   	18, $pop281
	i32.const	$push1486=, 0
	i32.const	$push1485=, 0
	i32.gt_s	$push282=, $36, $pop1485
	i32.select	$36=, $36, $pop1486, $pop282
	br      	7
.LBB44_361:
	end_block
	i32.const	$push1714=, 0
	i32.lt_s	$push265=, $36, $pop1714
	i32.select	$push1713=, $31, $36, $pop265
	tee_local	$push1712=, $30=, $pop1713
	i64.extend_s/i32	$35=, $pop1712
	i32.const	$push1711=, -1
	i32.le_s	$push266=, $30, $pop1711
	br_if   	3, $pop266
	copy_local	$37=, $7
	copy_local	$push616=, $35
	i32.wrap/i64	$push1716=, $pop616
	tee_local	$push1715=, $30=, $pop1716
	br_if   	4, $pop1715
	br      	5
.LBB44_363:
	end_block
	br_if   	1, $17
.LBB44_364:
	end_block
	i32.const	$push688=, 432
	i32.add 	$push689=, $39, $pop688
	i32.call	$drop=, __fwritex@FUNCTION, $pop689, $28, $0
.LBB44_365:
	end_block
	block   	
	i32.load8_u	$push464=, 0($0)
	i32.const	$push1807=, 32
	i32.and 	$push465=, $pop464, $pop1807
	br_if   	0, $pop465
	i32.call	$drop=, __fwritex@FUNCTION, $24, $16, $0
.LBB44_367:
	end_block
	block   	
	i32.const	$push1808=, 65536
	i32.ne  	$push466=, $18, $pop1808
	br_if   	0, $pop466
	i32.le_s	$push467=, $15, $37
	br_if   	0, $pop467
	i32.const	$push690=, 432
	i32.add 	$push691=, $39, $pop690
	i32.const	$push1818=, 48
	i32.sub 	$push1817=, $15, $37
	tee_local	$push1816=, $16=, $pop1817
	i32.const	$push1815=, 256
	i32.const	$push1814=, 256
	i32.lt_u	$push1813=, $16, $pop1814
	tee_local	$push1812=, $30=, $pop1813
	i32.select	$push468=, $pop1816, $pop1815, $pop1812
	i32.call	$drop=, memset@FUNCTION, $pop691, $pop1818, $pop468
	i32.load	$push1811=, 0($0)
	tee_local	$push1810=, $36=, $pop1811
	i32.const	$push1809=, 32
	i32.and 	$17=, $pop1810, $pop1809
	block   	
	block   	
	br_if   	0, $30
	i32.eqz 	$30=, $17
	copy_local	$17=, $16
.LBB44_371:
	loop    	
	block   	
	i32.const	$push1819=, 1
	i32.and 	$push469=, $30, $pop1819
	i32.eqz 	$push2201=, $pop469
	br_if   	0, $pop2201
	i32.const	$push692=, 432
	i32.add 	$push693=, $39, $pop692
	i32.const	$push1820=, 256
	i32.call	$drop=, __fwritex@FUNCTION, $pop693, $pop1820, $0
	i32.load	$36=, 0($0)
.LBB44_373:
	end_block
	i32.const	$push1827=, 32
	i32.and 	$push1826=, $36, $pop1827
	tee_local	$push1825=, $14=, $pop1826
	i32.eqz 	$30=, $pop1825
	i32.const	$push1824=, -256
	i32.add 	$push1823=, $17, $pop1824
	tee_local	$push1822=, $17=, $pop1823
	i32.const	$push1821=, 255
	i32.gt_u	$push470=, $pop1822, $pop1821
	br_if   	0, $pop470
	end_loop
	br_if   	2, $14
	i32.const	$push1828=, 255
	i32.and 	$16=, $16, $pop1828
	br      	1
.LBB44_376:
	end_block
	br_if   	1, $17
.LBB44_377:
	end_block
	i32.const	$push694=, 432
	i32.add 	$push695=, $39, $pop694
	i32.call	$drop=, __fwritex@FUNCTION, $pop695, $16, $0
.LBB44_378:
	end_block
	block   	
	i32.load8_u	$push471=, 0($0)
	i32.const	$push1829=, 32
	i32.and 	$push472=, $pop471, $pop1829
	br_if   	0, $pop472
	i32.const	$push696=, 704
	i32.add 	$push697=, $39, $pop696
	i32.call	$drop=, __fwritex@FUNCTION, $pop697, $26, $0
.LBB44_380:
	end_block
	block   	
	i32.sub 	$push1832=, $29, $26
	tee_local	$push1831=, $16=, $pop1832
	i32.const	$push1830=, 1
	i32.lt_s	$push473=, $pop1831, $pop1830
	br_if   	0, $pop473
	i32.const	$push698=, 432
	i32.add 	$push699=, $39, $pop698
	i32.const	$push1840=, 48
	i32.const	$push1839=, 256
	i32.const	$push1838=, 256
	i32.lt_u	$push1837=, $16, $pop1838
	tee_local	$push1836=, $30=, $pop1837
	i32.select	$push474=, $16, $pop1839, $pop1836
	i32.call	$drop=, memset@FUNCTION, $pop699, $pop1840, $pop474
	i32.load	$push1835=, 0($0)
	tee_local	$push1834=, $36=, $pop1835
	i32.const	$push1833=, 32
	i32.and 	$17=, $pop1834, $pop1833
	block   	
	block   	
	br_if   	0, $30
	i32.eqz 	$30=, $17
	copy_local	$17=, $16
.LBB44_383:
	loop    	
	block   	
	i32.const	$push1841=, 1
	i32.and 	$push475=, $30, $pop1841
	i32.eqz 	$push2202=, $pop475
	br_if   	0, $pop2202
	i32.const	$push700=, 432
	i32.add 	$push701=, $39, $pop700
	i32.const	$push1842=, 256
	i32.call	$drop=, __fwritex@FUNCTION, $pop701, $pop1842, $0
	i32.load	$36=, 0($0)
.LBB44_385:
	end_block
	i32.const	$push1849=, 32
	i32.and 	$push1848=, $36, $pop1849
	tee_local	$push1847=, $14=, $pop1848
	i32.eqz 	$30=, $pop1847
	i32.const	$push1846=, -256
	i32.add 	$push1845=, $17, $pop1846
	tee_local	$push1844=, $17=, $pop1845
	i32.const	$push1843=, 255
	i32.gt_u	$push476=, $pop1844, $pop1843
	br_if   	0, $pop476
	end_loop
	br_if   	2, $14
	i32.const	$push1850=, 255
	i32.and 	$16=, $16, $pop1850
	br      	1
.LBB44_388:
	end_block
	br_if   	1, $17
.LBB44_389:
	end_block
	i32.const	$push702=, 432
	i32.add 	$push703=, $39, $pop702
	i32.call	$drop=, __fwritex@FUNCTION, $pop703, $16, $0
.LBB44_390:
	end_block
	block   	
	i32.load8_u	$push477=, 0($0)
	i32.const	$push1851=, 32
	i32.and 	$push478=, $pop477, $pop1851
	br_if   	0, $pop478
	i32.call	$drop=, __fwritex@FUNCTION, $27, $31, $0
.LBB44_392:
	end_block
	block   	
	i32.const	$push1852=, 8192
	i32.ne  	$push479=, $18, $pop1852
	br_if   	0, $pop479
	i32.le_s	$push480=, $15, $37
	br_if   	0, $pop480
	i32.const	$push704=, 432
	i32.add 	$push705=, $39, $pop704
	i32.const	$push1862=, 32
	i32.sub 	$push1861=, $15, $37
	tee_local	$push1860=, $31=, $pop1861
	i32.const	$push1859=, 256
	i32.const	$push1858=, 256
	i32.lt_u	$push1857=, $31, $pop1858
	tee_local	$push1856=, $30=, $pop1857
	i32.select	$push481=, $pop1860, $pop1859, $pop1856
	i32.call	$drop=, memset@FUNCTION, $pop705, $pop1862, $pop481
	i32.load	$push1855=, 0($0)
	tee_local	$push1854=, $36=, $pop1855
	i32.const	$push1853=, 32
	i32.and 	$17=, $pop1854, $pop1853
	block   	
	block   	
	br_if   	0, $30
	i32.eqz 	$30=, $17
	copy_local	$17=, $31
.LBB44_396:
	loop    	
	block   	
	i32.const	$push1863=, 1
	i32.and 	$push482=, $30, $pop1863
	i32.eqz 	$push2203=, $pop482
	br_if   	0, $pop2203
	i32.const	$push706=, 432
	i32.add 	$push707=, $39, $pop706
	i32.const	$push1864=, 256
	i32.call	$drop=, __fwritex@FUNCTION, $pop707, $pop1864, $0
	i32.load	$36=, 0($0)
.LBB44_398:
	end_block
	i32.const	$push1871=, 32
	i32.and 	$push1870=, $36, $pop1871
	tee_local	$push1869=, $14=, $pop1870
	i32.eqz 	$30=, $pop1869
	i32.const	$push1868=, -256
	i32.add 	$push1867=, $17, $pop1868
	tee_local	$push1866=, $17=, $pop1867
	i32.const	$push1865=, 255
	i32.gt_u	$push483=, $pop1866, $pop1865
	br_if   	0, $pop483
	end_loop
	br_if   	2, $14
	i32.const	$push1872=, 255
	i32.and 	$31=, $31, $pop1872
	br      	1
.LBB44_401:
	end_block
	br_if   	1, $17
.LBB44_402:
	end_block
	i32.const	$push708=, 432
	i32.add 	$push709=, $39, $pop708
	i32.call	$drop=, __fwritex@FUNCTION, $pop709, $31, $0
.LBB44_403:
	end_block
	i32.gt_s	$push484=, $15, $37
	i32.select	$30=, $15, $37, $pop484
	br      	14
.LBB44_404:
	end_block
	copy_local	$37=, $7
.LBB44_405:
	loop    	
	i32.const	$push1881=, -1
	i32.add 	$push1880=, $37, $pop1881
	tee_local	$push1879=, $37=, $pop1880
	i64.const	$push1878=, 10
	i64.rem_u	$push267=, $35, $pop1878
	i64.const	$push1877=, 48
	i64.or  	$push268=, $pop267, $pop1877
	i64.store8	0($pop1879), $pop268
	i64.const	$push1876=, 42949672959
	i64.gt_u	$30=, $35, $pop1876
	i64.const	$push1875=, 10
	i64.div_u	$push1874=, $35, $pop1875
	tee_local	$push1873=, $23=, $pop1874
	copy_local	$35=, $pop1873
	br_if   	0, $30
	end_loop
	i32.wrap/i64	$push1883=, $23
	tee_local	$push1882=, $30=, $pop1883
	i32.eqz 	$push2204=, $pop1882
	br_if   	1, $pop2204
.LBB44_407:
	end_block
	loop    	
	i32.const	$push1890=, -1
	i32.add 	$push1889=, $37, $pop1890
	tee_local	$push1888=, $37=, $pop1889
	i32.const	$push1887=, 10
	i32.rem_u	$push269=, $30, $pop1887
	i32.const	$push1886=, 48
	i32.or  	$push270=, $pop269, $pop1886
	i32.store8	0($pop1888), $pop270
	i32.const	$push1885=, 9
	i32.gt_u	$31=, $30, $pop1885
	i32.const	$push1884=, 10
	i32.div_u	$push6=, $30, $pop1884
	copy_local	$30=, $pop6
	br_if   	0, $31
.LBB44_408:
	end_loop
	end_block
	block   	
	i32.sub 	$push271=, $7, $37
	i32.const	$push1891=, 1
	i32.gt_s	$push272=, $pop271, $pop1891
	br_if   	0, $pop272
	i32.const	$push1892=, -1
	i32.add 	$30=, $37, $pop1892
.LBB44_410:
	loop    	
	i32.const	$push1897=, 48
	i32.store8	0($30), $pop1897
	i32.sub 	$37=, $7, $30
	i32.const	$push1896=, -1
	i32.add 	$push1895=, $30, $pop1896
	tee_local	$push1894=, $31=, $pop1895
	copy_local	$30=, $pop1894
	i32.const	$push1893=, 2
	i32.lt_s	$push273=, $37, $pop1893
	br_if   	0, $pop273
	end_loop
	i32.const	$push1898=, 1
	i32.add 	$37=, $31, $pop1898
.LBB44_412:
	end_block
	i32.const	$push1908=, -2
	i32.add 	$push1907=, $37, $pop1908
	tee_local	$push1906=, $25=, $pop1907
	i32.store8	0($pop1906), $29
	i32.const	$30=, -1
	i32.const	$push1905=, -1
	i32.add 	$push274=, $37, $pop1905
	i32.const	$push1904=, 30
	i32.shr_u	$push275=, $36, $pop1904
	i32.const	$push1903=, 2
	i32.and 	$push276=, $pop275, $pop1903
	i32.const	$push1902=, 43
	i32.add 	$push277=, $pop276, $pop1902
	i32.store8	0($pop274), $pop277
	i32.sub 	$push1901=, $7, $25
	tee_local	$push1900=, $36=, $pop1901
	i32.const	$push1899=, 2147483647
	i32.sub 	$push278=, $pop1899, $26
	i32.gt_s	$push279=, $pop1900, $pop278
	br_if   	11, $pop279
.LBB44_413:
	end_block
	i32.const	$30=, -1
	i32.add 	$push1911=, $36, $26
	tee_local	$push1910=, $36=, $pop1911
	i32.const	$push1909=, 2147483647
	i32.xor 	$push283=, $20, $pop1909
	i32.gt_s	$push284=, $pop1910, $pop283
	br_if   	10, $pop284
	i32.add 	$26=, $36, $20
	i32.const	$push1914=, 73728
	i32.and 	$push1913=, $18, $pop1914
	tee_local	$push1912=, $18=, $pop1913
	br_if   	9, $pop1912
	i32.le_s	$push285=, $15, $26
	br_if   	9, $pop285
	i32.const	$push782=, 432
	i32.add 	$push783=, $39, $pop782
	i32.const	$push1924=, 32
	i32.sub 	$push1923=, $15, $26
	tee_local	$push1922=, $29=, $pop1923
	i32.const	$push1921=, 256
	i32.const	$push1920=, 256
	i32.lt_u	$push1919=, $29, $pop1920
	tee_local	$push1918=, $30=, $pop1919
	i32.select	$push286=, $pop1922, $pop1921, $pop1918
	i32.call	$drop=, memset@FUNCTION, $pop783, $pop1924, $pop286
	i32.load	$push1917=, 0($0)
	tee_local	$push1916=, $37=, $pop1917
	i32.const	$push1915=, 32
	i32.and 	$36=, $pop1916, $pop1915
	br_if   	7, $30
	i32.eqz 	$30=, $36
	copy_local	$36=, $29
.LBB44_418:
	loop    	
	block   	
	i32.const	$push1925=, 1
	i32.and 	$push287=, $30, $pop1925
	i32.eqz 	$push2205=, $pop287
	br_if   	0, $pop2205
	i32.const	$push784=, 432
	i32.add 	$push785=, $39, $pop784
	i32.const	$push1926=, 256
	i32.call	$drop=, __fwritex@FUNCTION, $pop785, $pop1926, $0
	i32.load	$37=, 0($0)
.LBB44_420:
	end_block
	i32.const	$push1933=, 32
	i32.and 	$push1932=, $37, $pop1933
	tee_local	$push1931=, $31=, $pop1932
	i32.eqz 	$30=, $pop1931
	i32.const	$push1930=, -256
	i32.add 	$push1929=, $36, $pop1930
	tee_local	$push1928=, $36=, $pop1929
	i32.const	$push1927=, 255
	i32.gt_u	$push288=, $pop1928, $pop1927
	br_if   	0, $pop288
	end_loop
	br_if   	9, $31
	i32.const	$push1934=, 255
	i32.and 	$29=, $29, $pop1934
	br      	8
.LBB44_423:
	end_block
	i32.load	$push558=, 416($39)
	i32.store	0($pop558), $38
	i32.const	$30=, 0
	br      	10
.LBB44_424:
	end_block
	i32.load	$push557=, 416($39)
	i64.extend_s/i32	$push556=, $38
	i64.store	0($pop557), $pop556
	i32.const	$30=, 0
	br      	9
.LBB44_425:
	end_block
	i32.load	$push555=, 416($39)
	i32.store16	0($pop555), $38
	i32.const	$30=, 0
	br      	8
.LBB44_426:
	end_block
	i32.load	$push554=, 416($39)
	i32.store8	0($pop554), $38
.LBB44_427:
	end_block
	i32.const	$30=, 0
	br      	6
.LBB44_428:
	end_block
	i32.load	$push553=, 416($39)
	i32.store	0($pop553), $38
	i32.const	$30=, 0
	br      	5
.LBB44_429:
	end_block
	i32.load	$push552=, 416($39)
	i64.extend_s/i32	$push551=, $38
	i64.store	0($pop552), $pop551
	i32.const	$30=, 0
	br      	4
.LBB44_430:
	end_block
	br_if   	1, $36
.LBB44_431:
	end_block
	i32.const	$push786=, 432
	i32.add 	$push787=, $39, $pop786
	i32.call	$drop=, __fwritex@FUNCTION, $pop787, $29, $0
.LBB44_432:
	end_block
	block   	
	i32.load8_u	$push289=, 0($0)
	i32.const	$push1935=, 32
	i32.and 	$push290=, $pop289, $pop1935
	br_if   	0, $pop290
	i32.call	$drop=, __fwritex@FUNCTION, $19, $20, $0
.LBB44_434:
	end_block
	block   	
	i32.const	$push1936=, 65536
	i32.ne  	$push291=, $18, $pop1936
	br_if   	0, $pop291
	i32.le_s	$push292=, $15, $26
	br_if   	0, $pop292
	i32.const	$push788=, 432
	i32.add 	$push789=, $39, $pop788
	i32.const	$push1946=, 48
	i32.sub 	$push1945=, $15, $26
	tee_local	$push1944=, $29=, $pop1945
	i32.const	$push1943=, 256
	i32.const	$push1942=, 256
	i32.lt_u	$push1941=, $29, $pop1942
	tee_local	$push1940=, $30=, $pop1941
	i32.select	$push293=, $pop1944, $pop1943, $pop1940
	i32.call	$drop=, memset@FUNCTION, $pop789, $pop1946, $pop293
	i32.load	$push1939=, 0($0)
	tee_local	$push1938=, $37=, $pop1939
	i32.const	$push1937=, 32
	i32.and 	$36=, $pop1938, $pop1937
	block   	
	block   	
	br_if   	0, $30
	i32.eqz 	$30=, $36
	copy_local	$36=, $29
.LBB44_438:
	loop    	
	block   	
	i32.const	$push1947=, 1
	i32.and 	$push294=, $30, $pop1947
	i32.eqz 	$push2206=, $pop294
	br_if   	0, $pop2206
	i32.const	$push790=, 432
	i32.add 	$push791=, $39, $pop790
	i32.const	$push1948=, 256
	i32.call	$drop=, __fwritex@FUNCTION, $pop791, $pop1948, $0
	i32.load	$37=, 0($0)
.LBB44_440:
	end_block
	i32.const	$push1955=, 32
	i32.and 	$push1954=, $37, $pop1955
	tee_local	$push1953=, $31=, $pop1954
	i32.eqz 	$30=, $pop1953
	i32.const	$push1952=, -256
	i32.add 	$push1951=, $36, $pop1952
	tee_local	$push1950=, $36=, $pop1951
	i32.const	$push1949=, 255
	i32.gt_u	$push295=, $pop1950, $pop1949
	br_if   	0, $pop295
	end_loop
	br_if   	2, $31
	i32.const	$push1956=, 255
	i32.and 	$29=, $29, $pop1956
	br      	1
.LBB44_443:
	end_block
	br_if   	1, $36
.LBB44_444:
	end_block
	i32.const	$push792=, 432
	i32.add 	$push793=, $39, $pop792
	i32.call	$drop=, __fwritex@FUNCTION, $pop793, $29, $0
.LBB44_445:
	end_block
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	br_if   	0, $21
	i32.gt_u	$push340=, $17, $22
	i32.select	$push1958=, $22, $17, $pop340
	tee_local	$push1957=, $31=, $pop1958
	copy_local	$37=, $pop1957
.LBB44_447:
	loop    	
	block   	
	block   	
	i32.load	$push1960=, 0($37)
	tee_local	$push1959=, $30=, $pop1960
	i32.eqz 	$push2207=, $pop1959
	br_if   	0, $pop2207
	i32.const	$17=, 0
.LBB44_449:
	loop    	
	i32.add 	$push341=, $11, $17
	i32.const	$push1965=, 10
	i32.rem_u	$push342=, $30, $pop1965
	i32.const	$push1964=, 48
	i32.or  	$push343=, $pop342, $pop1964
	i32.store8	0($pop341), $pop343
	i32.const	$push1963=, -1
	i32.add 	$17=, $17, $pop1963
	i32.const	$push1962=, 9
	i32.gt_u	$36=, $30, $pop1962
	i32.const	$push1961=, 10
	i32.div_u	$push7=, $30, $pop1961
	copy_local	$30=, $pop7
	br_if   	0, $36
	br      	2
.LBB44_450:
	end_loop
	end_block
	i32.const	$17=, 0
.LBB44_451:
	end_block
	i32.add 	$30=, $10, $17
	block   	
	block   	
	i32.eq  	$push344=, $37, $31
	br_if   	0, $pop344
	i32.const	$push810=, 704
	i32.add 	$push811=, $39, $pop810
	i32.le_u	$push345=, $30, $pop811
	br_if   	1, $pop345
.LBB44_453:
	loop    	
	i32.const	$push1969=, -1
	i32.add 	$push1968=, $30, $pop1969
	tee_local	$push1967=, $30=, $pop1968
	i32.const	$push1966=, 48
	i32.store8	0($pop1967), $pop1966
	i32.const	$push812=, 704
	i32.add 	$push813=, $39, $pop812
	i32.gt_u	$push346=, $30, $pop813
	br_if   	0, $pop346
	end_loop
	i32.const	$push814=, 704
	i32.add 	$push815=, $39, $pop814
	copy_local	$30=, $pop815
	br      	1
.LBB44_455:
	end_block
	br_if   	0, $17
	i32.const	$push1973=, -1
	i32.add 	$push1972=, $30, $pop1973
	tee_local	$push1971=, $30=, $pop1972
	i32.const	$push1970=, 48
	i32.store8	0($pop1971), $pop1970
.LBB44_457:
	end_block
	block   	
	i32.load8_u	$push347=, 0($0)
	i32.const	$push1974=, 32
	i32.and 	$push348=, $pop347, $pop1974
	br_if   	0, $pop348
	i32.sub 	$push349=, $10, $30
	i32.call	$drop=, __fwritex@FUNCTION, $30, $pop349, $0
.LBB44_459:
	end_block
	i32.const	$push1977=, 4
	i32.add 	$push1976=, $37, $pop1977
	tee_local	$push1975=, $37=, $pop1976
	i32.le_u	$push350=, $pop1975, $22
	br_if   	0, $pop350
	end_loop
	block   	
	i32.eqz 	$push2208=, $24
	br_if   	0, $pop2208
	i32.load8_u	$push351=, 0($0)
	i32.const	$push1978=, 32
	i32.and 	$push352=, $pop351, $pop1978
	br_if   	0, $pop352
	i32.const	$push1980=, .L.str.7.22
	i32.const	$push1979=, 1
	i32.call	$drop=, __fwritex@FUNCTION, $pop1980, $pop1979, $0
.LBB44_463:
	end_block
	i32.const	$push1981=, 1
	i32.lt_s	$push353=, $28, $pop1981
	br_if   	1, $pop353
	i32.ge_u	$push354=, $37, $14
	br_if   	2, $pop354
.LBB44_465:
	loop    	
	copy_local	$30=, $10
	block   	
	block   	
	i32.load	$push1983=, 0($37)
	tee_local	$push1982=, $17=, $pop1983
	i32.eqz 	$push2209=, $pop1982
	br_if   	0, $pop2209
	copy_local	$30=, $10
.LBB44_467:
	loop    	
	i32.const	$push1990=, -1
	i32.add 	$push1989=, $30, $pop1990
	tee_local	$push1988=, $30=, $pop1989
	i32.const	$push1987=, 10
	i32.rem_u	$push355=, $17, $pop1987
	i32.const	$push1986=, 48
	i32.or  	$push356=, $pop355, $pop1986
	i32.store8	0($pop1988), $pop356
	i32.const	$push1985=, 9
	i32.gt_u	$36=, $17, $pop1985
	i32.const	$push1984=, 10
	i32.div_u	$push8=, $17, $pop1984
	copy_local	$17=, $pop8
	br_if   	0, $36
	end_loop
	i32.const	$push808=, 704
	i32.add 	$push809=, $39, $pop808
	i32.le_u	$push357=, $30, $pop809
	br_if   	1, $pop357
.LBB44_469:
	end_block
	loop    	
	i32.const	$push1994=, -1
	i32.add 	$push1993=, $30, $pop1994
	tee_local	$push1992=, $30=, $pop1993
	i32.const	$push1991=, 48
	i32.store8	0($pop1992), $pop1991
	i32.const	$push794=, 704
	i32.add 	$push795=, $39, $pop794
	i32.gt_u	$push358=, $30, $pop795
	br_if   	0, $pop358
.LBB44_470:
	end_loop
	end_block
	block   	
	i32.load8_u	$push359=, 0($0)
	i32.const	$push1995=, 32
	i32.and 	$push360=, $pop359, $pop1995
	br_if   	0, $pop360
	i32.const	$push1997=, 9
	i32.const	$push1996=, 9
	i32.lt_s	$push361=, $28, $pop1996
	i32.select	$push362=, $28, $pop1997, $pop361
	i32.call	$drop=, __fwritex@FUNCTION, $30, $pop362, $0
.LBB44_472:
	end_block
	i32.const	$push1999=, -9
	i32.add 	$30=, $28, $pop1999
	i32.const	$push1998=, 10
	i32.lt_s	$push363=, $28, $pop1998
	br_if   	4, $pop363
	copy_local	$28=, $30
	i32.const	$push2002=, 4
	i32.add 	$push2001=, $37, $pop2002
	tee_local	$push2000=, $37=, $pop2001
	i32.lt_u	$push364=, $pop2000, $14
	br_if   	0, $pop364
	br      	4
.LBB44_474:
	end_loop
	end_block
	i32.const	$push2003=, -1
	i32.le_s	$push297=, $28, $pop2003
	br_if   	6, $pop297
	i32.const	$push2004=, 4
	i32.add 	$push296=, $17, $pop2004
	i32.select	$31=, $14, $pop296, $27
	i32.eqz 	$push2210=, $16
	br_if   	4, $pop2210
	copy_local	$37=, $17
.LBB44_477:
	loop    	
	copy_local	$14=, $10
	block   	
	block   	
	i32.load	$push2006=, 0($37)
	tee_local	$push2005=, $30=, $pop2006
	i32.eqz 	$push2211=, $pop2005
	br_if   	0, $pop2211
	i32.const	$36=, 0
.LBB44_479:
	loop    	
	i32.const	$push834=, 704
	i32.add 	$push835=, $39, $pop834
	i32.add 	$push300=, $pop835, $36
	i32.const	$push2012=, 8
	i32.add 	$push301=, $pop300, $pop2012
	i32.const	$push2011=, 10
	i32.rem_u	$push298=, $30, $pop2011
	i32.const	$push2010=, 48
	i32.or  	$push299=, $pop298, $pop2010
	i32.store8	0($pop301), $pop299
	i32.const	$push2009=, -1
	i32.add 	$36=, $36, $pop2009
	i32.const	$push2008=, 9
	i32.gt_u	$14=, $30, $pop2008
	i32.const	$push2007=, 10
	i32.div_u	$push10=, $30, $pop2007
	copy_local	$30=, $pop10
	br_if   	0, $14
	end_loop
	i32.const	$push836=, 704
	i32.add 	$push837=, $39, $pop836
	i32.add 	$push302=, $pop837, $36
	i32.const	$push2013=, 9
	i32.add 	$14=, $pop302, $pop2013
	br_if   	1, $36
.LBB44_481:
	end_block
	i32.const	$push2017=, -1
	i32.add 	$push2016=, $14, $pop2017
	tee_local	$push2015=, $14=, $pop2016
	i32.const	$push2014=, 48
	i32.store8	0($pop2015), $pop2014
.LBB44_482:
	end_block
	block   	
	block   	
	i32.eq  	$push303=, $37, $17
	br_if   	0, $pop303
	i32.const	$push830=, 704
	i32.add 	$push831=, $39, $pop830
	i32.le_u	$push304=, $14, $pop831
	br_if   	1, $pop304
.LBB44_484:
	loop    	
	i32.const	$push2021=, -1
	i32.add 	$push2020=, $14, $pop2021
	tee_local	$push2019=, $14=, $pop2020
	i32.const	$push2018=, 48
	i32.store8	0($pop2019), $pop2018
	i32.const	$push832=, 704
	i32.add 	$push833=, $39, $pop832
	i32.gt_u	$push305=, $14, $pop833
	br_if   	0, $pop305
	br      	2
.LBB44_485:
	end_loop
	end_block
	block   	
	i32.load	$push2024=, 0($0)
	tee_local	$push2023=, $30=, $pop2024
	i32.const	$push2022=, 32
	i32.and 	$push306=, $pop2023, $pop2022
	br_if   	0, $pop306
	i32.const	$push2025=, 1
	i32.call	$drop=, __fwritex@FUNCTION, $14, $pop2025, $0
	i32.load	$30=, 0($0)
.LBB44_487:
	end_block
	i32.const	$push2027=, 1
	i32.add 	$14=, $14, $pop2027
	i32.const	$push2026=, 32
	i32.and 	$push307=, $30, $pop2026
	br_if   	0, $pop307
	i32.const	$push2029=, .L.str.7.22
	i32.const	$push2028=, 1
	i32.call	$drop=, __fwritex@FUNCTION, $pop2029, $pop2028, $0
.LBB44_489:
	end_block
	i32.sub 	$30=, $10, $14
	block   	
	i32.load8_u	$push308=, 0($0)
	i32.const	$push2030=, 32
	i32.and 	$push309=, $pop308, $pop2030
	br_if   	0, $pop309
	i32.gt_s	$push310=, $28, $30
	i32.select	$push311=, $30, $28, $pop310
	i32.call	$drop=, __fwritex@FUNCTION, $14, $pop311, $0
.LBB44_491:
	end_block
	i32.sub 	$28=, $28, $30
	i32.const	$push2033=, 4
	i32.add 	$push2032=, $37, $pop2033
	tee_local	$push2031=, $37=, $pop2032
	i32.ge_u	$push312=, $pop2031, $31
	br_if   	6, $pop312
	i32.const	$push2034=, -1
	i32.gt_s	$push313=, $28, $pop2034
	br_if   	0, $pop313
	br      	6
.LBB44_493:
	end_loop
	end_block
	copy_local	$push2037=, $28
	tee_local	$push2036=, $30=, $pop2037
	i32.const	$push2035=, 1
	i32.ge_s	$push365=, $pop2036, $pop2035
	br_if   	2, $pop365
	br      	6
.LBB44_494:
	end_block
	copy_local	$30=, $28
.LBB44_495:
	end_block
	i32.const	$push2038=, 1
	i32.lt_s	$push366=, $30, $pop2038
	br_if   	4, $pop366
.LBB44_496:
	end_block
	i32.const	$push796=, 432
	i32.add 	$push797=, $39, $pop796
	i32.const	$push2046=, 48
	i32.const	$push2045=, 256
	i32.const	$push2044=, 256
	i32.lt_u	$push2043=, $30, $pop2044
	tee_local	$push2042=, $17=, $pop2043
	i32.select	$push367=, $30, $pop2045, $pop2042
	i32.call	$drop=, memset@FUNCTION, $pop797, $pop2046, $pop367
	i32.load	$push2041=, 0($0)
	tee_local	$push2040=, $14=, $pop2041
	i32.const	$push2039=, 32
	i32.and 	$36=, $pop2040, $pop2039
	block   	
	block   	
	br_if   	0, $17
	i32.eqz 	$17=, $36
	copy_local	$36=, $30
.LBB44_498:
	loop    	
	block   	
	i32.const	$push2047=, 1
	i32.and 	$push368=, $17, $pop2047
	i32.eqz 	$push2212=, $pop368
	br_if   	0, $pop2212
	i32.const	$push798=, 432
	i32.add 	$push799=, $39, $pop798
	i32.const	$push2048=, 256
	i32.call	$drop=, __fwritex@FUNCTION, $pop799, $pop2048, $0
	i32.load	$14=, 0($0)
.LBB44_500:
	end_block
	i32.const	$push2055=, 32
	i32.and 	$push2054=, $14, $pop2055
	tee_local	$push2053=, $37=, $pop2054
	i32.eqz 	$17=, $pop2053
	i32.const	$push2052=, -256
	i32.add 	$push2051=, $36, $pop2052
	tee_local	$push2050=, $36=, $pop2051
	i32.const	$push2049=, 255
	i32.gt_u	$push369=, $pop2050, $pop2049
	br_if   	0, $pop369
	end_loop
	br_if   	5, $37
	i32.const	$push2056=, 255
	i32.and 	$30=, $30, $pop2056
	br      	1
.LBB44_503:
	end_block
	br_if   	4, $36
.LBB44_504:
	end_block
	i32.const	$push800=, 432
	i32.add 	$push801=, $39, $pop800
	i32.call	$drop=, __fwritex@FUNCTION, $pop801, $30, $0
	i32.const	$push2057=, 8192
	i32.eq  	$push370=, $18, $pop2057
	br_if   	4, $pop370
	br      	5
.LBB44_505:
	end_block
	copy_local	$37=, $17
.LBB44_506:
	loop    	
	copy_local	$14=, $10
	block   	
	block   	
	i32.load	$push2059=, 0($37)
	tee_local	$push2058=, $30=, $pop2059
	i32.eqz 	$push2213=, $pop2058
	br_if   	0, $pop2213
	i32.const	$36=, 0
.LBB44_508:
	loop    	
	i32.const	$push826=, 704
	i32.add 	$push827=, $39, $pop826
	i32.add 	$push316=, $pop827, $36
	i32.const	$push2065=, 8
	i32.add 	$push317=, $pop316, $pop2065
	i32.const	$push2064=, 10
	i32.rem_u	$push314=, $30, $pop2064
	i32.const	$push2063=, 48
	i32.or  	$push315=, $pop314, $pop2063
	i32.store8	0($pop317), $pop315
	i32.const	$push2062=, -1
	i32.add 	$36=, $36, $pop2062
	i32.const	$push2061=, 9
	i32.gt_u	$14=, $30, $pop2061
	i32.const	$push2060=, 10
	i32.div_u	$push9=, $30, $pop2060
	copy_local	$30=, $pop9
	br_if   	0, $14
	end_loop
	i32.const	$push828=, 704
	i32.add 	$push829=, $39, $pop828
	i32.add 	$push318=, $pop829, $36
	i32.const	$push2066=, 9
	i32.add 	$14=, $pop318, $pop2066
	br_if   	1, $36
.LBB44_510:
	end_block
	i32.const	$push2070=, -1
	i32.add 	$push2069=, $14, $pop2070
	tee_local	$push2068=, $14=, $pop2069
	i32.const	$push2067=, 48
	i32.store8	0($pop2068), $pop2067
.LBB44_511:
	end_block
	block   	
	block   	
	i32.eq  	$push319=, $37, $17
	br_if   	0, $pop319
	i32.const	$push822=, 704
	i32.add 	$push823=, $39, $pop822
	i32.le_u	$push320=, $14, $pop823
	br_if   	1, $pop320
.LBB44_513:
	loop    	
	i32.const	$push2074=, -1
	i32.add 	$push2073=, $14, $pop2074
	tee_local	$push2072=, $14=, $pop2073
	i32.const	$push2071=, 48
	i32.store8	0($pop2072), $pop2071
	i32.const	$push824=, 704
	i32.add 	$push825=, $39, $pop824
	i32.gt_u	$push321=, $14, $pop825
	br_if   	0, $pop321
	br      	2
.LBB44_514:
	end_loop
	end_block
	block   	
	i32.load8_u	$push322=, 0($0)
	i32.const	$push2075=, 32
	i32.and 	$push323=, $pop322, $pop2075
	br_if   	0, $pop323
	i32.const	$push2076=, 1
	i32.call	$drop=, __fwritex@FUNCTION, $14, $pop2076, $0
.LBB44_516:
	end_block
	i32.const	$push2078=, 1
	i32.add 	$14=, $14, $pop2078
	i32.const	$push2077=, 1
	i32.lt_s	$push324=, $28, $pop2077
	br_if   	0, $pop324
	i32.load8_u	$push325=, 0($0)
	i32.const	$push2079=, 32
	i32.and 	$push326=, $pop325, $pop2079
	br_if   	0, $pop326
	i32.const	$push2081=, .L.str.7.22
	i32.const	$push2080=, 1
	i32.call	$drop=, __fwritex@FUNCTION, $pop2081, $pop2080, $0
.LBB44_519:
	end_block
	i32.sub 	$30=, $10, $14
	block   	
	i32.load8_u	$push327=, 0($0)
	i32.const	$push2082=, 32
	i32.and 	$push328=, $pop327, $pop2082
	br_if   	0, $pop328
	i32.gt_s	$push329=, $28, $30
	i32.select	$push330=, $30, $28, $pop329
	i32.call	$drop=, __fwritex@FUNCTION, $14, $pop330, $0
.LBB44_521:
	end_block
	i32.sub 	$28=, $28, $30
	i32.const	$push2085=, 4
	i32.add 	$push2084=, $37, $pop2085
	tee_local	$push2083=, $37=, $pop2084
	i32.ge_u	$push331=, $pop2083, $31
	br_if   	1, $pop331
	i32.const	$push2086=, -1
	i32.gt_s	$push332=, $28, $pop2086
	br_if   	0, $pop332
.LBB44_523:
	end_loop
	end_block
	i32.const	$push2087=, 1
	i32.lt_s	$push333=, $28, $pop2087
	br_if   	0, $pop333
	i32.const	$push816=, 432
	i32.add 	$push817=, $39, $pop816
	i32.const	$push2095=, 48
	i32.const	$push2094=, 256
	i32.const	$push2093=, 256
	i32.lt_u	$push2092=, $28, $pop2093
	tee_local	$push2091=, $30=, $pop2092
	i32.select	$push334=, $28, $pop2094, $pop2091
	i32.call	$drop=, memset@FUNCTION, $pop817, $pop2095, $pop334
	i32.load	$push2090=, 0($0)
	tee_local	$push2089=, $36=, $pop2090
	i32.const	$push2088=, 32
	i32.and 	$17=, $pop2089, $pop2088
	block   	
	block   	
	br_if   	0, $30
	i32.eqz 	$30=, $17
	copy_local	$17=, $28
.LBB44_526:
	loop    	
	block   	
	i32.const	$push2096=, 1
	i32.and 	$push335=, $30, $pop2096
	i32.eqz 	$push2214=, $pop335
	br_if   	0, $pop2214
	i32.const	$push818=, 432
	i32.add 	$push819=, $39, $pop818
	i32.const	$push2097=, 256
	i32.call	$drop=, __fwritex@FUNCTION, $pop819, $pop2097, $0
	i32.load	$36=, 0($0)
.LBB44_528:
	end_block
	i32.const	$push2104=, 32
	i32.and 	$push2103=, $36, $pop2104
	tee_local	$push2102=, $14=, $pop2103
	i32.eqz 	$30=, $pop2102
	i32.const	$push2101=, -256
	i32.add 	$push2100=, $17, $pop2101
	tee_local	$push2099=, $17=, $pop2100
	i32.const	$push2098=, 255
	i32.gt_u	$push336=, $pop2099, $pop2098
	br_if   	0, $pop336
	end_loop
	br_if   	2, $14
	i32.const	$push2105=, 255
	i32.and 	$28=, $28, $pop2105
	br      	1
.LBB44_531:
	end_block
	br_if   	1, $17
.LBB44_532:
	end_block
	i32.const	$push820=, 432
	i32.add 	$push821=, $39, $pop820
	i32.call	$drop=, __fwritex@FUNCTION, $pop821, $28, $0
.LBB44_533:
	end_block
	i32.load8_u	$push337=, 0($0)
	i32.const	$push2106=, 32
	i32.and 	$push338=, $pop337, $pop2106
	br_if   	0, $pop338
	i32.sub 	$push339=, $7, $25
	i32.call	$drop=, __fwritex@FUNCTION, $25, $pop339, $0
.LBB44_535:
	end_block
	i32.const	$push2107=, 8192
	i32.ne  	$push371=, $18, $pop2107
	br_if   	1, $pop371
.LBB44_536:
	end_block
	i32.le_s	$push372=, $15, $26
	br_if   	0, $pop372
	i32.const	$push802=, 432
	i32.add 	$push803=, $39, $pop802
	i32.const	$push2117=, 32
	i32.sub 	$push2116=, $15, $26
	tee_local	$push2115=, $37=, $pop2116
	i32.const	$push2114=, 256
	i32.const	$push2113=, 256
	i32.lt_u	$push2112=, $37, $pop2113
	tee_local	$push2111=, $30=, $pop2112
	i32.select	$push373=, $pop2115, $pop2114, $pop2111
	i32.call	$drop=, memset@FUNCTION, $pop803, $pop2117, $pop373
	i32.load	$push2110=, 0($0)
	tee_local	$push2109=, $36=, $pop2110
	i32.const	$push2108=, 32
	i32.and 	$17=, $pop2109, $pop2108
	block   	
	block   	
	br_if   	0, $30
	i32.eqz 	$30=, $17
	copy_local	$17=, $37
.LBB44_539:
	loop    	
	block   	
	i32.const	$push2118=, 1
	i32.and 	$push374=, $30, $pop2118
	i32.eqz 	$push2215=, $pop374
	br_if   	0, $pop2215
	i32.const	$push804=, 432
	i32.add 	$push805=, $39, $pop804
	i32.const	$push2119=, 256
	i32.call	$drop=, __fwritex@FUNCTION, $pop805, $pop2119, $0
	i32.load	$36=, 0($0)
.LBB44_541:
	end_block
	i32.const	$push2126=, 32
	i32.and 	$push2125=, $36, $pop2126
	tee_local	$push2124=, $14=, $pop2125
	i32.eqz 	$30=, $pop2124
	i32.const	$push2123=, -256
	i32.add 	$push2122=, $17, $pop2123
	tee_local	$push2121=, $17=, $pop2122
	i32.const	$push2120=, 255
	i32.gt_u	$push375=, $pop2121, $pop2120
	br_if   	0, $pop375
	end_loop
	br_if   	2, $14
	i32.const	$push2127=, 255
	i32.and 	$37=, $37, $pop2127
	br      	1
.LBB44_544:
	end_block
	br_if   	1, $17
.LBB44_545:
	end_block
	i32.const	$push806=, 432
	i32.add 	$push807=, $39, $pop806
	i32.call	$drop=, __fwritex@FUNCTION, $pop807, $37, $0
.LBB44_546:
	end_block
	i32.gt_s	$push376=, $15, $26
	i32.select	$30=, $15, $26, $pop376
.LBB44_547:
	end_block
	i32.const	$push1272=, 0
	i32.lt_s	$push485=, $30, $pop1272
	br_if   	3, $pop485
.LBB44_548:
	end_block
	i32.le_s	$push587=, $30, $13
	br_if   	0, $pop587
	br      	2
.LBB44_549:
	end_loop
	end_block
	br_if   	14, $0
	i32.eqz 	$push2216=, $32
	br_if   	1, $pop2216
	i32.const	$30=, 1
	i32.load	$push2133=, 4($4)
	tee_local	$push2132=, $1=, $pop2133
	i32.eqz 	$push2217=, $pop2132
	br_if   	11, $pop2217
	i32.const	$push590=, 16
	i32.add 	$push591=, $3, $pop590
	call    	pop_arg@FUNCTION, $pop591, $1, $2
	i32.load	$push2135=, 8($4)
	tee_local	$push2134=, $1=, $pop2135
	i32.eqz 	$push2218=, $pop2134
	br_if   	2, $pop2218
	i32.const	$push592=, 32
	i32.add 	$push593=, $3, $pop592
	call    	pop_arg@FUNCTION, $pop593, $1, $2
	i32.load	$push2137=, 12($4)
	tee_local	$push2136=, $1=, $pop2137
	i32.eqz 	$push2219=, $pop2136
	br_if   	3, $pop2219
	i32.const	$push594=, 48
	i32.add 	$push595=, $3, $pop594
	call    	pop_arg@FUNCTION, $pop595, $1, $2
	i32.load	$push2139=, 16($4)
	tee_local	$push2138=, $1=, $pop2139
	i32.eqz 	$push2220=, $pop2138
	br_if   	5, $pop2220
	i32.const	$push596=, 64
	i32.add 	$push597=, $3, $pop596
	call    	pop_arg@FUNCTION, $pop597, $1, $2
	i32.load	$push2141=, 20($4)
	tee_local	$push2140=, $1=, $pop2141
	i32.eqz 	$push2221=, $pop2140
	br_if   	6, $pop2221
	i32.const	$push598=, 80
	i32.add 	$push599=, $3, $pop598
	call    	pop_arg@FUNCTION, $pop599, $1, $2
	i32.load	$push2143=, 24($4)
	tee_local	$push2142=, $1=, $pop2143
	i32.eqz 	$push2222=, $pop2142
	br_if   	7, $pop2222
	i32.const	$push600=, 96
	i32.add 	$push601=, $3, $pop600
	call    	pop_arg@FUNCTION, $pop601, $1, $2
	i32.load	$push2145=, 28($4)
	tee_local	$push2144=, $1=, $pop2145
	i32.eqz 	$push2223=, $pop2144
	br_if   	8, $pop2223
	i32.const	$push602=, 112
	i32.add 	$push603=, $3, $pop602
	call    	pop_arg@FUNCTION, $pop603, $1, $2
	i32.load	$push2147=, 32($4)
	tee_local	$push2146=, $1=, $pop2147
	i32.eqz 	$push2224=, $pop2146
	br_if   	9, $pop2224
	i32.const	$push604=, 128
	i32.add 	$push605=, $3, $pop604
	call    	pop_arg@FUNCTION, $pop605, $1, $2
	i32.load	$push2149=, 36($4)
	tee_local	$push2148=, $1=, $pop2149
	i32.eqz 	$push2225=, $pop2148
	br_if   	10, $pop2225
	i32.const	$push606=, 144
	i32.add 	$push607=, $3, $pop606
	call    	pop_arg@FUNCTION, $pop607, $1, $2
	i32.const	$38=, 1
	br      	14
.LBB44_561:
	end_block
	i32.call	$push588=, __errno_location@FUNCTION
	i32.const	$push589=, 75
	i32.store	0($pop588), $pop589
	br      	12
.LBB44_562:
	end_block
	i32.const	$38=, 0
	br      	12
.LBB44_563:
	end_block
	i32.const	$30=, 2
	br      	8
.LBB44_564:
	end_block
	i32.const	$30=, 3
	br      	7
.LBB44_565:
	end_block
	i32.const	$38=, 0
	br      	9
.LBB44_566:
	end_block
	i32.const	$30=, 4
	br      	5
.LBB44_567:
	end_block
	i32.const	$30=, 5
	br      	4
.LBB44_568:
	end_block
	i32.const	$30=, 6
	br      	3
.LBB44_569:
	end_block
	i32.const	$30=, 7
	br      	2
.LBB44_570:
	end_block
	i32.const	$30=, 8
	br      	1
.LBB44_571:
	end_block
	i32.const	$30=, 9
.LBB44_572:
	end_block
	i32.const	$push608=, 2
	i32.shl 	$push609=, $30, $pop608
	i32.add 	$1=, $4, $pop609
.LBB44_573:
	loop    	
	i32.load	$push610=, 0($1)
	br_if   	1, $pop610
	i32.const	$push2154=, 4
	i32.add 	$1=, $1, $pop2154
	i32.const	$38=, 1
	i32.const	$push2153=, 1
	i32.add 	$push2152=, $30, $pop2153
	tee_local	$push2151=, $30=, $pop2152
	i32.const	$push2150=, 9
	i32.le_u	$push613=, $pop2151, $pop2150
	br_if   	0, $pop613
	br      	3
.LBB44_575:
	end_loop
	end_block
	i32.call	$push611=, __errno_location@FUNCTION
	i32.const	$push612=, 22
	i32.store	0($pop611), $pop612
.LBB44_576:
	end_block
	i32.const	$38=, -1
.LBB44_577:
	end_block
	i32.const	$push623=, 0
	i32.const	$push621=, 8128
	i32.add 	$push622=, $39, $pop621
	i32.store	__stack_pointer($pop623), $pop622
	copy_local	$push2226=, $38
	.endfunc
.Lfunc_end44:
	.size	printf_core, .Lfunc_end44-printf_core

	.hidden	__lockfile
	.globl	__lockfile
	.type	__lockfile,@function
__lockfile:
	.param  	i32
	.result 	i32
	.local  	i32
	copy_local	$push0=, $1
	.endfunc
.Lfunc_end45:
	.size	__lockfile, .Lfunc_end45-__lockfile

	.hidden	__unlockfile
	.globl	__unlockfile
	.type	__unlockfile,@function
__unlockfile:
	.param  	i32
	.endfunc
.Lfunc_end46:
	.size	__unlockfile, .Lfunc_end46-__unlockfile

	.hidden	__fwritex
	.globl	__fwritex
	.type	__fwritex,@function
__fwritex:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32
	block   	
	block   	
	i32.load	$push25=, 16($2)
	tee_local	$push24=, $6=, $pop25
	br_if   	0, $pop24
	i32.const	$6=, 0
	i32.call	$push0=, __towrite@FUNCTION, $2
	br_if   	1, $pop0
	i32.const	$push1=, 16
	i32.add 	$push2=, $2, $pop1
	i32.load	$6=, 0($pop2)
.LBB47_3:
	end_block
	block   	
	i32.load	$push27=, 20($2)
	tee_local	$push26=, $7=, $pop27
	i32.sub 	$push3=, $6, $pop26
	i32.ge_u	$push4=, $pop3, $1
	br_if   	0, $pop4
	i32.load	$push21=, 36($2)
	i32.call_indirect	$push22=, $2, $0, $1, $pop21
	return  	$pop22
.LBB47_5:
	end_block
	i32.const	$8=, 0
	block   	
	i32.load8_s	$push5=, 75($2)
	i32.const	$push28=, 0
	i32.lt_s	$push6=, $pop5, $pop28
	br_if   	0, $pop6
	i32.add 	$3=, $0, $1
	i32.const	$8=, 0
	i32.const	$6=, 0
.LBB47_7:
	loop    	
	i32.add 	$push7=, $1, $6
	i32.eqz 	$push42=, $pop7
	br_if   	1, $pop42
	i32.add 	$5=, $3, $6
	i32.const	$push33=, -1
	i32.add 	$push32=, $6, $pop33
	tee_local	$push31=, $4=, $pop32
	copy_local	$6=, $pop31
	i32.const	$push30=, -1
	i32.add 	$push8=, $5, $pop30
	i32.load8_u	$push9=, 0($pop8)
	i32.const	$push29=, 10
	i32.ne  	$push10=, $pop9, $pop29
	br_if   	0, $pop10
	end_loop
	i32.add 	$push11=, $1, $4
	i32.const	$push38=, 1
	i32.add 	$push37=, $pop11, $pop38
	tee_local	$push36=, $8=, $pop37
	i32.load	$push12=, 36($2)
	i32.call_indirect	$push35=, $2, $0, $pop36, $pop12
	tee_local	$push34=, $6=, $pop35
	i32.lt_u	$push13=, $pop34, $8
	br_if   	1, $pop13
	i32.const	$push14=, -1
	i32.xor 	$1=, $4, $pop14
	i32.add 	$push15=, $3, $4
	i32.const	$push39=, 1
	i32.add 	$0=, $pop15, $pop39
	i32.const	$push16=, 20
	i32.add 	$push17=, $2, $pop16
	i32.load	$7=, 0($pop17)
.LBB47_11:
	end_block
	i32.call	$drop=, memcpy@FUNCTION, $7, $0, $1
	i32.const	$push18=, 20
	i32.add 	$push41=, $2, $pop18
	tee_local	$push40=, $6=, $pop41
	i32.load	$push19=, 0($6)
	i32.add 	$push20=, $pop19, $1
	i32.store	0($pop40), $pop20
	i32.add 	$push23=, $8, $1
	return  	$pop23
.LBB47_12:
	end_block
	copy_local	$push43=, $6
	.endfunc
.Lfunc_end47:
	.size	__fwritex, .Lfunc_end47-__fwritex

	.type	pop_arg,@function
pop_arg:
	.param  	i32, i32, i32
	.local  	i64, i32
	i32.const	$push90=, 0
	i32.const	$push87=, 0
	i32.load	$push88=, __stack_pointer($pop87)
	i32.const	$push89=, 16
	i32.sub 	$push97=, $pop88, $pop89
	tee_local	$push96=, $4=, $pop97
	i32.store	__stack_pointer($pop90), $pop96
	block   	
	i32.const	$push0=, -9
	i32.add 	$push95=, $1, $pop0
	tee_local	$push94=, $1=, $pop95
	i32.const	$push1=, 17
	i32.gt_u	$push2=, $pop94, $pop1
	br_if   	0, $pop2
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	br_table 	$1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 0
.LBB48_2:
	end_block
	i32.load	$push99=, 0($2)
	tee_local	$push98=, $1=, $pop99
	i32.const	$push84=, 4
	i32.add 	$push85=, $pop98, $pop84
	i32.store	0($2), $pop85
	i32.load	$push86=, 0($1)
	i32.store	0($0), $pop86
	br      	17
.LBB48_3:
	end_block
	i32.load	$push101=, 0($2)
	tee_local	$push100=, $1=, $pop101
	i32.const	$push81=, 4
	i32.add 	$push82=, $pop100, $pop81
	i32.store	0($2), $pop82
	i64.load32_s	$push83=, 0($1)
	i64.store	0($0), $pop83
	br      	16
.LBB48_4:
	end_block
	i32.load	$push103=, 0($2)
	tee_local	$push102=, $1=, $pop103
	i32.const	$push78=, 4
	i32.add 	$push79=, $pop102, $pop78
	i32.store	0($2), $pop79
	i64.load32_u	$push80=, 0($1)
	i64.store	0($0), $pop80
	br      	15
.LBB48_5:
	end_block
	i32.load	$push65=, 0($2)
	i32.const	$push66=, 7
	i32.add 	$push67=, $pop65, $pop66
	i32.const	$push68=, -8
	i32.and 	$push105=, $pop67, $pop68
	tee_local	$push104=, $1=, $pop105
	i32.const	$push69=, 8
	i32.add 	$push70=, $pop104, $pop69
	i32.store	0($2), $pop70
	i64.load	$push71=, 0($1)
	i64.store	0($0), $pop71
	br      	14
.LBB48_6:
	end_block
	i32.load	$push107=, 0($2)
	tee_local	$push106=, $1=, $pop107
	i32.const	$push75=, 4
	i32.add 	$push76=, $pop106, $pop75
	i32.store	0($2), $pop76
	i64.load32_s	$push77=, 0($1)
	i64.store	0($0), $pop77
	br      	13
.LBB48_7:
	end_block
	i32.load	$push109=, 0($2)
	tee_local	$push108=, $1=, $pop109
	i32.const	$push72=, 4
	i32.add 	$push73=, $pop108, $pop72
	i32.store	0($2), $pop73
	i64.load32_u	$push74=, 0($1)
	i64.store	0($0), $pop74
	br      	12
.LBB48_8:
	end_block
	i32.load	$push111=, 0($2)
	tee_local	$push110=, $1=, $pop111
	i32.const	$push62=, 4
	i32.add 	$push63=, $pop110, $pop62
	i32.store	0($2), $pop63
	i64.load16_s	$push64=, 0($1)
	i64.store	0($0), $pop64
	br      	11
.LBB48_9:
	end_block
	i32.load	$push113=, 0($2)
	tee_local	$push112=, $1=, $pop113
	i32.const	$push59=, 4
	i32.add 	$push60=, $pop112, $pop59
	i32.store	0($2), $pop60
	i64.load16_u	$push61=, 0($1)
	i64.store	0($0), $pop61
	br      	10
.LBB48_10:
	end_block
	i32.load	$push115=, 0($2)
	tee_local	$push114=, $1=, $pop115
	i32.const	$push56=, 4
	i32.add 	$push57=, $pop114, $pop56
	i32.store	0($2), $pop57
	i64.load8_s	$push58=, 0($1)
	i64.store	0($0), $pop58
	br      	9
.LBB48_11:
	end_block
	i32.load	$push117=, 0($2)
	tee_local	$push116=, $1=, $pop117
	i32.const	$push53=, 4
	i32.add 	$push54=, $pop116, $pop53
	i32.store	0($2), $pop54
	i64.load8_u	$push55=, 0($1)
	i64.store	0($0), $pop55
	br      	8
.LBB48_12:
	end_block
	i32.load	$push46=, 0($2)
	i32.const	$push47=, 7
	i32.add 	$push48=, $pop46, $pop47
	i32.const	$push49=, -8
	i32.and 	$push119=, $pop48, $pop49
	tee_local	$push118=, $1=, $pop119
	i32.const	$push50=, 8
	i32.add 	$push51=, $pop118, $pop50
	i32.store	0($2), $pop51
	i64.load	$push52=, 0($1)
	i64.store	0($0), $pop52
	br      	7
.LBB48_13:
	end_block
	i32.load	$push121=, 0($2)
	tee_local	$push120=, $1=, $pop121
	i32.const	$push43=, 4
	i32.add 	$push44=, $pop120, $pop43
	i32.store	0($2), $pop44
	i64.load32_u	$push45=, 0($1)
	i64.store	0($0), $pop45
	br      	6
.LBB48_14:
	end_block
	i32.load	$push36=, 0($2)
	i32.const	$push37=, 7
	i32.add 	$push38=, $pop36, $pop37
	i32.const	$push39=, -8
	i32.and 	$push123=, $pop38, $pop39
	tee_local	$push122=, $1=, $pop123
	i32.const	$push40=, 8
	i32.add 	$push41=, $pop122, $pop40
	i32.store	0($2), $pop41
	i64.load	$push42=, 0($1)
	i64.store	0($0), $pop42
	br      	5
.LBB48_15:
	end_block
	i32.load	$push29=, 0($2)
	i32.const	$push30=, 7
	i32.add 	$push31=, $pop29, $pop30
	i32.const	$push32=, -8
	i32.and 	$push125=, $pop31, $pop32
	tee_local	$push124=, $1=, $pop125
	i32.const	$push33=, 8
	i32.add 	$push34=, $pop124, $pop33
	i32.store	0($2), $pop34
	i64.load	$push35=, 0($1)
	i64.store	0($0), $pop35
	br      	4
.LBB48_16:
	end_block
	i32.load	$push127=, 0($2)
	tee_local	$push126=, $1=, $pop127
	i32.const	$push26=, 4
	i32.add 	$push27=, $pop126, $pop26
	i32.store	0($2), $pop27
	i64.load32_s	$push28=, 0($1)
	i64.store	0($0), $pop28
	br      	3
.LBB48_17:
	end_block
	i32.load	$push129=, 0($2)
	tee_local	$push128=, $1=, $pop129
	i32.const	$push23=, 4
	i32.add 	$push24=, $pop128, $pop23
	i32.store	0($2), $pop24
	i64.load32_u	$push25=, 0($1)
	i64.store	0($0), $pop25
	br      	2
.LBB48_18:
	end_block
	i32.load	$push12=, 0($2)
	i32.const	$push13=, 7
	i32.add 	$push14=, $pop12, $pop13
	i32.const	$push15=, -8
	i32.and 	$push133=, $pop14, $pop15
	tee_local	$push132=, $1=, $pop133
	i32.const	$push16=, 8
	i32.add 	$push17=, $pop132, $pop16
	i32.store	0($2), $pop17
	f64.load	$push18=, 0($1)
	call    	__extenddftf2@FUNCTION, $4, $pop18
	i32.const	$push131=, 8
	i32.add 	$push19=, $0, $pop131
	i32.const	$push130=, 8
	i32.add 	$push20=, $4, $pop130
	i64.load	$push21=, 0($pop20)
	i64.store	0($pop19), $pop21
	i64.load	$push22=, 0($4)
	i64.store	0($0), $pop22
	br      	1
.LBB48_19:
	end_block
	i32.load	$push3=, 0($2)
	i32.const	$push4=, 15
	i32.add 	$push5=, $pop3, $pop4
	i32.const	$push6=, -16
	i32.and 	$push135=, $pop5, $pop6
	tee_local	$push134=, $1=, $pop135
	i32.const	$push7=, 16
	i32.add 	$push8=, $pop134, $pop7
	i32.store	0($2), $pop8
	i64.load	$3=, 0($1)
	i32.const	$push9=, 8
	i32.add 	$push10=, $0, $pop9
	i64.load	$push11=, 8($1)
	i64.store	0($pop10), $pop11
	i64.store	0($0), $3
.LBB48_20:
	end_block
	i32.const	$push93=, 0
	i32.const	$push91=, 16
	i32.add 	$push92=, $4, $pop91
	i32.store	__stack_pointer($pop93), $pop92
	.endfunc
.Lfunc_end48:
	.size	pop_arg, .Lfunc_end48-pop_arg

	.hidden	strerror
	.globl	strerror
	.type	strerror,@function
strerror:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i32
	i32.const	$2=, 0
.LBB49_1:
	block   	
	block   	
	block   	
	block   	
	loop    	
	i32.const	$push7=, errid
	i32.add 	$push0=, $2, $pop7
	i32.load8_u	$push1=, 0($pop0)
	i32.eq  	$push2=, $pop1, $0
	br_if   	1, $pop2
	i32.const	$1=, 87
	i32.const	$push11=, 1
	i32.add 	$push10=, $2, $pop11
	tee_local	$push9=, $2=, $pop10
	i32.const	$push8=, 87
	i32.ne  	$push3=, $pop9, $pop8
	br_if   	0, $pop3
	br      	2
.LBB49_3:
	end_loop
	end_block
	copy_local	$1=, $2
	i32.eqz 	$push18=, $2
	br_if   	1, $pop18
.LBB49_4:
	end_block
	i32.const	$2=, errmsg
.LBB49_5:
	loop    	
	i32.load8_u	$0=, 0($2)
	i32.const	$push14=, 1
	i32.add 	$push13=, $2, $pop14
	tee_local	$push12=, $3=, $pop13
	copy_local	$2=, $pop12
	br_if   	0, $0
	copy_local	$2=, $3
	i32.const	$push17=, -1
	i32.add 	$push16=, $1, $pop17
	tee_local	$push15=, $1=, $pop16
	br_if   	0, $pop15
	br      	2
.LBB49_7:
	end_loop
	end_block
	i32.const	$3=, errmsg
.LBB49_8:
	end_block
	i32.const	$push4=, 0
	i32.load	$push5=, 20($pop4)
	i32.call	$push6=, __lctrans@FUNCTION, $3, $pop5
	.endfunc
.Lfunc_end49:
	.size	strerror, .Lfunc_end49-strerror

	.hidden	strnlen
	.globl	strnlen
	.type	strnlen,@function
strnlen:
	.param  	i32, i32
	.result 	i32
	.local  	i32
	i32.const	$push0=, 0
	i32.call	$push4=, memchr@FUNCTION, $0, $pop0, $1
	tee_local	$push3=, $2=, $pop4
	i32.sub 	$push1=, $pop3, $0
	i32.select	$push2=, $pop1, $1, $2
	.endfunc
.Lfunc_end50:
	.size	strnlen, .Lfunc_end50-strnlen

	.hidden	wctomb
	.globl	wctomb
	.type	wctomb,@function
wctomb:
	.param  	i32, i32
	.result 	i32
	block   	
	i32.eqz 	$push3=, $0
	br_if   	0, $pop3
	i32.const	$push0=, 0
	i32.call	$push1=, wcrtomb@FUNCTION, $0, $1, $pop0
	return  	$pop1
.LBB51_2:
	end_block
	i32.const	$push2=, 0
	.endfunc
.Lfunc_end51:
	.size	wctomb, .Lfunc_end51-wctomb

	.hidden	__signbitl
	.globl	__signbitl
	.type	__signbitl,@function
__signbitl:
	.param  	i64, i64
	.result 	i32
	i64.const	$push0=, 63
	i64.shr_u	$push1=, $1, $pop0
	i32.wrap/i64	$push2=, $pop1
	.endfunc
.Lfunc_end52:
	.size	__signbitl, .Lfunc_end52-__signbitl

	.hidden	__fpclassifyl
	.globl	__fpclassifyl
	.type	__fpclassifyl,@function
__fpclassifyl:
	.param  	i64, i64
	.result 	i32
	.local  	i64, i32, i32
	i64.const	$push0=, 281474976710655
	i64.and 	$2=, $1, $pop0
	block   	
	block   	
	i64.const	$push1=, 48
	i64.shr_u	$push2=, $1, $pop1
	i32.wrap/i64	$push3=, $pop2
	i32.const	$push4=, 32767
	i32.and 	$push15=, $pop3, $pop4
	tee_local	$push14=, $3=, $pop15
	i32.const	$push13=, 32767
	i32.eq  	$push5=, $pop14, $pop13
	br_if   	0, $pop5
	i32.const	$4=, 4
	br_if   	1, $3
	i32.const	$push11=, 3
	i32.const	$push10=, 2
	i64.or  	$push7=, $2, $0
	i64.const	$push8=, 0
	i64.ne  	$push9=, $pop7, $pop8
	i32.select	$push12=, $pop11, $pop10, $pop9
	return  	$pop12
.LBB53_3:
	end_block
	i64.or  	$push6=, $2, $0
	i64.eqz 	$4=, $pop6
.LBB53_4:
	end_block
	copy_local	$push16=, $4
	.endfunc
.Lfunc_end53:
	.size	__fpclassifyl, .Lfunc_end53-__fpclassifyl

	.hidden	frexpl
	.globl	frexpl
	.type	frexpl,@function
frexpl:
	.param  	i32, i64, i64, i32
	.local  	i32, i32, i32
	i32.const	$push30=, 0
	i32.const	$push27=, 0
	i32.load	$push28=, __stack_pointer($pop27)
	i32.const	$push29=, 32
	i32.sub 	$push42=, $pop28, $pop29
	tee_local	$push41=, $6=, $pop42
	i32.store	__stack_pointer($pop30), $pop41
	block   	
	i64.const	$push0=, 48
	i64.shr_u	$push1=, $2, $pop0
	i32.wrap/i64	$push40=, $pop1
	tee_local	$push39=, $4=, $pop40
	i32.const	$push2=, 32767
	i32.and 	$push38=, $pop39, $pop2
	tee_local	$push37=, $5=, $pop38
	i32.const	$push36=, 32767
	i32.eq  	$push3=, $pop37, $pop36
	br_if   	0, $pop3
	block   	
	block   	
	block   	
	br_if   	0, $5
	i64.const	$push44=, 0
	i64.const	$push43=, 0
	i32.call	$push4=, __eqtf2@FUNCTION, $1, $2, $pop44, $pop43
	i32.eqz 	$push46=, $pop4
	br_if   	1, $pop46
	i64.const	$push45=, 0
	i64.const	$push5=, 4645181540655955968
	call    	__multf3@FUNCTION, $6, $1, $2, $pop45, $pop5
	i32.const	$push34=, 16
	i32.add 	$push35=, $6, $pop34
	i64.load	$push9=, 0($6)
	i32.const	$push6=, 8
	i32.add 	$push7=, $6, $pop6
	i64.load	$push8=, 0($pop7)
	call    	frexpl@FUNCTION, $pop35, $pop9, $pop8, $3
	i32.load	$push10=, 0($3)
	i32.const	$push11=, -120
	i32.add 	$4=, $pop10, $pop11
	i64.load	$2=, 24($6)
	i64.load	$1=, 16($6)
	br      	2
.LBB54_4:
	end_block
	i32.const	$push12=, 32767
	i32.and 	$push13=, $4, $pop12
	i32.const	$push14=, -16382
	i32.add 	$push15=, $pop13, $pop14
	i32.store	0($3), $pop15
	i32.const	$push18=, 32768
	i32.and 	$push19=, $4, $pop18
	i32.const	$push20=, 16382
	i32.or  	$push21=, $pop19, $pop20
	i64.extend_u/i32	$push22=, $pop21
	i64.const	$push23=, 48
	i64.shl 	$push24=, $pop22, $pop23
	i64.const	$push16=, 281474976710655
	i64.and 	$push17=, $2, $pop16
	i64.or  	$2=, $pop24, $pop17
	br      	2
.LBB54_5:
	end_block
	i32.const	$4=, 0
.LBB54_6:
	end_block
	i32.store	0($3), $4
.LBB54_7:
	end_block
	i64.store	0($0), $1
	i32.const	$push25=, 8
	i32.add 	$push26=, $0, $pop25
	i64.store	0($pop26), $2
	i32.const	$push33=, 0
	i32.const	$push31=, 32
	i32.add 	$push32=, $6, $pop31
	i32.store	__stack_pointer($pop33), $pop32
	.endfunc
.Lfunc_end54:
	.size	frexpl, .Lfunc_end54-frexpl

	.hidden	wcrtomb
	.globl	wcrtomb
	.type	wcrtomb,@function
wcrtomb:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32
	i32.const	$3=, 1
	block   	
	i32.eqz 	$push71=, $0
	br_if   	0, $pop71
	block   	
	i32.const	$push0=, 127
	i32.gt_u	$push1=, $1, $pop0
	br_if   	0, $pop1
	i32.store8	0($0), $1
	i32.const	$push63=, 1
	return  	$pop63
.LBB55_3:
	end_block
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.const	$push2=, 0
	i32.load	$push3=, 0($pop2)
	i32.eqz 	$push72=, $pop3
	br_if   	0, $pop72
	i32.const	$push4=, 2047
	i32.gt_u	$push5=, $1, $pop4
	br_if   	1, $pop5
	i32.const	$push46=, 63
	i32.and 	$push47=, $1, $pop46
	i32.const	$push48=, 128
	i32.or  	$push49=, $pop47, $pop48
	i32.store8	1($0), $pop49
	i32.const	$push50=, 6
	i32.shr_u	$push51=, $1, $pop50
	i32.const	$push52=, 192
	i32.or  	$push53=, $pop51, $pop52
	i32.store8	0($0), $pop53
	i32.const	$push61=, 2
	return  	$pop61
.LBB55_6:
	end_block
	i32.const	$push54=, -128
	i32.and 	$push55=, $1, $pop54
	i32.const	$push56=, 57216
	i32.ne  	$push57=, $pop55, $pop56
	br_if   	1, $pop57
	i32.store8	0($0), $1
	i32.const	$push64=, 1
	return  	$pop64
.LBB55_8:
	end_block
	i32.const	$push8=, 55296
	i32.lt_u	$push9=, $1, $pop8
	br_if   	1, $pop9
	i32.const	$push7=, -8192
	i32.and 	$push6=, $1, $pop7
	i32.const	$push10=, 57344
	i32.eq  	$push11=, $pop6, $pop10
	br_if   	1, $pop11
	i32.const	$push12=, -65536
	i32.add 	$push13=, $1, $pop12
	i32.const	$push14=, 1048575
	i32.gt_u	$push15=, $pop13, $pop14
	br_if   	2, $pop15
	i32.const	$push18=, 18
	i32.shr_u	$push19=, $1, $pop18
	i32.const	$push20=, 240
	i32.or  	$push21=, $pop19, $pop20
	i32.store8	0($0), $pop21
	i32.const	$push22=, 63
	i32.and 	$push23=, $1, $pop22
	i32.const	$push24=, 128
	i32.or  	$push25=, $pop23, $pop24
	i32.store8	3($0), $pop25
	i32.const	$push26=, 12
	i32.shr_u	$push27=, $1, $pop26
	i32.const	$push68=, 63
	i32.and 	$push28=, $pop27, $pop68
	i32.const	$push67=, 128
	i32.or  	$push29=, $pop28, $pop67
	i32.store8	1($0), $pop29
	i32.const	$push30=, 6
	i32.shr_u	$push31=, $1, $pop30
	i32.const	$push66=, 63
	i32.and 	$push32=, $pop31, $pop66
	i32.const	$push65=, 128
	i32.or  	$push33=, $pop32, $pop65
	i32.store8	2($0), $pop33
	i32.const	$push60=, 4
	return  	$pop60
.LBB55_12:
	end_block
	i32.call	$push58=, __errno_location@FUNCTION
	i32.const	$push59=, 84
	i32.store	0($pop58), $pop59
	br      	2
.LBB55_13:
	end_block
	i32.const	$push34=, 12
	i32.shr_u	$push35=, $1, $pop34
	i32.const	$push36=, 224
	i32.or  	$push37=, $pop35, $pop36
	i32.store8	0($0), $pop37
	i32.const	$push38=, 63
	i32.and 	$push39=, $1, $pop38
	i32.const	$push40=, 128
	i32.or  	$push41=, $pop39, $pop40
	i32.store8	2($0), $pop41
	i32.const	$push42=, 6
	i32.shr_u	$push43=, $1, $pop42
	i32.const	$push70=, 63
	i32.and 	$push44=, $pop43, $pop70
	i32.const	$push69=, 128
	i32.or  	$push45=, $pop44, $pop69
	i32.store8	1($0), $pop45
	i32.const	$push62=, 3
	return  	$pop62
.LBB55_14:
	end_block
	i32.call	$push16=, __errno_location@FUNCTION
	i32.const	$push17=, 84
	i32.store	0($pop16), $pop17
.LBB55_15:
	end_block
	i32.const	$3=, -1
.LBB55_16:
	end_block
	copy_local	$push73=, $3
	.endfunc
.Lfunc_end55:
	.size	wcrtomb, .Lfunc_end55-wcrtomb

	.hidden	memchr
	.globl	memchr
	.type	memchr,@function
memchr:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32
	i32.const	$6=, 0
	i32.const	$push26=, 0
	i32.ne  	$4=, $2, $pop26
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.eqz 	$push47=, $2
	br_if   	0, $pop47
	i32.const	$push2=, 3
	i32.and 	$push1=, $0, $pop2
	i32.eqz 	$push48=, $pop1
	br_if   	1, $pop48
	i32.const	$push4=, 255
	i32.and 	$3=, $1, $pop4
.LBB56_3:
	loop    	
	i32.load8_u	$push5=, 0($0)
	i32.eq  	$push6=, $pop5, $3
	br_if   	4, $pop6
	i32.const	$push30=, 1
	i32.ne  	$4=, $2, $pop30
	i32.const	$push29=, -1
	i32.add 	$5=, $2, $pop29
	i32.const	$push28=, 1
	i32.add 	$0=, $0, $pop28
	i32.const	$push27=, 1
	i32.eq  	$push8=, $2, $pop27
	br_if   	3, $pop8
	copy_local	$2=, $5
	i32.const	$push31=, 3
	i32.and 	$push7=, $0, $pop31
	br_if   	0, $pop7
	br      	3
.LBB56_6:
	end_loop
	end_block
	copy_local	$5=, $2
	br_if   	3, $4
	br      	4
.LBB56_7:
	end_block
	copy_local	$5=, $2
.LBB56_8:
	end_block
	br_if   	1, $4
	br      	2
.LBB56_9:
	end_block
	copy_local	$5=, $2
.LBB56_10:
	end_block
	block   	
	i32.load8_u	$push11=, 0($0)
	i32.const	$push9=, 255
	i32.and 	$push10=, $1, $pop9
	i32.eq  	$push12=, $pop11, $pop10
	br_if   	0, $pop12
	block   	
	block   	
	i32.const	$push32=, 4
	i32.lt_u	$push14=, $5, $pop32
	br_if   	0, $pop14
	i32.const	$push3=, 255
	i32.and 	$push0=, $1, $pop3
	i32.const	$push13=, 16843009
	i32.mul 	$4=, $pop0, $pop13
.LBB56_13:
	loop    	
	i32.load	$push15=, 0($0)
	i32.xor 	$push37=, $pop15, $4
	tee_local	$push36=, $2=, $pop37
	i32.const	$push35=, -1
	i32.xor 	$push17=, $pop36, $pop35
	i32.const	$push34=, -16843009
	i32.add 	$push16=, $2, $pop34
	i32.and 	$push18=, $pop17, $pop16
	i32.const	$push33=, -2139062144
	i32.and 	$push19=, $pop18, $pop33
	br_if   	2, $pop19
	i32.const	$push42=, 4
	i32.add 	$0=, $0, $pop42
	i32.const	$push41=, -4
	i32.add 	$push40=, $5, $pop41
	tee_local	$push39=, $5=, $pop40
	i32.const	$push38=, 3
	i32.gt_u	$push20=, $pop39, $pop38
	br_if   	0, $pop20
.LBB56_15:
	end_loop
	end_block
	i32.eqz 	$push49=, $5
	br_if   	2, $pop49
.LBB56_16:
	end_block
	i32.const	$push21=, 255
	i32.and 	$2=, $1, $pop21
.LBB56_17:
	loop    	
	i32.load8_u	$push22=, 0($0)
	i32.eq  	$push23=, $pop22, $2
	br_if   	1, $pop23
	i32.const	$push46=, 1
	i32.add 	$0=, $0, $pop46
	i32.const	$push45=, -1
	i32.add 	$push44=, $5, $pop45
	tee_local	$push43=, $5=, $pop44
	br_if   	0, $pop43
	br      	2
.LBB56_19:
	end_loop
	end_block
	copy_local	$6=, $5
.LBB56_20:
	end_block
	i32.const	$push24=, 0
	i32.select	$push25=, $0, $pop24, $6
	.endfunc
.Lfunc_end56:
	.size	memchr, .Lfunc_end56-memchr

	.hidden	__lctrans
	.globl	__lctrans
	.type	__lctrans,@function
__lctrans:
	.param  	i32, i32
	.result 	i32
	i32.call	$push0=, __lctrans_impl@FUNCTION, $0, $1
	.endfunc
.Lfunc_end57:
	.size	__lctrans, .Lfunc_end57-__lctrans

	.hidden	__lctrans_impl
	.globl	__lctrans_impl
	.type	__lctrans_impl,@function
__lctrans_impl:
	.param  	i32, i32
	.result 	i32
	block   	
	i32.eqz 	$push8=, $1
	br_if   	0, $pop8
	i32.load	$push1=, 0($1)
	i32.load	$push0=, 4($1)
	i32.call	$push6=, __mo_lookup@FUNCTION, $pop1, $pop0, $0
	tee_local	$push5=, $1=, $pop6
	i32.select	$push3=, $pop5, $0, $1
	return  	$pop3
.LBB58_2:
	end_block
	i32.const	$push4=, 0
	i32.const	$push7=, 0
	i32.select	$push2=, $pop4, $0, $pop7
	.endfunc
.Lfunc_end58:
	.size	__lctrans_impl, .Lfunc_end58-__lctrans_impl

	.hidden	__mo_lookup
	.globl	__mo_lookup
	.type	__mo_lookup,@function
__mo_lookup:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	block   	
	i32.load	$push172=, 8($0)
	tee_local	$push171=, $4=, $pop172
	i32.const	$push170=, 24
	i32.shl 	$push24=, $4, $pop170
	i32.const	$push169=, 8
	i32.shl 	$push25=, $4, $pop169
	i32.const	$push168=, 16711680
	i32.and 	$push26=, $pop25, $pop168
	i32.or  	$push27=, $pop24, $pop26
	i32.const	$push167=, 8
	i32.shr_u	$push21=, $4, $pop167
	i32.const	$push166=, 65280
	i32.and 	$push22=, $pop21, $pop166
	i32.const	$push165=, 24
	i32.shr_u	$push20=, $4, $pop165
	i32.or  	$push23=, $pop22, $pop20
	i32.or  	$push164=, $pop27, $pop23
	tee_local	$push163=, $9=, $pop164
	i32.load	$push162=, 0($0)
	tee_local	$push161=, $3=, $pop162
	i32.const	$push10=, -1794895138
	i32.eq  	$push160=, $pop161, $pop10
	tee_local	$push159=, $10=, $pop160
	i32.select	$push158=, $pop171, $pop163, $pop159
	tee_local	$push157=, $5=, $pop158
	i32.const	$push156=, 2
	i32.shr_u	$push28=, $1, $pop156
	i32.ge_u	$push29=, $pop157, $pop28
	br_if   	0, $pop29
	i32.load	$push185=, 12($0)
	tee_local	$push184=, $11=, $pop185
	i32.const	$push183=, 24
	i32.shl 	$push15=, $11, $pop183
	i32.const	$push182=, 8
	i32.shl 	$push16=, $11, $pop182
	i32.const	$push181=, 16711680
	i32.and 	$push17=, $pop16, $pop181
	i32.or  	$push18=, $pop15, $pop17
	i32.const	$push180=, 8
	i32.shr_u	$push12=, $11, $pop180
	i32.const	$push179=, 65280
	i32.and 	$push13=, $pop12, $pop179
	i32.const	$push178=, 24
	i32.shr_u	$push11=, $11, $pop178
	i32.or  	$push14=, $pop13, $pop11
	i32.or  	$push19=, $pop18, $pop14
	i32.select	$push177=, $pop184, $pop19, $10
	tee_local	$push176=, $6=, $pop177
	i32.const	$push175=, 2
	i32.shl 	$push30=, $5, $pop175
	i32.sub 	$push174=, $1, $pop30
	tee_local	$push173=, $12=, $pop174
	i32.ge_u	$push31=, $pop176, $pop173
	br_if   	1, $pop31
	i32.load	$push195=, 16($0)
	tee_local	$push194=, $11=, $pop195
	i32.const	$push193=, 24
	i32.shl 	$push5=, $11, $pop193
	i32.const	$push192=, 8
	i32.shl 	$push6=, $11, $pop192
	i32.const	$push191=, 16711680
	i32.and 	$push7=, $pop6, $pop191
	i32.or  	$push8=, $pop5, $pop7
	i32.const	$push190=, 8
	i32.shr_u	$push2=, $11, $pop190
	i32.const	$push189=, 65280
	i32.and 	$push3=, $pop2, $pop189
	i32.const	$push188=, 24
	i32.shr_u	$push1=, $11, $pop188
	i32.or  	$push4=, $pop3, $pop1
	i32.or  	$push9=, $pop8, $pop4
	i32.select	$push187=, $pop194, $pop9, $10
	tee_local	$push186=, $10=, $pop187
	i32.ge_u	$push32=, $pop186, $12
	br_if   	2, $pop32
	i32.or  	$push33=, $10, $6
	i32.const	$push34=, 3
	i32.and 	$push35=, $pop33, $pop34
	i32.eqz 	$push330=, $pop35
	br_if   	3, $pop330
	i32.const	$push151=, 0
	return  	$pop151
.LBB59_5:
	end_block
	i32.const	$push154=, 0
	return  	$pop154
.LBB59_6:
	end_block
	i32.const	$push153=, 0
	return  	$pop153
.LBB59_7:
	end_block
	i32.const	$push152=, 0
	return  	$pop152
.LBB59_8:
	end_block
	i32.const	$push196=, 2
	i32.shr_u	$12=, $6, $pop196
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.const	$push36=, -1794895138
	i32.ne  	$push37=, $3, $pop36
	br_if   	0, $pop37
	i32.const	$push91=, 1
	i32.shr_u	$push206=, $5, $pop91
	tee_local	$push205=, $5=, $pop206
	i32.const	$push204=, 1
	i32.shl 	$push203=, $pop205, $pop204
	tee_local	$push202=, $6=, $pop203
	i32.add 	$push92=, $pop202, $12
	i32.const	$push201=, 2
	i32.shl 	$push93=, $pop92, $pop201
	i32.add 	$push200=, $0, $pop93
	tee_local	$push199=, $9=, $pop200
	i32.const	$push94=, 4
	i32.add 	$push95=, $pop199, $pop94
	i32.load	$push198=, 0($pop95)
	tee_local	$push197=, $11=, $pop198
	i32.ge_u	$push96=, $pop197, $1
	br_if   	1, $pop96
	i32.load	$push208=, 0($9)
	tee_local	$push207=, $8=, $pop208
	i32.sub 	$push90=, $1, $11
	i32.ge_u	$push97=, $pop207, $pop90
	br_if   	2, $pop97
	copy_local	$9=, $5
	i32.const	$7=, 0
.LBB59_12:
	loop    	
	i32.add 	$push98=, $11, $8
	i32.add 	$push99=, $0, $pop98
	i32.load8_u	$push100=, 0($pop99)
	br_if   	8, $pop100
	i32.add 	$push101=, $0, $11
	i32.call	$push210=, strcmp@FUNCTION, $2, $pop101
	tee_local	$push209=, $11=, $pop210
	i32.eqz 	$push331=, $pop209
	br_if   	6, $pop331
	i32.const	$push211=, 1
	i32.eq  	$push102=, $4, $pop211
	br_if   	10, $pop102
	i32.const	$13=, 0
	i32.const	$push232=, 0
	i32.lt_s	$push231=, $11, $pop232
	tee_local	$push230=, $11=, $pop231
	i32.select	$push229=, $7, $5, $pop230
	tee_local	$push228=, $7=, $pop229
	i32.sub 	$push104=, $4, $9
	i32.select	$push227=, $9, $pop104, $11
	tee_local	$push226=, $4=, $pop227
	i32.const	$push225=, 1
	i32.shr_u	$push224=, $pop226, $pop225
	tee_local	$push223=, $9=, $pop224
	i32.add 	$push222=, $pop228, $pop223
	tee_local	$push221=, $5=, $pop222
	i32.const	$push220=, 1
	i32.shl 	$push219=, $pop221, $pop220
	tee_local	$push218=, $6=, $pop219
	i32.add 	$push105=, $pop218, $12
	i32.const	$push217=, 2
	i32.shl 	$push106=, $pop105, $pop217
	i32.add 	$push216=, $0, $pop106
	tee_local	$push215=, $8=, $pop216
	i32.const	$push214=, 4
	i32.add 	$push107=, $pop215, $pop214
	i32.load	$push213=, 0($pop107)
	tee_local	$push212=, $11=, $pop213
	i32.ge_u	$push108=, $pop212, $1
	br_if   	7, $pop108
	i32.load	$push234=, 0($8)
	tee_local	$push233=, $8=, $pop234
	i32.sub 	$push103=, $1, $11
	i32.lt_u	$push109=, $pop233, $pop103
	br_if   	0, $pop109
	br      	7
.LBB59_17:
	end_loop
	end_block
	i32.const	$push39=, 1
	i32.shr_u	$push252=, $9, $pop39
	tee_local	$push251=, $8=, $pop252
	i32.const	$push250=, 1
	i32.shl 	$push249=, $pop251, $pop250
	tee_local	$push248=, $6=, $pop249
	i32.add 	$push40=, $pop248, $12
	i32.const	$push247=, 2
	i32.shl 	$push41=, $pop40, $pop247
	i32.add 	$push246=, $0, $pop41
	tee_local	$push245=, $11=, $pop246
	i32.const	$push50=, 4
	i32.add 	$push51=, $pop245, $pop50
	i32.load	$push244=, 0($pop51)
	tee_local	$push243=, $4=, $pop244
	i32.const	$push242=, 24
	i32.shl 	$push56=, $pop243, $pop242
	i32.const	$push241=, 8
	i32.shl 	$push57=, $4, $pop241
	i32.const	$push240=, 16711680
	i32.and 	$push58=, $pop57, $pop240
	i32.or  	$push59=, $pop56, $pop58
	i32.const	$push239=, 8
	i32.shr_u	$push53=, $4, $pop239
	i32.const	$push238=, 65280
	i32.and 	$push54=, $pop53, $pop238
	i32.const	$push237=, 24
	i32.shr_u	$push52=, $4, $pop237
	i32.or  	$push55=, $pop54, $pop52
	i32.or  	$push236=, $pop59, $pop55
	tee_local	$push235=, $4=, $pop236
	i32.ge_u	$push60=, $pop235, $1
	br_if   	2, $pop60
	i32.load	$push262=, 0($11)
	tee_local	$push261=, $11=, $pop262
	i32.const	$push260=, 24
	i32.shl 	$push46=, $pop261, $pop260
	i32.const	$push259=, 8
	i32.shl 	$push47=, $11, $pop259
	i32.const	$push258=, 16711680
	i32.and 	$push48=, $pop47, $pop258
	i32.or  	$push49=, $pop46, $pop48
	i32.const	$push257=, 8
	i32.shr_u	$push43=, $11, $pop257
	i32.const	$push256=, 65280
	i32.and 	$push44=, $pop43, $pop256
	i32.const	$push255=, 24
	i32.shr_u	$push42=, $11, $pop255
	i32.or  	$push45=, $pop44, $pop42
	i32.or  	$push254=, $pop49, $pop45
	tee_local	$push253=, $11=, $pop254
	i32.sub 	$push38=, $1, $4
	i32.ge_u	$push61=, $pop253, $pop38
	br_if   	3, $pop61
	copy_local	$5=, $8
	i32.const	$7=, 0
.LBB59_20:
	loop    	
	i32.add 	$push62=, $4, $11
	i32.add 	$push63=, $0, $pop62
	i32.load8_u	$push64=, 0($pop63)
	br_if   	8, $pop64
	i32.add 	$push65=, $0, $4
	i32.call	$push264=, strcmp@FUNCTION, $2, $pop65
	tee_local	$push263=, $4=, $pop264
	i32.eqz 	$push332=, $pop263
	br_if   	5, $pop332
	i32.const	$push265=, 1
	i32.eq  	$push66=, $9, $pop265
	br_if   	10, $pop66
	i32.const	$13=, 0
	i32.const	$push294=, 0
	i32.lt_s	$push293=, $4, $pop294
	tee_local	$push292=, $4=, $pop293
	i32.select	$push291=, $7, $8, $pop292
	tee_local	$push290=, $7=, $pop291
	i32.sub 	$push68=, $9, $5
	i32.select	$push289=, $5, $pop68, $4
	tee_local	$push288=, $9=, $pop289
	i32.const	$push287=, 1
	i32.shr_u	$push286=, $pop288, $pop287
	tee_local	$push285=, $5=, $pop286
	i32.add 	$push284=, $pop290, $pop285
	tee_local	$push283=, $8=, $pop284
	i32.const	$push282=, 1
	i32.shl 	$push281=, $pop283, $pop282
	tee_local	$push280=, $6=, $pop281
	i32.add 	$push69=, $pop280, $12
	i32.const	$push279=, 2
	i32.shl 	$push70=, $pop69, $pop279
	i32.add 	$push278=, $0, $pop70
	tee_local	$push277=, $11=, $pop278
	i32.const	$push276=, 4
	i32.add 	$push79=, $pop277, $pop276
	i32.load	$push275=, 0($pop79)
	tee_local	$push274=, $4=, $pop275
	i32.const	$push273=, 24
	i32.shl 	$push84=, $pop274, $pop273
	i32.const	$push272=, 8
	i32.shl 	$push85=, $4, $pop272
	i32.const	$push271=, 16711680
	i32.and 	$push86=, $pop85, $pop271
	i32.or  	$push87=, $pop84, $pop86
	i32.const	$push270=, 8
	i32.shr_u	$push81=, $4, $pop270
	i32.const	$push269=, 65280
	i32.and 	$push82=, $pop81, $pop269
	i32.const	$push268=, 24
	i32.shr_u	$push80=, $4, $pop268
	i32.or  	$push83=, $pop82, $pop80
	i32.or  	$push267=, $pop87, $pop83
	tee_local	$push266=, $4=, $pop267
	i32.ge_u	$push88=, $pop266, $1
	br_if   	6, $pop88
	i32.load	$push304=, 0($11)
	tee_local	$push303=, $11=, $pop304
	i32.const	$push302=, 24
	i32.shl 	$push75=, $pop303, $pop302
	i32.const	$push301=, 8
	i32.shl 	$push76=, $11, $pop301
	i32.const	$push300=, 16711680
	i32.and 	$push77=, $pop76, $pop300
	i32.or  	$push78=, $pop75, $pop77
	i32.const	$push299=, 8
	i32.shr_u	$push72=, $11, $pop299
	i32.const	$push298=, 65280
	i32.and 	$push73=, $pop72, $pop298
	i32.const	$push297=, 24
	i32.shr_u	$push71=, $11, $pop297
	i32.or  	$push74=, $pop73, $pop71
	i32.or  	$push296=, $pop78, $pop74
	tee_local	$push295=, $11=, $pop296
	i32.sub 	$push67=, $1, $4
	i32.lt_u	$push89=, $pop295, $pop67
	br_if   	0, $pop89
	br      	6
.LBB59_25:
	end_loop
	end_block
	i32.const	$push146=, 0
	return  	$pop146
.LBB59_26:
	end_block
	i32.const	$push145=, 0
	return  	$pop145
.LBB59_27:
	end_block
	i32.const	$push150=, 0
	return  	$pop150
.LBB59_28:
	end_block
	i32.const	$push149=, 0
	return  	$pop149
.LBB59_29:
	end_block
	i32.const	$push319=, 2
	i32.shr_u	$push0=, $10, $pop319
	i32.add 	$push111=, $6, $pop0
	i32.const	$push112=, 2
	i32.shl 	$push113=, $pop111, $pop112
	i32.add 	$push318=, $0, $pop113
	tee_local	$push317=, $10=, $pop318
	i32.const	$push124=, 4
	i32.add 	$push125=, $pop317, $pop124
	i32.load	$push316=, 0($pop125)
	tee_local	$push315=, $4=, $pop316
	i32.const	$push314=, 24
	i32.shl 	$push130=, $4, $pop314
	i32.const	$push313=, 8
	i32.shl 	$push131=, $4, $pop313
	i32.const	$push312=, 16711680
	i32.and 	$push132=, $pop131, $pop312
	i32.or  	$push133=, $pop130, $pop132
	i32.const	$push311=, 8
	i32.shr_u	$push127=, $4, $pop311
	i32.const	$push310=, 65280
	i32.and 	$push128=, $pop127, $pop310
	i32.const	$push309=, 24
	i32.shr_u	$push126=, $4, $pop309
	i32.or  	$push129=, $pop128, $pop126
	i32.or  	$push134=, $pop133, $pop129
	i32.const	$push123=, -1794895138
	i32.eq  	$push308=, $3, $pop123
	tee_local	$push307=, $9=, $pop308
	i32.select	$push306=, $pop315, $pop134, $pop307
	tee_local	$push305=, $11=, $pop306
	i32.ge_u	$push135=, $pop305, $1
	br_if   	5, $pop135
	i32.const	$13=, 0
	i32.load	$push329=, 0($10)
	tee_local	$push328=, $4=, $pop329
	i32.const	$push327=, 24
	i32.shl 	$push118=, $4, $pop327
	i32.const	$push326=, 8
	i32.shl 	$push119=, $4, $pop326
	i32.const	$push325=, 16711680
	i32.and 	$push120=, $pop119, $pop325
	i32.or  	$push121=, $pop118, $pop120
	i32.const	$push324=, 8
	i32.shr_u	$push115=, $4, $pop324
	i32.const	$push323=, 65280
	i32.and 	$push116=, $pop115, $pop323
	i32.const	$push322=, 24
	i32.shr_u	$push114=, $4, $pop322
	i32.or  	$push117=, $pop116, $pop114
	i32.or  	$push122=, $pop121, $pop117
	i32.select	$push321=, $pop328, $pop122, $9
	tee_local	$push320=, $4=, $pop321
	i32.sub 	$push110=, $1, $11
	i32.ge_u	$push136=, $pop320, $pop110
	br_if   	0, $pop136
	i32.const	$push141=, 0
	i32.add 	$push137=, $0, $11
	i32.add 	$push138=, $11, $4
	i32.add 	$push139=, $0, $pop138
	i32.load8_u	$push140=, 0($pop139)
	i32.select	$push155=, $pop141, $pop137, $pop140
	return  	$pop155
.LBB59_32:
	end_block
	return  	$13
.LBB59_33:
	end_block
	i32.const	$push144=, 0
	return  	$pop144
.LBB59_34:
	end_block
	i32.const	$push148=, 0
	return  	$pop148
.LBB59_35:
	end_block
	i32.const	$push143=, 0
	return  	$pop143
.LBB59_36:
	end_block
	i32.const	$push147=, 0
	return  	$pop147
.LBB59_37:
	end_block
	i32.const	$push142=, 0
	.endfunc
.Lfunc_end59:
	.size	__mo_lookup, .Lfunc_end59-__mo_lookup

	.hidden	strcmp
	.globl	strcmp
	.type	strcmp,@function
strcmp:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32
	i32.load8_u	$3=, 0($1)
	block   	
	i32.load8_u	$push8=, 0($0)
	tee_local	$push7=, $2=, $pop8
	i32.eqz 	$push17=, $pop7
	br_if   	0, $pop17
	i32.const	$push9=, 255
	i32.and 	$push0=, $3, $pop9
	i32.ne  	$push1=, $2, $pop0
	br_if   	0, $pop1
	i32.const	$push11=, 1
	i32.add 	$0=, $0, $pop11
	i32.const	$push10=, 1
	i32.add 	$1=, $1, $pop10
.LBB60_3:
	loop    	
	i32.load8_u	$3=, 0($1)
	i32.load8_u	$push13=, 0($0)
	tee_local	$push12=, $2=, $pop13
	i32.eqz 	$push18=, $pop12
	br_if   	1, $pop18
	i32.const	$push16=, 1
	i32.add 	$0=, $0, $pop16
	i32.const	$push15=, 1
	i32.add 	$1=, $1, $pop15
	i32.const	$push14=, 255
	i32.and 	$push2=, $3, $pop14
	i32.eq  	$push3=, $2, $pop2
	br_if   	0, $pop3
.LBB60_5:
	end_loop
	end_block
	i32.const	$push4=, 255
	i32.and 	$push5=, $3, $pop4
	i32.sub 	$push6=, $2, $pop5
	.endfunc
.Lfunc_end60:
	.size	strcmp, .Lfunc_end60-strcmp

	.hidden	__towrite
	.globl	__towrite
	.type	__towrite,@function
__towrite:
	.param  	i32
	.result 	i32
	.local  	i32
	i32.load8_s	$push15=, 74($0)
	tee_local	$push14=, $1=, $pop15
	i32.const	$push0=, 255
	i32.add 	$push1=, $pop14, $pop0
	i32.or  	$push2=, $pop1, $1
	i32.store8	74($0), $pop2
	block   	
	i32.load	$push13=, 0($0)
	tee_local	$push12=, $1=, $pop13
	i32.const	$push3=, 8
	i32.and 	$push4=, $pop12, $pop3
	br_if   	0, $pop4
	i64.const	$push7=, 0
	i64.store	4($0):p2align=2, $pop7
	i32.load	$push17=, 44($0)
	tee_local	$push16=, $1=, $pop17
	i32.store	28($0), $pop16
	i32.store	20($0), $1
	i32.load	$push8=, 48($0)
	i32.add 	$push9=, $1, $pop8
	i32.store	16($0), $pop9
	i32.const	$push10=, 0
	return  	$pop10
.LBB61_2:
	end_block
	i32.const	$push5=, 32
	i32.or  	$push6=, $1, $pop5
	i32.store	0($0), $pop6
	i32.const	$push11=, -1
	.endfunc
.Lfunc_end61:
	.size	__towrite, .Lfunc_end61-__towrite

	.hidden	strlen
	.globl	strlen
	.type	strlen,@function
strlen:
	.param  	i32
	.result 	i32
	.local  	i32, i32
	copy_local	$2=, $0
	block   	
	block   	
	i32.const	$push12=, 3
	i32.and 	$push0=, $0, $pop12
	i32.eqz 	$push28=, $pop0
	br_if   	0, $pop28
	copy_local	$2=, $0
.LBB62_2:
	loop    	
	i32.load8_u	$push1=, 0($2)
	i32.eqz 	$push29=, $pop1
	br_if   	2, $pop29
	i32.const	$push16=, 1
	i32.add 	$push15=, $2, $pop16
	tee_local	$push14=, $2=, $pop15
	i32.const	$push13=, 3
	i32.and 	$push2=, $pop14, $pop13
	br_if   	0, $pop2
.LBB62_4:
	end_loop
	end_block
	i32.const	$push3=, -4
	i32.add 	$2=, $2, $pop3
.LBB62_5:
	loop    	
	i32.const	$push24=, 4
	i32.add 	$push23=, $2, $pop24
	tee_local	$push22=, $2=, $pop23
	i32.load	$push21=, 0($pop22)
	tee_local	$push20=, $1=, $pop21
	i32.const	$push19=, -1
	i32.xor 	$push5=, $pop20, $pop19
	i32.const	$push18=, -16843009
	i32.add 	$push4=, $1, $pop18
	i32.and 	$push6=, $pop5, $pop4
	i32.const	$push17=, -2139062144
	i32.and 	$push7=, $pop6, $pop17
	i32.eqz 	$push30=, $pop7
	br_if   	0, $pop30
	end_loop
	i32.const	$push8=, 255
	i32.and 	$push9=, $1, $pop8
	i32.eqz 	$push31=, $pop9
	br_if   	0, $pop31
.LBB62_8:
	loop    	
	i32.const	$push27=, 1
	i32.add 	$push26=, $2, $pop27
	tee_local	$push25=, $2=, $pop26
	i32.load8_u	$push10=, 0($pop25)
	br_if   	0, $pop10
.LBB62_9:
	end_loop
	end_block
	i32.sub 	$push11=, $2, $0
	.endfunc
.Lfunc_end62:
	.size	strlen, .Lfunc_end62-strlen

	.hidden	memcmp
	.globl	memcmp
	.type	memcmp,@function
memcmp:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32
	i32.const	$5=, 0
	block   	
	i32.eqz 	$push10=, $2
	br_if   	0, $pop10
.LBB63_2:
	block   	
	loop    	
	i32.load8_u	$push4=, 0($0)
	tee_local	$push3=, $3=, $pop4
	i32.load8_u	$push2=, 0($1)
	tee_local	$push1=, $4=, $pop2
	i32.ne  	$push0=, $pop3, $pop1
	br_if   	1, $pop0
	i32.const	$push9=, 1
	i32.add 	$1=, $1, $pop9
	i32.const	$push8=, 1
	i32.add 	$0=, $0, $pop8
	i32.const	$push7=, -1
	i32.add 	$push6=, $2, $pop7
	tee_local	$push5=, $2=, $pop6
	br_if   	0, $pop5
	br      	2
.LBB63_4:
	end_loop
	end_block
	i32.sub 	$5=, $3, $4
.LBB63_5:
	end_block
	copy_local	$push11=, $5
	.endfunc
.Lfunc_end63:
	.size	memcmp, .Lfunc_end63-memcmp

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"token::create issuer:%s, symbol:%s, maximum_supply:%lld.\n"
	.size	.L.str, 58

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"max-supply must be positive"
	.size	.L.str.1, 28

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Cteate New token:%s"
	.size	.L.str.2, 20

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"token with symbol already exists"
	.size	.L.str.3, 33

	.type	.L.str.23,@object
.L.str.23:
	.asciz	"write"
	.size	.L.str.23, 6

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"Finish token create operation.\n"
	.size	.L.str.4, 32

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"account info:%s-%s"
	.size	.L.str.5, 19

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"New key genAccKey is:"
	.size	.L.str.6, 22

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"\n"
	.size	.L.str.7, 2

	.type	.L.str.24,@object
.L.str.24:
	.asciz	"read"
	.size	.L.str.24, 5

	.type	.L.str.25,@object
.L.str.25:
	.asciz	"get"
	.size	.L.str.25, 4

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"On-going token::transfer to:%s, symbol:%s, quantity:%lld, memo:%s.\n"
	.size	.L.str.8, 68

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"cannot transfer to self"
	.size	.L.str.9, 24

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"must transfer positive quantity"
	.size	.L.str.10, 32

	.type	.L.str.11,@object
.L.str.11:
	.asciz	"memo has more than 256 bytes"
	.size	.L.str.11, 29

	.type	.L.str.12,@object
.L.str.12:
	.asciz	"\nOn-going sub_balance\n"
	.size	.L.str.12, 23

	.type	.L.str.13,@object
.L.str.13:
	.asciz	"\nOn-going add_balance\n"
	.size	.L.str.13, 23

	.type	.L.str.14,@object
.L.str.14:
	.asciz	"owner's balance is not enough for transfer"
	.size	.L.str.14, 43

	.type	.L.str.15,@object
.L.str.15:
	.asciz	" query_balance for owner:%s \n symbol:%s \n balance:0 \n"
	.size	.L.str.15, 54

	.type	.L.str.16,@object
.L.str.16:
	.asciz	" query_balance for owner:%s \n symbol:%s \n balance:%lld \n"
	.size	.L.str.16, 57

	.type	.L.str.17,@object
.L.str.17:
	.asciz	"account"
	.size	.L.str.17, 8

	.type	.L.str.18,@object
.L.str.18:
	.asciz	"Finish query with output2user\n"
	.size	.L.str.18, 31

	.type	.L.str.19,@object
.L.str.19:
	.asciz	"onerror"
	.size	.L.str.19, 8

	.type	.L.str.20,@object
.L.str.20:
	.asciz	"eosio"
	.size	.L.str.20, 6

	.type	.L.str.21,@object
.L.str.21:
	.asciz	"onerror action's are only valid from the \"eosio\" system account"
	.size	.L.str.21, 64

	.hidden	_ZN5eosio11memory_heapE
	.type	_ZN5eosio11memory_heapE,@object
	.bss
	.globl	_ZN5eosio11memory_heapE
	.p2align	2
_ZN5eosio11memory_heapE:
	.skip	8396
	.size	_ZN5eosio11memory_heapE, 8396

	.type	.L.str.1.3,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1.3:
	.asciz	"malloc_from_freed was designed to only be called after _heap was completely allocated"
	.size	.L.str.1.3, 86

	.type	_ZZ4sbrkjE11initialized,@object
	.lcomm	_ZZ4sbrkjE11initialized,1
	.type	_ZZ4sbrkjE10sbrk_bytes,@object
	.lcomm	_ZZ4sbrkjE10sbrk_bytes,4,2
	.type	_ZStL13__new_handler,@object
	.lcomm	_ZStL13__new_handler,4,2
	.type	states,@object
	.section	.rodata,"a",@progbits
	.p2align	4
states:
	.ascii	"\031\000\n\000\031\031\031\000\000\000\000\005\000\000\000\000\000\000\t\000\000\000\000\013\000\000\000\000\000\000\000\000\031\000\021\n\031\031\031\003\n\007\000\001\033\t\013\030\000\000\t\006\013\000\000\013\000\006"
	.asciz	"\031\000\000\000\031\031\031\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\016\000\000\000\000\000\000\000\000\031\000\n\r\031\031\031\000\r\000\000\002\000\t\016\000\000\000\t\000\016\000\000\016\000"
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\f\000\000\000\000\000\000\000\000\000\000\000\023\000\000\000\000\023\000\000\000\000\t\f\000\000\000\000\000\f\000\000\f\000"
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\017\000\000\000\004\017\000\000\000\000\t\020\000\000\000\000\000\020\000\000\020\000"
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\022\000\000\000\000\000\000\000\000\000\000\000\021\000\000\000\000\021\000\000\000\000\t\022\000\000\000\000\000\022\000\000\022\000"
	.asciz	"\032\000\000\000\032\032\032\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\032\000\000\000\032\032\032\000\000\000\000\000\000\t\000\000\000\000\000\000\000\000\000\000\000"
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\024\000\000\000\000\000\000\000\000\000\000\000\027\000\000\000\000\027\000\000\000\000\t\024\000\000\000\000\000\024\000\000\024\000"
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\026\000\000\000\000\000\000\000\000\000\000\000\025\000\000\000\000\025\000\000\000\000\t\026\000\000\000\000\000\026\000\000\026\000"
	.size	states, 464

	.type	xdigits,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
xdigits:
	.ascii	"0123456789ABCDEF"
	.size	xdigits, 16

	.type	.L.str.293,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.293:
	.asciz	"-+   0X0x"
	.size	.L.str.293, 10

	.type	.L.str.1.294,@object
.L.str.1.294:
	.asciz	"(null)"
	.size	.L.str.1.294, 7

	.type	.L.str.2.295,@object
.L.str.2.295:
	.asciz	"-0X+0X 0X-0x+0x 0x"
	.size	.L.str.2.295, 19

	.type	.L.str.3.296,@object
.L.str.3.296:
	.asciz	"inf"
	.size	.L.str.3.296, 4

	.type	.L.str.4.297,@object
.L.str.4.297:
	.asciz	"INF"
	.size	.L.str.4.297, 4

	.type	.L.str.5.298,@object
.L.str.5.298:
	.asciz	"nan"
	.size	.L.str.5.298, 4

	.type	.L.str.6.299,@object
.L.str.6.299:
	.asciz	"NAN"
	.size	.L.str.6.299, 4

	.type	.L.str.7.22,@object
.L.str.7.22:
	.asciz	"."
	.size	.L.str.7.22, 2

	.type	errid,@object
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4
errid:
	.asciz	"T!\"\031\r\001\002\003\021K\034\f\020\004\013\035\022\036'hnopqb \005\006\017\023\024\025\032\b\026\007($\027\030\t\n\016\033\037%#\203\202}&*+<=>?CGJMXYZ[\\]^_`acdefgijklrstyz{|"
	.size	errid, 88

	.type	errmsg,@object
	.section	.rodata,"a",@progbits
	.p2align	4
errmsg:
	.asciz	"Illegal byte sequence\000Domain error\000Result not representable\000Not a tty\000Permission denied\000Operation not permitted\000No such file or directory\000No such process\000File exists\000Value too large for data type\000No space left on device\000Out of memory\000Resource busy\000Interrupted system call\000Resource temporarily unavailable\000Invalid seek\000Cross-device link\000Read-only file system\000Directory not empty\000Connection reset by peer\000Operation timed out\000Connection refused\000Host is down\000Host is unreachable\000Address in use\000Broken pipe\000I/O error\000No such device or address\000Block device required\000No such device\000Not a directory\000Is a directory\000Text file busy\000Exec format error\000Invalid argument\000Argument list too long\000Symbolic link loop\000Filename too long\000Too many open files in system\000No file descriptors available\000Bad file descriptor\000No child process\000Bad address\000File too large\000Too many links\000No locks available\000Resource deadlock would occur\000State not recoverable\000Previous owner died\000Operation canceled\000Function not implemented\000No message of desired type\000Identifier removed\000Device not a stream\000No data available\000Device timeout\000Out of streams resources\000Link has been severed\000Protocol error\000Bad message\000File descriptor in bad state\000Not a socket\000Destination address required\000Message too large\000Protocol wrong type for socket\000Protocol not available\000Protocol not supported\000Socket type not supported\000Not supported\000Protocol family not supported\000Address family not supported by protocol\000Address not available\000Network is down\000Network unreachable\000Connection reset by network\000Connection aborted\000No buffer space available\000Socket is connected\000Socket not connected\000Cannot send after socket shutdown\000Operation already in progress\000Operation in progress\000Stale file handle\000Remote I/O error\000Quota exceeded\000No medium found\000Wrong medium type\000No error information\000"
	.size	errmsg, 1804

	.type	__pthread_self.self,@object
	.lcomm	__pthread_self.self,8,2

	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_,@function
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_ = _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_@FUNCTION
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.functype	prints, void, i32
	.functype	eosio_assert, void, i32, i32
	.functype	memcpy, i32, i32, i32, i32
	.functype	get_valueSize, i32, i32, i32
	.functype	pass_key, void, i32, i32
	.functype	set_value, void, i32, i32
	.functype	get_value, i32, i32, i32
	.functype	get_from, i32, i32, i32
	.functype	output2user, void, i32, i32, i32
	.functype	action_data_size, i32
	.functype	read_action_data, i32, i32, i32
	.functype	abort, void
	.functype	memmove, i32, i32, i32, i32
	.functype	memset, i32, i32, i32, i32