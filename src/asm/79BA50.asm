.n64
.create "build/obj/79BA50.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9640a8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x96413c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	or a3, a1, $zero
	lw t6, 6404(a3)
	addiu a0, a3, 272
	or a1, $zero, $zero
	addiu a2, $zero, 2560
	jal 0xc5cc4
	sw t6, 28(sp)
	beq v0, $zero, 0x80
	lw t7, 28(sp)
	lw t8, 40(sp)
	sw t7, 500(t8)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
	lw t7, 32(sp)
	lui t0, 0x8096
	lw t8, 500(t6)
	lw t1, 492(t6)
	lui t4, 0x8096
	sll t9, t8, 0x2
	addu t9, t9, t8
	sll t9, t9, 0x2
	sll v1, t1, 0x2
	addu t0, t0, v1
	addu t9, t9, t8
	lw t0, 19156(t0)
	sll t9, t9, 0x2
	lui t3, 0x600
	addu t4, t4, v1
	addu t2, t7, t9
	lw a0, 4(t2)
	lw t4, 19300(t4)
	addiu t3, t3, 0
	subu v0, t0, t3
	addiu v0, v0, 8
	lui t8, 0x187
	subu t5, a0, v0
	subu a2, t4, t0
	addiu a2, a2, 7
	addiu at, $zero, -16
	addiu t8, t8, 4096
	addiu t7, $zero, 90
	lui a3, 0x8096
	sw t5, 484(t6)
	and a2, a2, at
	sw t7, 16(sp)
	addiu a3, a3, 21696
	jal 0x26e10
	addu a1, v0, t8
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	lui v1, 0x8013
	addiu v1, v1, 28320
	or s0, a1, $zero
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a2, 56(sp)
	lw t6, 148(v1)
	addiu a0, sp, 44
	addiu a1, sp, 40
	lw t7, 16(t6)
	beq t7, $zero, 0x180
	nop
	/*illegal*/ .word 0x1000002f
	or v0, $zero, $zero
	jal 0x7b5f4
	sw a3, 60(sp)
	lui v1, 0x8013
	addiu v1, v1, 28320
	bne v0, $zero, 0x1a0
	lw a3, 60(sp)
	beq $zero, $zero, 0x238
	or v0, $zero, $zero
	lw t8, 148(v1)
	sw a3, 16(t8)
	lw t9, 44(sp)
	lw t1, 40(sp)
	beql t9, a3, 0x1c8
	lw t2, 148(v1)
	lw t0, 148(v1)
	beq $zero, $zero, 0x1cc
	sw t9, 20(t0)
	lw t2, 148(v1)
	sw t1, 20(t2)
	lhu t3, 50(sp)
	lw t4, 148(v1)
	addiu at, $zero, 5
	beq s0, at, 0x200
	sh t3, 14(t4)
	addiu at, $zero, 6
	beq s0, at, 0x200
	addiu at, $zero, 7
	beq s0, at, 0x200
	addiu at, $zero, 8
	beql s0, at, 0x204
	lw t5, 148(v1)
	addiu s0, $zero, 7
	lw t5, 148(v1)
	sb s0, 13(t5)
	lw t7, 148(v1)
	lw t6, 56(sp)
	sb t6, 24(t7)
	lw t8, 148(v1)
	jal 0x9d1f0
	sb $zero, 25(t8)
	jal 0x9e9e8
	or a0, v0, $zero
	lui v1, 0x8013
	addiu v1, v1, 28320
	lw t9, 148(v1)
	lw v0, 28(t9)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	lui a2, 0x8013
	addiu a2, a2, 28320
	lw v0, 148(a2)
	or v1, $zero, $zero
	lw t6, 20(v0)
	bnel a0, t6, 0x2b4
	or v0, v1, $zero
	lbu a1, 12(v0)
	addiu at, $zero, 2
	beq a1, at, 0x280
	addiu at, $zero, 10
	bnel a1, at, 0x2b4
	or v0, v1, $zero
	lw t7, 16(v0)
	addiu t9, $zero, 3
	addiu t1, $zero, 1
	sw t7, 20(v0)
	lw t8, 148(a2)
	sw a0, 16(t8)
	lw t0, 148(a2)
	sb t9, 12(t0)
	lw t2, 148(a2)
	sb t1, 25(t2)
	lw t3, 148(a2)
	lw v1, 28(t3)
	or v0, v1, $zero
	jr ra
	nop
	lui v0, 0x8013
	lw v0, 28468(v0)
	or v1, $zero, $zero
	lw t6, 16(v0)
	bnel a0, t6, 0x2e0
	or v0, v1, $zero
	sb a1, 12(v0)
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -24
	lui v0, 0x8013
	addiu v0, v0, 28320
	sw ra, 20(sp)
	lw t6, 148(v0)
	lui t7, 0x8096
	addiu t7, t7, 21744
	bne t6, $zero, 0x36c
	lui t8, 0x8096
	sw t7, 148(v0)
	addiu t8, t8, 16128
	sw t8, 0(t7)
	lw t1, 148(v0)
	lui t0, 0x8096
	addiu t0, t0, 16396
	sw t0, 4(t1)
	lw t3, 148(v0)
	lui t2, 0x8096
	addiu t2, t2, 16508
	sw t2, 8(t3)
	lw t4, 148(v0)
	lui t8, 0x8096
	addiu t8, t8, 15952
	sb $zero, 12(t4)
	lw t5, 148(v0)
	sh $zero, 14(t5)
	lw t6, 148(v0)
	sw $zero, 16(t6)
	lw t7, 148(v0)
	sw a0, 28(t7)
	lw t9, 148(v0)
	jal 0x963e08
	sw t8, 32(t9)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui v0, 0x8013
	addiu v0, v0, 28320
	lw t6, 148(v0)
	beq t6, $zero, 0x394
	nop
	sw $zero, 148(v0)
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a2, a0, $zero
	lw t6, 456(a2)
	addiu at, $zero, 1
	bne t6, at, 0x40c
	lui at, 0x41c0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc4c601cc
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020011
	lw ra, 20(sp)
	lbu t7, 483(a2)
	lui t8, 0x8013
	beql t7, $zero, 0x410
	lw ra, 20(sp)
	lw t8, 28468(t8)
	addiu a0, sp, 28
	lw a1, 16(t8)
	sw a2, 40(sp)
	jal 0x9a0a4
	addiu a1, a1, 40
	addiu a0, $zero, 86
	jal 0xd1d58
	addiu a1, sp, 28
	lw a2, 40(sp)
	sb $zero, 483(a2)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -96
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lbu t6, 481(s0)
	lui t8, 0x8096
	lw t9, 456(s0)
	sll t7, t6, 0x2
	addu t8, t8, t7
	lw t8, 21216(t8)
	sll t1, t9, 0x3
	/*illegal*/ .word 0xc60201cc
	addu v1, t8, t1
	lw a1, 0(v1)
	lw a3, 4(v1)
	addiu a0, sp, 60
	beq a1, $zero, 0x48c
	or v0, a1, $zero
	sll t2, v0, 0x4
	addu v1, a3, t2
	/*illegal*/ .word 0xc4640000
	/*illegal*/ .word 0x4602203c
	nop
	/*illegal*/ .word 0x45030005
	slt at, v0, a1
	addiu v0, v0, -1
	bne v0, $zero, 0x46c
	addiu v1, v1, -16
	slt at, v0, a1
	bne at, $zero, 0x4a4
	sll t3, a1, 0x4
	addu t4, a3, t3
	/*illegal*/ .word 0xc5820000
	addiu v0, a1, -1
	sll a2, v0, 0x4
	addu t0, a2, a3
	addu v1, a3, a2
	sw v1, 40(sp)
	addiu a1, t0, 20
	sw t0, 36(sp)
	jal 0x9a0a4
	/*illegal*/ .word 0xe7a20050
	lw t0, 36(sp)
	addiu a0, sp, 48
	jal 0x9a0a4
	addiu a1, t0, 4
	lw v1, 40(sp)
	/*illegal*/ .word 0xc7a20050
	/*illegal*/ .word 0xc7a8003c
	/*illegal*/ .word 0xc46c0000
	/*illegal*/ .word 0xc4660010
	/*illegal*/ .word 0xc7aa0030
	/*illegal*/ .word 0x460c1081
	/*illegal*/ .word 0x460c3381
	/*illegal*/ .word 0x460a4401
	/*illegal*/ .word 0x460e1003
	/*illegal*/ .word 0x46008482
	/*illegal*/ .word 0x460a9100
	/*illegal*/ .word 0xe60401d0
	/*illegal*/ .word 0xc7a80034
	/*illegal*/ .word 0xc7a60040
	/*illegal*/ .word 0x46083401
	/*illegal*/ .word 0x46008482
	/*illegal*/ .word 0x46089280
	/*illegal*/ .word 0xe60a01d4
	/*illegal*/ .word 0xc7a60038
	/*illegal*/ .word 0xc7a40044
	/*illegal*/ .word 0x46062401
	/*illegal*/ .word 0x46008482
	/*illegal*/ .word 0x46069200
	/*illegal*/ .word 0xe60801d8
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 96
	lbu t6, 481(a0)
	lui t8, 0x8096
	lw t9, 456(a0)
	sll t7, t6, 0x2
	addu t8, t8, t7
	lw t8, 21564(t8)
	sll t0, t9, 0x3
	/*illegal*/ .word 0xc48001cc
	addu v0, t8, t0
	lw a1, 0(v0)
	lw a2, 4(v0)
	beq a1, $zero, 0x5a4
	or v1, a1, $zero
	sll t1, v1, 0x3
	addu v0, a2, t1
	/*illegal*/ .word 0xc4440000
	/*illegal*/ .word 0x4600203c
	nop
	/*illegal*/ .word 0x45030005
	slt at, v1, a1
	addiu v1, v1, -1
	bne v1, $zero, 0x584
	addiu v0, v0, -8
	slt at, v1, a1
	bne at, $zero, 0x5bc
	sll t2, a1, 0x3
	addu t3, a2, t2
	/*illegal*/ .word 0xc5600000
	addiu v1, a1, -1
	sll t4, v1, 0x3
	addu v0, a2, t4
	/*illegal*/ .word 0xc44c000c
	/*illegal*/ .word 0xc44e0004
	/*illegal*/ .word 0xc4420000
	/*illegal*/ .word 0xc4460008
	/*illegal*/ .word 0x460e6201
	/*illegal*/ .word 0x46020001
	/*illegal*/ .word 0x46023401
	/*illegal*/ .word 0x46004282
	/*illegal*/ .word 0x46105483
	/*illegal*/ .word 0x460e9100
	/*illegal*/ .word 0xe48401dc
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lbu t6, 481(a0)
	lui t8, 0x8096
	lw t9, 456(a0)
	sll t7, t6, 0x2
	addu t8, t8, t7
	lui at, 0x3f80
	/*illegal*/ .word 0xc48201cc
	lw t8, 21672(t8)
	/*illegal*/ .word 0x44812000
	sll t0, t9, 0x2
	addu t1, t8, t0
	/*illegal*/ .word 0x46041080
	/*illegal*/ .word 0xc52c0000
	/*illegal*/ .word 0x4602603c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xe48201cc
	/*illegal*/ .word 0x46006086
	/*illegal*/ .word 0xe48201cc
	/*illegal*/ .word 0xe7ac0018
	/*illegal*/ .word 0xe7a2001c
	jal 0x9641dc
	sw a0, 32(sp)
	jal 0x964308
	lw a0, 32(sp)
	lw a0, 32(sp)
	lui at, 0x8096
	/*illegal*/ .word 0xc42654e0
	/*illegal*/ .word 0xc48001dc
	/*illegal*/ .word 0xc7a2001c
	/*illegal*/ .word 0xc7ac0018
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x4606003c
	nop
	/*illegal*/ .word 0x45020013
	lw ra, 20(sp)
	/*illegal*/ .word 0x460c1032
	lui v1, 0x8013
	addiu v1, v1, 28320
	/*illegal*/ .word 0x4502000e
	lw ra, 20(sp)
	lw v0, 148(v1)
	lw t2, 16(v0)
	beql t2, $zero, 0x6d8
	lw ra, 20(sp)
	sw $zero, 16(v0)
	lw t3, 148(v1)
	sb $zero, 12(t3)
	sw $zero, 456(a0)
	jal 0x9d1f0
	sb $zero, 482(a0)
	jal 0x9e9f8
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw v0, 488(a0)
	addiu at, $zero, 9491
	or v1, $zero, $zero
	beq v0, at, 0x70c
	lui t6, 0x8012
	lw t6, 28340(t6)
	addiu at, $zero, 14
	andi t7, v0, 0xf000
	bne t6, at, 0x714
	sra t8, t7, 0xc
	beq $zero, $zero, 0x734
	addiu v1, $zero, 2
	addiu at, $zero, 2
	bne t8, at, 0x734
	andi t9, v0, 0xf00
	sra t0, t9, 0x8
	addiu at, $zero, 3
	bnel t0, at, 0x738
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	lui t0, 0x8013
	addiu t0, t0, 28320
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lw a2, 148(t0)
	lw t6, 456(s0)
	or a3, $zero, $zero
	lbu v1, 12(a2)
	addiu at, $zero, 1
	beq v1, t6, 0x848
	nop
	/*illegal*/ .word 0x1061000b
	or v0, v1, $zero
	addiu a0, $zero, 2
	beq v1, a0, 0x7ec
	addiu at, $zero, 4
	beq v0, at, 0x82c
	addiu t6, $zero, 1
	addiu at, $zero, 10
	beql v0, at, 0x7f0
	lw t2, 20(a2)
	beq $zero, $zero, 0x840
	/*illegal*/ .word 0x44802000
	lhu t7, 14(a2)
	sw t7, 488(s0)
	lw t8, 148(t0)
	jal 0xa5630
	lhu a0, 14(t8)
	sb v0, 482(s0)
	jal 0x9644a4
	or a0, s0, $zero
	addiu t9, $zero, 1
	sb v0, 481(s0)
	sw $zero, 440(s0)
	sb t9, 483(s0)
	sb $zero, 480(s0)
	lui t1, 0x8013
	lw t1, 28468(t1)
	beq $zero, $zero, 0x83c
	lbu v1, 12(t1)
	lw t2, 20(a2)
	lbu t3, 2(t2)
	bnel a0, t3, 0x840
	/*illegal*/ .word 0x44802000
	lbu t4, 481(s0)
	lhu a1, 490(s0)
	bnel a0, t4, 0x814
	lw a0, 36(sp)
	addiu a3, $zero, 1
	lw a0, 36(sp)
	jal 0xb255c
	or a2, a3, $zero
	lui t5, 0x8013
	lw t5, 28468(t5)
	beq $zero, $zero, 0x83c
	lbu v1, 12(t5)
	sb t6, 480(s0)
	lui t7, 0x8013
	lw t7, 28468(t7)
	lbu v1, 12(t7)
	/*illegal*/ .word 0x44802000
	sw v1, 456(s0)
	/*illegal*/ .word 0xe60401cc
	jal 0x96415c
	or a0, s0, $zero
	jal 0x9643b8
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -104
	sw s2, 32(sp)
	sw s1, 28(sp)
	or s1, a0, $zero
	or s2, a1, $zero
	sw ra, 36(sp)
	sw s0, 24(sp)
	/*illegal*/ .word 0xc6240028
	/*illegal*/ .word 0xc6460000
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0xe7a8005c
	/*illegal*/ .word 0xc6480008
	/*illegal*/ .word 0xc6260030
	/*illegal*/ .word 0xc6440004
	/*illegal*/ .word 0xc62a002c
	/*illegal*/ .word 0x46083381
	/*illegal*/ .word 0x46045301
	jal 0xe0008
	/*illegal*/ .word 0xe7ae0054
	sll s0, v0, 0x10
	sra s0, s0, 0x10
	/*illegal*/ .word 0xc7ac0054
	jal 0xe0008
	/*illegal*/ .word 0xc7ae005c
	sll a0, s0, 0x10
	sh v0, 96(sp)
	jal 0x99a94
	sra a0, a0, 0x10
	sll a0, s0, 0x10
	/*illegal*/ .word 0xe7a00050
	jal 0x99a54
	sra a0, a0, 0x10
	/*illegal*/ .word 0xe7a0004c
	jal 0x99a94
	lh a0, 96(sp)
	lh a0, 96(sp)
	jal 0x99a54
	/*illegal*/ .word 0xe7a00048
	/*illegal*/ .word 0xc7ac0048
	/*illegal*/ .word 0xc7a40050
	/*illegal*/ .word 0x44809000
	/*illegal*/ .word 0x460c6280
	/*illegal*/ .word 0xc7ac004c
	/*illegal*/ .word 0xc7a80050
	/*illegal*/ .word 0x46000180
	/*illegal*/ .word 0x46045082
	addiu a0, s1, 40
	/*illegal*/ .word 0x4602903e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46001387
	beq $zero, $zero, 0x944
	/*illegal*/ .word 0x46001386
	/*illegal*/ .word 0x46001387
	/*illegal*/ .word 0x460c6080
	/*illegal*/ .word 0x44067000
	/*illegal*/ .word 0x4602903e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46001407
	/*illegal*/ .word 0x10000002
	/*illegal*/ .word 0x46001406
	/*illegal*/ .word 0x46001407
	/*illegal*/ .word 0x46083082
	/*illegal*/ .word 0x4602903e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46001307
	/*illegal*/ .word 0x10000002
	/*illegal*/ .word 0x46001306
	/*illegal*/ .word 0x46001307
	lw a1, 0(s2)
	/*illegal*/ .word 0xe7b0003c
	/*illegal*/ .word 0xe7ac0040
	jal 0x99c18
	sw a0, 44(sp)
	/*illegal*/ .word 0xc7b0003c
	andi s0, v0, 0x1
	addiu a0, s1, 44
	/*illegal*/ .word 0x44068000
	jal 0x99c18
	lw a1, 4(s2)
	/*illegal*/ .word 0xc7ac0040
	and s0, s0, v0
	addiu a0, s1, 48
	/*illegal*/ .word 0x44066000
	jal 0x99c18
	lw a1, 8(s2)
	and s0, s0, v0
	or a0, s2, $zero
	jal 0x9a0a4
	lw a1, 44(sp)
	addiu at, $zero, 1
	bne s0, at, 0x9ec
	or v0, s0, $zero
	sb $zero, 480(s1)
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 104
	addiu sp, sp, -152
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 156(sp)
	lw t7, 156(sp)
	lui t6, 0x8013
	lw t6, 28468(t6)
	lw t8, 0(t7)
	lui at, 0x8096
	lw a2, 16(t6)
	sw t8, 132(sp)
	/*illegal*/ .word 0xc60401dc
	/*illegal*/ .word 0xc42654e4
	lui t9, 0x8096
	lui t0, 0x8096
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0xe7a80080
	lbu v0, 482(s0)
	sll v1, v0, 0x2
	addu t9, t9, v1
	addu t0, t0, v1
	lw t9, 20008(t9)
	lw t0, 20116(t0)
	sw t9, 100(sp)
	beq v0, $zero, 0xa84
	sw t0, 96(sp)
	beq a2, $zero, 0xa84
	nop
	lw t1, 440(s0)
	bnel t1, $zero, 0xa90
	lh a0, 222(a2)
	beq $zero, $zero, 0xcd0
	sw $zero, 496(s0)
	lh a0, 222(a2)
	or a1, $zero, $zero
	addiu a0, a0, -16384
	sll a0, a0, 0x10
	jal 0xe0698
	sra a0, a0, 0x10
	/*illegal*/ .word 0xc60c01d0
	/*illegal*/ .word 0xc60e01d4
	lw a2, 472(s0)
	jal 0xe0314
	addiu a3, $zero, 1
	lui a0, 0x8096
	addiu a0, a0, 21684
	jal 0xe141c
	addiu a1, sp, 116
	jal 0xe0284
	addiu a0, s0, 376
	lui a0, 0x8096
	addiu a0, a0, 21684
	jal 0xe141c
	addiu a1, sp, 104
	/*illegal*/ .word 0xc7aa0068
	/*illegal*/ .word 0xc7b00074
	/*illegal*/ .word 0xc7a4006c
	/*illegal*/ .word 0xc7a60078
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xc7b0007c
	/*illegal*/ .word 0xc7aa0070
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7b20068
	addiu a1, sp, 104
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7a8006c
	/*illegal*/ .word 0xe7b20070
	lbu t2, 480(s0)
	bne t2, $zero, 0xb30
	nop
	/*illegal*/ .word 0x0c026829
	addiu a0, s0, 40
	beq $zero, $zero, 0xb3c
	/*illegal*/ .word 0xc7ac0068
	/*illegal*/ .word 0x0c25918b
	or a0, s0, $zero
	/*illegal*/ .word 0xc7ac0068
	/*illegal*/ .word 0xc7ae006c
	lw a2, 112(sp)
	jal 0xe0314
	or a3, $zero, $zero
	jal 0xbd4e8
	lw a0, 132(sp)
	lbu t3, 481(s0)
	addiu at, $zero, 1
	/*illegal*/ .word 0xc7ac0080
	bne t3, at, 0xc5c
	addiu a3, $zero, 1
	lw t4, 496(s0)
	bnel t4, $zero, 0xbac
	/*illegal*/ .word 0xc7ac0080
	lw t5, 488(s0)
	lui t7, 0x8013
	or a1, s0, $zero
	andi t6, t5, 0xff
	sw t6, 492(s0)
	lw t7, 28468(t7)
	lw a0, 156(sp)
	lw t9, 32(t7)
	addiu a0, a0, 272
	jalr t9, ra
	nop
	addiu t8, $zero, 1
	sw t8, 496(s0)
	/*illegal*/ .word 0xc7ac0080
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw t0, 484(s0)
	lui at, 0x8000
	lw a0, 132(sp)
	addu t1, t0, at
	lui at, 0x8014
	sw t1, 22712(at)
	lw v1, 664(a0)
	lui t2, 0xdb06
	ori t2, t2, 0x18
	or v0, v1, $zero
	sw t2, 0(v0)
	lw t3, 484(s0)
	addiu v1, v1, 8
	or a1, v1, $zero
	sw t3, 4(v0)
	lui t4, 0xda38
	ori t4, t4, 0x3
	sw t4, 0(a1)
	addiu v1, v1, 8
	sw v1, 84(sp)
	jal 0xe13c4
	sw a1, 72(sp)
	lw a1, 72(sp)
	lw v1, 84(sp)
	lui t5, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	sw t5, 0(v0)
	lw t6, 492(s0)
	lui t9, 0x8096
	addiu v1, v1, 8
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, 19864(t9)
	lw t8, 0(t9)
	sw t8, 4(v0)
	lw t0, 132(sp)
	sw v1, 664(t0)
	beq $zero, $zero, 0xcd4
	lw ra, 28(sp)
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw t1, 132(sp)
	lui t2, 0xde00
	lui t4, 0xda38
	lw v1, 664(t1)
	or v0, v1, $zero
	sw t2, 0(v0)
	lw t3, 100(sp)
	addiu v1, v1, 8
	or s0, v1, $zero
	sw t3, 4(v0)
	ori t4, t4, 0x3
	sw t4, 0(s0)
	addiu v1, v1, 8
	sw v1, 56(sp)
	jal 0xe13c4
	lw a0, 132(sp)
	lw v1, 56(sp)
	sw v0, 4(s0)
	or v0, v1, $zero
	lui t5, 0xde00
	sw t5, 0(v0)
	lw t6, 96(sp)
	addiu v1, v1, 8
	sw t6, 4(v0)
	lw t7, 132(sp)
	sw v1, 664(t7)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 152
	jr ra
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00400400
	addi $zero, $zero, 48
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x000001f8
	lb s6, 15808(a0)
	lb s6, 15840(a0)
	lb s6, 17664(a0)
	lb s6, 18372(a0)
	nop
	bltz s0, 0x12598
	/*illegal*/ .word 0x060052f0
	/*illegal*/ .word 0x060075c0
	/*illegal*/ .word 0x06009690
	/*illegal*/ .word 0x06008070
	/*illegal*/ .word 0x06002740
	/*illegal*/ .word 0x06001fe0
	/*illegal*/ .word 0x06001880
	/*illegal*/ .word 0x06002da0
	/*illegal*/ .word 0x0600abb0
	/*illegal*/ .word 0x0600ba70
	/*illegal*/ .word 0x060087d0
	/*illegal*/ .word 0x0600d520
	/*illegal*/ .word 0x06009df0
	/*illegal*/ .word 0x0600cec0
	/*illegal*/ .word 0x06003a60
	/*illegal*/ .word 0x0600e2e0
	/*illegal*/ .word 0x06001120
	/*illegal*/ .word 0x0600e840
	/*illegal*/ .word 0x0600a450
	/*illegal*/ .word 0x06008f30
	/*illegal*/ .word 0x06005950
	/*illegal*/ .word 0x0600c310
	/*illegal*/ .word 0x06006f60
	/*illegal*/ .word 0x0600b410
	/*illegal*/ .word 0x060009c0
	/*illegal*/ .word 0x0600dc80
	/*illegal*/ .word 0x06003fc0
	/*illegal*/ .word 0x06000260
	/*illegal*/ .word 0x06004c90
	/*illegal*/ .word 0x06003400
	/*illegal*/ .word 0x060066c0
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06007d20
	/*illegal*/ .word 0x0600ca70
	nop
	/*illegal*/ .word 0x06004c80
	/*illegal*/ .word 0x06005940
	/*illegal*/ .word 0x06007d10
	/*illegal*/ .word 0x06009de0
	/*illegal*/ .word 0x060087c0
	/*illegal*/ .word 0x06002d90
	/*illegal*/ .word 0x06002730
	/*illegal*/ .word 0x06001fd0
	/*illegal*/ .word 0x060033f0
	/*illegal*/ .word 0x0600b400
	/*illegal*/ .word 0x0600c308
	/*illegal*/ .word 0x06008f20
	/*illegal*/ .word 0x0600dc70
	/*illegal*/ .word 0x0600a440
	/*illegal*/ .word 0x0600d510
	/*illegal*/ .word 0x06003fb0
	/*illegal*/ .word 0x0600e830
	/*illegal*/ .word 0x06001870
	/*illegal*/ .word 0x0600ef90
	/*illegal*/ .word 0x0600aba0
	/*illegal*/ .word 0x06009680
	/*illegal*/ .word 0x060061a0
	/*illegal*/ .word 0x0600ca60
	/*illegal*/ .word 0x060075b0
	/*illegal*/ .word 0x0600ba60
	/*illegal*/ .word 0x06001110
	/*illegal*/ .word 0x0600e2d0
	/*illegal*/ .word 0x06004610
	/*illegal*/ .word 0x060009b0
	/*illegal*/ .word 0x060052e0
	/*illegal*/ .word 0x06003a50
	/*illegal*/ .word 0x06006f58
	/*illegal*/ .word 0x06000258
	/*illegal*/ .word 0x06008060
	/*illegal*/ .word 0x0600ceb0
	nop
	/*illegal*/ .word 0x060047e8
	/*illegal*/ .word 0x060048b8
	/*illegal*/ .word 0x06004988
	/*illegal*/ .word 0x060054a8
	/*illegal*/ .word 0x06005578
	/*illegal*/ .word 0x06005648
	/*illegal*/ .word 0x06007778
	/*illegal*/ .word 0x06007848
	/*illegal*/ .word 0x06007918
	/*illegal*/ .word 0x06009848
	/*illegal*/ .word 0x06009918
	/*illegal*/ .word 0x060099e8
	/*illegal*/ .word 0x06008228
	/*illegal*/ .word 0x060082f8
	/*illegal*/ .word 0x060083c8
	/*illegal*/ .word 0x060028f8
	/*illegal*/ .word 0x060029c8
	/*illegal*/ .word 0x06002a98
	/*illegal*/ .word 0x06002198
	/*illegal*/ .word 0x06002268
	/*illegal*/ .word 0x06002338
	/*illegal*/ .word 0x06001a38
	/*illegal*/ .word 0x06001b08
	/*illegal*/ .word 0x06001bd8
	/*illegal*/ .word 0x06002f58
	/*illegal*/ .word 0x06003028
	/*illegal*/ .word 0x060030f8
	/*illegal*/ .word 0x0600ad68
	/*illegal*/ .word 0x0600ae38
	/*illegal*/ .word 0x0600af08
	/*illegal*/ .word 0x0600bc58
	/*illegal*/ .word 0x0600bd30
	/*illegal*/ .word 0x0600be08
	/*illegal*/ .word 0x06008988
	/*illegal*/ .word 0x06008a58
	/*illegal*/ .word 0x06008b28
	/*illegal*/ .word 0x0600d6d8
	/*illegal*/ .word 0x0600d7a8
	/*illegal*/ .word 0x0600d878
	/*illegal*/ .word 0x06009fa8
	/*illegal*/ .word 0x0600a078
	/*illegal*/ .word 0x0600a148
	/*illegal*/ .word 0x0600d078
	/*illegal*/ .word 0x0600d148
	/*illegal*/ .word 0x0600d218
	/*illegal*/ .word 0x06003c18
	/*illegal*/ .word 0x06003db8
	/*illegal*/ .word 0x06003ce8
	/*illegal*/ .word 0x0600e498
	/*illegal*/ .word 0x0600e568
	/*illegal*/ .word 0x0600e638
	/*illegal*/ .word 0x060012d8
	/*illegal*/ .word 0x060013a8
	/*illegal*/ .word 0x06001478
	/*illegal*/ .word 0x0600e9f8
	/*illegal*/ .word 0x0600eac8
	/*illegal*/ .word 0x0600eb98
	/*illegal*/ .word 0x0600a608
	/*illegal*/ .word 0x0600a6d8
	/*illegal*/ .word 0x0600a7a8
	/*illegal*/ .word 0x060090e8
	/*illegal*/ .word 0x060091b8
	/*illegal*/ .word 0x06009288
	/*illegal*/ .word 0x06005b08
	/*illegal*/ .word 0x06005bd8
	/*illegal*/ .word 0x06005ca8
	/*illegal*/ .word 0x0600c4c8
	/*illegal*/ .word 0x0600c598
	/*illegal*/ .word 0x0600c668
	/*illegal*/ .word 0x06007118
	/*illegal*/ .word 0x060071e8
	/*illegal*/ .word 0x060072b8
	/*illegal*/ .word 0x0600b5c8
	/*illegal*/ .word 0x0600b698
	/*illegal*/ .word 0x0600b768
	/*illegal*/ .word 0x06000b78
	/*illegal*/ .word 0x06000c48
	/*illegal*/ .word 0x06000d18
	/*illegal*/ .word 0x0600de38
	/*illegal*/ .word 0x0600df08
	/*illegal*/ .word 0x0600dfd8
	/*illegal*/ .word 0x06004178
	/*illegal*/ .word 0x06004248
	/*illegal*/ .word 0x06004318
	/*illegal*/ .word 0x06000418
	/*illegal*/ .word 0x060004e8
	/*illegal*/ .word 0x060005b8
	/*illegal*/ .word 0x06004e48
	/*illegal*/ .word 0x06004f18
	/*illegal*/ .word 0x06004fe8
	/*illegal*/ .word 0x060035b8
	/*illegal*/ .word 0x06003688
	/*illegal*/ .word 0x06003758
	/*illegal*/ .word 0x060068a8
	/*illegal*/ .word 0x06006980
	/*illegal*/ .word 0x06006a58
	/*illegal*/ .word 0x06000068
	/*illegal*/ .word 0x06000068
	/*illegal*/ .word 0x06000068
	/*illegal*/ .word 0x06007d78
	/*illegal*/ .word 0x06007d78
	/*illegal*/ .word 0x06007d78
	/*illegal*/ .word 0x0600cac8
	/*illegal*/ .word 0x0600cac8
	/*illegal*/ .word 0x0600cac8
	lb s6, 19444(a0)
	lb s6, 19456(a0)
	lb s6, 19468(a0)
	lb s6, 19480(a0)
	lb s6, 19492(a0)
	lb s6, 19504(a0)
	lb s6, 19516(a0)
	lb s6, 19528(a0)
	lb s6, 19540(a0)
	lb s6, 19552(a0)
	lb s6, 19564(a0)
	lb s6, 19576(a0)
	lb s6, 19588(a0)
	lb s6, 19600(a0)
	lb s6, 19612(a0)
	lb s6, 19624(a0)
	lb s6, 19636(a0)
	lb s6, 19648(a0)
	lb s6, 19660(a0)
	lb s6, 19672(a0)
	lb s6, 19684(a0)
	lb s6, 19696(a0)
	lb s6, 19708(a0)
	lb s6, 19720(a0)
	lb s6, 19732(a0)
	lb s6, 19744(a0)
	lb s6, 19756(a0)
	lb s6, 19768(a0)
	lb s6, 19780(a0)
	lb s6, 19792(a0)
	lb s6, 19804(a0)
	lb s6, 19816(a0)
	lb s6, 19828(a0)
	lb s6, 19840(a0)
	lb s6, 19852(a0)
	nop
	nop
	bltz $zero, 0x178f0
	/*illegal*/ .word 0x040082c0
	/*illegal*/ .word 0x04008f40
	/*illegal*/ .word 0x04009260
	/*illegal*/ .word 0x04007fa0
	/*illegal*/ .word 0x04007c80
	/*illegal*/ .word 0x04007320
	/*illegal*/ .word 0x040069c0
	/*illegal*/ .word 0x04005d40
	/*illegal*/ .word 0x04007640
	/*illegal*/ .word 0x040098a0
	/*illegal*/ .word 0x04006060
	/*illegal*/ .word 0x04008c20
	/*illegal*/ .word 0x04009580
	/*illegal*/ .word 0x04009bc0
	/*illegal*/ .word 0x04007000
	/*illegal*/ .word 0x040085e0
	/*illegal*/ .word 0x04006380
	/*illegal*/ .word 0x0400a3c0
	/*illegal*/ .word 0x04006ce0
	/*illegal*/ .word 0x0400a6e0
	/*illegal*/ .word 0x04007960
	/*illegal*/ .word 0x04008900
	/*illegal*/ .word 0x04009ee0
	/*illegal*/ .word 0x0400a080
	/*illegal*/ .word 0x0400a220
	nop
	/*illegal*/ .word 0x04005ac8
	/*illegal*/ .word 0x04008360
	/*illegal*/ .word 0x04008fe8
	/*illegal*/ .word 0x04009308
	/*illegal*/ .word 0x04008048
	/*illegal*/ .word 0x04007d20
	/*illegal*/ .word 0x040073c0
	/*illegal*/ .word 0x04006a60
	/*illegal*/ .word 0x04005de8
	/*illegal*/ .word 0x040076e0
	/*illegal*/ .word 0x04009948
	/*illegal*/ .word 0x04006100
	/*illegal*/ .word 0x04008cc0
	/*illegal*/ .word 0x04009620
	/*illegal*/ .word 0x04009c60
	/*illegal*/ .word 0x040070a0
	/*illegal*/ .word 0x04008680
	/*illegal*/ .word 0x04006428
	/*illegal*/ .word 0x0400a468
	/*illegal*/ .word 0x04006d88
	/*illegal*/ .word 0x0400a788
	/*illegal*/ .word 0x04007a08
	/*illegal*/ .word 0x040089a8
	/*illegal*/ .word 0x04009f88
	/*illegal*/ .word 0x0400a128
	/*illegal*/ .word 0x0400a2c8
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x3f800000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x41100000
	nop
	nop
	/*illegal*/ .word 0x41880000
	/*illegal*/ .word 0x41100000
	nop
	nop
	/*illegal*/ .word 0x41f80000
	/*illegal*/ .word 0x41600000
	ll t8, 0(t0)
	/*illegal*/ .word 0x40c00000
	/*illegal*/ .word 0x421c0000
	/*illegal*/ .word 0x41600000
	ll t8, 0(t0)
	/*illegal*/ .word 0x40c00000
	nop
	/*illegal*/ .word 0x41100000
	nop
	nop
	/*illegal*/ .word 0x41880000
	/*illegal*/ .word 0x41100000
	nop
	nop
	/*illegal*/ .word 0x41f80000
	/*illegal*/ .word 0x41600000
	ll $zero, 0(v0)
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x421c0000
	/*illegal*/ .word 0x41600000
	ll $zero, 0(v0)
	/*illegal*/ .word 0x3f800000
	nop
	/*illegal*/ .word 0x41600000
	ll t8, 0(t0)
	/*illegal*/ .word 0x40c00000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41600000
	ll t8, 0(t0)
	/*illegal*/ .word 0x40c00000
	nop
	/*illegal*/ .word 0x41600000
	ll $zero, 0(v0)
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41600000
	ll $zero, 0(v0)
	/*illegal*/ .word 0x3f800000
	nop
	/*illegal*/ .word 0x41600000
	ll $zero, 0(v0)
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41200000
	/*illegal*/ .word 0x41600000
	ll $zero, 0(v0)
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41e00000
	/*illegal*/ .word 0x41200000
	cache 0x0, 0(t8)
	/*illegal*/ .word 0x40a00000
	/*illegal*/ .word 0x426c0000
	/*illegal*/ .word 0x41200000
	cache 0x0, 0(t8)
	/*illegal*/ .word 0x40a00000
	nop
	/*illegal*/ .word 0x41600000
	ll t8, 0(t0)
	/*illegal*/ .word 0x40c00000
	/*illegal*/ .word 0x41000000
	/*illegal*/ .word 0x41100000
	nop
	nop
	/*illegal*/ .word 0x42640000
	/*illegal*/ .word 0x41100000
	nop
	nop
	nop
	/*illegal*/ .word 0x41600000
	ll t8, 0(t0)
	/*illegal*/ .word 0x40c00000
	/*illegal*/ .word 0x41500000
	/*illegal*/ .word 0x41100000
	nop
	nop
	/*illegal*/ .word 0x41f80000
	/*illegal*/ .word 0x41100000
	nop
	nop
	nop
	/*illegal*/ .word 0x41600000
	ll $zero, 0(v0)
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41500000
	/*illegal*/ .word 0x41100000
	nop
	nop
	/*illegal*/ .word 0x41f80000
	/*illegal*/ .word 0x41100000
	nop
	nop
	nop
	/*illegal*/ .word 0x41100000
	nop
	nop
	/*illegal*/ .word 0x41880000
	/*illegal*/ .word 0x41100000
	nop
	nop
	/*illegal*/ .word 0x42180000
	/*illegal*/ .word 0x41c00000
	ll $zero, 0(v0)
	/*illegal*/ .word 0x40200000
	nop
	/*illegal*/ .word 0x41c00000
	ll $zero, 0(v0)
	/*illegal*/ .word 0x40200000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41c00000
	ll $zero, 0(v0)
	/*illegal*/ .word 0x40200000
	nop
	/*illegal*/ .word 0x41fc0000
	ll $zero, 0(a0)
	mfc0 $zero, $0
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41fc0000
	ll $zero, 0(a0)
	mfc0 $zero, $0
	nop
	/*illegal*/ .word 0x41fc0000
	ll $zero, 0(a0)
	mfc0 $zero, $0
	/*illegal*/ .word 0x41500000
	/*illegal*/ .word 0x418c0000
	cache 0x0, 0(fp)
	/*illegal*/ .word 0x3f400000
	nop
	/*illegal*/ .word 0x418c0000
	cache 0x0, 0(fp)
	/*illegal*/ .word 0x3f400000
	/*illegal*/ .word 0x40a00000
	/*illegal*/ .word 0x418c0000
	cache 0x0, 0(fp)
	/*illegal*/ .word 0x3f400000
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x41fc0000
	ll $zero, 0(a0)
	mfc0 $zero, $0
	nop
	/*illegal*/ .word 0x418c0000
	cache 0x0, 0(fp)
	/*illegal*/ .word 0x3f400000
	/*illegal*/ .word 0x40a00000
	/*illegal*/ .word 0x418c0000
	cache 0x0, 0(fp)
	/*illegal*/ .word 0x3f400000
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x41fc0000
	ll $zero, 0(a0)
	mfc0 $zero, $0
	nop
	/*illegal*/ .word 0x41fc0000
	ll $zero, 0(a0)
	mfc0 $zero, $0
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41fc0000
	ll $zero, 0(a0)
	mfc0 $zero, $0
	/*illegal*/ .word 0x00000001
	lb s6, 20224(a0)
	sra $zero, $zero, 0x0
	lb s6, 20256(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 20384(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 20384(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 20384(a0)
	sra $zero, $zero, 0x0
	lb s6, 20448(a0)
	srl $zero, $zero, 0x0
	lb s6, 20512(a0)
	srl $zero, $zero, 0x0
	lb s6, 20560(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 20384(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 20384(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 20384(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 20416(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 20224(a0)
	sra $zero, $zero, 0x0
	lb s6, 20320(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 20416(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 20416(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 20416(a0)
	sra $zero, $zero, 0x0
	lb s6, 20448(a0)
	srl $zero, $zero, 0x0
	lb s6, 20512(a0)
	srl $zero, $zero, 0x0
	lb s6, 20608(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 20416(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 20416(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 20416(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 20416(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 20224(a0)
	srl $zero, $zero, 0x0
	lb s6, 20656(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 20704(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 20736(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 20768(a0)
	sra $zero, $zero, 0x0
	lb s6, 20448(a0)
	srl $zero, $zero, 0x0
	lb s6, 20512(a0)
	srl $zero, $zero, 0x0
	lb s6, 20800(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 20416(a0)
	srl $zero, $zero, 0x0
	lb s6, 20848(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 20896(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 20416(a0)
	lb s6, 20928(a0)
	lb s6, 21024(a0)
	lb s6, 21120(a0)
	nop
	nop
	/*illegal*/ .word 0x3f800000
	nop
	nop
	nop
	/*illegal*/ .word 0x41880000
	nop
	/*illegal*/ .word 0x420c0000
	/*illegal*/ .word 0x3f800000
	nop
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	nop
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41e00000
	nop
	nop
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41e00000
	nop
	nop
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41500000
	nop
	nop
	nop
	/*illegal*/ .word 0x42180000
	/*illegal*/ .word 0x3f800000
	nop
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x40a00000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41900000
	nop
	/*illegal*/ .word 0x00000001
	lb s6, 21228(a0)
	srl $zero, $zero, 0x0
	lb s6, 21244(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 21268(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 21268(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 21268(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 21284(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 21300(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 21316(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 21268(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 21268(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 21268(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 21268(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 21228(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 21332(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 21268(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 21268(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 21268(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 21284(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 21300(a0)
	srl $zero, $zero, 0x0
	lb s6, 21348(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 21268(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 21268(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 21268(a0)
	/*illegal*/ .word 0x00000001
	lb s6, 21268(a0)
	lb s6, 21372(a0)
	lb s6, 21372(a0)
	lb s6, 21468(a0)
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x421c0000
	/*illegal*/ .word 0x41880000
	/*illegal*/ .word 0x41300000
	/*illegal*/ .word 0x41300000
	/*illegal*/ .word 0x426c0000
	/*illegal*/ .word 0x42640000
	/*illegal*/ .word 0x41f80000
	/*illegal*/ .word 0x41880000
	/*illegal*/ .word 0x41300000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x42a20000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x42180000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41400000
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x426c0000
	/*illegal*/ .word 0x42640000
	/*illegal*/ .word 0x41e80000
	/*illegal*/ .word 0x41880000
	/*illegal*/ .word 0x41e80000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x42a20000
	lb s6, 21576(a0)
	lb s6, 21576(a0)
	lb s6, 21624(a0)
	nop
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6861
	/*illegal*/ .word 0x6e644f76
	/*illegal*/ .word 0x65724974
	/*illegal*/ .word 0x656d5f63
	/*illegal*/ .word 0x6c69702e
	/*illegal*/ .word 0x635f696e
	/*illegal*/ .word 0x63000000
	lui v1, 0x126f
	/*illegal*/ .word 0x3c23d70a
	nop
	nop

.close
