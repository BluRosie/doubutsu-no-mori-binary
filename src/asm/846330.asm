.n64
.create "build/obj/846330.bin", 0

	sw a1, 4(sp)
	or v0, a0, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	sll a2, a2, 0x18
	sra a2, a2, 0x18
	sw ra, 20(sp)
	or a3, a1, $zero
	addiu a1, a3, 1
	sll a1, a1, 0x18
	sra a1, a1, 0x18
	jal 0xd1e20
	sw a0, 24(sp)
	lw a0, 24(sp)
	/*illegal*/ .word 0x44802000
	sh $zero, 1834(a0)
	/*illegal*/ .word 0xe4840734
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -96
	sw s1, 48(sp)
	or s1, a0, $zero
	sw ra, 52(sp)
	sw s0, 44(sp)
	or a2, a1, $zero
	lhu s0, 0(s1)
	or a0, a2, $zero
	addiu s0, s0, -364
	jal 0xa8bd50
	or a1, s0, $zero
	lui at, 0x8000
	addu t6, v0, at
	sll v1, s0, 0x2
	lui a0, 0x80a9
	lui at, 0x8014
	addu a0, a0, v1
	sw t6, 22712(at)
	lw a0, -12032(a0)
	jal 0x9ada8
	sw v1, 60(sp)
	lw v1, 60(sp)
	lui t7, 0x80a9
	addiu t7, t7, -11520
	addu a1, v1, t7
	lw a0, 0(a1)
	sw a1, 56(sp)
	jal 0x9ada8
	sw v0, 64(sp)
	addiu s0, s1, 308
	addiu t8, s1, 474
	sw t8, 16(sp)
	or a0, s0, $zero
	lw a1, 64(sp)
	or a2, v0, $zero
	jal 0x52228
	addiu a3, s1, 420
	lw t9, 56(sp)
	jal 0x9ada8
	lw a0, 0(t9)
	or a0, s0, $zero
	or a1, v0, $zero
	jal 0x52408
	or a2, $zero, $zero
	/*illegal*/ .word 0x44802000
	or a0, s0, $zero
	jal 0x528d4
	/*illegal*/ .word 0xe604000c
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0xe6060000
	lw t0, 56(sp)
	jal 0x9ada8
	lw a0, 0(t0)
	lh t1, 18(v0)
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x44894000
	lui a0, 0x80a9
	/*illegal*/ .word 0xe610000c
	/*illegal*/ .word 0x468042a0
	addiu t3, $zero, 3
	addiu a0, a0, -10952
	/*illegal*/ .word 0xe60a0004
	lbu t2, 300(s1)
	bnel t2, $zero, 0x1d0
	lw ra, 52(sp)
	jal 0x9ada8
	sh t3, 304(s1)
	lh t4, 18(v0)
	lui a0, 0x80a9
	addiu a0, a0, -10952
	/*illegal*/ .word 0x448c9000
	nop
	/*illegal*/ .word 0x46809120
	jal 0x9ada8
	/*illegal*/ .word 0xe7a40048
	lw a1, 24(s0)
	/*illegal*/ .word 0x44800000
	lui at, 0x4120
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7a60048
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	or a0, s0, $zero
	or a2, v0, $zero
	lui a3, 0x3f80
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a00018
	/*illegal*/ .word 0xe7a60010
	jal 0x52584
	/*illegal*/ .word 0xe7a8001c
	lw ra, 52(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	jr ra
	addiu sp, sp, 96
	addiu sp, sp, -80
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 84(sp)
	sw a2, 88(sp)
	lhu a1, 0(s0)
	or a0, a3, $zero
	addiu a1, a1, -364
	jal 0xa8bd50
	sw a1, 76(sp)
	lui at, 0x8000
	addu t6, v0, at
	lui at, 0x8014
	sw t6, 22712(at)
	lh a0, 304(s0)
	lw a3, 76(sp)
	addiu t9, s0, 308
	beq a0, $zero, 0x25c
	or v1, a0, $zero
	addiu v0, $zero, 1
	beq v1, v0, 0x26c
	or a0, s0, $zero
	addiu at, $zero, 2
	beq v1, at, 0x290
	addiu at, $zero, 3
	beq v1, at, 0x64c
	addiu t1, s0, 308
	addiu t7, s0, 308
	beq $zero, $zero, 0x680
	sw t7, 56(sp)
	addiu t8, a0, 1
	sh t8, 304(s0)
	beq $zero, $zero, 0x680
	sw t9, 56(sp)
	or a1, a3, $zero
	jal 0xa8bd60
	lb a2, 302(s0)
	lh t0, 304(s0)
	addiu t2, s0, 308
	addiu t1, t0, 1
	sh t1, 304(s0)
	beq $zero, $zero, 0x680
	sw t2, 56(sp)
	jal 0xd1f30
	or a0, s0, $zero
	lw a3, 76(sp)
	sb v0, 302(s0)
	or a0, s0, $zero
	addiu a1, a3, 1
	andi a1, a1, 0xff
	jal 0xd1fb0
	addiu a2, s0, 8
	jal 0xd1f10
	or a0, s0, $zero
	/*illegal*/ .word 0x44802000
	lw a3, 76(sp)
	lui t7, 0x80a9
	/*illegal*/ .word 0x4600203e
	/*illegal*/ .word 0x46000306
	addiu t7, t7, -11520
	lui at, 0xc000
	/*illegal*/ .word 0x45000072
	sll t6, a3, 0x2
	/*illegal*/ .word 0xc6060734
	addiu at, $zero, 7
	addu v1, t6, t7
	/*illegal*/ .word 0x4606003c
	nop
	/*illegal*/ .word 0x45000004
	nop
	lh t3, 1834(s0)
	xori t4, t3, 0x1
	sh t4, 1834(s0)
	beq a3, at, 0x338
	/*illegal*/ .word 0xe6000734
	addiu at, $zero, 12
	beq a3, at, 0x338
	addiu at, $zero, 38
	beq a3, at, 0x338
	addiu at, $zero, 39
	beq a3, at, 0x338
	addiu at, $zero, 48
	beq a3, at, 0x338
	addiu at, $zero, 89
	bne a3, at, 0x370
	lui at, 0x3f00
	/*illegal*/ .word 0x44814000
	lui at, 0x3f00
	/*illegal*/ .word 0x4600403e
	nop
	/*illegal*/ .word 0x45000006
	nop
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a0081
	beq $zero, $zero, 0x3c4
	/*illegal*/ .word 0x46021300
	/*illegal*/ .word 0x10000016
	/*illegal*/ .word 0x46000300
	addiu at, $zero, 121
	beq a3, at, 0x38c
	addiu at, $zero, 122
	beq a3, at, 0x38c
	addiu at, $zero, 123
	bnel a3, at, 0x3c8
	lw a0, 0(v1)
	lh t5, 1834(s0)
	lui at, 0x3f00
	bnel t5, $zero, 0x3b8
	/*illegal*/ .word 0x44811000
	lui at, 0x3f00
	/*illegal*/ .word 0x44811000
	nop
	/*illegal*/ .word 0x46020302
	beq $zero, $zero, 0x3c8
	lw a0, 0(v1)
	/*illegal*/ .word 0x44811000
	nop
	/*illegal*/ .word 0x46020402
	/*illegal*/ .word 0x46028300
	lw a0, 0(v1)
	sw v1, 56(sp)
	jal 0x9ada8
	/*illegal*/ .word 0xe7ac0048
	lh t8, 18(v0)
	lui at, 0x3f00
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0x44989000
	lui at, 0x80a9
	/*illegal*/ .word 0xc426d5c4
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0x44061000
	addiu a0, s0, 1840
	addiu a1, $zero, 0
	lui a3, 0x3f80
	/*illegal*/ .word 0xe7a60010
	jal 0x9a570
	/*illegal*/ .word 0xe7a40044
	lui at, 0x3f80
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc6080730
	lw v1, 56(sp)
	/*illegal*/ .word 0xc7ac0048
	/*illegal*/ .word 0x460a403c
	nop
	/*illegal*/ .word 0x45020005
	lw a0, 0(v1)
	/*illegal*/ .word 0x44808000
	nop
	/*illegal*/ .word 0xe6100730
	lw a0, 0(v1)
	jal 0x9ada8
	/*illegal*/ .word 0xe7ac0048
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc7a20044
	/*illegal*/ .word 0xc7ac0048
	addiu a0, s0, 308
	/*illegal*/ .word 0x46001481
	/*illegal*/ .word 0x44804000
	lw a1, 24(a0)
	/*illegal*/ .word 0xe7a20010
	/*illegal*/ .word 0x460c9102
	/*illegal*/ .word 0xe7a80018
	/*illegal*/ .word 0x44070000
	or a2, v0, $zero
	/*illegal*/ .word 0x46002180
	/*illegal*/ .word 0xe7a60014
	/*illegal*/ .word 0xc60a0730
	sw a0, 56(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	jal 0x52584
	/*illegal*/ .word 0xe7aa001c
	/*illegal*/ .word 0x10000046
	lbu t3, 301(s0)
	/*illegal*/ .word 0x44818000
	lui t1, 0x80a9
	addiu t1, t1, -11520
	/*illegal*/ .word 0x46100032
	sll t0, a3, 0x2
	lui a0, 0x80a9
	addu v1, t0, t1
	/*illegal*/ .word 0x4502001e
	lw a0, 0(v1)
	jal 0x9ada8
	addiu a0, a0, -10952
	lh t9, 18(v0)
	lui a0, 0x80a9
	addiu a0, a0, -10952
	/*illegal*/ .word 0x44999000
	nop
	/*illegal*/ .word 0x46809120
	jal 0x9ada8
	/*illegal*/ .word 0xe7a40044
	addiu a0, s0, 308
	lw a1, 24(a0)
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0xc7a60044
	sw a0, 56(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	or a2, v0, $zero
	lui a3, 0x3f80
	/*illegal*/ .word 0xe7a60010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a00018
	jal 0x52584
	/*illegal*/ .word 0xe7a0001c
	lui at, 0x4080
	/*illegal*/ .word 0x44814000
	beq $zero, $zero, 0x5b4
	/*illegal*/ .word 0xe6080730
	lw a0, 0(v1)
	jal 0x9ada8
	sw v1, 56(sp)
	lh t2, 18(v0)
	lw v1, 56(sp)
	/*illegal*/ .word 0x448a5000
	lw a0, 0(v1)
	/*illegal*/ .word 0x46805420
	jal 0x9ada8
	/*illegal*/ .word 0xe7b00044
	addiu a0, s0, 308
	lw a1, 24(a0)
	lui at, 0x4000
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7b20044
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0x44803000
	sw a0, 56(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	or a2, v0, $zero
	lui a3, 0x3f80
	/*illegal*/ .word 0xe7b20010
	/*illegal*/ .word 0xe7a8001c
	/*illegal*/ .word 0xe7a40014
	jal 0x52584
	/*illegal*/ .word 0xe7a60018
	lui at, 0x4000
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0xe60a0730
	lbu t3, 301(s0)
	beq t3, $zero, 0x680
	nop
	lbu t4, 300(s0)
	bne t4, $zero, 0x680
	nop
	/*illegal*/ .word 0x0c034796
	or a0, s0, $zero
	addiu t5, $zero, 3
	lui a0, 0x80a9
	sh t5, 304(s0)
	jal 0x9ada8
	addiu a0, a0, -10952
	lh t6, 18(v0)
	lui a0, 0x80a9
	addiu a0, a0, -10952
	/*illegal*/ .word 0x448e8000
	nop
	/*illegal*/ .word 0x468084a0
	jal 0x9ada8
	/*illegal*/ .word 0xe7b20044
	lw a0, 56(sp)
	/*illegal*/ .word 0x44800000
	lui at, 0x4120
	lw a1, 24(a0)
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40044
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	or a2, v0, $zero
	lui a3, 0x3f80
	/*illegal*/ .word 0xe7a00018
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40010
	jal 0x52584
	/*illegal*/ .word 0xe7a6001c
	/*illegal*/ .word 0x1000000e
	nop
	lbu t8, 301(s0)
	beql t8, $zero, 0x680
	sw t1, 56(sp)
	lbu t9, 300(s0)
	addiu t0, $zero, -1
	lui at, 0x4120
	bnel v0, t9, 0x680
	sw t1, 56(sp)
	/*illegal*/ .word 0x44814000
	sb t0, 302(s0)
	sh v0, 304(s0)
	/*illegal*/ .word 0xe6080730
	sw t1, 56(sp)
	jal 0x528d4
	lw a0, 56(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 28(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	lw t6, 72(sp)
	lw t7, 80(sp)
	or a0, a3, $zero
	lhu a1, 0(t6)
	lw t8, 160(t7)
	addiu a1, a1, -364
	andi t9, t8, 0x1
	sw t9, 60(sp)
	jal 0xa8bd50
	sw a1, 68(sp)
	lui at, 0x8000
	addu t0, v0, at
	lui at, 0x8014
	sw t0, 22712(at)
	lw a3, 80(sp)
	lw a1, 0(a3)
	lw v1, 664(a1)
	lui t2, 0xdb06
	ori t2, t2, 0x18
	addiu t1, v1, 8
	sw t1, 664(a1)
	sw v0, 4(v1)
	sw t2, 0(v1)
	lw v1, 664(a1)
	lui t4, 0xda38
	ori t4, t4, 0x3
	addiu t3, v1, 8
	sw t3, 664(a1)
	sw t4, 0(v1)
	lw a0, 0(a3)
	sw a1, 48(sp)
	jal 0xe13c4
	sw v1, 36(sp)
	lw a2, 36(sp)
	lw a1, 48(sp)
	lui t9, 0xf590
	sw v0, 4(a2)
	lw v1, 664(a1)
	lui t6, 0xfd90
	lui t7, 0x80a9
	addiu t5, v1, 8
	sw t5, 664(a1)
	sw t6, 0(v1)
	lw a0, 68(sp)
	lui a2, 0xe600
	lui t3, 0xf300
	sll a0, a0, 0x2
	addu t7, t7, a0
	lw t7, -12544(t7)
	lui a3, 0xe700
	sw t7, 4(v1)
	lw v1, 664(a1)
	lui t0, 0x705
	ori t0, t0, 0xc170
	addiu t8, v1, 8
	sw t8, 664(a1)
	sw t0, 4(v1)
	sw t9, 0(v1)
	lw v1, 664(a1)
	lui t7, 0xf588
	ori t7, t7, 0x1000
	addiu t1, v1, 8
	sw t1, 664(a1)
	sw $zero, 4(v1)
	sw a2, 0(v1)
	lw v1, 664(a1)
	lui t4, 0x77f
	ori t4, t4, 0xf000
	addiu t2, v1, 8
	sw t2, 664(a1)
	sw t4, 4(v1)
	sw t3, 0(v1)
	lw v1, 664(a1)
	lui t0, 0xf200
	lui t3, 0xfd10
	addiu t5, v1, 8
	sw t5, 664(a1)
	sw $zero, 4(v1)
	sw a3, 0(v1)
	lw v1, 664(a1)
	lui t8, 0x5
	ori t8, t8, 0xc170
	addiu t6, v1, 8
	sw t6, 664(a1)
	sw t8, 4(v1)
	sw t7, 0(v1)
	lw v1, 664(a1)
	lui t1, 0xf
	ori t1, t1, 0xc0fc
	addiu t9, v1, 8
	sw t9, 664(a1)
	sw t1, 4(v1)
	sw t0, 0(v1)
	lw v1, 664(a1)
	lui t4, 0x80a9
	addu t4, t4, a0
	addiu t2, v1, 8
	sw t2, 664(a1)
	sw t3, 0(v1)
	lw t4, -13056(t4)
	lui t2, 0xf000
	lui t8, 0xf500
	sw t4, 4(v1)
	lw v1, 664(a1)
	lui t6, 0xe800
	addiu t5, v1, 8
	sw t5, 664(a1)
	sw $zero, 4(v1)
	sw t6, 0(v1)
	lw v1, 664(a1)
	ori t8, t8, 0x1f0
	lui t9, 0x700
	addiu t7, v1, 8
	sw t7, 664(a1)
	sw t9, 4(v1)
	sw t8, 0(v1)
	lw v1, 664(a1)
	addiu t0, v1, 8
	sw t0, 664(a1)
	sw $zero, 4(v1)
	sw a2, 0(v1)
	lw v1, 664(a1)
	lui t3, 0x703
	ori t3, t3, 0xc000
	addiu t1, v1, 8
	sw t1, 664(a1)
	sw t3, 4(v1)
	sw t2, 0(v1)
	lw v1, 664(a1)
	addiu t4, v1, 8
	sw t4, 664(a1)
	sw $zero, 4(v1)
	sw a3, 0(v1)
	lw t5, 60(sp)
	lw v0, 72(sp)
	lw a0, 80(sp)
	sll t6, t5, 0x2
	addu t6, t6, t5
	sll t6, t6, 0x7
	addu a2, v0, t6
	addiu a2, a2, 528
	or a3, $zero, $zero
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0x530d8
	addiu a1, v0, 308
	lw ra, 28(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xd1e58
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw a0, 32(sp)
	andi a0, a0, 0xffff
	sw ra, 28(sp)
	sw a1, 36(sp)
	slti at, a0, 5552
	bne at, $zero, 0x9a0
	slti at, a0, 6060
	beq at, $zero, 0x9a0
	addiu v0, a0, -5552
	sra v0, v0, 0x2
	andi v0, v0, 0xffff
	sll v0, v0, 0x2
	lui t6, 0x80a9
	lui t7, 0x80a9
	addu t7, t7, v0
	addu t6, t6, v0
	lw t6, -13568(t6)
	lw t7, -14080(t7)
	lui a1, 0x80a9
	addu a1, a1, v0
	lui a3, 0x80a9
	addiu t8, $zero, 643
	lw a1, -14592(a1)
	sw t8, 16(sp)
	addiu a3, a3, -10832
	lw a0, 36(sp)
	jal 0x26e10
	subu a2, t6, t7
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	/*illegal*/ .word 0x015d4000
	/*illegal*/ .word 0x015d6000
	/*illegal*/ .word 0x015d8000
	/*illegal*/ .word 0x015da000
	/*illegal*/ .word 0x015dc000
	/*illegal*/ .word 0x015de000
	/*illegal*/ .word 0x015e0000
	/*illegal*/ .word 0x015e2000
	/*illegal*/ .word 0x015e4000
	/*illegal*/ .word 0x015e6000
	/*illegal*/ .word 0x015e8000
	/*illegal*/ .word 0x015ea000
	/*illegal*/ .word 0x015ec000
	/*illegal*/ .word 0x015ee000
	/*illegal*/ .word 0x015f0000
	/*illegal*/ .word 0x015f2000
	/*illegal*/ .word 0x015f4000
	/*illegal*/ .word 0x015f6000
	/*illegal*/ .word 0x015f8000
	/*illegal*/ .word 0x015fa000
	/*illegal*/ .word 0x015fc000
	/*illegal*/ .word 0x015fe000
	/*illegal*/ .word 0x01600000
	/*illegal*/ .word 0x01602000
	/*illegal*/ .word 0x01604000
	/*illegal*/ .word 0x01606000
	/*illegal*/ .word 0x01608000
	/*illegal*/ .word 0x0160a000
	/*illegal*/ .word 0x0160c000
	/*illegal*/ .word 0x0160e000
	/*illegal*/ .word 0x01610000
	/*illegal*/ .word 0x01612000
	/*illegal*/ .word 0x01614000
	/*illegal*/ .word 0x01616000
	/*illegal*/ .word 0x01618000
	/*illegal*/ .word 0x0161a000
	/*illegal*/ .word 0x0161c000
	/*illegal*/ .word 0x0161e000
	/*illegal*/ .word 0x01620000
	/*illegal*/ .word 0x01622000
	/*illegal*/ .word 0x01624000
	/*illegal*/ .word 0x01626000
	/*illegal*/ .word 0x01628000
	/*illegal*/ .word 0x0162a000
	/*illegal*/ .word 0x0162c000
	/*illegal*/ .word 0x0162e000
	/*illegal*/ .word 0x01630000
	/*illegal*/ .word 0x01632000
	/*illegal*/ .word 0x01634000
	/*illegal*/ .word 0x01636000
	/*illegal*/ .word 0x01638000
	/*illegal*/ .word 0x0163a000
	/*illegal*/ .word 0x0163c000
	/*illegal*/ .word 0x0163e000
	/*illegal*/ .word 0x01640000
	/*illegal*/ .word 0x01642000
	/*illegal*/ .word 0x01644000
	/*illegal*/ .word 0x01646000
	/*illegal*/ .word 0x01648000
	/*illegal*/ .word 0x0164a000
	/*illegal*/ .word 0x0164c000
	/*illegal*/ .word 0x0164e000
	/*illegal*/ .word 0x01650000
	/*illegal*/ .word 0x01652000
	/*illegal*/ .word 0x01654000
	/*illegal*/ .word 0x01656000
	/*illegal*/ .word 0x01658000
	/*illegal*/ .word 0x0165a000
	/*illegal*/ .word 0x0165c000
	/*illegal*/ .word 0x0165e000
	/*illegal*/ .word 0x01660000
	/*illegal*/ .word 0x01662000
	/*illegal*/ .word 0x01664000
	/*illegal*/ .word 0x01666000
	/*illegal*/ .word 0x01668000
	/*illegal*/ .word 0x0166a000
	/*illegal*/ .word 0x0166c000
	/*illegal*/ .word 0x0166e000
	/*illegal*/ .word 0x01670000
	/*illegal*/ .word 0x01672000
	/*illegal*/ .word 0x01674000
	/*illegal*/ .word 0x01676000
	/*illegal*/ .word 0x01678000
	/*illegal*/ .word 0x0167a000
	/*illegal*/ .word 0x0167c000
	/*illegal*/ .word 0x0167e000
	/*illegal*/ .word 0x01680000
	/*illegal*/ .word 0x01682000
	/*illegal*/ .word 0x01684000
	/*illegal*/ .word 0x01686000
	/*illegal*/ .word 0x01688000
	/*illegal*/ .word 0x0168a000
	/*illegal*/ .word 0x0168c000
	/*illegal*/ .word 0x0168e000
	/*illegal*/ .word 0x01690000
	/*illegal*/ .word 0x01692000
	/*illegal*/ .word 0x01694000
	/*illegal*/ .word 0x01696000
	/*illegal*/ .word 0x01698000
	/*illegal*/ .word 0x0169a000
	/*illegal*/ .word 0x0169c000
	/*illegal*/ .word 0x0169e000
	/*illegal*/ .word 0x016a0000
	/*illegal*/ .word 0x016a2000
	/*illegal*/ .word 0x016a4000
	/*illegal*/ .word 0x016a6000
	/*illegal*/ .word 0x016a8000
	/*illegal*/ .word 0x016aa000
	/*illegal*/ .word 0x016ac000
	/*illegal*/ .word 0x016ae000
	/*illegal*/ .word 0x016b0000
	/*illegal*/ .word 0x016b2000
	/*illegal*/ .word 0x016b4000
	/*illegal*/ .word 0x016b6000
	/*illegal*/ .word 0x016b8000
	/*illegal*/ .word 0x016ba000
	/*illegal*/ .word 0x016bc000
	/*illegal*/ .word 0x016be000
	/*illegal*/ .word 0x016c0000
	/*illegal*/ .word 0x016c2000
	/*illegal*/ .word 0x016c4000
	/*illegal*/ .word 0x016c6000
	/*illegal*/ .word 0x016c8000
	/*illegal*/ .word 0x016ca000
	/*illegal*/ .word 0x016cc000
	/*illegal*/ .word 0x016ce000
	/*illegal*/ .word 0x016d0000
	/*illegal*/ .word 0x015d4000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06001130
	/*illegal*/ .word 0x06001140
	/*illegal*/ .word 0x06001130
	/*illegal*/ .word 0x06001170
	/*illegal*/ .word 0x060011e0
	/*illegal*/ .word 0x06001150
	/*illegal*/ .word 0x060011f0
	/*illegal*/ .word 0x060011f0
	/*illegal*/ .word 0x06001190
	/*illegal*/ .word 0x06001170
	/*illegal*/ .word 0x060011d0
	/*illegal*/ .word 0x060011d0
	/*illegal*/ .word 0x060011e0
	/*illegal*/ .word 0x060011e0
	/*illegal*/ .word 0x06001250
	/*illegal*/ .word 0x06001170
	/*illegal*/ .word 0x06001180
	/*illegal*/ .word 0x06001170
	/*illegal*/ .word 0x06001370
	/*illegal*/ .word 0x060010d0
	/*illegal*/ .word 0x060010d0
	/*illegal*/ .word 0x06001130
	/*illegal*/ .word 0x06001190
	/*illegal*/ .word 0x06001160
	/*illegal*/ .word 0x06001140
	/*illegal*/ .word 0x06001140
	/*illegal*/ .word 0x06001110
	/*illegal*/ .word 0x060011e0
	/*illegal*/ .word 0x06001130
	/*illegal*/ .word 0x06001110
	/*illegal*/ .word 0x06001140
	/*illegal*/ .word 0x06001140
	/*illegal*/ .word 0x06001160
	/*illegal*/ .word 0x06001190
	/*illegal*/ .word 0x06001120
	/*illegal*/ .word 0x06001130
	/*illegal*/ .word 0x060011d0
	/*illegal*/ .word 0x060011d0
	/*illegal*/ .word 0x060011e0
	/*illegal*/ .word 0x060011e0
	/*illegal*/ .word 0x060011d0
	/*illegal*/ .word 0x06001180
	/*illegal*/ .word 0x06001140
	/*illegal*/ .word 0x06001160
	/*illegal*/ .word 0x06001140
	/*illegal*/ .word 0x06001140
	/*illegal*/ .word 0x06001210
	/*illegal*/ .word 0x060012a0
	/*illegal*/ .word 0x06001290
	/*illegal*/ .word 0x06001240
	/*illegal*/ .word 0x06001270
	/*illegal*/ .word 0x06001160
	/*illegal*/ .word 0x06001160
	/*illegal*/ .word 0x06001140
	/*illegal*/ .word 0x060011b0
	/*illegal*/ .word 0x060011b0
	/*illegal*/ .word 0x060011c0
	/*illegal*/ .word 0x06001160
	/*illegal*/ .word 0x060011e0
	/*illegal*/ .word 0x06001240
	/*illegal*/ .word 0x06001270
	/*illegal*/ .word 0x060011c0
	/*illegal*/ .word 0x060011c0
	/*illegal*/ .word 0x060011c0
	/*illegal*/ .word 0x060011b0
	/*illegal*/ .word 0x060011c0
	/*illegal*/ .word 0x060011e0
	/*illegal*/ .word 0x06001190
	/*illegal*/ .word 0x060011b0
	/*illegal*/ .word 0x06001190
	/*illegal*/ .word 0x06001190
	/*illegal*/ .word 0x06001350
	/*illegal*/ .word 0x06001230
	/*illegal*/ .word 0x06001230
	/*illegal*/ .word 0x06001230
	/*illegal*/ .word 0x060011c0
	/*illegal*/ .word 0x060012e0
	/*illegal*/ .word 0x060011a0
	/*illegal*/ .word 0x06001340
	/*illegal*/ .word 0x06001140
	/*illegal*/ .word 0x06001140
	/*illegal*/ .word 0x06001140
	/*illegal*/ .word 0x060011c0
	/*illegal*/ .word 0x06001190
	/*illegal*/ .word 0x06001170
	/*illegal*/ .word 0x06001140
	/*illegal*/ .word 0x06001120
	/*illegal*/ .word 0x06001170
	/*illegal*/ .word 0x06001170
	/*illegal*/ .word 0x060011b0
	/*illegal*/ .word 0x060011e0
	/*illegal*/ .word 0x06001220
	/*illegal*/ .word 0x06001220
	/*illegal*/ .word 0x060011c0
	/*illegal*/ .word 0x060011b0
	/*illegal*/ .word 0x060011c0
	/*illegal*/ .word 0x060011a0
	/*illegal*/ .word 0x06001160
	/*illegal*/ .word 0x06001150
	/*illegal*/ .word 0x06001160
	/*illegal*/ .word 0x06001190
	/*illegal*/ .word 0x060011b0
	/*illegal*/ .word 0x060011b0
	/*illegal*/ .word 0x060011b0
	/*illegal*/ .word 0x06001130
	/*illegal*/ .word 0x06001120
	/*illegal*/ .word 0x06001170
	/*illegal*/ .word 0x06001160
	/*illegal*/ .word 0x060010d0
	/*illegal*/ .word 0x06001140
	/*illegal*/ .word 0x060010e0
	/*illegal*/ .word 0x060010d0
	/*illegal*/ .word 0x06001210
	/*illegal*/ .word 0x06001230
	/*illegal*/ .word 0x06001230
	/*illegal*/ .word 0x060011e0
	/*illegal*/ .word 0x06001210
	/*illegal*/ .word 0x06001220
	/*illegal*/ .word 0x060011c0
	/*illegal*/ .word 0x060011d0
	/*illegal*/ .word 0x06001210
	/*illegal*/ .word 0x06001150
	/*illegal*/ .word 0x06001170
	/*illegal*/ .word 0x06001170
	/*illegal*/ .word 0x060011e0
	/*illegal*/ .word 0x06001200
	/*illegal*/ .word 0x06001280
	/*illegal*/ .word 0x06001130
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x0600111c
	/*illegal*/ .word 0x06001134
	/*illegal*/ .word 0x0600111c
	/*illegal*/ .word 0x06001164
	/*illegal*/ .word 0x060011d4
	/*illegal*/ .word 0x06001144
	/*illegal*/ .word 0x060011dc
	/*illegal*/ .word 0x060011e4
	/*illegal*/ .word 0x0600117c
	/*illegal*/ .word 0x06001164
	/*illegal*/ .word 0x060011c4
	/*illegal*/ .word 0x060011c4
	/*illegal*/ .word 0x060011cc
	/*illegal*/ .word 0x060011d4
	/*illegal*/ .word 0x0600123c
	/*illegal*/ .word 0x06001164
	/*illegal*/ .word 0x0600116c
	/*illegal*/ .word 0x0600115c
	/*illegal*/ .word 0x0600135c
	/*illegal*/ .word 0x060010c4
	/*illegal*/ .word 0x060010c4
	/*illegal*/ .word 0x0600111c
	/*illegal*/ .word 0x0600117c
	/*illegal*/ .word 0x0600114c
	/*illegal*/ .word 0x06001134
	/*illegal*/ .word 0x06001134
	/*illegal*/ .word 0x06001104
	/*illegal*/ .word 0x060011d4
	/*illegal*/ .word 0x0600111c
	/*illegal*/ .word 0x060010fc
	/*illegal*/ .word 0x06001134
	/*illegal*/ .word 0x06001134
	/*illegal*/ .word 0x0600114c
	/*illegal*/ .word 0x06001184
	/*illegal*/ .word 0x0600110c
	/*illegal*/ .word 0x0600111c
	/*illegal*/ .word 0x060011c4
	/*illegal*/ .word 0x060011c4
	/*illegal*/ .word 0x060011cc
	/*illegal*/ .word 0x060011cc
	/*illegal*/ .word 0x060011bc
	/*illegal*/ .word 0x0600116c
	/*illegal*/ .word 0x06001134
	/*illegal*/ .word 0x0600114c
	/*illegal*/ .word 0x0600112c
	/*illegal*/ .word 0x06001134
	/*illegal*/ .word 0x06001204
	/*illegal*/ .word 0x0600128c
	/*illegal*/ .word 0x06001284
	/*illegal*/ .word 0x0600122c
	/*illegal*/ .word 0x0600125c
	/*illegal*/ .word 0x0600114c
	/*illegal*/ .word 0x0600114c
	/*illegal*/ .word 0x06001134
	/*illegal*/ .word 0x0600119c
	/*illegal*/ .word 0x0600119c
	/*illegal*/ .word 0x060011b4
	/*illegal*/ .word 0x06001154
	/*illegal*/ .word 0x060011cc
	/*illegal*/ .word 0x06001234
	/*illegal*/ .word 0x0600125c
	/*illegal*/ .word 0x060011ac
	/*illegal*/ .word 0x060011b4
	/*illegal*/ .word 0x060011b4
	/*illegal*/ .word 0x0600119c
	/*illegal*/ .word 0x060011b4
	/*illegal*/ .word 0x060011cc
	/*illegal*/ .word 0x06001184
	/*illegal*/ .word 0x0600119c
	/*illegal*/ .word 0x06001184
	/*illegal*/ .word 0x06001184
	/*illegal*/ .word 0x06001344
	/*illegal*/ .word 0x06001224
	/*illegal*/ .word 0x06001224
	/*illegal*/ .word 0x06001224
	/*illegal*/ .word 0x060011b4
	/*illegal*/ .word 0x060012cc
	/*illegal*/ .word 0x06001194
	/*illegal*/ .word 0x0600132c
	/*illegal*/ .word 0x0600112c
	/*illegal*/ .word 0x0600112c
	/*illegal*/ .word 0x0600112c
	/*illegal*/ .word 0x060011ac
	/*illegal*/ .word 0x0600117c
	/*illegal*/ .word 0x06001164
	/*illegal*/ .word 0x06001134
	/*illegal*/ .word 0x0600110c
	/*illegal*/ .word 0x06001164
	/*illegal*/ .word 0x06001164
	/*illegal*/ .word 0x060011a4
	/*illegal*/ .word 0x060011d4
	/*illegal*/ .word 0x0600120c
	/*illegal*/ .word 0x0600120c
	/*illegal*/ .word 0x060011b4
	/*illegal*/ .word 0x0600119c
	/*illegal*/ .word 0x060011ac
	/*illegal*/ .word 0x06001194
	/*illegal*/ .word 0x0600114c
	/*illegal*/ .word 0x06001144
	/*illegal*/ .word 0x0600114c
	/*illegal*/ .word 0x06001184
	/*illegal*/ .word 0x0600119c
	/*illegal*/ .word 0x0600119c
	/*illegal*/ .word 0x0600119c
	/*illegal*/ .word 0x0600111c
	/*illegal*/ .word 0x06001114
	/*illegal*/ .word 0x0600115c
	/*illegal*/ .word 0x0600114c
	/*illegal*/ .word 0x060010c4
	/*illegal*/ .word 0x06001134
	/*illegal*/ .word 0x060010d4
	/*illegal*/ .word 0x060010c4
	/*illegal*/ .word 0x06001204
	/*illegal*/ .word 0x0600121c
	/*illegal*/ .word 0x0600121c
	/*illegal*/ .word 0x060011d4
	/*illegal*/ .word 0x060011fc
	/*illegal*/ .word 0x06001214
	/*illegal*/ .word 0x060011ac
	/*illegal*/ .word 0x060011c4
	/*illegal*/ .word 0x060011fc
	/*illegal*/ .word 0x06001144
	/*illegal*/ .word 0x06001164
	/*illegal*/ .word 0x06001164
	/*illegal*/ .word 0x060011cc
	/*illegal*/ .word 0x060011ec
	/*illegal*/ .word 0x06001274
	/*illegal*/ .word 0x0600111c
	/*illegal*/ .word 0x06000934
	/*illegal*/ .word 0x06000948
	/*illegal*/ .word 0x06000934
	/*illegal*/ .word 0x06000978
	/*illegal*/ .word 0x060009e8
	/*illegal*/ .word 0x06000958
	/*illegal*/ .word 0x060009f4
	/*illegal*/ .word 0x060009fc
	/*illegal*/ .word 0x06000994
	/*illegal*/ .word 0x06000978
	/*illegal*/ .word 0x060009dc
	/*illegal*/ .word 0x06000970
	/*illegal*/ .word 0x06000978
	/*illegal*/ .word 0x06000984
	/*illegal*/ .word 0x060009e8
	/*illegal*/ .word 0x06000910
	/*illegal*/ .word 0x06000984
	/*illegal*/ .word 0x06000970
	/*illegal*/ .word 0x06000b08
	/*illegal*/ .word 0x060008dc
	/*illegal*/ .word 0x060008dc
	/*illegal*/ .word 0x06000930
	/*illegal*/ .word 0x06000994
	/*illegal*/ .word 0x06000964
	/*illegal*/ .word 0x06000948
	/*illegal*/ .word 0x06000948
	/*illegal*/ .word 0x06000918
	/*illegal*/ .word 0x060009e8
	/*illegal*/ .word 0x06000934
	/*illegal*/ .word 0x06000914
	/*illegal*/ .word 0x0600094c
	/*illegal*/ .word 0x0600094c
	/*illegal*/ .word 0x06000964
	/*illegal*/ .word 0x06000934
	/*illegal*/ .word 0x06000920
	/*illegal*/ .word 0x06000930
	/*illegal*/ .word 0x060009d8
	/*illegal*/ .word 0x060009d8
	/*illegal*/ .word 0x060009e4
	/*illegal*/ .word 0x060009e4
	/*illegal*/ .word 0x060009d0
	/*illegal*/ .word 0x06000984
	/*illegal*/ .word 0x0600094c
	/*illegal*/ .word 0x06000960
	/*illegal*/ .word 0x06000940
	/*illegal*/ .word 0x06000948
	/*illegal*/ .word 0x060009b4
	/*illegal*/ .word 0x06000a38
	/*illegal*/ .word 0x06000a30
	/*illegal*/ .word 0x060009d8
	/*illegal*/ .word 0x06000a08
	/*illegal*/ .word 0x06000964
	/*illegal*/ .word 0x06000964
	/*illegal*/ .word 0x0600094c
	/*illegal*/ .word 0x0600094c
	/*illegal*/ .word 0x0600094c
	/*illegal*/ .word 0x06000964
	/*illegal*/ .word 0x0600096c
	/*illegal*/ .word 0x060009e4
	/*illegal*/ .word 0x060009e4
	/*illegal*/ .word 0x06000a0c
	/*illegal*/ .word 0x06000958
	/*illegal*/ .word 0x06000960
	/*illegal*/ .word 0x06000964
	/*illegal*/ .word 0x0600094c
	/*illegal*/ .word 0x06000964
	/*illegal*/ .word 0x0600097c
	/*illegal*/ .word 0x06000934
	/*illegal*/ .word 0x0600094c
	/*illegal*/ .word 0x06000934
	/*illegal*/ .word 0x06000934
	/*illegal*/ .word 0x06000b5c
	/*illegal*/ .word 0x06000a3c
	/*illegal*/ .word 0x06000a38
	/*illegal*/ .word 0x06000a3c
	/*illegal*/ .word 0x060009c8
	/*illegal*/ .word 0x06000ae0
	/*illegal*/ .word 0x060009a8
	/*illegal*/ .word 0x06000b44
	/*illegal*/ .word 0x060008dc
	/*illegal*/ .word 0x060008dc
	/*illegal*/ .word 0x060008dc
	/*illegal*/ .word 0x060009c4
	/*illegal*/ .word 0x06000994
	/*illegal*/ .word 0x0600097c
	/*illegal*/ .word 0x06000948
	/*illegal*/ .word 0x06000924
	/*illegal*/ .word 0x0600097c
	/*illegal*/ .word 0x0600097c
	/*illegal*/ .word 0x060009b8
	/*illegal*/ .word 0x060009e8
	/*illegal*/ .word 0x06000a24
	/*illegal*/ .word 0x060009b8
	/*illegal*/ .word 0x06000964
	/*illegal*/ .word 0x0600094c
	/*illegal*/ .word 0x06000958
	/*illegal*/ .word 0x06000940
	/*illegal*/ .word 0x06000964
	/*illegal*/ .word 0x06000958
	/*illegal*/ .word 0x06000964
	/*illegal*/ .word 0x06000930
	/*illegal*/ .word 0x06000948
	/*illegal*/ .word 0x06000948
	/*illegal*/ .word 0x06000948
	/*illegal*/ .word 0x06000930
	/*illegal*/ .word 0x0600092c
	/*illegal*/ .word 0x06000974
	/*illegal*/ .word 0x06000964
	/*illegal*/ .word 0x060008dc
	/*illegal*/ .word 0x06000948
	/*illegal*/ .word 0x060008e8
	/*illegal*/ .word 0x060008dc
	/*illegal*/ .word 0x060009b4
	/*illegal*/ .word 0x060009cc
	/*illegal*/ .word 0x060009cc
	/*illegal*/ .word 0x06000984
	/*illegal*/ .word 0x060009ac
	/*illegal*/ .word 0x060009c4
	/*illegal*/ .word 0x06000958
	/*illegal*/ .word 0x06000970
	/*illegal*/ .word 0x060009a8
	/*illegal*/ .word 0x06000958
	/*illegal*/ .word 0x0600097c
	/*illegal*/ .word 0x0600097c
	/*illegal*/ .word 0x06000978
	/*illegal*/ .word 0x06000998
	/*illegal*/ .word 0x06000a20
	/*illegal*/ .word 0x06000934
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000384
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xfc7c0000
	nop
	nop
	/*illegal*/ .word 0xf5740000
	nop
	lb t0, -11008(a1)
	nop
	nop
	lb t0, -11000(a1)
	/*illegal*/ .word 0xffff0009
	lb t0, -16984(a1)
	lb t0, -16592(a1)
	lb t0, -15380(a1)
	lb t0, -14760(a1)
	lb t0, -14724(a1)
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
	/*illegal*/ .word 0x41d80000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x184c
	add $zero, $zero, $zero
	lb t0, -10932(a1)
	nop
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f686e
	/*illegal*/ .word 0x775f636f
	/*illegal*/ .word 0x6d6d6f6e
	sltiu v1, s3, 0
	/*illegal*/ .word 0x3dcccccd
	nop
	nop

.close
