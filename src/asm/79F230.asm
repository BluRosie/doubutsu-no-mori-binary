.n64
.create "build/obj/79F230.bin", 0

	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	or a3, a1, $zero
	beq a2, $zero, 0x48
	lw v1, 6404(a3)
	addiu at, $zero, 1
	beq a2, at, 0x60
	lui t0, 0x110
	addiu at, $zero, 2
	beq a2, at, 0x74
	lui t2, 0x110
	lui t6, 0x110
	lui t7, 0x110
	addiu t7, t7, 0
	addiu t6, t6, 960
	beq $zero, $zero, 0x84
	subu a2, t6, t7
	lui t8, 0x110
	lui t9, 0x110
	addiu t9, t9, 0
	addiu t8, t8, 960
	beq $zero, $zero, 0x84
	subu a2, t8, t9
	lui t1, 0x110
	addiu t1, t1, 4096
	addiu t0, t0, 6000
	beq $zero, $zero, 0x84
	subu a2, t0, t1
	lui t3, 0x110
	addiu t3, t3, 8192
	addiu t2, t2, 10720
	subu a2, t2, t3
	addiu a0, a3, 272
	or a1, $zero, $zero
	sw v1, 24(sp)
	jal 0xc5cc4
	sw a3, 36(sp)
	lw v1, 24(sp)
	beq v0, $zero, 0xd0
	lw a3, 36(sp)
	sll t4, v1, 0x2
	addu t4, t4, v1
	sll t4, t4, 0x2
	addu t4, t4, v1
	sll t4, t4, 0x2
	addu t5, a3, t4
	lw t6, 276(t5)
	lw t7, 32(sp)
	addiu v0, $zero, 1
	beq $zero, $zero, 0xd4
	sw t6, 484(t7)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	beq a1, $zero, 0x124
	lui v0, 0x110
	addiu at, $zero, 1
	beq a1, at, 0x134
	lui v0, 0x110
	addiu at, $zero, 2
	beq a1, at, 0x144
	lui v0, 0x110
	lui a1, 0x110
	lui v0, 0x110
	addiu v0, v0, 960
	beq $zero, $zero, 0x150
	addiu a1, a1, 0
	lui a1, 0x110
	addiu a1, a1, 0
	beq $zero, $zero, 0x150
	addiu v0, v0, 960
	lui a1, 0x110
	addiu a1, a1, 4096
	beq $zero, $zero, 0x150
	addiu v0, v0, 6000
	lui a1, 0x110
	addiu a1, a1, 8192
	addiu v0, v0, 10720
	beql a1, $zero, 0x180
	lw ra, 28(sp)
	beq v0, $zero, 0x17c
	lw t6, 32(sp)
	lw a0, 484(t6)
	lui a3, 0x8097
	addiu t7, $zero, 285
	sw t7, 16(sp)
	addiu a3, a3, -22272
	jal 0x26e10
	subu a2, v0, a1
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -112
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	sw a0, 112(sp)
	jal 0x87e58
	nop
	/*illegal*/ .word 0x0c021fa5
	or fp, v0, $zero
	jal 0x2c9ac
	or s3, v0, $zero
	/*illegal*/ .word 0x449e2000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44125000
	jal 0x2c9ac
	nop
	/*illegal*/ .word 0x44938000
	or s7, $zero, $zero
	addiu s6, $zero, 1
	/*illegal*/ .word 0x468084a0
	addiu s5, sp, 96
	addiu s4, sp, 100
	/*illegal*/ .word 0x46120102
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44103000
	blezl fp, 0x2c8
	or v0, $zero, $zero
	blez s3, 0x2a4
	or s1, $zero, $zero
	or a0, s2, $zero
	or a1, s0, $zero
	jal 0x89404
	ori a2, $zero, 0x8023
	bne v0, $zero, 0x284
	or a0, s4, $zero
	addiu t8, $zero, 2
	sw t8, 16(sp)
	or a1, s5, $zero
	or a2, s2, $zero
	jal 0xadd20
	or a3, s0, $zero
	bnel v0, s6, 0x288
	addiu v0, s0, 1
	lw t9, 96(sp)
	lw a0, 112(sp)
	or a1, s2, $zero
	or a2, s0, $zero
	lw a3, 100(sp)
	jal 0x88c74
	sw t9, 16(sp)
	beq $zero, $zero, 0x2c8
	addiu v0, $zero, 1
	addiu v0, s0, 1
	bne s3, v0, 0x298
	addiu s1, s1, 1
	beq $zero, $zero, 0x29c
	or s0, $zero, $zero
	or s0, v0, $zero
	bnel s1, s3, 0x22c
	or a0, s2, $zero
	addiu v0, s2, 1
	bne fp, v0, 0x2b8
	addiu s7, s7, 1
	beq $zero, $zero, 0x2bc
	or s2, $zero, $zero
	or s2, v0, $zero
	bne s7, fp, 0x220
	nop
	or v0, $zero, $zero
	lw ra, 68(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 112
	addiu sp, sp, -64
	/*illegal*/ .word 0xf7b40020
	sw s0, 40(sp)
	lui v1, 0x8013
	/*illegal*/ .word 0x4480a000
	addiu v1, v1, 28320
	or s0, a0, $zero
	sw ra, 44(sp)
	sw a1, 68(sp)
	lui at, 0x8097
	sw s0, -22144(at)
	/*illegal*/ .word 0xc4640a6c
	lui t4, 0x8013
	addiu t4, t4, 30988
	/*illegal*/ .word 0x4604a032
	nop
	/*illegal*/ .word 0x4502004c
	lw t6, 0(t4)
	/*illegal*/ .word 0xc4660a70
	/*illegal*/ .word 0x4606a032
	nop
	/*illegal*/ .word 0x45020047
	lw t6, 0(t4)
	/*illegal*/ .word 0xc4680a74
	addiu a0, s0, 40
	/*illegal*/ .word 0x4608a032
	nop
	/*illegal*/ .word 0x45020041
	lw t6, 0(t4)
	jal 0x968b9c
	sw a0, 52(sp)
	bne v0, $zero, 0x394
	lw a0, 52(sp)
	lw t7, 12(s0)
	sw t7, 0(a0)
	lw t6, 16(s0)
	sw t6, 4(a0)
	lw t7, 20(s0)
	sw t7, 8(a0)
	jal 0x2c9ac
	sw a0, 52(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44815000
	addiu t9, $zero, 1
	lui v1, 0x8013
	/*illegal*/ .word 0x460a0402
	addiu v1, v1, 28320
	lui at, 0x4f00
	lw a0, 52(sp)
	/*illegal*/ .word 0x4458f800
	/*illegal*/ .word 0x44d9f800
	nop
	/*illegal*/ .word 0x460084a4
	/*illegal*/ .word 0x4459f800
	nop
	andi t9, t9, 0x78
	beql t9, $zero, 0x428
	/*illegal*/ .word 0x44199000
	/*illegal*/ .word 0x44819000
	addiu t9, $zero, 1
	/*illegal*/ .word 0x46128481
	/*illegal*/ .word 0x44d9f800
	nop
	/*illegal*/ .word 0x460094a4
	/*illegal*/ .word 0x4459f800
	nop
	andi t9, t9, 0x78
	bne t9, $zero, 0x41c
	nop
	/*illegal*/ .word 0x44199000
	lui at, 0x8000
	beq $zero, $zero, 0x434
	or t9, t9, at
	beq $zero, $zero, 0x434
	addiu t9, $zero, -1
	/*illegal*/ .word 0x44199000
	nop
	bltz t9, 0x41c
	nop
	sb t9, 2680(v1)
	lw t2, 0(a0)
	lui t0, 0x8013
	addiu t0, t0, 30988
	sw t2, 0(t0)
	lw t1, 4(a0)
	/*illegal*/ .word 0x44d8f800
	sw t1, 4(t0)
	lw t2, 8(a0)
	sw t2, 8(t0)
	lbu t3, 2680(v1)
	beq $zero, $zero, 0x488
	sw t3, 504(s0)
	lw t6, 0(t4)
	sw t6, 40(s0)
	lw t5, 4(t4)
	sw t5, 44(s0)
	lw t6, 8(t4)
	sw t6, 48(s0)
	lbu t7, 2680(v1)
	sw t7, 504(s0)
	or a0, s0, $zero
	lw a1, 68(sp)
	jal 0x968a10
	lw a2, 504(s0)
	or a0, s0, $zero
	jal 0x968af4
	lw a1, 504(s0)
	lui at, 0x4188
	/*illegal*/ .word 0x44812000
	lui v1, 0x8013
	lui t8, 0x8097
	addiu v1, v1, 28320
	addiu t8, t8, -22420
	/*illegal*/ .word 0x4405a000
	lui a2, 0x8006
	sw t8, 220(v1)
	addiu a2, a2, -25712
	or a0, s0, $zero
	lui a3, 0x4110
	jal 0x5673c
	/*illegal*/ .word 0xe7a40010
	addiu a1, s0, 372
	sw a1, 52(sp)
	jal 0x770cc
	lw a0, 68(sp)
	lui a3, 0x8097
	lw a1, 52(sp)
	addiu a3, a3, -22304
	lw a0, 68(sp)
	jal 0x77158
	or a2, s0, $zero
	lui a1, 0x8097
	addiu a1, a1, -22288
	jal 0x78948
	addiu a0, s0, 196
	addiu t9, $zero, 3
	sh t9, 518(s0)
	lw a1, 68(sp)
	jal 0x969998
	or a0, s0, $zero
	lui at, 0x8097
	/*illegal*/ .word 0xc420a920
	lui at, 0xc1a0
	/*illegal*/ .word 0x44813000
	sw $zero, 476(s0)
	lui at, 0x8097
	/*illegal*/ .word 0xe606007c
	/*illegal*/ .word 0xc428a924
	/*illegal*/ .word 0xe6140074
	/*illegal*/ .word 0xe61401ec
	lui at, 0x8097
	/*illegal*/ .word 0xe6080078
	/*illegal*/ .word 0xc42aa928
	/*illegal*/ .word 0xe61401f4
	sh $zero, 522(s0)
	/*illegal*/ .word 0xe600005c
	/*illegal*/ .word 0xe6000060
	/*illegal*/ .word 0xe6000064
	/*illegal*/ .word 0xe60a01f0
	lw ra, 44(sp)
	/*illegal*/ .word 0xd7b40020
	lw s0, 40(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	lh v0, 520(a2)
	andi t6, v0, 0x1
	bne t6, $zero, 0x5c0
	andi t7, v0, 0x2
	bne t7, $zero, 0x5c0
	or a0, a2, $zero
	jal 0xce9c4
	sw a2, 24(sp)
	bne v0, $zero, 0x5ec
	lw a2, 24(sp)
	lui t9, 0x8011
	addiu t9, t9, -2912
	lw t1, 0(t9)
	lui t8, 0x8013
	addiu t8, t8, 30988
	sw t1, 0(t8)
	lw t1, 8(t9)
	lw t0, 4(t9)
	sw t1, 8(t8)
	beq $zero, $zero, 0x60c
	sw t0, 4(t8)
	lw t4, 40(a2)
	lui t2, 0x8013
	addiu t2, t2, 30988
	sw t4, 0(t2)
	lw t3, 44(a2)
	sw t3, 4(t2)
	lw t4, 48(a2)
	sw t4, 8(t2)
	lui at, 0x8013
	sw $zero, 28540(at)
	lw a0, 28(sp)
	jal 0x77118
	addiu a1, a2, 372
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw t7, 40(s0)
	/*illegal*/ .word 0x44802000
	addiu a0, sp, 44
	sw t7, 4(sp)
	lw a2, 44(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 48(s0)
	/*illegal*/ .word 0xe7a40010
	jal 0x71884
	sw a3, 12(sp)
	lw v0, 152(s0)
	addiu a0, s0, 116
	srl t8, v0, 0x1f
	bne t8, $zero, 0x688
	sll t0, v0, 0x16
	bgezl t0, 0x698
	lh t1, 520(s0)
	lw a1, 492(s0)
	jal 0x99c18
	lw a2, 496(s0)
	lh t1, 520(s0)
	addiu a0, s0, 104
	addiu a1, s0, 116
	andi t2, t1, 0x2
	bnel t2, $zero, 0x6f4
	lw ra, 36(sp)
	jal 0xce4f4
	addiu a2, s0, 54
	addiu a0, s0, 108
	lw a1, 124(s0)
	jal 0x99c18
	lw a2, 120(s0)
	or a0, s0, $zero
	jal 0xce554
	addiu a1, sp, 44
	lui at, 0x4452
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc6060030
	/*illegal*/ .word 0x4600303c
	nop
	/*illegal*/ .word 0x45020003
	lw ra, 36(sp)
	/*illegal*/ .word 0xe6000030
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -112
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	/*illegal*/ .word 0xc604006c
	lui t6, 0x8097
	addiu t6, t6, -24616
	sw t6, 56(sp)
	/*illegal*/ .word 0xe7a40068
	lw v0, 480(s0)
	lui t7, 0x8097
	addiu t7, t7, -24340
	beq t6, v0, 0x760
	addiu a0, s0, 464
	beql t7, v0, 0x764
	addiu t1, $zero, 1
	lw t8, 152(s0)
	addiu at, $zero, 11
	or a1, s0, $zero
	sll t9, t8, 0xf
	srl t0, t9, 0x1a
	bne t0, at, 0x7a4
	lui a2, 0x4140
	addiu t1, $zero, 1
	sw t1, 20(sp)
	or a1, s0, $zero
	lui a2, 0x4140
	lui a3, 0xc140
	sw $zero, 16(sp)
	jal 0x765ac
	sw $zero, 24(sp)
	/*illegal*/ .word 0xc6060028
	/*illegal*/ .word 0xc60801d0
	/*illegal*/ .word 0xc6040030
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xc60601d8
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe60a0028
	beq $zero, $zero, 0x7c4
	/*illegal*/ .word 0xe6080030
	addiu a0, s0, 464
	lui a3, 0xc140
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0x765ac
	sw $zero, 24(sp)
	jal 0xce8f0
	or a0, s0, $zero
	lw v0, 480(s0)
	lui t2, 0x8097
	addiu t2, t2, -26392
	beq t2, v0, 0x7e0
	lw t3, 56(sp)
	bnel t3, v0, 0x840
	lw v0, 152(s0)
	lw t4, 152(s0)
	srl t5, t4, 0x1f
	beql t5, $zero, 0x840
	lw v0, 152(s0)
	lh v0, 518(s0)
	slti at, v0, 3
	beql at, $zero, 0x840
	lw v0, 152(s0)
	lw t7, 152(s0)
	addiu t6, v0, 1
	sh t6, 518(s0)
	sll t9, t7, 0x16
	bgez t9, 0x828
	/*illegal*/ .word 0xc7a40068
	lui at, 0x8097
	/*illegal*/ .word 0xc42aa92c
	beq $zero, $zero, 0x83c
	/*illegal*/ .word 0xe60a006c
	lui at, 0x8097
	/*illegal*/ .word 0xc428a930
	/*illegal*/ .word 0x46002187
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0xe60a006c
	lw v0, 152(s0)
	sll v0, v0, 0x6
	srl v0, v0, 0x1b
	andi t0, v0, 0x1
	beql t0, $zero, 0x9cc
	lw ra, 44(sp)
	jal 0xce874
	or a0, s0, $zero
	lh t1, 54(s0)
	addiu at, $zero, -32768
	sll a0, v0, 0x10
	subu v1, t1, v0
	addu v1, v1, at
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	bltz v1, 0x888
	sra a0, a0, 0x10
	beq $zero, $zero, 0x88c
	or v0, v1, $zero
	subu v0, $zero, v1
	slti at, v0, 16384
	beq at, $zero, 0x9c8
	addiu v0, s0, 104
	lw t4, 0(v0)
	addiu t2, sp, 84
	sw t4, 0(t2)
	lw t3, 4(v0)
	sw t3, 4(t2)
	lw t4, 8(v0)
	sw t4, 8(t2)
	sh a0, 98(sp)
	jal 0x99a94
	sw v0, 56(sp)
	lh a0, 98(sp)
	jal 0x99a54
	/*illegal*/ .word 0xe7a00050
	/*illegal*/ .word 0xc7ac0050
	/*illegal*/ .word 0xc7a4005c
	/*illegal*/ .word 0xc7a80054
	/*illegal*/ .word 0x46006482
	lui at, 0x8097
	/*illegal*/ .word 0x46000406
	/*illegal*/ .word 0x46002182
	/*illegal*/ .word 0xc424a934
	lui at, 0x8097
	/*illegal*/ .word 0x460c4282
	addiu a0, $zero, 38
	addiu a1, s0, 40
	/*illegal*/ .word 0x460a3080
	/*illegal*/ .word 0xc426a938
	lui at, 0x3f80
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46001087
	/*illegal*/ .word 0x46041202
	/*illegal*/ .word 0x4602503c
	/*illegal*/ .word 0xe7a20044
	lw a2, 68(sp)
	/*illegal*/ .word 0x4500000a
	/*illegal*/ .word 0x46064380
	/*illegal*/ .word 0xe7ac0050
	/*illegal*/ .word 0xe7ae0040
	/*illegal*/ .word 0xe7b0004c
	jal 0xd2234
	/*illegal*/ .word 0xe7b20048
	/*illegal*/ .word 0xc7ac0050
	/*illegal*/ .word 0xc7ae0040
	/*illegal*/ .word 0xc7b0004c
	/*illegal*/ .word 0xc7b20048
	/*illegal*/ .word 0x46107202
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	addiu a1, s0, 116
	addiu a2, s0, 54
	/*illegal*/ .word 0x46104182
	/*illegal*/ .word 0xc7a8005c
	/*illegal*/ .word 0x46062281
	/*illegal*/ .word 0xc7a60054
	/*illegal*/ .word 0x46085102
	nop
	/*illegal*/ .word 0x460e3282
	nop
	/*illegal*/ .word 0x46125202
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46082181
	/*illegal*/ .word 0x460c7102
	/*illegal*/ .word 0xe6060070
	/*illegal*/ .word 0x460c2202
	/*illegal*/ .word 0xc7a40054
	/*illegal*/ .word 0x46085181
	/*illegal*/ .word 0xc7a8005c
	/*illegal*/ .word 0x46062282
	/*illegal*/ .word 0x46004107
	/*illegal*/ .word 0x460e2182
	nop
	/*illegal*/ .word 0x46123202
	/*illegal*/ .word 0x460a4100
	/*illegal*/ .word 0xe6040068
	jal 0xce4b0
	lw a0, 56(sp)
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 112
	jr ra
	nop
	addiu sp, sp, -144
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	jal 0x8c120
	nop
	lbu a1, 380(s0)
	andi t6, a1, 0x2
	beq t6, $zero, 0xdd8
	andi t7, a1, 0xfffd
	lw v1, 376(s0)
	sb t7, 380(s0)
	lw a0, 476(s0)
	sw v0, 140(sp)
	jal 0xbc528
	sw v1, 136(sp)
	lw v1, 136(sp)
	beq v0, $zero, 0xa5c
	lw a3, 140(sp)
	jal 0xbc5d4
	lw a0, 476(s0)
	/*illegal*/ .word 0x44802000
	lui t8, 0x8011
	addiu t8, t8, -2912
	/*illegal*/ .word 0xe6040074
	lw t0, 0(t8)
	sw t0, 104(s0)
	lw t9, 4(t8)
	sw t9, 108(s0)
	lw t0, 8(t8)
	beq $zero, $zero, 0xddc
	sw t0, 112(s0)
	beql v1, $zero, 0xdd0
	sw $zero, 476(s0)
	lh t1, 520(s0)
	addiu at, $zero, 1
	andi t2, t1, 0x2
	bnel t2, $zero, 0xdd0
	sw $zero, 476(s0)
	beq a3, at, 0xdcc
	addiu at, $zero, 2
	beql a3, at, 0xdd0
	sw $zero, 476(s0)
	lw t3, 476(s0)
	addiu a1, sp, 40
	beq v1, t3, 0xd38
	nop
	lw t6, 104(v1)
	addiu t4, sp, 92
	sw t6, 0(t4)
	lw t5, 108(v1)
	sw t5, 4(t4)
	lw t6, 112(v1)
	sw t6, 8(t4)
	sw v1, 476(s0)
	/*illegal*/ .word 0xc4720028
	/*illegal*/ .word 0xc4680030
	/*illegal*/ .word 0xc60a0028
	/*illegal*/ .word 0xc6060030
	/*illegal*/ .word 0x46125381
	jal 0xe0008
	/*illegal*/ .word 0x46083301
	sll a0, v0, 0x10
	sh v0, 134(sp)
	jal 0x99a94
	sra a0, a0, 0x10
	/*illegal*/ .word 0xe7a00068
	jal 0x99a54
	lh a0, 134(sp)
	/*illegal*/ .word 0xe7a00070
	/*illegal*/ .word 0xc6040068
	/*illegal*/ .word 0xc7a60068
	/*illegal*/ .word 0xc60a0070
	lui at, 0x8097
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0xc7a4005c
	addiu a0, sp, 92
	/*illegal*/ .word 0x460a0482
	/*illegal*/ .word 0xc7aa0064
	/*illegal*/ .word 0x46042182
	/*illegal*/ .word 0x46124300
	/*illegal*/ .word 0x460a5202
	/*illegal*/ .word 0xc432a93c
	lui at, 0x8097
	/*illegal*/ .word 0xc42aa940
	lui at, 0x8097
	/*illegal*/ .word 0xe7ac007c
	/*illegal*/ .word 0x46083000
	/*illegal*/ .word 0xc428a944
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x46009102
	nop
	/*illegal*/ .word 0x460a2182
	/*illegal*/ .word 0x46083480
	/*illegal*/ .word 0x44059000
	jal 0x9a1d4
	nop
	/*illegal*/ .word 0xc7a40068
	/*illegal*/ .word 0xc7aa005c
	/*illegal*/ .word 0xc7a80070
	/*illegal*/ .word 0xc7b20064
	/*illegal*/ .word 0x460a2182
	/*illegal*/ .word 0xc7ac007c
	lh a0, 134(sp)
	/*illegal*/ .word 0x46124102
	/*illegal*/ .word 0x44804000
	/*illegal*/ .word 0x46043280
	/*illegal*/ .word 0x460a6000
	/*illegal*/ .word 0x4600403e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46000087
	beq $zero, $zero, 0xba8
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0x0c0266a5
	/*illegal*/ .word 0xe7a20080
	/*illegal*/ .word 0xc7a20080
	lh a0, 134(sp)
	/*illegal*/ .word 0x46020482
	jal 0x99a54
	/*illegal*/ .word 0xe7b20058
	/*illegal*/ .word 0xc7a20080
	/*illegal*/ .word 0xc60a0070
	/*illegal*/ .word 0xc6060068
	/*illegal*/ .word 0x46020202
	/*illegal*/ .word 0xc7a40058
	lui at, 0x4130
	/*illegal*/ .word 0x44818000
	lui at, 0x3f40
	/*illegal*/ .word 0x46043380
	/*illegal*/ .word 0x46085480
	/*illegal*/ .word 0xe7b2004c
	/*illegal*/ .word 0xc7a6004c
	/*illegal*/ .word 0x46063102
	nop
	/*illegal*/ .word 0x460e7282
	/*illegal*/ .word 0x46045000
	/*illegal*/ .word 0x46000304
	/*illegal*/ .word 0x460c803c
	nop
	/*illegal*/ .word 0x45000002
	nop
	/*illegal*/ .word 0x46008306
	lw t7, 152(s0)
	srl t8, t7, 0x1f
	beql t8, $zero, 0xcf4
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x44804000
	/*illegal*/ .word 0xc6120074
	lui at, 0x3f40
	/*illegal*/ .word 0x46124032
	nop
	/*illegal*/ .word 0x45020026
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xe7ac007c
	jal 0x2ca00
	/*illegal*/ .word 0xe7ae0050
	lui at, 0x4130
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7ac007c
	lui at, 0x420c
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46106083
	lui at, 0x42b4
	/*illegal*/ .word 0x44814000
	lui at, 0x8097
	/*illegal*/ .word 0x46023282
	nop
	/*illegal*/ .word 0x460a0102
	/*illegal*/ .word 0xc42aa948
	/*illegal*/ .word 0x46024482
	/*illegal*/ .word 0x46122180
	/*illegal*/ .word 0x460a3202
	/*illegal*/ .word 0x4600410d
	/*illegal*/ .word 0x44022000
	nop
	sll a0, v0, 0x10
	sra a0, a0, 0x10
	jal 0x99a54
	sh v0, 66(sp)
	/*illegal*/ .word 0xc7ac007c
	/*illegal*/ .word 0x460c0482
	/*illegal*/ .word 0xe6120074
	jal 0x99a94
	lh a0, 66(sp)
	/*illegal*/ .word 0xc7ac007c
	/*illegal*/ .word 0xc7ae0050
	/*illegal*/ .word 0x460c0182
	beq $zero, $zero, 0xd00
	/*illegal*/ .word 0xe606006c
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a6202
	/*illegal*/ .word 0xe6080074
	/*illegal*/ .word 0x10000005
	nop
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46046482
	/*illegal*/ .word 0xe6120074
	/*illegal*/ .word 0x0c038002
	/*illegal*/ .word 0xc7ac004c
	sh v0, 54(s0)
	lui at, 0x8097
	/*illegal*/ .word 0xc42aa94c
	/*illegal*/ .word 0xc6060074
	addiu a0, $zero, 37
	addiu a1, s0, 40
	/*illegal*/ .word 0x460a3202
	/*illegal*/ .word 0xe6080074
	jal 0xd2234
	lw a2, 116(s0)
	beq $zero, $zero, 0xde0
	lw ra, 28(sp)
	lw t1, 196(s0)
	addiu a0, s0, 104
	addiu a2, sp, 52
	sw t1, 0(a1)
	lw t0, 200(s0)
	sw t0, 4(a1)
	lw t1, 204(s0)
	sw t1, 8(a1)
	jal 0x9a108
	sw a3, 140(sp)
	lw a3, 140(sp)
	addiu at, $zero, 1
	beq a3, at, 0xddc
	addiu at, $zero, 2
	beq a3, at, 0xddc
	/*illegal*/ .word 0xc7a40034
	/*illegal*/ .word 0x46042482
	/*illegal*/ .word 0xc7a6003c
	lui at, 0x4130
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46063282
	/*illegal*/ .word 0x460a9000
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x4600803c
	/*illegal*/ .word 0xe6000074
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0xc6080074
	beq $zero, $zero, 0xdb4
	/*illegal*/ .word 0xe6100074
	/*illegal*/ .word 0xc6080074
	/*illegal*/ .word 0xe6080074
	/*illegal*/ .word 0xc7ac003c
	/*illegal*/ .word 0x0c038002
	/*illegal*/ .word 0xc7ae0034
	sh v0, 54(s0)
	beq $zero, $zero, 0xde0
	lw ra, 28(sp)
	sw $zero, 476(s0)
	beq $zero, $zero, 0xde0
	lw ra, 28(sp)
	sw $zero, 476(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 144
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xceb1c
	sw a0, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0xe1c
	lw a0, 24(sp)
	lh t6, 520(a0)
	ori t7, t6, 0x1
	jal 0x567e8
	sh t7, 520(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	addiu v0, s0, 40
	lw t7, 0(v0)
	/*illegal*/ .word 0x44802000
	or a0, $zero, $zero
	sw t7, 4(sp)
	lw a2, 4(v0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(v0)
	sw v0, 44(sp)
	/*illegal*/ .word 0xe7a40010
	jal 0x71884
	sw a3, 12(sp)
	lw t0, 480(s0)
	lui t9, 0x8097
	addiu t8, $zero, 1
	addiu t9, t9, -26152
	bne t9, t0, 0xeb8
	sb t8, 264(s0)
	/*illegal*/ .word 0xc608002c
	lui at, 0x41a0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46004281
	addiu a0, $zero, 1085
	/*illegal*/ .word 0x460a303c
	nop
	/*illegal*/ .word 0x45000003
	nop
	jal 0xd1d58
	lw a1, 44(sp)
	lui t1, 0x8097
	addiu t1, t1, -26392
	sw t1, 480(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	/*illegal*/ .word 0x44802000
	addiu a0, a3, 488
	lui a1, 0x3f00
	/*illegal*/ .word 0xe4e401f0
	sw a3, 24(sp)
	jal 0x9a728
	lui a2, 0x42c8
	lw a3, 24(sp)
	lui at, 0xc1a0
	/*illegal*/ .word 0x44813000
	lw v0, 152(a3)
	lw a1, 28(sp)
	lui at, 0x8097
	/*illegal*/ .word 0xe4e6007c
	/*illegal*/ .word 0xc428a950
	/*illegal*/ .word 0xc4ea0074
	srl t6, v0, 0x1f
	/*illegal*/ .word 0xe4e80078
	beq t6, $zero, 0xf64
	/*illegal*/ .word 0xe4ea01f4
	sll t8, v0, 0x16
	bgez t8, 0xf54
	nop
	/*illegal*/ .word 0x0c25a833
	or a0, a3, $zero
	beq $zero, $zero, 0xf7c
	lw ra, 20(sp)
	jal 0x969998
	or a0, a3, $zero
	beq $zero, $zero, 0xf7c
	lw ra, 20(sp)
	sll t0, v0, 0x16
	bgezl t0, 0xf7c
	lw ra, 20(sp)
	jal 0x969fbc
	or a0, a3, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 4(sp)
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0xc486006c
	addiu t6, $zero, 1
	lui t7, 0x8097
	/*illegal*/ .word 0x4606203c
	lui t8, 0x8097
	sb t6, 264(a0)
	addiu t7, t7, -26392
	/*illegal*/ .word 0x45000003
	addiu t8, t8, -26152
	jr ra
	sw t7, 480(a0)
	sw t8, 480(a0)
	jr ra
	nop
	addiu sp, sp, -104
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 108(sp)
	addiu v0, s0, 40
	lw t7, 0(v0)
	addiu a0, sp, 88
	sw t7, 4(sp)
	lw a2, 4(v0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(v0)
	sw v0, 60(sp)
	jal 0x71c1c
	sw a3, 12(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	addiu t8, sp, 82
	sw t8, 16(sp)
	or a0, s0, $zero
	addiu a1, sp, 88
	addiu a2, sp, 84
	addiu a3, sp, 80
	jal 0xcec98
	/*illegal*/ .word 0xe7a40014
	/*illegal*/ .word 0x10400051
	or a0, s0, $zero
	lui at, 0x40a0
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0xc7a60054
	lui at, 0x4220
	/*illegal*/ .word 0x44814000
	lui at, 0x41c8
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46083001
	/*illegal*/ .word 0x460c003c
	/*illegal*/ .word 0x460c0081
	/*illegal*/ .word 0x45010003
	nop
	/*illegal*/ .word 0x44801000
	nop
	/*illegal*/ .word 0x460a1082
	addiu a0, s0, 488
	lui a2, 0x3f00
	lui a3, 0x4348
	/*illegal*/ .word 0xe7ac0010
	/*illegal*/ .word 0x44051000
	jal 0x9a570
	nop
	lui at, 0x8097
	/*illegal*/ .word 0xc422a954
	/*illegal*/ .word 0xc6100068
	/*illegal*/ .word 0xc6040070
	lui at, 0x3f80
	/*illegal*/ .word 0x46028482
	/*illegal*/ .word 0x44815000
	lui at, 0x3f80
	/*illegal*/ .word 0x46022182
	/*illegal*/ .word 0xe6120068
	/*illegal*/ .word 0xe6060070
	/*illegal*/ .word 0xc7a80054
	/*illegal*/ .word 0x460a403c
	nop
	/*illegal*/ .word 0x45020028
	/*illegal*/ .word 0x44806000
	/*illegal*/ .word 0x44806000
	/*illegal*/ .word 0xc6000068
	/*illegal*/ .word 0x44818000
	lui at, 0x3f80
	/*illegal*/ .word 0x4600603e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46000087
	beq $zero, $zero, 0x10fc
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0x4610103c
	nop
	/*illegal*/ .word 0x45020019
	/*illegal*/ .word 0x44806000
	/*illegal*/ .word 0xc6000070
	/*illegal*/ .word 0x44819000
	addiu t1, $zero, 20
	/*illegal*/ .word 0x4600603e
	addiu t2, $zero, 18
	addiu t3, $zero, 254
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46000087
	beq $zero, $zero, 0x1138
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0x4612103c
	nop
	/*illegal*/ .word 0x4502000a
	/*illegal*/ .word 0x44806000
	lh t9, 520(s0)
	sh t1, 388(s0)
	sh t2, 386(s0)
	ori t0, t9, 0x2
	sh t0, 520(s0)
	sb t3, 214(s0)
	beq $zero, $zero, 0x13c4
	/*illegal*/ .word 0xe60c0074
	/*illegal*/ .word 0x44806000
	nop
	/*illegal*/ .word 0x1000000a
	/*illegal*/ .word 0xc7a00058
	/*illegal*/ .word 0x0c0339a5
	addiu a1, sp, 88
	addiu a0, s0, 488
	lui a1, 0x3f00
	jal 0x9a728
	lui a2, 0x42c8
	/*illegal*/ .word 0x44806000
	nop
	/*illegal*/ .word 0xc7a00058
	lui at, 0x8097
	/*illegal*/ .word 0xc422a958
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x4602003c
	/*illegal*/ .word 0xc7a00060
	/*illegal*/ .word 0x45000007
	nop
	/*illegal*/ .word 0x46000005
	lui at, 0x8097
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45030027
	/*illegal*/ .word 0xe60c01ec
	jal 0xd9fa0
	addiu a0, sp, 88
	/*illegal*/ .word 0x44802000
	lui at, 0x8097
	/*illegal*/ .word 0xc7a80058
	/*illegal*/ .word 0x46040032
	nop
	/*illegal*/ .word 0x45030021
	lui at, 0xc1a0
	/*illegal*/ .word 0xc420a95c
	/*illegal*/ .word 0xc6060068
	/*illegal*/ .word 0xc6120070
	/*illegal*/ .word 0x46080282
	addiu a0, s0, 104
	addiu a1, s0, 492
	addiu a2, s0, 54
	/*illegal*/ .word 0x460a3400
	/*illegal*/ .word 0xe6100068
	/*illegal*/ .word 0xc7a40060
	/*illegal*/ .word 0x46040202
	/*illegal*/ .word 0x46089180
	jal 0xce4b0
	/*illegal*/ .word 0xe6060070
	lui at, 0x4100
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0xc60001ec
	lui at, 0x8097
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0xe60201ec
	beq $zero, $zero, 0x1258
	/*illegal*/ .word 0xe60001ec
	/*illegal*/ .word 0xe60201ec
	/*illegal*/ .word 0xc42aa960
	/*illegal*/ .word 0x10000004
	/*illegal*/ .word 0xe60a01f0
	/*illegal*/ .word 0xe60c01ec
	/*illegal*/ .word 0xc430a964
	/*illegal*/ .word 0xe61001f0
	lui at, 0xc1a0
	/*illegal*/ .word 0x44812000
	lw v0, 152(s0)
	lui at, 0x8097
	/*illegal*/ .word 0xe604007c
	/*illegal*/ .word 0xc432a968
	/*illegal*/ .word 0xc6080074
	sll t5, v0, 0x16
	/*illegal*/ .word 0xe6120078
	bltz t5, 0x12b0
	/*illegal*/ .word 0xe60801f4
	sll t6, v0, 0xf
	srl t7, t6, 0x1a
	addiu at, $zero, 11
	bne t7, at, 0x12e4
	srl t9, v0, 0x1f
	srl t8, v0, 0x1f
	beq t8, $zero, 0x12d0
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x96a0cc
	lw a1, 108(sp)
	beq $zero, $zero, 0x1304
	lw v1, 108(sp)
	sh $zero, 518(s0)
	jal 0x969fbc
	lw a1, 108(sp)
	beq $zero, $zero, 0x1304
	lw v1, 108(sp)
	bne t9, $zero, 0x1300
	or a0, s0, $zero
	sh $zero, 518(s0)
	jal 0x96983c
	lw a1, 108(sp)
	beq $zero, $zero, 0x13c8
	lw ra, 52(sp)
	lw v1, 108(sp)
	lw t0, 160(v1)
	andi t1, t0, 0x7
	bnel t1, $zero, 0x13c8
	lw ra, 52(sp)
	lw t2, 152(s0)
	addiu at, $zero, 9
	sll t3, t2, 0xf
	srl t4, t3, 0x1a
	bne t4, at, 0x13c4
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc6000074
	lui at, 0x4080
	lw t5, 60(sp)
	/*illegal*/ .word 0x4600303c
	nop
	/*illegal*/ .word 0x45020020
	lw ra, 52(sp)
	/*illegal*/ .word 0x44815000
	or v0, $zero, $zero
	/*illegal*/ .word 0x4600503c
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x136c
	addiu v0, $zero, 1
	lw t7, 0(t5)
	addiu t8, $zero, 1
	lui t1, 0x8013
	sw t7, 4(sp)
	lw a2, 4(t5)
	lw t1, 28476(t1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t5)
	sw t8, 16(sp)
	addiu a0, $zero, 51
	sw a3, 12(sp)
	lh t9, 54(s0)
	sw v1, 24(sp)
	sw t9, 20(sp)
	lhu t0, 6(s0)
	sw v0, 36(sp)
	sw $zero, 32(sp)
	sw t0, 28(sp)
	lw t9, 0(t1)
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 104
	jr ra
	nop
	addiu sp, sp, -96
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 100(sp)
	addiu v0, s0, 40
	lw t7, 0(v0)
	lui a3, 0x8097
	addiu t8, $zero, 949
	sw t7, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	addiu a3, a3, -22256
	sw a1, 4(sp)
	lw a2, 8(v0)
	sw v0, 64(sp)
	sw t8, 16(sp)
	jal 0x75ea0
	sw a2, 8(sp)
	/*illegal*/ .word 0xe7a00048
	addiu a0, s0, 488
	lui a1, 0x3f00
	jal 0x9a728
	lui a2, 0x42c8
	lw a1, 152(s0)
	addiu a0, sp, 80
	sll a1, a1, 0xf
	jal 0x76290
	srl a1, a1, 0x1a
	/*illegal*/ .word 0xc7ac0058
	jal 0xe0008
	/*illegal*/ .word 0xc7ae0050
	lh t9, 54(s0)
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	subu v1, t9, v0
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	bltz v1, 0x1480
	addiu a0, s0, 54
	beq $zero, $zero, 0x1484
	or a3, v1, $zero
	subu a3, $zero, v1
	slti t1, a3, 16385
	xori t1, t1, 0x1
	sll t2, t1, 0x1
	lui a2, 0x8097
	addu a2, a2, t2
	jal 0x99ad4
	lh a2, -22276(a2)
	/*illegal*/ .word 0xc604002c
	/*illegal*/ .word 0xc7a60048
	lui at, 0xbf80
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020006
	/*illegal*/ .word 0x44815000
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	beq $zero, $zero, 0x14d8
	/*illegal*/ .word 0xe608007c
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0xe60a007c
	lh v0, 508(s0)
	lw t0, 100(sp)
	slti at, v0, 32
	beq at, $zero, 0x157c
	nop
	lw v1, 160(t0)
	slti at, v0, 16
	andi t3, v1, 0x3
	bne t3, $zero, 0x1508
	andi t4, v1, 0x7
	bnel at, $zero, 0x1514
	lw t5, 64(sp)
	bnel t4, $zero, 0x1578
	addiu t4, v0, 1
	lw t5, 64(sp)
	addiu t8, $zero, 1
	lui t3, 0x8013
	lw t7, 0(t5)
	lw t3, 28476(t3)
	addiu t2, $zero, 1
	sw t7, 4(sp)
	lw a2, 4(t5)
	lw a1, 4(sp)
	addiu a0, $zero, 69
	sw a2, 8(sp)
	lw a3, 8(t5)
	sw t8, 16(sp)
	sw a3, 12(sp)
	lh t9, 54(s0)
	sw t0, 24(sp)
	sw t9, 20(sp)
	lhu t1, 6(s0)
	sw $zero, 36(sp)
	sw t2, 32(sp)
	sw t1, 28(sp)
	lw t9, 0(t3)
	jalr t9, ra
	nop
	lh v0, 508(s0)
	addiu t4, v0, 1
	sh t4, 508(s0)
	lui at, 0x8097
	/*illegal*/ .word 0xc420a96c
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xe6000078
	/*illegal*/ .word 0xe60001f0
	/*illegal*/ .word 0xe61001ec
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 96
	jr ra
	nop
	sw a1, 4(sp)
	lui t6, 0x8097
	addiu t6, t6, -24616
	sb $zero, 264(a0)
	sw t6, 480(a0)
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	or a0, s0, $zero
	jal 0x969de8
	lw a1, 36(sp)
	addiu a0, s0, 488
	lui a1, 0x3f00
	jal 0x9a728
	lui a2, 0x42c8
	/*illegal*/ .word 0x44801000
	lui at, 0x3f00
	/*illegal*/ .word 0xc60001f4
	/*illegal*/ .word 0x44812000
	lui v0, 0x8013
	/*illegal*/ .word 0x46040001
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xe60001f4
	/*illegal*/ .word 0x46001006
	/*illegal*/ .word 0xe60001f4
	lw v0, 28500(v0)
	beql v0, $zero, 0x164c
	lw v0, 152(s0)
	lw t9, 12(v0)
	addiu a0, s0, 40
	lui a1, 0x41a0
	jalr t9, ra
	addiu a2, $zero, 1
	lw v0, 152(s0)
	srl t6, v0, 0x1f
	beq t6, $zero, 0x1698
	sll t3, v0, 0x16
	sll t8, v0, 0x16
	bgez t8, 0x1678
	sll t0, v0, 0xf
	or a0, s0, $zero
	jal 0x96a0cc
	lw a1, 36(sp)
	beq $zero, $zero, 0x16ac
	lw ra, 28(sp)
	srl t1, t0, 0x1a
	addiu at, $zero, 11
	beq t1, at, 0x16a8
	or a0, s0, $zero
	jal 0x969998
	lw a1, 36(sp)
	beq $zero, $zero, 0x16ac
	lw ra, 28(sp)
	bltz t3, 0x16a8
	or a0, s0, $zero
	jal 0x96983c
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a1, 4(sp)
	lui t6, 0x8097
	addiu t6, t6, -24340
	sb $zero, 264(a0)
	sh $zero, 508(a0)
	sw t6, 480(a0)
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	lw t6, 152(s0)
	or a0, s0, $zero
	lw a1, 44(sp)
	sll t7, t6, 0xf
	srl t8, t7, 0x1a
	jal 0x969de8
	sw t8, 32(sp)
	/*illegal*/ .word 0xc6040074
	lui v0, 0x8013
	/*illegal*/ .word 0xe60401f4
	lw v0, 28500(v0)
	beql v0, $zero, 0x173c
	lw v0, 152(s0)
	lw t9, 12(v0)
	addiu a0, s0, 40
	lui a1, 0x41a0
	jalr t9, ra
	addiu a2, $zero, 1
	lw v0, 152(s0)
	srl t0, v0, 0x1f
	beq t0, $zero, 0x1778
	sll t4, v0, 0x16
	sll t2, v0, 0x16
	bltz t2, 0x1770
	lw v0, 32(sp)
	addiu at, $zero, 11
	beq v0, at, 0x1770
	addiu at, $zero, 22
	beq v0, at, 0x1770
	or a0, s0, $zero
	jal 0x969998
	lw a1, 44(sp)
	beq $zero, $zero, 0x17a0
	lw v0, 32(sp)
	bltz t4, 0x1794
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x96983c
	lw a1, 44(sp)
	beq $zero, $zero, 0x17a0
	lw v0, 32(sp)
	jal 0x969fbc
	lw a1, 44(sp)
	lw v0, 32(sp)
	addiu at, $zero, 11
	beq v0, at, 0x17b0
	addiu at, $zero, 22
	bne v0, at, 0x1818
	lui at, 0x3f00
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc60801d4
	/*illegal*/ .word 0xc610002c
	addiu at, $zero, 22
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x460a8480
	bne v0, at, 0x1818
	/*illegal*/ .word 0xe612002c
	/*illegal*/ .word 0xc60001d4
	/*illegal*/ .word 0x44802000
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x4600203e
	or a0, s0, $zero
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46000087
	beq $zero, $zero, 0x1800
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0x4606103c
	nop
	/*illegal*/ .word 0x45020004
	lw ra, 28(sp)
	jal 0x969998
	lw a1, 44(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a3, a0, $zero
	lui at, 0x8097
	/*illegal*/ .word 0xc426a970
	/*illegal*/ .word 0xc4e40074
	lw v0, 480(a3)
	lui t7, 0x8097
	/*illegal*/ .word 0x46062202
	addiu t7, t7, -24616
	lui t8, 0x8097
	addiu t8, t8, -24340
	lui at, 0xbf80
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44065000
	nop
	sll a2, a2, 0x10
	beq t7, v0, 0x1880
	sra a2, a2, 0x10
	bnel t8, v0, 0x190c
	or a0, a3, $zero
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc4f2006c
	lui at, 0xc000
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46128101
	lui at, 0x4270
	/*illegal*/ .word 0x44814000
	lui at, 0x41f0
	/*illegal*/ .word 0x46062003
	/*illegal*/ .word 0x44818000
	lui at, 0x8097
	/*illegal*/ .word 0xc424a974
	sw a3, 32(sp)
	sh a2, 26(sp)
	/*illegal*/ .word 0x46004282
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x46049182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44044000
	nop
	sll a0, a0, 0x10
	jal 0x99a94
	sra a0, a0, 0x10
	lh a2, 26(sp)
	lw a3, 32(sp)
	/*illegal*/ .word 0x44865000
	nop
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x46008482
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x44062000
	nop
	sll a2, a2, 0x10
	sra a2, a2, 0x10
	or a0, a3, $zero
	jal 0xce7e4
	addiu a1, a3, 512
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw a2, 48(sp)
	lw a3, 52(sp)
	addiu a2, a2, 40
	addiu a3, a3, 40
	or a1, a3, $zero
	sw a3, 28(sp)
	or a0, a2, $zero
	jal 0x9a210
	sw a2, 32(sp)
	lw a1, 32(sp)
	lw a0, 28(sp)
	jal 0x9a2f8
	/*illegal*/ .word 0xe7a0002c
	lw t6, 52(sp)
	lui at, 0x4270
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a4002c
	lh t7, 222(t6)
	lw ra, 20(sp)
	/*illegal*/ .word 0x4606203c
	subu v1, t7, v0
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	/*illegal*/ .word 0x4502000b
	or v0, $zero, $zero
	bltz v1, 0x19a8
	subu v0, $zero, v1
	beq $zero, $zero, 0x19a8
	or v0, v1, $zero
	slti at, v0, 8192
	beql at, $zero, 0x19c0
	or v0, $zero, $zero
	beq $zero, $zero, 0x19c0
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -72
	sw s5, 64(sp)
	sw s1, 48(sp)
	or s1, a0, $zero
	or s5, a1, $zero
	sw ra, 68(sp)
	sw s4, 60(sp)
	sw s3, 56(sp)
	sw s2, 52(sp)
	sw s0, 44(sp)
	lh v0, 520(s1)
	andi t6, v0, 0x4
	beql t6, $zero, 0x1a9c
	andi t5, v0, 0x8
	jal 0xb1c84
	or a0, s5, $zero
	lh t7, 520(s1)
	or s0, v0, $zero
	or a0, s1, $zero
	andi t8, t7, 0xfffb
	sh t8, 520(s1)
	jal 0x96a334
	or a1, v0, $zero
	bnel v0, $zero, 0x1a4c
	lui at, 0x4000
	/*illegal*/ .word 0xc6200074
	lui at, 0x8097
	/*illegal*/ .word 0xc424a978
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45000013
	lui at, 0x4000
	/*illegal*/ .word 0x44813000
	lh v0, 520(s1)
	lui at, 0x4090
	lh t9, 222(s0)
	/*illegal*/ .word 0x44814000
	andi t0, v0, 0x2
	/*illegal*/ .word 0xe6260074
	sh t9, 54(s1)
	beq t0, $zero, 0x1a94
	/*illegal*/ .word 0xe628006c
	addiu t1, $zero, 30
	addiu t2, $zero, 13
	andi t3, v0, 0xfffd
	addiu t4, $zero, 100
	sh t1, 388(s1)
	sh t2, 386(s1)
	sh t3, 520(s1)
	sb t4, 214(s1)
	lh v0, 520(s1)
	andi t5, v0, 0x8
	beq t5, $zero, 0x1b1c
	andi t6, v0, 0xfff7
	sh t6, 520(s1)
	lh v0, 520(s1)
	andi t7, v0, 0x2
	bnel t7, $zero, 0x1b20
	andi t0, v0, 0x1
	jal 0xb1c84
	or a0, s5, $zero
	or s0, v0, $zero
	or a0, s1, $zero
	jal 0x96a334
	or a1, v0, $zero
	bnel v0, $zero, 0x1af8
	lui at, 0x4090
	/*illegal*/ .word 0xc6200074
	lui at, 0x8097
	/*illegal*/ .word 0xc42aa97c
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x460a003c
	nop
	/*illegal*/ .word 0x45000009
	lui at, 0x4090
	/*illegal*/ .word 0x44818000
	lh t8, 222(s0)
	lui at, 0x4040
	/*illegal*/ .word 0x44819000
	addiu t9, t8, 8192
	sh t9, 54(s1)
	/*illegal*/ .word 0xe6300074
	/*illegal*/ .word 0xe632006c
	lh v0, 520(s1)
	andi t0, v0, 0x1
	bnel t0, $zero, 0x1c48
	lw ra, 68(sp)
	lw t1, 152(s1)
	addiu a0, $zero, 39
	addiu s3, s1, 40
	sll t3, t1, 0x16
	bgezl t3, 0x1c48
	lw ra, 68(sp)
	jal 0xd1d58
	or a1, s3, $zero
	lh t4, 520(s1)
	lui s4, 0x8013
	addiu s4, s4, 28320
	ori t5, t4, 0x1
	sh t5, 520(s1)
	lw v0, 180(s4)
	beql v0, $zero, 0x1b80
	addiu t6, $zero, 10
	lw t9, 12(v0)
	or a0, s3, $zero
	lui a1, 0x41a0
	jalr t9, ra
	or a2, $zero, $zero
	addiu t6, $zero, 10
	sh t6, 388(s1)
	lw t8, 0(s3)
	addiu t0, $zero, 1
	lw t3, 156(s4)
	sw t8, 4(sp)
	lw a2, 4(s3)
	addiu t2, $zero, 1
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s3)
	sw s5, 24(sp)
	sw $zero, 20(sp)
	sw t0, 16(sp)
	sw a3, 12(sp)
	lhu t1, 6(s1)
	sw $zero, 36(sp)
	sw t2, 32(sp)
	sw t1, 28(sp)
	lw t9, 0(t3)
	addiu a0, $zero, 58
	jalr t9, ra
	nop
	addiu s0, $zero, 2
	addiu s2, $zero, 6
	lw t5, 0(s3)
	addiu t6, $zero, 1
	lw t1, 156(s4)
	sw t5, 4(sp)
	lw a2, 4(s3)
	ori t0, s0, 0x3000
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s3)
	sw t6, 16(sp)
	addiu a0, $zero, 59
	sw a3, 12(sp)
	lh t7, 54(s1)
	sw s5, 24(sp)
	sw t7, 20(sp)
	lhu t8, 6(s1)
	sw t0, 36(sp)
	sw $zero, 32(sp)
	sw t8, 28(sp)
	lw t9, 0(t1)
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bnel s0, s2, 0x1be4
	lw t5, 0(s3)
	lw ra, 68(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	lw s2, 52(sp)
	lw s3, 56(sp)
	lw s4, 60(sp)
	lw s5, 64(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	jal 0x969800
	or a0, s0, $zero
	lw t6, 32(s0)
	andi t7, t6, 0x40
	bnel t7, $zero, 0x1cd8
	lw t5, 40(s0)
	lw t8, 152(s0)
	sll t0, t8, 0x16
	bltz t0, 0x1cb4
	nop
	lh t1, 520(s0)
	andi t2, t1, 0x2
	beql t2, $zero, 0x1cc0
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0x0c0159fa
	or a0, s0, $zero
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0xc6060074
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x45030023
	lw ra, 28(sp)
	lw t5, 40(s0)
	lui t3, 0x8013
	addiu t3, t3, 30988
	sw t5, 0(t3)
	lw t4, 44(s0)
	or a0, s0, $zero
	sw t4, 4(t3)
	lw t5, 48(s0)
	jal 0x969040
	sw t5, 8(t3)
	lw t9, 480(s0)
	or a0, s0, $zero
	lw a1, 52(sp)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c25a445
	or a0, s0, $zero
	jal 0x9693ec
	or a0, s0, $zero
	addiu a2, s0, 372
	or a1, a2, $zero
	sw a2, 36(sp)
	jal 0x78978
	or a0, s0, $zero
	lw a0, 52(sp)
	lw a2, 36(sp)
	jal 0x776b4
	addiu a1, a0, 8504
	jal 0x96a23c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x96a3d8
	lw a1, 52(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	lw t0, 0(a1)
	lw v1, 664(t0)
	lui t6, 0xdb06
	ori t6, t6, 0x18
	or v0, v1, $zero
	sw t6, 0(v0)
	lw t7, 484(a0)
	/*illegal*/ .word 0x44806000
	addiu v1, v1, 8
	sw t7, 4(v0)
	/*illegal*/ .word 0xc48e01e8
	/*illegal*/ .word 0x44066000
	sw t0, 60(sp)
	sw a0, 64(sp)
	sw v1, 44(sp)
	jal 0xe0314
	addiu a3, $zero, 1
	lw v0, 64(sp)
	addiu a3, $zero, 1
	lh a0, 512(v0)
	lh a1, 514(v0)
	jal 0xe09cc
	lh a2, 516(v0)
	lw v1, 44(sp)
	or v0, v1, $zero
	lui t8, 0xe700
	sw t8, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	lui t9, 0xda38
	ori t9, t9, 0x3
	or a1, v1, $zero
	sw t9, 0(a1)
	addiu v1, v1, 8
	sw v1, 44(sp)
	sw a1, 28(sp)
	jal 0xe13c4
	lw a0, 60(sp)
	lw a1, 28(sp)
	lw v1, 44(sp)
	lui t1, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	sw t1, 0(v0)
	lw t2, 64(sp)
	lui t5, 0x8097
	addiu v1, v1, 8
	lw t3, 504(t2)
	sll t4, t3, 0x2
	addu t5, t5, t4
	lw t5, -22352(t5)
	sw t5, 4(v0)
	lw t6, 60(sp)
	sw v1, 664(t6)
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28540(t6)
	lui a0, 0x8097
	beql t6, $zero, 0x1e90
	lw ra, 20(sp)
	lw a0, -22144(a0)
	beql a0, $zero, 0x1e90
	lw ra, 20(sp)
	jal 0x968af4
	lw a1, 504(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	/*illegal*/ .word 0x060001a8
	/*illegal*/ .word 0x06000368
	/*illegal*/ .word 0x06000708
	sll $zero, t1, 0x10
	mfhi $zero
	lb at, 3($zero)
	syscall 0x8
	lb s6, -29432(a0)
	lb s6, -28776(a0)
	lb s6, -22920(a0)
	lb s6, -22660(a0)
	nop
	xori $zero, t1, 0x101
	/*illegal*/ .word 0x000d001e
	/*illegal*/ .word 0xfff60000
	nop
	break 0x0
	tne $zero, fp, 0x3ff
	/*illegal*/ .word 0x64000000
	/*illegal*/ .word 0x01000400
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6261
	/*illegal*/ .word 0x6c6c2e63
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6261
	/*illegal*/ .word 0x6c6c2e63
	nop
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3f19999a
	/*illegal*/ .word 0x3df5c28f
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3f333333
	/*illegal*/ .word 0x3d8f5c29
	/*illegal*/ .word 0x3f99999a
	/*illegal*/ .word 0x3e088889
	/*illegal*/ .word 0x3f666666
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x43360b61
	/*illegal*/ .word 0x3f666666
	/*illegal*/ .word 0x3f19999a
	/*illegal*/ .word 0x3f333333
	lui v1, 0x126f
	/*illegal*/ .word 0x3faccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3df5c28f
	/*illegal*/ .word 0x3f19999a
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x445968e6
	/*illegal*/ .word 0x43360b61
	lui v1, 0x126f
	lui v1, 0x126f

.close
