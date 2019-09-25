.n64
.create "build/obj/6EF1A0.bin", 0

	lui v1, 0x8013
	addiu v1, v1, 28320
	lw v0, 312(v1)
	lbu t6, 2702(v0)
	addiu v0, v0, 2694
	beq t6, $zero, 0x58
	nop
	lhu t7, 6(v0)
	lhu t8, 290(v1)
	lui t0, 0x8013
	bnel t7, t8, 0x58
	sb $zero, 8(v0)
	lbu t9, 5(v0)
	lbu t0, 28609(t0)
	lui t2, 0x8013
	bnel t9, t0, 0x58
	sb $zero, 8(v0)
	lbu t1, 3(v0)
	lbu t2, 28607(t2)
	beq t1, t2, 0x58
	nop
	sb $zero, 8(v0)
	jr ra
	nop
	lui v0, 0x8013
	addiu v0, v0, 28320
	lh t6, 2020(v0)
	addiu t7, $zero, 1
	beq t6, $zero, 0x7c
	nop
	sh t7, 2690(v0)
	jr ra
	nop
	lui v0, 0x8013
	addiu v0, v0, 28320
	lh t6, 2020(v0)
	addiu at, $zero, 2
	bne t6, at, 0xa4
	nop
	sh $zero, 2020(v0)
	sh $zero, 2690(v0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x60cdc
	lw a0, 24(sp)
	jal 0x64fd8
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	sw a1, 24(sp)
	lw t9, 8456(a1)
	addiu a0, a1, 7912
	jalr t9, ra
	nop
	lw a1, 24(sp)
	addiu t6, $zero, -1
	sb $zero, 7907(a1)
	sw t6, 8448(a1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a2, a0, $zero
	lbu v1, 7905(a2)
	sw a2, 32(sp)
	addiu a0, a2, 7912
	addiu a1, $zero, 576
	jal 0x2f4c0
	sw v1, 28(sp)
	lw v1, 28(sp)
	lw a2, 32(sp)
	lui v0, 0x8080
	slti at, v1, 7
	bnel at, $zero, 0x158
	sw v1, 8448(a2)
	addiu v1, $zero, 1
	sw v1, 8448(a2)
	sll t6, v1, 0x2
	addu v0, v0, t6
	lw v0, 17292(v0)
	lw t7, 0(v0)
	sw t7, 8452(a2)
	lw t8, 4(v0)
	sw t8, 8456(a2)
	lw t9, 8(v0)
	sw t9, 8460(a2)
	lw t0, 12(v0)
	sw t0, 8464(a2)
	lw t1, 16(v0)
	sw t1, 8468(a2)
	lw t2, 20(v0)
	sw t2, 8472(a2)
	lw t3, 24(v0)
	sw t3, 8476(a2)
	lw t4, 32(v0)
	sw t4, 8484(a2)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x802bf4
	lw a0, 24(sp)
	jal 0x802cbc
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s0, 24(sp)
	or a1, a0, $zero
	sw a1, 32(sp)
	lw t9, 8452(a1)
	addiu s0, a1, 7912
	or a0, s0, $zero
	jalr t9, ra
	nop
	lui v0, 0x8013
	addiu v0, v0, 28320
	addiu t6, $zero, 14
	addiu t7, $zero, 30
	sb t6, 330(v0)
	sb t7, 329(v0)
	lw t9, 564(s0)
	or a0, s0, $zero
	or a1, $zero, $zero
	jalr t9, ra
	nop
	lw v1, 536(s0)
	lw t8, 32(sp)
	addiu at, $zero, 4
	bne v1, at, 0x250
	lbu v0, 7904(t8)
	ori v0, v0, 0x80
	beq $zero, $zero, 0x264
	andi v0, v0, 0xff
	addiu at, $zero, 5
	bnel v1, at, 0x268
	lw t9, 560(s0)
	ori v0, v0, 0x40
	andi v0, v0, 0xff
	lw t9, 560(s0)
	or a0, s0, $zero
	or a1, v0, $zero
	jalr t9, ra
	nop
	lw t9, 556(s0)
	or a0, s0, $zero
	jalr t9, ra
	nop
	lw t1, 32(sp)
	addiu t0, $zero, 3
	addiu v0, $zero, 300
	lui at, 0x8080
	sb t0, 7907(t1)
	sh v0, 17760(at)
	lui at, 0x8080
	sh v0, 17762(at)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x802bb8
	lw a0, 24(sp)
	lw t6, 24(sp)
	addiu at, $zero, 3
	lui a0, 0x8080
	lbu t7, 7906(t6)
	bnel t7, at, 0x304
	lw ra, 20(sp)
	jal 0x8366c
	addiu a0, a0, 17536
	lw t8, 24(sp)
	addiu a0, $zero, 3
	jal 0xd32dc
	sb $zero, 7906(t8)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sb $zero, 159(a0)
	lui t6, 0x8083
	addiu t6, t6, -8340
	addiu t7, $zero, 224
	sw t7, 16(a0)
	sw t6, 12(a0)
	jr ra
	nop
	sb $zero, 159(a0)
	lui t6, 0x8080
	lui t7, 0x2
	ori t7, t7, 0x5a78
	addiu t6, t6, 22888
	sw t6, 12(a0)
	sw t7, 16(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xd36d4
	lw a0, 24(sp)
	lui v0, 0x8012
	addiu v0, v0, 28320
	lw t6, 20(v0)
	lw t7, 24(sp)
	lui at, 0x8013
	sw t6, 28324(at)
	lw t8, 7704(t7)
	sw t8, 20(v0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -48
	sw ra, 20(sp)
	or a1, a0, $zero
	addiu t6, $zero, 1
	addiu a0, a1, 7912
	sh $zero, 38(sp)
	sw t6, 32(sp)
	sw a0, 24(sp)
	sw a1, 48(sp)
	lw t9, 8484(a1)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10400081
	lw a0, 24(sp)
	lw a1, 48(sp)
	addiu at, $zero, 1
	lbu v0, 7904(a1)
	beq v0, at, 0x43c
	addiu at, $zero, 11
	beq v0, at, 0x43c
	lui v1, 0x8080
	addiu v1, v1, 17762
	lhu v0, 0(v1)
	beq v0, $zero, 0x3fc
	addiu t7, v0, -1
	sh t7, 0(v1)
	jal 0xd2334
	nop
	lui v1, 0x8080
	bne v0, $zero, 0x42c
	addiu v1, v1, 17762
	lhu t8, 0(v1)
	beq t8, $zero, 0x42c
	nop
	lw a1, 48(sp)
	sw $zero, 32(sp)
	beq $zero, $zero, 0x43c
	lbu v0, 7904(a1)
	jal 0xd2568
	addiu a0, $zero, 1
	lw a1, 48(sp)
	lbu v0, 7904(a1)
	addiu at, $zero, 11
	bnel v0, at, 0x458
	lw t2, 32(sp)
	jal 0xd2568
	addiu a0, $zero, 2
	lw a1, 48(sp)
	lw t2, 32(sp)
	addiu at, $zero, 1
	bnel t2, at, 0x5e4
	lw ra, 20(sp)
	lbu t3, 7904(a1)
	addiu t4, t3, -1
	sltiu at, t4, 10
	beq at, $zero, 0x5ac
	sll t4, t4, 0x2
	lui at, 0x8080
	addu at, at, t4
	lw t4, 17384(at)
	jr t4
	nop
	/*illegal*/ .word 0x0c200b67
	or a0, a1, $zero
	beq $zero, $zero, 0x5b8
	lw a1, 48(sp)
	jal 0x802df0
	or a0, a1, $zero
	beq $zero, $zero, 0x5b8
	lw a1, 48(sp)
	lui t5, 0x8080
	lhu t5, 17760(t5)
	addiu at, $zero, 300
	bne t5, at, 0x4c8
	nop
	/*illegal*/ .word 0x0c017779
	addiu a0, $zero, 360
	lui v1, 0x8080
	addiu v1, v1, 17760
	lhu v0, 0(v1)
	beq v0, $zero, 0x4e0
	addiu t6, v0, -1
	sh t6, 0(v1)
	jal 0xd2314
	nop
	addiu at, $zero, 1
	beq v0, at, 0x504
	lui t9, 0x8080
	lhu t9, 17760(t9)
	addiu t7, $zero, 1
	bnel t9, $zero, 0x518
	sh t7, 38(sp)
	jal 0x802e10
	lw a0, 48(sp)
	beq $zero, $zero, 0x518
	nop
	sh t7, 38(sp)
	beq $zero, $zero, 0x5b8
	lw a1, 48(sp)
	lui v0, 0x8013
	lw v0, 28548(v0)
	beql v0, $zero, 0x5bc
	lh t2, 38(sp)
	lw v1, 0(v0)
	beql v1, $zero, 0x5bc
	lh t2, 38(sp)
	jalr v1, ra
	or a0, a1, $zero
	jal 0x802e34
	lw a0, 48(sp)
	beq $zero, $zero, 0x5b8
	lw a1, 48(sp)
	lui v0, 0x8080
	lhu v0, 17760(v0)
	lui at, 0x8080
	beq v0, $zero, 0x56c
	addiu t8, v0, -1
	sh t8, 17760(at)
	jal 0xd2314
	nop
	addiu at, $zero, 1
	beq v0, at, 0x590
	lui t0, 0x8080
	lhu t0, 17760(t0)
	addiu t1, $zero, 1
	bnel t0, $zero, 0x5a4
	sh t1, 38(sp)
	jal 0x802e34
	lw a0, 48(sp)
	beq $zero, $zero, 0x5a4
	nop
	sh t1, 38(sp)
	beq $zero, $zero, 0x5b8
	lw a1, 48(sp)
	jal 0x802e34
	or a0, a1, $zero
	lw a1, 48(sp)
	lh t2, 38(sp)
	bnel t2, $zero, 0x5e4
	lw ra, 20(sp)
	beq $zero, $zero, 0x5e0
	sb $zero, 7904(a1)
	lw t9, 548(a0)
	lui a1, 0x8014
	lbu a1, 20552(a1)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu v0, 7907(a0)
	lui t9, 0x8080
	bnel v0, $zero, 0x624
	sll t8, v0, 0x2
	lbu t6, 7904(a0)
	addiu t7, $zero, 1
	beql t6, $zero, 0x624
	sll t8, v0, 0x2
	sb t7, 7907(a0)
	andi v0, t7, 0xff
	sll t8, v0, 0x2
	addu t9, t9, t8
	lw t9, 17320(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw a1, 52(sp)
	lbu a1, 7271(s0)
	lbu a2, 7272(s0)
	lbu a3, 7273(s0)
	sw $zero, 16(sp)
	lh t6, 7274(s0)
	lw a0, 52(sp)
	sw t6, 20(sp)
	lh t7, 7276(s0)
	jal 0xbd37c
	sw t7, 24(sp)
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a3, a0, $zero
	lbu v0, 7906(a3)
	addiu at, $zero, 2
	lw v1, 0(a3)
	beq v0, at, 0x6c8
	lui a0, 0x8080
	addiu at, $zero, 3
	beq v0, at, 0x718
	lui a0, 0x8080
	beq $zero, $zero, 0x724
	lw ra, 20(sp)
	addiu a0, a0, 17536
	addiu a1, $zero, 10
	addiu a2, $zero, 7
	sw v1, 24(sp)
	jal 0x836f8
	sw a3, 32(sp)
	lw v1, 24(sp)
	bne v0, $zero, 0x6f4
	lw a3, 32(sp)
	beq $zero, $zero, 0x720
	sb $zero, 7906(a3)
	lw t6, 8(v1)
	lui at, 0x8080
	addiu t7, $zero, 3
	sw t6, 17756(at)
	sb t7, 7906(a3)
	jal 0xd32dc
	addiu a0, $zero, 1
	beq $zero, $zero, 0x724
	lw ra, 20(sp)
	jal 0x83be4
	addiu a0, a0, 17536
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	jal 0xa3304
	or a0, s0, $zero
	lw t6, 0(s0)
	addiu a0, s0, 7616
	sw $zero, 756(t6)
	lw t7, 0(s0)
	sw $zero, 760(t7)
	jal 0xcf8d0
	sw $zero, 7356(s0)
	or a0, s0, $zero
	jal 0x77640
	addiu a1, s0, 8504
	lbu t8, 7906(s0)
	addiu at, $zero, 3
	bne t8, at, 0x78c
	lui a0, 0x8080
	jal 0x8366c
	addiu a0, a0, 17536
	sb $zero, 7906(s0)
	lbu t9, 7907(s0)
	addiu at, $zero, 3
	bnel t9, at, 0x7a8
	addiu a0, s0, 7288
	jal 0x802bb8
	or a0, s0, $zero
	addiu a0, s0, 7288
	jal 0x57274
	or a1, s0, $zero
	jal 0x7fb44
	addiu a0, s0, 7868
	jal 0xaa124
	nop
	addiu a0, s0, 7356
	jal 0xc4d80
	sw a0, 32(sp)
	lw a0, 32(sp)
	addiu t0, $zero, -1
	jal 0xc4c60
	sb t0, 7596(s0)
	jal 0xb1aa0
	or a0, s0, $zero
	lui a1, 0x8013
	lbu a1, 28323(a1)
	jal 0x92c2c
	or a0, $zero, $zero
	jal 0x87280
	nop
	/*illegal*/ .word 0x0c02705b
	nop
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw t6, 0(s0)
	or a0, s0, $zero
	sw t6, 72(sp)
	jal 0xd3464
	lui a1, 0x7d
	jal 0xd2568
	or a0, $zero, $zero
	jal 0x802b40
	nop
	/*illegal*/ .word 0x0c032404
	nop
	/*illegal*/ .word 0x0c032877
	nop
	/*illegal*/ .word 0x0c02d653
	nop
	/*illegal*/ .word 0x0c031275
	or a0, s0, $zero
	jal 0x7cfd8
	or a0, s0, $zero
	addiu a0, s0, 7868
	jal 0x7f858
	sw a0, 40(sp)
	addiu a0, s0, 6456
	jal 0xca90c
	lw a1, 72(sp)
	jal 0x64f48
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x77620
	addiu a1, s0, 8504
	jal 0x6bb64
	nop
	/*illegal*/ .word 0x0c01b234
	nop
	addiu t7, $zero, -1
	sb t7, 7596(s0)
	lui a1, 0x8012
	lh a1, 28342(a1)
	jal 0x804288
	or a0, s0, $zero
	jal 0xc4d1c
	addiu a0, s0, 7356
	sw $zero, 7356(s0)
	addiu a0, s0, 7616
	jal 0xcf868
	sw a0, 44(sp)
	lw a0, 44(sp)
	addiu a1, $zero, 320
	addiu a2, $zero, 240
	or a3, $zero, $zero
	sw $zero, 16(sp)
	jal 0xcf82c
	sw $zero, 20(sp)
	lw a0, 44(sp)
	addiu a1, $zero, 320
	addiu a2, $zero, 240
	or a3, $zero, $zero
	jal 0xcf89c
	sw $zero, 16(sp)
	lui a0, 0x8013
	addiu t8, $zero, 1
	addiu a0, a0, 28320
	sb $zero, 7906(s0)
	sb $zero, 7907(s0)
	sb t8, 7904(s0)
	lbu v1, 331(a0)
	addiu at, $zero, 255
	addiu v0, $zero, 1
	beq v1, at, 0x948
	addiu t9, $zero, 255
	andi v0, v1, 0xff
	sb t9, 331(a0)
	sb v0, 7905(s0)
	jal 0xb07a0
	addiu a0, s0, 7280
	jal 0xe01d0
	or a0, s0, $zero
	lui t0, 0x8080
	lui t1, 0x8080
	addiu t0, t0, 16508
	addiu t1, t1, 12816
	sw t0, 4(s0)
	sw t1, 8(s0)
	addiu a0, s0, 8488
	jal 0x844e0
	sw a0, 44(sp)
	lw a0, 44(sp)
	jal 0x846d4
	addiu a1, $zero, 7
	lui a1, 0xa0a0
	ori a1, a1, 0xa0ff
	jal 0x846e0
	lw a0, 44(sp)
	jal 0x8468c
	lw a0, 44(sp)
	sw $zero, 8716(s0)
	addiu a0, s0, 120
	jal 0xd1810
	sw a0, 44(sp)
	lw a0, 44(sp)
	sw v0, 48(sp)
	jal 0xd17d4
	or a1, v0, $zero
	lw t2, 48(sp)
	addiu v1, v0, 15
	addiu at, $zero, -16
	and v1, v1, at
	subu t3, t2, v1
	addu a1, t3, v0
	jal 0x9c11c
	or a0, v1, $zero
	jal 0xc2ee0
	nop
	/*illegal*/ .word 0x0c021c01
	nop
	or a0, s0, $zero
	addiu a1, s0, 7288
	jal 0x56e88
	lw a2, 7848(s0)
	lui t4, 0x800a
	addiu t4, t4, -21388
	sw t4, 8712(s0)
	jal 0xa32d0
	or a0, s0, $zero
	jal 0x7f8dc
	lw a0, 40(sp)
	jal 0xc8e50
	or a0, s0, $zero
	jal 0x928c0
	or a0, s0, $zero
	jal 0xa65c4
	nop
	/*illegal*/ .word 0x0c0166fc
	nop
	/*illegal*/ .word 0x0c032fe0
	nop
	/*illegal*/ .word 0x0c200ad9
	nop
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	addiu t6, $zero, 143
	addiu t7, $zero, 1
	sb t6, 157(s0)
	sb t7, 156(s0)
	jal 0xc4e58
	or a0, s0, $zero
	lw t8, 7368(s0)
	addiu t9, $zero, 2
	or a0, s0, $zero
	bnel t8, $zero, 0xabc
	addiu t1, $zero, 4
	jal 0x7cfb4
	sb t9, 156(s0)
	addiu t0, $zero, 3
	sb t0, 156(s0)
	jal 0x7f988
	addiu a0, s0, 7868
	addiu t1, $zero, 4
	jal 0x7cdb8
	sb t1, 156(s0)
	addiu t2, $zero, 5
	sb t2, 156(s0)
	jal 0xc5f64
	addiu a0, s0, 272
	addiu t3, $zero, 6
	sb t3, 156(s0)
	jal 0xc5328
	addiu a0, s0, 7356
	lw t4, 7368(s0)
	lui t5, 0x8014
	bne t4, $zero, 0xb78
	nop
	lw t5, -29104(t5)
	addiu t9, $zero, 7
	or a0, s0, $zero
	lh t6, 1892(t5)
	bne t6, $zero, 0xb78
	nop
	lw t7, 7840(s0)
	sb t9, 156(s0)
	addiu a1, s0, 8504
	addiu t8, t7, 1
	sw t8, 7840(s0)
	jal 0x78070
	sw a1, 36(sp)
	lw a1, 36(sp)
	addiu t0, $zero, 8
	sb t0, 156(s0)
	jal 0x77650
	or a0, s0, $zero
	addiu t1, $zero, 144
	sb t1, 157(s0)
	sb $zero, 156(s0)
	or a0, s0, $zero
	jal 0x57304
	addiu a1, s0, 7288
	addiu t2, $zero, 145
	addiu t3, $zero, 1
	sb t2, 157(s0)
	jal 0x6c740
	sb t3, 156(s0)
	addiu t4, $zero, 2
	sb t4, 156(s0)
	jal 0xa339c
	or a0, s0, $zero
	lui a1, 0x8014
	lbu a1, 20552(a1)
	jal 0x8450c
	addiu a0, s0, 8488
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	addiu t6, $zero, 141
	addiu t7, $zero, 1
	sb t6, 157(s0)
	jal 0x802ae0
	sb t7, 156(s0)
	lw t8, 276(s0)
	lui v0, 0x8000
	lui at, 0x8014
	addu t9, t8, v0
	sw t9, 22704(at)
	lw t0, 268(s0)
	lui at, 0x8014
	addiu t2, $zero, 2
	addu t1, t0, v0
	sw t1, 22696(at)
	sb t2, 156(s0)
	lui t3, 0x8011
	lw t3, -672(t3)
	addiu a0, s0, 7280
	or v1, $zero, $zero
	slti at, t3, 2
	bne at, $zero, 0xc18
	nop
	/*illegal*/ .word 0x0c02c1ec
	addiu a1, s0, 44
	beq $zero, $zero, 0xc18
	sltiu v1, v0, 1
	addiu t4, $zero, 142
	sb t4, 157(s0)
	bne v1, $zero, 0xc64
	sb $zero, 156(s0)
	addiu t5, $zero, 1
	sb t5, 156(s0)
	jal 0x8030d0
	or a0, s0, $zero
	addiu t6, $zero, 2
	sb t6, 156(s0)
	jal 0x803174
	or a0, s0, $zero
	lbu t8, 7906(s0)
	addiu t7, $zero, 3
	addiu at, $zero, 3
	beq t8, at, 0xc64
	sb t7, 156(s0)
	jal 0x803544
	or a0, s0, $zero
	lw t9, 7368(s0)
	addiu t0, $zero, 146
	addiu t1, $zero, 1
	bne t9, $zero, 0xcb4
	or a0, s0, $zero
	sb t0, 157(s0)
	jal 0x802b8c
	sb t1, 156(s0)
	addiu t2, $zero, 2
	sb t2, 156(s0)
	jal 0xb7624
	or a0, s0, $zero
	addiu t3, $zero, 3
	sb t3, 156(s0)
	jal 0xca008
	or a0, s0, $zero
	addiu t4, $zero, 4
	sb t4, 156(s0)
	jal 0x928e8
	or a0, s0, $zero
	addiu t5, $zero, 147
	addiu t6, $zero, 1
	sb t5, 157(s0)
	sb t6, 156(s0)
	or a0, s0, $zero
	addiu a1, s0, 7064
	jal 0x984cc
	addiu a2, s0, 7264
	addiu t7, $zero, 2
	jal 0x98b50
	sb t7, 156(s0)
	addiu t8, $zero, 3
	sb t8, 156(s0)
	jal 0xcbfbc
	or a0, s0, $zero
	addiu t9, $zero, 4
	sb t9, 156(s0)
	jal 0x59c24
	or a0, s0, $zero
	addiu t0, $zero, 5
	sb t0, 156(s0)
	jal 0xc8fb8
	or a0, s0, $zero
	addiu t1, $zero, 149
	sb t1, 157(s0)
	sb $zero, 156(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lui v1, 0x8014
	addiu v1, v1, 22688
	lui a2, 0x8000
	lw v0, 276(a0)
	lui a3, 0xdb06
	addu t6, v0, a2
	sw t6, 16(v1)
	lw t7, 268(a0)
	addu t8, t7, a2
	sw t8, 8(v1)
	lw a2, 664(a1)
	addiu t9, a2, 8
	sw t9, 664(a1)
	sw $zero, 4(a2)
	sw a3, 0(a2)
	lw a2, 680(a1)
	addiu t0, a2, 8
	sw t0, 680(a1)
	sw $zero, 4(a2)
	sw a3, 0(a2)
	lw a2, 648(a1)
	lui v1, 0xdb06
	ori v1, v1, 0x8
	addiu t1, a2, 8
	sw t1, 648(a1)
	sw $zero, 4(a2)
	sw a3, 0(a2)
	lw a2, 696(a1)
	addiu t2, a2, 8
	sw t2, 696(a1)
	sw $zero, 4(a2)
	sw a3, 0(a2)
	lw a2, 712(a1)
	addiu t3, a2, 8
	sw t3, 712(a1)
	sw $zero, 4(a2)
	sw a3, 0(a2)
	lw a2, 728(a1)
	addiu t4, a2, 8
	sw t4, 728(a1)
	sw $zero, 4(a2)
	sw a3, 0(a2)
	lui a3, 0xdb06
	ori a3, a3, 0x10
	lw a2, 664(a1)
	addiu t5, a2, 8
	sw t5, 664(a1)
	sw v0, 4(a2)
	sw a3, 0(a2)
	lw a2, 680(a1)
	addiu t6, a2, 8
	sw t6, 680(a1)
	sw v0, 4(a2)
	sw a3, 0(a2)
	lw a2, 648(a1)
	addiu t7, a2, 8
	sw t7, 648(a1)
	sw v0, 4(a2)
	sw a3, 0(a2)
	lw a2, 696(a1)
	addiu t8, a2, 8
	sw t8, 696(a1)
	sw v0, 4(a2)
	sw a3, 0(a2)
	lw a2, 712(a1)
	addiu t9, a2, 8
	sw t9, 712(a1)
	sw v0, 4(a2)
	sw a3, 0(a2)
	lw a2, 728(a1)
	addiu t0, a2, 8
	sw t0, 728(a1)
	sw v0, 4(a2)
	sw a3, 0(a2)
	lw a2, 664(a1)
	addiu t1, a2, 8
	sw t1, 664(a1)
	sw v1, 0(a2)
	lw t2, 268(a0)
	sw t2, 4(a2)
	lw a2, 680(a1)
	addiu t3, a2, 8
	sw t3, 680(a1)
	sw v1, 0(a2)
	lw t4, 268(a0)
	sw t4, 4(a2)
	lw a2, 648(a1)
	addiu t5, a2, 8
	sw t5, 648(a1)
	sw v1, 0(a2)
	lw t6, 268(a0)
	sw t6, 4(a2)
	lw a2, 696(a1)
	addiu t7, a2, 8
	sw t7, 696(a1)
	sw v1, 0(a2)
	lw t8, 268(a0)
	sw t8, 4(a2)
	lw a2, 712(a1)
	addiu t9, a2, 8
	sw t9, 712(a1)
	sw v1, 0(a2)
	lw t0, 268(a0)
	sw t0, 4(a2)
	lw a2, 728(a1)
	addiu t1, a2, 8
	sw t1, 728(a1)
	sw v1, 0(a2)
	lw t2, 268(a0)
	sw t2, 4(a2)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 28(sp)
	lw a0, 24(sp)
	jal 0x803124
	lw a1, 664(t6)
	lw v1, 28(sp)
	sw v0, 664(v1)
	lw a0, 24(sp)
	jal 0x803124
	lw a1, 680(v1)
	lw t7, 28(sp)
	sw v0, 680(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	addiu a0, a2, 6456
	jal 0xcb018
	addiu a1, $zero, 15
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 20(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw s1, 24(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	addiu s1, s0, 7772
	or a1, s1, $zero
	jal 0xe1668
	addiu a0, s0, 6616
	addiu a3, s0, 7708
	or a1, a3, $zero
	sw a3, 32(sp)
	jal 0xe1668
	addiu a0, s0, 6552
	lw a2, 32(sp)
	or a1, s1, $zero
	jal 0xc7018
	or a0, a2, $zero
	/*illegal*/ .word 0x44800000
	or a0, s1, $zero
	/*illegal*/ .word 0xe6001e68
	/*illegal*/ .word 0xe6001e78
	/*illegal*/ .word 0xe6001e88
	/*illegal*/ .word 0xe6001e8c
	/*illegal*/ .word 0xe6001e90
	jal 0xe196c
	/*illegal*/ .word 0xe6001e94
	lw v0, 56(sp)
	or a0, s1, $zero
	lw a1, 668(v0)
	addiu a1, a1, -64
	jal 0xe1180
	sw a1, 668(v0)
	sw v0, 7836(s0)
	lw a0, 52(sp)
	lw v1, 664(a0)
	lui t7, 0xdb06
	ori t7, t7, 0x4
	addiu t6, v1, 8
	sw t6, 664(a0)
	sw t7, 0(v1)
	lw t8, 7836(s0)
	sw t8, 4(v1)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -408
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 412(sp)
	sw a2, 416(sp)
	lw t6, 412(sp)
	lw a0, 664(t6)
	jal 0xd3860
	sw a0, 400(sp)
	sw v0, 404(sp)
	lw t7, 412(sp)
	lui t9, 0xde00
	addiu a0, sp, 96
	lw v1, 648(t7)
	addiu t8, v1, 8
	sw t8, 648(t7)
	sw t9, 0(v1)
	lw t0, 404(sp)
	sw t0, 4(v1)
	lbu t1, 7907(s0)
	addiu at, $zero, 3
	bnel t1, at, 0x10e4
	addiu a0, s0, 8488
	jal 0xca90c
	lw a1, 416(sp)
	addiu t2, $zero, 10
	sw t2, 384(sp)
	addiu t3, $zero, 240
	addiu t4, $zero, 320
	sw t4, 92(sp)
	sw t3, 84(sp)
	sw $zero, 80(sp)
	sw $zero, 88(sp)
	addiu a0, sp, 96
	jal 0xcab30
	addiu a1, sp, 80
	addiu a0, sp, 96
	addiu a1, $zero, 15
	jal 0xcbc00
	addiu a2, sp, 404
	lw t9, 8464(s0)
	addiu a0, s0, 7912
	addiu a1, sp, 404
	jalr t9, ra
	nop
	addiu a0, s0, 8488
	jal 0x845ec
	addiu a1, sp, 404
	addiu a0, sp, 404
	jal 0xbdf90
	lw a1, 8716(s0)
	lw t5, 404(sp)
	lui t8, 0xdf00
	addiu t6, t5, 8
	sw t6, 404(sp)
	sw $zero, 4(t5)
	sw t8, 0(t5)
	lw a0, 400(sp)
	jal 0xd386c
	lw a1, 404(sp)
	lw v1, 412(sp)
	lw t7, 404(sp)
	lui a0, 0x8080
	addiu a0, a0, 17536
	sw t7, 664(v1)
	lbu t0, 7906(s0)
	addiu at, $zero, 3
	bnel t0, at, 0x1168
	lw v0, 416(sp)
	lw t1, 664(v1)
	addiu a1, sp, 72
	jal 0x83984
	sw t1, 72(sp)
	lw t2, 72(sp)
	lw t3, 412(sp)
	addiu v0, $zero, 1
	beq $zero, $zero, 0x134c
	sw t2, 664(t3)
	lw v0, 416(sp)
	addiu a0, s0, 7616
	addiu a1, $zero, 320
	lw t4, 8(v0)
	lw a3, 740(v0)
	sw a0, 44(sp)
	addiu a2, $zero, 240
	jal 0xcf89c
	sw t4, 16(sp)
	lw v0, 7356(s0)
	addiu at, $zero, 2
	bnel v0, at, 0x11b8
	slti at, v0, 5
	jal 0xb0010
	nop
	/*illegal*/ .word 0x0c034512
	lw a0, 44(sp)
	addiu v0, $zero, 3
	beq $zero, $zero, 0x11c8
	sw v0, 7356(s0)
	slti at, v0, 5
	bnel at, $zero, 0x11cc
	addiu at, $zero, 3
	sw $zero, 7356(s0)
	or v0, $zero, $zero
	addiu at, $zero, 3
	bnel v0, at, 0x1204
	addiu a0, s0, 7264
	lw t5, 412(sp)
	lw a0, 44(sp)
	addiu a1, sp, 68
	lw t6, 664(t5)
	jal 0xd08c0
	sw t6, 68(sp)
	lw t8, 68(sp)
	lw t7, 412(sp)
	addiu v0, $zero, 1
	beq $zero, $zero, 0x134c
	sw t8, 664(t7)
	addiu a0, s0, 7264
	jal 0x9bafc
	lw a1, 416(sp)
	sw v0, 64(sp)
	lw a1, 7264(s0)
	or a0, v0, $zero
	jal 0x9b884
	or a2, $zero, $zero
	lw a0, 64(sp)
	jal 0x9b3d0
	lw a1, 416(sp)
	or a0, s0, $zero
	jal 0x575f8
	addiu a1, s0, 7288
	jal 0x65028
	or a0, s0, $zero
	jal 0xa33d8
	or a0, s0, $zero
	jal 0x7a23c
	or a0, s0, $zero
	lw t0, 7356(s0)
	addiu v0, $zero, 1
	beql v0, t0, 0x1270
	lw t2, 412(sp)
	lbu t1, 7906(s0)
	bnel v0, t1, 0x134c
	addiu v0, $zero, 1
	lw t2, 412(sp)
	lw a0, 664(t2)
	jal 0xd3860
	sw a0, 56(sp)
	sw v0, 60(sp)
	lw t3, 412(sp)
	lui t9, 0xde00
	lw v1, 648(t3)
	addiu t4, v1, 8
	sw t4, 648(t3)
	sw t9, 0(v1)
	lw t5, 60(sp)
	sw t5, 4(v1)
	lw t6, 416(sp)
	lw t8, 740(t6)
	addiu a1, sp, 60
	sw t8, 7632(s0)
	lw t7, 416(sp)
	lw t0, 8(t7)
	sw t0, 7636(s0)
	jal 0xd0474
	lw a0, 44(sp)
	lw t1, 7356(s0)
	addiu at, $zero, 1
	lw t2, 416(sp)
	bne t1, at, 0x12f8
	addiu t9, $zero, 2
	lw t4, 740(t2)
	addiu a1, sp, 60
	sw t4, 7640(s0)
	jal 0xd04ac
	lw a0, 44(sp)
	addiu t3, $zero, 2
	beq $zero, $zero, 0x12fc
	sw t3, 7356(s0)
	sb t9, 7906(s0)
	lw t5, 60(sp)
	lui t8, 0xdf00
	addiu t6, t5, 8
	sw t6, 60(sp)
	sw $zero, 4(t5)
	sw t8, 0(t5)
	lw a0, 56(sp)
	jal 0xd386c
	lw a1, 60(sp)
	lw t7, 60(sp)
	lw t0, 412(sp)
	lui v1, 0x8014
	or v0, $zero, $zero
	sw t7, 664(t0)
	lw v1, -29104(v1)
	lh t1, 278(v1)
	ori t2, t1, 0x1
	beq $zero, $zero, 0x134c
	sh t2, 278(v1)
	addiu v0, $zero, 1
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 408
	jr ra
	nop
	addiu sp, sp, -64
	sw fp, 56(sp)
	or fp, sp, $zero
	sw ra, 60(sp)
	sw s1, 52(sp)
	sw s0, 48(sp)
	sw a0, 64(sp)
	lw t6, 64(fp)
	jal 0xbd720
	lw a0, 648(t6)
	addiu sp, sp, -48
	addiu s1, sp, 24
	or s0, v0, $zero
	jal 0x2b65c
	or a0, s1, $zero
	or a0, s1, $zero
	jal 0x2b6ec
	or a1, s0, $zero
	addiu t7, $zero, 255
	sw t7, 16(sp)
	or a0, s1, $zero
	addiu a1, $zero, 255
	addiu a2, $zero, 155
	jal 0x2ae7c
	addiu a3, $zero, 255
	addiu t8, $zero, 255
	sw t8, 16(sp)
	or a0, s1, $zero
	addiu a1, $zero, 255
	addiu a2, $zero, 255
	jal 0x2ae7c
	addiu a3, $zero, 255
	or a0, s1, $zero
	addiu a1, $zero, 7
	jal 0x2aeec
	addiu a2, $zero, 26
	lui a1, 0x8080
	lui a2, 0x8004
	addiu a2, a2, -5888
	addiu a1, a1, 17344
	jal 0x2b770
	or a0, s1, $zero
	or a0, s1, $zero
	addiu a1, $zero, 7
	jal 0x2aeec
	addiu a2, $zero, 27
	lui a1, 0x8080
	lui a2, 0x8004
	addiu a2, a2, -5852
	addiu a1, a1, 17360
	jal 0x2b770
	or a0, s1, $zero
	jal 0x2b720
	or a0, s1, $zero
	or s0, v0, $zero
	jal 0x2b6e4
	or a0, s1, $zero
	lw t9, 64(fp)
	sw s0, 648(t9)
	lw ra, 60(fp)
	or sp, fp, $zero
	lw s0, 48(fp)
	lw s1, 52(fp)
	lw fp, 56(fp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw a1, 0(s0)
	sb $zero, 43(sp)
	or a2, $zero, $zero
	or a3, $zero, $zero
	or a0, s0, $zero
	sw a1, 44(sp)
	sb a2, 42(sp)
	jal 0x803810
	sb a3, 41(sp)
	lui t6, 0x8013
	lbu t6, 28321(t6)
	lbu a2, 42(sp)
	lbu a3, 41(sp)
	bnel t6, $zero, 0x14e4
	lw a0, 44(sp)
	sb a2, 42(sp)
	jal 0x7d90c
	sb a3, 41(sp)
	addiu at, $zero, -9
	lbu a2, 42(sp)
	beq v0, at, 0x14e0
	lbu a3, 41(sp)
	lbu t7, 7238(s0)
	sb t7, 43(sp)
	lbu a2, 7239(s0)
	lbu a3, 7240(s0)
	lw a0, 44(sp)
	lbu a1, 43(sp)
	jal 0xbdbb4
	sw s0, 16(sp)
	or a0, s0, $zero
	jal 0x8039d0
	lw a1, 44(sp)
	jal 0x803a18
	or a0, s0, $zero
	lw a1, 44(sp)
	or a0, s0, $zero
	jal 0x803a40
	or a2, a1, $zero
	lw a2, 44(sp)
	or a0, s0, $zero
	jal 0x803b08
	or a1, a2, $zero
	addiu at, $zero, 1
	bne v0, at, 0x154c
	nop
	/*illegal*/ .word 0x0c0330fb
	or a0, s0, $zero
	jal 0x5a2fc
	or a0, s0, $zero
	addiu a0, s0, 7356
	jal 0xc535c
	or a1, s0, $zero
	lui t9, 0x8011
	lw t9, -672(t9)
	beql t9, $zero, 0x158c
	lw ra, 36(sp)
	jal 0x7d90c
	nop
	addiu at, $zero, -9
	beq v0, at, 0x1580
	addiu at, $zero, -1
	beq v0, at, 0x1580
	nop
	/*illegal*/ .word 0x50400004
	lw ra, 36(sp)
	jal 0x803e40
	lw a0, 44(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	addiu t6, $zero, 110
	sb t6, 157(s0)
	jal 0x2c9ac
	sb $zero, 156(s0)
	addiu t7, $zero, 120
	sb t7, 157(s0)
	sb $zero, 156(s0)
	jal 0x78cd8
	or a0, s0, $zero
	addiu t8, $zero, 130
	sb t8, 157(s0)
	jal 0x7a150
	sb $zero, 156(s0)
	addiu t9, $zero, 140
	sb t9, 157(s0)
	sb $zero, 156(s0)
	jal 0x80367c
	or a0, s0, $zero
	addiu t0, $zero, 170
	sb t0, 157(s0)
	sb $zero, 156(s0)
	jal 0x803f48
	or a0, s0, $zero
	lw t2, 7356(s0)
	addiu t1, $zero, 180
	addiu at, $zero, 2
	sb t1, 157(s0)
	beq t2, at, 0x163c
	sb $zero, 156(s0)
	lw a1, 0(s0)
	or a0, s0, $zero
	jal 0xd2f74
	sw a1, 32(sp)
	jal 0xd321c
	lw a0, 32(sp)
	sb $zero, 156(s0)
	addiu t3, $zero, 190
	sb t3, 157(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	or a3, a1, $zero
	lw t6, 4(a3)
	lw t7, 0(a3)
	lw a0, 40(sp)
	sw a3, 44(sp)
	subu a1, t6, t7
	sw a1, 36(sp)
	jal 0xd17d4
	addiu a0, a0, 120
	lw t8, 44(sp)
	sw v0, 32(sp)
	lui a3, 0x8080
	addiu t9, $zero, 2302
	lw a1, 0(t8)
	lw a2, 36(sp)
	sw t9, 16(sp)
	addiu a3, a3, 17372
	jal 0x26e10
	or a0, v0, $zero
	lw v0, 32(sp)
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x97108
	addiu a1, a0, 7064
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw $zero, 7848(s0)
	sb $zero, 7845(s0)
	sb $zero, 7846(s0)
	sb $zero, 7847(s0)
	sw $zero, 7864(s0)
	addiu a1, s0, 272
	sw a1, 36(sp)
	jal 0xc65e4
	or a0, s0, $zero
	jal 0x9ba28
	addiu a0, s0, 7264
	jal 0xc6ac4
	addiu a0, s0, 7696
	jal 0x78aa8
	nop
	or a0, s0, $zero
	jal 0xc68c8
	lw a1, 268(s0)
	jal 0xc6678
	lw a0, 36(sp)
	jal 0x8041a4
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu t6, a0, -6
	sltiu at, t6, 26
	beq at, $zero, 0x179c
	sll t6, t6, 0x2
	lui at, 0x8080
	addu at, at, t6
	lw t6, 17424(at)
	jr t6
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	jr ra
	addiu v0, $zero, 2
	jr ra
	addiu v0, $zero, 3
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -40
	sll a2, a1, 0x10
	sra a2, a2, 0x10
	sw ra, 20(sp)
	sw a1, 44(sp)
	sll t6, a2, 0x2
	addu t6, t6, a2
	lui t7, 0x8011
	addiu t7, t7, -5472
	sll t6, t6, 0x2
	addu a1, t6, t7
	sb $zero, 19(a1)
	sw a1, 8720(a0)
	sh a2, 224(a0)
	sw a1, 28(sp)
	jal 0x804138
	sw a0, 40(sp)
	lw a0, 40(sp)
	lw a1, 28(sp)
	lui at, 0x8000
	sw v0, 268(a0)
	sb $zero, 19(a1)
	lw t8, 268(a0)
	addu t9, t8, at
	lui at, 0x8014
	jal 0x8041c4
	sw t9, 22696(at)
	lui a0, 0x8012
	jal 0x804240
	lw a0, 28340(a0)
	jal 0xd236c
	andi a0, v0, 0xff
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	nop
	nop
	lb t0, 16512($zero)
	lb t1, -21388($zero)
	lb t0, 16556($zero)
	lb t0, 16780($zero)
	lb t0, 17352($zero)
	lb t0, 17536($zero)
	lb t0, 17584($zero)
	nop
	lb t0, 17608($zero)
	lb t0, 15548($zero)
	lb t1, -21388($zero)
	lb t0, 15636($zero)
	lb t0, 15880($zero)
	lb t0, 15360($zero)
	lb t0, 16408($zero)
	lb t0, 16488($zero)
	nop
	lb t0, 16396($zero)
	lb t0, 17632($zero)
	lb t1, -21388($zero)
	lb t0, 17676($zero)
	lb t0, 17900($zero)
	lb t0, 18060($zero)
	lb t0, 18132($zero)
	lb t0, 18144($zero)
	nop
	lb t0, 18156($zero)
	lb $zero, 17184(a0)
	lb $zero, 17220(a0)
	lb $zero, 17256(a0)
	lb $zero, 17256(a0)
	lb $zero, 17220(a0)
	lb $zero, 17220(a0)
	lb $zero, 17256(a0)
	lb t1, -21388($zero)
	lb $zero, 11408(a0)
	lb $zero, 11452(a0)
	lb $zero, 11892(a0)
	nop
	nop
	/*illegal*/ .word 0x5b437265
	/*illegal*/ .word 0x61746f72
	xori a1, s1, 0x735d
	nop
	/*illegal*/ .word 0x5b446174
	/*illegal*/ .word 0x653a2573
	bgtzl t0, 0x18fc
	sltiu t6, s1, 12141
	/*illegal*/ .word 0x5f706c61
	/*illegal*/ .word 0x792e6300
	lb $zero, 12140(a0)
	lb $zero, 12428(a0)
	lb $zero, 12156(a0)
	lb $zero, 12172(a0)
	lb $zero, 12200(a0)
	lb $zero, 12172(a0)
	lb $zero, 12428(a0)
	lb $zero, 12288(a0)
	lb $zero, 12340(a0)
	lb $zero, 12200(a0)
	lb $zero, 17004(a0)
	lb $zero, 17020(a0)
	lb $zero, 17020(a0)
	lb $zero, 17004(a0)
	lb $zero, 17020(a0)
	lb $zero, 17020(a0)
	lb $zero, 17004(a0)
	lb $zero, 17020(a0)
	lb $zero, 17004(a0)
	lb $zero, 17020(a0)
	lb $zero, 17020(a0)
	lb $zero, 17012(a0)
	lb $zero, 17004(a0)
	lb $zero, 17020(a0)
	lb $zero, 16996(a0)
	lb $zero, 17004(a0)
	lb $zero, 17012(a0)
	lb $zero, 17012(a0)
	lb $zero, 17012(a0)
	lb $zero, 17012(a0)
	lb $zero, 17020(a0)
	lb $zero, 17020(a0)
	lb $zero, 17020(a0)
	lb $zero, 17012(a0)
	lb $zero, 17020(a0)
	lb $zero, 17004(a0)
	nop
	nop

.close
