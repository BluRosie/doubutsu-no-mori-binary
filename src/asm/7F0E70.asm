.n64
.create "build/obj/7F0E70.bin", 0

	sw a2, 8(sp)
	andi a2, a2, 0xff
	blez a1, 0x4c
	or v0, $zero, $zero
	andi a3, a1, 0x3
	beq a3, $zero, 0x30
	or v1, a3, $zero
	addiu v0, v0, 1
	sb a2, 0(a0)
	bne v1, v0, 0x1c
	addiu a0, a0, 1
	beq v0, a1, 0x4c
	addiu v0, v0, 4
	sb a2, 1(a0)
	sb a2, 2(a0)
	sb a2, 3(a0)
	addiu a0, a0, 4
	bne v0, a1, 0x30
	sb a2, -4(a0)
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t7, 48(sp)
	addiu t6, sp, 36
	lw t9, 0(t7)
	sw t9, 0(t6)
	lw t8, 4(t7)
	sw t8, 4(t6)
	lw t9, 8(t7)
	sw t9, 8(t6)
	jal 0xd9ea0
	/*illegal*/ .word 0xc7ac0034
	/*illegal*/ .word 0xc7ac0034
	/*illegal*/ .word 0x0c036793
	/*illegal*/ .word 0xe7a00020
	/*illegal*/ .word 0xc7a20020
	/*illegal*/ .word 0xc7a40024
	/*illegal*/ .word 0xc7a8002c
	lw v0, 48(sp)
	/*illegal*/ .word 0x46022182
	nop
	/*illegal*/ .word 0x46004282
	/*illegal*/ .word 0x460a3400
	/*illegal*/ .word 0xe4500000
	/*illegal*/ .word 0xc7b20024
	/*illegal*/ .word 0xc7a6002c
	/*illegal*/ .word 0x46009107
	/*illegal*/ .word 0x46002202
	nop
	/*illegal*/ .word 0x46023282
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe4500008
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -56
	/*illegal*/ .word 0x44857000
	/*illegal*/ .word 0x44866000
	/*illegal*/ .word 0x44800000
	sw ra, 20(sp)
	sw a0, 56(sp)
	sw a3, 68(sp)
	lui t7, 0x80a2
	addiu t7, t7, -22492
	lw t9, 0(t7)
	addiu t6, sp, 44
	/*illegal*/ .word 0x46006032
	sw t9, 0(t6)
	lw t9, 8(t7)
	lw t8, 4(t7)
	sw t9, 8(t6)
	sw t8, 4(t6)
	/*illegal*/ .word 0xe7a00028
	/*illegal*/ .word 0x45010013
	/*illegal*/ .word 0xe7ae0030
	jal 0x2c9ac
	/*illegal*/ .word 0xe7ac0040
	/*illegal*/ .word 0xc7ac0040
	lui at, 0x3f00
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x460c0102
	lui at, 0x80a2
	/*illegal*/ .word 0xc42aa8b0
	/*illegal*/ .word 0x46066202
	addiu a0, sp, 44
	/*illegal*/ .word 0x46082081
	/*illegal*/ .word 0x46025402
	/*illegal*/ .word 0xe7a20028
	/*illegal*/ .word 0x44058000
	jal 0xdff04
	nop
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0xc7b20044
	/*illegal*/ .word 0x46009032
	nop
	/*illegal*/ .word 0x45030011
	lw t0, 56(sp)
	jal 0x2c9ac
	nop
	lui at, 0x3f00
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc7a60044
	lui at, 0x80a2
	/*illegal*/ .word 0xc432a8b4
	/*illegal*/ .word 0x46043202
	addiu a0, sp, 44
	/*illegal*/ .word 0x46060282
	/*illegal*/ .word 0x46085401
	/*illegal*/ .word 0x46109102
	/*illegal*/ .word 0x44052000
	jal 0xdfe78
	nop
	lw t0, 56(sp)
	addiu t1, sp, 44
	lui at, 0x80a2
	beq t0, $zero, 0x1fc
	nop
	lw t3, 0(t1)
	sw t3, 0(t0)
	lw t2, 4(t1)
	sw t2, 4(t0)
	lw t3, 8(t1)
	sw t3, 8(t0)
	/*illegal*/ .word 0xc426a8b8
	/*illegal*/ .word 0xc7aa0028
	lui at, 0x80a2
	/*illegal*/ .word 0xc432a8bc
	/*illegal*/ .word 0x460a3202
	lw ra, 20(sp)
	/*illegal*/ .word 0x46124402
	/*illegal*/ .word 0x4600810d
	/*illegal*/ .word 0x44022000
	nop
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	jr ra
	addiu sp, sp, 56
	sw a2, 8(sp)
	sll a2, a2, 0x10
	sra a2, a2, 0x10
	sw a1, 4(sp)
	lbu v0, 15(a0)
	addiu at, $zero, 1
	bne v0, $zero, 0x274
	nop
	lh t6, 0(a0)
	addiu t7, $zero, 1
	slti at, t6, 2
	beq at, $zero, 0x298
	nop
	sb t7, 15(a0)
	jr ra
	sh a2, 0(a0)
	bne v0, at, 0x298
	nop
	lh t8, 0(a0)
	addiu t9, $zero, 1
	slti at, t8, 2
	beq at, $zero, 0x298
	nop
	sb t9, 15(a0)
	sh a2, 0(a0)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	sw a2, 8(sp)
	sll a2, a2, 0x10
	sll a1, a1, 0x10
	sll a0, a0, 0x10
	/*illegal*/ .word 0x44876000
	sra a0, a0, 0x10
	sra a1, a1, 0x10
	sra a2, a2, 0x10
	bne a1, a2, 0x2d8
	slt at, a1, a0
	jr ra
	/*illegal*/ .word 0x46006006
	/*illegal*/ .word 0x54200004
	slt at, a0, a2
	jr ra
	/*illegal*/ .word 0x46006006
	slt at, a0, a2
	bne at, $zero, 0x2fc
	/*illegal*/ .word 0xc7a40010
	/*illegal*/ .word 0x03e00008
	/*illegal*/ .word 0xc7a00010
	subu t6, a2, a1
	/*illegal*/ .word 0x448e4000
	/*illegal*/ .word 0x460c2181
	subu t7, a0, a1
	/*illegal*/ .word 0x448f9000
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0x460a3403
	/*illegal*/ .word 0x46102202
	/*illegal*/ .word 0x460c4000
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 36(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	lw t6, 72(sp)
	lw a3, 0(t6)
	lw v0, 668(a3)
	addiu v0, v0, -64
	sw v0, 668(a3)
	lw t7, 72(sp)
	lw a0, 0(t7)
	sw v0, 44(sp)
	jal 0xbd598
	sw a0, 60(sp)
	lui t8, 0x8014
	lw t8, -29104(t8)
	lui at, 0x80a2
	/*illegal*/ .word 0xc428a8c0
	lh t9, 6396(t8)
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x44992000
	lw v0, 80(sp)
	lw v1, 76(sp)
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0xc4520000
	lw a0, 44(sp)
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0xc4460004
	/*illegal*/ .word 0x46105000
	/*illegal*/ .word 0xc44a0008
	/*illegal*/ .word 0x46120102
	/*illegal*/ .word 0xc4720000
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0xe7b20010
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x44052000
	/*illegal*/ .word 0xc4640004
	/*illegal*/ .word 0x44064000
	/*illegal*/ .word 0xe7a40014
	/*illegal*/ .word 0xc4660008
	/*illegal*/ .word 0x44078000
	jal 0xe221c
	/*illegal*/ .word 0xe7a60018
	lw t0, 60(sp)
	lw v1, 680(t0)
	lui t2, 0xda38
	ori t2, t2, 0x3
	addiu t1, v1, 8
	sw t1, 680(t0)
	sw t2, 0(v1)
	lw t3, 44(sp)
	sw t3, 4(v1)
	lw v1, 680(t0)
	lui t5, 0xda38
	ori t5, t5, 0x1
	addiu t4, v1, 8
	sw t4, 680(t0)
	sw t5, 0(v1)
	lw t6, 72(sp)
	lw t7, 7836(t6)
	sw t7, 4(v1)
	lw ra, 36(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a2, 48(sp)
	sw a3, 52(sp)
	lw t6, 40(sp)
	lw a0, 0(t6)
	sw a1, 44(sp)
	jal 0xbd598
	sw a0, 32(sp)
	lw a1, 44(sp)
	or a3, $zero, $zero
	/*illegal*/ .word 0xc4ac0000
	/*illegal*/ .word 0xc4ae0004
	jal 0xe0314
	lw a2, 8(a1)
	lw a0, 40(sp)
	addiu a1, $zero, 1
	jal 0xe02bc
	addiu a0, a0, 7772
	lui v0, 0x8014
	lw v0, -29104(v0)
	lw v1, 52(sp)
	addiu a3, $zero, 1
	lh t7, 6414(v0)
	lh t9, 6418(v0)
	/*illegal*/ .word 0xc4680000
	/*illegal*/ .word 0x448f2000
	lh t8, 6416(v0)
	/*illegal*/ .word 0xc4720004
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44992000
	/*illegal*/ .word 0x44985000
	nop
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x46083300
	/*illegal*/ .word 0xc4680008
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46128380
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x44065000
	jal 0xe0314
	nop
	lui t0, 0x8014
	lw t0, -29104(t0)
	lui at, 0x80a2
	/*illegal*/ .word 0xc424a8c4
	lh t1, 6396(t0)
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x44898000
	lw v0, 48(sp)
	addiu a3, $zero, 1
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0xc44a0000
	/*illegal*/ .word 0xc4500004
	/*illegal*/ .word 0x46049182
	/*illegal*/ .word 0xc4520008
	/*illegal*/ .word 0x46083000
	/*illegal*/ .word 0x460a0302
	nop
	/*illegal*/ .word 0x46100382
	nop
	/*illegal*/ .word 0x46120102
	/*illegal*/ .word 0x44062000
	jal 0xe041c
	nop
	lw a1, 32(sp)
	lw v0, 680(a1)
	lui t3, 0xda38
	ori t3, t3, 0x3
	addiu t2, v0, 8
	sw t2, 680(a1)
	sw t3, 0(v0)
	lw t4, 40(sp)
	lw a0, 0(t4)
	jal 0xe13c4
	sw v0, 24(sp)
	lw v1, 24(sp)
	sw v0, 4(v1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -56
	sw s4, 48(sp)
	sll s4, a2, 0x10
	sra s4, s4, 0x10
	sw ra, 52(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	sw a2, 64(sp)
	or s2, $zero, $zero
	or s0, a1, $zero
	or s1, a0, $zero
	addiu s3, $zero, 108
	lbu t6, 2(s0)
	sll a0, s4, 0x10
	sra a0, a0, 0x10
	beql t6, $zero, 0x5f8
	/*illegal*/ .word 0xc6080004
	/*illegal*/ .word 0xc6040008
	lbu a1, 0(s0)
	lbu a2, 1(s0)
	lw a3, 4(s0)
	jal 0xa17430
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0x4600018d
	/*illegal*/ .word 0x44183000
	/*illegal*/ .word 0x10000006
	sb t8, 0(s1)
	/*illegal*/ .word 0xc6080004
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44085000
	nop
	sb t0, 0(s1)
	addiu s2, s2, 12
	addiu s0, s0, 12
	bne s2, s3, 0x5b8
	addiu s1, s1, 1
	lw ra, 52(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	or a2, a1, $zero
	lui t6, 0x8011
	addiu t6, t6, -2912
	lw t8, 0(t6)
	addiu a0, sp, 36
	addiu a1, sp, 32
	sw t8, 0(s0)
	lw t7, 4(t6)
	sw t7, 4(s0)
	lw t8, 8(t6)
	jal 0x89440
	sw t8, 8(s0)
	beq v0, $zero, 0x6c4
	or a0, s0, $zero
	addiu a1, s0, 8
	lw a2, 36(sp)
	jal 0x88b3c
	lw a3, 32(sp)
	beq v0, $zero, 0x6c4
	lui at, 0x43a0
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc6040000
	/*illegal*/ .word 0xc60a0008
	/*illegal*/ .word 0xc6080004
	/*illegal*/ .word 0x46002180
	addiu v0, $zero, 1
	/*illegal*/ .word 0xe6080004
	/*illegal*/ .word 0x46005400
	/*illegal*/ .word 0xe6060000
	beq $zero, $zero, 0x6c8
	/*illegal*/ .word 0xe6100008
	or v0, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	lui v1, 0x80a2
	lui a2, 0x80a2
	addiu a2, a2, -22320
	addiu v1, v1, -22296
	lbu t6, 7593(v1)
	sb t6, 0(a0)
	lbu t7, 7594(v1)
	sb t7, 1(a0)
	lbu t8, 7595(v1)
	sb $zero, 3(a0)
	sb t8, 2(a0)
	lw t9, 20(a2)
	sw t9, 0(a1)
	lw v0, 16(a2)
	jr ra
	nop
	lui v0, 0x80a2
	addiu v0, v0, -22320
	lui t6, 0x80a2
	addiu t6, t6, -22400
	lw t8, 0(t6)
	addiu t9, $zero, 10
	sw t8, 0(v0)
	lw t7, 4(t6)
	sw t7, 4(v0)
	lw t8, 8(t6)
	sw t8, 8(v0)
	lw t7, 12(t6)
	sw t7, 12(v0)
	lw t8, 16(t6)
	sw t8, 16(v0)
	lw t7, 20(t6)
	sh t9, 12(v0)
	sw t7, 20(v0)
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 32(sp)
	lui s0, 0x80a2
	addiu s0, s0, -22320
	sw ra, 36(sp)
	sw a0, 64(sp)
	lh a2, 12(s0)
	lh a0, 0(s0)
	slt at, a2, a0
	beql at, $zero, 0x7c0
	lh t6, 10(s0)
	jal 0xa178ac
	nop
	lui v0, 0x80a2
	addiu v0, v0, -22296
	sb $zero, 7593(v0)
	sb $zero, 7594(v0)
	sb $zero, 7595(v0)
	beq $zero, $zero, 0xa70
	sw $zero, 16(s0)
	lh t6, 10(s0)
	slt at, a0, t6
	beq at, $zero, 0x928
	sw t6, 40(sp)
	lbu t8, 2(s0)
	or a1, $zero, $zero
	lh a2, 42(sp)
	/*illegal*/ .word 0x44982000
	lui t0, 0x8013
	bgez t8, 0x7f8
	/*illegal*/ .word 0x46802120
	lui at, 0x4f80
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46062100
	lbu t9, 6(s0)
	/*illegal*/ .word 0x44072000
	lui at, 0x4f80
	/*illegal*/ .word 0x44994000
	bgez t9, 0x81c
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0x46105280
	lw t0, 28476(t0)
	/*illegal*/ .word 0xe7aa0010
	lw t9, 20(t0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x4600048d
	lbu t3, 3(s0)
	lh a0, 0(s0)
	or a1, $zero, $zero
	/*illegal*/ .word 0x440a9000
	/*illegal*/ .word 0x448b2000
	lh a2, 10(s0)
	sw t2, 60(sp)
	bgez t3, 0x868
	/*illegal*/ .word 0x46802120
	lui at, 0x4f80
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46062100
	lbu t4, 7(s0)
	/*illegal*/ .word 0x44072000
	lui t5, 0x8013
	/*illegal*/ .word 0x448c4000
	lui at, 0x4f80
	bgez t4, 0x890
	/*illegal*/ .word 0x46804420
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a8400
	lw t5, 28476(t5)
	/*illegal*/ .word 0xe7b00010
	lw t9, 20(t5)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x4600048d
	lbu t8, 4(s0)
	lh a0, 0(s0)
	or a1, $zero, $zero
	/*illegal*/ .word 0x440f9000
	/*illegal*/ .word 0x44982000
	lh a2, 10(s0)
	sw t7, 56(sp)
	bgez t8, 0x8dc
	/*illegal*/ .word 0x46802120
	lui at, 0x4f80
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46062100
	lbu t0, 8(s0)
	/*illegal*/ .word 0x44072000
	lui t1, 0x8013
	/*illegal*/ .word 0x44884000
	lui at, 0x4f80
	bgez t0, 0x904
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0x46105280
	lw t1, 28476(t1)
	/*illegal*/ .word 0xe7aa0010
	lw t9, 20(t1)
	jalr t9, ra
	nop
	addiu t2, $zero, 1
	sw t2, 16(s0)
	beq $zero, $zero, 0xa40
	lh a0, 0(s0)
	lbu t3, 6(s0)
	/*illegal*/ .word 0x44803000
	lh a1, 42(sp)
	/*illegal*/ .word 0x448b9000
	lui t4, 0x8013
	bgez t3, 0x954
	/*illegal*/ .word 0x468094a0
	lui at, 0x4f80
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46049480
	lw t4, 28476(t4)
	/*illegal*/ .word 0xe7a60010
	/*illegal*/ .word 0x44079000
	lw t9, 20(t4)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x4600020d
	lbu t7, 7(s0)
	lh a0, 0(s0)
	lh a1, 10(s0)
	/*illegal*/ .word 0x440e4000
	/*illegal*/ .word 0x448f8000
	lh a2, 12(s0)
	sw t6, 60(sp)
	bgez t7, 0x9a4
	/*illegal*/ .word 0x46808420
	lui at, 0x4f80
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a8400
	/*illegal*/ .word 0x44809000
	lui t8, 0x8013
	lw t8, 28476(t8)
	/*illegal*/ .word 0xe7b20010
	/*illegal*/ .word 0x44078000
	lw t9, 20(t8)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x4600010d
	lbu t2, 8(s0)
	lh a0, 0(s0)
	lh a1, 10(s0)
	/*illegal*/ .word 0x44092000
	/*illegal*/ .word 0x448a3000
	lh a2, 12(s0)
	sw t1, 56(sp)
	bgez t2, 0x9fc
	/*illegal*/ .word 0x468031a0
	lui at, 0x4f80
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083180
	/*illegal*/ .word 0x44808000
	lui t3, 0x8013
	lw t3, 28476(t3)
	/*illegal*/ .word 0xe7b00010
	/*illegal*/ .word 0x44073000
	lw t9, 20(t3)
	jalr t9, ra
	nop
	lh a0, 0(s0)
	lh t4, 10(s0)
	addiu t5, $zero, 2
	addiu t6, $zero, 3
	bnel t4, a0, 0xa40
	sw t6, 16(s0)
	beq $zero, $zero, 0xa40
	sw t5, 16(s0)
	sw t6, 16(s0)
	/*illegal*/ .word 0x4600028d
	lw t7, 60(sp)
	lw t8, 56(sp)
	lui v0, 0x80a2
	/*illegal*/ .word 0x44095000
	addiu v0, v0, -22296
	lui at, 0x80a2
	sb t7, 7593(v0)
	sb t8, 7594(v0)
	addiu t2, a0, 1
	sb t1, -14701(at)
	sh t2, 0(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	sll a2, a2, 0x10
	sll a1, a1, 0x10
	lui v0, 0x80a2
	lui v1, 0x80a2
	addiu v1, v1, -22296
	addiu v0, v0, -22320
	sra a1, a1, 0x10
	sra a2, a2, 0x10
	sw a0, 0(sp)
	lbu t6, 7593(v1)
	lbu t7, 7594(v1)
	lbu t8, 7595(v1)
	lw t9, 0(sp)
	lui at, 0x80a2
	sh $zero, 0(v0)
	addiu at, at, -22314
	sb t6, 2(v0)
	sb t7, 3(v0)
	sb t8, 4(v0)
	swl t9, 0(at)
	swr t9, 3(at)
	sh a1, 10(v0)
	sh a2, 12(v0)
	sw a3, 20(v0)
	jr ra
	nop
	addiu sp, sp, -56
	sw a2, 64(sp)
	or a2, a0, $zero
	sw ra, 20(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a3, 68(sp)
	lw a0, 76(sp)
	jal 0xb1c84
	sw a2, 56(sp)
	lw a2, 56(sp)
	beq v0, $zero, 0xc40
	or v1, v0, $zero
	addiu a1, sp, 36
	lw t7, 40(v1)
	addiu a0, sp, 64
	sw t7, 0(a1)
	lw t6, 44(v1)
	sw t6, 4(a1)
	lw t7, 48(v1)
	sw t7, 8(a1)
	jal 0x9a210
	sw a2, 56(sp)
	/*illegal*/ .word 0xc7ac0058
	lw a2, 56(sp)
	lbu t8, 60(sp)
	/*illegal*/ .word 0x4600603c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x460c0183
	beq $zero, $zero, 0xb98
	/*illegal*/ .word 0xc7a20054
	/*illegal*/ .word 0x460c0183
	lui at, 0x3f80
	/*illegal*/ .word 0xc7ae0054
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc7aa0050
	/*illegal*/ .word 0x460e5401
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0x46088482
	/*illegal*/ .word 0x460e9080
	/*illegal*/ .word 0x44982000
	lui at, 0x4f80
	bgez t8, 0xbb4
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a3180
	/*illegal*/ .word 0x46023402
	lui at, 0x4f80
	/*illegal*/ .word 0x4600820d
	/*illegal*/ .word 0x44084000
	nop
	sb t0, 0(a2)
	lbu t1, 61(sp)
	/*illegal*/ .word 0x44899000
	bgez t1, 0xbe8
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a2100
	/*illegal*/ .word 0x46022182
	lui at, 0x4f80
	/*illegal*/ .word 0x4600340d
	/*illegal*/ .word 0x440b8000
	nop
	sb t3, 1(a2)
	lbu t4, 62(sp)
	/*illegal*/ .word 0x448c4000
	bgez t4, 0xc1c
	/*illegal*/ .word 0x468044a0
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a9480
	/*illegal*/ .word 0x46029102
	addiu t7, $zero, 255
	sb t7, 3(a2)
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x440e3000
	nop
	sb t6, 2(a2)
	beq $zero, $zero, 0xc54
	lw ra, 20(sp)
	addiu t8, sp, 60
	lw t0, 0(t8)
	swl t0, 0(a2)
	swr t0, 3(a2)
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	jal 0x608dc
	nop
	sw v0, 52(sp)
	addiu t6, sp, 56
	lw t8, 0(t6)
	addiu a0, sp, 48
	addiu a1, sp, 44
	sw t8, 8(sp)
	lw a3, 4(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 8(t6)
	jal 0x88710
	sw t8, 16(sp)
	beq v0, $zero, 0xd08
	lw t9, 52(sp)
	lw t1, 0(t9)
	addiu a0, sp, 40
	addiu a1, sp, 36
	sw t1, 8(sp)
	lw a3, 4(t9)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t1, 8(t9)
	jal 0x88710
	sw t1, 16(sp)
	beq v0, $zero, 0xd08
	lw t2, 48(sp)
	lw t3, 40(sp)
	lw t4, 44(sp)
	lw t5, 36(sp)
	bnel t2, t3, 0xd0c
	or v0, $zero, $zero
	bnel t4, t5, 0xd0c
	or v0, $zero, $zero
	beq $zero, $zero, 0xd0c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sw a0, 0(sp)
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	lui v0, 0x80a2
	addiu at, $zero, 97
	beq a0, at, 0xe94
	lw v0, -21836(v0)
	addiu at, $zero, 68
	beq a0, at, 0xe94
	addiu at, $zero, 31
	beq a0, at, 0xe94
	or v1, $zero, $zero
	lui a2, 0x80a2
	lui a1, 0x80a2
	addiu a1, a1, -14788
	addiu a2, a2, -21828
	addiu a3, $zero, 88
	addu t6, a1, v1
	lbu t7, 0(t6)
	beql t7, $zero, 0xd88
	addiu v1, v1, 1
	multu v1, a3
	mflo t8
	addu t9, a2, t8
	lh t0, 2(t9)
	beq a0, t0, 0xe94
	addiu v1, v1, 1
	slti at, v1, 80
	bnel at, $zero, 0xd64
	addu t6, a1, v1
	blez v0, 0xe94
	or v1, $zero, $zero
	andi a1, v0, 0x1
	beq a1, $zero, 0xe00
	lui t1, 0x80a2
	lh t1, -22216(t1)
	addiu v1, $zero, 1
	addiu t2, $zero, -1
	bne a0, t1, 0xdfc
	lui at, 0x80a2
	sh t2, -22216(at)
	sw $zero, -22212(at)
	lui at, 0x80a2
	sw $zero, -22208(at)
	sw $zero, -22204(at)
	lui at, 0x80a2
	addiu t3, $zero, -1
	addiu t4, $zero, 255
	sh t4, -22194(at)
	sh t3, -22196(at)
	sw $zero, -22200(at)
	lui at, 0x4448
	/*illegal*/ .word 0x44812000
	lui at, 0x80a2
	jr ra
	/*illegal*/ .word 0xe424a950
	/*illegal*/ .word 0x10620025
	lui t6, 0x80a2
	addiu t6, t6, -22296
	sll t5, v1, 0x5
	addu a1, t5, t6
	lh t7, 80(a1)
	addiu v1, v1, 2
	bne a0, t7, 0xe50
	lui at, 0x4448
	/*illegal*/ .word 0x44813000
	addiu v0, $zero, -1
	addiu t8, $zero, 255
	sh v0, 80(a1)
	sw $zero, 84(a1)
	sw $zero, 88(a1)
	sw $zero, 92(a1)
	sw $zero, 96(a1)
	sh v0, 100(a1)
	sh t8, 102(a1)
	jr ra
	/*illegal*/ .word 0xe4a60068
	lh t9, 112(a1)
	bne a0, t9, 0xe8c
	lui at, 0x4448
	/*illegal*/ .word 0x44814000
	addiu v0, $zero, -1
	addiu t0, $zero, 255
	sh t0, 134(a1)
	sh v0, 112(a1)
	sh v0, 132(a1)
	sw $zero, 116(a1)
	sw $zero, 120(a1)
	sw $zero, 124(a1)
	sw $zero, 128(a1)
	jr ra
	/*illegal*/ .word 0xe4a80088
	/*illegal*/ .word 0x1462ffe0
	addiu a1, a1, 64
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lui a1, 0x80a2
	lw a1, -21836(a1)
	lui v1, 0x80a2
	addiu v1, v1, -22296
	blez a1, 0xeec
	or t0, $zero, $zero
	lh t6, 80(v1)
	bnel s0, t6, 0xedc
	addiu t0, t0, 1
	beq $zero, $zero, 0xfcc
	or v0, t0, $zero
	addiu t0, t0, 1
	slt at, t0, a1
	bne at, $zero, 0xec4
	addiu v1, v1, 32
	or t0, $zero, $zero
	blez a1, 0xfc8
	lui v1, 0x80a2
	lui t2, 0x80a2
	addiu t2, t2, -25712
	addiu v1, v1, -22296
	addiu t3, $zero, 20
	addiu a0, $zero, -1
	lh t7, 80(v1)
	bnel a0, t7, 0xfbc
	addiu t0, t0, 1
	lw t1, 76(v1)
	beql t1, $zero, 0xfbc
	addiu t0, t0, 1
	multu s0, t3
	mflo t8
	addu v0, t2, t8
	lw a3, 12(v0)
	lw a2, 8(v0)
	subu t9, a3, a2
	slti at, t9, 3073
	beql at, $zero, 0xfbc
	addiu t0, t0, 1
	lw t4, 16(v0)
	lw a0, 0(v0)
	lw a1, 4(v0)
	addu t5, t1, t4
	subu t2, t5, a2
	sw t2, 52(sp)
	sw t1, 16(sp)
	sw v1, 44(sp)
	jal 0x263c0
	sw t0, 60(sp)
	lw v1, 44(sp)
	lw t2, 52(sp)
	lw v0, 60(sp)
	sh s0, 80(v1)
	lw t6, 0(t2)
	sw t6, 84(v1)
	lw t7, 4(t2)
	sw t7, 88(v1)
	lw t8, 8(t2)
	sw t8, 92(v1)
	lw t9, 12(t2)
	sw t9, 96(v1)
	lh t4, 16(t2)
	sh t4, 100(v1)
	lh t5, 18(t2)
	sh t5, 102(v1)
	/*illegal*/ .word 0xc5440014
	beq $zero, $zero, 0xfcc
	/*illegal*/ .word 0xe4640068
	addiu t0, t0, 1
	slt at, t0, a1
	bne at, $zero, 0xf08
	addiu v1, v1, 32
	addiu v0, $zero, -1
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	lui v0, 0x80a2
	lw v0, -21836(v0)
	lui a1, 0x80a2
	addiu a1, a1, -22296
	blez v0, 0x101c
	or v1, $zero, $zero
	lh t6, 80(a1)
	bnel a0, t6, 0x1010
	addiu v1, v1, 1
	jr ra
	or v0, v1, $zero
	addiu v1, v1, 1
	slt at, v1, v0
	bne at, $zero, 0xff8
	addiu a1, a1, 32
	addiu v0, $zero, -1
	jr ra
	nop
	addiu sp, sp, -48
	sw a2, 56(sp)
	or a2, a0, $zero
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a3, 60(sp)
	bltz a2, 0x11a4
	slti at, a2, 111
	beq at, $zero, 0x11a4
	lui v0, 0x80a2
	addu v0, v0, a2
	lbu v0, -22604(v0)
	addiu at, $zero, 1
	bne v0, $zero, 0x10e0
	nop
	/*illegal*/ .word 0x0c28600b
	or a0, a2, $zero
	addiu at, $zero, -1
	beq v0, at, 0x11a4
	lhu t0, 78(sp)
	addiu t6, sp, 52
	lw t8, 0(t6)
	lh t9, 70(sp)
	sll t4, v0, 0x5
	sw t8, 0(sp)
	lw a1, 4(t6)
	lw t1, 72(sp)
	lh t2, 82(sp)
	sw a1, 4(sp)
	lw a2, 8(t6)
	sw t9, 16(sp)
	lui t9, 0x80a2
	addu t9, t9, t4
	lw t9, -22212(t9)
	lh t3, 86(sp)
	sw t0, 24(sp)
	lw a0, 0(sp)
	lw a3, 64(sp)
	sw t1, 20(sp)
	sw t2, 28(sp)
	sw a2, 8(sp)
	jalr t9, ra
	sw t3, 32(sp)
	beq $zero, $zero, 0x11a8
	lw ra, 44(sp)
	bne v0, at, 0x11a4
	lui v1, 0x80a2
	lui v0, 0x80a2
	addiu v1, v1, -14788
	addiu v0, v0, -21828
	or a0, $zero, $zero
	lhu t0, 78(sp)
	addiu a1, $zero, 80
	lbu t5, 0(v1)
	addiu a0, a0, 1
	addiu v1, v1, 1
	beq t5, $zero, 0x112c
	nop
	lh t6, 2(v0)
	bne a2, t6, 0x112c
	nop
	lhu t7, 12(v0)
	beql t0, t7, 0x11a8
	lw ra, 44(sp)
	bne a0, a1, 0x1100
	addiu v0, v0, 88
	jal 0xa1802c
	or a0, a2, $zero
	addiu at, $zero, -1
	beq v0, at, 0x11a4
	lhu t0, 78(sp)
	addiu t8, sp, 52
	lw t2, 0(t8)
	lh t9, 82(sp)
	sll t6, v0, 0x5
	sw t2, 0(sp)
	lw a1, 4(t8)
	lh t3, 70(sp)
	lw t4, 72(sp)
	sw a1, 4(sp)
	lw a2, 8(t8)
	sw t9, 28(sp)
	lui t9, 0x80a2
	addu t9, t9, t6
	lw t9, -22212(t9)
	lh t5, 86(sp)
	sw t0, 24(sp)
	lw a0, 0(sp)
	lw a3, 64(sp)
	sw t3, 16(sp)
	sw t4, 20(sp)
	sw a2, 8(sp)
	jalr t9, ra
	sw t5, 32(sp)
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -64
	sw fp, 56(sp)
	sw s5, 44(sp)
	andi s5, a1, 0xffff
	or fp, a0, $zero
	sw ra, 60(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a1, 68(sp)
	lui s3, 0x80a2
	lui s2, 0x80a2
	addiu s3, s3, -14788
	addiu s2, s2, -21828
	or s4, $zero, $zero
	addiu s7, $zero, 255
	addiu s6, $zero, -1
	lbu t6, 0(s3)
	beql t6, $zero, 0x12c0
	addiu s4, s4, 1
	lh t7, 2(s2)
	bnel fp, t7, 0x12c0
	addiu s4, s4, 1
	lhu t8, 12(s2)
	bnel s5, t8, 0x12c0
	addiu s4, s4, 1
	lh a0, 4(s2)
	lui t0, 0x80a2
	addiu t0, t0, -22296
	beq s6, a0, 0x12bc
	sll v0, a0, 0x10
	sra v0, v0, 0x10
	sll t9, v0, 0x5
	addu s1, t9, t0
	lh v1, 100(s1)
	sll s0, fp, 0x10
	sra s0, s0, 0x10
	bne s6, v1, 0x1298
	addiu at, $zero, -2
	sll a0, s0, 0x10
	sb $zero, 0(s3)
	jal 0xa18a8c
	sra a0, a0, 0x10
	sll a0, s0, 0x10
	jal 0xa17eac
	sra a0, a0, 0x10
	lh a0, 102(s1)
	beql s7, a0, 0x12c0
	addiu s4, s4, 1
	jal 0xa18344
	andi a1, s5, 0xffff
	beq $zero, $zero, 0x12c0
	addiu s4, s4, 1
	beq v1, at, 0x12bc
	addiu t1, $zero, 2
	sh v1, 0(s2)
	sb t1, 15(s2)
	lh a0, 102(s1)
	beql s7, a0, 0x12c0
	addiu s4, s4, 1
	jal 0xa18344
	andi a1, s5, 0xffff
	addiu s4, s4, 1
	addiu at, $zero, 80
	addiu s3, s3, 1
	bne s4, at, 0x1208
	addiu s2, s2, 88
	lw ra, 60(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	lw s7, 52(sp)
	lw fp, 56(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -64
	sw s5, 44(sp)
	andi s5, a0, 0xffff
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a0, 64(sp)
	lui s2, 0x80a2
	lui s1, 0x80a2
	lui s6, 0x80a2
	addiu s2, s2, -14788
	addiu s1, s1, -21828
	addiu s6, s6, -22296
	or s3, $zero, $zero
	addiu fp, $zero, -2
	addiu s7, $zero, 80
	addiu s4, $zero, -1
	lbu t6, 0(s2)
	beql t6, $zero, 0x13c8
	addiu s3, s3, 1
	lhu t7, 12(s1)
	bnel s5, t7, 0x13c8
	addiu s3, s3, 1
	lh a0, 4(s1)
	beq s4, a0, 0x13c4
	sll v0, a0, 0x10
	sra v0, v0, 0x10
	sll t8, v0, 0x5
	addu s0, s6, t8
	lh v1, 100(s0)
	bne s4, v1, 0x13b4
	nop
	sb $zero, 0(s2)
	jal 0xa18a8c
	lh a0, 80(s0)
	jal 0xa17eac
	lh a0, 80(s0)
	beq $zero, $zero, 0x13c8
	addiu s3, s3, 1
	beq fp, v1, 0x13c4
	addiu t9, $zero, 2
	sh v1, 0(s1)
	sb t9, 15(s1)
	addiu s3, s3, 1
	addiu s2, s2, 1
	bne s3, s7, 0x135c
	addiu s1, s1, 88
	lw ra, 60(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	lw s7, 52(sp)
	lw fp, 56(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui v0, 0x80a2
	lui a0, 0x80a2
	addiu a0, a0, -22224
	addiu v0, v0, -22296
	addiu v1, $zero, -1
	addiu v0, v0, 12
	sltu at, v0, a0
	sw $zero, -12(v0)
	sh v1, -4(v0)
	sw $zero, -8(v0)
	bne at, $zero, 0x1420
	sh $zero, -2(v0)
	lui at, 0x4448
	lui v0, 0x80a2
	lui a1, 0x80a2
	/*illegal*/ .word 0x44810000
	addiu a1, a1, -21912
	addiu v0, v0, -22296
	addiu a0, $zero, 255
	addiu v0, v0, 128
	sw $zero, -20(v0)
	sh v1, -16(v0)
	sw $zero, -12(v0)
	sw $zero, -8(v0)
	sw $zero, -4(v0)
	sw $zero, 0(v0)
	sh v1, 4(v0)
	sh a0, 6(v0)
	/*illegal*/ .word 0xe4400008
	sw $zero, 12(v0)
	sh v1, 16(v0)
	sw $zero, 20(v0)
	sw $zero, 24(v0)
	sw $zero, 28(v0)
	sw $zero, 32(v0)
	sh v1, 36(v0)
	sh a0, 38(v0)
	/*illegal*/ .word 0xe4400028
	sw $zero, 44(v0)
	sh v1, 48(v0)
	sw $zero, 52(v0)
	sw $zero, 56(v0)
	sw $zero, 60(v0)
	sw $zero, 64(v0)
	sh v1, 68(v0)
	sh a0, 70(v0)
	/*illegal*/ .word 0xe4400048
	sw $zero, -52(v0)
	sh v1, -48(v0)
	sw $zero, -44(v0)
	sw $zero, -40(v0)
	sw $zero, -36(v0)
	sw $zero, -32(v0)
	sh v1, -28(v0)
	sh a0, -26(v0)
	bne v0, a1, 0x1458
	/*illegal*/ .word 0xe440ffe8
	lui a0, 0x80a2
	addiu a0, a0, -14788
	addiu a1, $zero, 80
	jal 0xa17190
	or a2, $zero, $zero
	lui at, 0x80a2
	sw $zero, -21832(at)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s5, 44(sp)
	or s5, a0, $zero
	sw ra, 52(sp)
	sw s6, 48(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lw v1, 6132(s5)
	lui v0, 0x80a2
	or s2, $zero, $zero
	sll t6, v1, 0x2
	addu t6, t6, v1
	sll t6, t6, 0x2
	addu t6, t6, v1
	sll t6, t6, 0x2
	lui v1, 0x80a2
	addu s1, s5, t6
	addiu v1, v1, -22224
	addiu v0, v0, -22296
	addiu v0, v0, 12
	sltu at, v0, v1
	bne at, $zero, 0x1574
	sw $zero, -12(v0)
	lui s6, 0x80a2
	addiu s6, s6, -22296
	or s0, $zero, $zero
	addiu s4, $zero, 6
	addiu s3, $zero, 12
	or a0, s5, $zero
	or a1, $zero, $zero
	jal 0xc5cc4
	addiu a2, $zero, 3584
	beql v0, $zero, 0x15d0
	addiu s0, s0, 1
	multu s0, s3
	lw t7, 4(s1)
	addiu s2, s2, 1
	addiu s1, s1, 84
	mflo t8
	addu t9, s6, t8
	sw t7, 0(t9)
	addiu s0, s0, 1
	bnel s0, s4, 0x159c
	or a0, s5, $zero
	sw s2, 72(s6)
	lw ra, 52(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui s0, 0x80a2
	lui s2, 0x80a2
	or s1, $zero, $zero
	addiu s2, s2, -21912
	addiu s0, s0, -22296
	jal 0x9bfc0
	addiu a0, $zero, 3072
	beq v0, $zero, 0x1648
	sw v0, 76(s0)
	addiu s0, s0, 32
	bne s0, s2, 0x162c
	addiu s1, s1, 1
	lui at, 0x80a2
	sw s1, -21836(at)
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	lui t6, 0x80a2
	lui t7, 0x80a2
	lui t8, 0x80a2
	lui t9, 0x80a1
	lui t0, 0x80a1
	lui t1, 0x80a1
	lui t2, 0x80a1
	lui t3, 0x80a1
	addiu t6, t6, -32328
	addiu t7, t7, -31932
	addiu t8, t8, -31600
	addiu t9, t9, 29156
	addiu t0, t0, 29304
	addiu t1, t1, 29636
	addiu t2, t2, 29744
	addiu t3, t3, 29884
	sw t6, 372(a0)
	sw t7, 376(a0)
	sw t8, 440(a0)
	sw t9, 380(a0)
	sw t0, 384(a0)
	sw t1, 388(a0)
	sw t2, 392(a0)
	sw t3, 396(a0)
	lui t4, 0x80a1
	addiu t4, t4, 30148
	lui t5, 0x80a2
	lui t6, 0x80a2
	lui t7, 0x80a2
	lui t8, 0x80a1
	lui t9, 0x80a1
	lui t0, 0x80a1
	lui t1, 0x80a1
	lui t2, 0x80a1
	lui t3, 0x80a1
	sw t4, 400(a0)
	addiu t5, t5, -28628
	addiu t6, t6, -28564
	addiu t7, t7, -26304
	addiu t8, t8, 30480
	addiu t9, t9, 31764
	addiu t0, t0, 31876
	addiu t1, t1, 32240
	addiu t2, t2, 30828
	addiu t3, t3, 30664
	sw t5, 404(a0)
	sw t6, 408(a0)
	sw t7, 412(a0)
	sw t8, 416(a0)
	sw t9, 420(a0)
	sw t0, 424(a0)
	sw t1, 428(a0)
	sw t2, 432(a0)
	sw t3, 436(a0)
	addiu t4, a0, 372
	lui at, 0x8013
	sw t4, 28476(at)
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a0, 40(sp)
	lui a0, 0x80a2
	addiu a0, a0, -14708
	or a1, $zero, $zero
	addiu a2, $zero, 127
	or a3, $zero, $zero
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0x9b33c
	sw $zero, 24(sp)
	lw a0, 40(sp)
	lui a2, 0x80a2
	addiu a2, a2, -14708
	jal 0x9bb8c
	addiu a1, a0, 7264
	lui at, 0x80a2
	sw v0, -14692(at)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lui a1, 0x80a2
	lw a1, -14692(a1)
	jal 0x9bbec
	addiu a0, a2, 7264
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	lui v0, 0x8013
	addiu v0, v0, 28320
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 112(v0)
	lui t7, 0x80a2
	addiu t7, t7, -31060
	bne t6, $zero, 0x1808
	lui t9, 0x80a2
	sw t7, 112(v0)
	lw t8, 116(v0)
	addiu t9, t9, -25892
	bne t8, $zero, 0x181c
	nop
	sw t9, 116(v0)
	jal 0xa187f8
	nop
	/*illegal*/ .word 0x0c286165
	nop
	lw a0, 28(sp)
	jal 0xa186ac
	addiu a0, a0, 272
	jal 0xa18794
	nop
	/*illegal*/ .word 0x0c286239
	lw a0, 28(sp)
	jal 0xa178ac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s2, 32(sp)
	lui s2, 0x80a2
	addiu s2, s2, -22296
	sw ra, 36(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lw t6, 460(s2)
	lui s1, 0x80a2
	addiu s1, s1, -22296
	blez t6, 0x18b0
	or s0, $zero, $zero
	jal 0x9c040
	lw a0, 76(s1)
	lw t7, 460(s2)
	addiu s0, s0, 1
	addiu s1, s1, 32
	slt at, s0, t7
	bne at, $zero, 0x1890
	nop
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui at, 0x8013
	jal 0xa189f0
	sw $zero, 28476(at)
	jal 0xa18940
	lw a0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	lui v0, 0x80a2
	lui a3, 0x80a2
	lui a2, 0x80a2
	lui a1, 0x80a2
	lw v0, -22224(v0)
	addiu a1, a1, -14788
	addiu a2, a2, -23492
	addiu a3, a3, -21828
	or v1, $zero, $zero
	addiu t0, $zero, 88
	addu t6, a1, v1
	lbu t7, 0(t6)
	beql t7, $zero, 0x1970
	addiu v1, v1, 1
	multu v1, t0
	sll t5, a0, 0x3
	addu t6, a2, t5
	lw t7, 0(t6)
	mflo t8
	addu t9, a3, t8
	lh t1, 2(t9)
	sll t2, t1, 0x3
	addu t3, a2, t2
	lw t4, 0(t3)
	beq t4, t7, 0x1a78
	addiu v1, v1, 1
	slti at, v1, 80
	bnel at, $zero, 0x1934
	addu t6, a1, v1
	blez v0, 0x1a78
	or v1, $zero, $zero
	sll t8, a0, 0x3
	lui a1, 0x80a2
	addu a1, a1, t8
	andi a3, v0, 0x3
	beq a3, $zero, 0x19e4
	lw a1, -23492(a1)
	sll t9, $zero, 0x2
	subu t9, t9, $zero
	lui t1, 0x80a2
	addiu t1, t1, -22296
	sll t9, t9, 0x2
	addu a0, t9, t1
	or a2, a3, $zero
	lw t2, 4(a0)
	addiu v1, v1, 1
	bne t2, a1, 0x19d8
	addiu t3, $zero, -1
	sh t3, 8(a0)
	sh $zero, 10(a0)
	jr ra
	sw $zero, 4(a0)
	bne a2, v1, 0x19b8
	addiu a0, a0, 12
	beq v1, v0, 0x1a78
	sll t5, v1, 0x2
	subu t5, t5, v1
	lui t6, 0x80a2
	addiu t6, t6, -22296
	sll t5, t5, 0x2
	addu a0, t5, t6
	lw t4, 4(a0)
	addiu v1, v1, 4
	bne t4, a1, 0x1a1c
	addiu t7, $zero, -1
	sh t7, 8(a0)
	sh $zero, 10(a0)
	jr ra
	sw $zero, 4(a0)
	lw t8, 16(a0)
	bne t8, a1, 0x1a38
	addiu t9, $zero, -1
	sh t9, 20(a0)
	sh $zero, 22(a0)
	jr ra
	sw $zero, 16(a0)
	lw t1, 28(a0)
	bne t1, a1, 0x1a54
	addiu t2, $zero, -1
	sh t2, 32(a0)
	sh $zero, 34(a0)
	jr ra
	sw $zero, 28(a0)
	lw t3, 40(a0)
	bne t3, a1, 0x1a70
	addiu t5, $zero, -1
	sh t5, 44(a0)
	sh $zero, 46(a0)
	jr ra
	sw $zero, 40(a0)
	bne v1, v0, 0x19fc
	addiu a0, a0, 48
	jr ra
	nop
	addiu sp, sp, -64
	sw s4, 40(sp)
	or s4, a1, $zero
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a0, 64(sp)
	lui s2, 0x80a2
	lui s1, 0x80a2
	lui fp, 0x80a2
	lui s6, 0xdb06
	addiu s2, s2, -14788
	addiu s1, s1, -21828
	ori s6, s6, 0x18
	addiu fp, fp, -22296
	or s3, $zero, $zero
	addiu s7, $zero, -1
	lui s5, 0x8000
	lbu t6, 0(s2)
	beql t6, $zero, 0x1b80
	addiu s3, s3, 1
	jal 0xa1906c
	lh a0, 2(s1)
	or s0, v0, $zero
	jal 0xa1902c
	lh a0, 2(s1)
	beq s0, $zero, 0x1b30
	lh a2, 4(s1)
	subu a1, s0, v0
	addu t7, a1, s5
	lui at, 0x8014
	sw t7, 22712(at)
	lw a0, 0(s4)
	lw v1, 680(a0)
	addiu t8, v1, 8
	sw t8, 680(a0)
	sw a1, 4(v1)
	sw s6, 0(v1)
	beql a2, s7, 0x1b6c
	lh t2, 10(s1)
	lh t9, 10(s1)
	sll t0, a2, 0x5
	addu t1, fp, t0
	bnel t9, $zero, 0x1b6c
	lh t2, 10(s1)
	lw t9, 96(t1)
	or a0, s1, $zero
	or a1, s4, $zero
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000007
	addiu s3, s3, 1
	lh t2, 10(s1)
	addiu at, $zero, 1
	bnel t2, at, 0x1b80
	addiu s3, s3, 1
	sh $zero, 10(s1)
	addiu s3, s3, 1
	addiu at, $zero, 80
	addiu s2, s2, 1
	bne s3, at, 0x1ae0
	addiu s1, s1, 88
	lw ra, 60(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	lw s7, 52(sp)
	lw fp, 56(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a2, 32(sp)
	or a3, a0, $zero
	or a0, a1, $zero
	jal 0xb1c84
	sw a3, 24(sp)
	lh v1, 34(sp)
	addiu at, $zero, -1
	lw a3, 24(sp)
	beq v1, at, 0x1cc4
	sll t6, v1, 0x5
	lui at, 0x80a2
	addu at, at, t6
	/*illegal*/ .word 0xc42ea950
	lui at, 0x80a2
	/*illegal*/ .word 0xc424a8c8
	/*illegal*/ .word 0x46047032
	nop
	/*illegal*/ .word 0x4503002e
	or v0, $zero, $zero
	/*illegal*/ .word 0xc4420028
	/*illegal*/ .word 0xc4e00010
	/*illegal*/ .word 0x4602003e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46001301
	beq $zero, $zero, 0x1c3c
	/*illegal*/ .word 0x46001301
	/*illegal*/ .word 0x46001301
	/*illegal*/ .word 0x46006307
	/*illegal*/ .word 0x460c703c
	nop
	/*illegal*/ .word 0x4501001d
	nop
	/*illegal*/ .word 0xc4420030
	/*illegal*/ .word 0xc4e00018
	/*illegal*/ .word 0x4602003e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46001301
	/*illegal*/ .word 0x10000003
	/*illegal*/ .word 0x46001301
	/*illegal*/ .word 0x46001301
	/*illegal*/ .word 0x46006307
	/*illegal*/ .word 0x460c703c
	nop
	/*illegal*/ .word 0x4501000f
	nop
	/*illegal*/ .word 0xc442002c
	/*illegal*/ .word 0xc4e00014
	/*illegal*/ .word 0x4602003e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46001301
	/*illegal*/ .word 0x10000003
	/*illegal*/ .word 0x46001301
	/*illegal*/ .word 0x46001301
	/*illegal*/ .word 0x46006307
	/*illegal*/ .word 0x460c703c
	nop
	/*illegal*/ .word 0x45020004
	or v0, $zero, $zero
	beq $zero, $zero, 0x1cc8
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw s5, 44(sp)
	or s5, a1, $zero
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a0, 64(sp)
	lui s3, 0x80a2
	lui s0, 0x80a2
	lui s7, 0xdb06
	addiu s3, s3, -14788
	addiu s0, s0, -21828
	ori s7, s7, 0x18
	or s4, $zero, $zero
	addiu fp, $zero, -1
	lui s6, 0x8000
	lbu t6, 0(s3)
	beql t6, $zero, 0x1dfc
	addiu s4, s4, 1
	jal 0xa1906c
	lh a0, 2(s0)
	or s1, v0, $zero
	jal 0xa1902c
	lh a0, 2(s0)
	beq s1, $zero, 0x1d80
	lh s2, 4(s0)
	subu a2, s1, v0
	addu t7, a2, s6
	lui at, 0x8014
	sw t7, 22712(at)
	lw a1, 0(s5)
	lw a0, 680(a1)
	addiu t8, a0, 8
	sw t8, 680(a1)
	sw a2, 4(a0)
	sw s7, 0(a0)
	beq s2, fp, 0x1da4
	sll t9, s2, 0x5
	lui at, 0x80a2
	addu at, at, t9
	lw t9, -22204(at)
	or a0, s0, $zero
	or a1, s5, $zero
	jalr t9, ra
	nop
	lh t0, 0(s0)
	or a0, s0, $zero
	or a1, s5, $zero
	addiu t1, t0, -1
	sh t1, 0(s0)
	lh t2, 0(s0)
	sll a2, s2, 0x10
	blezl t2, 0x1de0
	sb $zero, 0(s3)
	jal 0xa18d50
	sra a2, a2, 0x10
	addiu at, $zero, 1
	bnel v0, at, 0x1dfc
	addiu s4, s4, 1
	sb $zero, 0(s3)
	sh $zero, 0(s0)
	sh $zero, 10(s0)
	jal 0xa18a8c
	lh a0, 2(s0)
	jal 0xa17eac
	lh a0, 2(s0)
	addiu s4, s4, 1
	addiu at, $zero, 80
	addiu s3, s3, 1
	bne s4, at, 0x1d30
	addiu s0, s0, 88
	lw ra, 60(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	lw s7, 52(sp)
	lw fp, 56(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0xb1c84
	lw a0, 36(sp)
	jal 0xa19254
	sw v0, 24(sp)
	jal 0xa178fc
	lw a0, 36(sp)
	lw a0, 32(sp)
	jal 0xa18e68
	lw a1, 36(sp)
	lw t7, 24(sp)
	lw t6, 32(sp)
	lw t9, 40(t7)
	sw t9, 40(t6)
	lw t8, 44(t7)
	sw t8, 44(t6)
	lw t9, 48(t7)
	sw t9, 48(t6)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	sw a0, 0(sp)
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	sll t6, a0, 0x3
	lui v1, 0x80a2
	addu v1, v1, t6
	lw v1, -23492(v1)
	lui t7, 0x600
	addiu t7, t7, 0
	beq v1, $zero, 0x1ed0
	subu v0, v1, t7
	jr ra
	addiu v0, v0, 8
	or v0, $zero, $zero
	jr ra
	nop
	sll a1, a0, 0x10
	sra a1, a1, 0x10
	sw a0, 0(sp)
	lui v0, 0x80a2
	lw v0, -22224(v0)
	or v1, $zero, $zero
	blez v0, 0x1fd4
	andi t0, v0, 0x3
	beq t0, $zero, 0x1f50
	or a3, t0, $zero
	sll t6, $zero, 0x2
	subu t6, t6, $zero
	lui t7, 0x80a2
	sll t8, a1, 0x3
	lui a2, 0x80a2
	addu a2, a2, t8
	addiu t7, t7, -22296
	sll t6, t6, 0x2
	addu a0, t6, t7
	lw a2, -23492(a2)
	lw t9, 4(a0)
	addiu v1, v1, 1
	bne t9, a2, 0x1f44
	nop
	/*illegal*/ .word 0x03e00008
	lw v0, 0(a0)
	bne a3, v1, 0x1f2c
	addiu a0, a0, 12
	beq v1, v0, 0x1fd4
	sll t1, v1, 0x2
	subu t1, t1, v1
	lui t2, 0x80a2
	sll t3, a1, 0x3
	lui a2, 0x80a2
	addu a2, a2, t3
	addiu t2, t2, -22296
	sll t1, t1, 0x2
	addu a0, t1, t2
	lw a2, -23492(a2)
	lw t4, 4(a0)
	addiu v1, v1, 4
	bnel t4, a2, 0x1f94
	lw t5, 16(a0)
	jr ra
	lw v0, 0(a0)
	lw t5, 16(a0)
	bnel t5, a2, 0x1fa8
	lw t6, 28(a0)
	jr ra
	lw v0, 12(a0)
	lw t6, 28(a0)
	bnel t6, a2, 0x1fbc
	lw t7, 40(a0)
	jr ra
	lw v0, 24(a0)
	lw t7, 40(a0)
	bne t7, a2, 0x1fcc
	nop
	/*illegal*/ .word 0x03e00008
	lw v0, 36(a0)
	bne v1, v0, 0x1f78
	addiu a0, a0, 48
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -32
	sw a2, 40(sp)
	sll a2, a2, 0x10
	sra a2, a2, 0x10
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lui t7, 0x80a2
	addiu t7, t7, -23492
	sll t6, a2, 0x3
	addu v0, t6, t7
	lw t8, 0(v0)
	lw t9, 4(v0)
	sll a0, a2, 0x10
	sra a0, a0, 0x10
	sw t8, 28(sp)
	jal 0xa1902c
	sw t9, 24(sp)
	lw t2, 32(sp)
	lui t0, 0x141
	addiu t0, t0, 0
	addu t1, v0, t0
	sw t1, 0(t2)
	lw t4, 28(sp)
	lw t3, 24(sp)
	lw t7, 36(sp)
	subu t5, t3, t4
	addiu t6, t5, -8
	sw t6, 0(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a3, 44(sp)
	lui a3, 0x80a2
	addiu t6, $zero, 1200
	sw t6, 16(sp)
	jal 0x26e10
	addiu a3, a3, -22376
	lw t7, 48(sp)
	lh v1, 46(sp)
	lui t9, 0x80a2
	sll t8, t7, 0x2
	subu t8, t8, t7
	sll t8, t8, 0x2
	addiu t9, t9, -22296
	addu v0, t8, t9
	lui t1, 0x80a2
	sll t0, v1, 0x3
	addu t1, t1, t0
	sh v1, 8(v0)
	lw t1, -23492(t1)
	sw t1, 4(v0)
	lw ra, 28(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -80
	sw ra, 52(sp)
	sw s5, 48(sp)
	sw s4, 44(sp)
	sw s3, 40(sp)
	sw s2, 36(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	lui s5, 0x80a2
	lw s5, -22224(s5)
	lui s0, 0x80a2
	addiu s0, s0, -22296
	blez s5, 0x214c
	or s1, $zero, $zero
	addiu s4, sp, 68
	addiu s3, sp, 72
	addiu s2, $zero, 1
	lh t6, 10(s0)
	or a0, s3, $zero
	or a1, s4, $zero
	bnel s2, t6, 0x2144
	addiu s1, s1, 1
	jal 0xa19170
	lh a2, 8(s0)
	lw a0, 0(s0)
	lw a1, 72(sp)
	lw a2, 68(sp)
	lh a3, 8(s0)
	jal 0xa191f0
	sw s1, 16(sp)
	sh $zero, 10(s0)
	addiu s1, s1, 1
	bne s1, s5, 0x2108
	addiu s0, s0, 12
	or v0, $zero, $zero
	lw ra, 52(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	lw s4, 44(sp)
	lw s5, 48(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -88
	sw s0, 32(sp)
	or s0, a1, $zero
	sw ra, 36(sp)
	sw a0, 88(sp)
	lui t4, 0x80a2
	lw t4, -22224(t4)
	lui t3, 0x80a2
	addiu t3, t3, -22296
	blez t4, 0x21f8
	or t2, $zero, $zero
	lw t6, 4(t3)
	bne t6, $zero, 0x21e8
	addiu a0, sp, 72
	addiu a1, sp, 68
	lh a2, 90(sp)
	sw t2, 64(sp)
	jal 0xa19170
	sw t3, 44(sp)
	lw t2, 64(sp)
	lw t3, 44(sp)
	lw a1, 72(sp)
	lw a2, 68(sp)
	lh a3, 90(sp)
	sw t2, 16(sp)
	jal 0xa191f0
	lw a0, 0(t3)
	beq $zero, $zero, 0x2368
	addiu v0, $zero, 1
	addiu t2, t2, 1
	bne t2, t4, 0x21a0
	addiu t3, t3, 12
	or t2, $zero, $zero
	blez t4, 0x2364
	lui t3, 0x80a2
	lui a3, 0x80a2
	lui a2, 0x80a2
	lui a0, 0x80a2
	addiu a0, a0, -21828
	addiu a2, a2, -14788
	addiu a3, a3, -23492
	addiu t3, t3, -22296
	addiu t5, $zero, 1
	addiu t0, $zero, 80
	addiu a1, $zero, 88
	lw v1, 4(t3)
	or t1, $zero, $zero
	or v0, $zero, $zero
	addu t7, a2, v0
	lbu t8, 0(t7)
	slt at, s0, t8
	beql at, $zero, 0x2278
	addiu v0, v0, 1
	multu v0, a1
	mflo t9
	addu t6, a0, t9
	lh t7, 2(t6)
	sll t8, t7, 0x3
	addu t9, a3, t8
	lw t6, 0(t9)
	bnel v1, t6, 0x2278
	addiu v0, v0, 1
	beq $zero, $zero, 0x2280
	or t1, t5, $zero
	addiu v0, v0, 1
	bnel v0, t0, 0x2238
	addu t7, a2, v0
	lh t7, 10(t3)
	or v0, $zero, $zero
	bne t5, t7, 0x2294
	nop
	addiu t1, t1, 1
	bnel t1, $zero, 0x235c
	addiu t2, t2, 1
	lui a0, 0x80a2
	addiu a0, a0, -21828
	lh t8, 2(a0)
	sll t9, t8, 0x3
	addu t6, a3, t9
	lw t7, 0(t6)
	addu t8, a2, v0
	bnel v1, t7, 0x22c8
	lh t9, 90(a0)
	sb $zero, 0(t8)
	lh t9, 90(a0)
	sll t6, t9, 0x3
	addu t7, a3, t6
	lw t8, 0(t7)
	addu t9, a2, v0
	bnel v1, t8, 0x22e8
	lh t6, 178(a0)
	sb $zero, 1(t9)
	lh t6, 178(a0)
	sll t7, t6, 0x3
	addu t8, a3, t7
	lw t9, 0(t8)
	addu t6, a2, v0
	bnel v1, t9, 0x2308
	lh t7, 266(a0)
	sb $zero, 2(t6)
	lh t7, 266(a0)
	sll t8, t7, 0x3
	addu t9, a3, t8
	lw t6, 0(t9)
	addu t7, a2, v0
	bnel v1, t6, 0x2328
	addiu v0, v0, 4
	sb $zero, 3(t7)
	addiu v0, v0, 4
	bne v0, t0, 0x22a4
	addiu a0, a0, 352
	lh t9, 90(sp)
	lh t8, 90(sp)
	sh t5, 10(t3)
	sll t6, t9, 0x3
	addu t7, a3, t6
	sh t8, 8(t3)
	lw t8, 0(t7)
	addiu v0, $zero, 2
	beq $zero, $zero, 0x2368
	sw t8, 4(t3)
	addiu t2, t2, 1
	bne t2, t4, 0x2228
	addiu t3, t3, 12
	or v0, $zero, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 88
	jr ra
	nop
	or a1, a0, $zero
	lui v0, 0x80a2
	lw v0, -21832(v0)
	lui t0, 0x80a2
	addiu t0, t0, -14788
	slti at, v0, 80
	beq at, $zero, 0x23c4
	or v1, v0, $zero
	addu t6, t0, v1
	lbu t7, 0(t6)
	bnel t7, $zero, 0x23b8
	addiu v1, v1, 1
	jr ra
	or v0, v1, $zero
	addiu v1, v1, 1
	slti at, v1, 80
	bnel at, $zero, 0x23a0
	addu t6, t0, v1
	lui t0, 0x80a2
	addiu a0, v0, -1
	addiu t0, t0, -14788
	blez a0, 0x2470
	or v1, $zero, $zero
	addiu a3, v0, -1
	andi a3, a3, 0x3
	beq a3, $zero, 0x2410
	or a2, a3, $zero
	addu t8, t0, v1
	lbu t9, 0(t8)
	bnel t9, $zero, 0x2404
	addiu v1, v1, 1
	jr ra
	or v0, v1, $zero
	addiu v1, v1, 1
	bnel a2, v1, 0x23ec
	addu t8, t0, v1
	beq v1, a0, 0x2470
	addu a2, t0, v1
	lbu t2, 0(a2)
	bnel t2, $zero, 0x242c
	lbu t3, 1(a2)
	jr ra
	or v0, v1, $zero
	lbu t3, 1(a2)
	bnel t3, $zero, 0x2440
	lbu t4, 2(a2)
	jr ra
	addiu v0, v1, 1
	lbu t4, 2(a2)
	bnel t4, $zero, 0x2454
	lbu t5, 3(a2)
	jr ra
	addiu v0, v1, 2
	lbu t5, 3(a2)
	bnel t5, $zero, 0x2468
	addiu v1, v1, 4
	jr ra
	addiu v0, v1, 3
	addiu v1, v1, 4
	bnel v1, a0, 0x2414
	addu a2, t0, v1
	slti at, v0, 80
	beq at, $zero, 0x252c
	or v1, v0, $zero
	addiu t1, $zero, 80
	subu a3, t1, v0
	andi a3, a3, 0x3
	beq a3, $zero, 0x24bc
	addu a2, a3, v0
	addu t6, t0, v1
	lbu t7, 0(t6)
	slt at, t7, a1
	beql at, $zero, 0x24b0
	addiu v1, v1, 1
	jr ra
	or v0, v1, $zero
	addiu v1, v1, 1
	bnel a2, v1, 0x2494
	addu t6, t0, v1
	beq v1, t1, 0x252c
	addu a2, t0, v1
	lbu t8, 0(a2)
	slt at, t8, a1
	beql at, $zero, 0x24dc
	lbu t9, 1(a2)
	jr ra
	or v0, v1, $zero
	lbu t9, 1(a2)
	slt at, t9, a1
	beql at, $zero, 0x24f4
	lbu t2, 2(a2)
	jr ra
	addiu v0, v1, 1
	lbu t2, 2(a2)
	slt at, t2, a1
	beql at, $zero, 0x250c
	lbu t3, 3(a2)
	jr ra
	addiu v0, v1, 2
	lbu t3, 3(a2)
	slt at, t3, a1
	beql at, $zero, 0x2524
	addiu v1, v1, 4
	jr ra
	addiu v0, v1, 3
	addiu v1, v1, 4
	bnel v1, t1, 0x24c0
	addu a2, t0, v1
	blez a0, 0x25d4
	or v1, $zero, $zero
	addiu a3, v0, -1
	andi a3, a3, 0x3
	beq a3, $zero, 0x2570
	or v0, a3, $zero
	addiu a1, $zero, 2
	addu t4, t0, v1
	lbu t5, 0(t4)
	beql a1, t5, 0x2564
	addiu v1, v1, 1
	jr ra
	or v0, v1, $zero
	addiu v1, v1, 1
	bnel v0, v1, 0x254c
	addu t4, t0, v1
	beq v1, a0, 0x25d4
	addiu a1, $zero, 2
	addu a2, t0, v1
	lbu t6, 0(a2)
	beql a1, t6, 0x2590
	lbu t7, 1(a2)
	jr ra
	or v0, v1, $zero
	lbu t7, 1(a2)
	beql a1, t7, 0x25a4
	lbu t8, 2(a2)
	jr ra
	addiu v0, v1, 1
	lbu t8, 2(a2)
	beql a1, t8, 0x25b8
	lbu t9, 3(a2)
	jr ra
	addiu v0, v1, 2
	lbu t9, 3(a2)
	beql a1, t9, 0x25cc
	addiu v1, v1, 4
	jr ra
	addiu v0, v1, 3
	addiu v1, v1, 4
	bnel v1, a0, 0x2578
	addu a2, t0, v1
	addiu v0, $zero, -1
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	lh t6, 50(sp)
	lui t8, 0x80a2
	addiu t8, t8, -23492
	sll t7, t6, 0x3
	addu v0, t7, t8
	lw a3, 0(v0)
	lui a2, 0x80a2
	lw a2, -22224(a2)
	bne a3, $zero, 0x2644
	nop
	lw t9, 4(v0)
	bne t9, $zero, 0x2644
	nop
	/*illegal*/ .word 0x0c286543
	or a0, a1, $zero
	addiu at, $zero, -1
	beq v0, at, 0x263c
	nop
	/*illegal*/ .word 0x10000040
	lw ra, 20(sp)
	beq $zero, $zero, 0x2734
	addiu v0, $zero, -1
	blez a2, 0x26c0
	or v0, $zero, $zero
	lui v1, 0x80a2
	addiu v1, v1, -22296
	lw t0, 4(v1)
	addiu v0, v0, 1
	bne t0, a3, 0x26b8
	or a0, a1, $zero
	jal 0xa1950c
	sw v1, 28(sp)
	addiu at, $zero, -1
	lw v1, 28(sp)
	beq v0, at, 0x26b0
	or a2, v0, $zero
	lh t1, 10(v1)
	addiu a0, $zero, 1
	sll t2, v0, 0x2
	bne a0, t1, 0x26a8
	subu t2, t2, v0
	sll t2, t2, 0x2
	subu t2, t2, v0
	sll t2, t2, 0x3
	lui at, 0x80a2
	addu at, at, t2
	sh a0, -21818(at)
	beq $zero, $zero, 0x2734
	or v0, a2, $zero
	beq $zero, $zero, 0x2734
	addiu v0, $zero, -1
	bne v0, a2, 0x2654
	addiu v1, v1, 12
	or a0, a1, $zero
	jal 0xa1950c
	sw a1, 52(sp)
	addiu at, $zero, -1
	beq v0, at, 0x2730
	lw a1, 52(sp)
	lh a0, 50(sp)
	jal 0xa19304
	sw v0, 40(sp)
	addiu a0, $zero, 1
	bne v0, a0, 0x26f8
	lw a2, 40(sp)
	beq $zero, $zero, 0x2734
	or v0, a2, $zero
	addiu at, $zero, 2
	bne v0, at, 0x2728
	sll t3, a2, 0x2
	subu t3, t3, a2
	sll t3, t3, 0x2
	subu t3, t3, a2
	sll t3, t3, 0x3
	lui at, 0x80a2
	addu at, at, t3
	sh a0, -21818(at)
	beq $zero, $zero, 0x2734
	or v0, a2, $zero
	beq $zero, $zero, 0x2734
	addiu v0, $zero, -1
	addiu v0, $zero, -1
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	/*illegal*/ .word 0x10a00011
	lui t1, 0x80a2
	lui t6, 0x80a2
	addiu t6, t6, -22444
	lw t8, 0(t6)
	addiu v0, a0, 64
	sw t8, 0(v0)
	lw t7, 4(t6)
	sw t7, 4(v0)
	lw t8, 8(t6)
	sw t8, 8(v0)
	lw t0, 0(a1)
	sw t0, 0(v0)
	lw t9, 4(a1)
	sw t9, 4(v0)
	lw t0, 8(a1)
	jr ra
	sw t0, 8(v0)
	addiu t1, t1, -22444
	lw t3, 0(t1)
	sw t3, 64(a0)
	lw t2, 4(t1)
	sw t2, 68(a0)
	lw t3, 8(t1)
	sw t3, 72(a0)
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	lh a0, 50(sp)
	jal 0xa19770
	lw a1, 80(sp)
	addiu at, $zero, -1
	beq v0, at, 0x2920
	sw v0, 32(sp)
	jal 0xa18170
	lh a0, 50(sp)
	lw t0, 32(sp)
	lui a3, 0x80a2
	lw t1, 80(sp)
	sll a2, t0, 0x2
	subu a2, a2, t0
	sll a2, a2, 0x2
	subu a2, a2, t0
	sll a2, a2, 0x3
	addiu a3, a3, -21828
	lh t6, 50(sp)
	addu v1, a3, a2
	lui at, 0x80a2
	sh v0, 4(v1)
	addu at, at, t0
	sb t1, -14788(at)
	addiu t7, sp, 52
	sh t6, 2(v1)
	lw t9, 0(t7)
	lhu t2, 78(sp)
	addu a0, a2, a3
	sw t9, 16(v1)
	lw t8, 4(t7)
	lw a1, 64(sp)
	sw t8, 20(v1)
	lw t9, 8(t7)
	sb $zero, 15(v1)
	sw a0, 28(sp)
	sw v1, 24(sp)
	sb t1, 14(v1)
	sh t2, 12(v1)
	jal 0xa198d4
	sw t9, 24(v1)
	lui a0, 0x80a2
	lw v1, 24(sp)
	addiu a0, a0, -22432
	lw t5, 0(a0)
	lw t7, 0(a0)
	lw t4, 4(a0)
	sw t5, 28(v1)
	sw t7, 40(v1)
	lw t5, 8(a0)
	lw t7, 8(a0)
	lw t6, 4(a0)
	addiu t3, $zero, 10
	lui t8, 0x80a2
	addiu t8, t8, -22420
	sh t3, 0(v1)
	sw t4, 32(v1)
	sw t5, 36(v1)
	sw t7, 48(v1)
	sw t6, 44(v1)
	lw t2, 0(t8)
	lh v0, 4(v1)
	lh t3, 86(sp)
	sw t2, 52(v1)
	lw t9, 4(t8)
	lh t4, 90(sp)
	addiu at, $zero, -1
	sw t9, 56(v1)
	lw t2, 8(t8)
	sh t3, 6(v1)
	sh t4, 8(v1)
	beq v0, at, 0x2908
	sw t2, 60(v1)
	sll t5, v0, 0x5
	lui t9, 0x80a2
	addu t9, t9, t5
	lw t9, -22208(t9)
	lw a0, 28(sp)
	lw a1, 68(sp)
	jalr t9, ra
	lw a2, 72(sp)
	lw t6, 32(sp)
	lui at, 0x80a2
	lw v0, 28(sp)
	addiu t7, t6, 1
	beq $zero, $zero, 0x293c
	sw t7, -21832(at)
	lui a0, 0x80a2
	jal 0xa18a8c
	lh a0, -21826(a0)
	lui a0, 0x80a2
	jal 0xa17eac
	lh a0, -21826(a0)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 52(sp)
	sw s5, 48(sp)
	sw s4, 44(sp)
	sw s3, 40(sp)
	sw s2, 36(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	lui s2, 0x80a2
	lw s2, -22224(s2)
	lui s0, 0x80a2
	addiu s0, s0, -22296
	blez s2, 0x29d8
	or s1, $zero, $zero
	addiu s5, sp, 68
	addiu s4, sp, 72
	addiu s3, $zero, -1
	lw t6, 0(s0)
	beql t6, $zero, 0x29d0
	addiu s1, s1, 1
	lh a2, 8(s0)
	or a0, s4, $zero
	beql s3, a2, 0x29d0
	addiu s1, s1, 1
	jal 0xa19170
	or a1, s5, $zero
	lw a0, 0(s0)
	lw a1, 72(sp)
	lw a2, 68(sp)
	lh a3, 8(s0)
	jal 0xa191f0
	sw s1, 16(sp)
	addiu s1, s1, 1
	bne s1, s2, 0x2990
	addiu s0, s0, 12
	lw ra, 52(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	lw s4, 44(sp)
	lw s5, 48(sp)
	jr ra
	addiu sp, sp, 80
	nop
	/*illegal*/ .word 0x008ed290
	/*illegal*/ .word 0x008ed580
	lb v0, 22512(a1)
	lb v0, 23264(a1)
	lb v0, 23168(a1)
	/*illegal*/ .word 0x008eff50
	/*illegal*/ .word 0x008f0680
	lb v0, -31568(a1)
	lb v0, -29728(a1)
	lb v0, -29888(a1)
	tge a0, t7, 0x51
	/*illegal*/ .word 0x008f1790
	lb v0, -26160(a1)
	lb v0, -25360(a1)
	lb v0, -25408(a1)
	/*illegal*/ .word 0x008f1950
	tge a0, t7, 0x6e
	lb v0, -24912(a1)
	lb v0, -24304(a1)
	lb v0, -24400(a1)
	add a0, a0, t7
	tge a0, t7, 0x8f
	lb v0, -23168(a1)
	lb v0, -22192(a1)
	lb v0, -22240(a1)
	/*illegal*/ .word 0x008f2a50
	tge a0, t7, 0xb7
	lb v0, -20560(a1)
	lb v0, -19632(a1)
	lb v0, -19696(a1)
	/*illegal*/ .word 0x008f2e40
	tge a0, t7, 0xc8
	lb v0, -19552(a1)
	lb v0, -18544(a1)
	lb v0, -18816(a1)
	/*illegal*/ .word 0x008f3ec0
	/*illegal*/ .word 0x008f4290
	lb v0, -15328(a1)
	lb v0, -14352(a1)
	lb v0, -14624(a1)
	/*illegal*/ .word 0x008f4dc0
	/*illegal*/ .word 0x008f4f60
	lb v0, -11488(a1)
	lb v0, -11072(a1)
	lb v0, -11104(a1)
	/*illegal*/ .word 0x008f4f90
	/*illegal*/ .word 0x008f5220
	lb v0, -11024(a1)
	lb v0, -10368(a1)
	lb v0, -10448(a1)
	tge a0, t7, 0x149
	/*illegal*/ .word 0x008f5620
	lb v0, -10288(a1)
	lb v0, -9344(a1)
	lb v0, -9456(a1)
	/*illegal*/ .word 0x008f56a0
	/*illegal*/ .word 0x008f5a20
	lb v0, -9216(a1)
	lb v0, -8320(a1)
	lb v0, -8400(a1)
	/*illegal*/ .word 0x008f5cd0
	/*illegal*/ .word 0x008f5f20
	lb v0, -7632(a1)
	lb v0, -7040(a1)
	lb v0, -7104(a1)
	tge a0, t7, 0x17d
	/*illegal*/ .word 0x008f62e0
	lb v0, -6960(a1)
	lb v0, -6080(a1)
	lb v0, -6128(a1)
	/*illegal*/ .word 0x008f6320
	/*illegal*/ .word 0x008f65d0
	lb v0, -6016(a1)
	lb v0, -5328(a1)
	lb v0, -5360(a1)
	/*illegal*/ .word 0x008f6600
	tge a0, t7, 0x1ad
	lb v0, -5280(a1)
	lb v0, -3888(a1)
	lb v0, -3984(a1)
	/*illegal*/ .word 0x008f6ed0
	/*illegal*/ .word 0x008f7350
	lb v0, -3024(a1)
	lb v0, -1872(a1)
	lb v0, -1936(a1)
	tge a0, t7, 0x1ce
	/*illegal*/ .word 0x008f7740
	lb v0, -1776(a1)
	lb v0, -864(a1)
	lb v0, -912(a1)
	/*illegal*/ .word 0x008f8a80
	/*illegal*/ .word 0x008f8fa0
	lb v1, 4064(a1)
	lb v1, 5376(a1)
	lb v1, 5328(a1)
	/*illegal*/ .word 0x008f8fe0
	/*illegal*/ .word 0x008f95c0
	lb v1, 5440(a1)
	lb v1, 6944(a1)
	lb v1, 6864(a1)
	/*illegal*/ .word 0x008f9d20
	/*illegal*/ .word 0x008f9ed0
	lb v1, 8832(a1)
	lb v1, 9264(a1)
	lb v1, 9232(a1)
	/*illegal*/ .word 0x008f9f00
	tge a0, t7, 0x28b
	lb v1, 9312(a1)
	lb v1, 10320(a1)
	lb v1, 10272(a1)
	/*illegal*/ .word 0x008fa340
	tge a0, t7, 0x296
	lb v1, 10400(a1)
	lb v1, 11024(a1)
	lb v1, 10992(a1)
	/*illegal*/ .word 0x008fa5e0
	/*illegal*/ .word 0x008fabd0
	lb v1, 11072(a1)
	lb v1, 12592(a1)
	lb v1, 12468(a1)
	/*illegal*/ .word 0x008fac50
	/*illegal*/ .word 0x008fae90
	lb v1, 12720(a1)
	lb v1, 13296(a1)
	lb v1, 13248(a1)
	/*illegal*/ .word 0x008fb460
	/*illegal*/ .word 0x008fb6d0
	lb v1, 14784(a1)
	lb v1, 15408(a1)
	lb v1, 15344(a1)
	/*illegal*/ .word 0x008fb710
	/*illegal*/ .word 0x008fbb40
	lb v1, 15472(a1)
	lb v1, 16544(a1)
	lb v1, 16496(a1)
	/*illegal*/ .word 0x008fbb90
	tge a0, t7, 0x2fc
	lb v1, 16624(a1)
	lb v1, 17552(a1)
	lb v1, 17504(a1)
	tge a0, t7, 0x2fd
	/*illegal*/ .word 0x008fc1e0
	lb v1, 17616(a1)
	lb v1, 18240(a1)
	lb v1, 18192(a1)
	/*illegal*/ .word 0x008fc210
	/*illegal*/ .word 0x008fc780
	lb v1, 18288(a1)
	lb v1, 19680(a1)
	lb v1, 19600(a1)
	/*illegal*/ .word 0x008fc7e0
	/*illegal*/ .word 0x008fc9e0
	lb v1, 19776(a1)
	lb v1, 20288(a1)
	lb v1, 20240(a1)
	/*illegal*/ .word 0x008fca20
	/*illegal*/ .word 0x008fd460
	lb v1, 20352(a1)
	lb v1, 22976(a1)
	lb v1, 22816(a1)
	/*illegal*/ .word 0x008fd520
	/*illegal*/ .word 0x008fdd60
	lb v1, 23168(a1)
	lb v1, 25280(a1)
	lb v1, 25148(a1)
	/*illegal*/ .word 0x008fdf90
	/*illegal*/ .word 0x008fe390
	lb v1, 25840(a1)
	lb v1, 26864(a1)
	lb v1, 26816(a1)
	/*illegal*/ .word 0x008fe3e0
	/*illegal*/ .word 0x008feae0
	lb v1, 26944(a1)
	lb v1, 28736(a1)
	lb v1, 28468(a1)
	/*illegal*/ .word 0x008feb60
	/*illegal*/ .word 0x008fee50
	lb v1, 28864(a1)
	lb v1, 29616(a1)
	lb v1, 29568(a1)
	/*illegal*/ .word 0x008fee80
	/*illegal*/ .word 0x008ff140
	lb v1, 29664(a1)
	lb v1, 30368(a1)
	lb v1, 30336(a1)
	tge a0, t7, 0x3c5
	tge a0, t7, 0x3dc
	lb v1, 30416(a1)
	lb v1, 31888(a1)
	lb v1, 31760(a1)
	/*illegal*/ .word 0x008ffc90
	tge a0, s0, 0x12
	lb v1, -32272(a1)
	lb v1, -30192(a1)
	lb v1, -30480(a1)
	tge a0, s0, 0x14
	/*illegal*/ .word 0x00900c60
	lb v1, -30064(a1)
	lb v1, -28224(a1)
	lb v1, -28512(a1)
	/*illegal*/ .word 0x00900cd0
	/*illegal*/ .word 0x00901540
	lb v1, -28112(a1)
	lb v1, -25952(a1)
	lb v1, -26240(a1)
	/*illegal*/ .word 0x009015c0
	tge a0, s0, 0x73
	lb v1, -25824(a1)
	lb v1, -23984(a1)
	lb v1, -24272(a1)
	/*illegal*/ .word 0x00902120
	/*illegal*/ .word 0x00902780
	lb v1, -22912(a1)
	lb v1, -21280(a1)
	lb v1, -21632(a1)
	/*illegal*/ .word 0x00902810
	/*illegal*/ .word 0x00902c10
	lb v1, -21136(a1)
	lb v1, -20112(a1)
	lb v1, -20144(a1)
	/*illegal*/ .word 0x00903460
	/*illegal*/ .word 0x00903b40
	lb v1, -17984(a1)
	lb v1, -16224(a1)
	lb v1, -16320(a1)
	tge a0, s0, 0x168
	/*illegal*/ .word 0x00906010
	lb v1, -8304(a1)
	lb v1, -6800(a1)
	lb v1, -6896(a1)
	/*illegal*/ .word 0x00906060
	tge a0, s0, 0x187
	lb v1, -6720(a1)
	lb v1, -6320(a1)
	lb v1, -6368(a1)
	tge a0, s1, 0x82
	/*illegal*/ .word 0x00912a60
	lb a0, -23024(a1)
	lb a0, -20544(a1)
	lb a0, -20576(a1)
	/*illegal*/ .word 0x00911e60
	tge a0, s1, 0x81
	lb a0, -23616(a1)
	lb a0, -23088(a1)
	lb a0, -23168(a1)
	tge a0, s1, 0x205
	/*illegal*/ .word 0x00918490
	lb a1, 1744(a1)
	lb a1, 2544(a1)
	lb a1, 2464(a1)
	/*illegal*/ .word 0x00918860
	/*illegal*/ .word 0x00918bd0
	lb a1, 3520(a1)
	lb a1, 4400(a1)
	lb a1, 4352(a1)
	/*illegal*/ .word 0x00918c20
	/*illegal*/ .word 0x00919390
	lb a1, 4480(a1)
	lb a1, 6384(a1)
	lb a1, 6304(a1)
	/*illegal*/ .word 0x00919400
	tge a0, s1, 0x25c
	lb a1, 6496(a1)
	lb a1, 7312(a1)
	lb a1, 7264(a1)
	/*illegal*/ .word 0x00919760
	tge a0, s1, 0x288
	lb a1, 7360(a1)
	lb a1, 10128(a1)
	lb a1, 10000(a1)
	/*illegal*/ .word 0x0091a2d0
	/*illegal*/ .word 0x0091a860
	lb a1, 10288(a1)
	lb a1, 11712(a1)
	lb a1, 11648(a1)
	tge a0, s1, 0x2a2
	tge a0, s1, 0x2bf
	lb a1, 11792(a1)
	lb a1, 13648(a1)
	lb a1, 13520(a1)
	/*illegal*/ .word 0x0091b080
	/*illegal*/ .word 0x0091b660
	lb a1, 13792(a1)
	lb a1, 15296(a1)
	lb a1, 15168(a1)
	/*illegal*/ .word 0x0091b700
	tge a0, s1, 0x2fb
	lb a1, 15456(a1)
	lb a1, 17488(a1)
	lb a1, 17440(a1)
	/*illegal*/ .word 0x0091c190
	/*illegal*/ .word 0x0091c5a0
	lb a1, 18160(a1)
	lb a1, 19200(a1)
	lb a1, 19136(a1)
	/*illegal*/ .word 0x0091c600
	/*illegal*/ .word 0x0091cca0
	lb a1, 19296(a1)
	lb a1, 20992(a1)
	lb a1, 20800(a1)
	/*illegal*/ .word 0x0091cd10
	/*illegal*/ .word 0x0091d3d0
	lb a1, 21104(a1)
	lb a1, 22832(a1)
	lb a1, 22640(a1)
	/*illegal*/ .word 0x0091d910
	tge a0, s1, 0x37a
	lb a1, 24176(a1)
	lb a1, 25616(a1)
	lb a1, 25552(a1)
	/*illegal*/ .word 0x0091df10
	/*illegal*/ .word 0x0091e390
	lb a1, 25712(a1)
	lb a1, 26864(a1)
	lb a1, 26832(a1)
	/*illegal*/ .word 0x0091e3c0
	/*illegal*/ .word 0x0091e7a0
	lb a1, 26912(a1)
	lb a1, 27904(a1)
	lb a1, 27856(a1)
	tge a0, s1, 0x3b1
	tge a0, s1, 0x3cd
	lb a1, 29136(a1)
	lb a1, 30928(a1)
	lb a1, 30864(a1)
	/*illegal*/ .word 0x0091f3e0
	/*illegal*/ .word 0x0091fb10
	lb a1, 31040(a1)
	lb a1, -32656(a1)
	lb a1, -32736(a1)
	/*illegal*/ .word 0x008ff7c0
	/*illegal*/ .word 0x008ffc20
	lb v1, 32032(a1)
	lb v1, -32384(a1)
	lb v1, -32464(a1)
	/*illegal*/ .word 0x009206e0
	/*illegal*/ .word 0x00920cd0
	lb a1, -29632(a1)
	lb a1, -28112(a1)
	lb a1, -28208(a1)
	tge a0, s2, 0x8f
	tge a0, s2, 0xa6
	lb a1, -22192(a1)
	lb a1, -20720(a1)
	lb a1, -20800(a1)
	/*illegal*/ .word 0x00927440
	/*illegal*/ .word 0x00927860
	lb a2, 29088(a1)
	lb a2, 30144(a1)
	lb a2, 30032(a1)
	/*illegal*/ .word 0x00927910
	tge a0, s2, 0x205
	lb a2, 30320(a1)
	lb a2, 32464(a1)
	lb a2, 32304(a1)
	tge a0, s2, 0x208
	/*illegal*/ .word 0x009284d0
	lb a2, 32656(a1)
	lb a2, -32208(a1)
	lb a2, -32304(a1)
	tge a0, s2, 0x214
	tge a0, s2, 0x21d
	lb a2, -32112(a1)
	lb a2, -31536(a1)
	lb a2, -31616(a1)
	tge a0, s2, 0x21e
	/*illegal*/ .word 0x00928c80
	lb a2, -31472(a1)
	lb a2, -30240(a1)
	lb a2, -30304(a1)
	/*illegal*/ .word 0x0092a490
	/*illegal*/ .word 0x0092a6e0
	lb a2, -24080(a1)
	lb a2, -23488(a1)
	lb a2, -23552(a1)
	tge a0, s2, 0x2e5
	tge a0, s2, 0x2fa
	lb a2, -18736(a1)
	lb a2, -17392(a1)
	lb a2, -17472(a1)
	/*illegal*/ .word 0x00931d40
	/*illegal*/ .word 0x00932260
	lb a3, 6816(a1)
	lb a3, 8128(a1)
	lb a3, 8016(a1)
	tge a0, s3, 0x8b
	/*illegal*/ .word 0x00932a50
	lb a3, 8272(a1)
	lb a3, 10160(a1)
	lb a3, 10112(a1)
	tge a0, s1, 0x2fc
	/*illegal*/ .word 0x0091c160
	lb a1, 17552(a1)
	lb a1, 18112(a1)
	lb a1, 18080(a1)
	/*illegal*/ .word 0x008f0a80
	/*illegal*/ .word 0x008f0fa0
	lb v0, -28704(a1)
	lb v0, -27392(a1)
	lb v0, -27472(a1)
	tge a0, t7, 0x6f
	/*illegal*/ .word 0x008f1fc0
	lb v0, -24240(a1)
	lb v0, -23264(a1)
	lb v0, -23312(a1)
	/*illegal*/ .word 0x008f4890
	/*illegal*/ .word 0x008f4d80
	lb v0, -12816(a1)
	lb v0, -11552(a1)
	lb v0, -11600(a1)
	/*illegal*/ .word 0x00901d60
	/*illegal*/ .word 0x009020d0
	lb v1, -23872(a1)
	lb v1, -22992(a1)
	lb v1, -23072(a1)
	/*illegal*/ .word 0x008ee310
	/*illegal*/ .word 0x008eecc0
	lb v0, 26736(a1)
	lb v0, 29216(a1)
	lb v0, 28976(a1)
	/*illegal*/ .word 0x008ef480
	tge a0, t6, 0x3fb
	lb v0, 31200(a1)
	lb v0, -31664(a1)
	lb v0, -31744(a1)
	/*illegal*/ .word 0x008eed90
	/*illegal*/ .word 0x008ef400
	lb v0, 29424(a1)
	lb v0, 31072(a1)
	lb v0, 31008(a1)
	/*illegal*/ .word 0x008f9650
	tge a0, t7, 0x262
	lb v1, 7088(a1)
	lb v1, 7696(a1)
	lb v1, 7664(a1)
	/*illegal*/ .word 0x008f98e0
	/*illegal*/ .word 0x008f9ce0
	lb v1, 7744(a1)
	lb v1, 8768(a1)
	lb v1, 8720(a1)
	/*illegal*/ .word 0x008f8140
	tge a0, t7, 0x218
	lb v1, 1696(a1)
	lb v1, 2960(a1)
	lb v1, 2896(a1)
	tge a0, t6, 0x376
	tge a0, t6, 0x38a
	lb v0, 25360(a1)
	lb v0, 26640(a1)
	lb v0, 26592(a1)
	/*illegal*/ .word 0x008f3780
	tge a0, t7, 0xf8
	lb v0, -17184(a1)
	lb v0, -15472(a1)
	lb v0, -15584(a1)
	/*illegal*/ .word 0x008ed5c0
	/*illegal*/ .word 0x008edb20
	lb v0, 23328(a1)
	lb v0, 24704(a1)
	lb v0, 24656(a1)
	tge a0, t7, 0x1dd
	/*illegal*/ .word 0x008f80c0
	lb v0, -816(a1)
	lb v1, 1568(a1)
	lb v1, 1496(a1)
	tge a0, t6, 0x36d
	/*illegal*/ .word 0x008edd80
	lb v0, 24784(a1)
	lb v0, 25312(a1)
	lb v0, 25264(a1)
	/*illegal*/ .word 0x008faed0
	tge a0, t7, 0x2cf
	lb v1, 13360(a1)
	lb v1, 14672(a1)
	lb v1, 14592(a1)
	/*illegal*/ .word 0x008f3280
	tge a0, t7, 0xdc
	lb v0, -18464(a1)
	lb v0, -17264(a1)
	lb v0, -17328(a1)
	/*illegal*/ .word 0x00902c40
	/*illegal*/ .word 0x009031a0
	lb v1, -20064(a1)
	lb v1, -18688(a1)
	lb v1, -18736(a1)
	/*illegal*/ .word 0x008f17c0
	/*illegal*/ .word 0x008f1920
	lb v0, -25312(a1)
	lb v0, -24960(a1)
	lb v0, -24992(a1)
	/*illegal*/ .word 0x008f5a80
	/*illegal*/ .word 0x008f5c90
	lb v0, -8224(a1)
	lb v0, -7696(a1)
	lb v0, -7728(a1)
	/*illegal*/ .word 0x0092b750
	/*illegal*/ .word 0x0092b940
	lb a2, -19280(a1)
	lb a2, -18784(a1)
	lb a2, -18832(a1)
	/*illegal*/ .word 0x0091d450
	/*illegal*/ .word 0x0091d8d0
	lb a1, 22960(a1)
	lb a1, 24112(a1)
	lb a1, 24060(a1)
	/*illegal*/ .word 0x008fde10
	/*illegal*/ .word 0x008fdf60
	lb v1, 25456(a1)
	lb v1, 25792(a1)
	lb v1, 25760(a1)
	tge a0, t7, 0x1c
	tge a0, t7, 0x28
	lb v0, -29552(a1)
	lb v0, -28784(a1)
	lb v0, -28832(a1)
	tge a0, t7, 0x9a
	tge a0, t7, 0xa7
	lb v0, -21488(a1)
	lb v0, -20656(a1)
	lb v0, -20704(a1)
	tge a0, t7, 0x90
	/*illegal*/ .word 0x008f2680
	lb v0, -22128(a1)
	lb v0, -21536(a1)
	lb v0, -21568(a1)
	/*illegal*/ .word 0x008f1010
	/*illegal*/ .word 0x008f1410
	lb v0, -27280(a1)
	lb v0, -26256(a1)
	lb v0, -26324(a1)
	/*illegal*/ .word 0x008f6be0
	/*illegal*/ .word 0x008f6e90
	lb v0, -3776(a1)
	lb v0, -3088(a1)
	lb v0, -3136(a1)
	/*illegal*/ .word 0x008f42e0
	/*illegal*/ .word 0x008f44c0
	lb v0, -14272(a1)
	lb v0, -13792(a1)
	lb v0, -13840(a1)
	tge a0, t7, 0x113
	/*illegal*/ .word 0x008f4840
	lb v0, -13744(a1)
	lb v0, -12896(a1)
	lb v0, -12936(a1)
	tge a0, s0, 0xc7
	tge a0, s0, 0xd0
	lb v1, -18608(a1)
	lb v1, -18032(a1)
	lb v1, -18064(a1)
	/*illegal*/ .word 0x008f8690
	tge a0, t7, 0x228
	lb v1, 3056(a1)
	lb v1, 3984(a1)
	lb v1, 3920(a1)
	bltz s0, 0x8b0
	/*illegal*/ .word 0x0600fa58
	/*illegal*/ .word 0x06004a20
	/*illegal*/ .word 0x06004dd8
	/*illegal*/ .word 0x0600ada0
	/*illegal*/ .word 0x0600af78
	/*illegal*/ .word 0x06015000
	/*illegal*/ .word 0x060158a8
	/*illegal*/ .word 0x060055e0
	/*illegal*/ .word 0x06005ac0
	/*illegal*/ .word 0x0600ff50
	/*illegal*/ .word 0x060106e8
	/*illegal*/ .word 0x06004de0
	/*illegal*/ .word 0x060052c0
	/*illegal*/ .word 0x06008cf0
	/*illegal*/ .word 0x060091d0
	nop
	nop
	/*illegal*/ .word 0x060006c0
	/*illegal*/ .word 0x060008a0
	/*illegal*/ .word 0x06008600
	/*illegal*/ .word 0x06008ce0
	/*illegal*/ .word 0x0600cf40
	/*illegal*/ .word 0x0600d820
	/*illegal*/ .word 0x06001300
	/*illegal*/ .word 0x060015e0
	/*illegal*/ .word 0x0600fa60
	/*illegal*/ .word 0x0600ff40
	nop
	nop
	/*illegal*/ .word 0x0600fa60
	/*illegal*/ .word 0x0600ff40
	/*illegal*/ .word 0x06011930
	/*illegal*/ .word 0x06011ed0
	/*illegal*/ .word 0x06011930
	/*illegal*/ .word 0x06011ed0
	/*illegal*/ .word 0x060091e0
	/*illegal*/ .word 0x06009720
	/*illegal*/ .word 0x060091e0
	/*illegal*/ .word 0x06009720
	nop
	nop
	/*illegal*/ .word 0x06009e70
	/*illegal*/ .word 0x0600a050
	nop
	nop
	/*illegal*/ .word 0x0600e160
	/*illegal*/ .word 0x0600ec68
	/*illegal*/ .word 0x0600e000
	/*illegal*/ .word 0x0600e158
	nop
	nop
	/*illegal*/ .word 0x0600af80
	/*illegal*/ .word 0x0600b168
	/*illegal*/ .word 0x06007cd0
	/*illegal*/ .word 0x06008100
	/*illegal*/ .word 0x06007cd0
	/*illegal*/ .word 0x06008100
	/*illegal*/ .word 0x060106f0
	/*illegal*/ .word 0x06011018
	/*illegal*/ .word 0x060008b0
	/*illegal*/ .word 0x06001108
	nop
	nop
	/*illegal*/ .word 0x0600c9c0
	/*illegal*/ .word 0x0600cf38
	/*illegal*/ .word 0x0600a060
	/*illegal*/ .word 0x0600a548
	/*illegal*/ .word 0x0600e160
	/*illegal*/ .word 0x0600ec68
	/*illegal*/ .word 0x06009920
	/*illegal*/ .word 0x06009b20
	nop
	nop
	/*illegal*/ .word 0x0600b170
	/*illegal*/ .word 0x0600b358
	/*illegal*/ .word 0x060073c0
	/*illegal*/ .word 0x06007cc8
	/*illegal*/ .word 0x060061a0
	/*illegal*/ .word 0x06006aa8
	/*illegal*/ .word 0x060061a0
	/*illegal*/ .word 0x06006aa8
	/*illegal*/ .word 0x06006ab0
	/*illegal*/ .word 0x060073b8
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0600d830
	/*illegal*/ .word 0x0600dff8
	/*illegal*/ .word 0x0600d830
	/*illegal*/ .word 0x0600dff8
	/*illegal*/ .word 0x06001110
	/*illegal*/ .word 0x060012f8
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06016720
	/*illegal*/ .word 0x06016bf0
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x060006b8
	/*illegal*/ .word 0x06001640
	/*illegal*/ .word 0x06001cd0
	/*illegal*/ .word 0x06001640
	/*illegal*/ .word 0x06001cd0
	nop
	nop
	/*illegal*/ .word 0x0600d830
	/*illegal*/ .word 0x0600dff8
	nop
	nop
	/*illegal*/ .word 0x06004a20
	/*illegal*/ .word 0x06004dd8
	nop
	nop
	/*illegal*/ .word 0x06009b30
	/*illegal*/ .word 0x06009e60
	/*illegal*/ .word 0x0600a850
	/*illegal*/ .word 0x0600ab30
	/*illegal*/ .word 0x06016230
	/*illegal*/ .word 0x06016710
	/*illegal*/ .word 0x06009730
	/*illegal*/ .word 0x06009918
	nop
	nop
	/*illegal*/ .word 0x06004a20
	/*illegal*/ .word 0x06004dd8
	/*illegal*/ .word 0x0600be90
	/*illegal*/ .word 0x0600c9b8
	/*illegal*/ .word 0x0600b360
	/*illegal*/ .word 0x0600be88
	/*illegal*/ .word 0x0600b170
	/*illegal*/ .word 0x0600b358
	/*illegal*/ .word 0x0600d830
	/*illegal*/ .word 0x0600dff8
	nop
	nop
	/*illegal*/ .word 0x06012700
	/*illegal*/ .word 0x06012860
	nop
	nop
	/*illegal*/ .word 0x06012870
	/*illegal*/ .word 0x06013150
	/*illegal*/ .word 0x06013160
	/*illegal*/ .word 0x06013a40
	/*illegal*/ .word 0x06014330
	/*illegal*/ .word 0x06014518
	/*illegal*/ .word 0x0600a550
	/*illegal*/ .word 0x0600a840
	/*illegal*/ .word 0x06008110
	/*illegal*/ .word 0x060085f0
	/*illegal*/ .word 0x0600ff50
	/*illegal*/ .word 0x060106e8
	/*illegal*/ .word 0x060158b0
	/*illegal*/ .word 0x06016220
	nop
	nop
	/*illegal*/ .word 0x06004140
	/*illegal*/ .word 0x06004a10
	/*illegal*/ .word 0x06014b10
	/*illegal*/ .word 0x06014ff8
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x060033c0
	/*illegal*/ .word 0x06004138
	nop
	nop
	/*illegal*/ .word 0x060033c0
	/*illegal*/ .word 0x06004138
	nop
	nop
	/*illegal*/ .word 0x06011930
	/*illegal*/ .word 0x06011ed0
	/*illegal*/ .word 0x06002670
	/*illegal*/ .word 0x06002918
	nop
	nop
	/*illegal*/ .word 0x06002670
	/*illegal*/ .word 0x06002918
	/*illegal*/ .word 0x06001ce0
	/*illegal*/ .word 0x06002668
	/*illegal*/ .word 0x06011ee0
	/*illegal*/ .word 0x060126f8
	/*illegal*/ .word 0x06001ce0
	/*illegal*/ .word 0x06002668
	/*illegal*/ .word 0x0600ecb0
	/*illegal*/ .word 0x0600f578
	/*illegal*/ .word 0x060052d0
	/*illegal*/ .word 0x060055d8
	/*illegal*/ .word 0x06005ad0
	/*illegal*/ .word 0x06006198
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06002920
	/*illegal*/ .word 0x060033b0
	nop
	nop
	/*illegal*/ .word 0x06001ce0
	/*illegal*/ .word 0x06002668
	/*illegal*/ .word 0x06004a20
	/*illegal*/ .word 0x06004dd8
	nop
	nop
	/*illegal*/ .word 0x0600ab40
	/*illegal*/ .word 0x0600ad90
	/*illegal*/ .word 0x06011020
	/*illegal*/ .word 0x06011928
	nop
	nop
	/*illegal*/ .word 0x0600a850
	/*illegal*/ .word 0x0600ab30
	nop
	nop
	/*illegal*/ .word 0x06014520
	/*illegal*/ .word 0x06014b00
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x01000101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x01000101
	sll $zero, $zero, 0x4
	sll $zero, at, 0x0
	sll $zero, $zero, 0x4
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00000001
	sll $zero, $zero, 0x4
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01010000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sll $zero, $zero, 0x4
	sll $zero, $zero, 0x4
	nop
	/*illegal*/ .word 0x3f800000
	nop
	/*illegal*/ .word 0x00210700
	addi $zero, $zero, 48
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x000001bc
	lb at, -30356(a1)
	lb at, -30120(a1)
	lb at, -28724(a1)
	lb at, -29680(a1)
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sltiu t6, s1, 12133
	/*illegal*/ .word 0x665f6566
	/*illegal*/ .word 0x66656374
	/*illegal*/ .word 0x5f636f6e
	/*illegal*/ .word 0x74726f6c
	sltiu v1, s3, 0
	/*illegal*/ .word 0x3c8efa35
	/*illegal*/ .word 0x3c8efa35
	/*illegal*/ .word 0x3c8efa35
	/*illegal*/ .word 0x4622f983
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0xc47a0cff
	nop

.close
