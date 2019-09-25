.n64
.create "build/obj/7F5DE0.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xa1fedc
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	or a3, a1, $zero
	lw t6, 32(sp)
	sll t7, a3, 0x2
	lui a1, 0x80a2
	/*illegal*/ .word 0xc5c4005c
	addu a1, a1, t7
	lui a2, 0x3dcc
	ori a2, a2, 0xcccd
	lw a1, 116(a1)
	addiu a0, sp, 24
	jal 0x99c18
	/*illegal*/ .word 0xe7a40018
	lw v0, 32(sp)
	/*illegal*/ .word 0xc7a60018
	addiu v0, v0, 92
	/*illegal*/ .word 0xe4460000
	/*illegal*/ .word 0xc7a80018
	/*illegal*/ .word 0xe4480004
	/*illegal*/ .word 0xc7aa0018
	/*illegal*/ .word 0xe44a0008
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xa1fe14
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xa1fe14
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x567e8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sll v0, a1, 0x2
	lui t6, 0x80a2
	addu t6, t6, v0
	lw t6, 124(t6)
	lui at, 0x80a2
	sw a1, 460(a0)
	addu at, at, v0
	sw t6, 456(a0)
	/*illegal*/ .word 0xc4200090
	/*illegal*/ .word 0xe480005c
	/*illegal*/ .word 0xe4800060
	/*illegal*/ .word 0xe4800064
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw a1, 444(a0)
	lw t6, 460(a0)
	beql t6, a1, 0x160
	lw t9, 456(a0)
	jal 0xa1fedc
	sw a0, 24(sp)
	lw a0, 24(sp)
	lw t9, 456(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t6, 0(a1)
	addiu at, $zero, 1
	or a3, $zero, $zero
	sw t6, 56(sp)
	lw t7, 440(s0)
	bnel t7, at, 0x1c8
	/*illegal*/ .word 0xc60c0028
	/*illegal*/ .word 0x0c0380a1
	addiu a0, s0, 376
	lui a0, 0x80a2
	addiu a0, a0, 164
	jal 0xe141c
	addiu a1, s0, 40
	beq $zero, $zero, 0x1ec
	sw $zero, 440(s0)
	/*illegal*/ .word 0xc60c0028
	/*illegal*/ .word 0xc60e002c
	jal 0xe0314
	lw a2, 48(s0)
	lui at, 0x80a2
	/*illegal*/ .word 0xc42c00b0
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	/*illegal*/ .word 0xc60c005c
	/*illegal*/ .word 0xc60e0060
	lw a2, 100(s0)
	jal 0xe041c
	addiu a3, $zero, 1
	jal 0xbd5e8
	lw a0, 56(sp)
	lw t8, 56(sp)
	lui t9, 0xda38
	ori t9, t9, 0x3
	lw s0, 664(t8)
	or v1, s0, $zero
	sw t9, 0(v1)
	sw v1, 36(sp)
	lw a0, 56(sp)
	jal 0xe13c4
	addiu s0, s0, 8
	lw v1, 36(sp)
	lui t0, 0xde00
	lui t1, 0x600
	sw v0, 4(v1)
	or v0, s0, $zero
	addiu t1, t1, 128
	sw t1, 4(v0)
	sw t0, 0(v0)
	addiu s0, s0, 8
	lw t2, 56(sp)
	sw s0, 664(t2)
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 64
	nop
	/*illegal*/ .word 0x005e0400
	tge $zero, $zero, 0x0
	/*illegal*/ .word 0x00000035
	/*illegal*/ .word 0x000001d0
	lb at, -544(a1)
	lb at, -508(a1)
	lb at, -236(a1)
	lb at, -168(a1)
	nop
	/*illegal*/ .word 0x3f800000
	nop
	lb at, -388(a1)
	lb at, -356(a1)
	lb at, -324(a1)
	lb t1, -21388($zero)
	nop
	nop
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x3c23d70a
	nop
	nop
	nop

.close
