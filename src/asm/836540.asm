.n64
.create "build/obj/836540.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0xa764a4
	or a1, $zero, $zero
	lw a0, 24(sp)
	jal 0xa76294
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
	addiu a2, $zero, 27
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	addiu a2, $zero, 68
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 27
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 2156
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -104
	sw s2, 48(sp)
	or s2, a0, $zero
	sw ra, 76(sp)
	sw fp, 72(sp)
	sw s7, 68(sp)
	sw s6, 64(sp)
	sw s5, 60(sp)
	sw s4, 56(sp)
	sw s3, 52(sp)
	sw s1, 44(sp)
	sw s0, 40(sp)
	sll t6, a1, 0x2
	lui s0, 0x80a7
	addu s0, s0, t6
	lui s1, 0x80a7
	lui fp, 0x80a7
	lui s7, 0x80a7
	lui s6, 0x80a7
	lui s5, 0x80a7
	lui s3, 0x80a7
	lw s0, 26624(s0)
	addiu s3, s3, 26632
	addiu s5, s5, 26672
	addiu s6, s6, 26696
	addiu s7, s7, 26720
	addiu fp, fp, 26656
	addiu s1, s1, 26644
	addiu s4, sp, 88
	/*illegal*/ .word 0xc6240000
	/*illegal*/ .word 0xc6460014
	/*illegal*/ .word 0xc66a0000
	addiu t1, $zero, 93
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a80060
	/*illegal*/ .word 0xc650000c
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b20058
	lw t8, 0(s4)
	sw t8, 0(sp)
	lw a1, 4(s4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s4)
	sw a2, 8(sp)
	lwl t0, 0(s0)
	lwr t0, 3(s0)
	swl t0, 12(sp)
	swr t0, 15(sp)
	lbu t0, 4(s0)
	lw a3, 12(sp)
	sb t0, 16(sp)
	lbu t9, 5(s0)
	sb t9, 17(sp)
	lbu t0, 6(s0)
	sw t1, 24(sp)
	sw s5, 20(sp)
	jal 0x73d80
	sb t0, 18(sp)
	/*illegal*/ .word 0xc6640004
	/*illegal*/ .word 0xc646000c
	addiu t6, $zero, 97
	addiu s0, s0, 7
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a80058
	lw t3, 0(s4)
	sw t3, 0(sp)
	lw a1, 4(s4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s4)
	sw a2, 8(sp)
	lwl t5, 0(s0)
	lwr t5, 3(s0)
	swl t5, 12(sp)
	swr t5, 15(sp)
	lbu t5, 4(s0)
	lw a3, 12(sp)
	sb t5, 16(sp)
	lbu t4, 5(s0)
	sb t4, 17(sp)
	lbu t5, 6(s0)
	sw t6, 24(sp)
	sw s6, 20(sp)
	jal 0x73d80
	sb t5, 18(sp)
	/*illegal*/ .word 0xc66a0008
	/*illegal*/ .word 0xc650000c
	addiu t1, $zero, 101
	addiu s0, s0, 7
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b20058
	lw t8, 0(s4)
	sw t8, 0(sp)
	lw a1, 4(s4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s4)
	sw a2, 8(sp)
	lwl t0, 0(s0)
	lwr t0, 3(s0)
	swl t0, 12(sp)
	swr t0, 15(sp)
	lbu t0, 4(s0)
	lw a3, 12(sp)
	sb t0, 16(sp)
	lbu t9, 5(s0)
	sb t9, 17(sp)
	lbu t0, 6(s0)
	sw t1, 24(sp)
	sw s7, 20(sp)
	jal 0x73d80
	sb t0, 18(sp)
	addiu s1, s1, 4
	bne s1, fp, 0x138
	addiu s0, s0, 7
	lw ra, 76(sp)
	lw s0, 40(sp)
	lw s1, 44(sp)
	lw s2, 48(sp)
	lw s3, 52(sp)
	lw s4, 56(sp)
	lw s5, 60(sp)
	lw s6, 64(sp)
	lw s7, 68(sp)
	lw fp, 72(sp)
	jr ra
	addiu sp, sp, 104
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x80a7
	addu t7, t7, t6
	lw t7, 26656(t7)
	sw t7, 672(a0)
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	jal 0xb1c84
	lw a0, 68(sp)
	lw t6, 64(sp)
	sw v0, 52(sp)
	addiu a0, sp, 48
	lw t8, 40(t6)
	addiu a1, sp, 44
	sw t8, 8(sp)
	lw a3, 44(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 48(t6)
	jal 0x88710
	sw t8, 16(sp)
	lw t9, 52(sp)
	addiu a0, sp, 40
	addiu a1, sp, 36
	lw t1, 40(t9)
	sw t1, 8(sp)
	lw a3, 44(t9)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t1, 48(t9)
	jal 0x88710
	sw t1, 16(sp)
	addiu a0, $zero, 1
	jal 0x7cf00
	lw a1, 52(sp)
	bne v0, $zero, 0x3b4
	addiu a0, $zero, 5
	jal 0x7cf00
	lw a1, 52(sp)
	bne v0, $zero, 0x3b4
	lw t2, 48(sp)
	lw t3, 40(sp)
	lw t4, 44(sp)
	lw t5, 36(sp)
	bne t2, t3, 0x3a4
	nop
	/*illegal*/ .word 0x518d0006
	lw a0, 64(sp)
	jal 0x567e8
	lw a0, 64(sp)
	beq $zero, $zero, 0x3cc
	lw ra, 28(sp)
	lw a0, 64(sp)
	lw a1, 68(sp)
	lw t9, 672(a0)
	jalr t9, ra
	nop
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	ori a0, $zero, 0xf0f4
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
	jal 0xa764c0
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80a7
	addiu t9, t9, 25792
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	lw t6, 60(sp)
	lui t8, 0x8013
	lw t8, 28472(t8)
	lw t7, 0(t6)
	addiu a0, $zero, 27
	sw t7, 52(sp)
	lw t9, 172(t8)
	jalr t9, ra
	nop
	lui t0, 0x8013
	lw t0, 28472(t0)
	sw v0, 48(sp)
	addiu a0, $zero, 68
	lw t9, 1104(t0)
	jalr t9, ra
	nop
	sw v0, 44(sp)
	jal 0xe13c4
	lw a0, 52(sp)
	jal 0xbd510
	lw a0, 52(sp)
	lw a1, 52(sp)
	lw v1, 712(a1)
	lui t1, 0xdb06
	ori t1, t1, 0x20
	or v0, v1, $zero
	sw t1, 0(v0)
	lw t2, 44(sp)
	addiu v1, v1, 8
	lui at, 0x8000
	sw t2, 4(v0)
	lw a0, 48(sp)
	addu t3, a0, at
	lui at, 0x8014
	sw t3, 22712(at)
	or v0, v1, $zero
	lui t4, 0xdb06
	ori t4, t4, 0x18
	sw t4, 0(v0)
	sw a0, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t5, 0xfa00
	ori t5, t5, 0x80
	addiu t6, $zero, -1
	sw t6, 4(v0)
	sw t5, 0(v0)
	addiu v1, v1, 8
	or a0, a1, $zero
	jal 0xe13c4
	sw v1, 28(sp)
	beq v0, $zero, 0x558
	lw v1, 28(sp)
	or a0, v1, $zero
	lui t7, 0xda38
	ori t7, t7, 0x3
	sw t7, 0(a0)
	sw v0, 4(a0)
	addiu v1, v1, 8
	or a0, v1, $zero
	lui t0, 0x601
	addiu t0, t0, 21016
	lui t8, 0xde00
	sw t8, 0(a0)
	sw t0, 4(a0)
	addiu v1, v1, 8
	lw t9, 52(sp)
	lui t1, 0x8013
	sw v1, 712(t9)
	beql v0, $zero, 0x590
	lw ra, 20(sp)
	lw t1, 28448(t1)
	lui a1, 0x80a7
	addiu a1, a1, 26540
	lw t9, 4(t1)
	lw a0, 60(sp)
	addiu a2, $zero, 27
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	nop
	/*illegal*/ .word 0x007c0000
	nop
	/*illegal*/ .word 0x582a0003
	/*illegal*/ .word 0x000002d8
	lb a3, 25040(a1)
	lb a3, 25096(a1)
	lb a3, 26024(a1)
	lb a3, 26128(a1)
	nop
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	mult $zero, $zero
	lb a3, 26516(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0x4d4c
	/*illegal*/ .word 0x06001358
	/*illegal*/ .word 0x64000000
	/*illegal*/ .word 0x00000064
	nop
	sll t4, $zero, 0x10
	nop
	/*illegal*/ .word 0x00640202
	/*illegal*/ .word 0x02020200
	/*illegal*/ .word 0x64020202
	/*illegal*/ .word 0x02020064
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02006400
	nop
	/*illegal*/ .word 0x00640000
	nop
	/*illegal*/ .word 0x64000000
	nop
	lb a3, 26560(a1)
	lb a3, 26560(a1)
	ll $zero, 0(s1)
	nop
	/*illegal*/ .word 0x42200000
	ll $zero, 0(s1)
	nop
	/*illegal*/ .word 0x42200000
	lb a3, 25748(a1)
	nop
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f676f
	/*illegal*/ .word 0x7a615f6d
	/*illegal*/ .word 0x6f76652e
	/*illegal*/ .word 0x635f696e
	/*illegal*/ .word 0x63000000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f676f
	/*illegal*/ .word 0x7a615f6d
	/*illegal*/ .word 0x6f76652e
	/*illegal*/ .word 0x635f696e
	/*illegal*/ .word 0x63000000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f676f
	/*illegal*/ .word 0x7a615f6d
	/*illegal*/ .word 0x6f76652e
	/*illegal*/ .word 0x635f696e
	/*illegal*/ .word 0x63000000
	nop
	nop

.close
