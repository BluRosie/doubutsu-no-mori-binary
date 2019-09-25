.n64
.create "build/obj/7E6280.bin", 0

	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 20
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	addiu a2, $zero, 61
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 20
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 2156
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	lw a1, 40(sp)
	addiu a0, sp, 28
	jal 0x9a0a4
	addiu a1, a1, 40
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40020
	lw a0, 40(sp)
	addiu a1, $zero, 12
	/*illegal*/ .word 0x46062200
	addiu a2, sp, 28
	jal 0xd1d08
	/*illegal*/ .word 0xe7a80020
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	lw t6, 60(sp)
	lw a0, 0(t6)
	jal 0xbd598
	sw a0, 48(sp)
	lw t7, 56(sp)
	addiu at, $zero, 22543
	lhu t8, 6(t7)
	bne t8, at, 0x130
	lui a0, 0x80a0
	addiu a0, a0, 14068
	jal 0xe02bc
	addiu a1, $zero, 1
	lw a0, 48(sp)
	lw v1, 680(a0)
	or a1, v1, $zero
	lui t9, 0xda38
	ori t9, t9, 0x3
	sw t9, 0(a1)
	addiu v1, v1, 8
	sw v1, 36(sp)
	jal 0xe13c4
	sw a1, 28(sp)
	lw a1, 28(sp)
	lw v1, 36(sp)
	lui t0, 0x8013
	sw v0, 4(a1)
	lw t0, 28472(t0)
	sw v1, 36(sp)
	addiu a0, $zero, 20
	lw t9, 172(t0)
	jalr t9, ra
	nop
	lui at, 0x8000
	addu t1, v0, at
	lui at, 0x8014
	sw t1, 22712(at)
	lw v1, 36(sp)
	lui t2, 0xdb06
	ori t2, t2, 0x18
	or a1, v1, $zero
	sw t2, 0(a1)
	lui t3, 0x8013
	lw t3, 28472(t3)
	addiu v1, v1, 8
	sw v1, 36(sp)
	sw a1, 24(sp)
	lw t9, 172(t3)
	addiu a0, $zero, 20
	jalr t9, ra
	nop
	lw a1, 24(sp)
	lw v1, 36(sp)
	lui a0, 0x601
	sw v0, 4(a1)
	lw t4, 48(sp)
	sw v1, 680(t4)
	jal 0x9ada8
	addiu a0, a0, 18888
	lw a0, 60(sp)
	jal 0x55598
	or a1, v0, $zero
	lw t5, 48(sp)
	lui t6, 0xde00
	lui t7, 0x601
	lw v1, 680(t5)
	or v0, v1, $zero
	addiu t7, t7, 16512
	sw t7, 4(v0)
	sw t6, 0(v0)
	addiu v1, v1, 8
	lw t8, 48(sp)
	sw v1, 680(t8)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 56
	nop
	/*illegal*/ .word 0x00540000
	nop
	/*illegal*/ .word 0x580e0003
	/*illegal*/ .word 0x000002d8
	lb $zero, 13472(a1)
	lb $zero, 13488(a1)
	lb $zero, 13628(a1)
	lb $zero, 13712(a1)
	nop
	cache 0x0, 0(gp)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x3f800000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x3f800000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x3f800000
	nop
	nop
	nop

.close
