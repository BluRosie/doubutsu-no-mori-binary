.n64
.create "build/obj/7E6080.bin", 0

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
	addiu a2, $zero, 19
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	addiu a2, $zero, 60
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 19
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
	lw a0, 48(sp)
	lw v1, 680(a0)
	or a1, v1, $zero
	lui t7, 0xda38
	ori t7, t7, 0x3
	sw t7, 0(a1)
	addiu v1, v1, 8
	sw v1, 36(sp)
	jal 0xe13c4
	sw a1, 28(sp)
	lw a1, 28(sp)
	lw v1, 36(sp)
	lui t8, 0x8013
	sw v0, 4(a1)
	lw t8, 28472(t8)
	sw v1, 36(sp)
	addiu a0, $zero, 19
	lw t9, 172(t8)
	jalr t9, ra
	nop
	lui at, 0x8000
	addu t0, v0, at
	lui at, 0x8014
	sw t0, 22712(at)
	lw v1, 36(sp)
	lui t1, 0xdb06
	ori t1, t1, 0x18
	or a1, v1, $zero
	sw t1, 0(a1)
	lui t2, 0x8013
	lw t2, 28472(t2)
	addiu v1, v1, 8
	sw v1, 36(sp)
	sw a1, 24(sp)
	lw t9, 172(t2)
	addiu a0, $zero, 19
	jalr t9, ra
	nop
	lw a1, 24(sp)
	lw v1, 36(sp)
	lui a0, 0x601
	sw v0, 4(a1)
	lw t3, 48(sp)
	sw v1, 680(t3)
	jal 0x9ada8
	addiu a0, a0, 14904
	lw a0, 60(sp)
	jal 0x55598
	or a1, v0, $zero
	lw t4, 48(sp)
	lui t5, 0xde00
	lui t6, 0x601
	lw v1, 680(t4)
	or v0, v1, $zero
	addiu t6, t6, 12528
	sw t6, 4(v0)
	sw t5, 0(v0)
	addiu v1, v1, 8
	lw t7, 48(sp)
	sw v1, 680(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 56
	nop
	/*illegal*/ .word 0x00530000
	nop
	/*illegal*/ .word 0x580d0003
	/*illegal*/ .word 0x000002d8
	lb $zero, 12848(a1)
	lb $zero, 12864(a1)
	lb $zero, 13004(a1)
	lb $zero, 13088(a1)
	nop
	nop
	nop
	nop

.close
