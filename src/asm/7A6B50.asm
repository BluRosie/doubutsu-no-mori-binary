.n64
.create "build/obj/7A6B50.bin", 0

	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	lw t6, 60(sp)
	addiu a0, sp, 44
	addiu a1, sp, 40
	lw t8, 40(t6)
	sw t8, 8(sp)
	lw a3, 44(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 48(t6)
	jal 0x88710
	sw t8, 16(sp)
	lui t9, 0x8013
	lw t9, 28336(t9)
	lui t2, 0x8013
	lui at, 0x8013
	bne t9, $zero, 0x78
	nop
	lw t0, 44(sp)
	sw s0, 28336(at)
	lui at, 0x8013
	lw t1, 40(sp)
	sb t0, 28332(at)
	lui at, 0x8013
	beq $zero, $zero, 0x10c
	sb t1, 28333(at)
	lw t2, 28344(t2)
	lui t5, 0x8013
	lui at, 0x8013
	bne t2, $zero, 0xac
	nop
	lw t3, 44(sp)
	sw s0, 28344(at)
	lui at, 0x8013
	lw t4, 40(sp)
	sb t3, 28340(at)
	lui at, 0x8013
	beq $zero, $zero, 0x10c
	sb t4, 28341(at)
	lw t5, 28352(t5)
	lui t8, 0x8013
	lui at, 0x8013
	bne t5, $zero, 0xe0
	nop
	lw t6, 44(sp)
	sw s0, 28352(at)
	lui at, 0x8013
	lw t7, 40(sp)
	sb t6, 28348(at)
	lui at, 0x8013
	beq $zero, $zero, 0x10c
	sb t7, 28349(at)
	lw t8, 28360(t8)
	lui at, 0x8013
	bnel t8, $zero, 0x110
	lw ra, 36(sp)
	lw t9, 44(sp)
	sw s0, 28360(at)
	lw t0, 40(sp)
	lui at, 0x8013
	sb t9, 28356(at)
	lui at, 0x8013
	sb t0, 28357(at)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	lw t6, 56(sp)
	addiu a0, sp, 44
	addiu a1, sp, 40
	lw t8, 40(t6)
	sw t8, 8(sp)
	lw a3, 44(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 48(t6)
	jal 0x88710
	sw t8, 16(sp)
	lui v0, 0x8013
	lui a1, 0x8013
	addiu a1, a1, 28364
	addiu v0, v0, 28332
	lw a0, 40(sp)
	lw v1, 44(sp)
	lw t9, 4(v0)
	beql t9, $zero, 0x1ac
	lw t2, 12(v0)
	lbu t0, 0(v0)
	bnel v1, t0, 0x1ac
	lw t2, 12(v0)
	lbu t1, 1(v0)
	bnel a0, t1, 0x1ac
	lw t2, 12(v0)
	addiu v1, $zero, 255
	sw $zero, 4(v0)
	sb v1, 0(v0)
	beq $zero, $zero, 0x1ec
	sb v1, 1(v0)
	lw t2, 12(v0)
	beql t2, $zero, 0x1e4
	addiu v0, v0, 16
	lbu t3, 8(v0)
	bnel v1, t3, 0x1e4
	addiu v0, v0, 16
	lbu t4, 9(v0)
	bnel a0, t4, 0x1e4
	addiu v0, v0, 16
	addiu v1, $zero, 255
	sb v1, 8(v0)
	sb v1, 9(v0)
	beq $zero, $zero, 0x1ec
	sw $zero, 12(v0)
	addiu v0, v0, 16
	bnel v0, a1, 0x174
	lw t9, 4(v0)
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 48(sp)
	addiu a0, sp, 40
	addiu a1, sp, 36
	lw t8, 40(t6)
	sw t8, 8(sp)
	lw a3, 44(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 48(t6)
	jal 0x88710
	sw t8, 16(sp)
	lw a1, 48(sp)
	lw t9, 40(sp)
	lui a0, 0x8097
	addiu a0, a0, 13348
	sw t9, 372(a1)
	lw t0, 36(sp)
	jal 0x973160
	sw t0, 376(a1)
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x973280
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	sll $zero, s0, 0x10
	tge $zero, $zero, 0x0
	lb a0, 3($zero)
	/*illegal*/ .word 0x0000017c
	lb s7, 13148(a0)
	lb s7, 13256(a0)
	lb s7, 13292(a0)
	lb t1, -21388($zero)
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xfffefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefffffe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefeff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xfffffefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfefeffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	nop
	nop

.close
