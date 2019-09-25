.n64
.create "build/obj/CA8950.bin", 0

	/*illegal*/ .word 0xfd43faba
	/*illegal*/ .word 0xf6de0000
	bltz $zero, 0x10
	/*illegal*/ .word 0x5bdabdff
	/*illegal*/ .word 0x0064fc91
	/*illegal*/ .word 0xfa0d0000
	/*illegal*/ .word 0x03ff0166
	/*illegal*/ .word 0x6be6d2ff
	/*illegal*/ .word 0xfed3f74c
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00a30175
	/*illegal*/ .word 0x68c500ff
	/*illegal*/ .word 0x0064fc91
	/*illegal*/ .word 0x05f00000
	/*illegal*/ .word 0x01900564
	/*illegal*/ .word 0x68e835ff
	/*illegal*/ .word 0xfd43faba
	/*illegal*/ .word 0x09200000
	srl $zero, $zero, 0x1d
	/*illegal*/ .word 0x5bda43ff
	/*illegal*/ .word 0x01f4ffff
	/*illegal*/ .word 0xffff0000
	bltz $zero, 0x105c
	/*illegal*/ .word 0x77fefcff
	/*illegal*/ .word 0x0064036e
	/*illegal*/ .word 0x05f00000
	/*illegal*/ .word 0x0400069a
	/*illegal*/ .word 0x6b1a2dff
	/*illegal*/ .word 0xfd430544
	/*illegal*/ .word 0x09200000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x550054ff
	/*illegal*/ .word 0xfed30459
	/*illegal*/ .word 0xf8760000
	/*illegal*/ .word 0x00a30175
	/*illegal*/ .word 0x681dcdff
	/*illegal*/ .word 0x006406dc
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x01900564
	/*illegal*/ .word 0x683a05ff
	/*illegal*/ .word 0xfd430a8a
	/*illegal*/ .word 0xffff0000
	srl $zero, $zero, 0x1d
	/*illegal*/ .word 0x5b4d00ff
	/*illegal*/ .word 0xfd430544
	j 0x4800000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x55482aff
	/*illegal*/ .word 0x0190ffce
	/*illegal*/ .word 0xffa90000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x0067c4ff
	tlt t4, s0, 0x0
	/*illegal*/ .word 0x00570000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x0067c4ff
	j 0x8a002d8
	/*illegal*/ .word 0x013b0000
	/*illegal*/ .word 0x00001c67
	/*illegal*/ .word 0x0067c4ff
	/*illegal*/ .word 0x0a280076
	/*illegal*/ .word 0x00cd0000
	/*illegal*/ .word 0x02001c67
	/*illegal*/ .word 0x0067c4ff
	/*illegal*/ .word 0x0ccd0174
	/*illegal*/ .word 0x02840000
	/*illegal*/ .word 0x0000299b
	/*illegal*/ .word 0x0067c5ff
	/*illegal*/ .word 0x0cfb0148
	/*illegal*/ .word 0x02380000
	/*illegal*/ .word 0x0200299b
	/*illegal*/ .word 0x0067c5ff
	/*illegal*/ .word 0x0ebf036e
	/*illegal*/ .word 0x05f50000
	/*illegal*/ .word 0x00253028
	/*illegal*/ .word 0x0068c5ff
	/*illegal*/ .word 0x0fa0037d
	/*illegal*/ .word 0x06140000
	/*illegal*/ .word 0x000036cf
	/*illegal*/ .word 0x0167c5ff
	/*illegal*/ .word 0x0fa0034e
	/*illegal*/ .word 0x05c20000
	/*illegal*/ .word 0x020036cf
	/*illegal*/ .word 0x0168c5ff
	/*illegal*/ .word 0x0ee90345
	tnei t5, 0
	/*illegal*/ .word 0x01da3028
	/*illegal*/ .word 0x0068c5ff
	/*illegal*/ .word 0x0190ffa9
	/*illegal*/ .word 0x00320000
	sll $zero, $zero, 0x8
	beq a2, a1, 0xfffe6d6c
	/*illegal*/ .word 0x01900057
	/*illegal*/ .word 0xffce0000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x10c59aff
	/*illegal*/ .word 0x0a2800cd
	/*illegal*/ .word 0x00e40000
	/*illegal*/ .word 0x0200e799
	addiu t0, s6, -24833
	j 0x8a0017c
	/*illegal*/ .word 0x01240000
	/*illegal*/ .word 0x0000e799
	addiu t0, s6, -24833
	jal 0x3900638
	/*illegal*/ .word 0x02420000
	/*illegal*/ .word 0x01ffda65
	/*illegal*/ .word 0x5fdcc2ff
	/*illegal*/ .word 0x0ce4012e
	/*illegal*/ .word 0x027a0000
	/*illegal*/ .word 0x0000da65
	/*illegal*/ .word 0x4ed3b2ff
	/*illegal*/ .word 0x0ed40386
	/*illegal*/ .word 0x05b80000
	/*illegal*/ .word 0x01dad3d8
	ori t3, a2, 0xa3ff
	jal 0xe800e3c
	/*illegal*/ .word 0x05d30000
	tgeu t7, ra, 0x334
	beq a2, a1, 0xfffe6ddc
	/*illegal*/ .word 0x0fa0033d
	/*illegal*/ .word 0x06020000
	tgeu $zero, $zero, 0x334
	beq a2, a1, 0xfffe6dec
	/*illegal*/ .word 0x0ed4032d
	tltiu t7, 0
	/*illegal*/ .word 0x0025d3d8
	bnel s6, s7, 0xfffee5fc
	/*illegal*/ .word 0x01900057
	/*illegal*/ .word 0xffce0000
	/*illegal*/ .word 0x0200f5e7
	/*illegal*/ .word 0x00c499ff
	/*illegal*/ .word 0x0190ffa9
	/*illegal*/ .word 0x00320000
	/*illegal*/ .word 0x0000f5e7
	/*illegal*/ .word 0x00c499ff
	/*illegal*/ .word 0xfcd6ffa9
	/*illegal*/ .word 0x00320000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x00c499ff
	/*illegal*/ .word 0xfcd60057
	/*illegal*/ .word 0xffce0000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x00c499ff
	/*illegal*/ .word 0xfcd60032
	/*illegal*/ .word 0x00570000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x0067c4ff
	tlt t4, s0, 0x0
	/*illegal*/ .word 0x00570000
	/*illegal*/ .word 0x00000e19
	/*illegal*/ .word 0x0067c4ff
	/*illegal*/ .word 0x0190ffce
	/*illegal*/ .word 0xffa90000
	/*illegal*/ .word 0x02000e19
	/*illegal*/ .word 0x0067c4ff
	/*illegal*/ .word 0xfcd6ffce
	/*illegal*/ .word 0xffa90000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x0067c4ff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x12b0
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06000428
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07018150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f18150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c0fc
	/*illegal*/ .word 0x0100c018
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	/*illegal*/ .word 0x0606040a
	/*illegal*/ .word 0x000c060a
	/*illegal*/ .word 0x06060c0e
	srlv at, t6, $zero
	/*illegal*/ .word 0x0604020a
	/*illegal*/ .word 0x000a0210
	bltzall s0, 0x5374
	/*illegal*/ .word 0x00160c12
	tlti s0, 4620
	/*illegal*/ .word 0x000a1012
	/*illegal*/ .word 0x06141210
	sll $zero, s0, 0x8
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x1368
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06000828
	/*illegal*/ .word 0xf5500000
	tgeiu t8, 576
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	bgezl t8, 0xffffe390
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0101c038
	/*illegal*/ .word 0x060000c0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x0604080a
	/*illegal*/ .word 0x00040a06
	teqi s0, 3600
	/*illegal*/ .word 0x000c1012
	tgei s0, 3090
	/*illegal*/ .word 0x0008120a
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x0014181a
	/*illegal*/ .word 0x06181c1e
	/*illegal*/ .word 0x00181e1a
	bltz s1, 0x8c74
	/*illegal*/ .word 0x00202426
	/*illegal*/ .word 0x061c2026
	/*illegal*/ .word 0x001c261e
	tgei s1, 10796
	/*illegal*/ .word 0x00282c2e
	bltzal s1, 0xcccc
	tne at, s0, 0xd0
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x3e200519
	/*illegal*/ .word 0x04d913d5
	/*illegal*/ .word 0x050f0493
	/*illegal*/ .word 0x058f0c57
	/*illegal*/ .word 0x054f0c15
	jal 0x541134
	/*illegal*/ .word 0x0cd90c99
	addiu k1, t0, 5271
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sra $zero, $zero, 0x0
	nop
	nop
	nop
	tltu $zero, $zero, 0xc
	nop
	nop
	nop
	tlt $zero, $zero, 0xe5
	nop
	nop
	nop
	/*illegal*/ .word 0x00037111
	nop
	nop
	nop
	/*illegal*/ .word 0x003d1111
	nop
	nop
	nop
	bgez t9, 0x48fc
	nop
	nop
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x71111111
	nop
	nop
	/*illegal*/ .word 0x00000337
	beq t0, s1, 0x491c
	nop
	nop
	/*illegal*/ .word 0x00003721
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x00372111
	/*illegal*/ .word 0x11111111
	nop
	nop
	ori at, t9, 0x1111
	beq t0, s1, 0x494c
	nop
	/*illegal*/ .word 0x00000077
	addi s1, t0, 4369
	beq t0, s1, 0x495c
	nop
	/*illegal*/ .word 0x00000f21
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111112
	nop
	/*illegal*/ .word 0x0000d211
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111112
	nop
	/*illegal*/ .word 0x00002111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1111111d
	nop
	/*illegal*/ .word 0x00021111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111117
	nop
	/*illegal*/ .word 0x00211111
	/*illegal*/ .word 0x11111171
	/*illegal*/ .word 0x11111117
	nop
	/*illegal*/ .word 0x0c111111
	/*illegal*/ .word 0x11111172
	/*illegal*/ .word 0x11111119
	nop
	ll s1, 4369(t0)
	beq t0, s1, 0x49e0
	/*illegal*/ .word 0x71111113
	/*illegal*/ .word 0x0000000e
	addi s1, t0, 4369
	beq t0, s1, 0x49d8
	addiu s1, t8, 4371
	syscall 0x0
	beq t0, s1, 0x49e4
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x17111119
	/*illegal*/ .word 0x000000c1
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x17111117
	addu $zero, $zero, $zero
	beq t0, s1, 0x4a04
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11711117
	/*illegal*/ .word 0x00000c11
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11711117
	/*illegal*/ .word 0x00000211
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11711119
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x11122111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11711113
	/*illegal*/ .word 0x0000c111
	/*illegal*/ .word 0x11111211
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11271113
	/*illegal*/ .word 0x00002111
	/*illegal*/ .word 0x11111711
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11191113
	/*illegal*/ .word 0x00001111
	/*illegal*/ .word 0x11111171
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11191113
	/*illegal*/ .word 0x00001111
	/*illegal*/ .word 0x11111117
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11171113
	/*illegal*/ .word 0x000c1111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x71111111
	/*illegal*/ .word 0x11171113
	/*illegal*/ .word 0x00021111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x13111111
	/*illegal*/ .word 0x11131113
	/*illegal*/ .word 0x00021111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11321111
	/*illegal*/ .word 0x11131113
	/*illegal*/ .word 0x00021111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11271111
	/*illegal*/ .word 0x11197119
	/*illegal*/ .word 0x00021111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11127111
	/*illegal*/ .word 0x11177117
	/*illegal*/ .word 0x00021111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11117721
	/*illegal*/ .word 0x11123113
	/*illegal*/ .word 0x00021111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111791
	/*illegal*/ .word 0x11113113
	/*illegal*/ .word 0x00021111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111127
	/*illegal*/ .word 0x11119913
	/*illegal*/ .word 0x000d1111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111117
	/*illegal*/ .word 0x71117713
	/*illegal*/ .word 0x00071111
	addiu at, t9, 4369
	beq t0, s1, 0x4b18
	lhu s1, 29475(t8)
	/*illegal*/ .word 0x000d2111
	beq t0, s7, 0x8b24
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x77212933
	/*illegal*/ .word 0x00007111
	/*illegal*/ .word 0x11111711
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x17711733
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x11111197
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11731733
	/*illegal*/ .word 0x00000211
	/*illegal*/ .word 0x11111117
	lhu s1, 4369(t8)
	beq t3, s3, 0x1cf64
	/*illegal*/ .word 0x00000711
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x73377111
	/*illegal*/ .word 0x11193123
	/*illegal*/ .word 0x00000721
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11193337
	/*illegal*/ .word 0x111733d3
	tgeu $zero, $zero, 0x1
	beq t0, s1, 0x4b84
	/*illegal*/ .word 0x11111733
	ori s2, t8, 0x1333
	tlt $zero, $zero, 0x0
	beq t0, s1, 0x4b94
	/*illegal*/ .word 0x11111177
	andi s2, t9, 0x12d3
	/*illegal*/ .word 0x00000009
	addi s1, t0, 4369
	beq t0, s1, 0x4ba8
	/*illegal*/ .word 0x77333923
	sra $zero, $zero, 0x0
	lbu s1, 4370(s0)
	beq t0, s1, 0x4bb8
	/*illegal*/ .word 0x11227273
	nop
	xori s2, t3, 0x2129
	/*illegal*/ .word 0x72222222
	/*illegal*/ .word 0x77339333
	nop
	/*illegal*/ .word 0x03372222
	bne k1, s7, 0xfffe5478
	/*illegal*/ .word 0x77733379
	nop
	/*illegal*/ .word 0x00337221
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11737733
	nop
	/*illegal*/ .word 0x00003722
	addi s1, s0, 4375
	xori s7, t3, 0x9330
	nop
	tlt $zero, $zero, 0xd
	addi v0, s1, 10103
	addi s3, s4, 13056
	nop
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x72222222
	/*illegal*/ .word 0x77333000
	nop
	nop
	/*illegal*/ .word 0x03773993
	andi $zero, $zero, 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x664444bb
	/*illegal*/ .word 0xb4684866
	/*illegal*/ .word 0x684444bb
	/*illegal*/ .word 0xb4684866
	/*illegal*/ .word 0x684444bb
	/*illegal*/ .word 0xb4684866
	/*illegal*/ .word 0x684444bb
	/*illegal*/ .word 0xb4684866
	/*illegal*/ .word 0x684444bb
	/*illegal*/ .word 0xb4684866
	/*illegal*/ .word 0x684444bb
	/*illegal*/ .word 0xb4684866
	/*illegal*/ .word 0x684444bb
	/*illegal*/ .word 0xb4684866
	/*illegal*/ .word 0x684444bb
	/*illegal*/ .word 0xb4684866
	/*illegal*/ .word 0x684444bb
	/*illegal*/ .word 0xb4684866
	/*illegal*/ .word 0x684444bb
	/*illegal*/ .word 0xb4684866
	/*illegal*/ .word 0x684444bb
	/*illegal*/ .word 0xb4684866
	/*illegal*/ .word 0x684444bb
	/*illegal*/ .word 0xb4684866
	/*illegal*/ .word 0x684444bb
	/*illegal*/ .word 0xb4684866
	/*illegal*/ .word 0x684444bb
	/*illegal*/ .word 0xb4684866
	/*illegal*/ .word 0x684444bb
	/*illegal*/ .word 0xb4684866
	/*illegal*/ .word 0x684444bb
	/*illegal*/ .word 0xb4684866
	nop
	nop

.close
