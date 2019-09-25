.n64
.create "build/obj/6F09C0.bin", 0

	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui s1, 0x8083
	jal 0x90120
	addiu s1, s1, -31200
	beq v0, $zero, 0x30
	or s0, $zero, $zero
	beq $zero, $zero, 0x68
	addiu v0, $zero, 1
	addiu s2, $zero, 6
	or a0, s1, $zero
	or a1, $zero, $zero
	jal 0x2dfa0
	or a2, $zero, $zero
	bne v0, $zero, 0x54
	addiu s0, s0, 1
	beq $zero, $zero, 0x68
	or v0, $zero, $zero
	bne s0, s2, 0x34
	addiu s1, s1, 24
	jal 0x90130
	addiu a0, $zero, 1
	addiu v0, $zero, 1
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lui a0, 0x8080
	lui a1, 0x8013
	addiu a1, a1, 3512
	jal 0xaa790
	addiu a0, a0, 23448
	lui a0, 0x8013
	lui a1, 0x8013
	lui a2, 0x8080
	lw a2, 23728(a2)
	addiu a1, a1, 3512
	addiu a0, a0, 28672
	jal 0xab134
	or a3, $zero, $zero
	lui v0, 0x8080
	lw v0, 23728(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui v1, 0x8013
	addiu v1, v1, 28320
	addiu t6, $zero, 2001
	sw $zero, 300(v1)
	sh t6, 290(v1)
	beq a0, $zero, 0x12c
	sb $zero, 285(v1)
	sll t7, a0, 0x2
	subu t7, t7, a0
	lui t8, 0x8080
	addiu t8, t8, 23732
	sll t7, t7, 0x1
	addu v0, t7, t8
	lbu t9, -6(v0)
	lbu t0, -5(v0)
	lbu t1, -4(v0)
	lh t2, -2(v0)
	sb t9, 289(v1)
	sb t0, 287(v1)
	sb t1, 286(v1)
	sh t2, 1388(v1)
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a0, 40(sp)
	jal 0x790c0
	or a0, $zero, $zero
	lui s2, 0x8012
	addiu s2, s2, 28352
	lui at, 0x8013
	jal 0x8ef6c
	sw s2, 28632(at)
	bne v0, $zero, 0x1c8
	lui a0, 0x8012
	addiu a0, a0, 28320
	jal 0x2f4c0
	lui a1, 0x1
	lui a0, 0x8012
	jal 0x8ef94
	addiu a0, a0, 28320
	or s0, s2, $zero
	addiu s2, $zero, 4
	or s1, $zero, $zero
	jal 0xb7adc
	or a0, s0, $zero
	addiu s1, s1, 1
	bne s1, s2, 0x194
	addiu s0, s0, 3024
	addiu t6, $zero, 1
	lui at, 0x8013
	sb t6, -25082(at)
	ori v0, $zero, 0xffff
	lui at, 0x8013
	sh v0, 29512(at)
	lui at, 0x8013
	sh v0, 29514(at)
	jal 0x7d1dc
	nop
	/*illegal*/ .word 0x0c01f643
	nop
	/*illegal*/ .word 0x1840001d
	or a0, v0, $zero
	sll t7, v0, 0x2
	lui v0, 0x8080
	addu v0, v0, t7
	lw v0, 23424(v0)
	lui t8, 0x8013
	addiu t8, t8, 30196
	lw t0, 0(v0)
	lui at, 0x8013
	sw t0, 0(t8)
	lw t9, 4(v0)
	sw t9, 4(t8)
	lw t0, 8(v0)
	sw t0, 8(t8)
	lw t9, 12(v0)
	sw t9, 12(t8)
	lw t0, 16(v0)
	sw t0, 16(t8)
	lw t1, 0(v0)
	addiu t2, t1, 1
	jal 0x804d18
	sw t2, 30196(at)
	jal 0xba494
	nop
	/*illegal*/ .word 0x0c201330
	lw a0, 40(sp)
	addiu t3, $zero, 3
	lui at, 0x8013
	sb t3, 28651(at)
	addiu t4, $zero, 33
	lui at, 0x8012
	jal 0xca1dc
	sw t4, 28340(at)
	addiu t5, $zero, 1
	lui at, 0x8013
	sb t5, 29517(at)
	lw v0, 40(sp)
	sb $zero, 159(v0)
	lui t6, 0x8080
	addiu t6, t6, 13048
	addiu t7, $zero, 9232
	sw t7, 16(v0)
	sw t6, 12(v0)
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -64
	/*illegal*/ .word 0x44856000
	/*illegal*/ .word 0x44867000
	/*illegal*/ .word 0x44800000
	sw ra, 20(sp)
	sw a0, 64(sp)
	sw a3, 76(sp)
	lw a0, 64(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0xc7a4004c
	/*illegal*/ .word 0x44813000
	addiu a0, a0, 224
	/*illegal*/ .word 0xe7ac0034
	/*illegal*/ .word 0xe7ae0038
	/*illegal*/ .word 0xe7a00024
	/*illegal*/ .word 0xe7a0001c
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a0002c
	/*illegal*/ .word 0xe7a00028
	sw a0, 24(sp)
	lui a1, 0x4170
	lui a2, 0x4120
	lui a3, 0x4648
	/*illegal*/ .word 0xe7a4003c
	jal 0xcaae0
	/*illegal*/ .word 0xe7a60020
	lw a0, 24(sp)
	addiu a1, sp, 52
	addiu a2, sp, 40
	jal 0xca9c4
	addiu a3, sp, 28
	lw a0, 24(sp)
	jal 0xcb018
	addiu a1, $zero, 15
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	lui at, 0x2
	addu v1, a0, at
	lh a2, 23146(v1)
	lh t6, 23148(v1)
	addu at, at, a0
	addu t7, a2, t6
	sh t7, 23146(at)
	lh a1, 23146(v1)
	lui at, 0x8081
	/*illegal*/ .word 0xc4288544
	/*illegal*/ .word 0x44852000
	sw a0, 48(sp)
	sw v1, 24(sp)
	/*illegal*/ .word 0x468021a0
	sh a2, 34(sp)
	sh a1, 32(sp)
	/*illegal*/ .word 0x46083302
	jal 0xd9e4c
	nop
	lw a0, 48(sp)
	lw v1, 24(sp)
	/*illegal*/ .word 0x44804000
	/*illegal*/ .word 0xc48a0214
	lbu t8, 23151(v1)
	lh a1, 32(sp)
	/*illegal*/ .word 0x460a0082
	bne t8, $zero, 0x3cc
	lh a2, 34(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44818000
	lui at, 0x3f80
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x46101302
	beq $zero, $zero, 0x3e0
	/*illegal*/ .word 0x46001006
	lui at, 0x3f80
	/*illegal*/ .word 0x44817000
	nop
	/*illegal*/ .word 0x46027001
	/*illegal*/ .word 0x46027300
	/*illegal*/ .word 0xe4800208
	/*illegal*/ .word 0xe48c020c
	/*illegal*/ .word 0xe4800210
	lbu t9, 23151(v1)
	slti at, a1, 16384
	bne t9, $zero, 0x410
	nop
	/*illegal*/ .word 0x14200004
	addiu t0, $zero, 1
	lui at, 0x2
	addu at, at, a0
	sb t0, 23151(at)
	bgez a2, 0x420
	slti at, a2, -32768
	bgez a1, 0x42c
	nop
	/*illegal*/ .word 0x1020000c
	slti at, a1, -32768
	bne at, $zero, 0x454
	lui at, 0x8081
	/*illegal*/ .word 0xc4248548
	/*illegal*/ .word 0xc4920214
	lui at, 0x2
	addu at, at, a0
	/*illegal*/ .word 0x46049182
	/*illegal*/ .word 0xe4860214
	lh t1, 23148(v1)
	addiu t2, t1, 3072
	sh t2, 23148(at)
	/*illegal*/ .word 0xc4800214
	lui at, 0x8081
	/*illegal*/ .word 0x4600403e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46000087
	beq $zero, $zero, 0x478
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0xc42a854c
	/*illegal*/ .word 0x460a103c
	nop
	/*illegal*/ .word 0x4502000c
	lw ra, 20(sp)
	lbu t3, 23150(v1)
	addiu at, $zero, 1
	addiu t4, $zero, 2
	bne t3, at, 0x4a8
	lui at, 0x2
	addu at, at, a0
	sb t4, 23150(at)
	/*illegal*/ .word 0xe48e0208
	/*illegal*/ .word 0xe48e020c
	/*illegal*/ .word 0xe48e0210
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -120
	sw ra, 28(sp)
	sw s0, 24(sp)
	lw s0, 0(a0)
	jal 0x804f78
	sw a0, 120(sp)
	lui at, 0x428a
	/*illegal*/ .word 0x44810000
	lui at, 0x8081
	/*illegal*/ .word 0xc4248550
	lui at, 0x8081
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0xc4268554
	lui at, 0x8081
	/*illegal*/ .word 0xc4288558
	addiu a0, sp, 88
	addiu a1, sp, 76
	addiu a2, sp, 100
	or a3, s0, $zero
	/*illegal*/ .word 0xe7a00064
	/*illegal*/ .word 0xe7a00068
	/*illegal*/ .word 0xe7a0006c
	/*illegal*/ .word 0xe7a4004c
	/*illegal*/ .word 0xe7a60050
	/*illegal*/ .word 0xe7a20058
	/*illegal*/ .word 0xe7a2005c
	/*illegal*/ .word 0xe7a20060
	jal 0x58810
	/*illegal*/ .word 0xe7a80054
	lw v0, 664(s0)
	lui t7, 0xdb02
	addiu t8, $zero, 24
	addiu t6, v0, 8
	sw t6, 664(s0)
	sw t8, 4(v0)
	sw t7, 0(v0)
	lw v0, 664(s0)
	lui t0, 0xdc08
	lui t1, 0x8081
	addiu t9, v0, 8
	sw t9, 664(s0)
	addiu t1, t1, -31472
	ori t0, t0, 0x60a
	sw t0, 0(v0)
	sw t1, 4(v0)
	lw v0, 664(s0)
	lui t3, 0xdc08
	lui t4, 0x8081
	addiu t2, v0, 8
	sw t2, 664(s0)
	addiu t4, t4, -31480
	ori t3, t3, 0x90a
	sw t3, 0(v0)
	sw t4, 4(v0)
	lw a0, 120(sp)
	addiu a1, $zero, 0
	lui a2, 0x43fa
	jal 0x804ee0
	lui a3, 0x447a
	jal 0xbd4e8
	or a0, s0, $zero
	lw t5, 120(sp)
	lui at, 0x8081
	/*illegal*/ .word 0xc420855c
	/*illegal*/ .word 0xc5aa0208
	lui at, 0xc170
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x46005402
	/*illegal*/ .word 0x44806000
	addiu a2, $zero, 0
	or a3, $zero, $zero
	/*illegal*/ .word 0xe7b00040
	/*illegal*/ .word 0xc5b2020c
	/*illegal*/ .word 0x46009102
	jal 0xe0314
	/*illegal*/ .word 0xe7a40044
	/*illegal*/ .word 0xc7ac0040
	/*illegal*/ .word 0xc7ae0044
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	nop
	addiu a0, $zero, 8192
	jal 0xe0698
	addiu a1, $zero, 1
	lw v0, 664(s0)
	lui t7, 0xda38
	ori t7, t7, 0x3
	addiu t6, v0, 8
	sw t6, 664(s0)
	sw t7, 0(v0)
	or a0, s0, $zero
	jal 0xe13c4
	sw v0, 40(sp)
	lw v1, 40(sp)
	lui t9, 0xde00
	sw v0, 4(v1)
	lw v0, 664(s0)
	lui t0, 0x8080
	addiu t0, t0, 30168
	addiu t8, v0, 8
	sw t8, 664(s0)
	sw t0, 4(v0)
	sw t9, 0(v0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 120
	jr ra
	nop
	lui at, 0x2
	addu v0, a0, at
	lbu v1, 23150(v0)
	addiu at, $zero, 2
	bnel v1, at, 0x6d8
	addiu at, $zero, 4
	lh t6, 23142(v0)
	lui at, 0x2
	addu at, at, a0
	addiu t7, t6, 16
	sh t7, 23142(at)
	lh t8, 23142(v0)
	addiu t9, $zero, 255
	addiu t0, $zero, 4
	slti at, t8, 255
	bne at, $zero, 0x718
	lui at, 0x2
	addu at, at, a0
	sh t9, 23142(at)
	lui at, 0x2
	addu at, at, a0
	jr ra
	sb t0, 23150(at)
	addiu at, $zero, 4
	bne v1, at, 0x718
	nop
	lh v1, 23140(v0)
	lui at, 0x2
	addu at, at, a0
	bne v1, $zero, 0x6fc
	addiu t1, v1, -1
	beq $zero, $zero, 0x704
	or a1, $zero, $zero
	sh t1, 23140(at)
	lh a1, 23140(v0)
	bne a1, $zero, 0x718
	addiu t2, $zero, 3
	lui at, 0x2
	addu at, at, a0
	sb t2, 23150(at)
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 44(sp)
	or a1, a0, $zero
	lw v1, 0(a1)
	or a0, a1, $zero
	sw v1, 48(sp)
	jal 0x8052b8
	sw a1, 56(sp)
	lw v1, 48(sp)
	lw a1, 56(sp)
	lui a2, 0xe700
	lw v0, 664(v1)
	lui t8, 0xfa00
	ori t8, t8, 0xff
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	lw v0, 664(v1)
	lui t9, 0x2
	addu t9, t9, a1
	addiu t7, v0, 8
	sw t7, 664(v1)
	sw t8, 0(v0)
	lh t9, 23142(t9)
	addiu at, $zero, -256
	lui t5, 0xe200
	andi t0, t9, 0xff
	or t1, t0, at
	sw t1, 4(v0)
	lw v0, 664(v1)
	lui t3, 0xfb00
	ori t5, t5, 0x1c
	addiu t2, v0, 8
	sw t2, 664(v1)
	sw $zero, 4(v0)
	sw t3, 0(v0)
	lw v0, 664(v1)
	lui t6, 0x50
	ori t6, t6, 0x4240
	addiu t4, v0, 8
	sw t4, 664(v1)
	sw t6, 4(v0)
	sw t5, 0(v0)
	lw v0, 664(v1)
	lui t8, 0xe200
	ori t8, t8, 0x1e01
	addiu t7, v0, 8
	sw t7, 664(v1)
	addiu t9, $zero, 1
	sw t9, 4(v0)
	sw t8, 0(v0)
	lw v0, 664(v1)
	lui t1, 0xe300
	ori t1, t1, 0x1201
	addiu t0, v0, 8
	sw t0, 664(v1)
	sw $zero, 4(v0)
	sw t1, 0(v0)
	lw v0, 664(v1)
	lui t3, 0xe300
	ori t3, t3, 0xa01
	addiu t2, v0, 8
	sw t2, 664(v1)
	sw $zero, 4(v0)
	sw t3, 0(v0)
	lw v0, 664(v1)
	lui t5, 0xd9c0
	ori t5, t5, 0xf9fa
	addiu t4, v0, 8
	sw t4, 664(v1)
	sw $zero, 4(v0)
	sw t5, 0(v0)
	lw v0, 664(v1)
	lui t7, 0xfc30
	lui t8, 0x5566
	addiu t6, v0, 8
	sw t6, 664(v1)
	ori t8, t8, 0xdb6d
	ori t7, t7, 0xb261
	sw t7, 0(v0)
	sw t8, 4(v0)
	lw v0, 664(v1)
	lui t0, 0xe300
	ori t0, t0, 0xc00
	addiu t9, v0, 8
	sw t9, 664(v1)
	sw $zero, 4(v0)
	sw t0, 0(v0)
	lw v0, 664(v1)
	lui t2, 0xe300
	ori t2, t2, 0x1001
	addiu t1, v0, 8
	sw t1, 664(v1)
	sw $zero, 4(v0)
	sw t2, 0(v0)
	lw v0, 664(v1)
	lui t4, 0xfd88
	lui t5, 0x8080
	addiu t3, v0, 8
	sw t3, 664(v1)
	addiu t5, t5, 30984
	ori t4, t4, 0x7f
	sw t4, 0(v0)
	sw t5, 4(v0)
	lui a1, 0xf588
	ori a1, a1, 0x2000
	lw v0, 664(v1)
	lui t7, 0x700
	lui t1, 0xf400
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw t7, 4(v0)
	sw a1, 0(v0)
	lw v0, 664(v1)
	lui t9, 0xe600
	lui t6, 0xf200
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw $zero, 4(v0)
	sw t9, 0(v0)
	lw v0, 664(v1)
	lui t2, 0x71f
	ori t2, t2, 0xc060
	addiu t0, v0, 8
	sw t0, 664(v1)
	sw t2, 4(v0)
	sw t1, 0(v0)
	lw v0, 664(v1)
	addiu a3, $zero, 920
	addiu t8, $zero, 744
	addiu t3, v0, 8
	sw t3, 664(v1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	lw v0, 664(v1)
	addiu a2, $zero, 648
	addiu t9, $zero, 1024
	addiu t4, v0, 8
	sw t4, 664(v1)
	sw $zero, 4(v0)
	sw a1, 0(v0)
	lw v0, 664(v1)
	lui t7, 0x1f
	ori t7, t7, 0xc060
	addiu t5, v0, 8
	sw t5, 664(v1)
	sw t7, 4(v0)
	sw t6, 0(v0)
	lw a0, 664(v1)
	addiu t0, $zero, 1024
	sw t0, 36(sp)
	sw v1, 48(sp)
	sw t9, 32(sp)
	sw $zero, 28(sp)
	sw $zero, 24(sp)
	sw $zero, 20(sp)
	sw t8, 16(sp)
	jal 0xbe1d4
	addiu a1, $zero, 412
	lw v1, 48(sp)
	sw v0, 664(v1)
	lw ra, 44(sp)
	jr ra
	addiu sp, sp, 56
	lui at, 0x2
	addu v0, a0, at
	lbu t6, 23152(v0)
	bne t6, $zero, 0xa10
	nop
	lbu t7, 23150(v0)
	addiu at, $zero, 4
	lui t8, 0x8013
	bne t7, at, 0xa10
	nop
	lbu t8, 31056(t8)
	lui t9, 0x8011
	beq t8, $zero, 0xa10
	nop
	lw t9, -4208(t9)
	addiu at, $zero, 4096
	addiu t2, $zero, 1
	lhu t0, 32(t9)
	andi t1, t0, 0x1000
	bne t1, at, 0xa10
	lui at, 0x2
	addu at, at, a0
	sb t2, 23152(at)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a3, a0, $zero
	lui at, 0x2
	addu a2, a3, at
	lbu t6, 23150(a2)
	bnel t6, $zero, 0xab4
	sw a2, 24(sp)
	lh v0, 23144(a2)
	lui at, 0x2
	addu at, at, a3
	bne v0, $zero, 0xa54
	addiu t7, v0, -1
	beq $zero, $zero, 0xa5c
	or v1, $zero, $zero
	sh t7, 23144(at)
	lh v1, 23144(a2)
	bnel v1, $zero, 0xab4
	sw a2, 24(sp)
	sw a2, 24(sp)
	jal 0xc909c
	sw a3, 32(sp)
	lui a0, 0x8081
	addu a0, a0, v0
	lbu a0, -31456(a0)
	jal 0x5dd2c
	addiu a1, $zero, 360
	jal 0xd1a9c
	addiu a0, $zero, 261
	lw a3, 32(sp)
	lui at, 0x2
	lw a2, 24(sp)
	addu at, at, a3
	sw $zero, 23136(at)
	lui at, 0x2
	addiu t8, $zero, 1
	addu at, at, a3
	sb t8, 23150(at)
	sw a2, 24(sp)
	jal 0x804c40
	sw a3, 32(sp)
	lw a2, 24(sp)
	beq v0, $zero, 0xb80
	lw a3, 32(sp)
	lbu t9, 23150(a2)
	addiu at, $zero, 3
	beql t9, at, 0xae8
	lw v0, 23136(a2)
	lbu t0, 23152(a2)
	beql t0, $zero, 0xb84
	lw ra, 20(sp)
	lw v0, 23136(a2)
	lui a0, 0x8081
	addiu a0, a0, -31392
	sltiu at, v0, 255
	beq at, $zero, 0xb08
	addiu t1, v0, 8
	lui at, 0x2
	addu at, at, a3
	sw t1, 23136(at)
	lbu t2, 23153(a2)
	addiu v1, $zero, 1
	lui a1, 0x8082
	beq v1, t2, 0xb48
	addiu a1, a1, -31392
	sw a2, 24(sp)
	jal 0x8f768
	sw a3, 32(sp)
	addiu v1, $zero, 1
	lw a2, 24(sp)
	bne v0, v1, 0xb48
	lw a3, 32(sp)
	lui at, 0x2
	addu at, at, a3
	addiu t3, $zero, 1
	sb t3, 23153(at)
	lw t4, 23136(a2)
	sltiu at, t4, 255
	bnel at, $zero, 0xb84
	lw ra, 20(sp)
	lbu t5, 23153(a2)
	lui at, 0x2
	addu at, at, a3
	bne v1, t5, 0xb80
	addiu t6, $zero, 255
	sw t6, 23136(at)
	lui at, 0x2
	addu at, at, a3
	addiu t7, $zero, 5
	sb t7, 23150(at)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 72(sp)
	lw t6, 72(sp)
	or a1, $zero, $zero
	or a2, $zero, $zero
	lw s0, 0(t6)
	lw v1, 664(s0)
	lui t8, 0xdb06
	or a0, s0, $zero
	addiu t7, v1, 8
	sw t7, 664(s0)
	sw $zero, 4(v1)
	sw t8, 0(v1)
	or a3, $zero, $zero
	jal 0xbdbb4
	sw $zero, 16(sp)
	lw a0, 72(sp)
	lui at, 0x2
	addu v1, a0, at
	lbu v0, 23150(v1)
	blezl v0, 0xc08
	slti at, v0, 2
	jal 0x805104
	sw v1, 44(sp)
	lw v1, 44(sp)
	lw a0, 72(sp)
	lbu v0, 23150(v1)
	slti at, v0, 2
	bnel at, $zero, 0xc20
	lw t9, 680(s0)
	jal 0x805360
	sw v1, 44(sp)
	lw v1, 44(sp)
	lw t9, 680(s0)
	addiu a0, sp, 48
	sw t9, 48(sp)
	jal 0xbe070
	lw a1, 23136(v1)
	lw t0, 48(sp)
	sw t0, 680(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	jal 0x2c9ac
	nop
	/*illegal*/ .word 0x0c20157d
	or a0, s0, $zero
	jal 0x805658
	or a0, s0, $zero
	jal 0x8057d0
	or a0, s0, $zero
	lw a1, 0(s0)
	or a0, s0, $zero
	jal 0xd2f74
	sw a1, 32(sp)
	jal 0xd321c
	lw a0, 32(sp)
	lui t6, 0x2
	addu t6, t6, s0
	lbu t6, 23150(t6)
	addiu at, $zero, 5
	or a0, s0, $zero
	bne t6, at, 0xcb8
	lui at, 0x2
	addu at, at, s0
	jal 0x804d74
	sb $zero, 23150(at)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a0, 40(sp)
	lui s0, 0x8013
	addiu s0, s0, -23512
	or s1, $zero, $zero
	addiu s2, $zero, 4
	sb s1, 36(s0)
	addiu a0, s0, 1144
	jal 0x9c3d0
	addiu a1, $zero, 10
	addiu s1, s1, 1
	bne s1, s2, 0xcf4
	addiu s0, s0, 2888
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw t6, 0(s0)
	jal 0x78a10
	sw t6, 44(sp)
	lui t7, 0x8080
	lui t8, 0x8080
	addiu t7, t7, 22664
	addiu t8, t8, 22796
	sw t7, 4(s0)
	sw t8, 8(s0)
	lw a1, 44(sp)
	jal 0xca90c
	addiu a0, s0, 224
	jal 0xe01d0
	or a0, s0, $zero
	lui at, 0x2
	addu at, at, s0
	addiu t9, $zero, 255
	sw t9, 23136(at)
	lui at, 0x2
	addu at, at, s0
	sh $zero, 23142(at)
	lui at, 0x2
	addu at, at, s0
	addiu t0, $zero, 60
	sh t0, 23140(at)
	lui at, 0x2
	addu at, at, s0
	sh $zero, 23144(at)
	lui at, 0x2
	sw $zero, 604(s0)
	sw $zero, 536(s0)
	addu at, at, s0
	/*illegal*/ .word 0x44800000
	sb $zero, 23150(at)
	lui at, 0x3f00
	/*illegal*/ .word 0x44812000
	lui at, 0x2
	addu at, at, s0
	/*illegal*/ .word 0xe6000208
	/*illegal*/ .word 0xe600020c
	/*illegal*/ .word 0xe6000210
	/*illegal*/ .word 0xe6040214
	sh $zero, 23146(at)
	lui at, 0x2
	addu at, at, s0
	addiu t1, $zero, 5072
	sh t1, 23148(at)
	lui at, 0x2
	addu at, at, s0
	sb $zero, 23151(at)
	lui at, 0x2
	addu at, at, s0
	sb $zero, 23152(at)
	lui at, 0x2
	addu at, at, s0
	sb $zero, 23153(at)
	jal 0xd32dc
	addiu a0, $zero, 1
	lui v0, 0x8013
	addiu v0, v0, 28320
	addiu t2, $zero, -1
	sb $zero, 3(v0)
	sw $zero, 8(v0)
	jal 0x95414
	sw t2, 1440(v0)
	jal 0xabaf0
	nop
	/*illegal*/ .word 0x0c02b072
	nop
	/*illegal*/ .word 0x0c02ec3a
	nop
	/*illegal*/ .word 0x0c023e94
	nop
	/*illegal*/ .word 0x0c023c84
	nop
	lui a1, 0x113
	lui t3, 0x114
	addiu t3, t3, -17200
	addiu a1, a1, 24576
	lui a3, 0x8081
	addiu t4, $zero, 1081
	sw t4, 16(sp)
	addiu a3, a3, -31440
	subu a2, t3, a1
	jal 0x26e10
	addiu a0, s0, 608
	lui a0, 0x8083
	lui a1, 0x8083
	lui a2, 0x8083
	addiu a2, a2, -31056
	addiu a1, a1, -31200
	jal 0x924cc
	addiu a0, a0, -31392
	jal 0x5eaa0
	or a0, $zero, $zero
	jal 0xc8e08
	nop
	/*illegal*/ .word 0x0c01f647
	or a0, v0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	nop
	nop
	addu $zero, $zero, $zero
	bltz $zero, 0xee8
	/*illegal*/ .word 0x088400c8
	/*illegal*/ .word 0x03380000
	/*illegal*/ .word 0x03000000
	addu $zero, $zero, $zero
	bltz $zero, 0xefc
	/*illegal*/ .word 0x0c920028
	/*illegal*/ .word 0x0c020000
	/*illegal*/ .word 0x03000000
	addu $zero, $zero, $zero
	bltz $zero, 0xf10
	/*illegal*/ .word 0x084500a0
	/*illegal*/ .word 0x05d00000
	/*illegal*/ .word 0x03000000
	addu $zero, $zero, $zero
	bltz $zero, 0xf24
	/*illegal*/ .word 0x0b5300a0
	/*illegal*/ .word 0x044d0000
	/*illegal*/ .word 0x03000000
	addu $zero, $zero, $zero
	bltz $zero, 0xf38
	tlti s1, 40
	j 0x6a00000
	/*illegal*/ .word 0x03000000
	lb $zero, 23328(a0)
	lb $zero, 23348(a0)
	lb $zero, 23368(a0)
	lb $zero, 23388(a0)
	lb $zero, 23408(a0)
	sc $zero, 0($zero)
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	srav $zero, $zero, $zero
	sc t4, 0(v0)
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	jr $zero
	/*illegal*/ .word 0x0000000b
	sc t5, 0(a1)
	/*illegal*/ .word 0x00000001
	sllv $zero, $zero, $zero
	syscall 0x0
	/*illegal*/ .word 0x0000000b
	sc t0, 0(v0)
	srl $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000005
	srlv $zero, $zero, $zero
	sc t9, 0(a1)
	srl $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	syscall 0x0
	sc t7, 0(v1)
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x00000005
	sc t2, 0(a1)
	sllv $zero, $zero, $zero
	sra $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	syscall 0x0
	sc t4, 0(a0)
	sllv $zero, $zero, $zero
	sllv $zero, $zero, $zero
	sra $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	sc k1, 0(a0)
	sllv $zero, $zero, $zero
	sllv $zero, $zero, $zero
	syscall 0x0
	break 0x0
	sc v0, 0(a2)
	sllv $zero, $zero, $zero
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x00000005
	srlv $zero, $zero, $zero
	sc sp, 0(v1)
	/*illegal*/ .word 0x00000005
	srl $zero, $zero, 0x0
	syscall 0x0
	sllv $zero, $zero, $zero
	sc at, 0(v1)
	/*illegal*/ .word 0x00000005
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x0000000b
	sc s6, 0(a1)
	/*illegal*/ .word 0x00000005
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x0000000b
	sllv $zero, $zero, $zero
	sc s3, 0(a0)
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x04060d00
	/*illegal*/ .word 0x00030610
	jal 0x4000004
	/*illegal*/ .word 0x08010600
	/*illegal*/ .word 0x00000b01
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x02010200
	sll $zero, v0, 0x0
	nop
	/*illegal*/ .word 0xf63c2ee0
	/*illegal*/ .word 0x19640000
	tne $zero, $zero, 0x9
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xf63c2ee0
	j 0x7100000
	tne s3, s6, 0x9
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xe69c2ee0
	/*illegal*/ .word 0x19640000
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xe69c2ee0
	j 0x7100000
	/*illegal*/ .word 0x02760000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19642ee0
	/*illegal*/ .word 0xf63c0000
	tlti t4, 2048
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19642ee0
	/*illegal*/ .word 0xe69c0000
	j 0x2000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x09c42ee0
	/*illegal*/ .word 0xf63c0000
	tlti t4, 1418
	/*illegal*/ .word 0x007800ff
	j 0x710bb80
	/*illegal*/ .word 0xe69c0000
	/*illegal*/ .word 0x0800058a
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x09c42ee0
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0x0276058a
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x09c42ee0
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x0000058a
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19642ee0
	/*illegal*/ .word 0x19640000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19642ee0
	j 0x7100000
	/*illegal*/ .word 0x02760800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xe69c2ee0
	/*illegal*/ .word 0xe69c0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xe69c2ee0
	/*illegal*/ .word 0xf63c0000
	tlti t4, 0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xf63c2ee0
	/*illegal*/ .word 0xf63c0000
	tlti t4, 630
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xf63c2ee0
	/*illegal*/ .word 0xe69c0000
	j 0x9d8
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0xe69c0000
	/*illegal*/ .word 0x08000800
	tlt a0, t0, 0x0
	j 0x7100000
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0x06c506c5
	tlt a0, t0, 0x0
	j 0x7100000
	/*illegal*/ .word 0xe69c0000
	/*illegal*/ .word 0x080006c5
	tlt a0, t0, 0x0
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0x06c50800
	tlt a0, t0, 0x0
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0xe69c0000
	j 0x14ec
	tlt a0, t0, 0x0
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0x06c5053b
	tlt a0, t0, 0x0
	/*illegal*/ .word 0xe69c0000
	/*illegal*/ .word 0xe69c0000
	j 0x1000
	tlt a0, t0, 0x0
	/*illegal*/ .word 0xe69c0000
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0x06c50400
	tlt a0, t0, 0x0
	/*illegal*/ .word 0xf63c0000
	j 0x7100000
	/*illegal*/ .word 0x053b053b
	tlt a0, t0, 0x0
	/*illegal*/ .word 0xe69c0000
	/*illegal*/ .word 0x19640000
	bltz $zero, 0x2234
	tlt a0, t0, 0x0
	/*illegal*/ .word 0xe69c0000
	j 0x7100000
	/*illegal*/ .word 0x053b0400
	tlt a0, t0, 0x0
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0x19640000
	bltz $zero, 0x2740
	tlt a0, t0, 0x0
	/*illegal*/ .word 0x19640000
	j 0x7100000
	/*illegal*/ .word 0x053b0800
	tlt a0, t0, 0x0
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x19640000
	bltz $zero, 0x3274
	tlt a0, t0, 0x0
	j 0x7100000
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0x053b06c5
	tlt a0, t0, 0x0
	j 0x7100000
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x040006c5
	tlt a0, t0, 0x0
	/*illegal*/ .word 0xe69c2ee0
	/*illegal*/ .word 0x19640000
	nop
	/*illegal*/ .word 0x0000788a
	/*illegal*/ .word 0xe69c0000
	/*illegal*/ .word 0x19640000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x0000788a
	/*illegal*/ .word 0xf63c1770
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x02760400
	/*illegal*/ .word 0x0000788a
	/*illegal*/ .word 0x19642ee0
	/*illegal*/ .word 0x19640000
	j 0x0
	/*illegal*/ .word 0x0000788a
	/*illegal*/ .word 0x09c42ee0
	/*illegal*/ .word 0x19640000
	tlti t4, 0
	/*illegal*/ .word 0x0000788a
	j 0x7105dc0
	/*illegal*/ .word 0x19640000
	tlti t4, 1024
	/*illegal*/ .word 0x0000788a
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x19640000
	j 0x2000
	/*illegal*/ .word 0x0000788a
	/*illegal*/ .word 0xf63c2ee0
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x02760000
	/*illegal*/ .word 0x0000788a
	/*illegal*/ .word 0xf63c1770
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0x053b0600
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0xe69c1770
	j 0x7100000
	/*illegal*/ .word 0x04000600
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0xe69c2ee0
	j 0x7100000
	/*illegal*/ .word 0x04000400
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0xf63c2ee0
	j 0x7100000
	/*illegal*/ .word 0x053b0400
	tlt $zero, $zero, 0x220
	j 0x7105dc0
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0x06c50600
	/*illegal*/ .word 0x0000788a
	/*illegal*/ .word 0x19641770
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0x08000600
	/*illegal*/ .word 0x0000788a
	/*illegal*/ .word 0x19642ee0
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x0000788a
	/*illegal*/ .word 0x09c42ee0
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0x06c50400
	/*illegal*/ .word 0x0000788a
	/*illegal*/ .word 0x09c41770
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0x06c50600
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0xf63c1770
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0x053b0600
	/*illegal*/ .word 0x0000788a
	j 0x7100000
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0x06c50800
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0x053b0800
	/*illegal*/ .word 0x0000788a
	/*illegal*/ .word 0x19641770
	j 0x7100000
	/*illegal*/ .word 0x08000600
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0x19640000
	j 0x7100000
	/*illegal*/ .word 0x08000800
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0xe69c1770
	/*illegal*/ .word 0xf63c0000
	bltz $zero, 0x2c04
	/*illegal*/ .word 0x0000788a
	/*illegal*/ .word 0xe69c0000
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x0000788a
	/*illegal*/ .word 0xe69c0000
	/*illegal*/ .word 0xe69c0000
	sll at, $zero, 0x0
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0xf63c1770
	/*illegal*/ .word 0xe69c0000
	/*illegal*/ .word 0x02760400
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0xe69c0000
	/*illegal*/ .word 0x02760800
	tlt $zero, $zero, 0x220
	j 0x7105dc0
	/*illegal*/ .word 0xe69c0000
	tlti t4, 1024
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0xe69c0000
	j 0x2000
	tlt $zero, $zero, 0x220
	j 0x7100000
	/*illegal*/ .word 0xe69c0000
	tlti t4, 2048
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x02760800
	/*illegal*/ .word 0x0000788a
	j 0x7100000
	/*illegal*/ .word 0x19640000
	tlti t4, 2048
	/*illegal*/ .word 0x0000788a
	/*illegal*/ .word 0x19642ee0
	/*illegal*/ .word 0xe69c0000
	j 0x0
	tlt $zero, $zero, 0x220
	j 0x7105dc0
	/*illegal*/ .word 0xe69c0000
	tlti t4, 1024
	tlt $zero, $zero, 0x220
	j 0x710bb80
	/*illegal*/ .word 0xe69c0000
	tlti t4, 0
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0xf63c1770
	/*illegal*/ .word 0xe69c0000
	/*illegal*/ .word 0x02760400
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0xe69c0000
	/*illegal*/ .word 0xe69c0000
	sll at, $zero, 0x0
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0xe69c2ee0
	/*illegal*/ .word 0xe69c0000
	nop
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0xf63c2ee0
	/*illegal*/ .word 0xe69c0000
	/*illegal*/ .word 0x02760000
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0xe69c0000
	j 0x2000
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0xf63c2ee0
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0x06c50400
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0xf63c1770
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0x06c50600
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0xf63c1770
	/*illegal*/ .word 0xe69c0000
	j 0x1800
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0xf63c2ee0
	/*illegal*/ .word 0xe69c0000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x09c42ee0
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0x053b0400
	lwl $zero, 172($zero)
	j 0x7105dc0
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0x053b0600
	lwl $zero, 172($zero)
	j 0x7105dc0
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x04000600
	lwl $zero, 172($zero)
	j 0x710bb80
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x04000400
	lwl $zero, 172($zero)
	j 0x7105dc0
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0x06c50600
	lwl $zero, 172($zero)
	/*illegal*/ .word 0xf63c1770
	j 0x7100000
	/*illegal*/ .word 0x053b0600
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0x053b0800
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0x06c50800
	lwl $zero, 172($zero)
	/*illegal*/ .word 0xf63c2ee0
	/*illegal*/ .word 0x19640000
	nop
	/*illegal*/ .word 0x5c4d005a
	j 0x7105dc0
	/*illegal*/ .word 0x19640000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x5c4d005a
	j 0x7105dc0
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0x02760400
	/*illegal*/ .word 0x5c4d005a
	/*illegal*/ .word 0xf63c2ee0
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0x02760000
	/*illegal*/ .word 0x5c4d005a
	/*illegal*/ .word 0x09c42ee0
	/*illegal*/ .word 0xe69c0000
	/*illegal*/ .word 0x08000000
	sh t5, 255(v0)
	/*illegal*/ .word 0xf63c1770
	/*illegal*/ .word 0xe69c0000
	j 0x1000
	sh t5, 255(v0)
	/*illegal*/ .word 0xf63c1770
	/*illegal*/ .word 0xf63c0000
	tlti t4, 1024
	sh t5, 255(v0)
	j 0x710bb80
	/*illegal*/ .word 0xf63c0000
	tlti t4, 0
	sh t5, 255(v0)
	j 0x7105dc0
	/*illegal*/ .word 0xe69c0000
	/*illegal*/ .word 0x08000600
	lwl $zero, 172($zero)
	j 0x7100000
	/*illegal*/ .word 0xe69c0000
	/*illegal*/ .word 0x08000800
	lwl $zero, 172($zero)
	/*illegal*/ .word 0xf63c1770
	/*illegal*/ .word 0x19640000
	bltz $zero, 0x2e84
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x19640000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x19640000
	j 0x7100000
	/*illegal*/ .word 0x02760800
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x19641770
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0x02760400
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x19641770
	/*illegal*/ .word 0xf63c0000
	tlti t4, 1024
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0xf63c0000
	tlti t4, 2048
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0xe69c0000
	j 0x2000
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0xe69c0000
	/*illegal*/ .word 0x19640000
	sll at, $zero, 0x0
	lwl $zero, 172($zero)
	/*illegal*/ .word 0xe69c1770
	j 0x7100000
	/*illegal*/ .word 0x02760400
	lwl $zero, 172($zero)
	/*illegal*/ .word 0xe69c0000
	j 0x7100000
	/*illegal*/ .word 0x02760800
	lwl $zero, 172($zero)
	/*illegal*/ .word 0xe69c1770
	/*illegal*/ .word 0xf63c0000
	tlti t4, 1024
	lwl $zero, 172($zero)
	/*illegal*/ .word 0xe69c0000
	/*illegal*/ .word 0xe69c0000
	j 0x2000
	lwl $zero, 172($zero)
	/*illegal*/ .word 0xe69c0000
	/*illegal*/ .word 0xf63c0000
	tlti t4, 2048
	lwl $zero, 172($zero)
	/*illegal*/ .word 0xe69c2ee0
	/*illegal*/ .word 0xe69c0000
	j 0x0
	lwl $zero, 172($zero)
	/*illegal*/ .word 0xe69c2ee0
	/*illegal*/ .word 0x19640000
	nop
	lwl $zero, 172($zero)
	/*illegal*/ .word 0xe69c2ee0
	j 0x7100000
	/*illegal*/ .word 0x02760000
	lwl $zero, 172($zero)
	/*illegal*/ .word 0xe69c2ee0
	/*illegal*/ .word 0xf63c0000
	tlti t4, 0
	lwl $zero, 172($zero)
	/*illegal*/ .word 0x19642ee0
	/*illegal*/ .word 0x19640000
	nop
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x19641770
	j 0x7100000
	/*illegal*/ .word 0x02760400
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x19642ee0
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0x02760000
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x19641770
	/*illegal*/ .word 0xf63c0000
	tlti t4, 1024
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0xe69c0000
	j 0x2000
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x19642ee0
	/*illegal*/ .word 0xe69c0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x19642ee0
	/*illegal*/ .word 0xf63c0000
	tlti t4, 0
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x19640000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0xe69c1770
	j 0x7100000
	/*illegal*/ .word 0x02760000
	/*illegal*/ .word 0x004d5cfa
	/*illegal*/ .word 0xf63c1770
	/*illegal*/ .word 0x09c40000
	tne s3, s6, 0x9
	/*illegal*/ .word 0x004d5cfa
	/*illegal*/ .word 0xf63c2ee0
	/*illegal*/ .word 0xf63c0000
	tlti t4, 630
	/*illegal*/ .word 0x004d5cfa
	/*illegal*/ .word 0xe69c2ee0
	/*illegal*/ .word 0xf63c0000
	tlti t4, 0
	/*illegal*/ .word 0x004d5cfa
	j 0x7105dc0
	/*illegal*/ .word 0xf63c0000
	tlti t4, 1418
	teq v0, t5, 0x291
	j 0x710bb80
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0x0276058a
	teq v0, t5, 0x291
	/*illegal*/ .word 0x19642ee0
	j 0x7100000
	/*illegal*/ .word 0x02760800
	teq v0, t5, 0x291
	/*illegal*/ .word 0x19641770
	/*illegal*/ .word 0xf63c0000
	tlti t4, 2048
	teq v0, t5, 0x291
	j 0x7105dc0
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0x053b06c5
	tlt a1, s3, 0x170
	j 0x7100000
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0x06c506c5
	tlt a1, s3, 0x170
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0x06c50800
	tlt a1, s3, 0x170
	/*illegal*/ .word 0x19641770
	j 0x7100000
	/*illegal*/ .word 0x053b0800
	tlt a1, s3, 0x170
	j 0x7100000
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x040006c5
	sh s3, 50(a1)
	/*illegal*/ .word 0xf63c1770
	/*illegal*/ .word 0x19640000
	bltz $zero, 0x2de0
	sh s3, 50(a1)
	/*illegal*/ .word 0xf63c1770
	j 0x7100000
	/*illegal*/ .word 0x053b053b
	sh s3, 50(a1)
	j 0x7100000
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0x053b06c5
	sh s3, 50(a1)
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0xe69c0000
	j 0x14ec
	/*illegal*/ .word 0x5cb30032
	/*illegal*/ .word 0x09c41770
	/*illegal*/ .word 0xe69c0000
	/*illegal*/ .word 0x080006c5
	/*illegal*/ .word 0x5cb30032
	/*illegal*/ .word 0x09c41770
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0x06c506c5
	/*illegal*/ .word 0x5cb30032
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0x06c5053b
	/*illegal*/ .word 0x5cb30032
	/*illegal*/ .word 0xe69c1770
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0x06c50400
	tlt a1, s3, 0x290
	/*illegal*/ .word 0xf63c1770
	/*illegal*/ .word 0xf63c0000
	/*illegal*/ .word 0x06c5053b
	tlt a1, s3, 0x290
	/*illegal*/ .word 0xf63c0000
	j 0x7100000
	/*illegal*/ .word 0x053b053b
	tlt a1, s3, 0x290
	/*illegal*/ .word 0xe69c0000
	j 0x7100000
	/*illegal*/ .word 0x053b0400
	tlt a1, s3, 0x290
	/*illegal*/ .word 0xfffefdfc
	/*illegal*/ .word 0xfbfaf9f7
	/*illegal*/ .word 0xf6f4f3f2
	/*illegal*/ .word 0xf0efedec
	/*illegal*/ .word 0xeae8e7e6
	/*illegal*/ .word 0xe4e3e1e0
	/*illegal*/ .word 0xdedddbda
	/*illegal*/ .word 0xd8d7d6d4
	/*illegal*/ .word 0xd2d1d0ce
	/*illegal*/ .word 0xcecccbc9
	/*illegal*/ .word 0xc9c8c6c5
	/*illegal*/ .word 0xc5c3c3c2
	ll $zero, -16194(t6)
	cache 0x1d, -16963(s5)
	cache 0x1c, -17221(a1)
	swr k1, -17477(sp)
	/*illegal*/ .word 0xfefdfcfb
	/*illegal*/ .word 0xf9f8f7f5
	/*illegal*/ .word 0xf4f3f1f0
	/*illegal*/ .word 0xefedebea
	/*illegal*/ .word 0xe8e7e5e3
	sc at, -8227(s7)
	/*illegal*/ .word 0xdcdad8d7
	/*illegal*/ .word 0xd6d4d3d1
	/*illegal*/ .word 0xd0cecdcc
	/*illegal*/ .word 0xcbc9c8c7
	/*illegal*/ .word 0xc5c5c4c2
	ll $zero, -16193(t6)
	cache 0x1d, -17220(s5)
	swr k1, -17734(sp)
	swr t9, -18248(t5)
	swr t8, -18248(a1)
	/*illegal*/ .word 0xfdfcfbf9
	/*illegal*/ .word 0xf8f6f5f4
	/*illegal*/ .word 0xf2f1f0ee
	/*illegal*/ .word 0xecebe9e8
	/*illegal*/ .word 0xe6e5e3e1
	/*illegal*/ .word 0xdfdedcdb
	/*illegal*/ .word 0xd9d7d6d4
	/*illegal*/ .word 0xd3d2d0ce
	/*illegal*/ .word 0xcdcccac9
	/*illegal*/ .word 0xc7c6c5c3
	ll v0, -16193(s6)
	cache 0x1e, -16965(s5)
	swr k0, -17735(sp)
	swr s7, -18506(a1)
	/*illegal*/ .word 0xb6b5b5b5
	/*illegal*/ .word 0xb5b4b4b5
	/*illegal*/ .word 0xfbfbf9f8
	/*illegal*/ .word 0xf7f5f4f2
	/*illegal*/ .word 0xf1efedec
	/*illegal*/ .word 0xeae9e8e6
	/*illegal*/ .word 0xe4e3e0df
	/*illegal*/ .word 0xdddcdad9
	/*illegal*/ .word 0xd7d5d3d2
	/*illegal*/ .word 0xd0cececc
	/*illegal*/ .word 0xcac9c8c7
	/*illegal*/ .word 0xc5c3c2c1
	ll fp, -16708(a1)
	swr k1, -17736(sp)
	swr s7, -18762(a1)
	/*illegal*/ .word 0xb4b4b4b3
	/*illegal*/ .word 0xb2b2b1b2
	/*illegal*/ .word 0xb1b1b1b1
	/*illegal*/ .word 0xfaf9f8f6
	/*illegal*/ .word 0xf5f4f3f1
	/*illegal*/ .word 0xefedeceb
	/*illegal*/ .word 0xe8e7e6e4
	sc $zero, -8484(s7)
	/*illegal*/ .word 0xdbd9d7d6
	/*illegal*/ .word 0xd4d3d1cf
	/*illegal*/ .word 0xcecccbc9
	/*illegal*/ .word 0xc8c6c5c4
	ll $zero, -16450(s6)
	cache 0x1b, -17478(t5)
	swr s7, -18763(a1)
	/*illegal*/ .word 0xb5b4b3b2
	/*illegal*/ .word 0xb2b1b0af
	sw t7, -20562(sp)
	sw t6, -20819(s5)
	/*illegal*/ .word 0xfaf8f6f5
	/*illegal*/ .word 0xf3f2f1ef
	/*illegal*/ .word 0xedeceae8
	/*illegal*/ .word 0xe6e5e4e1
	/*illegal*/ .word 0xdfdedcda
	/*illegal*/ .word 0xd8d7d5d3
	/*illegal*/ .word 0xd2d0cecc
	/*illegal*/ .word 0xcbcac8c6
	/*illegal*/ .word 0xc5c3c1c1
	cache 0x1e, -17221(sp)
	swr t8, -18505(s5)
	/*illegal*/ .word 0xb5b4b3b3
	/*illegal*/ .word 0xb1b1b0af
	sw t6, -21075(sp)
	sw t4, -21589(a1)
	swl t2, -21846(s5)
	/*illegal*/ .word 0xf8f6f5f4
	/*illegal*/ .word 0xf3f0efed
	/*illegal*/ .word 0xeceae8e7
	/*illegal*/ .word 0xe4e3e2df
	/*illegal*/ .word 0xdedcdad8
	/*illegal*/ .word 0xd6d4d2d1
	/*illegal*/ .word 0xcfceccca
	/*illegal*/ .word 0xc8c7c5c4
	ll $zero, -16450(s6)
	cache 0x1a, -17992(a1)
	/*illegal*/ .word 0xb7b6b4b3
	/*illegal*/ .word 0xb2b1b0af
	sw t5, -21332(s5)
	swl t2, -21847(sp)
	swl t0, -22360(t5)
	sh a3, -22617(sp)
	/*illegal*/ .word 0xf7f5f4f2
	/*illegal*/ .word 0xf0efedec
	/*illegal*/ .word 0xeae8e6e4
	sc at, -8227(s7)
	/*illegal*/ .word 0xdcd9d7d5
	/*illegal*/ .word 0xd4d2d1ce
	/*illegal*/ .word 0xcccbc9c7
	/*illegal*/ .word 0xc6c4c2c1
	cache 0x1e, -17221(sp)
	swr t8, -18763(t5)
	/*illegal*/ .word 0xb3b2b1b0
	sw t6, -21076(sp)
	swl t2, -22104(sp)
	swl t0, -22618(a1)
	sh a1, -23131(s5)
	sh a1, -23388(a1)
	/*illegal*/ .word 0xf6f4f3f1
	/*illegal*/ .word 0xefeeecea
	/*illegal*/ .word 0xe9e6e5e3
	sc fp, -8741(t6)
	/*illegal*/ .word 0xd9d8d5d4
	/*illegal*/ .word 0xd2d0cecc
	/*illegal*/ .word 0xcac8c7c4
	ll at, -16194(fp)
	cache 0x1b, -17992(a1)
	/*illegal*/ .word 0xb7b5b3b2
	/*illegal*/ .word 0xb1afaead
	sw t2, -21848(a1)
	swl a3, -22874(a1)
	sh a0, -23390(t5)
	sb v0, -23903(s5)
	sb $zero, -24416(a1)
	/*illegal*/ .word 0xf4f3f1ef
	/*illegal*/ .word 0xedeceae9
	/*illegal*/ .word 0xe6e5e2e1
	/*illegal*/ .word 0xdedddbd9
	/*illegal*/ .word 0xd7d5d3d1
	/*illegal*/ .word 0xcfceccca
	/*illegal*/ .word 0xc8c6c4c2
	ll ra, -16965(t5)
	swr t8, -18764(t5)
	/*illegal*/ .word 0xb3b2b0af
	sw t4, -21590(s5)
	swl a3, -22618(t5)
	sh a0, -23646(a1)
	sb $zero, -24416(s5)
	/*illegal*/ .word 0x9f9e9e9e
	/*illegal*/ .word 0x9e9e9d9d
	/*illegal*/ .word 0xf3f1efee
	/*illegal*/ .word 0xeceae8e6
	/*illegal*/ .word 0xe5e3e1de
	/*illegal*/ .word 0xdcdbd8d7
	/*illegal*/ .word 0xd5d2d0cf
	/*illegal*/ .word 0xcdcac9c7
	/*illegal*/ .word 0xc5c3c1c0
	cache 0x1c, -17736(t5)
	/*illegal*/ .word 0xb6b5b3b2
	/*illegal*/ .word 0xb1afaeac
	swl t1, -22361(s5)
	sh a1, -23389(s5)
	sb $zero, -24673(t5)
	/*illegal*/ .word 0x9e9e9d9d
	/*illegal*/ .word 0x9c9b9b9b
	lwr k0, -25702(s4)
	/*illegal*/ .word 0xf2f0edec
	/*illegal*/ .word 0xeae8e7e4
	sc at, -8227(s7)
	/*illegal*/ .word 0xdad8d6d4
	/*illegal*/ .word 0xd2d0cecd
	/*illegal*/ .word 0xcbc8c7c5
	ll $zero, -16707(s6)
	swr t9, -18251(sp)
	/*illegal*/ .word 0xb4b2b1af
	sw t4, -21591(s5)
	sh a2, -23133(sp)
	sb v0, -24417(sp)
	/*illegal*/ .word 0x9e9e9d9c
	lwr k1, -25959(gp)
	lwr t9, -26728(t4)
	lhu s7, -26730(gp)
	/*illegal*/ .word 0xf0eeeceb
	/*illegal*/ .word 0xe9e6e5e3
	sc ra, -8998(a2)
	/*illegal*/ .word 0xd9d6d4d2
	/*illegal*/ .word 0xd0ceccca
	/*illegal*/ .word 0xc8c6c4c2
	ll fp, -17222(a1)
	swr s7, -19277(a1)
	/*illegal*/ .word 0xb1b0aeac
	swl t1, -22362(sp)
	sh v1, -23903(t5)
	/*illegal*/ .word 0x9f9e9e9c
	lwr k1, -26215(gp)
	lwr s7, -26986(a0)
	lhu s5, -27244(s4)
	lhu s4, -27757(a0)
	/*illegal*/ .word 0xefeceae9
	/*illegal*/ .word 0xe7e5e3e1
	/*illegal*/ .word 0xdfdcdbd9
	/*illegal*/ .word 0xd7d5d2d0
	/*illegal*/ .word 0xcecccac8
	/*illegal*/ .word 0xc6c4c1bf
	cache 0x1c, -17737(s5)
	/*illegal*/ .word 0xb6b4b2b0
	sw t5, -21591(s5)
	swl a2, -23133(a1)
	sb $zero, -24675(t5)
	/*illegal*/ .word 0x9d9b9a99
	lwr s7, -26986(a0)
	lhu s4, -27501(t4)
	lbu s2, -28015(gp)
	lbu s1, -28272(t4)
	/*illegal*/ .word 0xedebe9e7
	/*illegal*/ .word 0xe5e3e1df
	/*illegal*/ .word 0xdddbd8d6
	/*illegal*/ .word 0xd5d3d0cd
	/*illegal*/ .word 0xcbc9c7c5
	ll at, -16451(fp)
	swr t9, -18507(sp)
	/*illegal*/ .word 0xb3b1afad
	sw t2, -22362(a1)
	sh v1, -24160(t5)
	/*illegal*/ .word 0x9f9d9c9b
	lwr t9, -26729(t4)
	lhu s4, -27501(s4)
	lbu s1, -28272(t4)
	lbu t7, -29042(a0)
	lw t6, -29042(s4)
	/*illegal*/ .word 0xeceae8e6
	/*illegal*/ .word 0xe4e2dfdd
	/*illegal*/ .word 0xdbd9d7d5
	/*illegal*/ .word 0xd2d0cecc
	/*illegal*/ .word 0xc9c7c5c3
	ll fp, -16965(t5)
	swr s7, -19277(a1)
	/*illegal*/ .word 0xb0aeacaa
	swl a3, -22876(t5)
	sb at, -24675(s5)
	/*illegal*/ .word 0x9c9b9998
	lhu s5, -27501(gp)
	lbu s2, -28272(s4)
	lw t6, -29043(gp)
	lw t4, -29556(t4)
	lwl t3, -29813(gp)
	/*illegal*/ .word 0xeae8e6e4
	sc $zero, -8741(s7)
	/*illegal*/ .word 0xd9d7d4d2
	/*illegal*/ .word 0xd0ceccca
	/*illegal*/ .word 0xc8c5c3c0
	cache 0x1c, -17736(s5)
	/*illegal*/ .word 0xb6b4b2af
	sw t3, -21848(s5)
	sh a0, -23903(s5)
	sb sp, -25446(a0)
	lwr s7, -26987(t4)
	lhu s3, -28272(a0)
	lw t6, -29044(gp)
	lw t3, -30070(a0)
	lwl t1, -30327(s4)
	lwl a3, -30840(a0)
	/*illegal*/ .word 0xe8e6e5e2
	sc fp, -8998(t6)
	/*illegal*/ .word 0xd7d5d3d0
	/*illegal*/ .word 0xceccc9c8
	/*illegal*/ .word 0xc5c2c1be
	cache 0x1a, -18507(a1)
	/*illegal*/ .word 0xb3b1afad
	swl t1, -22619(sp)
	sb at, -24674(sp)
	/*illegal*/ .word 0x9c9b9998
	lhu s5, -27758(s4)
	lbu s0, -29043(t4)
	lw t3, -30070(a0)
	lwl t0, -30841(t4)
	lh a2, -31099(gp)
	lh a0, -31355(t4)
	/*illegal*/ .word 0xe7e5e3e0
	/*illegal*/ .word 0xdedcdad7
	/*illegal*/ .word 0xd5d3d0cf
	/*illegal*/ .word 0xcccac7c5
	ll $zero, -16708(s6)
	swr t8, -19021(s5)
	/*illegal*/ .word 0xb1aeadaa
	swl a2, -23389(a1)
	sb ra, -25188(t4)
	lwr t8, -26731(s4)
	lhu s1, -28529(a0)
	lw t4, -29558(s4)
	lwl t1, -30585(t4)
	lh a1, -31612(s4)
	lh v1, -31870(a0)
	lb v0, -32383(s4)
	/*illegal*/ .word 0xe6e4e1df
	/*illegal*/ .word 0xdcdad8d6
	/*illegal*/ .word 0xd4d1cfcc
	/*illegal*/ .word 0xcac7c5c3
	ll fp, -17222(t5)
	/*illegal*/ .word 0xb7b5b2b0
	sw t4, -21849(s5)
	sh a0, -23904(s5)
	/*illegal*/ .word 0x9e9c9a98
	lhu s5, -27758(gp)
	lbu t7, -29044(t4)
	lwl t2, -30584(gp)
	lh a1, -31356(gp)
	lh v0, -32383(a0)
	lb at, -32640(t4)
	/*illegal*/ .word 0x7f7f7f7e
	/*illegal*/ .word 0xe4e2dfdd
	/*illegal*/ .word 0xdbd9d7d4
	/*illegal*/ .word 0xd2d0cdca
	/*illegal*/ .word 0xc8c6c3c0
	cache 0x1c, -17737(sp)
	/*illegal*/ .word 0xb5b3b0ae
	swl t2, -22619(sp)
	sb at, -24419(sp)
	/*illegal*/ .word 0x9c9a9796
	lhu s3, -28272(a0)
	lw t4, -29814(s4)
	lwl a3, -31099(a0)
	lh v1, -32126(a0)
	lb $zero, 32638(t4)
	/*illegal*/ .word 0x7d7d7d7c
	/*illegal*/ .word 0x7d7c7d7c
	sc $zero, -8485(s7)
	/*illegal*/ .word 0xd9d7d4d2
	/*illegal*/ .word 0xd0cdcbc8
	/*illegal*/ .word 0xc6c3c1bf
	cache 0x19, -18507(a1)
	/*illegal*/ .word 0xb2b0aeac
	swl a3, -23133(t5)
	sb ra, -25189(t4)
	lwr s7, -27244(a0)
	lbu s0, -28787(s4)
	lwl t1, -30329(gp)
	lh a1, -31614(s4)
	lb at, -32641(t4)
	/*illegal*/ .word 0x7d7d7c7c
	/*illegal*/ .word 0x7b7a7a7a
	/*illegal*/ .word 0x7a7a7979
	sc fp, -8742(t6)
	/*illegal*/ .word 0xd8d5d2d0
	/*illegal*/ .word 0xcecbc9c7
	/*illegal*/ .word 0xc4c2bfbc
	swr s7, -19021(t5)
	/*illegal*/ .word 0xb1aeabaa
	sh a1, -23648(sp)
	/*illegal*/ .word 0x9e9c9a98
	lhu s4, -28015(gp)
	lw t5, -29558(gp)
	lwl t0, -31355(a0)
	lb v0, -32640(gp)
	/*illegal*/ .word 0x7f7e7d7c
	/*illegal*/ .word 0x7b7a7978
	/*illegal*/ .word 0x78787777
	/*illegal*/ .word 0x76767676
	/*illegal*/ .word 0xdfdddbd8
	/*illegal*/ .word 0xd6d3d1ce
	/*illegal*/ .word 0xccc9c7c4
	ll $zero, -17222(t6)
	swr s5, -19536(a1)
	sw t4, -22105(s5)
	sh v0, -24418(t5)
	/*illegal*/ .word 0x9c9a9896
	lhu s2, -28529(a0)
	lw t3, -30328(a0)
	lh a0, -31871(t4)
	lb ra, 32381(v1)
	/*illegal*/ .word 0x7c7b7a79
	/*illegal*/ .word 0x79777676
	/*illegal*/ .word 0x75757474
	/*illegal*/ .word 0x74747373
	/*illegal*/ .word 0xdfdcd9d7
	/*illegal*/ .word 0xd5d2cfcc
	/*illegal*/ .word 0xcbc7c5c3
	ll sp, -17480(a1)
	/*illegal*/ .word 0xb6b3b1ae
	sw t1, -22619(a1)
	sb $zero, -24933(sp)
	lwr s7, -26988(t4)
	lbu t7, -29045(t4)
	lwl t0, -30843(s4)
	lb v0, -32384(gp)
	/*illegal*/ .word 0x7e7d7b7a
	/*illegal*/ .word 0x79787876
	/*illegal*/ .word 0x75757473
	/*illegal*/ .word 0x73717171
	/*illegal*/ .word 0x70717070
	/*illegal*/ .word 0xdddad7d5
	/*illegal*/ .word 0xd2d1cecb
	/*illegal*/ .word 0xc8c5c3c0
	cache 0x1b, -17993(s5)
	/*illegal*/ .word 0xb3b1aeac
	swl a3, -23134(t5)
	sb fp, -25447(a0)
	lhu s5, -28015(gp)
	lw t5, -29815(gp)
	lwl a2, -31358(a0)
	lb ra, 32381(t3)
	/*illegal*/ .word 0x7c7a7977
	/*illegal*/ .word 0x77767573
	/*illegal*/ .word 0x72717170
	/*illegal*/ .word 0x6f6f6e6e
	/*illegal*/ .word 0x6d6d6d6d
	/*illegal*/ .word 0xdcd9d6d3
	/*illegal*/ .word 0xd1cfccc9
	/*illegal*/ .word 0xc6c4c1bf
	cache 0x19, -18507(a1)
	/*illegal*/ .word 0xb2afacaa
	swl a1, -23904(a1)
	/*illegal*/ .word 0x9e9b9997
	lhu s2, -28274(t4)
	lw t3, -30586(t4)
	lh v1, -32128(t4)
	/*illegal*/ .word 0x7e7d7b7a
	/*illegal*/ .word 0x79787675
	/*illegal*/ .word 0x74727170
	/*illegal*/ .word 0x6f6e6e6d
	/*illegal*/ .word 0x6c6c6b6b
	/*illegal*/ .word 0x6a6a6a6a
	/*illegal*/ .word 0xd9d7d5d2
	/*illegal*/ .word 0xcfcccac7
	/*illegal*/ .word 0xc5c2bfbc
	swr s7, -19022(s5)
	sw t5, -21848(sp)
	sh v1, -24418(t5)
	/*illegal*/ .word 0x9c999795
	lbu s0, -28787(s4)
	lwl t0, -30844(s4)
	lb at, -32642(gp)
	/*illegal*/ .word 0x7c7a7977
	/*illegal*/ .word 0x76757372
	/*illegal*/ .word 0x71706e6d
	/*illegal*/ .word 0x6c6b6b6a
	/*illegal*/ .word 0x69686868
	/*illegal*/ .word 0x67676667
	/*illegal*/ .word 0xd8d6d3d0
	/*illegal*/ .word 0xcdcbc8c6
	ll $zero, -16709(fp)
	swr s6, -19536(t5)
	sw t3, -22106(s5)
	sb at, -24932(sp)
	lwr s7, -27246(s4)
	lbu t6, -29558(a0)
	lwl a2, -31614(a0)
	lb ra, 32124(t3)
	/*illegal*/ .word 0x7a787775
	/*illegal*/ .word 0x7472716f
	/*illegal*/ .word 0x6e6d6b6b
	/*illegal*/ .word 0x6a686767
	/*illegal*/ .word 0x66666565
	/*illegal*/ .word 0x64636364
	/*illegal*/ .word 0xd7d4d1cf
	/*illegal*/ .word 0xcdc9c6c4
	ll ra, -17223(t5)
	/*illegal*/ .word 0xb7b4b1ae
	sw t1, -22876(a1)
	sb ra, -25191(s4)
	lwr s5, -28016(a0)
	lw t4, -30073(s4)
	lh a0, -32128(t4)
	/*illegal*/ .word 0x7e7c7b79
	/*illegal*/ .word 0x77767472
	/*illegal*/ .word 0x706f6e6c
	/*illegal*/ .word 0x6b6a6868
	/*illegal*/ .word 0x66656563
	/*illegal*/ .word 0x63626161
	/*illegal*/ .word 0x61616160
	/*illegal*/ .word 0xd5d3d0cd
	/*illegal*/ .word 0xcbc8c5c2
	cache 0x1d, -17737(sp)
	/*illegal*/ .word 0xb4b1afad
	swl a3, -23134(s5)
	/*illegal*/ .word 0x9f9d9a97
	lhu s3, -28274(s4)
	lw t1, -30586(a0)
	lh v0, -32643(a0)
	/*illegal*/ .word 0x7c7a7976
	/*illegal*/ .word 0x75737270
	/*illegal*/ .word 0x6f6c6b6a
	/*illegal*/ .word 0x68676664
	/*illegal*/ .word 0x63636160
	/*illegal*/ .word 0x605f5f5e
	/*illegal*/ .word 0x5e5d5d5d
	/*illegal*/ .word 0xd4d2cecc
	/*illegal*/ .word 0xc9c6c3c0
	cache 0x1b, -17994(s5)
	/*illegal*/ .word 0xb3b0adab
	swl a1, -23904(a1)
	/*illegal*/ .word 0x9e9b9896
	lbu s0, -29044(gp)
	lwl a3, -31357(s4)
	lb ra, 32124(s3)
	/*illegal*/ .word 0x7a787674
	/*illegal*/ .word 0x72706f6d
	/*illegal*/ .word 0x6c6a6967
	/*illegal*/ .word 0x65646262
	/*illegal*/ .word 0x60605e5e
	/*illegal*/ .word 0x5c5c5c5b
	/*illegal*/ .word 0x5a5a5a5a
	/*illegal*/ .word 0xd3d0cdca
	/*illegal*/ .word 0xc8c5c2bf
	cache 0x19, -18508(t5)
	/*illegal*/ .word 0xb1aeaca8
	sh v1, -24418(s5)
	lwr t9, -26988(gp)
	lbu t7, -29558(t4)
	lwl a2, -31614(a0)
	/*illegal*/ .word 0x7f7e7c79
	/*illegal*/ .word 0x78757472
	/*illegal*/ .word 0x706e6d6b
	/*illegal*/ .word 0x69686564
	/*illegal*/ .word 0x6361605e
	/*illegal*/ .word 0x5e5c5b5a
	/*illegal*/ .word 0x5a585857
	bnel k0, s6, 0x17b34
	/*illegal*/ .word 0xd1cfcbc9
	/*illegal*/ .word 0xc6c4c1be
	swr t8, -19021(s5)
	sw t4, -21849(sp)
	sh at, -24676(t5)
	lwr s7, -27502(s4)
	lw t4, -29816(gp)
	lh v1, -32128(s4)
	/*illegal*/ .word 0x7e7c7977
	/*illegal*/ .word 0x75747270
	/*illegal*/ .word 0x6d6b6a68
	/*illegal*/ .word 0x66646261
	/*illegal*/ .word 0x5f5e5d5c
	/*illegal*/ .word 0x5a595957
	bnel s2, s5, 0x17764
	/*illegal*/ .word 0x54535353
	/*illegal*/ .word 0xd0cdcac7
	/*illegal*/ .word 0xc5c2bfbc
	swr s6, -19536(t5)
	sw t3, -22363(s5)
	sb $zero, -25190(sp)
	lwr s5, -27760(a0)
	lw t3, -30330(s4)
	lh v0, -32643(a0)
	/*illegal*/ .word 0x7c7a7775
	/*illegal*/ .word 0x74716f6d
	/*illegal*/ .word 0x6b696766
	/*illegal*/ .word 0x6361605f
	/*illegal*/ .word 0x5c5c5a58
	/*illegal*/ .word 0x58575554
	beql k0, s2, 0x16b98
	/*illegal*/ .word 0x51505050
	/*illegal*/ .word 0xcecbc9c6
	ll $zero, -16710(fp)
	swr s4, -19793(a1)
	sw t1, -22877(a1)
	sb fp, -25447(a0)
	lhu s4, -28274(s4)
	lw t1, -31100(a0)
	lb $zero, 32380(s4)
	/*illegal*/ .word 0x79777673
	/*illegal*/ .word 0x716e6d6b
	/*illegal*/ .word 0x68676463
	/*illegal*/ .word 0x615f5e5b
	/*illegal*/ .word 0x5a595755
	bnel v0, s3, 0x16bd4
	/*illegal*/ .word 0x504f4f4e
	/*illegal*/ .word 0x4e4d4d4c
	/*illegal*/ .word 0xcdcac8c4
	ll ra, -17223(s5)
	/*illegal*/ .word 0xb6b3b1ae
	swl a3, -23134(sp)
	/*illegal*/ .word 0x9f9c9a97
	lhu s2, -28788(a0)
	lwl a3, -31357(s4)
	lb fp, 31866(v1)
	/*illegal*/ .word 0x78767371
	/*illegal*/ .word 0x6f6c6a69
	/*illegal*/ .word 0x66646260
	/*illegal*/ .word 0x5f5c5a59
	bnel k0, s6, 0x17414
	/*illegal*/ .word 0x52504f4e
	/*illegal*/ .word 0x4d4c4b4a
	/*illegal*/ .word 0x4a4a4949
	/*illegal*/ .word 0xcdc9c6c3
	ll fp, -17481(a1)
	/*illegal*/ .word 0xb5b1afac
	swl a2, -23648(t5)
	/*illegal*/ .word 0x9e9b9895
	lbu s0, -29302(s4)
	lwl a2, -31871(t4)
	/*illegal*/ .word 0x7e7c7a78
	/*illegal*/ .word 0x7673716f
	/*illegal*/ .word 0x6c6a6865
	/*illegal*/ .word 0x6461605d
	/*illegal*/ .word 0x5c5a5756
	bnel v0, s3, 0x1684c
	/*illegal*/ .word 0x4f4c4c4b
	/*illegal*/ .word 0x49494847
	/*illegal*/ .word 0x47464746
	/*illegal*/ .word 0xcbc8c5c2
	ll gp, -17993(a1)
	/*illegal*/ .word 0xb4b1aeab
	sh a1, -23905(sp)
	/*illegal*/ .word 0x9c999793
	lbu t6, -29559(a0)
	lh a0, -32129(gp)
	/*illegal*/ .word 0x7d7b7876
	/*illegal*/ .word 0x74716f6c
	/*illegal*/ .word 0x6b686663
	/*illegal*/ .word 0x61605d5a
	/*illegal*/ .word 0x59575553
	beql t2, s0, 0x15c80
	/*illegal*/ .word 0x4c4a4947
	/*illegal*/ .word 0x46454544
	/*illegal*/ .word 0x44434343
	/*illegal*/ .word 0xcac6c4c1
	cache 0x1a, -18251(s5)
	/*illegal*/ .word 0xb2afaca9
	sh v1, -24419(s5)
	lwr s7, -27246(s4)
	lw t4, -30073(gp)
	lh v0, -32642(t4)
	/*illegal*/ .word 0x7b797674
	/*illegal*/ .word 0x726f6d6a
	/*illegal*/ .word 0x68666461
	/*illegal*/ .word 0x5f5d5b58
	bnel s2, s5, 0x16cc8
	/*illegal*/ .word 0x4f4d4b49
	/*illegal*/ .word 0x48474544
	/*illegal*/ .word 0x43424141
	/*illegal*/ .word 0x40404040
	/*illegal*/ .word 0xc8c5c2c0
	cache 0x19, -18508(t5)
	/*illegal*/ .word 0xb1aeaaa8
	sh at, -24677(a1)
	lwr s6, -27504(t4)
	lw t3, -30586(s4)
	lh at, 32636(a0)
	/*illegal*/ .word 0x7a777572
	/*illegal*/ .word 0x706e6b69
	/*illegal*/ .word 0x6663615e
	/*illegal*/ .word 0x5d5a5856
	bnel v0, s1, 0x164fc
	/*illegal*/ .word 0x4c4a4846
	/*illegal*/ .word 0x46444341
	/*illegal*/ .word 0x403f3e3d
	/*illegal*/ .word 0x3d3d3d3c
	/*illegal*/ .word 0xc7c5c2be
	cache 0x18, -18765(a1)
	sw t4, -21850(sp)
	sb at, -25190(sp)
	lwr s5, -28017(a0)
	lw t2, -30844(t4)
	lb $zero, 32122(s4)
	/*illegal*/ .word 0x79767471
	/*illegal*/ .word 0x6e6c6966
	/*illegal*/ .word 0x6462605c
	/*illegal*/ .word 0x5a585654
	beql t2, t7, 0x15934
	/*illegal*/ .word 0x49484544
	/*illegal*/ .word 0x4341403e
	/*illegal*/ .word 0x3d3c3b3b
	xori k0, s1, 0x3939
	/*illegal*/ .word 0xc6c3c0be
	swr s7, -19279(s5)
	sw t3, -22363(s5)
	sb ra, -25447(s4)
	lhu s4, -28275(gp)
	lwl t1, -31101(gp)
	lb fp, 31866(v1)
	/*illegal*/ .word 0x7774726e
	/*illegal*/ .word 0x6d6a6765
	/*illegal*/ .word 0x62605d5a
	/*illegal*/ .word 0x58565351
	/*illegal*/ .word 0x4f4c4b48
	/*illegal*/ .word 0x47454341
	/*illegal*/ .word 0x403e3d3b
	xori t9, s1, 0x3837
	ori s7, s1, 0x3636
	/*illegal*/ .word 0xc5c2c0bc
	swr s6, -19536(t5)
	sw t2, -22620(t5)
	sb fp, -25960(a0)
	lhu s2, -28788(t4)
	lwl a3, -31614(t4)
	/*illegal*/ .word 0x7f7d7a78
	/*illegal*/ .word 0x7572706d
	/*illegal*/ .word 0x6b686563
	/*illegal*/ .word 0x605d5b58
	bnel s2, s3, 0x16dc0
	/*illegal*/ .word 0x4d4b4846
	/*illegal*/ .word 0x4442403f
	/*illegal*/ .word 0x3c3c3a39
	ori s6, t9, 0x3534
	ori s4, at, 0x3333
	/*illegal*/ .word 0xc5c2bebc
	swr s6, -19793(t5)
	sw t1, -23134(a1)
	/*illegal*/ .word 0x9f9d9997
	lhu s1, -29045(a0)
	lwl a2, -31871(t4)
	/*illegal*/ .word 0x7e7b7876
	/*illegal*/ .word 0x73716e6c
	/*illegal*/ .word 0x69666360
	/*illegal*/ .word 0x5f5b5956
	beql k0, s1, 0x161f4
	/*illegal*/ .word 0x4a484544
	/*illegal*/ .word 0x42403d3c
	xori t8, s1, 0x3735
	ori s3, at, 0x3231
	andi s0, t1, 0x3030
	/*illegal*/ .word 0xc4c0beba
	/*illegal*/ .word 0xb7b4b1ad
	swl t0, -23135(sp)
	/*illegal*/ .word 0x9e9b9895
	lbu s0, -29302(gp)
	lh a1, -32129(gp)
	/*illegal*/ .word 0x7c7a7775
	/*illegal*/ .word 0x726f6c6a
	/*illegal*/ .word 0x6864625f
	/*illegal*/ .word 0x5c595755
	beql t2, t7, 0x15a2c
	/*illegal*/ .word 0x48454341
	/*illegal*/ .word 0x3f3c3b39
	ori s6, t9, 0x3432
	andi s0, s1, 0x2f2e
	sltiu t5, s1, 11564
	ll ra, -17223(sp)
	/*illegal*/ .word 0xb6b3b0ad
	swl a3, -23391(s5)
	/*illegal*/ .word 0x9d9b9795
	lbu t6, -29559(s4)
	lh v1, -32386(s4)
	/*illegal*/ .word 0x7b797674
	/*illegal*/ .word 0x716e6b68
	/*illegal*/ .word 0x6663605d
	/*illegal*/ .word 0x5a585552
	beql v0, t5, 0x14e64
	/*illegal*/ .word 0x4543413e
	/*illegal*/ .word 0x3d3b3836
	ori s3, t1, 0x3230
	sltiu t6, s1, 11307
	slti t2, t9, 10537
	ll ra, -17223(s5)
	/*illegal*/ .word 0xb5b2afac
	swl a2, -23904(t5)
	/*illegal*/ .word 0x9c999693
	lbu t6, -30073(a0)
	lh v0, 32637(t4)
	/*illegal*/ .word 0x7b787473
	/*illegal*/ .word 0x6f6c6a67
	/*illegal*/ .word 0x64615e5b
	/*illegal*/ .word 0x58565451
	/*illegal*/ .word 0x4e4b4946
	/*illegal*/ .word 0x43413e3c
	xori t8, s1, 0x3534
	andi s1, s1, 0x2f2d
	sltiu t2, at, 10536
	addiu t0, t9, 9767
	ll fp, -17480(t5)
	/*illegal*/ .word 0xb5b1aeab
	swl a0, -23906(a1)
	/*illegal*/ .word 0x9c989592
	lw t4, -30074(gp)
	lh v0, 32380(a0)
	/*illegal*/ .word 0x79767471
	/*illegal*/ .word 0x6e6c6965
	/*illegal*/ .word 0x63605d5a
	bnel k0, s4, 0x16afc
	/*illegal*/ .word 0x4c494744
	/*illegal*/ .word 0x423f3c3a
	xori s6, at, 0x3331
	sltiu t6, t9, 11306
	slti t0, t1, 10022
	addiu a1, t1, 9252
	ll sp, -17737(t5)
	/*illegal*/ .word 0xb4b0adaa
	sh a0, -24162(sp)
	lwr s7, -27503(s4)
	lw t3, -30587(s4)
	lb at, 32379(gp)
	/*illegal*/ .word 0x7875726f
	/*illegal*/ .word 0x6d6a6765
	/*illegal*/ .word 0x615e5b58
	bnel s2, s2, 0x16334
	/*illegal*/ .word 0x4a474542
	/*illegal*/ .word 0x403d3a38
	ori s4, t1, 0x322f
	sltiu t4, t1, 10536
	addiu a2, s1, 9251
	addi v0, s1, 8481
	cache 0x1d, -17994(sp)
	/*illegal*/ .word 0xb3b0acaa
	sh v1, -24420(s5)
	lwr s7, -27504(s4)
	lw t3, -30587(s4)
	lb ra, 31866(s3)
	/*illegal*/ .word 0x7774726e
	/*illegal*/ .word 0x6c686562
	/*illegal*/ .word 0x605c5a57
	bnel v0, s1, 0x1636c
	/*illegal*/ .word 0x48464340
	/*illegal*/ .word 0x3e3b3836
	andi s1, t9, 0x2f2d
	slti t1, t9, 10021
	addiu v1, at, 8480
	addi ra, $zero, 7966
	cache 0x1c, -17995(sp)
	/*illegal*/ .word 0xb2afaca8
	sh v0, -24676(s5)
	lwr s5, -27760(t4)
	lw t1, -30844(t4)
	lb ra, 31865(t3)
	/*illegal*/ .word 0x7674706e
	/*illegal*/ .word 0x6a676562
	/*illegal*/ .word 0x5f5c5856
	beql k0, t7, 0x15ba8
	/*illegal*/ .word 0x4744413e
	/*illegal*/ .word 0x3c393634
	andi t7, t1, 0x2c2b
	slti a2, at, 9507
	addi at, s1, 7710
	/*illegal*/ .word 0x1c1d1c1b
	cache 0x1b, -18252(s5)
	/*illegal*/ .word 0xb2aeaba8
	sh v0, -24933(a1)
	lwr s5, -28017(a0)
	lw t1, -31101(a0)
	lb fp, 31608(v1)
	/*illegal*/ .word 0x76726f6c
	/*illegal*/ .word 0x6a676460
	/*illegal*/ .word 0x5d5a5854
	beql t2, t6, 0x153e0
	/*illegal*/ .word 0x4643403c
	xori s7, s1, 0x3532
	andi t5, at, 0x2b28
	addiu a0, t9, 8737
	/*illegal*/ .word 0x1f1e1c1b
	/*illegal*/ .word 0x1a1a1919
	cache 0x1a, -18508(t5)
	/*illegal*/ .word 0xb0adaba8
	sh at, -24934(a1)
	lhu s5, -28274(gp)
	lwl t0, -31101(gp)
	lb sp, 31352(v1)
	/*illegal*/ .word 0x75726f6b
	/*illegal*/ .word 0x6965625f
	/*illegal*/ .word 0x5d595653
	beql v0, t5, 0x1501c
	/*illegal*/ .word 0x44413e3b
	xori s6, at, 0x3230
	sltiu t3, s1, 10534
	addiu v0, t1, 8479
	/*illegal*/ .word 0x1d1b1a19
	/*illegal*/ .word 0x18171716
	cache 0x1a, -18508(t5)
	/*illegal*/ .word 0xb0adaaa6
	sb $zero, -25190(sp)
	lhu s4, -28275(gp)
	lwl a3, -31359(s4)
	/*illegal*/ .word 0x7f7c7a77
	/*illegal*/ .word 0x74716e6b
	/*illegal*/ .word 0x6764615f
	/*illegal*/ .word 0x5c585552
	/*illegal*/ .word 0x4e4b4846
	/*illegal*/ .word 0x43403d3a
	ori s4, t9, 0x322f
	sltiu t1, t1, 10021
	addi $zero, s1, 7964
	/*illegal*/ .word 0x1b191816
	bne t0, s5, 0x77a4
	cache 0x19, -18509(a1)
	sw t4, -22106(sp)
	sb ra, -25446(gp)
	lhu s3, -28531(s4)
	lwl a3, -31615(s4)
	/*illegal*/ .word 0x7f7b7876
	/*illegal*/ .word 0x73706d6a
	/*illegal*/ .word 0x6664615d
	/*illegal*/ .word 0x5b575451
	/*illegal*/ .word 0x4e4b4845
	/*illegal*/ .word 0x423e3b38
	ori s3, t1, 0x302e
	slti t0, s1, 9763
	addi fp, t0, 7194
	/*illegal*/ .word 0x19171614
	beq t8, s2, 0x6fe0
	cache 0x19, -18766(a1)
	/*illegal*/ .word 0xb0aca9a6
	sb ra, -25448(s4)
	lhu s3, -28531(s4)
	lwl a3, -31615(s4)
	/*illegal*/ .word 0x7e7b7876
	/*illegal*/ .word 0x736f6c69
	/*illegal*/ .word 0x6663605d
	/*illegal*/ .word 0x5a565450
	/*illegal*/ .word 0x4c4a4743
	/*illegal*/ .word 0x403e3b37
	ori s1, t1, 0x2f2b
	slti a3, t1, 9249
	/*illegal*/ .word 0x1f1d1a19
	bne t8, s6, 0x741c
	/*illegal*/ .word 0x11100f0f
	cache 0x19, -18766(a1)
	sw t3, -22107(sp)
	sb ra, -25703(s4)
	lhu s2, -28788(t4)
	lwl a2, -31616(t4)
	/*illegal*/ .word 0x7e7a7874
	/*illegal*/ .word 0x726f6b69
	/*illegal*/ .word 0x65635f5c
	/*illegal*/ .word 0x5856524f
	/*illegal*/ .word 0x4c494542
	/*illegal*/ .word 0x403d3936
	andi s0, t9, 0x2d2a
	slti a2, at, 8992
	/*illegal*/ .word 0x1d1b1917
	bne s0, s3, 0x6c54
	/*illegal*/ .word 0x0f0e0e0d
	cache 0x18, -19022(a1)
	sw t3, -22364(s5)
	sb ra, -25704(t4)
	lhu s1, -28788(a0)
	lwl a2, -31872(t4)
	/*illegal*/ .word 0x7d7a7774
	/*illegal*/ .word 0x716e6b68
	/*illegal*/ .word 0x65625e5b
	/*illegal*/ .word 0x5855514e
	/*illegal*/ .word 0x4b484541
	/*illegal*/ .word 0x3e3b3836
	andi t7, s1, 0x2d29
	addiu a0, t9, 8479
	/*illegal*/ .word 0x1d1a1815
	bne $zero, s2, 0x688c
	/*illegal*/ .word 0x0d0c0b0b
	swr t8, -19022(sp)
	sw t3, -22363(s5)
	sb fp, -25961(t4)
	lhu s1, -29045(a0)
	lwl a1, -32128(a0)
	/*illegal*/ .word 0x7d797774
	/*illegal*/ .word 0x716e6a67
	/*illegal*/ .word 0x65615e5b
	bnel k0, s4, 0x16db0
	/*illegal*/ .word 0x4b484441
	/*illegal*/ .word 0x3e3b3735
	andi t6, s1, 0x2b29
	addiu v1, t1, 8478
	/*illegal*/ .word 0x1b191714
	beq s0, s0, 0x60c8
	/*illegal*/ .word 0x0c0a0a08
	swr t8, -19023(sp)
	sw t3, -22620(s5)
	sb sp, -25961(t4)
	lhu s1, -29046(a0)
	lwl a1, -32129(a0)
	/*illegal*/ .word 0x7d797773
	/*illegal*/ .word 0x716d6a67
	/*illegal*/ .word 0x64605e5b
	bnel k0, s4, 0x16df4
	/*illegal*/ .word 0x4a474441
	/*illegal*/ .word 0x3d3a3634
	andi t6, t1, 0x2b28
	addiu v1, t1, 7965
	/*illegal*/ .word 0x1a181513
	beq t0, t7, 0x5d04
	/*illegal*/ .word 0x0a080707
	swr s7, -19023(sp)
	sw t3, -22620(s5)
	sb sp, -25705(t4)
	lhu s0, -29045(a0)
	lh a1, -32129(gp)
	/*illegal*/ .word 0x7d797674
	/*illegal*/ .word 0x706d6a67
	/*illegal*/ .word 0x64615d5a
	bnel k0, s3, 0x16a2c
	/*illegal*/ .word 0x49464340
	/*illegal*/ .word 0x3c3a3633
	andi t5, t1, 0x2a27
	addiu v0, t1, 7964
	/*illegal*/ .word 0x19171413
	beq $zero, t6, 0x593c
	/*illegal*/ .word 0x08070505
	swr s7, -19023(sp)
	sw t2, -22620(t5)
	sb sp, -25961(t4)
	lhu s1, -29046(a0)
	lwl a0, -32130(a0)
	/*illegal*/ .word 0x7c797673
	/*illegal*/ .word 0x706d6a67
	/*illegal*/ .word 0x63605d5a
	bnel k0, s3, 0x16a70
	/*illegal*/ .word 0x4a46433f
	/*illegal*/ .word 0x3d393633
	andi t5, at, 0x2a27
	addiu at, at, 7708
	/*illegal*/ .word 0x19161412
	beq $zero, t5, 0x5578
	/*illegal*/ .word 0x07050504
	swr s7, -19023(sp)
	sw t2, -22620(s5)
	sb fp, -25961(a0)
	lhu s1, -29045(a0)
	lh a1, -32385(gp)
	/*illegal*/ .word 0x7c797673
	/*illegal*/ .word 0x706d6967
	/*illegal*/ .word 0x63605d59
	bnel s2, s3, 0x16aac
	/*illegal*/ .word 0x49464340
	/*illegal*/ .word 0x3d393633
	sltiu t5, t9, 10535
	addi at, t9, 7707
	/*illegal*/ .word 0x19161411
	jal 0xc302c24
	/*illegal*/ .word 0x07050303
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30ffff
	/*illegal*/ .word 0x5ffefe38
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xffdc5aff
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0xe6b400ff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb $zero, 26072(a0)
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x070d8360
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x077ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5881000
	/*illegal*/ .word 0x000d8360
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	lb $zero, 23768(a0)
	bltz s0, 0x3234
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x7284
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202622
	tgei s1, 10796
	/*illegal*/ .word 0x002a2e2c
	bltzal s1, 0xf324
	tlt at, s0, 0xd8
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x003a3e3c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x3c5adcff
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x0000a0ff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd900000
	lb $zero, 26072(a0)
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x070d8360
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x077ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5881000
	/*illegal*/ .word 0x000d8360
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x01020040
	lb $zero, 24280(a0)
	bltz s0, 0x32d4
	/*illegal*/ .word 0x0006080a
	teqi s0, 1546
	/*illegal*/ .word 0x00040a0e
	bltz s0, 0x3b0c
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x06101416
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x06181c1e
	/*illegal*/ .word 0x00162010
	/*illegal*/ .word 0x061e2218
	add v0, at, a0
	/*illegal*/ .word 0x06261822
	slt a1, at, $zero
	bltz s1, 0xd38c
	/*illegal*/ .word 0x00222c2e
	/*illegal*/ .word 0x06222e26
	teq at, s0, 0xc8
	bltzall s1, 0x103dc
	tne at, t8, 0xe8
	bltzl s0, 0x11b24
	/*illegal*/ .word 0x000a043e
	teqi t0, 2622
	nop
	/*illegal*/ .word 0x01008010
	lb $zero, 24792(a0)
	bltz s0, 0x333c
	/*illegal*/ .word 0x00020604
	tgei s0, 2566
	/*illegal*/ .word 0x000a0c06
	bltz t0, 0x6344
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x1ed25aff
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x00a000ff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd900000
	lb $zero, 26072(a0)
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x070d8360
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x077ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5881000
	/*illegal*/ .word 0x000d8360
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x01020040
	lb $zero, 24920(a0)
	bltz s0, 0x33b4
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	tgei s0, 4106
	srl v0, $zero, 0x8
	/*illegal*/ .word 0x06140212
	/*illegal*/ .word 0x00160a10
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	bltz s1, 0xb45c
	/*illegal*/ .word 0x00202426
	/*illegal*/ .word 0x06161028
	slt a1, $zero, s6
	/*illegal*/ .word 0x0614122c
	/*illegal*/ .word 0x00142c2e
	bltzal s1, 0xf4b4
	/*illegal*/ .word 0x00363438
	/*illegal*/ .word 0x053a3638
	nop
	and a0, t0, at
	lb $zero, 25400(a0)
	bltz s0, 0x340c
	/*illegal*/ .word 0x00020604
	tgei s0, 2566
	srlv at, t4, $zero
	tnei s0, 4098
	srl at, $zero, 0x18
	/*illegal*/ .word 0x06060212
	/*illegal*/ .word 0x000c0612
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061c1e1a
	/*illegal*/ .word 0x001e201a
	/*illegal*/ .word 0x05142216
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xff6450ff
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0xb40000ff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd900000
	lb $zero, 26072(a0)
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x070d8360
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x077ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5881000
	/*illegal*/ .word 0x000d8360
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	tge t0, at, 0x200
	lb $zero, 25688(a0)
	bltz s0, 0x34a4
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x74f4
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202426
	tgei s1, 10796
	/*illegal*/ .word 0x00282c2e
	/*illegal*/ .word 0xdf000000
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
	/*illegal*/ .word 0x020b0e02
	nop
	/*illegal*/ .word 0x01030303
	/*illegal*/ .word 0x01000000
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
	/*illegal*/ .word 0x00000e6a
	swr a0, -7132(t7)
	nop
	/*illegal*/ .word 0x79cfc7c3
	sltiu $zero, $zero, 0
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
	/*illegal*/ .word 0x0026cdff
	/*illegal*/ .word 0xfffff728
	tge $zero, $zero, 0x0
	/*illegal*/ .word 0xf2fffffc
	xori $zero, s0, 0x0
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
	j 0xf1fffc8
	lbu s1, 17420(t2)
	/*illegal*/ .word 0x000000aa
	/*illegal*/ .word 0xffdffffb
	xori $zero, t0, 0x0
	/*illegal*/ .word 0x0000060f
	jal 0x838383c
	/*illegal*/ .word 0x09000009
	/*illegal*/ .word 0x0f0e0f06
	/*illegal*/ .word 0x00030e0e
	/*illegal*/ .word 0x0e0e0b00
	/*illegal*/ .word 0x000a0f0e
	/*illegal*/ .word 0x0e0e0e04
	/*illegal*/ .word 0x00010d0e
	/*illegal*/ .word 0x0e0d0007
	/*illegal*/ .word 0x0f0e0e0e
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0e0b00
	/*illegal*/ .word 0x090f0e0e
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0e0400
	/*illegal*/ .word 0x0a0f0e0e
	/*illegal*/ .word 0x0e0e0400
	/*illegal*/ .word 0x010d0e0e
	/*illegal*/ .word 0x0d01000b
	/*illegal*/ .word 0x0f0e0e0e
	/*illegal*/ .word 0x0e0e0901
	nop
	nop
	/*illegal*/ .word 0x011e4857
	/*illegal*/ .word 0x4f2a0500
	nop
	/*illegal*/ .word 0x67ffff87
	/*illegal*/ .word 0x4f511900
	/*illegal*/ .word 0x000049ff
	/*illegal*/ .word 0xd293fffb
	xori $zero, t0, 0x0
	tne $zero, $zero, 0x187
	/*illegal*/ .word 0xecebebf4
	/*illegal*/ .word 0xb401009a
	/*illegal*/ .word 0xf7ecf45d
	/*illegal*/ .word 0x0031e7ee
	/*illegal*/ .word 0xebf3bf03
	/*illegal*/ .word 0x00a9f5eb
	/*illegal*/ .word 0xebecf66b
	/*illegal*/ .word 0x0012deef
	/*illegal*/ .word 0xefdf0672
	/*illegal*/ .word 0xfbebebeb
	/*illegal*/ .word 0xebebebeb
	/*illegal*/ .word 0xebf2c000
	lhu s7, -5141(s7)
	/*illegal*/ .word 0xebebebeb
	/*illegal*/ .word 0xedec3e00
	sw s5, -5141(t7)
	/*illegal*/ .word 0xecf66c00
	blez t7, 0xfffff050
	/*illegal*/ .word 0xdf1400b9
	/*illegal*/ .word 0xf3ebebeb
	/*illegal*/ .word 0xebe9dab3
	/*illegal*/ .word 0x640a0000
	/*illegal*/ .word 0x0000002e
	sw s3, -1(ra)
	/*illegal*/ .word 0xfffac94d
	nop
	/*illegal*/ .word 0xb1fffaef
	/*illegal*/ .word 0xfffff154
	/*illegal*/ .word 0x0006c5ff
	/*illegal*/ .word 0x6975fffb
	xori $zero, t0, 0x0
	/*illegal*/ .word 0x00006aff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf72e00a7
	/*illegal*/ .word 0xffffff66
	/*illegal*/ .word 0x0035fbff
	/*illegal*/ .word 0xffffcf04
	/*illegal*/ .word 0x00b8ffff
	/*illegal*/ .word 0xffffffbe
	/*illegal*/ .word 0x0011f1ff
	/*illegal*/ .word 0xfff2067c
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffd000
	sb ra, -1(s7)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff4300
	cache 0x1f, -1(a3)
	/*illegal*/ .word 0xffffbf00
	/*illegal*/ .word 0x18f3ffff
	/*illegal*/ .word 0xf21600c8
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffc31e00
	/*illegal*/ .word 0x00003fec
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0x6e000008
	/*illegal*/ .word 0xd5ffffca
	/*illegal*/ .word 0xb5fdffde
	bgezl k1, 0x30d4
	/*illegal*/ .word 0x0b7cfffb
	lui $zero, 0x0
	/*illegal*/ .word 0x000069ff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xff7d00a6
	/*illegal*/ .word 0xffffff65
	/*illegal*/ .word 0x0035faff
	/*illegal*/ .word 0xfeffcf04
	/*illegal*/ .word 0x00b7fffe
	/*illegal*/ .word 0xfefefff7
	slti t3, t0, -3841
	/*illegal*/ .word 0xfff1067c
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xffffd000
	sb ra, -258(s7)
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xffff4400
	swr ra, -258(ra)
	/*illegal*/ .word 0xfefff729
	beq s7, s2, 0x3190
	/*illegal*/ .word 0xf11600c8
	/*illegal*/ .word 0xfffefefd
	/*illegal*/ .word 0xf1f9fffe
	/*illegal*/ .word 0xffffb602
	/*illegal*/ .word 0x0011d5ff
	/*illegal*/ .word 0xfefefef3
	/*illegal*/ .word 0xfbfffeff
	/*illegal*/ .word 0xf638000a
	/*illegal*/ .word 0xdcffe514
	/*illegal*/ .word 0x00b7fffb
	/*illegal*/ .word 0x4accffec
	cache 0x2, -1(ra)
	/*illegal*/ .word 0xd7420000
	/*illegal*/ .word 0x000069ff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xffcb00a3
	/*illegal*/ .word 0xffffff65
	/*illegal*/ .word 0x0035faff
	/*illegal*/ .word 0xfeffcf04
	/*illegal*/ .word 0x00b7fffe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0x7a06efff
	/*illegal*/ .word 0xfff10d45
	/*illegal*/ .word 0x9d8db9ff
	/*illegal*/ .word 0xfffeffd7
	lbu s7, 30464(a0)
	sb ra, -257(ra)
	/*illegal*/ .word 0xff9d6f75
	/*illegal*/ .word 0x76771f00
	swr ra, -258(ra)
	/*illegal*/ .word 0xfefeff79
	jal 0x7c7fffc
	/*illegal*/ .word 0xf11600c8
	/*illegal*/ .word 0xfffefff4
	sltiu s7, at, -8449
	/*illegal*/ .word 0xfeffff4c
	/*illegal*/ .word 0x0066ffff
	/*illegal*/ .word 0xfeffb90e
	lwl ra, -2(a3)
	/*illegal*/ .word 0xff9f0000
	ll ra, -7409(t7)
	/*illegal*/ .word 0x009dfffa
	beql t6, sp, 0x323c
	/*illegal*/ .word 0xfffffeff
	/*illegal*/ .word 0xff580000
	/*illegal*/ .word 0x000069ff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfffb369c
	/*illegal*/ .word 0xffffff65
	/*illegal*/ .word 0x0035faff
	/*illegal*/ .word 0xfeffcf04
	/*illegal*/ .word 0x00b7fffe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xcb1becff
	/*illegal*/ .word 0xfff11700
	/*illegal*/ .word 0x000059ff
	/*illegal*/ .word 0xfffeffa3
	nop
	sh ra, -257(t7)
	/*illegal*/ .word 0xff5f131d
	/*illegal*/ .word 0x1e170000
	swr ra, -258(ra)
	/*illegal*/ .word 0xfefeffc6
	addi t7, a3, -1
	/*illegal*/ .word 0xf11600c8
	/*illegal*/ .word 0xfffefff3
	bgtz t8, 0xfffe5a9c
	/*illegal*/ .word 0xfefeff8e
	/*illegal*/ .word 0x00a7fffe
	/*illegal*/ .word 0xffff6d00
	ori k0, s7, 0xfffe
	/*illegal*/ .word 0xffde0b00
	/*illegal*/ .word 0x7bffff8e
	beql ra, a2, 0x323c
	/*illegal*/ .word 0x1a51615f
	/*illegal*/ .word 0x54b0fffd
	lh k1, 0(t0)
	/*illegal*/ .word 0x000069ff
	/*illegal*/ .word 0xfffff4fb
	/*illegal*/ .word 0xffff899b
	/*illegal*/ .word 0xffffff65
	/*illegal*/ .word 0x0035faff
	/*illegal*/ .word 0xfeffcf04
	/*illegal*/ .word 0x00b7fffe
	/*illegal*/ .word 0xfbf2ffff
	/*illegal*/ .word 0xf954e5ff
	/*illegal*/ .word 0xfff11700
	/*illegal*/ .word 0x000059ff
	/*illegal*/ .word 0xfffeffa3
	nop
	sh ra, -258(t7)
	/*illegal*/ .word 0xfefaf8f8
	/*illegal*/ .word 0xffc80300
	swr ra, -261(ra)
	/*illegal*/ .word 0xf3fffff7
	/*illegal*/ .word 0x58e8ffff
	/*illegal*/ .word 0xf11600c8
	/*illegal*/ .word 0xfffefff3
	bgtz t8, 0x1f31c
	/*illegal*/ .word 0xfffeffae
	/*illegal*/ .word 0x02cbfffe
	/*illegal*/ .word 0xffff5600
	/*illegal*/ .word 0x1df3fffe
	/*illegal*/ .word 0xfff52300
	/*illegal*/ .word 0x10c4ffff
	/*illegal*/ .word 0xffffff63
	nop
	/*illegal*/ .word 0x0081fffc
	xori $zero, t0, 0x0
	/*illegal*/ .word 0x000069ff
	/*illegal*/ .word 0xffffbcdd
	/*illegal*/ .word 0xffffd7b5
	/*illegal*/ .word 0xffffff65
	/*illegal*/ .word 0x0035faff
	/*illegal*/ .word 0xfeffcf04
	/*illegal*/ .word 0x00b7ffff
	/*illegal*/ .word 0xf7aff7ff
	/*illegal*/ .word 0xffa2e5ff
	/*illegal*/ .word 0xfff11700
	/*illegal*/ .word 0x000059ff
	/*illegal*/ .word 0xfffeffa3
	nop
	sh ra, -258(t7)
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xffce0300
	swr ra, -10(ra)
	sw t9, -1(ra)
	swl a3, -1(a3)
	/*illegal*/ .word 0xf11600c8
	/*illegal*/ .word 0xfffefff3
	bgtz t8, 0x1db9c
	/*illegal*/ .word 0xfffeffbb
	/*illegal*/ .word 0x0ad7fffe
	/*illegal*/ .word 0xffff5000
	/*illegal*/ .word 0x16f1fffe
	/*illegal*/ .word 0xfff83000
	/*illegal*/ .word 0x001583c6
	/*illegal*/ .word 0xd4b04a00
	nop
	/*illegal*/ .word 0x0057baaa
	addiu $zero, t8, 0
	/*illegal*/ .word 0x000069ff
	/*illegal*/ .word 0xffff9f93
	/*illegal*/ .word 0xfffffaee
	/*illegal*/ .word 0xffffff65
	/*illegal*/ .word 0x0035faff
	/*illegal*/ .word 0xfeffcf04
	/*illegal*/ .word 0x00b7ffff
	/*illegal*/ .word 0xff6cd7ff
	/*illegal*/ .word 0xffecf9ff
	/*illegal*/ .word 0xfff11700
	/*illegal*/ .word 0x000059ff
	/*illegal*/ .word 0xfffeffa3
	nop
	sh ra, -258(t7)
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffcd0300
	swr ra, -2(ra)
	/*illegal*/ .word 0x69d7ffff
	/*illegal*/ .word 0xeff9ffff
	/*illegal*/ .word 0xf11600c8
	/*illegal*/ .word 0xfffefff3
	bgtz t8, 0x1ec1c
	/*illegal*/ .word 0xfffeffb4
	tnei s6, -2
	/*illegal*/ .word 0xffff5300
	/*illegal*/ .word 0x1bf2fffe
	/*illegal*/ .word 0xfff62700
	sra $zero, $zero, 0x0
	bgez s0, 0x343c
	nop
	nop
	nop
	/*illegal*/ .word 0x000069ff
	/*illegal*/ .word 0xffff9c45
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfeffff65
	/*illegal*/ .word 0x0035faff
	/*illegal*/ .word 0xfeffcf04
	/*illegal*/ .word 0x00b7ffff
	/*illegal*/ .word 0xff4e8dff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfff11700
	/*illegal*/ .word 0x000059ff
	/*illegal*/ .word 0xfffeffa3
	nop
	sh ra, -257(t7)
	/*illegal*/ .word 0xff722e37
	xori t4, t1, 0x0
	swr ra, -1(ra)
	/*illegal*/ .word 0x4b8cfffe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xf11600c8
	/*illegal*/ .word 0xfffefff3
	bgtz t8, 0xfffe3c9c
	/*illegal*/ .word 0xfefeff95
	/*illegal*/ .word 0x00affffe
	/*illegal*/ .word 0xffff6700
	sltiu t8, ra, -2
	/*illegal*/ .word 0xffe50f00
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000069ff
	/*illegal*/ .word 0xffffa407
	/*illegal*/ .word 0xd7fffefe
	/*illegal*/ .word 0xfeffff65
	/*illegal*/ .word 0x0035faff
	/*illegal*/ .word 0xfeffcf04
	/*illegal*/ .word 0x00b7ffff
	/*illegal*/ .word 0xff4b3fff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfff11700
	/*illegal*/ .word 0x000059ff
	/*illegal*/ .word 0xfffeffa3
	nop
	sh ra, -257(t7)
	/*illegal*/ .word 0xff7d3f47
	/*illegal*/ .word 0x474d2000
	swr ra, -1(ra)
	/*illegal*/ .word 0x493effff
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xf11600c8
	/*illegal*/ .word 0xfffefff4
	addi s6, $zero, -12801
	/*illegal*/ .word 0xfeffff52
	/*illegal*/ .word 0x0074ffff
	/*illegal*/ .word 0xfeffa600
	/*illegal*/ .word 0x70fffffe
	/*illegal*/ .word 0xffad0000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000069ff
	/*illegal*/ .word 0xffffa700
	lwl ra, -258(ra)
	/*illegal*/ .word 0xfeffff65
	/*illegal*/ .word 0x0035faff
	/*illegal*/ .word 0xfeffcf04
	/*illegal*/ .word 0x00b7ffff
	/*illegal*/ .word 0xff5301db
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfff11700
	/*illegal*/ .word 0x000059ff
	/*illegal*/ .word 0xfffeffa3
	nop
	sh ra, -258(t7)
	/*illegal*/ .word 0xfeffffff
	/*illegal*/ .word 0xffff6900
	swr ra, -1(ra)
	beql $zero, $zero, 0xffffa18c
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xf11600c8
	/*illegal*/ .word 0xfffefffb
	/*illegal*/ .word 0xd1e8fffe
	/*illegal*/ .word 0xffffbb04
	/*illegal*/ .word 0x001fe6ff
	/*illegal*/ .word 0xfefffbd5
	/*illegal*/ .word 0xf2fffeff
	/*illegal*/ .word 0xff4d0000
	slti s3, k0, 14849
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00006aff
	/*illegal*/ .word 0xffffa900
	/*illegal*/ .word 0x3dfeffff
	/*illegal*/ .word 0xffffff66
	/*illegal*/ .word 0x0035fbff
	/*illegal*/ .word 0xffffcf04
	/*illegal*/ .word 0x00b8ffff
	/*illegal*/ .word 0xff57008e
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfff21700
	/*illegal*/ .word 0x00005aff
	/*illegal*/ .word 0xffffffa4
	nop
	sh ra, -1(s7)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff6900
	cache 0x1f, -1(a3)
	bnel $zero, $zero, 0xfffe6a0c
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xf21600c8
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffcf2200
	/*illegal*/ .word 0x00005bfd
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	lbu $zero, 13($zero)
	/*illegal*/ .word 0x5aa6721b
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000067ff
	/*illegal*/ .word 0xfaffa400
	teqi s6, -7
	/*illegal*/ .word 0xf9faff63
	/*illegal*/ .word 0x0034f7fe
	/*illegal*/ .word 0xfbffcc04
	/*illegal*/ .word 0x00b3fffb
	/*illegal*/ .word 0xff550040
	/*illegal*/ .word 0xf8fbf9f9
	/*illegal*/ .word 0xfdec1700
	/*illegal*/ .word 0x000058ff
	/*illegal*/ .word 0xfaf9ffa0
	nop
	sb ra, -1543(s7)
	/*illegal*/ .word 0xf9f9f9f9
	/*illegal*/ .word 0xfaff6700
	/*illegal*/ .word 0xb7fffbfe
	beql t8, $zero, 0x13670
	/*illegal*/ .word 0xfbf9f9fd
	/*illegal*/ .word 0xed1500c4
	/*illegal*/ .word 0xfff9f9f9
	/*illegal*/ .word 0xf9f9f6d6
	lb s4, 0(t0)
	/*illegal*/ .word 0x0000004f
	/*illegal*/ .word 0xd4ffffff
	/*illegal*/ .word 0xffffe774
	jalr t8, $zero
	/*illegal*/ .word 0x58706d16
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00001535
	andi s6, t9, 0x2200
	tltu at, at, 0xd8
	andi s3, t9, 0x3514
	/*illegal*/ .word 0x000b3638
	ori t9, t9, 0x2d01
	tltu at, a0, 0xd4
	ori s2, $zero, 0x5
	andi s4, at, 0x3333
	ori s0, at, 0x500
	teq $zero, $zero, 0x48
	andi s3, t9, 0x3621
	nop
	addi s4, at, 12593
	andi s1, t1, 0x3131
	andi s3, t1, 0x1400
	addiu s5, t1, 13108
	beq t0, $zero, 0x47d0
	ori s3, at, 0x3334
	andi a0, $zero, 0x28
	ori s3, t1, 0x3333
	andi s2, t9, 0x2207
	nop
	nop
	j 0x50dd210
	/*illegal*/ .word 0x7a541500
	nop
	/*illegal*/ .word 0x1d442a00
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
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x64646400
	/*illegal*/ .word 0x64646400
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0x45454500
	nop
	/*illegal*/ .word 0x53545556
	/*illegal*/ .word 0x57000000
	nop
	nop
	sltiu t6, s1, 12141
	/*illegal*/ .word 0x5f747261
	/*illegal*/ .word 0x64656d61
	/*illegal*/ .word 0x726b2e63
	nop
	xori t1, a2, 0xfdb
	/*illegal*/ .word 0x3e99999a
	/*illegal*/ .word 0x3ca3d70a
	/*illegal*/ .word 0xc59aa92f
	/*illegal*/ .word 0x457a28ab
	/*illegal*/ .word 0x448be2ae
	xori a0, fp, 0x9ba6

.close
