.n64
.create "build/obj/7EA820.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lhu t6, 6(a0)
	or a1, $zero, $zero
	addiu t7, t6, -22544
	sw t7, 696(a0)
	jal 0xa09580
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0xa093fc
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 21
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	addiu a2, $zero, 62
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 21
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 2156
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a0, 64(sp)
	lw t6, 64(sp)
	lw v0, 696(t6)
	slti at, v0, 6
	bne at, $zero, 0x15c
	slti at, v0, 9
	beq at, $zero, 0x15c
	addiu a0, sp, 44
	lui a1, 0x8013
	jal 0x96740
	lhu a1, 24056(a1)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	or a1, $zero, $zero
	addiu a2, sp, 44
	jal 0x9d6d0
	addiu a3, $zero, 10
	addiu a0, sp, 36
	jal 0xacd74
	ori a1, $zero, 0xd008
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	addiu a1, $zero, 1
	addiu a2, sp, 36
	jal 0x9d6d0
	addiu a3, $zero, 6
	lw t7, 64(sp)
	lw v0, 696(t7)
	jal 0x7b5c0
	addiu a0, v0, 11053
	jal 0x7b79c
	or a0, $zero, $zero
	jal 0x7ba1c
	addiu a0, $zero, 1
	jal 0xb56a4
	addiu a0, $zero, 1
	jal 0x7d098
	nop
	addiu t8, $zero, 145
	addiu t9, $zero, 60
	addiu t0, $zero, 40
	addiu t1, $zero, 255
	sb t8, 56(sp)
	sb t9, 57(sp)
	sb t0, 58(sp)
	sb t1, 59(sp)
	jal 0x7b980
	addiu a0, sp, 56
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0xb1c84
	or a0, a1, $zero
	lw a1, 32(sp)
	addiu a0, $zero, 7
	jal 0x7cf00
	sw v0, 28(sp)
	addiu at, $zero, 1
	lw v1, 28(sp)
	beq v0, at, 0x240
	lw a1, 32(sp)
	beql v1, $zero, 0x244
	lw ra, 20(sp)
	/*illegal*/ .word 0xc4640030
	/*illegal*/ .word 0xc4a60030
	/*illegal*/ .word 0x4604303e
	nop
	/*illegal*/ .word 0x4502000e
	lw ra, 20(sp)
	lh v0, 182(a1)
	addiu a0, $zero, 7
	lui a2, 0x80a1
	bltz v0, 0x22c
	subu v1, $zero, v0
	beq $zero, $zero, 0x22c
	or v1, v0, $zero
	slti at, v1, 8192
	beql at, $zero, 0x244
	lw ra, 20(sp)
	jal 0x7cdd8
	addiu a2, a2, -27636
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x80a1
	addu t7, t7, t6
	lw t7, -26692(t7)
	sw a1, 692(a0)
	sw t7, 672(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t9, 672(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	ori a0, $zero, 0xf0ee
	lw t8, 12(t6)
	sw t8, 4(sp)
	lw a2, 16(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 20(t6)
	sw $zero, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw a0, 32(sp)
	jal 0xa095a0
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80a1
	addiu t9, t9, -27232
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	lui v0, 0x8013
	addiu v0, v0, 28320
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 52(sp)
	lw t8, 268(v0)
	lw t0, 152(v0)
	lw t7, 0(t6)
	xori t9, t8, 0x3
	sltiu t9, t9, 1
	sw t9, 40(sp)
	sw t7, 44(sp)
	lw t9, 172(t0)
	addiu a0, $zero, 21
	jalr t9, ra
	nop
	lui t1, 0x8013
	lw t1, 28472(t1)
	sw v0, 36(sp)
	addiu a0, $zero, 62
	lw t9, 1104(t1)
	jalr t9, ra
	nop
	sw v0, 32(sp)
	jal 0xe13c4
	lw a0, 44(sp)
	beq v0, $zero, 0x43c
	lw a0, 44(sp)
	jal 0xbd5e8
	sw v0, 28(sp)
	lw a1, 28(sp)
	lw t2, 44(sp)
	lui t3, 0xdb06
	ori t3, t3, 0x20
	lw v0, 664(t2)
	or v1, v0, $zero
	sw t3, 0(v1)
	lw t4, 32(sp)
	addiu v0, v0, 8
	lui at, 0x8000
	sw t4, 4(v1)
	lw a0, 36(sp)
	addu t5, a0, at
	lui at, 0x8014
	sw t5, 22712(at)
	or v1, v0, $zero
	lui t6, 0xdb06
	ori t6, t6, 0x18
	sw t6, 0(v1)
	sw a0, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t7, 0xda38
	ori t7, t7, 0x3
	sw t7, 0(v1)
	sw a1, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t8, 0xde00
	sw t8, 0(v1)
	lw t0, 40(sp)
	lui t9, 0x80a1
	addiu v0, v0, 8
	sll t1, t0, 0x2
	addu t9, t9, t1
	lw t9, -26688(t9)
	lui t3, 0x8013
	sw t9, 4(v1)
	lw t2, 44(sp)
	sw v0, 664(t2)
	lw t3, 28448(t3)
	lui a1, 0x80a1
	addiu a1, a1, -26712
	lw t9, 4(t3)
	lw a0, 52(sp)
	addiu a2, $zero, 21
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	nop
	/*illegal*/ .word 0x003f0000
	nop
	/*illegal*/ .word 0x58100003
	/*illegal*/ .word 0x000002d8
	lb $zero, -27856(a1)
	lb $zero, -27792(a1)
	lb $zero, -27196(a1)
	lb $zero, -27092(a1)
	nop
	/*illegal*/ .word 0x01000001
	sllv $zero, $zero, $zero
	lb $zero, -26716(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0x17da8
	/*illegal*/ .word 0x06005e88
	lb $zero, -27412(a1)
	/*illegal*/ .word 0x06055768
	/*illegal*/ .word 0x06055cd8
	nop
	nop

.close
