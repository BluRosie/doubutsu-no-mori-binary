.n64
.create "build/obj/7DC240.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 188(t6)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x60
	lw a0, 24(sp)
	lui t7, 0x809e
	addiu t7, t7, -384
	sw t7, 1984(a0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x809e
	addiu a2, a2, 164
	lw t9, 192(t8)
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 200(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 196(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 204(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	addiu a1, $zero, 77
	or a2, $zero, $zero
	lw t9, 260(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 208(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu t6, $zero, 4
	addiu t7, $zero, 18
	addiu t8, $zero, 2
	sb t6, 2004(a0)
	sb t7, 2005(a0)
	sb t8, 2006(a0)
	jr ra
	nop
	sw a1, 4(sp)
	addiu t6, $zero, 1
	sb t6, 1993(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x9dfb14
	sb $zero, 1990(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, 192(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lbu t6, 1990(a0)
	addiu at, $zero, 255
	bnel t6, at, 0x228
	lw ra, 20(sp)
	lbu t7, 1989(a0)
	addiu at, $zero, 18
	bnel t7, at, 0x21c
	addiu t8, $zero, 311
	sb $zero, 1990(a0)
	jal 0x9dfb14
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu t8, $zero, 311
	jal 0x9dfb74
	sw t8, 2060(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x809e
	addiu t6, t6, -1076
	sw $zero, 1960(a0)
	jal 0x9dfb74
	sw t6, 2000(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, 204(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	addiu v0, $zero, 1
	lui t6, 0x809e
	addiu t6, t6, -892
	addiu t7, $zero, 311
	addiu t8, $zero, -1
	addiu t9, $zero, 77
	addiu t1, $zero, 254
	sw t6, 1956(a0)
	sw t7, 2060(a0)
	sb v0, 2321(a0)
	sb $zero, 2045(a0)
	sw t8, 2220(a0)
	sb v0, 2347(a0)
	sh t9, 2348(a0)
	sb t1, 214(a0)
	jal 0x8930c
	sw a0, 24(sp)
	sll t2, v0, 0x1
	lui v1, 0x809e
	addu v1, v1, t2
	lw a0, 24(sp)
	lh v1, 212(v1)
	sll t0, v0, 0x2
	lui at, 0x809e
	addu at, at, t0
	sh v1, 222(a0)
	sh v1, 54(a0)
	sh v1, 2268(a0)
	/*illegal*/ .word 0xc42600e4
	/*illegal*/ .word 0xc4840028
	lui at, 0x809e
	addu at, at, t0
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xc48a0030
	lui t3, 0x8013
	/*illegal*/ .word 0xe4880028
	/*illegal*/ .word 0xc4300100
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe4920030
	lw t3, 28396(t3)
	lw a1, 28(sp)
	addiu a2, $zero, 8
	lw t9, 272(t3)
	or a3, $zero, $zero
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 60(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	or a0, s0, $zero
	lw a1, 60(sp)
	lw t9, 272(t6)
	addiu a2, $zero, -1
	addiu a3, $zero, 1
	jalr t9, ra
	nop
	/*illegal*/ .word 0x14400009
	lui t7, 0x8013
	lw t7, 28396(t7)
	or a0, s0, $zero
	lw a1, 60(sp)
	lw t9, 272(t7)
	addiu a2, $zero, -1
	addiu a3, $zero, 2
	jalr t9, ra
	nop
	lbu t8, 1989(s0)
	addiu at, $zero, 18
	bnel t8, at, 0x450
	lw ra, 28(sp)
	lh a0, 222(s0)
	jal 0x99a94
	sh a0, 42(sp)
	lui at, 0x4220
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc6080048
	lh a0, 42(sp)
	/*illegal*/ .word 0x46040182
	addiu v0, s0, 2028
	lui at, 0x41f0
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe44a0000
	/*illegal*/ .word 0xc610004c
	/*illegal*/ .word 0x46128101
	/*illegal*/ .word 0xe4440004
	jal 0x99a54
	sw v0, 36(sp)
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc60a0050
	lw v0, 36(sp)
	/*illegal*/ .word 0x46060202
	addiu t0, $zero, 3
	addiu t1, $zero, 2
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe4500008
	sb t0, 2022(s0)
	sb t1, 2023(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, 284(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 20(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw s5, 40(sp)
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	jal 0x9d1f0
	nop
	or s2, v0, $zero
	jal 0xad084
	or a0, s0, $zero
	lui s4, 0x8011
	sw v0, 56(sp)
	addiu s4, s4, -4208
	or s0, $zero, $zero
	addiu s5, $zero, 5
	ori s3, $zero, 0xd03f
	addiu s1, sp, 68
	addu a0, s0, s3
	jal 0xaa14c
	andi a0, a0, 0xffff
	beq v0, $zero, 0x528
	addiu a2, $zero, 3
	lw a0, 0(s4)
	lhu a1, 0(v0)
	jal 0x584e0
	addiu a0, a0, 7288
	or a0, s1, $zero
	jal 0xacdf8
	or a1, v0, $zero
	or a0, s2, $zero
	addiu a1, s0, 1
	or a2, s1, $zero
	jal 0x9d6d0
	addiu a3, $zero, 6
	addiu s0, s0, 1
	bnel s0, s5, 0x4e8
	addu a0, s0, s3
	jal 0x2c9ac
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lw t8, 56(sp)
	lui t0, 0x809e
	/*illegal*/ .word 0x46040182
	sll t9, t8, 0x2
	addu t0, t0, t9
	lw t0, 292(t0)
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440f4000
	jal 0x7b5c0
	addu a0, t7, t0
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x809e
	addiu a2, a2, -336
	jal 0x7cdd8
	addiu a0, $zero, 7
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x7d098
	nop
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw a1, 36(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 32(sp)
	addiu a0, $zero, 7
	jal 0x7cf00
	sw $zero, 28(sp)
	bne v0, $zero, 0x61c
	lw v1, 28(sp)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 228(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	/*illegal*/ .word 0x008d0300
	nop
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000938
	lb sp, -1504(a0)
	lb sp, -1348(a0)
	lb sp, -1304(a0)
	lb t1, -21388($zero)
	lb sp, -1392(a0)
	lb sp, -1208(a0)
	lb fp, 80(a0)
	sllv $zero, $zero, $zero
	lb sp, -80(a0)
	lb sp, -28(a0)
	lb fp, 16(a0)
	nop
	lb sp, -1112(a0)
	lb sp, -1132(a0)
	lb t1, -21388($zero)
	lb sp, -940(a0)
	lb sp, -1028(a0)
	sb $zero, 8192($zero)
	/*illegal*/ .word 0x6000e000
	sc $zero, 8192($zero)
	sb $zero, 0($zero)
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x421c0000
	/*illegal*/ .word 0x421c0000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x421c0000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x421c0000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x421c0000
	/*illegal*/ .word 0x421c0000
	/*illegal*/ .word 0x421c0000
	/*illegal*/ .word 0x3f800000
	lb sp, -844(a0)
	lb sp, -632(a0)
	tge $zero, $zero, 0x7a
	/*illegal*/ .word 0x00001ebf
	/*illegal*/ .word 0x00001ea1
	/*illegal*/ .word 0x00001ece
	/*illegal*/ .word 0x00001edd
	/*illegal*/ .word 0x00001eec
	nop

.close
