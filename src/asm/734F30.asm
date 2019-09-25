.n64
.create "build/obj/734F30.bin", 0

	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x18400019
	nop
	/*illegal*/ .word 0x0c02d64f
	nop
	sw v0, 28(sp)
	jal 0xb1c84
	lw a0, 32(sp)
	or a0, v0, $zero
	jal 0x8bd5c4
	lw a1, 3312(v0)
	bltz v0, 0x58
	sll v1, v0, 0x18
	sra v1, v1, 0x18
	slti v1, v1, 36
	sltiu a0, v1, 1
	beq a0, $zero, 0x74
	nop
	lw v0, 28(sp)
	lb a0, 56(v0)
	sltu a0, $zero, a0
	beq a0, $zero, 0x74
	nop
	lb a0, 59(v0)
	sltu a0, $zero, a0
	beq $zero, $zero, 0x84
	or v0, a0, $zero
	jal 0x78dac
	addiu a0, $zero, 16384
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xb1c84
	nop
	or a0, v0, $zero
	jal 0x8bd5c4
	lw a1, 3312(v0)
	bnel v0, $zero, 0xec
	or v0, $zero, $zero
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x18400005
	nop
	/*illegal*/ .word 0x0c02d64f
	nop
	/*illegal*/ .word 0x10000006
	lb v0, 56(v0)
	jal 0x78dac
	ori a0, $zero, 0x8000
	beq $zero, $zero, 0xf0
	lw ra, 20(sp)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xb1c84
	nop
	or a0, v0, $zero
	jal 0x8bd5c4
	lw a1, 3312(v0)
	addiu at, $zero, 1
	bnel v0, at, 0x158
	or v0, $zero, $zero
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x18400005
	nop
	/*illegal*/ .word 0x0c02d64f
	nop
	/*illegal*/ .word 0x10000006
	lb v0, 57(v0)
	jal 0x78d30
	ori a0, $zero, 0x8000
	beq $zero, $zero, 0x15c
	lw ra, 20(sp)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xb1c84
	nop
	or a0, v0, $zero
	jal 0x8bd5c4
	lw a1, 3312(v0)
	addiu at, $zero, 34
	bnel v0, at, 0x1c4
	or v0, $zero, $zero
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x18400005
	nop
	/*illegal*/ .word 0x0c02d64f
	nop
	/*illegal*/ .word 0x10000006
	lb v0, 56(v0)
	jal 0x78dac
	ori a0, $zero, 0x8000
	beq $zero, $zero, 0x1c8
	lw ra, 20(sp)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xb1c84
	nop
	or a0, v0, $zero
	jal 0x8bd5c4
	lw a1, 3312(v0)
	addiu at, $zero, 35
	bnel v0, at, 0x230
	or v0, $zero, $zero
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x18400005
	nop
	/*illegal*/ .word 0x0c02d64f
	nop
	/*illegal*/ .word 0x10000006
	lb v0, 56(v0)
	jal 0x78dac
	ori a0, $zero, 0x8000
	beq $zero, $zero, 0x234
	lw ra, 20(sp)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xb1c84
	nop
	or a0, v0, $zero
	jal 0x8bd5c4
	lw a1, 3312(v0)
	slti v1, v0, 2
	xori a0, v1, 0x1
	beq a0, $zero, 0x278
	nop
	sll a0, v0, 0x18
	sra a0, a0, 0x18
	slti a0, a0, 34
	beq a0, $zero, 0x2b0
	or v0, $zero, $zero
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x18400005
	nop
	/*illegal*/ .word 0x0c02d64f
	nop
	/*illegal*/ .word 0x10000005
	lb v0, 56(v0)
	jal 0x78dac
	ori a0, $zero, 0x8000
	beq $zero, $zero, 0x2b4
	lw ra, 20(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xb1c84
	nop
	or a0, v0, $zero
	jal 0x8bd5c4
	lw a1, 3312(v0)
	bltz v0, 0x30c
	sll v1, v0, 0x18
	sra v1, v1, 0x18
	slti at, v1, 36
	beq at, $zero, 0x30c
	slti v0, v1, 2
	xori a0, v0, 0x1
	beq a0, $zero, 0x304
	or v0, $zero, $zero
	slti a0, v1, 34
	beq a0, $zero, 0x354
	nop
	/*illegal*/ .word 0x0c01f643
	nop
	/*illegal*/ .word 0x1840000b
	nop
	/*illegal*/ .word 0x0c02d64f
	nop
	or v1, v0, $zero
	lb v0, 56(v0)
	sltu v0, $zero, v0
	beql v0, $zero, 0x358
	lw ra, 20(sp)
	lb v0, 59(v1)
	beq $zero, $zero, 0x354
	sltiu v0, v0, 1
	jal 0x78dac
	ori a0, $zero, 0x8000
	beq $zero, $zero, 0x358
	lw ra, 20(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x78dac
	ori a0, $zero, 0x8000
	beq v0, $zero, 0x38c
	lw ra, 20(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x394
	nop
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0x03e00008
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x18400005
	nop
	/*illegal*/ .word 0x0c02d64f
	nop
	/*illegal*/ .word 0x10000003
	lb v0, 59(v0)
	jal 0x78d30
	addiu a0, $zero, 8192
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x18400005
	nop
	/*illegal*/ .word 0x0c02d64f
	nop
	/*illegal*/ .word 0x10000004
	/*illegal*/ .word 0xc4400000
	lui t6, 0x8011
	lw t6, -4208(t6)
	/*illegal*/ .word 0xc5c000a8
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x18400005
	nop
	/*illegal*/ .word 0x0c02d64f
	nop
	/*illegal*/ .word 0x10000004
	/*illegal*/ .word 0xc4400004
	lui t6, 0x8011
	lw t6, -4208(t6)
	/*illegal*/ .word 0xc5c000ac
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x18400005
	nop
	/*illegal*/ .word 0x0c02d64f
	nop
	/*illegal*/ .word 0x10000004
	/*illegal*/ .word 0xc4400008
	lui t6, 0x8011
	lw t6, -4208(t6)
	/*illegal*/ .word 0xc5c000b0
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x18400005
	nop
	/*illegal*/ .word 0x0c02d64f
	nop
	/*illegal*/ .word 0x10000004
	lh v0, 12(v0)
	lui t6, 0x8011
	lw t6, -4208(t6)
	lh v0, 180(t6)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x18400005
	nop
	/*illegal*/ .word 0x0c02d64f
	nop
	/*illegal*/ .word 0x10000004
	lh v0, 28(v0)
	lui t6, 0x8011
	lw t6, -4208(t6)
	lh v0, 196(t6)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x18400005
	nop
	/*illegal*/ .word 0x0c02d64f
	nop
	/*illegal*/ .word 0x10000004
	/*illegal*/ .word 0xc4400028
	lui t6, 0x8011
	lw t6, -4208(t6)
	/*illegal*/ .word 0xc5c000d0
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x18400005
	nop
	/*illegal*/ .word 0x0c02d64f
	nop
	/*illegal*/ .word 0x10000004
	/*illegal*/ .word 0xc4400034
	lui t6, 0x8011
	lw t6, -4208(t6)
	/*illegal*/ .word 0xc5c000dc
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xb1c84
	nop
	lw t6, 28(sp)
	lw t7, 3332(v0)
	lw ra, 20(sp)
	subu v0, t6, t7
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	jal 0xb1c84
	nop
	lw t6, 28(sp)
	addiu t8, $zero, 1
	sw t6, 3328(v0)
	lw t7, 32(sp)
	sw t8, 3336(v0)
	sw t7, 3332(v0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	lw v0, 3312(a0)
	lui t6, 0x808e
	slti a2, v0, 0
	xori v1, a2, 0x1
	beq v1, $zero, 0x63c
	addu t6, t6, v0
	slti v1, v0, 105
	beq v1, $zero, 0x660
	nop
	lb t6, -8568(t6)
	addiu t7, $zero, 1
	beql t6, $zero, 0x660
	sb t7, 7582(a1)
	jr ra
	sb $zero, 7582(a1)
	sb t7, 7582(a1)
	jr ra
	nop
	lw v0, 3312(a0)
	lui t6, 0x808e
	slti a1, v0, 0
	xori v1, a1, 0x1
	beq v1, $zero, 0x684
	addu t6, t6, v0
	slti v1, v0, 105
	beq v1, $zero, 0x694
	nop
	lb t6, -8460(t6)
	sb t6, 4404(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a0, $zero, $zero
	jal 0x7b49c
	addiu a1, $zero, 7
	/*illegal*/ .word 0x44822000
	lw ra, 20(sp)
	bgez v0, 0x6d0
	/*illegal*/ .word 0x468021a0
	lui at, 0x4f80
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083180
	lui at, 0x808e
	/*illegal*/ .word 0xc42a01cc
	/*illegal*/ .word 0x460a3002
	nop
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x59a6c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 48(sp)
	/*illegal*/ .word 0x44800000
	or s0, a0, $zero
	sw ra, 52(sp)
	/*illegal*/ .word 0xe7a00010
	lh t6, 222(s0)
	addiu a0, s0, 3608
	/*illegal*/ .word 0x44060000
	addiu t7, s0, 92
	addiu t8, s0, 372
	addiu t9, $zero, 3
	sw t9, 32(sp)
	sw t8, 28(sp)
	sw t7, 24(sp)
	sw a0, 56(sp)
	addiu a1, s0, 40
	lui a3, 0x447a
	jal 0x54884
	sw t6, 20(sp)
	or a0, s0, $zero
	jal 0x8b3438
	lw a1, 56(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3438
	addiu a1, a0, 40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw a1, 3312(a0)
	slti v0, a1, 0
	xori v1, v0, 0x1
	beq v1, $zero, 0x7b8
	nop
	slti v1, a1, 105
	beq v1, $zero, 0x824
	lui v1, 0x808e
	addu v1, v1, a1
	lb v1, -8352(v1)
	addiu at, $zero, 1
	addiu t7, $zero, 1
	beq v1, at, 0x804
	addiu at, $zero, 2
	beq v1, at, 0x7f4
	addiu t6, $zero, 1
	addiu at, $zero, 3
	beq v1, at, 0x814
	addiu t8, $zero, 1
	beq $zero, $zero, 0x81c
	nop
	/*illegal*/ .word 0x0c22cd16
	sb t6, 264(a0)
	beq $zero, $zero, 0x828
	lw ra, 20(sp)
	jal 0x8b34c8
	sb t7, 264(a0)
	beq $zero, $zero, 0x828
	lw ra, 20(sp)
	beq $zero, $zero, 0x824
	sb $zero, 264(a0)
	jal 0x59a80
	sb t8, 264(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lw v0, 3312(a0)
	lui t6, 0x808e
	slti a1, v0, 0
	xori v1, a1, 0x1
	beq v1, $zero, 0x850
	addu t6, t6, v0
	slti v1, v0, 105
	beq v1, $zero, 0x870
	nop
	lb t6, -8244(t6)
	bne t6, $zero, 0x870
	nop
	/*illegal*/ .word 0x44802000
	nop
	/*illegal*/ .word 0xe4840074
	/*illegal*/ .word 0x03e00008
	nop
	slti v1, a0, 0
	xori v0, v1, 0x1
	beq v0, $zero, 0x88c
	lui v1, 0x808e
	slti v0, a0, 105
	beq v0, $zero, 0x8b0
	addu v1, v1, a0
	lb v1, -8136(v1)
	bltz v1, 0x8b0
	slti at, v1, 46
	beql at, $zero, 0x8b4
	addiu v0, $zero, -1
	jr ra
	or v0, v1, $zero
	addiu v0, $zero, -1
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw t6, 24(sp)
	jal 0x8b35c8
	lw a0, 3312(t6)
	bltz v0, 0x8e8
	slti at, v0, 46
	beq at, $zero, 0x8e8
	lw t7, 24(sp)
	sw v0, 3332(t7)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a2, a0, $zero
	lw a1, 3312(a2)
	slti v0, a1, 0
	xori v1, v0, 0x1
	beq v1, $zero, 0x91c
	nop
	slti v1, a1, 105
	beq v1, $zero, 0x988
	lui v1, 0x808e
	addu v1, v1, a1
	lb v1, -8028(v1)
	bltz v1, 0x988
	slti at, v1, 46
	beql at, $zero, 0x98c
	lw ra, 20(sp)
	lw t6, 3340(a2)
	bnel t6, $zero, 0x98c
	lw ra, 20(sp)
	lw t7, 3336(a2)
	or a0, a1, $zero
	bnel t7, $zero, 0x98c
	lw ra, 20(sp)
	lw t8, 3332(a2)
	sw a2, 40(sp)
	sw v1, 28(sp)
	jal 0x8b35c8
	sw t8, 24(sp)
	lw t9, 24(sp)
	lw v1, 28(sp)
	lw a2, 40(sp)
	bne t9, v0, 0x988
	addiu t0, $zero, 1
	sw v1, 3332(a2)
	sw t0, 3340(a2)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	sw a1, 3304(a0)
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	or a3, a0, $zero
	lh t6, 3298(a3)
	addiu v1, a3, 3298
	or v0, $zero, $zero
	bne t6, $zero, 0x9cc
	addiu a2, a3, 3300
	beq $zero, $zero, 0x9dc
	addiu v1, a3, 3298
	lh t7, 0(v1)
	addiu t8, t7, -1
	sh t8, 0(v1)
	lh v0, 0(v1)
	bnel v0, $zero, 0xa40
	lh t3, 0(v1)
	lw t9, 0(a2)
	or a0, $zero, $zero
	addiu a1, $zero, 3
	bgtz t9, 0xa2c
	addiu t0, $zero, 8
	sw v1, 24(sp)
	sw a2, 28(sp)
	jal 0x99fe8
	sw a3, 56(sp)
	lw a2, 28(sp)
	addiu a0, $zero, 30
	addiu a1, $zero, 60
	jal 0x99fe8
	sw v0, 0(a2)
	lw v1, 24(sp)
	lw a3, 56(sp)
	beq $zero, $zero, 0xa3c
	sh v0, 0(v1)
	sh t0, 0(v1)
	lw t1, 0(a2)
	addiu t2, t1, -1
	sw t2, 0(a2)
	lh t3, 0(v1)
	addiu v0, a3, 3296
	or a0, a3, $zero
	sh t3, 0(v0)
	lh a2, 0(v0)
	lui a1, 0x808e
	slti at, a2, 8
	bnel at, $zero, 0xa6c
	addu a1, a1, a2
	sh $zero, 0(v0)
	lh a2, 0(v0)
	addu a1, a1, a2
	jal 0x8b36e8
	lb a1, -7920(a1)
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	jal 0xb22fc
	lw a0, 3304(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 3308(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	jal 0xb2350
	lw a0, 3308(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw a0, 3500(s0)
	jal 0xb22a4
	sw a0, 80(sp)
	lw a0, 80(sp)
	jal 0xb22d0
	sw v0, 76(sp)
	lw a1, 76(sp)
	or a2, v0, $zero
	lui at, 0x3f80
	bnel a1, $zero, 0xb20
	/*illegal*/ .word 0xc6000184
	/*illegal*/ .word 0x5040003a
	lw ra, 28(sp)
	/*illegal*/ .word 0xc6000184
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc602017c
	/*illegal*/ .word 0x4600203e
	nop
	/*illegal*/ .word 0x45020033
	lw ra, 28(sp)
	/*illegal*/ .word 0x4602003e
	lui t6, 0x8014
	/*illegal*/ .word 0x4502002f
	lw ra, 28(sp)
	lw t6, 22712(t6)
	lui at, 0x8000
	or a0, a1, $zero
	addu t7, t6, at
	sw t7, 48(sp)
	lw v0, 3492(s0)
	addu t8, v0, at
	lui at, 0x8014
	beq a1, $zero, 0xbb0
	sw t8, 22712(at)
	sw a2, 72(sp)
	jal 0x9ada8
	/*illegal*/ .word 0xe7a00038
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a00038
	or a0, s0, $zero
	/*illegal*/ .word 0x46060201
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44085000
	nop
	addu t1, v0, t0
	jal 0x8b36e8
	lbu a1, 0(t1)
	lw a2, 72(sp)
	/*illegal*/ .word 0xc7a00038
	beq a2, $zero, 0xbe8
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	or a0, a2, $zero
	/*illegal*/ .word 0x46100481
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x440b2000
	jal 0x9ada8
	sw t3, 32(sp)
	lw t4, 32(sp)
	or a0, s0, $zero
	addu t5, v0, t4
	jal 0x8b37f8
	lbu a1, 0(t5)
	lw t6, 48(sp)
	lui at, 0x8000
	addu t7, t6, at
	lui at, 0x8014
	sw t7, 22712(at)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	lw v1, 3312(a0)
	slti v0, v1, 0
	xori a1, v0, 0x1
	beq a1, $zero, 0xc30
	lui v0, 0x808e
	slti a1, v1, 105
	beq a1, $zero, 0xc74
	addu v0, v0, v1
	lb v0, -7912(v0)
	or a1, $zero, $zero
	andi t6, v0, 0x2
	beql t6, $zero, 0xc64
	andi t7, v0, 0x4
	sw v0, 28(sp)
	jal 0x8b36e8
	sw a0, 40(sp)
	lw v0, 28(sp)
	lw a0, 40(sp)
	andi t7, v0, 0x4
	beql t7, $zero, 0xc78
	lw ra, 20(sp)
	jal 0x8b37f8
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 36(sp)
	lw a1, 3312(a0)
	jal 0x8bd5c4
	sw a0, 56(sp)
	bgez v0, 0xce4
	lw a0, 56(sp)
	/*illegal*/ .word 0x44800000
	lui at, 0xbf80
	/*illegal*/ .word 0x44812000
	addiu t6, $zero, 1
	/*illegal*/ .word 0x44070000
	sw t6, 24(sp)
	addiu a1, $zero, -1
	addiu a2, $zero, -1
	sw v0, 44(sp)
	sw a0, 56(sp)
	/*illegal*/ .word 0xe7a00010
	jal 0x8bddb4
	/*illegal*/ .word 0xe7a40014
	lw a0, 56(sp)
	lw v1, 44(sp)
	sw $zero, 3324(a0)
	sb v1, 4375(a0)
	lw ra, 36(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xb1cbc
	or a0, a1, $zero
	addiu at, $zero, 71
	beq v0, at, 0xd24
	lw t6, 24(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0xe5c40df0
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	jal 0x7d90c
	sw a1, 24(sp)
	bgtz v0, 0xd84
	lw a1, 24(sp)
	lw v1, 3312(a1)
	slti v0, v1, 0
	xori a0, v0, 0x1
	beq a0, $zero, 0xd68
	lui v0, 0x808e
	slti a0, v1, 105
	beq a0, $zero, 0xd84
	addu v0, v0, v1
	lbu v0, -7804(v0)
	lbu t6, 214(a1)
	beql v0, t6, 0xd88
	lw ra, 20(sp)
	sb v0, 214(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lb v0, 4535(a0)
	jr ra
	nop
	sw a1, 4(sp)
	sll a1, a1, 0x18
	sra a1, a1, 0x18
	sb a1, 4535(a0)
	jr ra
	nop
	lw v0, 3312(a0)
	lui t6, 0x808e
	slti a1, v0, 0
	xori v1, a1, 0x1
	beq v1, $zero, 0xdd4
	addu t6, t6, v0
	slti v1, v0, 105
	beq v1, $zero, 0xde4
	nop
	lb t6, -7696(t6)
	sb t6, 4535(a0)
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lw t6, 3312(s0)
	sw a2, 3312(s0)
	sw $zero, 3336(s0)
	sw $zero, 3340(s0)
	sw t6, 3316(s0)
	lw a1, 36(sp)
	jal 0x8b3370
	or a0, s0, $zero
	jal 0x8b33b8
	or a0, s0, $zero
	jal 0x8b34e8
	or a0, s0, $zero
	jal 0x8b3584
	or a0, s0, $zero
	jal 0x8b360c
	or a0, s0, $zero
	jal 0x8b3960
	or a0, s0, $zero
	jal 0x8b39d4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b3a44
	lw a1, 36(sp)
	jal 0x8b3a84
	or a0, s0, $zero
	jal 0x8b3b08
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3b3c
	lw a2, 3328(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x5658c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	/*illegal*/ .word 0x44856000
	/*illegal*/ .word 0x44801000
	sw ra, 20(sp)
	/*illegal*/ .word 0xc4800074
	/*illegal*/ .word 0x460c0001
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xe4800074
	/*illegal*/ .word 0x46001006
	/*illegal*/ .word 0xe4800074
	jal 0x8b3bf0
	/*illegal*/ .word 0xe7a0001c
	/*illegal*/ .word 0xc7a0001c
	/*illegal*/ .word 0x44801000
	or v0, $zero, $zero
	lw ra, 20(sp)
	/*illegal*/ .word 0x46020032
	nop
	/*illegal*/ .word 0x45000002
	nop
	addiu v0, $zero, 1
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3c10
	lui a1, 0x3f40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	/*illegal*/ .word 0x44800000
	or s0, a0, $zero
	sw ra, 36(sp)
	lw v0, 3880(s0)
	/*illegal*/ .word 0xc6060028
	/*illegal*/ .word 0xc60a0030
	/*illegal*/ .word 0xc4440028
	/*illegal*/ .word 0xc4480030
	/*illegal*/ .word 0x46062381
	/*illegal*/ .word 0x460a4301
	/*illegal*/ .word 0x46007032
	nop
	/*illegal*/ .word 0x45000005
	nop
	/*illegal*/ .word 0x46006032
	nop
	/*illegal*/ .word 0x4503000e
	lw ra, 36(sp)
	jal 0xe0008
	nop
	sll a1, v0, 0x10
	addiu t6, $zero, 100
	sw t6, 16(sp)
	sra a1, a1, 0x10
	addiu a0, s0, 222
	lui a2, 0x3f00
	jal 0x9a974
	addiu a3, $zero, 5000
	lh t7, 222(s0)
	sh t7, 54(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44802000
	nop
	/*illegal*/ .word 0xe4840074
	jal 0x5652c
	sw a0, 24(sp)
	lw t6, 28(sp)
	lw a0, 24(sp)
	bne t6, $zero, 0x1014
	nop
	/*illegal*/ .word 0x44803000
	nop
	/*illegal*/ .word 0xe486006c
	/*illegal*/ .word 0x0c015925
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	/*illegal*/ .word 0xf7b80028
	/*illegal*/ .word 0x4486c000
	sw ra, 52(sp)
	sw s0, 48(sp)
	/*illegal*/ .word 0xf7b60020
	/*illegal*/ .word 0xf7b40018
	lw s0, 7320(a0)
	/*illegal*/ .word 0xc4b40000
	/*illegal*/ .word 0xc4b60008
	beql s0, $zero, 0x10a4
	or v0, $zero, $zero
	/*illegal*/ .word 0xc6040028
	/*illegal*/ .word 0xc6060030
	/*illegal*/ .word 0x46142301
	jal 0xdadac
	/*illegal*/ .word 0x46163381
	/*illegal*/ .word 0x4618003c
	nop
	/*illegal*/ .word 0x45020007
	lw s0, 344(s0)
	lbu t6, 2044(s0)
	bnel t6, $zero, 0x1098
	lw s0, 344(s0)
	beq $zero, $zero, 0x10a4
	addiu v0, $zero, 1
	lw s0, 344(s0)
	bnel s0, $zero, 0x1060
	/*illegal*/ .word 0xc6040028
	or v0, $zero, $zero
	lw ra, 52(sp)
	/*illegal*/ .word 0xd7b40018
	/*illegal*/ .word 0xd7b60020
	/*illegal*/ .word 0xd7b80028
	lw s0, 48(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -88
	sw ra, 36(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	sw a2, 96(sp)
	sw a3, 100(sp)
	lui t7, 0x808e
	addiu t7, t7, -7588
	lw t9, 0(t7)
	addiu t6, sp, 64
	lw t8, 4(t7)
	sw t9, 0(t6)
	lw t9, 8(t7)
	sw t8, 4(t6)
	addiu a0, sp, 48
	sw t9, 8(t6)
	lw t0, 92(sp)
	addiu a1, sp, 44
	lw t2, 0(t0)
	sw t2, 8(sp)
	lw a3, 4(t0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t2, 8(t0)
	jal 0x88710
	sw t2, 16(sp)
	addiu t3, sp, 64
	lw t5, 0(t3)
	lw t6, 48(sp)
	lw t7, 44(sp)
	sw t5, 4(sp)
	lw a2, 4(t3)
	lw a1, 4(sp)
	addiu a0, sp, 52
	sw a2, 8(sp)
	lw a3, 8(t3)
	sw t6, 16(sp)
	sw t7, 20(sp)
	jal 0x889d8
	sw a3, 12(sp)
	lw t9, 92(sp)
	lw v1, 96(sp)
	addiu t8, sp, 76
	lw t1, 0(t9)
	addiu at, $zero, 1
	addiu a1, sp, 76
	sw t1, 0(t8)
	lw t0, 4(t9)
	lui a2, 0x4210
	sw t0, 4(t8)
	lw t1, 8(t9)
	beq v1, at, 0x11c0
	sw t1, 8(t8)
	addiu at, $zero, 2
	beq v1, at, 0x11e4
	/*illegal*/ .word 0xc7b20034
	addiu at, $zero, 3
	beq v1, at, 0x11f8
	/*illegal*/ .word 0xc7a8003c
	addiu at, $zero, 4
	beq v1, at, 0x120c
	/*illegal*/ .word 0xc7b2003c
	/*illegal*/ .word 0x1000003c
	or v0, $zero, $zero
	lui at, 0x808e
	/*illegal*/ .word 0xc42601d0
	/*illegal*/ .word 0xc7a40034
	lui at, 0x4420
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x460a4400
	beq $zero, $zero, 0x1234
	/*illegal*/ .word 0xe7b0004c
	lui at, 0x808e
	/*illegal*/ .word 0xc42401d4
	/*illegal*/ .word 0x46049181
	beq $zero, $zero, 0x1234
	/*illegal*/ .word 0xe7a6004c
	lui at, 0x808e
	/*illegal*/ .word 0xc42a01d8
	/*illegal*/ .word 0x460a4401
	beq $zero, $zero, 0x1234
	/*illegal*/ .word 0xe7b00054
	lui at, 0x808e
	/*illegal*/ .word 0xc42401dc
	lui at, 0x4420
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x46083280
	beq $zero, $zero, 0x1234
	/*illegal*/ .word 0xe7aa0054
	/*illegal*/ .word 0x1000001f
	or v0, $zero, $zero
	lw t2, 100(sp)
	beql t2, $zero, 0x1254
	lw t3, 92(sp)
	jal 0x8b3d7c
	lw a0, 88(sp)
	bnel v0, $zero, 0x12ac
	or v0, $zero, $zero
	lw t3, 92(sp)
	addiu t6, sp, 76
	lui at, 0x4190
	lw t5, 0(t3)
	/*illegal*/ .word 0x44818000
	sw t5, 0(sp)
	lw a1, 4(t3)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t3)
	sw a2, 8(sp)
	lw t8, 0(t6)
	sw t8, 12(sp)
	lw t7, 4(t6)
	lw a3, 12(sp)
	sw t7, 16(sp)
	lw t8, 8(t6)
	/*illegal*/ .word 0xe7b00018
	jal 0x71db4
	sw t8, 20(sp)
	beq $zero, $zero, 0x12b0
	lw ra, 36(sp)
	or v0, $zero, $zero
	lw ra, 36(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	jal 0x8b312c
	nop
	/*illegal*/ .word 0x0c22cc5c
	/*illegal*/ .word 0xe7a0003c
	lw t6, 68(sp)
	/*illegal*/ .word 0xe7a00038
	addiu a0, sp, 44
	lw t8, 0(t6)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	jal 0x88938
	sw a3, 12(sp)
	/*illegal*/ .word 0xc7a4004c
	/*illegal*/ .word 0xc7a6003c
	lw t0, 80(sp)
	lh v1, 74(sp)
	/*illegal*/ .word 0x4606203c
	addiu t9, $zero, 16384
	subu t1, t9, t0
	slt at, t1, v1
	/*illegal*/ .word 0x45020032
	/*illegal*/ .word 0xc7a0004c
	beq at, $zero, 0x13f8
	addiu t2, t0, 16384
	slt at, v1, t2
	beq at, $zero, 0x13f8
	lw t3, 68(sp)
	lw t5, 0(t3)
	addiu a3, $zero, 1
	sw t5, 0(sp)
	lw a1, 4(t3)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t3)
	jal 0x88a58
	sw a2, 8(sp)
	beq v0, $zero, 0x13f8
	lh v1, 74(sp)
	lui at, 0x808e
	/*illegal*/ .word 0xc42001e0
	jal 0x741f4
	/*illegal*/ .word 0xe7a00028
	addiu at, $zero, 1
	bne v0, at, 0x13ac
	/*illegal*/ .word 0xc7a00028
	lui at, 0x808e
	/*illegal*/ .word 0xc42801e4
	lui at, 0x4220
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a4001
	/*illegal*/ .word 0xc7b0002c
	/*illegal*/ .word 0x4610003e
	nop
	/*illegal*/ .word 0x450200c3
	or v0, $zero, $zero
	jal 0xb21e0
	nop
	/*illegal*/ .word 0x14400009
	lw a0, 64(sp)
	lw a1, 68(sp)
	addiu a2, $zero, 1
	jal 0x8b3e10
	lw a3, 84(sp)
	beql v0, $zero, 0x16c8
	or v0, $zero, $zero
	beq $zero, $zero, 0x16c8
	addiu v0, $zero, 1
	beq $zero, $zero, 0x16c8
	addiu v0, $zero, 1
	/*illegal*/ .word 0xc7a0004c
	/*illegal*/ .word 0xc7b2003c
	lw t0, 80(sp)
	/*illegal*/ .word 0x46000007
	/*illegal*/ .word 0x4600903c
	nop
	/*illegal*/ .word 0x45000036
	addiu t6, $zero, -16384
	subu t7, t6, t0
	slt at, t7, v1
	beq at, $zero, 0x14ec
	addiu t8, t0, -16384
	slt at, v1, t8
	beq at, $zero, 0x14ec
	lw t9, 68(sp)
	lw t2, 0(t9)
	addiu a3, $zero, 2
	sw t2, 0(sp)
	lw a1, 4(t9)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t9)
	/*illegal*/ .word 0xe7a00018
	jal 0x88a58
	sw a2, 8(sp)
	lh v1, 74(sp)
	lw t0, 80(sp)
	beq v0, $zero, 0x14ec
	/*illegal*/ .word 0xc7a00018
	lui at, 0x808e
	/*illegal*/ .word 0xc42001e8
	jal 0x741f4
	/*illegal*/ .word 0xe7a00024
	addiu at, $zero, 1
	bne v0, at, 0x14a0
	/*illegal*/ .word 0xc7a00024
	lui at, 0x808e
	/*illegal*/ .word 0xc42401ec
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46062000
	/*illegal*/ .word 0xc7a8002c
	/*illegal*/ .word 0x4600403e
	nop
	/*illegal*/ .word 0x45020086
	or v0, $zero, $zero
	jal 0xb21e0
	nop
	/*illegal*/ .word 0x14400009
	lw a0, 64(sp)
	lw a1, 68(sp)
	addiu a2, $zero, 2
	jal 0x8b3e10
	lw a3, 84(sp)
	beql v0, $zero, 0x16c8
	or v0, $zero, $zero
	beq $zero, $zero, 0x16c8
	addiu v0, $zero, 2
	beq $zero, $zero, 0x16c8
	addiu v0, $zero, 2
	/*illegal*/ .word 0xc7aa004c
	/*illegal*/ .word 0xc7b00038
	/*illegal*/ .word 0x4610503c
	nop
	/*illegal*/ .word 0x45000038
	ori t3, $zero, 0x8000
	subu t4, t3, t0
	slt at, t4, v1
	bne at, $zero, 0x1528
	lw t6, 68(sp)
	addiu at, $zero, -32768
	addu t5, t0, at
	slt at, v1, t5
	beql at, $zero, 0x15e4
	/*illegal*/ .word 0xc7a80038
	lw t8, 0(t6)
	addiu a3, $zero, 3
	sw t8, 0(sp)
	lw a1, 4(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t6)
	/*illegal*/ .word 0xe7a00018
	jal 0x88a58
	sw a2, 8(sp)
	lh v1, 74(sp)
	lw t0, 80(sp)
	beq v0, $zero, 0x15e0
	/*illegal*/ .word 0xc7a00018
	lui at, 0x808e
	/*illegal*/ .word 0xc42001f0
	jal 0x741f4
	/*illegal*/ .word 0xe7a00020
	addiu at, $zero, 1
	bne v0, at, 0x1594
	/*illegal*/ .word 0xc7a00020
	lui at, 0x808e
	/*illegal*/ .word 0xc43201f4
	lui at, 0x4220
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46049000
	/*illegal*/ .word 0xc7a60034
	/*illegal*/ .word 0x4600303e
	nop
	/*illegal*/ .word 0x45020049
	or v0, $zero, $zero
	jal 0xb21e0
	nop
	/*illegal*/ .word 0x14400009
	lw a0, 64(sp)
	lw a1, 68(sp)
	addiu a2, $zero, 3
	jal 0x8b3e10
	lw a3, 84(sp)
	beql v0, $zero, 0x16c8
	or v0, $zero, $zero
	beq $zero, $zero, 0x16c8
	addiu v0, $zero, 3
	beq $zero, $zero, 0x16c8
	addiu v0, $zero, 3
	/*illegal*/ .word 0xc7a80038
	/*illegal*/ .word 0x4600403c
	nop
	/*illegal*/ .word 0x45000035
	subu t9, $zero, t0
	slt at, t9, v1
	beq at, $zero, 0x1608
	nop
	/*illegal*/ .word 0x58600006
	lw t1, 68(sp)
	bltz v1, 0x16c4
	slt at, v1, t0
	beql at, $zero, 0x16c8
	or v0, $zero, $zero
	lw t1, 68(sp)
	addiu a3, $zero, 4
	lw t3, 0(t1)
	sw t3, 0(sp)
	lw a1, 4(t1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t1)
	jal 0x88a58
	sw a2, 8(sp)
	beq v0, $zero, 0x16c4
	lui at, 0x808e
	/*illegal*/ .word 0xc42001f8
	jal 0x741f4
	/*illegal*/ .word 0xe7a0001c
	addiu at, $zero, 1
	bne v0, at, 0x1678
	/*illegal*/ .word 0xc7a0001c
	lui at, 0x808e
	/*illegal*/ .word 0xc42a01fc
	lui at, 0x4220
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0x46105001
	/*illegal*/ .word 0xc7b20034
	/*illegal*/ .word 0x4612003e
	nop
	/*illegal*/ .word 0x45020010
	or v0, $zero, $zero
	jal 0xb21e0
	nop
	/*illegal*/ .word 0x14400009
	lw a0, 64(sp)
	lw a1, 68(sp)
	addiu a2, $zero, 4
	jal 0x8b3e10
	lw a3, 84(sp)
	beql v0, $zero, 0x16c8
	or v0, $zero, $zero
	beq $zero, $zero, 0x16c8
	addiu v0, $zero, 4
	beq $zero, $zero, 0x16c8
	addiu v0, $zero, 4
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	or a1, a0, $zero
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0xc4a60074
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x45030082
	or v0, $zero, $zero
	lh a0, 222(a1)
	sw a1, 56(sp)
	jal 0x99a94
	sh a0, 42(sp)
	lh a0, 42(sp)
	jal 0x99a54
	/*illegal*/ .word 0xe7a00024
	lw v0, 56(sp)
	/*illegal*/ .word 0xe7a00020
	addiu a0, sp, 44
	lw t7, 40(v0)
	addiu v0, v0, 40
	sw t7, 4(sp)
	lw a2, 4(v0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(v0)
	sw v0, 28(sp)
	jal 0x88938
	sw a3, 12(sp)
	/*illegal*/ .word 0x44804000
	/*illegal*/ .word 0xc7aa0024
	/*illegal*/ .word 0xc7b0002c
	lui at, 0x808e
	/*illegal*/ .word 0x460a403c
	nop
	/*illegal*/ .word 0x45020015
	/*illegal*/ .word 0xc7a40024
	/*illegal*/ .word 0xc4320200
	lw t8, 28(sp)
	/*illegal*/ .word 0x4610903e
	nop
	/*illegal*/ .word 0x4502000f
	/*illegal*/ .word 0xc7a40024
	lw t0, 0(t8)
	addiu a3, $zero, 1
	sw t0, 0(sp)
	lw a1, 4(t8)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t8)
	jal 0x88a58
	sw a2, 8(sp)
	beql v0, $zero, 0x17bc
	/*illegal*/ .word 0xc7a40024
	/*illegal*/ .word 0x10000053
	addiu v0, $zero, 1
	/*illegal*/ .word 0xc7a40024
	/*illegal*/ .word 0x44803000
	lui at, 0x808e
	/*illegal*/ .word 0xc7aa002c
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020015
	/*illegal*/ .word 0xc7b00020
	/*illegal*/ .word 0xc4280204
	lw t1, 28(sp)
	/*illegal*/ .word 0x4608503e
	nop
	/*illegal*/ .word 0x4502000f
	/*illegal*/ .word 0xc7b00020
	lw t3, 0(t1)
	addiu a3, $zero, 2
	sw t3, 0(sp)
	lw a1, 4(t1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t1)
	jal 0x88a58
	sw a2, 8(sp)
	beql v0, $zero, 0x1828
	/*illegal*/ .word 0xc7b00020
	/*illegal*/ .word 0x10000038
	addiu v0, $zero, 2
	/*illegal*/ .word 0xc7b00020
	/*illegal*/ .word 0x44809000
	lui at, 0x808e
	/*illegal*/ .word 0xc7a60034
	/*illegal*/ .word 0x4612803c
	nop
	/*illegal*/ .word 0x45020015
	/*illegal*/ .word 0x44804000
	/*illegal*/ .word 0xc4240208
	lw t4, 28(sp)
	/*illegal*/ .word 0x4604303e
	nop
	/*illegal*/ .word 0x4502000f
	/*illegal*/ .word 0x44804000
	lw t6, 0(t4)
	addiu a3, $zero, 3
	sw t6, 0(sp)
	lw a1, 4(t4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t4)
	jal 0x88a58
	sw a2, 8(sp)
	beql v0, $zero, 0x1894
	/*illegal*/ .word 0x44804000
	/*illegal*/ .word 0x1000001d
	addiu v0, $zero, 3
	/*illegal*/ .word 0x44804000
	/*illegal*/ .word 0xc7aa0020
	/*illegal*/ .word 0xc7b00034
	lui at, 0x808e
	/*illegal*/ .word 0x460a403c
	nop
	/*illegal*/ .word 0x45020015
	or v0, $zero, $zero
	/*illegal*/ .word 0xc432020c
	lw t7, 28(sp)
	/*illegal*/ .word 0x4610903e
	nop
	/*illegal*/ .word 0x4502000f
	or v0, $zero, $zero
	lw t9, 0(t7)
	addiu a3, $zero, 4
	sw t9, 0(sp)
	lw a1, 4(t7)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t7)
	jal 0x88a58
	sw a2, 8(sp)
	beql v0, $zero, 0x1900
	or v0, $zero, $zero
	beq $zero, $zero, 0x1900
	addiu v0, $zero, 4
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a1, a0, $zero
	addiu a0, sp, 28
	lui a2, 0x4190
	jal 0x74208
	addiu a3, $zero, 0
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	/*illegal*/ .word 0x0480000a
	slti at, a0, 130
	beq at, $zero, 0x1968
	sll t6, a0, 0x2
	lui v1, 0x808e
	addu v1, v1, t6
	lw v1, -7576(v1)
	beql v1, $zero, 0x196c
	or v0, $zero, $zero
	jr ra
	or v0, v1, $zero
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -80
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a3, $zero
	sw ra, 28(sp)
	sw a1, 84(sp)
	bltz a2, 0x19f0
	nop
	lw v0, 3500(s0)
	beq a2, v0, 0x19f0
	nop
	lh v0, 3488(s0)
	lw t6, 84(sp)
	or a1, a2, $zero
	sll t7, v0, 0x2
	addu t7, t7, v0
	sll t7, t7, 0x2
	addu t7, t7, v0
	sll t7, t7, 0x2
	addu t8, t6, t7
	lw a0, 276(t8)
	sw a2, 88(sp)
	jal 0xb1d94
	sw a0, 56(sp)
	lw a0, 88(sp)
	jal 0xb12a0
	lw a1, 56(sp)
	lw a2, 88(sp)
	sw v0, 3492(s0)
	sw a2, 3500(s0)
	bltzl s1, 0x1a98
	lw ra, 28(sp)
	lw v0, 3504(s0)
	lw v1, 84(sp)
	beql s1, v0, 0x1a98
	lw ra, 28(sp)
	lh v0, 3490(s0)
	addiu v1, v1, 272
	or a1, s1, $zero
	sll t9, v0, 0x2
	addu t9, t9, v0
	sll t9, t9, 0x2
	addu t9, t9, v0
	sll t9, t9, 0x2
	addu t0, v1, t9
	lw t1, 4(t0)
	bne a2, s1, 0x1a78
	sw t1, 44(sp)
	lh v0, 3488(s0)
	sll t2, v0, 0x2
	addu t2, t2, v0
	sll t2, t2, 0x2
	addu t2, t2, v0
	sll t2, t2, 0x2
	addu t3, v1, t2
	lw t4, 4(t3)
	jal 0xb11f8
	sw t4, 36(sp)
	lw a0, 36(sp)
	lw a1, 44(sp)
	jal 0x360e0
	or a2, v0, $zero
	beq $zero, $zero, 0x1a84
	or a0, s1, $zero
	jal 0xb1d94
	lw a0, 44(sp)
	or a0, s1, $zero
	jal 0xb12a0
	lw a1, 44(sp)
	sw v0, 3496(s0)
	sw s1, 3504(s0)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lw v0, 3508(a2)
	addiu a0, a2, 4348
	beql a1, v0, 0x1ad0
	lw ra, 20(sp)
	jal 0xb1de8
	sw a1, 3508(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	addiu at, $zero, -4348
	lw v0, 3492(s0)
	bne s0, at, 0x1b04
	lw v1, 3496(s0)
	beq $zero, $zero, 0x1b28
	or v0, $zero, $zero
	addiu t6, s0, 4348
	sw t6, 24(sp)
	addiu a0, s0, 372
	addiu a1, s0, 484
	addiu a2, $zero, 6
	addiu a3, $zero, 6
	sw v0, 16(sp)
	jal 0x53b54
	sw v1, 20(sp)
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	/*illegal*/ .word 0xc4840184
	/*illegal*/ .word 0xe4a40000
	jal 0x8b482c
	sw a0, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x1b8c
	lw a0, 24(sp)
	/*illegal*/ .word 0x44801000
	addiu v0, a0, 372
	/*illegal*/ .word 0xc440000c
	/*illegal*/ .word 0x46020032
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0xe442000c
	beq $zero, $zero, 0x1b90
	addiu v0, $zero, 1
	/*illegal*/ .word 0xe442000c
	/*illegal*/ .word 0xe48201f0
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	/*illegal*/ .word 0xc4840184
	jal 0x8b482c
	/*illegal*/ .word 0xe4a40000
	addiu at, $zero, 1
	bne v0, at, 0x1bc8
	lw ra, 20(sp)
	beq $zero, $zero, 0x1bcc
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	or a0, s0, $zero
	jal 0x8b47f8
	lw a1, 88(sp)
	or a0, s0, $zero
	lw a1, 60(sp)
	lw a2, 64(sp)
	jal 0x8b46c4
	lw a3, 68(sp)
	lui v1, 0x8014
	addiu v1, v1, 22688
	lw a0, 64(sp)
	lw t6, 24(v1)
	lui at, 0x8000
	/*illegal*/ .word 0xc7a80054
	addu t7, t6, at
	bltz a0, 0x1c78
	sw t7, 40(sp)
	lw v0, 3492(s0)
	lui at, 0x8000
	addu t8, v0, at
	jal 0x8b468c
	sw t8, 24(v1)
	/*illegal*/ .word 0xc7a40050
	/*illegal*/ .word 0xc7a60054
	addiu a0, s0, 372
	or a1, v0, $zero
	or a2, $zero, $zero
	lw a3, 72(sp)
	/*illegal*/ .word 0xe7a40010
	jal 0x531f0
	/*illegal*/ .word 0xe7a60014
	lui v1, 0x8014
	beq $zero, $zero, 0x1c7c
	addiu v1, v1, 22688
	/*illegal*/ .word 0xe6080194
	lw a0, 68(sp)
	/*illegal*/ .word 0xc7b20054
	bltzl a0, 0x1cd4
	/*illegal*/ .word 0xe6120204
	lw v0, 3496(s0)
	lui at, 0x8000
	addu t9, v0, at
	jal 0x8b468c
	sw t9, 24(v1)
	/*illegal*/ .word 0xc7aa0050
	/*illegal*/ .word 0xc7b00054
	addiu a0, s0, 484
	or a1, v0, $zero
	or a2, $zero, $zero
	lw a3, 76(sp)
	/*illegal*/ .word 0xe7aa0010
	jal 0x531f0
	/*illegal*/ .word 0xe7b00014
	lui v1, 0x8014
	beq $zero, $zero, 0x1cd4
	addiu v1, v1, 22688
	/*illegal*/ .word 0xe6120204
	lw t0, 40(sp)
	lui at, 0x8000
	addu t1, t0, at
	sw t1, 24(v1)
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -64
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	or a0, s0, $zero
	lw a2, 72(sp)
	jal 0x8b46c4
	lw a3, 76(sp)
	or a0, s0, $zero
	jal 0x8b47f8
	lw a1, 100(sp)
	lui v1, 0x8014
	addiu v1, v1, 22688
	lw a0, 72(sp)
	lw t6, 24(v1)
	lui at, 0x8000
	/*illegal*/ .word 0xc7a8005c
	addu t7, t6, at
	bltz a0, 0x1d98
	sw t7, 48(sp)
	lw v0, 3492(s0)
	lui at, 0x8000
	addu t8, v0, at
	jal 0x8b468c
	sw t8, 24(v1)
	/*illegal*/ .word 0xc7a40058
	/*illegal*/ .word 0xc7a6005c
	lw t9, 96(sp)
	addiu a0, s0, 372
	or a1, v0, $zero
	or a2, $zero, $zero
	lw a3, 80(sp)
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0xe7a60014
	jal 0x5326c
	sw t9, 24(sp)
	lui v1, 0x8014
	beq $zero, $zero, 0x1d9c
	addiu v1, v1, 22688
	/*illegal*/ .word 0xe6080194
	lw a0, 76(sp)
	/*illegal*/ .word 0xc7b2005c
	bltzl a0, 0x1dfc
	/*illegal*/ .word 0xe6120204
	lw v0, 3496(s0)
	lui at, 0x8000
	addu t0, v0, at
	jal 0x8b468c
	sw t0, 24(v1)
	/*illegal*/ .word 0xc7aa0058
	/*illegal*/ .word 0xc7b0005c
	lw t1, 96(sp)
	addiu a0, s0, 484
	or a1, v0, $zero
	or a2, $zero, $zero
	lw a3, 84(sp)
	/*illegal*/ .word 0xe7aa0010
	/*illegal*/ .word 0xe7b00014
	jal 0x5326c
	sw t1, 24(sp)
	lui v1, 0x8014
	beq $zero, $zero, 0x1dfc
	addiu v1, v1, 22688
	/*illegal*/ .word 0xe6120204
	lw t2, 48(sp)
	lui at, 0x8000
	addu t3, t2, at
	sw t3, 24(v1)
	lw ra, 44(sp)
	lw s0, 40(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	or a0, s0, $zero
	lw a2, 64(sp)
	jal 0x8b46c4
	lw a3, 68(sp)
	or a0, s0, $zero
	jal 0x8b47f8
	lw a1, 84(sp)
	lui v1, 0x8014
	addiu v1, v1, 22688
	lw a1, 68(sp)
	lw t6, 24(v1)
	lui at, 0x8000
	/*illegal*/ .word 0xc7a6004c
	addu t7, t6, at
	bltz a1, 0x1ec0
	sw t7, 40(sp)
	lw v0, 3492(s0)
	lui at, 0x8000
	lw a0, 64(sp)
	addu t8, v0, at
	jal 0x8b468c
	sw t8, 24(v1)
	/*illegal*/ .word 0xc7a4004c
	lw t9, 80(sp)
	addiu a0, s0, 372
	or a1, v0, $zero
	or a2, $zero, $zero
	lw a3, 72(sp)
	/*illegal*/ .word 0xe7a40010
	jal 0x532e8
	sw t9, 20(sp)
	lui v1, 0x8014
	addiu v1, v1, 22688
	beq $zero, $zero, 0x1ec4
	lw a1, 68(sp)
	/*illegal*/ .word 0xe6060194
	bltz a1, 0x1f14
	/*illegal*/ .word 0xc7aa004c
	lw v0, 3496(s0)
	lui at, 0x8000
	or a0, a1, $zero
	addu t0, v0, at
	jal 0x8b468c
	sw t0, 24(v1)
	/*illegal*/ .word 0xc7a8004c
	lw t1, 80(sp)
	addiu a0, s0, 484
	or a1, v0, $zero
	or a2, $zero, $zero
	lw a3, 72(sp)
	/*illegal*/ .word 0xe7a80010
	jal 0x532e8
	sw t1, 20(sp)
	lui v1, 0x8014
	beq $zero, $zero, 0x1f18
	addiu v1, v1, 22688
	/*illegal*/ .word 0xe60a0204
	lw t2, 40(sp)
	lui at, 0x8000
	addu t3, t2, at
	sw t3, 24(v1)
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 56
	lw t7, 40(a0)
	sw t7, 0(a1)
	lw t6, 44(a0)
	sw t6, 4(a1)
	lw t7, 48(a0)
	sw t7, 8(a1)
	jr ra
	nop
	addiu sp, sp, -72
	sw s1, 32(sp)
	sw s0, 28(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 36(sp)
	addiu a1, s0, 4104
	sw a1, 44(sp)
	jal 0x770cc
	or a0, s1, $zero
	lui a3, 0x808e
	lw a1, 44(sp)
	addiu a3, a3, -7056
	or a0, s1, $zero
	jal 0x77158
	or a2, s0, $zero
	addiu a1, s0, 3916
	sw a1, 44(sp)
	jal 0x773e4
	or a0, s1, $zero
	lui a3, 0x808e
	addiu t6, s0, 3936
	lw a1, 44(sp)
	sw t6, 16(sp)
	addiu a3, a3, -7000
	or a0, s1, $zero
	jal 0x774b4
	or a2, s0, $zero
	addiu a1, s0, 4004
	sw a1, 44(sp)
	jal 0x773e4
	or a0, s1, $zero
	lui a3, 0x808e
	addiu t7, s0, 4024
	lw a1, 44(sp)
	sw t7, 16(sp)
	addiu a3, a3, -7000
	or a0, s1, $zero
	jal 0x774b4
	or a2, s0, $zero
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a1, 24(sp)
	lw a0, 28(sp)
	jal 0x77118
	addiu a1, a1, 4104
	lw a1, 24(sp)
	lw a0, 28(sp)
	jal 0x77410
	addiu a1, a1, 3916
	lw a1, 24(sp)
	lw a0, 28(sp)
	jal 0x77410
	addiu a1, a1, 4004
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a1, 52(sp)
	addiu a2, a0, 4104
	or a1, a2, $zero
	jal 0x78978
	sw a2, 24(sp)
	lw a0, 52(sp)
	lw a2, 24(sp)
	jal 0x776b4
	addiu a1, a0, 8504
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	/*illegal*/ .word 0xc4800074
	/*illegal*/ .word 0x44802000
	addiu t6, $zero, 50
	addiu t7, $zero, 254
	/*illegal*/ .word 0x46040032
	nop
	/*illegal*/ .word 0x45030004
	sb t7, 214(a0)
	beq $zero, $zero, 0x20cc
	sb t6, 214(a0)
	sb t7, 214(a0)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -96
	sw s0, 48(sp)
	/*illegal*/ .word 0x44800000
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 100(sp)
	/*illegal*/ .word 0xe7a00010
	lh t6, 222(s0)
	/*illegal*/ .word 0x44060000
	addiu t7, s0, 92
	addiu t8, s0, 372
	addiu t9, $zero, 1
	sw t9, 32(sp)
	sw t8, 28(sp)
	sw t7, 24(sp)
	addiu a0, sp, 56
	addiu a1, s0, 40
	lui a3, 0x447a
	jal 0x54884
	sw t6, 20(sp)
	/*illegal*/ .word 0xc7a40038
	lw a0, 100(sp)
	addiu v0, s0, 4124
	/*illegal*/ .word 0x4600218d
	addiu a2, s0, 4104
	addiu a1, a0, 8504
	/*illegal*/ .word 0x44093000
	nop
	sh t1, 0(v0)
	/*illegal*/ .word 0xc608002c
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440b5000
	nop
	sh t3, 2(v0)
	/*illegal*/ .word 0xc7b00040
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440d9000
	jal 0x776b4
	sh t5, 4(v0)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 96
	jr ra
	nop
	lbu v0, 3925(a0)
	andi v0, v0, 0x4
	jr ra
	nop
	lbu v0, 4013(a0)
	andi v0, v0, 0x4
	jr ra
	nop
	addiu sp, sp, -176
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 180(sp)
	lh t6, 222(s0)
	or a0, s0, $zero
	addiu a1, sp, 152
	jal 0x8b4c88
	sw t6, 124(sp)
	lui at, 0x41f8
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a4009c
	addiu t8, sp, 152
	addiu t7, sp, 140
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a8009c
	lw t0, 0(t8)
	sw t0, 0(t7)
	lw t9, 4(t8)
	sw t9, 4(t7)
	lw t0, 8(t8)
	sw t0, 8(t7)
	lw a0, 124(sp)
	addiu a0, a0, -1461
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	jal 0x99a94
	sw a0, 44(sp)
	lui at, 0x420c
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7aa008c
	lw a0, 44(sp)
	/*illegal*/ .word 0x46008482
	/*illegal*/ .word 0x46125100
	jal 0x99a54
	/*illegal*/ .word 0xe7a4008c
	lui at, 0x420c
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7a60094
	addiu t2, sp, 152
	/*illegal*/ .word 0x46004402
	addiu t1, sp, 128
	/*illegal*/ .word 0x46103280
	/*illegal*/ .word 0xe7aa0094
	lw t4, 0(t2)
	sw t4, 0(t1)
	lw t3, 4(t2)
	sw t3, 4(t1)
	lw t4, 8(t2)
	sw t4, 8(t1)
	lw a0, 124(sp)
	addiu a0, a0, 1461
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	jal 0x99a94
	sw a0, 44(sp)
	lui at, 0x420c
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc7b20080
	lw a0, 44(sp)
	/*illegal*/ .word 0x46002202
	/*illegal*/ .word 0x46089180
	jal 0x99a54
	/*illegal*/ .word 0xe7a60080
	lui at, 0x420c
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7b00088
	addiu a2, s0, 3916
	/*illegal*/ .word 0x46005102
	addiu t5, sp, 152
	/*illegal*/ .word 0x46048480
	/*illegal*/ .word 0xe7b20088
	lw v0, 16(a2)
	lw t7, 0(t5)
	addiu t8, sp, 140
	addiu t1, sp, 128
	sw t7, 4(v0)
	lw t6, 4(t5)
	sw t6, 8(v0)
	lw t7, 8(t5)
	sw t7, 12(v0)
	lw t0, 0(t8)
	sw t0, 16(v0)
	lw t9, 4(t8)
	sw t9, 20(v0)
	lw t0, 8(t8)
	sw t0, 24(v0)
	lw t3, 0(t1)
	sw t3, 28(v0)
	lw t2, 4(t1)
	sw t2, 32(v0)
	lw t3, 8(t1)
	sw t3, 36(v0)
	lw a0, 180(sp)
	jal 0xb1cbc
	sw a2, 44(sp)
	addiu at, $zero, 43
	bne v0, at, 0x23c4
	lw a2, 44(sp)
	addiu a0, sp, 84
	addiu v1, s0, 4392
	lw t5, 0(v1)
	lui at, 0x4120
	/*illegal*/ .word 0x44813000
	sw t5, 0(a0)
	lw t4, 4(v1)
	sw t4, 4(a0)
	lw t5, 8(v1)
	sw t5, 8(a0)
	/*illegal*/ .word 0xc7a80058
	/*illegal*/ .word 0x46064280
	/*illegal*/ .word 0xe7aa0058
	lw v0, 4020(s0)
	lw t7, 4380(s0)
	sw t7, 4(v0)
	lw t6, 4384(s0)
	sw t6, 8(v0)
	lw t7, 4388(s0)
	sw t7, 12(v0)
	lw t9, 0(v1)
	sw t9, 16(v0)
	lw t8, 4(v1)
	sw t8, 20(v0)
	lw t9, 8(v1)
	sw t9, 24(v0)
	lw t1, 0(a0)
	sw t1, 28(v0)
	lw t0, 4(a0)
	sw t0, 32(v0)
	lw t1, 8(a0)
	sw t1, 36(v0)
	lw a0, 180(sp)
	addiu a1, a0, 8504
	addiu t2, s0, 4004
	sw t2, 40(sp)
	jal 0x787e8
	sw a1, 36(sp)
	lw a1, 36(sp)
	lw a0, 180(sp)
	jal 0x787e8
	lw a2, 40(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 176
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	lw t6, 60(sp)
	addiu a0, sp, 40
	lw t8, 0(t6)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	jal 0x71c1c
	sw a3, 12(sp)
	/*illegal*/ .word 0x44807000
	/*illegal*/ .word 0xc7a40028
	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0x460e2032
	/*illegal*/ .word 0xc7a60030
	lw t9, 56(sp)
	/*illegal*/ .word 0x45020006
	lh a0, 54(t9)
	/*illegal*/ .word 0x460e3032
	nop
	/*illegal*/ .word 0x45030020
	/*illegal*/ .word 0x460e1032
	lh a0, 54(t9)
	/*illegal*/ .word 0xe7a20034
	jal 0x99a94
	sh a0, 26(sp)
	lh a0, 26(sp)
	jal 0x99a54
	/*illegal*/ .word 0xe7a0001c
	/*illegal*/ .word 0x44807000
	/*illegal*/ .word 0xc7b0002c
	/*illegal*/ .word 0xc7a20034
	/*illegal*/ .word 0xe7a00024
	/*illegal*/ .word 0x460e8032
	/*illegal*/ .word 0xc7a80028
	/*illegal*/ .word 0xc7aa001c
	/*illegal*/ .word 0xc7a40030
	/*illegal*/ .word 0x4503000f
	/*illegal*/ .word 0x460e1032
	/*illegal*/ .word 0x460a4482
	/*illegal*/ .word 0x46008287
	/*illegal*/ .word 0x46002182
	/*illegal*/ .word 0x46069200
	/*illegal*/ .word 0x460a4303
	/*illegal*/ .word 0x460c703c
	/*illegal*/ .word 0xe7ac0020
	/*illegal*/ .word 0x45020006
	/*illegal*/ .word 0x460e1032
	/*illegal*/ .word 0x0c036b97
	addiu a0, sp, 28
	/*illegal*/ .word 0x44807000
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x460e1032
	lui at, 0x3f80
	lw ra, 20(sp)
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46001006
	/*illegal*/ .word 0x44811000
	nop
	/*illegal*/ .word 0x46001006
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x56450
	lui a1, 0x4204
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	lui at, 0x808e
	/*illegal*/ .word 0xc4320210
	sw ra, 28(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	lui at, 0x808e
	/*illegal*/ .word 0xc4260214
	/*illegal*/ .word 0xc5c20180
	/*illegal*/ .word 0x46021102
	/*illegal*/ .word 0x46062303
	/*illegal*/ .word 0x460c6002
	nop
	/*illegal*/ .word 0x46000202
	nop
	/*illegal*/ .word 0x46004282
	nop
	/*illegal*/ .word 0x46125402
	/*illegal*/ .word 0x4610903c
	nop
	/*illegal*/ .word 0x45000002
	nop
	/*illegal*/ .word 0x46009406
	/*illegal*/ .word 0x4600810d
	lw a0, 32(sp)
	lui a2, 0x3f00
	addiu a3, $zero, 3640
	/*illegal*/ .word 0x44052000
	sw $zero, 16(sp)
	addiu a0, a0, 220
	sll a1, a1, 0x10
	jal 0x9a974
	sra a1, a1, 0x10
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	lw a0, 32(sp)
	or a1, $zero, $zero
	lui a2, 0x3f00
	addiu a3, $zero, 3640
	sw $zero, 16(sp)
	jal 0x9a974
	addiu a0, a0, 220
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	/*illegal*/ .word 0x04800007
	slti at, a0, 4
	beq at, $zero, 0x2618
	sll t6, a0, 0x1
	lui v0, 0x808e
	addu v0, v0, t6
	jr ra
	lh v0, -6988(v0)
	or v0, $zero, $zero
	jr ra
	nop
	/*illegal*/ .word 0x18800007
	slti at, a0, 5
	beq at, $zero, 0x2644
	sll t6, a0, 0x1
	lui v0, 0x808e
	addu v0, v0, t6
	jr ra
	lh v0, -6982(v0)
	or v0, $zero, $zero
	jr ra
	nop
	sw a0, 0(sp)
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	addiu at, $zero, -32768
	beq a0, at, 0x2690
	addiu at, $zero, -16384
	beq a0, at, 0x2688
	nop
	/*illegal*/ .word 0x10800009
	addiu at, $zero, 16384
	bne a0, at, 0x26a0
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 1
	jr ra
	addiu v0, $zero, 2
	jr ra
	addiu v0, $zero, 3
	jr ra
	addiu v0, $zero, 4
	jr ra
	nop
	sw a0, 0(sp)
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	lui t6, 0x808e
	lh t6, -6988(t6)
	lui t7, 0x808e
	bne a0, t6, 0x26d0
	nop
	/*illegal*/ .word 0x03e00008
	or v0, $zero, $zero
	lh t7, -6986(t7)
	lui t8, 0x808e
	bne a0, t7, 0x26e8
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	lh t8, -6984(t8)
	lui t9, 0x808e
	bne a0, t8, 0x2700
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 2
	lh t9, -6982(t9)
	or v0, $zero, $zero
	bne a0, t9, 0x2718
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 3
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a0, $zero, $zero
	jal 0x7b49c
	or a1, $zero, $zero
	blez v0, 0x2754
	or a3, v0, $zero
	or a0, $zero, $zero
	or a1, $zero, $zero
	or a2, $zero, $zero
	jal 0x7b44c
	sw v0, 28(sp)
	lw a3, 28(sp)
	or v0, a3, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	jal 0x8b31f8
	nop
	sh v0, 30(sp)
	jal 0x60548
	lw a0, 40(sp)
	lh t6, 30(sp)
	ori at, $zero, 0xc000
	lw ra, 20(sp)
	addu v0, v0, t6
	addu v0, v0, at
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -32
	sw ra, 20(sp)
	lh t6, 54(a0)
	jal 0x8b31f8
	sw t6, 28(sp)
	lw t7, 28(sp)
	addiu t0, v0, 16384
	lw ra, 20(sp)
	subu v1, t7, t0
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	bltz v1, 0x27e8
	subu a0, $zero, v1
	beq $zero, $zero, 0x27e8
	or a0, v1, $zero
	or v0, a0, $zero
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	andi a2, a1, 0xffff
	lw t6, 24(sp)
	lui a0, 0x8013
	or a3, $zero, $zero
	bltz t6, 0x2824
	or a1, t6, $zero
	jal 0xb8b08
	lw a0, 28632(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw a1, 36(sp)
	andi a1, a1, 0xffff
	sw ra, 28(sp)
	sw a2, 40(sp)
	jal 0x8b5544
	nop
	lw v0, 40(sp)
	beql v0, $zero, 0x288c
	lw ra, 28(sp)
	lw t7, 0(v0)
	addiu t8, $zero, 1
	or a0, $zero, $zero
	sw t7, 4(sp)
	lw a2, 4(v0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(v0)
	sw t8, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	andi a1, a1, 0xffff
	sw ra, 20(sp)
	sw a2, 32(sp)
	jal 0x8b5544
	nop
	lw v0, 32(sp)
	beql v0, $zero, 0x28e8
	lw ra, 20(sp)
	lw t7, 0(v0)
	or a0, $zero, $zero
	sw t7, 4(sp)
	lw a2, 4(v0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(v0)
	jal 0x8aa98
	sw a3, 12(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	andi a2, a2, 0xffff
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a3, a1, $zero
	or a0, a3, $zero
	jal 0x8b5544
	andi a1, a2, 0xffff
	lui v0, 0x8013
	lw v0, 28460(v0)
	beql v0, $zero, 0x293c
	lw ra, 20(sp)
	lw t9, 12(v0)
	lw a0, 24(sp)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	/*illegal*/ .word 0x44856000
	nop
	/*illegal*/ .word 0xc4800184
	or v0, $zero, $zero
	/*illegal*/ .word 0x460c0032
	nop
	/*illegal*/ .word 0x45000002
	nop
	addiu v0, $zero, 1
	jr ra
	nop
	addiu sp, sp, -16
	/*illegal*/ .word 0xf7b40008
	/*illegal*/ .word 0x4487a000
	/*illegal*/ .word 0x44808000
	sw a2, 24(sp)
	/*illegal*/ .word 0x460e803c
	lui at, 0x3f80
	/*illegal*/ .word 0x460e6081
	/*illegal*/ .word 0x45020026
	/*illegal*/ .word 0x4610703c
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0xc7a40018
	/*illegal*/ .word 0x460e103c
	nop
	/*illegal*/ .word 0x45020016
	/*illegal*/ .word 0x4614103c
	/*illegal*/ .word 0x46022180
	/*illegal*/ .word 0x460e3001
	/*illegal*/ .word 0x4614003c
	nop
	/*illegal*/ .word 0x45020006
	/*illegal*/ .word 0x4614703e
	/*illegal*/ .word 0x4604a03e
	nop
	/*illegal*/ .word 0x45010009
	nop
	/*illegal*/ .word 0x4614703e
	nop
	/*illegal*/ .word 0x45020040
	or v0, $zero, $zero
	/*illegal*/ .word 0x460ca03e
	nop
	/*illegal*/ .word 0x4502003c
	or v0, $zero, $zero
	beq $zero, $zero, 0x2ae8
	addiu v0, $zero, 1
	/*illegal*/ .word 0x4614103c
	nop
	/*illegal*/ .word 0x45020036
	or v0, $zero, $zero
	/*illegal*/ .word 0x460ca03e
	nop
	/*illegal*/ .word 0x45020032
	or v0, $zero, $zero
	beq $zero, $zero, 0x2ae8
	addiu v0, $zero, 1
	/*illegal*/ .word 0x4610703c
	/*illegal*/ .word 0xc7a80018
	/*illegal*/ .word 0x45020026
	/*illegal*/ .word 0x46146032
	/*illegal*/ .word 0x4602403c
	lui at, 0x3f80
	/*illegal*/ .word 0x45020018
	/*illegal*/ .word 0x4614603e
	/*illegal*/ .word 0x46024281
	/*illegal*/ .word 0x44817000
	nop
	/*illegal*/ .word 0x460e5000
	/*illegal*/ .word 0x4614003c
	nop
	/*illegal*/ .word 0x45020006
	/*illegal*/ .word 0x4614703e
	/*illegal*/ .word 0x460ca03e
	nop
	/*illegal*/ .word 0x45010009
	nop
	/*illegal*/ .word 0x4614703e
	nop
	/*illegal*/ .word 0x45020018
	or v0, $zero, $zero
	/*illegal*/ .word 0x460ca03e
	nop
	/*illegal*/ .word 0x45020014
	or v0, $zero, $zero
	beq $zero, $zero, 0x2ae8
	addiu v0, $zero, 1
	/*illegal*/ .word 0x4614603e
	nop
	/*illegal*/ .word 0x4502000e
	or v0, $zero, $zero
	/*illegal*/ .word 0x4602a03c
	nop
	/*illegal*/ .word 0x4502000a
	or v0, $zero, $zero
	beq $zero, $zero, 0x2ae8
	addiu v0, $zero, 1
	/*illegal*/ .word 0x46146032
	nop
	/*illegal*/ .word 0x45020004
	or v0, $zero, $zero
	beq $zero, $zero, 0x2ae8
	addiu v0, $zero, 1
	or v0, $zero, $zero
	/*illegal*/ .word 0xd7b40008
	jr ra
	addiu sp, sp, 16
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0xc4800004
	/*illegal*/ .word 0xc48e000c
	/*illegal*/ .word 0xc48c0010
	/*illegal*/ .word 0x44060000
	jal 0x8b56c4
	lw a3, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xff
	lui t6, 0x8013
	lw t6, 28468(t6)
	lbu t7, 12(t6)
	xor v0, a0, t7
	sltiu v0, v0, 1
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	andi a2, a1, 0xff
	lui t6, 0x8013
	lw t6, 28468(t6)
	or a1, a2, $zero
	lw t9, 8(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu t6, $zero, 1
	sw t6, 4376(a0)
	jr ra
	nop
	sw $zero, 4376(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui t6, 0x8013
	lw t6, 28468(t6)
	lw a0, 24(sp)
	lw t9, 4(t6)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10400007
	lui t7, 0x8013
	lw t7, 28468(t7)
	lw a0, 24(sp)
	addiu a1, $zero, 4
	lw t9, 8(t7)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui t6, 0x8013
	lw t6, 28468(t6)
	lw t7, 16(t6)
	xor v0, a0, t7
	sltiu v0, v0, 1
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lui v0, 0x8013
	lw v0, 28468(v0)
	lhu a0, 30(sp)
	beql v0, $zero, 0x2c64
	lw ra, 20(sp)
	lw t9, 0(v0)
	lw a1, 32(sp)
	lw a2, 36(sp)
	jalr t9, ra
	lw a3, 24(sp)
	beq v0, $zero, 0x2c60
	lw a0, 24(sp)
	jal 0x8b589c
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu t0, $zero, 84
	addiu t1, $zero, -1
	lh v0, 3512(a0)
	lh v1, 3514(a0)
	multu v0, t0
	mflo t6
	addu t7, a1, t6
	lw a2, 276(t7)
	multu v1, t0
	mflo t8
	addu t9, a1, t8
	lw a3, 276(t9)
	sw t1, 3548(a0)
	sw t1, 3552(a0)
	sw t1, 3556(a0)
	sw t1, 3560(a0)
	sw a2, 3516(a0)
	sw a3, 3520(a0)
	jr ra
	nop
	addiu sp, sp, -72
	sw s2, 32(sp)
	sw s1, 28(sp)
	or s1, a0, $zero
	or s2, a2, $zero
	sw ra, 36(sp)
	sw s0, 24(sp)
	or a3, a1, $zero
	lw t6, 3564(s1)
	addiu t0, $zero, -1
	xori t7, t6, 0x1
	sll t9, t7, 0x2
	sw t7, 64(sp)
	addu s0, s1, t9
	lw v0, 3548(s0)
	sw $zero, 56(sp)
	bltz a3, 0x2d40
	sw t7, 3564(s1)
	beq a3, v0, 0x2d48
	or a1, a3, $zero
	lw a0, 3516(s0)
	sw a3, 76(sp)
	jal 0xb167c
	sw a0, 52(sp)
	lw a0, 76(sp)
	lw a1, 52(sp)
	jal 0xb16d0
	sw a0, 3548(s0)
	lw a3, 76(sp)
	sw v0, 3532(s0)
	beq $zero, $zero, 0x2d48
	nop
	sw t0, 3548(s0)
	sw $zero, 3532(s0)
	bltz s2, 0x2dc0
	addiu t9, $zero, -1
	lw v1, 3556(s0)
	beql s2, v1, 0x2d98
	lw t2, 64(sp)
	jal 0xb131c
	or a0, a3, $zero
	lw t1, 3516(s0)
	or a1, s2, $zero
	addu a0, v0, t1
	jal 0xb167c
	sw a0, 44(sp)
	lw a1, 44(sp)
	or a0, s2, $zero
	jal 0xb16d0
	sw a1, 3524(s0)
	sw v0, 3540(s0)
	sw s2, 3556(s0)
	lw v1, 3556(s0)
	lw t2, 64(sp)
	addiu t7, $zero, 1
	xori t3, t2, 0x1
	sll t4, t3, 0x2
	addu t5, s1, t4
	lw t6, 3556(t5)
	bnel v1, t6, 0x2dd0
	lw v0, 56(sp)
	sw t7, 56(sp)
	beq $zero, $zero, 0x2dd0
	lw v0, 56(sp)
	sw $zero, 3524(s0)
	sw $zero, 3540(s0)
	sw t9, 3556(s0)
	lw v0, 56(sp)
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 72
	bltz a0, 0x2e04
	slti at, a0, 130
	beq at, $zero, 0x2e04
	lui v0, 0x808e
	addu v0, v0, a0
	jr ra
	lb v0, -6972(v0)
	addiu v0, $zero, -1
	jr ra
	nop
	lh t6, 52(a0)
	lh t7, 3602(a0)
	lh t1, 54(a0)
	lh t2, 3604(a0)
	subu t8, t6, t7
	lh t6, 56(a0)
	lh t7, 3606(a0)
	sll t9, t8, 0x10
	subu t3, t1, t2
	lh t1, 220(a0)
	lh t2, 3596(a0)
	sra t0, t9, 0x10
	/*illegal*/ .word 0x44889000
	sll t4, t3, 0x10
	sra t5, t4, 0x10
	/*illegal*/ .word 0x468094a0
	/*illegal*/ .word 0x448d8000
	subu t8, t6, t7
	lh t6, 222(a0)
	lh t7, 3598(a0)
	/*illegal*/ .word 0x46808420
	sll t9, t8, 0x10
	sra t0, t9, 0x10
	/*illegal*/ .word 0x44887000
	subu t3, t1, t2
	lh t1, 224(a0)
	/*illegal*/ .word 0x468073a0
	lh t2, 3600(a0)
	sll t4, t3, 0x10
	sra t5, t4, 0x10
	/*illegal*/ .word 0x448d6000
	subu t8, t6, t7
	sll t9, t8, 0x10
	/*illegal*/ .word 0x46806320
	sra t0, t9, 0x10
	/*illegal*/ .word 0x44885000
	subu t3, t1, t2
	sll t4, t3, 0x10
	/*illegal*/ .word 0x468052a0
	sra t5, t4, 0x10
	/*illegal*/ .word 0x448d4000
	lwl t7, 52(a0)
	lwr t7, 55(a0)
	/*illegal*/ .word 0x46804220
	lwl t9, 220(a0)
	lwr t9, 223(a0)
	swl t7, 3602(a0)
	swr t7, 3605(a0)
	lhu t7, 56(a0)
	swl t9, 3596(a0)
	swr t9, 3599(a0)
	lhu t9, 224(a0)
	/*illegal*/ .word 0xe4920e00
	/*illegal*/ .word 0xe4900e04
	/*illegal*/ .word 0xe48e0e08
	/*illegal*/ .word 0xe48c0df4
	/*illegal*/ .word 0xe48a0df8
	/*illegal*/ .word 0xe4880dfc
	sh t7, 3606(a0)
	sh t9, 3600(a0)
	jr ra
	nop
	sw $zero, 3864(a0)
	sw $zero, 3868(a0)
	jr ra
	nop
	addiu sp, sp, -32
	sw a3, 44(sp)
	sll a3, a3, 0x18
	sw s0, 24(sp)
	or s0, a0, $zero
	sra a3, a3, 0x18
	sw ra, 28(sp)
	sw a2, 40(sp)
	or a0, a1, $zero
	jal 0xb1cbc
	sb a3, 47(sp)
	addiu at, $zero, 43
	bne v0, at, 0x2fdc
	lb a3, 47(sp)
	lw a0, 3864(s0)
	bltz a0, 0x2fdc
	slti at, a0, 8
	beql at, $zero, 0x2fe0
	or v0, $zero, $zero
	bltz a3, 0x2fdc
	slti at, a3, 2
	beq at, $zero, 0x2fdc
	lw a1, 48(sp)
	beq a1, $zero, 0x2fdc
	/*illegal*/ .word 0xc7a00034
	/*illegal*/ .word 0x44802000
	sll t6, a0, 0x2
	sll t9, a0, 0x2
	/*illegal*/ .word 0x4600203e
	addu v1, s0, t6
	lw t7, 40(sp)
	addu t8, s0, a0
	/*illegal*/ .word 0x45000010
	subu t9, t9, a0
	sw t7, 3696(v1)
	sb a3, 3728(t8)
	lw t2, 0(a1)
	sll t9, t9, 0x2
	addu t0, s0, t9
	sw t2, 3736(t0)
	lw t1, 4(a1)
	addiu t3, a0, 1
	addiu v0, $zero, 1
	sw t1, 3740(t0)
	lw t2, 8(a1)
	sw t2, 3744(t0)
	/*illegal*/ .word 0xe4600ef8
	beq $zero, $zero, 0x2fe0
	sw t3, 3864(s0)
	or v0, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	jal 0xb1cbc
	or a0, a1, $zero
	addiu at, $zero, 43
	bne v0, at, 0x3040
	lw v1, 24(sp)
	lw t6, 3868(v1)
	lw t7, 32(sp)
	bnel t6, $zero, 0x3044
	or v0, $zero, $zero
	sw t7, 3868(v1)
	lb t8, 39(sp)
	addiu v0, $zero, 1
	beq $zero, $zero, 0x3044
	sb t8, 3872(v1)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xb1cbc
	or a0, a1, $zero
	addiu at, $zero, 43
	bne v0, at, 0x307c
	lw t6, 24(sp)
	beq $zero, $zero, 0x3084
	/*illegal*/ .word 0xc5c00d10
	/*illegal*/ .word 0x44800000
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -16
	/*illegal*/ .word 0x44856000
	/*illegal*/ .word 0x44867000
	/*illegal*/ .word 0xf7b40008
	/*illegal*/ .word 0xc4800184
	/*illegal*/ .word 0x460c003c
	nop
	/*illegal*/ .word 0x45030020
	/*illegal*/ .word 0xd7b40008
	/*illegal*/ .word 0x460e003c
	lui at, 0x3f80
	/*illegal*/ .word 0x45020018
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0x4481a000
	/*illegal*/ .word 0x460c0101
	/*illegal*/ .word 0x460c7201
	/*illegal*/ .word 0x46142181
	/*illegal*/ .word 0x46144281
	/*illegal*/ .word 0x460a3403
	/*illegal*/ .word 0x4610a03c
	/*illegal*/ .word 0x4610a481
	/*illegal*/ .word 0x45000004
	/*illegal*/ .word 0x46009086
	/*illegal*/ .word 0x44801000
	beq $zero, $zero, 0x3114
	/*illegal*/ .word 0xe48200f4
	/*illegal*/ .word 0x4612a03c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xe48200f4
	/*illegal*/ .word 0x4600a086
	/*illegal*/ .word 0xe48200f4
	/*illegal*/ .word 0xe48200f8
	/*illegal*/ .word 0x10000006
	/*illegal*/ .word 0xd7b40008
	/*illegal*/ .word 0x44800000
	sb $zero, 264(a0)
	/*illegal*/ .word 0xe48000f4
	/*illegal*/ .word 0xe48000f8
	/*illegal*/ .word 0xd7b40008
	jr ra
	addiu sp, sp, 16
	addiu sp, sp, -48
	/*illegal*/ .word 0x44857000
	/*illegal*/ .word 0x44866000
	/*illegal*/ .word 0xf7b40008
	/*illegal*/ .word 0xc4820178
	/*illegal*/ .word 0xc4800184
	lui at, 0x3f80
	/*illegal*/ .word 0x460c1101
	/*illegal*/ .word 0x4600203c
	nop
	/*illegal*/ .word 0x45020007
	/*illegal*/ .word 0x460e1181
	/*illegal*/ .word 0x4481a000
	nop
	/*illegal*/ .word 0xe49400f4
	beq $zero, $zero, 0x3210
	/*illegal*/ .word 0xe49400f8
	/*illegal*/ .word 0x460e1181
	lui at, 0x3f80
	/*illegal*/ .word 0x460c3201
	/*illegal*/ .word 0x4600403c
	nop
	/*illegal*/ .word 0x4502001a
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0x4481a000
	/*illegal*/ .word 0x46001281
	/*illegal*/ .word 0x460c5101
	/*illegal*/ .word 0x46147181
	/*illegal*/ .word 0x46062483
	/*illegal*/ .word 0x4612a201
	/*illegal*/ .word 0x4612a03c
	/*illegal*/ .word 0xe7a80014
	/*illegal*/ .word 0xc7b00014
	/*illegal*/ .word 0xc7aa0014
	/*illegal*/ .word 0x45020005
	/*illegal*/ .word 0x460aa03c
	/*illegal*/ .word 0x44808000
	beq $zero, $zero, 0x31f0
	/*illegal*/ .word 0xe49000f4
	/*illegal*/ .word 0x460aa03c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xe49000f4
	/*illegal*/ .word 0x4600a406
	/*illegal*/ .word 0xe49000f4
	/*illegal*/ .word 0xe49000f8
	/*illegal*/ .word 0x10000007
	/*illegal*/ .word 0xd7b40008
	/*illegal*/ .word 0x44800000
	addiu t6, $zero, 1
	sb t6, 264(a0)
	/*illegal*/ .word 0xe48000f4
	/*illegal*/ .word 0xe48000f8
	/*illegal*/ .word 0xd7b40008
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xb1cbc
	lw a0, 24(sp)
	addiu at, $zero, 16
	bnel v0, at, 0x3250
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	beq $zero, $zero, 0x3250
	lw v0, 3344(v0)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a0, 40(sp)
	addiu t6, $zero, 1
	addiu t7, $zero, 1
	sw t7, 24(sp)
	sw t6, 16(sp)
	or a0, $zero, $zero
	lw a1, 40(sp)
	lui a2, 0x4190
	addiu a3, $zero, 0
	jal 0x765ac
	sw $zero, 20(sp)
	jal 0x8b4660
	lw a0, 40(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	or a1, a0, $zero
	addiu t6, $zero, 1
	addiu t7, $zero, 1
	sw t7, 24(sp)
	sw t6, 16(sp)
	or a0, $zero, $zero
	lui a2, 0x4190
	addiu a3, $zero, 0
	jal 0x765ac
	sw $zero, 20(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	or a1, a0, $zero
	or a0, $zero, $zero
	lui a2, 0x4190
	addiu a3, $zero, 0
	jal 0x768c8
	sw $zero, 16(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw a3, 52(sp)
	andi a3, a3, 0xff
	sw ra, 20(sp)
	beql a3, $zero, 0x33d0
	lw ra, 20(sp)
	sw a3, 24(sp)
	sw a1, 44(sp)
	jal 0xb1c84
	sw a2, 48(sp)
	lw a1, 44(sp)
	lw v1, 24(sp)
	lw a2, 48(sp)
	beq a1, $zero, 0x3388
	andi t6, v1, 0x2
	beq t6, $zero, 0x3368
	andi t7, v1, 0x4
	/*illegal*/ .word 0xc4a40000
	/*illegal*/ .word 0xe444113c
	beq t7, $zero, 0x3378
	andi t8, v1, 0x8
	/*illegal*/ .word 0xc4a60004
	/*illegal*/ .word 0xe4461140
	beq t8, $zero, 0x3388
	nop
	/*illegal*/ .word 0xc4a80008
	/*illegal*/ .word 0xe4481144
	/*illegal*/ .word 0x10c0000d
	andi t9, v1, 0x10
	beq t9, $zero, 0x33a0
	andi t1, v1, 0x20
	lh t0, 0(a2)
	sh t0, 4424(v0)
	beq t1, $zero, 0x33b0
	andi t3, v1, 0x40
	lh t2, 2(a2)
	sh t2, 4426(v0)
	beql t3, $zero, 0x33c4
	lbu t5, 4430(v0)
	lh t4, 4(a2)
	sh t4, 4428(v0)
	lbu t5, 4430(v0)
	or t6, t5, v1
	sb t6, 4430(v0)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	sb $zero, 4430(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xb1c84
	sw a2, 32(sp)
	lbu a0, 4430(v0)
	lw a1, 28(sp)
	lw a2, 32(sp)
	beq a0, $zero, 0x3480
	or v1, a0, $zero
	beq a1, $zero, 0x3448
	andi t6, v1, 0x2
	beq t6, $zero, 0x3428
	andi t7, v1, 0x4
	/*illegal*/ .word 0xc444113c
	/*illegal*/ .word 0xe4a40000
	beq t7, $zero, 0x3438
	andi t8, v1, 0x8
	/*illegal*/ .word 0xc4461140
	/*illegal*/ .word 0xe4a60004
	beq t8, $zero, 0x3448
	nop
	/*illegal*/ .word 0xc4481144
	/*illegal*/ .word 0xe4a80008
	/*illegal*/ .word 0x10c0000d
	andi t9, v1, 0x10
	beq t9, $zero, 0x3460
	andi t1, v1, 0x20
	lh t0, 4424(v0)
	sh t0, 0(a2)
	beq t1, $zero, 0x3470
	andi t3, v1, 0x40
	lh t2, 4426(v0)
	sh t2, 2(a2)
	beql t3, $zero, 0x3484
	or v0, a0, $zero
	lh t4, 4428(v0)
	sh t4, 4(a2)
	or v0, a0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lw a0, 28(sp)
	addiu a1, a3, 40
	addiu a2, a3, 52
	jal 0x8b6138
	sw a3, 24(sp)
	lw a2, 24(sp)
	lw a0, 28(sp)
	or a1, $zero, $zero
	jal 0x8b6138
	addiu a2, a2, 220
	jal 0x8b612c
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a0, $zero, $zero
	jal 0x7b49c
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	andi a2, a0, 0xffff
	or a0, $zero, $zero
	jal 0x7b44c
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	or a0, $zero, $zero
	jal 0x7b49c
	addiu a1, $zero, 2
	sll t6, v0, 0x10
	sra t7, t6, 0x10
	/*illegal*/ .word 0x448f2000
	or a0, $zero, $zero
	addiu a1, $zero, 3
	/*illegal*/ .word 0x468021a0
	jal 0x7b49c
	/*illegal*/ .word 0xe7a6001c
	sll t8, v0, 0x10
	sra t9, t8, 0x10
	/*illegal*/ .word 0x44994000
	or a0, $zero, $zero
	addiu a1, $zero, 4
	/*illegal*/ .word 0x468042a0
	jal 0x7b49c
	/*illegal*/ .word 0xe7aa0018
	sll t0, v0, 0x10
	sra t1, t0, 0x10
	/*illegal*/ .word 0x44892000
	lw v1, 32(sp)
	/*illegal*/ .word 0xc7b0001c
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0xe4700000
	/*illegal*/ .word 0xc7b20018
	/*illegal*/ .word 0xe4660008
	/*illegal*/ .word 0xe4720004
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a0, $zero, $zero
	jal 0x7b49c
	addiu a1, $zero, 5
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	andi a2, a0, 0xffff
	or a0, $zero, $zero
	jal 0x7b44c
	addiu a1, $zero, 5
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a0, $zero, $zero
	jal 0x7b49c
	addiu a1, $zero, 6
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	/*illegal*/ .word 0x04800003
	slti at, a0, 35
	bne at, $zero, 0x3654
	lui v0, 0x808e
	jr ra
	or v0, $zero, $zero
	addu v0, v0, a0
	lb v0, -6840(v0)
	jr ra
	nop
	slti v1, a0, 0
	xori v0, v1, 0x1
	beq v0, $zero, 0x3678
	nop
	slti v0, a0, 105
	bne v0, $zero, 0x3688
	nop
	/*illegal*/ .word 0x03e00008
	or v0, $zero, $zero
	lui v0, 0x808e
	addu v0, v0, a0
	lb v0, -6804(v0)
	jr ra
	nop
	slti v1, a0, 0
	xori v0, v1, 0x1
	beq v0, $zero, 0x36b0
	nop
	slti v0, a0, 105
	bne v0, $zero, 0x36c0
	nop
	/*illegal*/ .word 0x03e00008
	or v0, $zero, $zero
	lui v0, 0x808e
	addu v0, v0, a0
	lb v0, -6696(v0)
	jr ra
	nop
	slti v1, a0, 0
	xori v0, v1, 0x1
	beq v0, $zero, 0x36e8
	nop
	slti v0, a0, 105
	beq v0, $zero, 0x36fc
	lui v0, 0x808e
	addu v0, v0, a0
	jr ra
	lb v0, -6588(v0)
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -624
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 628(sp)
	sw a2, 632(sp)
	sw a3, 636(sp)
	lw t6, 632(sp)
	or a0, s0, $zero
	sh $zero, 0(t6)
	lw t7, 636(sp)
	jal 0x8b4ee4
	sw $zero, 0(t7)
	beql v0, $zero, 0x37b8
	lh t9, 222(s0)
	lw v1, 3932(s0)
	lw t8, 628(sp)
	lw v0, 3920(s0)
	lw t6, 56(v1)
	sw t6, 0(t8)
	lw t9, 60(v1)
	sw t9, 4(t8)
	lw t6, 64(v1)
	sw t6, 8(t8)
	lw t7, 636(sp)
	beq v0, $zero, 0x37ac
	sw v0, 0(t7)
	lh t8, 0(v0)
	addiu at, $zero, 9
	bne t8, at, 0x37a4
	nop
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0xc4460074
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x45020008
	lh t9, 222(s0)
	beq $zero, $zero, 0x4f78
	addiu v0, $zero, 1
	beq $zero, $zero, 0x4f78
	addiu v0, $zero, 1
	beq $zero, $zero, 0x4f78
	addiu v0, $zero, 1
	lh t9, 222(s0)
	addiu t6, $zero, -1
	addiu t7, $zero, -1
	sw t9, 596(sp)
	addiu t8, $zero, -1
	addiu t9, $zero, -1
	sw t6, 372(sp)
	sw t7, 368(sp)
	sw t8, 364(sp)
	sw t9, 360(sp)
	or a0, s0, $zero
	jal 0x8b4c88
	addiu a1, sp, 584
	lui at, 0x4220
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc7b20248
	/*illegal*/ .word 0x46009203
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440f5000
	nop
	/*illegal*/ .word 0x448f2000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46003082
	/*illegal*/ .word 0x46029032
	nop
	/*illegal*/ .word 0x45020011
	/*illegal*/ .word 0x46121032
	/*illegal*/ .word 0xc7a80250
	/*illegal*/ .word 0x46004283
	/*illegal*/ .word 0x4600510d
	/*illegal*/ .word 0x44192000
	nop
	/*illegal*/ .word 0x44993000
	nop
	/*illegal*/ .word 0x468032a0
	/*illegal*/ .word 0x46005102
	/*illegal*/ .word 0x46082032
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46121032
	beq $zero, $zero, 0x4f78
	or v0, $zero, $zero
	/*illegal*/ .word 0x46121032
	/*illegal*/ .word 0xc7a80250
	/*illegal*/ .word 0x45000012
	lui at, 0x41a0
	/*illegal*/ .word 0xc7a40250
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46002081
	addiu t5, $zero, 4
	/*illegal*/ .word 0x46002300
	/*illegal*/ .word 0xe7a2011c
	/*illegal*/ .word 0xe7a20110
	/*illegal*/ .word 0x46069380
	/*illegal*/ .word 0xe7ac0134
	/*illegal*/ .word 0xe7ac0128
	/*illegal*/ .word 0x460a9401
	/*illegal*/ .word 0xe7ae0120
	/*illegal*/ .word 0xe7ae0108
	/*illegal*/ .word 0xe7b0012c
	beq $zero, $zero, 0x39a0
	/*illegal*/ .word 0xe7b00114
	/*illegal*/ .word 0x46004183
	lui at, 0x41a0
	addiu t8, $zero, 3
	addiu t9, $zero, 4
	addiu t6, $zero, 1
	addiu t5, $zero, 8
	/*illegal*/ .word 0x4600328d
	/*illegal*/ .word 0x440f5000
	nop
	/*illegal*/ .word 0x448f2000
	addiu t7, $zero, 6
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46003282
	/*illegal*/ .word 0x46085032
	nop
	/*illegal*/ .word 0x45020012
	/*illegal*/ .word 0xc7a40250
	/*illegal*/ .word 0x46009400
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x46009281
	/*illegal*/ .word 0xe7b00120
	/*illegal*/ .word 0xe7b00108
	/*illegal*/ .word 0x460e4381
	/*illegal*/ .word 0xe7aa012c
	/*illegal*/ .word 0xe7aa0114
	/*illegal*/ .word 0x460c4300
	/*illegal*/ .word 0xe7ae011c
	/*illegal*/ .word 0xe7ae0110
	addiu t5, $zero, 4
	/*illegal*/ .word 0xe7ac0134
	beq $zero, $zero, 0x39a0
	/*illegal*/ .word 0xe7ac0128
	/*illegal*/ .word 0xc7a40250
	/*illegal*/ .word 0x46009401
	/*illegal*/ .word 0xe7b20150
	/*illegal*/ .word 0xc7aa0150
	/*illegal*/ .word 0x46009380
	/*illegal*/ .word 0xe7b00144
	/*illegal*/ .word 0xe7b0012c
	/*illegal*/ .word 0x46002081
	/*illegal*/ .word 0xe7b00108
	/*illegal*/ .word 0xe7ae015c
	/*illegal*/ .word 0x46002300
	/*illegal*/ .word 0xe7ae0138
	/*illegal*/ .word 0xe7ae0120
	/*illegal*/ .word 0xe7a20128
	/*illegal*/ .word 0xe7a2011c
	/*illegal*/ .word 0xe7a20110
	/*illegal*/ .word 0xe7ac0164
	/*illegal*/ .word 0xe7ac0158
	/*illegal*/ .word 0xe7ac014c
	sw t8, 372(sp)
	sw t9, 368(sp)
	sw t6, 364(sp)
	sw t7, 360(sp)
	/*illegal*/ .word 0xe7a40140
	/*illegal*/ .word 0xe7a40134
	/*illegal*/ .word 0xe7aa0114
	blez t5, 0x3ad8
	or t1, $zero, $zero
	addiu t2, sp, 544
	sll t9, t5, 0x2
	addu t6, t9, t2
	addiu v0, sp, 264
	sw v0, 60(sp)
	sw t6, 36(sp)
	addiu s0, sp, 448
	or t0, $zero, $zero
	lw v0, 60(sp)
	or a0, s0, $zero
	lw t9, 0(v0)
	sw t9, 4(sp)
	lw a2, 4(v0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(v0)
	sw t5, 380(sp)
	sw t2, 52(sp)
	sw t0, 56(sp)
	jal 0x884e0
	sw a3, 12(sp)
	lw t2, 52(sp)
	lw t0, 56(sp)
	lw t5, 380(sp)
	beq v0, $zero, 0x3ab4
	sw v0, 0(t2)
	/*illegal*/ .word 0xc7b20248
	/*illegal*/ .word 0xc6080000
	/*illegal*/ .word 0xc6060008
	/*illegal*/ .word 0xc7aa0250
	/*illegal*/ .word 0x46124301
	addiu t8, sp, 416
	addiu t7, sp, 384
	/*illegal*/ .word 0x460a3381
	addu t9, t0, t7
	addu t6, t0, t8
	sw t6, 44(sp)
	sw t9, 40(sp)
	/*illegal*/ .word 0xe7ae0100
	/*illegal*/ .word 0xe7ac0104
	sw t5, 380(sp)
	sw t2, 52(sp)
	jal 0xdadc4
	sw t0, 56(sp)
	/*illegal*/ .word 0xe7a000fc
	/*illegal*/ .word 0xc7ac0100
	jal 0xe0008
	/*illegal*/ .word 0xc7ae0104
	lw t8, 596(sp)
	lw t0, 56(sp)
	lw t2, 52(sp)
	subu v1, v0, t8
	bltz v1, 0x3a88
	lw t5, 380(sp)
	beq $zero, $zero, 0x3a8c
	or v0, v1, $zero
	subu v0, $zero, v1
	ori at, $zero, 0x8001
	slt at, v0, at
	bne at, $zero, 0x3aa4
	lw t7, 44(sp)
	lui t6, 0x1
	subu v0, t6, v0
	sw v0, 0(t7)
	lw t9, 40(sp)
	/*illegal*/ .word 0xc7a400fc
	/*illegal*/ .word 0xe7240000
	lw t8, 60(sp)
	lw t7, 36(sp)
	addiu t2, t2, 4
	addiu t6, t8, 12
	sw t6, 60(sp)
	addiu s0, s0, 12
	bne t2, t7, 0x39c8
	addiu t0, t0, 4
	or t1, $zero, $zero
	lui t8, 0x808e
	addiu t8, t8, -6480
	lw t7, 0(t8)
	lw t6, 4(t8)
	addiu t9, sp, 212
	sw t7, 0(t9)
	sw t6, 4(t9)
	lw t6, 12(t8)
	lw t7, 8(t8)
	or t0, $zero, $zero
	sw t6, 12(t9)
	sw t7, 8(t9)
	lw t7, 16(t8)
	lw t6, 20(t8)
	addiu t2, sp, 544
	sw t7, 16(t9)
	sw t6, 20(t9)
	lw t6, 28(t8)
	lw t7, 24(t8)
	sw t6, 28(t9)
	blez t5, 0x3fb4
	sw t7, 24(t9)
	lw t9, 0(t2)
	sll t8, t1, 0x2
	subu t8, t8, t1
	beq t9, $zero, 0x3fa0
	sll t8, t8, 0x2
	addiu t6, sp, 448
	addu s0, t8, t6
	lw t9, 0(s0)
	sw t9, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	sw t5, 380(sp)
	sw t2, 52(sp)
	sw t1, 376(sp)
	sw t0, 56(sp)
	jal 0x8a5a0
	sw a2, 8(sp)
	lw t0, 56(sp)
	lw t1, 376(sp)
	lw t2, 52(sp)
	beq v0, $zero, 0x3fa0
	lw t5, 380(sp)
	lhu t3, 0(v0)
	xori a0, t3, 0x801
	sltiu a2, a0, 1
	bne a2, $zero, 0x3ed4
	or v1, t3, $zero
	xori v0, v1, 0x806
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x80e
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x816
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x81e
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x826
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x82e
	sltiu v0, v0, 1
	bne v0, $zero, 0x3ed4
	or a2, v0, $zero
	xori a0, v1, 0x833
	sltiu a0, a0, 1
	bne a0, $zero, 0x3ed4
	or a2, a0, $zero
	xori a1, v1, 0x838
	sltiu a1, a1, 1
	bne a1, $zero, 0x3ed4
	or a2, a1, $zero
	bne v0, $zero, 0x3ed4
	or a2, v0, $zero
	bne a0, $zero, 0x3ed4
	or a2, a0, $zero
	bne a1, $zero, 0x3ed4
	or a2, a1, $zero
	xori v0, v1, 0x850
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x802
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x807
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x80f
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x817
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x81f
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x827
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x82f
	sltiu v0, v0, 1
	bne v0, $zero, 0x3ed4
	or a2, v0, $zero
	xori a0, v1, 0x834
	sltiu a0, a0, 1
	bne a0, $zero, 0x3ed4
	or a2, a0, $zero
	xori a1, v1, 0x839
	sltiu a1, a1, 1
	bne a1, $zero, 0x3ed4
	or a2, a1, $zero
	bne v0, $zero, 0x3ed4
	or a2, v0, $zero
	bne a0, $zero, 0x3ed4
	or a2, a0, $zero
	bne a1, $zero, 0x3ed4
	or a2, a1, $zero
	xori v0, v1, 0x851
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x803
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x808
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x810
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x818
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x820
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x828
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x830
	sltiu v0, v0, 1
	bne v0, $zero, 0x3ed4
	or a2, v0, $zero
	xori a0, v1, 0x835
	sltiu a0, a0, 1
	bne a0, $zero, 0x3ed4
	or a2, a0, $zero
	xori a1, v1, 0x83a
	sltiu a1, a1, 1
	bne a1, $zero, 0x3ed4
	or a2, a1, $zero
	bne v0, $zero, 0x3ed4
	or a2, v0, $zero
	bne a0, $zero, 0x3ed4
	or a2, a0, $zero
	bne a1, $zero, 0x3ed4
	or a2, a1, $zero
	xori v0, v1, 0x852
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x804
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x80c
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x814
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x81c
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x824
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x82c
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x831
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x836
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x83b
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x853
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x809
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x811
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x819
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x821
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x829
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x80a
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x812
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x81a
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x822
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x82a
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x80b
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x813
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x81b
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x823
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x82b
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x5e
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x5f
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x60
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	xori v0, v1, 0x61
	sltiu a2, v0, 1
	bne a2, $zero, 0x3ed4
	nop
	xori a2, v1, 0x69
	sltiu a2, a2, 1
	bne a2, $zero, 0x3f0c
	slti at, v1, 99
	bne at, $zero, 0x3ee8
	slti a0, v1, 104
	bne a0, $zero, 0x3f04
	slti at, v1, 106
	bne at, $zero, 0x3efc
	slti a0, v1, 111
	bne a0, $zero, 0x3f04
	nop
	xori a0, v1, 0x6f
	sltiu a0, a0, 1
	beql a0, $zero, 0x3fa4
	addiu t1, t1, 1
	lw t6, 0(s0)
	addiu a3, $zero, 0
	sw t6, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	sw t5, 380(sp)
	sh t3, 190(sp)
	sw t2, 52(sp)
	sw t1, 376(sp)
	sw t0, 56(sp)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0xc7ac024c
	lw t0, 56(sp)
	lw t1, 376(sp)
	/*illegal*/ .word 0x4600603e
	lw t2, 52(sp)
	lhu t3, 190(sp)
	lw t5, 380(sp)
	/*illegal*/ .word 0x45000003
	addiu ra, $zero, 1
	beq $zero, $zero, 0x3f78
	/*illegal*/ .word 0x460c0081
	/*illegal*/ .word 0x460c0081
	/*illegal*/ .word 0x46001087
	lui at, 0x41a0
	/*illegal*/ .word 0x44814000
	sll t7, t1, 0x1
	addu t9, sp, t7
	/*illegal*/ .word 0x4608103c
	addu t8, sp, t0
	/*illegal*/ .word 0x45020004
	addiu t1, t1, 1
	sh t3, 196(t9)
	sw ra, 212(t8)
	addiu t1, t1, 1
	addiu t0, t0, 4
	bne t1, t5, 0x3b30
	addiu t2, t2, 4
	or t1, $zero, $zero
	blez t5, 0x40ec
	addiu ra, $zero, 1
	andi t3, t5, 0x3
	beq t3, $zero, 0x401c
	or v0, t3, $zero
	lui at, 0x4270
	sll t0, t1, 0x2
	addiu t6, sp, 212
	/*illegal*/ .word 0x44810000
	addu v1, t0, t6
	addiu t4, sp, 384
	lw t7, 0(v1)
	addiu t1, t1, 1
	addu t9, t4, t0
	beql t7, $zero, 0x4010
	addiu t0, t0, 4
	/*illegal*/ .word 0xc7260000
	/*illegal*/ .word 0x4606003c
	nop
	/*illegal*/ .word 0x45020003
	addiu t0, t0, 4
	sw $zero, 0(v1)
	addiu t0, t0, 4
	bne v0, t1, 0x3fe0
	addiu v1, v1, 4
	beq t1, t5, 0x40e8
	lui at, 0x4270
	addiu t8, sp, 212
	sll t0, t1, 0x2
	sll t6, t5, 0x2
	/*illegal*/ .word 0x44810000
	addu v0, t6, t8
	addu v1, t0, t8
	addiu t4, sp, 384
	lw t7, 0(v1)
	addu t8, t4, t0
	addu t9, t4, t0
	beql t7, $zero, 0x406c
	lw t6, 4(v1)
	/*illegal*/ .word 0xc72a0000
	/*illegal*/ .word 0x460a003c
	nop
	/*illegal*/ .word 0x45020003
	lw t6, 4(v1)
	sw $zero, 0(v1)
	lw t6, 4(v1)
	addu t9, t4, t0
	beql t6, $zero, 0x4094
	lw t7, 8(v1)
	/*illegal*/ .word 0xc7040004
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45020003
	lw t7, 8(v1)
	sw $zero, 4(v1)
	lw t7, 8(v1)
	addu t8, t4, t0
	beql t7, $zero, 0x40bc
	lw t6, 12(v1)
	/*illegal*/ .word 0xc7280008
	/*illegal*/ .word 0x4608003c
	nop
	/*illegal*/ .word 0x45020003
	lw t6, 12(v1)
	sw $zero, 8(v1)
	lw t6, 12(v1)
	beql t6, $zero, 0x40e0
	addiu v1, v1, 16
	/*illegal*/ .word 0xc706000c
	/*illegal*/ .word 0x4606003c
	nop
	/*illegal*/ .word 0x45020003
	addiu v1, v1, 16
	sw $zero, 12(v1)
	addiu v1, v1, 16
	bne v1, v0, 0x403c
	addiu t0, t0, 16
	or t1, $zero, $zero
	lui at, 0x4270
	/*illegal*/ .word 0x44810000
	blez t5, 0x4204
	addiu t4, sp, 384
	andi t3, t5, 0x3
	beq t3, $zero, 0x4150
	or v0, t3, $zero
	sll t0, t1, 0x2
	addiu t7, sp, 212
	addu v1, t0, t7
	addiu a2, sp, 416
	lw t9, 0(v1)
	addiu t1, t1, 1
	addu t6, a2, t0
	beql t9, $zero, 0x4144
	addiu t0, t0, 4
	lw t8, 0(t6)
	slti at, t8, 13654
	bnel at, $zero, 0x4144
	addiu t0, t0, 4
	sw $zero, 0(v1)
	addiu t0, t0, 4
	bne v0, t1, 0x4118
	addiu v1, v1, 4
	beq t1, t5, 0x4204
	addiu t7, sp, 212
	sll t0, t1, 0x2
	sll t9, t5, 0x2
	addu v0, t9, t7
	addu v1, t0, t7
	addiu a2, sp, 416
	lw t6, 0(v1)
	addu t8, a2, t0
	beql t6, $zero, 0x4190
	lw t7, 4(v1)
	lw t9, 0(t8)
	slti at, t9, 13654
	bnel at, $zero, 0x4190
	lw t7, 4(v1)
	sw $zero, 0(v1)
	lw t7, 4(v1)
	addu t6, a2, t0
	beql t7, $zero, 0x41b4
	lw t9, 8(v1)
	lw t8, 4(t6)
	slti at, t8, 13654
	bnel at, $zero, 0x41b4
	lw t9, 8(v1)
	sw $zero, 4(v1)
	lw t9, 8(v1)
	addu t7, a2, t0
	beql t9, $zero, 0x41d8
	lw t8, 12(v1)
	lw t6, 8(t7)
	slti at, t6, 13654
	bnel at, $zero, 0x41d8
	lw t8, 12(v1)
	sw $zero, 8(v1)
	lw t8, 12(v1)
	addu t9, a2, t0
	beql t8, $zero, 0x41fc
	addiu v1, v1, 16
	lw t7, 12(t9)
	slti at, t7, 13654
	bnel at, $zero, 0x41fc
	addiu v1, v1, 16
	sw $zero, 12(v1)
	addiu v1, v1, 16
	bne v1, v0, 0x4168
	addiu t0, t0, 16
	addiu a2, sp, 416
	lw t6, 372(sp)
	addiu a3, $zero, -1
	lui a0, 0x1
	bltz t6, 0x4250
	lw t7, 368(sp)
	sll v0, t6, 0x2
	addu t8, sp, v0
	lw t8, 212(t8)
	addu t9, a2, v0
	beq t8, $zero, 0x4250
	nop
	lw v1, 0(t9)
	lui at, 0x1
	slt at, v1, at
	beq at, $zero, 0x4250
	nop
	or a0, v1, $zero
	or a3, t6, $zero
	bltz t7, 0x4288
	lw t6, 364(sp)
	sll v0, t7, 0x2
	addu t8, sp, v0
	lw t8, 212(t8)
	addu t9, a2, v0
	beq t8, $zero, 0x4288
	nop
	lw v1, 0(t9)
	slt at, v1, a0
	beq at, $zero, 0x4288
	nop
	or a0, v1, $zero
	or a3, t7, $zero
	bltz t6, 0x42c0
	lw t7, 360(sp)
	sll v0, t6, 0x2
	addu t8, sp, v0
	lw t8, 212(t8)
	addu t9, a2, v0
	beq t8, $zero, 0x42c0
	nop
	lw v1, 0(t9)
	slt at, v1, a0
	beq at, $zero, 0x42c0
	nop
	or a0, v1, $zero
	or a3, t6, $zero
	bltz t7, 0x42f0
	sll v0, t7, 0x2
	addu t8, sp, v0
	lw t8, 212(t8)
	addu t9, a2, v0
	beq t8, $zero, 0x42f0
	nop
	lw t6, 0(t9)
	slt at, t6, a0
	beq at, $zero, 0x42f0
	nop
	or a3, t7, $zero
	bltz a3, 0x4694
	addiu a1, $zero, -1
	lw t0, 628(sp)
	sll t9, a3, 0x2
	subu t9, t9, a3
	sll t9, t9, 0x2
	addiu t6, sp, 448
	addu a0, t9, t6
	/*illegal*/ .word 0xc48a0000
	sll t8, a3, 0x1
	addu v1, sp, t8
	lhu v1, 196(v1)
	/*illegal*/ .word 0xe50a0000
	/*illegal*/ .word 0xc7a4024c
	xori a1, v1, 0x801
	sltiu a2, a1, 1
	/*illegal*/ .word 0xe5040004
	/*illegal*/ .word 0xc4880008
	or v0, v1, $zero
	/*illegal*/ .word 0xe5080008
	lw t7, 632(sp)
	bne a2, $zero, 0x467c
	sh v1, 0(t7)
	xori v1, v1, 0x806
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x80e
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x816
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x81e
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x826
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x82e
	sltiu v1, v1, 1
	bne v1, $zero, 0x467c
	or a2, v1, $zero
	xori a0, v0, 0x833
	sltiu a0, a0, 1
	bne a0, $zero, 0x467c
	or a2, a0, $zero
	xori a1, v0, 0x838
	sltiu a1, a1, 1
	bne a1, $zero, 0x467c
	or a2, a1, $zero
	bne v1, $zero, 0x467c
	or a2, v1, $zero
	bne a0, $zero, 0x467c
	or a2, a0, $zero
	bne a1, $zero, 0x467c
	or a2, a1, $zero
	xori v1, v0, 0x850
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x802
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x807
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x80f
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x817
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x81f
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x827
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x82f
	sltiu v1, v1, 1
	bne v1, $zero, 0x467c
	or a2, v1, $zero
	xori a0, v0, 0x834
	sltiu a0, a0, 1
	bne a0, $zero, 0x467c
	or a2, a0, $zero
	xori a1, v0, 0x839
	sltiu a1, a1, 1
	bne a1, $zero, 0x467c
	or a2, a1, $zero
	bne v1, $zero, 0x467c
	or a2, v1, $zero
	bne a0, $zero, 0x467c
	or a2, a0, $zero
	bne a1, $zero, 0x467c
	or a2, a1, $zero
	xori v1, v0, 0x851
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x803
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x808
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x810
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x818
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x820
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x828
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x830
	sltiu v1, v1, 1
	bne v1, $zero, 0x467c
	or a2, v1, $zero
	xori a0, v0, 0x835
	sltiu a0, a0, 1
	bne a0, $zero, 0x467c
	or a2, a0, $zero
	xori a1, v0, 0x83a
	sltiu a1, a1, 1
	bne a1, $zero, 0x467c
	or a2, a1, $zero
	bne v1, $zero, 0x467c
	or a2, v1, $zero
	bne a0, $zero, 0x467c
	or a2, a0, $zero
	bne a1, $zero, 0x467c
	or a2, a1, $zero
	xori v1, v0, 0x852
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x804
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x80c
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x814
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x81c
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x824
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x82c
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x831
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x836
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x83b
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x853
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x809
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x811
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x819
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x821
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x829
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x80a
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x812
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x81a
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x822
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x82a
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x80b
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x813
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x81b
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x823
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x82b
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x5e
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x5f
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x60
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	xori v1, v0, 0x61
	sltiu a2, v1, 1
	bne a2, $zero, 0x467c
	nop
	xori a2, v0, 0x69
	sltiu a2, a2, 1
	beq a2, $zero, 0x468c
	nop
	/*illegal*/ .word 0x1000023c
	addiu v0, $zero, 2
	beq $zero, $zero, 0x4f78
	addiu v0, $zero, 1
	lui a0, 0x1
	blez t5, 0x47b0
	or t1, $zero, $zero
	andi t3, t5, 0x3
	beq t3, $zero, 0x46f4
	or a3, t3, $zero
	sll t0, $zero, 0x2
	addiu t8, sp, 212
	addu v1, t0, t8
	lw t9, 0(v1)
	addiu v1, v1, 4
	addu t6, a2, t0
	beql t9, $zero, 0x46e8
	addiu t1, t1, 1
	lw v0, 0(t6)
	slt at, v0, a0
	beql at, $zero, 0x46e8
	addiu t1, t1, 1
	or a0, v0, $zero
	or a1, t1, $zero
	addiu t1, t1, 1
	bne a3, t1, 0x46b8
	addiu t0, t0, 4
	beq t1, t5, 0x47b0
	sll t0, t1, 0x2
	addiu t7, sp, 212
	addu v1, t0, t7
	lw t8, 0(v1)
	addu t7, a2, t0
	addu t9, a2, t0
	beql t8, $zero, 0x4730
	lw t6, 4(v1)
	lw v0, 0(t9)
	slt at, v0, a0
	beql at, $zero, 0x4730
	lw t6, 4(v1)
	or a0, v0, $zero
	or a1, t1, $zero
	lw t6, 4(v1)
	addu t9, a2, t0
	beql t6, $zero, 0x4758
	lw t8, 8(v1)
	lw v0, 4(t7)
	slt at, v0, a0
	beql at, $zero, 0x4758
	lw t8, 8(v1)
	or a0, v0, $zero
	addiu a1, t1, 1
	lw t8, 8(v1)
	addu t7, a2, t0
	beql t8, $zero, 0x4780
	lw t6, 12(v1)
	lw v0, 8(t9)
	slt at, v0, a0
	beql at, $zero, 0x4780
	lw t6, 12(v1)
	or a0, v0, $zero
	addiu a1, t1, 2
	lw t6, 12(v1)
	addiu t0, t0, 16
	beql t6, $zero, 0x47a8
	addiu t1, t1, 4
	lw v0, 12(t7)
	slt at, v0, a0
	beql at, $zero, 0x47a8
	addiu t1, t1, 4
	or a0, v0, $zero
	addiu a1, t1, 3
	addiu t1, t1, 4
	bne t1, t5, 0x4700
	addiu v1, v1, 16
	bltz a1, 0x4b54
	addiu v0, sp, 124
	lw t0, 628(sp)
	sll t9, a1, 0x2
	subu t9, t9, a1
	sll t9, t9, 0x2
	addiu t6, sp, 448
	addu a0, t9, t6
	/*illegal*/ .word 0xc4860000
	sll t8, a1, 0x1
	addu v1, sp, t8
	lhu v1, 196(v1)
	/*illegal*/ .word 0xe5060000
	/*illegal*/ .word 0xc7aa024c
	xori a3, v1, 0x801
	sltiu a2, a3, 1
	/*illegal*/ .word 0xe50a0004
	/*illegal*/ .word 0xc4840008
	or v0, v1, $zero
	/*illegal*/ .word 0xe5040008
	lw t7, 632(sp)
	bne a2, $zero, 0x4b3c
	sh v1, 0(t7)
	xori v1, v1, 0x806
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x80e
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x816
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x81e
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x826
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x82e
	sltiu v1, v1, 1
	bne v1, $zero, 0x4b3c
	or a2, v1, $zero
	xori a0, v0, 0x833
	sltiu a0, a0, 1
	bne a0, $zero, 0x4b3c
	or a2, a0, $zero
	xori a1, v0, 0x838
	sltiu a1, a1, 1
	bne a1, $zero, 0x4b3c
	or a2, a1, $zero
	bne v1, $zero, 0x4b3c
	or a2, v1, $zero
	bne a0, $zero, 0x4b3c
	or a2, a0, $zero
	bne a1, $zero, 0x4b3c
	or a2, a1, $zero
	xori v1, v0, 0x850
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x802
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x807
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x80f
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x817
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x81f
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x827
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x82f
	sltiu v1, v1, 1
	bne v1, $zero, 0x4b3c
	or a2, v1, $zero
	xori a0, v0, 0x834
	sltiu a0, a0, 1
	bne a0, $zero, 0x4b3c
	or a2, a0, $zero
	xori a1, v0, 0x839
	sltiu a1, a1, 1
	bne a1, $zero, 0x4b3c
	or a2, a1, $zero
	bne v1, $zero, 0x4b3c
	or a2, v1, $zero
	bne a0, $zero, 0x4b3c
	or a2, a0, $zero
	bne a1, $zero, 0x4b3c
	or a2, a1, $zero
	xori v1, v0, 0x851
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x803
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x808
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x810
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x818
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x820
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x828
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x830
	sltiu v1, v1, 1
	bne v1, $zero, 0x4b3c
	or a2, v1, $zero
	xori a0, v0, 0x835
	sltiu a0, a0, 1
	bne a0, $zero, 0x4b3c
	or a2, a0, $zero
	xori a1, v0, 0x83a
	sltiu a1, a1, 1
	bne a1, $zero, 0x4b3c
	or a2, a1, $zero
	bne v1, $zero, 0x4b3c
	or a2, v1, $zero
	bne a0, $zero, 0x4b3c
	or a2, a0, $zero
	bne a1, $zero, 0x4b3c
	or a2, a1, $zero
	xori v1, v0, 0x852
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x804
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x80c
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x814
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x81c
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x824
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x82c
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x831
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x836
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x83b
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x853
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x809
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x811
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x819
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x821
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x829
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x80a
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x812
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x81a
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x822
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x82a
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x80b
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x813
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x81b
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x823
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x82b
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x5e
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x5f
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x60
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	xori v1, v0, 0x61
	sltiu a2, v1, 1
	bne a2, $zero, 0x4b3c
	nop
	xori a2, v0, 0x69
	sltiu a2, a2, 1
	beq a2, $zero, 0x4b4c
	nop
	/*illegal*/ .word 0x1000010c
	addiu v0, $zero, 2
	beq $zero, $zero, 0x4f78
	addiu v0, $zero, 1
	lui t8, 0x808e
	addiu t8, t8, -6448
	lw t6, 0(t8)
	or t1, $zero, $zero
	andi t3, t5, 0x3
	sw t6, 0(v0)
	lw t9, 4(t8)
	addiu a3, $zero, -1
	sw t9, 4(v0)
	lw t6, 8(t8)
	sw t6, 8(v0)
	lw t9, 12(t8)
	sw t9, 12(v0)
	lw t6, 16(t8)
	sw t6, 16(v0)
	lw t9, 20(t8)
	sw t9, 20(v0)
	lw t6, 24(t8)
	sw t6, 24(v0)
	lw t9, 28(t8)
	blez t5, 0x4cd0
	sw t9, 28(v0)
	beq t3, $zero, 0x4bfc
	or v1, t3, $zero
	sll t0, $zero, 0x2
	addiu t7, sp, 544
	addu t2, t0, t7
	lw t8, 0(t2)
	addiu t1, t1, 1
	addiu t2, t2, 4
	beq t8, $zero, 0x4bf0
	addu t9, t4, t0
	/*illegal*/ .word 0xc7280000
	addu t6, v0, t0
	/*illegal*/ .word 0x4600403c
	nop
	/*illegal*/ .word 0x45000002
	nop
	sw ra, 0(t6)
	bne v1, t1, 0x4bc0
	addiu t0, t0, 4
	beq t1, t5, 0x4ccc
	addiu t7, sp, 544
	sll t0, t1, 0x2
	sll t8, t5, 0x2
	addu v1, t8, t7
	addu t2, t0, t7
	lw t9, 0(t2)
	addu t6, t4, t0
	beql t9, $zero, 0x4c40
	lw t7, 4(t2)
	/*illegal*/ .word 0xc5c60000
	addu t8, v0, t0
	/*illegal*/ .word 0x4600303c
	nop
	/*illegal*/ .word 0x45020003
	lw t7, 4(t2)
	sw ra, 0(t8)
	lw t7, 4(t2)
	addu t9, t4, t0
	beql t7, $zero, 0x4c6c
	lw t8, 8(t2)
	/*illegal*/ .word 0xc72a0004
	addu t6, v0, t0
	/*illegal*/ .word 0x4600503c
	nop
	/*illegal*/ .word 0x45020003
	lw t8, 8(t2)
	sw ra, 4(t6)
	lw t8, 8(t2)
	addu t7, t4, t0
	beql t8, $zero, 0x4c98
	lw t6, 12(t2)
	/*illegal*/ .word 0xc5e40008
	addu t9, v0, t0
	/*illegal*/ .word 0x4600203c
	nop
	/*illegal*/ .word 0x45020003
	lw t6, 12(t2)
	sw ra, 8(t9)
	lw t6, 12(t2)
	addiu t2, t2, 16
	addu t8, t4, t0
	beq t6, $zero, 0x4cc4
	nop
	/*illegal*/ .word 0xc708000c
	addu t7, v0, t0
	/*illegal*/ .word 0x4600403c
	nop
	/*illegal*/ .word 0x45000002
	nop
	sw ra, 12(t7)
	bne t2, v1, 0x4c10
	addiu t0, t0, 16
	or t1, $zero, $zero
	blez t5, 0x4dd8
	andi t3, t5, 0x3
	beq t3, $zero, 0x4d24
	or v0, t3, $zero
	sll t0, t1, 0x2
	addiu t9, sp, 124
	addu v1, t0, t9
	lw t6, 0(v1)
	addiu t1, t1, 1
	addu t8, a2, t0
	beql t6, $zero, 0x4d18
	addiu t0, t0, 4
	lw t7, 0(t8)
	slti at, t7, 13654
	bnel at, $zero, 0x4d18
	addiu t0, t0, 4
	sw $zero, 0(v1)
	addiu t0, t0, 4
	bne v0, t1, 0x4cec
	addiu v1, v1, 4
	beq t1, t5, 0x4dd4
	addiu t9, sp, 124
	sll t0, t1, 0x2
	sll t6, t5, 0x2
	addu v0, t6, t9
	addu v1, t0, t9
	lw t8, 0(v1)
	addu t7, a2, t0
	beql t8, $zero, 0x4d60
	lw t9, 4(v1)
	lw t6, 0(t7)
	slti at, t6, 13654
	bnel at, $zero, 0x4d60
	lw t9, 4(v1)
	sw $zero, 0(v1)
	lw t9, 4(v1)
	addu t8, a2, t0
	beql t9, $zero, 0x4d84
	lw t6, 8(v1)
	lw t7, 4(t8)
	slti at, t7, 13654
	bnel at, $zero, 0x4d84
	lw t6, 8(v1)
	sw $zero, 4(v1)
	lw t6, 8(v1)
	addu t9, a2, t0
	beql t6, $zero, 0x4da8
	lw t7, 12(v1)
	lw t8, 8(t9)
	slti at, t8, 13654
	bnel at, $zero, 0x4da8
	lw t7, 12(v1)
	sw $zero, 8(v1)
	lw t7, 12(v1)
	addu t6, a2, t0
	beql t7, $zero, 0x4dcc
	addiu v1, v1, 16
	lw t9, 12(t6)
	slti at, t9, 13654
	bnel at, $zero, 0x4dcc
	addiu v1, v1, 16
	sw $zero, 12(v1)
	addiu v1, v1, 16
	bne v1, v0, 0x4d38
	addiu t0, t0, 16
	or t1, $zero, $zero
	blez t5, 0x4ef0
	lui a0, 0x1
	andi t3, t5, 0x3
	beq t3, $zero, 0x4e34
	or a1, t3, $zero
	sll t0, t1, 0x2
	addiu t8, sp, 124
	addu v1, t0, t8
	lw t7, 0(v1)
	addiu v1, v1, 4
	addu t6, a2, t0
	beql t7, $zero, 0x4e28
	addiu t1, t1, 1
	lw v0, 0(t6)
	slt at, v0, a0
	beql at, $zero, 0x4e28
	addiu t1, t1, 1
	or a0, v0, $zero
	or a3, t1, $zero
	addiu t1, t1, 1
	bne a1, t1, 0x4df8
	addiu t0, t0, 4
	beq t1, t5, 0x4ef0
	sll t0, t1, 0x2
	addiu t9, sp, 124
	addu v1, t0, t9
	lw t8, 0(v1)
	addu t9, a2, t0
	addu t7, a2, t0
	beql t8, $zero, 0x4e70
	lw t6, 4(v1)
	lw v0, 0(t7)
	slt at, v0, a0
	beql at, $zero, 0x4e70
	lw t6, 4(v1)
	or a0, v0, $zero
	or a3, t1, $zero
	lw t6, 4(v1)
	addu t7, a2, t0
	beql t6, $zero, 0x4e98
	lw t8, 8(v1)
	lw v0, 4(t9)
	slt at, v0, a0
	beql at, $zero, 0x4e98
	lw t8, 8(v1)
	or a0, v0, $zero
	addiu a3, t1, 1
	lw t8, 8(v1)
	addu t9, a2, t0
	beql t8, $zero, 0x4ec0
	lw t6, 12(v1)
	lw v0, 8(t7)
	slt at, v0, a0
	beql at, $zero, 0x4ec0
	lw t6, 12(v1)
	or a0, v0, $zero
	addiu a3, t1, 2
	lw t6, 12(v1)
	addiu t0, t0, 16
	beql t6, $zero, 0x4ee8
	addiu t1, t1, 4
	lw v0, 12(t9)
	slt at, v0, a0
	beql at, $zero, 0x4ee8
	addiu t1, t1, 4
	or a0, v0, $zero
	addiu a3, t1, 3
	addiu t1, t1, 4
	bne t1, t5, 0x4e40
	addiu v1, v1, 16
	bltz a3, 0x4f74
	sll t8, a3, 0x2
	subu t8, t8, a3
	sll t8, t8, 0x2
	addiu t7, sp, 448
	addu s0, t8, t7
	lw t9, 0(s0)
	sw t9, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	jal 0x71ab8
	sw a2, 8(sp)
	/*illegal*/ .word 0xc7ac024c
	lui at, 0x41f8
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x460c0181
	lw v1, 628(sp)
	/*illegal*/ .word 0x4606503e
	nop
	/*illegal*/ .word 0x4502000c
	or v0, $zero, $zero
	/*illegal*/ .word 0xc6040000
	addiu v0, $zero, 1
	/*illegal*/ .word 0xe4640000
	/*illegal*/ .word 0xc7a8024c
	/*illegal*/ .word 0xe4680004
	/*illegal*/ .word 0xc6060008
	/*illegal*/ .word 0xe4660008
	lw t8, 636(sp)
	beq $zero, $zero, 0x4f78
	sw $zero, 0(t8)
	or v0, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 624
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 28(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	jal 0x8b2de4
	lw a0, 72(sp)
	beql v0, $zero, 0x5078
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 72(sp)
	or a0, v0, $zero
	addiu a1, sp, 60
	addiu a2, sp, 58
	jal 0x8b6458
	addiu a3, sp, 52
	addiu at, $zero, 2
	bne v0, at, 0x5034
	addiu t6, sp, 60
	lw t8, 0(t6)
	addiu a0, sp, 44
	addiu a1, sp, 40
	sw t8, 8(sp)
	lw a3, 4(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 8(t6)
	jal 0x88344
	sw t8, 16(sp)
	beq v0, $zero, 0x502c
	lw a0, 72(sp)
	lw t9, 40(sp)
	lw t0, 76(sp)
	addiu a1, sp, 60
	lhu a2, 58(sp)
	lw a3, 44(sp)
	sw t9, 16(sp)
	jal 0x8ca060
	sw t0, 20(sp)
	beq $zero, $zero, 0x507c
	lw ra, 28(sp)
	beq $zero, $zero, 0x5078
	or v0, $zero, $zero
	addiu at, $zero, 1
	bne v0, at, 0x5064
	lw a0, 72(sp)
	lw t1, 76(sp)
	lw a0, 72(sp)
	addiu a1, sp, 60
	lw a2, 52(sp)
	lhu a3, 58(sp)
	jal 0x8cad58
	sw t1, 16(sp)
	beq $zero, $zero, 0x507c
	lw ra, 28(sp)
	jal 0x8ca9e4
	lw a1, 76(sp)
	beq $zero, $zero, 0x507c
	lw ra, 28(sp)
	or v0, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x8b2f90
	lw a0, 24(sp)
	beql v0, $zero, 0x510c
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw v1, 3312(v0)
	addiu at, $zero, 8
	beq v1, at, 0x50cc
	addiu at, $zero, 9
	beq v1, at, 0x50cc
	addiu at, $zero, 10
	bne v1, at, 0x50f4
	lui at, 0x3f80
	/*illegal*/ .word 0xc4400180
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x4600203e
	nop
	/*illegal*/ .word 0x45020004
	lw a0, 24(sp)
	beq $zero, $zero, 0x510c
	or v0, $zero, $zero
	lw a0, 24(sp)
	jal 0x8dc85c
	lw a1, 28(sp)
	beq $zero, $zero, 0x5110
	lw ra, 20(sp)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw a0, 48(sp)
	lui a1, 0x4140
	jal 0x8b5844
	addiu a0, a0, 372
	beq v0, $zero, 0x51b0
	lw v1, 48(sp)
	lw t7, 40(v1)
	addiu t8, $zero, 2
	lw t0, 52(sp)
	sw t7, 4(sp)
	lw t6, 44(v1)
	ori t1, $zero, 0xffff
	addiu t5, $zero, 1
	sw t6, 8(sp)
	lw a3, 48(v1)
	sw t8, 16(sp)
	lui t6, 0x8013
	sw a3, 12(sp)
	lh t9, 222(v1)
	sw t1, 28(sp)
	sw t0, 24(sp)
	sw t9, 20(sp)
	lw t2, 152(v1)
	lw t6, 28476(t6)
	sw t5, 36(sp)
	sll t3, t2, 0xf
	srl t4, t3, 0x1a
	sw t4, 32(sp)
	lw t9, 0(t6)
	lw a2, 8(sp)
	lw a1, 4(sp)
	jalr t9, ra
	addiu a0, $zero, 62
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	beq s1, $zero, 0x52f0
	lui t6, 0x8013
	lb t6, 30334(t6)
	lui t1, 0x8011
	addiu t1, t1, -2912
	beql t6, $zero, 0x52dc
	lw t3, 0(t1)
	jal 0xb1c84
	or a0, s0, $zero
	sw v0, 36(sp)
	jal 0xb1cbc
	or a0, s0, $zero
	xori t7, v0, 0xf
	sltiu t7, t7, 1
	beq t7, $zero, 0x5238
	lw t8, 36(sp)
	lw t0, 3360(t8)
	addiu v0, $zero, 1
	sw t0, 0(s1)
	lw t9, 3364(t8)
	sw t9, 4(s1)
	lw t0, 3368(t8)
	beq $zero, $zero, 0x52f4
	sw t0, 8(s1)
	jal 0xb1cbc
	or a0, s0, $zero
	xori t1, v0, 0x4f
	sltiu t1, t1, 1
	beq t1, $zero, 0x5274
	nop
	lw t2, 36(sp)
	addiu v0, $zero, 1
	lw t4, 3360(t2)
	sw t4, 0(s1)
	lw t3, 3364(t2)
	sw t3, 4(s1)
	lw t4, 3368(t2)
	beq $zero, $zero, 0x52f4
	sw t4, 8(s1)
	jal 0xb1cbc
	or a0, s0, $zero
	xori t5, v0, 0x66
	sltiu t5, t5, 1
	beq t5, $zero, 0x52b0
	nop
	lw t6, 36(sp)
	addiu v0, $zero, 1
	lw t8, 3360(t6)
	sw t8, 0(s1)
	lw t7, 3364(t6)
	sw t7, 4(s1)
	lw t8, 3368(t6)
	beq $zero, $zero, 0x52f4
	sw t8, 8(s1)
	jal 0xb1c84
	or a0, s0, $zero
	lw t0, 40(v0)
	sw t0, 0(s1)
	lw t9, 44(v0)
	sw t9, 4(s1)
	lw t0, 48(v0)
	sw t0, 8(s1)
	beq $zero, $zero, 0x52f4
	or v0, $zero, $zero
	lw t3, 0(t1)
	sw t3, 0(s1)
	lw t2, 4(t1)
	sw t2, 4(s1)
	lw t3, 8(t1)
	sw t3, 8(s1)
	or v0, $zero, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	lui a0, 0x8011
	lw a1, 4520(a3)
	lw a0, -4208(a0)
	jal 0x8c3bb8
	addiu a2, $zero, 2
	lui a0, 0x8011
	jal 0xb314c
	lw a0, -4208(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	lui a0, 0x8011
	lw a1, 4520(a3)
	lw a0, -4208(a0)
	jal 0x8d6d3c
	addiu a2, $zero, 19
	lui a0, 0x8011
	jal 0xb31b4
	lw a0, -4208(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw t6, 24(sp)
	lui a0, 0x8011
	lw a0, -4208(a0)
	addiu a3, $zero, 2
	lw a1, 4520(t6)
	jal 0x8c3fe0
	addiu a2, t6, 4508
	lui a0, 0x8011
	jal 0xb321c
	lw a0, -4208(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	lw t7, 64(sp)
	lh a2, 222(s0)
	lui a3, 0x3f26
	addiu t6, $zero, 7281
	sw t6, 16(sp)
	ori a3, a3, 0x6666
	lw a0, 60(sp)
	addiu a1, s0, 40
	jal 0x8b400c
	sw t7, 20(sp)
	beql v0, $zero, 0x5450
	or v0, $zero, $zero
	jal 0xb21e0
	sw v0, 44(sp)
	bne v0, $zero, 0x543c
	lw v1, 44(sp)
	lui a2, 0x808c
	sw v1, 4520(s0)
	addiu a2, a2, -32680
	addiu a0, $zero, 1
	jal 0x7cdd8
	or a1, s0, $zero
	beq $zero, $zero, 0x5450
	addiu v0, $zero, 1
	lhu t8, 4532(s0)
	addiu t9, $zero, 1
	sw t9, 4528(s0)
	sh t8, 4524(s0)
	or v0, $zero, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	or a0, a1, $zero
	jal 0x8b4428
	sw a1, 24(sp)
	beq v0, $zero, 0x54a0
	lw a1, 24(sp)
	lui a2, 0x808c
	sw v0, 4520(a1)
	addiu a2, a2, -32620
	jal 0x7cdd8
	addiu a0, $zero, 5
	beq $zero, $zero, 0x54a4
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	or a3, a0, $zero
	jal 0xb21e0
	sw a3, 24(sp)
	bne v0, $zero, 0x5518
	lw a3, 24(sp)
	lw t6, 28(sp)
	lui a2, 0x808c
	addiu a2, a2, -32560
	sw t6, 4520(a3)
	lw t7, 32(sp)
	addiu a0, $zero, 1
	or a1, a3, $zero
	lw t9, 0(t7)
	sw t9, 4508(a3)
	lw t8, 4(t7)
	sw t8, 4512(a3)
	lw t9, 8(t7)
	jal 0x7cdd8
	sw t9, 4516(a3)
	beq $zero, $zero, 0x552c
	addiu v0, $zero, 1
	lhu t0, 4532(a3)
	addiu t1, $zero, 1
	sw t1, 4528(a3)
	or v0, $zero, $zero
	sh t0, 4524(a3)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	lw v1, 3312(s0)
	lui t6, 0x808e
	slti v0, v1, 0
	xori a2, v0, 0x1
	beq a2, $zero, 0x556c
	addu t6, t6, v1
	slti a2, v1, 105
	beql a2, $zero, 0x5654
	lw ra, 52(sp)
	lb t6, -6416(t6)
	beql t6, $zero, 0x5654
	lw ra, 52(sp)
	lw t8, 4320(s0)
	addiu t9, $zero, 2
	lw t1, 60(sp)
	sw t8, 4(sp)
	lw a2, 4324(s0)
	ori t2, $zero, 0xffff
	lui t6, 0x8013
	sw a2, 8(sp)
	lw a3, 4328(s0)
	sw t9, 16(sp)
	lw t6, 28476(t6)
	sw a3, 12(sp)
	lh t0, 4340(s0)
	sw t2, 28(sp)
	sw t1, 24(sp)
	sw t0, 20(sp)
	lw t3, 152(s0)
	sw $zero, 36(sp)
	lw a1, 4(sp)
	sll t4, t3, 0xf
	srl t5, t4, 0x1a
	sw t5, 32(sp)
	lw t9, 0(t6)
	addiu a0, $zero, 44
	jalr t9, ra
	nop
	lw t8, 4308(s0)
	addiu t0, $zero, 2
	lw t2, 60(sp)
	sw t8, 4(sp)
	lw a2, 4312(s0)
	ori t3, $zero, 0xffff
	lui t9, 0x8013
	sw a2, 8(sp)
	lw a3, 4316(s0)
	sw t0, 16(sp)
	lw t9, 28476(t9)
	sw a3, 12(sp)
	lh t1, 4334(s0)
	sw t3, 28(sp)
	sw t2, 24(sp)
	sw t1, 20(sp)
	lw t4, 152(s0)
	sw $zero, 36(sp)
	lw a1, 4(sp)
	sll t5, t4, 0xf
	srl t6, t5, 0x1a
	sw t6, 32(sp)
	lw t9, 0(t9)
	addiu a0, $zero, 44
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 36(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw s1, 40(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	or a0, s0, $zero
	jal 0x8bd5c4
	lw a1, 3328(s0)
	/*illegal*/ .word 0xc7a40040
	/*illegal*/ .word 0xc7a60044
	addiu t6, $zero, 1
	or s1, v0, $zero
	sw t6, 24(sp)
	or a0, s0, $zero
	or a1, v0, $zero
	lw a2, 56(sp)
	lw a3, 60(sp)
	/*illegal*/ .word 0xe7a40010
	jal 0x8bddb4
	/*illegal*/ .word 0xe7a60014
	/*illegal*/ .word 0x06200006
	lw t8, 52(sp)
	jal 0x8bd668
	or a0, s1, $zero
	lw t7, 72(sp)
	beq $zero, $zero, 0x56e4
	sw v0, 0(t7)
	lw t9, 72(sp)
	sw t8, 0(t9)
	jal 0x8bd690
	or a0, s1, $zero
	sw v0, 3324(s0)
	sb s1, 4375(s0)
	lw t0, 72(sp)
	jal 0x8b5b38
	lw a0, 0(t0)
	lw t1, 76(sp)
	sw v0, 0(t1)
	lw ra, 44(sp)
	lw s0, 36(sp)
	lw s1, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	sw a3, 52(sp)
	lw a1, 3328(a0)
	jal 0x8bd5c4
	sw a0, 40(sp)
	jal 0x8bd6e0
	or a0, v0, $zero
	lui at, 0xbf80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40030
	lw t6, 52(sp)
	lw t7, 56(sp)
	lw a0, 40(sp)
	lw a1, 44(sp)
	or a2, v0, $zero
	lui a3, 0x3f80
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0xe7a60014
	sw t6, 24(sp)
	jal 0x8b83b4
	sw t7, 28(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	or a0, s0, $zero
	jal 0x8bd5c4
	lw a1, 3328(s0)
	lw a0, 52(sp)
	bnel a0, v0, 0x580c
	lw ra, 44(sp)
	jal 0x8bdf6c
	lw a1, 56(sp)
	beq v0, $zero, 0x5808
	or a0, s0, $zero
	/*illegal*/ .word 0xc7a40040
	/*illegal*/ .word 0xc7a60044
	lw t6, 72(sp)
	lw a1, 52(sp)
	lw a2, 56(sp)
	lui a3, 0x3f80
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0xe7a60014
	jal 0x8bddb4
	sw t6, 24(sp)
	lw t7, 60(sp)
	sw t7, 3324(s0)
	lw t8, 52(sp)
	sb t8, 4375(s0)
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	sw a3, 52(sp)
	lw a1, 3328(a0)
	jal 0x8bd5c4
	sw a0, 40(sp)
	addiu at, $zero, 34
	beq v0, at, 0x5890
	or a0, v0, $zero
	jal 0x8bd6e0
	nop
	lui at, 0xbf80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40034
	lw t6, 56(sp)
	lw t7, 60(sp)
	lw a0, 40(sp)
	lw a1, 44(sp)
	or a2, v0, $zero
	lui a3, 0x3f80
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0xe7a60014
	sw t6, 24(sp)
	jal 0x8b83b4
	sw t7, 28(sp)
	beq $zero, $zero, 0x58cc
	lw ra, 36(sp)
	lui at, 0xbf80
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7a80034
	lw t8, 56(sp)
	lw t9, 60(sp)
	lw a0, 40(sp)
	lw a1, 44(sp)
	addiu a2, $zero, 11
	lw a3, 48(sp)
	/*illegal*/ .word 0xe7a80010
	/*illegal*/ .word 0xe7aa0014
	sw t8, 24(sp)
	jal 0x8b83b4
	sw t9, 28(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a1, 60(sp)
	lw t6, 3908(a0)
	lw t7, 60(sp)
	beql t6, $zero, 0x5914
	lw t2, 40(a0)
	lw t9, 3884(a0)
	sw t9, 0(t7)
	lw t8, 3888(a0)
	sw t8, 4(t7)
	lw t9, 3892(a0)
	beq $zero, $zero, 0x59d0
	sw t9, 8(t7)
	lw t2, 40(a0)
	addiu t0, sp, 32
	lui at, 0x808e
	sw t2, 0(t0)
	lw t1, 44(a0)
	sw t1, 4(t0)
	lw t2, 48(a0)
	sw t2, 8(t0)
	/*illegal*/ .word 0xc7a40020
	/*illegal*/ .word 0xc4260218
	lui at, 0x808e
	/*illegal*/ .word 0xc430021c
	/*illegal*/ .word 0x46062200
	lui at, 0x808e
	/*illegal*/ .word 0xc7aa0024
	/*illegal*/ .word 0xc4260220
	/*illegal*/ .word 0xc7a40028
	/*illegal*/ .word 0xe7a80020
	/*illegal*/ .word 0x46105480
	sw a0, 56(sp)
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0xe7b20024
	jal 0xe020c
	/*illegal*/ .word 0xe7a80028
	/*illegal*/ .word 0xc7ac0020
	/*illegal*/ .word 0xc7ae0024
	lw a2, 40(sp)
	jal 0xe0314
	or a3, $zero, $zero
	lw v0, 56(sp)
	addiu a1, $zero, 1
	addiu v0, v0, 220
	lh a0, 4(v0)
	jal 0xe0834
	sw v0, 28(sp)
	lw t3, 28(sp)
	addiu a1, $zero, 1
	jal 0xe0500
	lh a0, 0(t3)
	lw t4, 28(sp)
	addiu a1, $zero, 1
	jal 0xe0698
	lh a0, 2(t4)
	addiu a0, sp, 32
	jal 0xe141c
	lw a1, 60(sp)
	jal 0xe0244
	nop
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 3908(a0)
	beq t6, $zero, 0x5a10
	nop
	lw t8, 3896(a0)
	sw t8, 0(a1)
	lw t7, 3900(a0)
	sw t7, 4(a1)
	lw t8, 3904(a0)
	beq $zero, $zero, 0x5a18
	sw t8, 8(a1)
	jal 0x8b8628
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xb3a74
	sw a0, 24(sp)
	beq v0, $zero, 0x5a64
	lw a0, 24(sp)
	slti v0, a0, 0
	xori v1, v0, 0x1
	beq v1, $zero, 0x5a54
	lui v0, 0x808e
	slti v1, a0, 105
	beq v1, $zero, 0x5a64
	addu v0, v0, a0
	beq $zero, $zero, 0x5a68
	lb v0, -6308(v0)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	slti v1, a0, 0
	xori v0, v1, 0x1
	beq v0, $zero, 0x5a8c
	nop
	slti v0, a0, 105
	beq v0, $zero, 0x5aa0
	lui v0, 0x808e
	addu v0, v0, a0
	jr ra
	lb v0, -6200(v0)
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -24
	lui v1, 0x8013
	addiu v1, v1, 28320
	sw ra, 20(sp)
	lbu t6, 2664(v1)
	beql t6, $zero, 0x5b14
	or v0, $zero, $zero
	lw t7, 312(v1)
	addiu at, $zero, 2
	lbu t8, 18(t7)
	bnel t8, at, 0x5b14
	or v0, $zero, $zero
	jal 0x8b87c8
	nop
	lui v1, 0x8013
	beq v0, $zero, 0x5b10
	addiu v1, v1, 28320
	lbu t9, 2665(v1)
	addiu at, $zero, 3
	addiu t0, $zero, 3
	beq t9, at, 0x5b08
	nop
	sb t0, 2665(v1)
	beq $zero, $zero, 0x5b14
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	jal 0x8b8778
	lw a0, 28(sp)
	bnel v0, $zero, 0x5b74
	or v0, $zero, $zero
	jal 0x8b87fc
	lw a0, 28(sp)
	bne v0, $zero, 0x5b70
	lw a0, 24(sp)
	jal 0x8b3308
	lw a1, 32(sp)
	blezl v0, 0x5b74
	or v0, $zero, $zero
	beq $zero, $zero, 0x5b74
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	lw t6, 3336(a1)
	beql t6, $zero, 0x5bc8
	or v0, $zero, $zero
	lw a0, 3328(a1)
	jal 0x8b8778
	sw a1, 24(sp)
	beq v0, $zero, 0x5bc4
	lw a1, 24(sp)
	addiu t7, $zero, -1
	sw t7, 3332(a1)
	sw $zero, 3336(a1)
	beq $zero, $zero, 0x5bc8
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xb4038
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 28(sp)
	lw t8, 0(t6)
	sw t8, 0(sp)
	lw a1, 4(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t6)
	jal 0x8a5a0
	sw a2, 8(sp)
	beql v0, $zero, 0x5c98
	or v0, $zero, $zero
	lhu a0, 0(v0)
	lui v0, 0x8013
	slti v1, a0, 106
	xori v1, v1, 0x1
	beq v1, $zero, 0x5c54
	slti v1, a0, 111
	bne v1, $zero, 0x5c5c
	nop
	xori v1, a0, 0x6f
	sltiu v1, v1, 1
	beql v1, $zero, 0x5c98
	or v0, $zero, $zero
	lw v0, 28448(v0)
	beql v0, $zero, 0x5c98
	or v0, $zero, $zero
	lw v1, 44(v0)
	lw t9, 24(sp)
	beql v1, $zero, 0x5c98
	or v0, $zero, $zero
	lw a0, 28(sp)
	jalr v1, ra
	lh a1, 222(t9)
	beq $zero, $zero, 0x5c98
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a1, 60(sp)
	jal 0x8b2f24
	sw a0, 56(sp)
	beq v0, $zero, 0x5d9c
	lw a0, 56(sp)
	addiu a1, sp, 44
	addiu a2, sp, 42
	addiu a3, sp, 32
	jal 0x8b8928
	sw a0, 56(sp)
	addiu at, $zero, 57
	lw a0, 56(sp)
	bne v0, at, 0x5d04
	addiu a1, sp, 44
	lhu a2, 42(sp)
	jal 0x8d01d0
	lw a3, 60(sp)
	beql v0, $zero, 0x5da0
	or v0, $zero, $zero
	beq $zero, $zero, 0x5da0
	addiu v0, $zero, 1
	addiu at, $zero, 58
	bnel v0, at, 0x5d2c
	addiu at, $zero, 59
	jal 0x8d0ae4
	lw a2, 60(sp)
	beql v0, $zero, 0x5da0
	or v0, $zero, $zero
	beq $zero, $zero, 0x5da0
	addiu v0, $zero, 1
	addiu at, $zero, 59
	bne v0, at, 0x5d54
	lhu a2, 42(sp)
	lw t6, 60(sp)
	lw a3, 32(sp)
	jal 0x8d12f0
	sw t6, 16(sp)
	beql v0, $zero, 0x5da0
	or v0, $zero, $zero
	beq $zero, $zero, 0x5da0
	addiu v0, $zero, 1
	addiu at, $zero, 60
	bnel v0, at, 0x5d7c
	addiu at, $zero, 61
	jal 0x8d21a8
	lw a1, 60(sp)
	beql v0, $zero, 0x5da0
	or v0, $zero, $zero
	beq $zero, $zero, 0x5da0
	addiu v0, $zero, 1
	addiu at, $zero, 61
	bne v0, at, 0x5d9c
	lhu a2, 42(sp)
	jal 0x8d2b7c
	lw a3, 60(sp)
	beql v0, $zero, 0x5da0
	or v0, $zero, $zero
	beq $zero, $zero, 0x5da0
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	lw t6, 4796(a0)
	beq t6, $zero, 0x5dfc
	nop
	lw v0, 3328(a0)
	lui t7, 0x808e
	slti a1, v0, 0
	xori v1, a1, 0x1
	beq v1, $zero, 0x5dd8
	addu t7, t7, v0
	slti v1, v0, 105
	beql v1, $zero, 0x5dfc
	sw $zero, 4796(a0)
	lb t7, -6092(t7)
	addiu t8, $zero, -1
	beql t7, $zero, 0x5dfc
	sw $zero, 4796(a0)
	sw t8, 3332(a0)
	sw $zero, 3336(a0)
	sw $zero, 4796(a0)
	jr ra
	nop
	lw v0, 3312(a0)
	addiu at, $zero, 43
	beq v0, at, 0x5e2c
	addiu at, $zero, 44
	beq v0, at, 0x5e2c
	addiu at, $zero, 46
	beq v0, at, 0x5e2c
	addiu at, $zero, 47
	bnel v0, at, 0x5e38
	or v0, $zero, $zero
	jr ra
	lw v0, 3688(a0)
	or v0, $zero, $zero
	jr ra
	nop
	sw a2, 8(sp)
	sll a2, a2, 0x18
	sra a2, a2, 0x18
	lw v0, 3312(a0)
	addiu at, $zero, 43
	beq v0, at, 0x5e74
	addiu at, $zero, 44
	beq v0, at, 0x5e74
	addiu at, $zero, 46
	beq v0, at, 0x5e74
	addiu at, $zero, 47
	bnel v0, at, 0x5eac
	or v0, $zero, $zero
	sw a1, 3688(a0)
	bne a2, $zero, 0x5e98
	sb a2, 3692(a0)
	beql a1, $zero, 0x5e9c
	addiu t7, $zero, -1
	lw t6, 460(a1)
	sw t6, 3876(a0)
	jr ra
	addiu v0, $zero, 1
	addiu t7, $zero, -1
	sw t7, 3876(a0)
	jr ra
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	nop
	lw t6, 3320(a0)
	beql t6, $zero, 0x5f04
	or v0, $zero, $zero
	lw v0, 3312(a0)
	addiu at, $zero, 44
	beq v0, at, 0x5ed8
	addiu at, $zero, 45
	bnel v0, at, 0x5f04
	or v0, $zero, $zero
	beq a1, $zero, 0x5ef8
	nop
	lw t8, 3632(a0)
	sw t8, 0(a1)
	lw t7, 3636(a0)
	sw t7, 4(a1)
	lw t8, 3640(a0)
	sw t8, 8(a1)
	jr ra
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	or a2, a0, $zero
	or a3, a1, $zero
	lw v0, 3312(a2)
	addiu at, $zero, 37
	addiu v1, a2, 3344
	beq v0, at, 0x5f40
	addiu at, $zero, 39
	beq v0, at, 0x5f40
	nop
	/*illegal*/ .word 0x10000016
	or v0, $zero, $zero
	beq v1, $zero, 0x5f90
	addiu a0, a2, 372
	lui a1, 0x4180
	sw v1, 28(sp)
	sw a2, 64(sp)
	jal 0x8b5844
	sw a3, 68(sp)
	lw v1, 28(sp)
	beq v0, $zero, 0x5f90
	lw a3, 68(sp)
	beq a3, $zero, 0x5f88
	nop
	lw t7, 0(v1)
	sw t7, 0(a3)
	lw t6, 4(v1)
	sw t6, 4(a3)
	lw t7, 8(v1)
	sw t7, 8(a3)
	beq $zero, $zero, 0x5f94
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw a1, 68(sp)
	jal 0x8b8c5c
	addiu a1, sp, 52
	beq v0, $zero, 0x6054
	lw t6, 68(sp)
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
	bne v0, $zero, 0x5ff8
	addiu t9, sp, 52
	beq $zero, $zero, 0x6058
	or v0, $zero, $zero
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
	bne v0, $zero, 0x6030
	lw t2, 48(sp)
	beq $zero, $zero, 0x6058
	or v0, $zero, $zero
	lw t3, 40(sp)
	lw t4, 44(sp)
	lw t5, 36(sp)
	bnel t2, t3, 0x6058
	or v0, $zero, $zero
	bnel t4, t5, 0x6058
	or v0, $zero, $zero
	beq $zero, $zero, 0x6058
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a2, a0, $zero
	or a3, a1, $zero
	lw v0, 3312(a2)
	/*illegal*/ .word 0x44800000
	or v1, $zero, $zero
	addiu t6, v0, -57
	sltiu at, t6, 7
	beq at, $zero, 0x60f4
	sll t6, t6, 0x2
	lui at, 0x808e
	addu at, at, t6
	lw t6, 548(at)
	jr t6
	nop
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x60f4
	addiu v1, a2, 3344
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x60f4
	addiu v1, a2, 3344
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x60f4
	addiu v1, a2, 3344
	lui at, 0x4220
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x60f4
	addiu v1, a2, 3344
	lui at, 0x423c
	/*illegal*/ .word 0x44810000
	addiu v1, a2, 3344
	beql v1, $zero, 0x6148
	or v0, $zero, $zero
	/*illegal*/ .word 0x44050000
	addiu a0, a2, 372
	sw v1, 28(sp)
	jal 0x8b5844
	sw a3, 44(sp)
	lw v1, 28(sp)
	beq v0, $zero, 0x6144
	lw a3, 44(sp)
	beq a3, $zero, 0x613c
	nop
	lw t8, 0(v1)
	sw t8, 0(a3)
	lw t7, 4(v1)
	sw t7, 4(a3)
	lw t8, 8(v1)
	sw t8, 8(a3)
	beq $zero, $zero, 0x6148
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	lw v0, 3312(a0)
	or v1, $zero, $zero
	addiu t6, v0, -57
	sltiu at, t6, 7
	beq at, $zero, 0x61a8
	sll t6, t6, 0x2
	lui at, 0x808e
	addu at, at, t6
	lw t6, 576(at)
	jr t6
	nop
	/*illegal*/ .word 0x10000008
	addiu v1, a0, 3344
	beq $zero, $zero, 0x61a8
	addiu v1, a0, 3344
	beq $zero, $zero, 0x61a8
	addiu v1, a0, 3344
	beq $zero, $zero, 0x61a8
	addiu v1, a0, 3344
	addiu v1, a0, 3344
	beql v1, $zero, 0x61dc
	or v0, $zero, $zero
	beq a1, $zero, 0x61d0
	nop
	lw t8, 0(v1)
	sw t8, 0(a1)
	lw t7, 4(v1)
	sw t7, 4(a1)
	lw t8, 8(v1)
	sw t8, 8(a1)
	jr ra
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	lw a0, 36(sp)
	or a1, $zero, $zero
	lw v0, 3880(t6)
	beql v0, $zero, 0x6234
	lw ra, 20(sp)
	jal 0x60564
	sw v0, 24(sp)
	lw v0, 24(sp)
	lw a1, 32(sp)
	lw a0, 36(sp)
	addiu a3, $zero, 5
	addiu a2, v0, 40
	jal 0x637c8
	addiu a1, a1, 72
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 28(sp)
	jal 0x60564
	or a1, $zero, $zero
	lw a1, 24(sp)
	lw a0, 28(sp)
	addiu a2, $zero, 5
	jal 0x6393c
	addiu a1, a1, 72
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x60564
	or a1, $zero, $zero
	lw a0, 24(sp)
	or a1, $zero, $zero
	jal 0x62690
	addiu a2, $zero, 5
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x60564
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 52(sp)
	sw s0, 48(sp)
	/*illegal*/ .word 0xf7b80028
	/*illegal*/ .word 0xf7b60020
	/*illegal*/ .word 0xf7b40018
	beql a1, $zero, 0x635c
	or v0, $zero, $zero
	lw s0, 7320(a0)
	/*illegal*/ .word 0xc4b40000
	/*illegal*/ .word 0xc4b60008
	beq s0, $zero, 0x6358
	lui at, 0x4461
	/*illegal*/ .word 0x4481c000
	nop
	/*illegal*/ .word 0xc6040028
	/*illegal*/ .word 0xc6060030
	/*illegal*/ .word 0x46142301
	jal 0xdadac
	/*illegal*/ .word 0x46163381
	/*illegal*/ .word 0x4618003c
	nop
	/*illegal*/ .word 0x45020007
	lw s0, 344(s0)
	lbu t6, 2044(s0)
	bnel t6, $zero, 0x6350
	lw s0, 344(s0)
	beq $zero, $zero, 0x635c
	addiu v0, $zero, 1
	lw s0, 344(s0)
	bnel s0, $zero, 0x6318
	/*illegal*/ .word 0xc6040028
	or v0, $zero, $zero
	lw ra, 52(sp)
	/*illegal*/ .word 0xd7b40018
	/*illegal*/ .word 0xd7b60020
	/*illegal*/ .word 0xd7b80028
	lw s0, 48(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -56
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	lb v0, 4375(s0)
	addiu t8, $zero, 2
	addiu at, $zero, 35
	bne v0, $zero, 0x6404
	nop
	lw t7, 40(s0)
	lw t0, 60(sp)
	lui t3, 0x8013
	sw t7, 4(sp)
	lw a2, 44(s0)
	lw t3, 28476(t3)
	ori t1, $zero, 0xffff
	sw a2, 8(sp)
	lw a3, 48(s0)
	sw t8, 16(sp)
	addiu t2, $zero, 1
	sw a3, 12(sp)
	lh t9, 222(s0)
	sw $zero, 36(sp)
	sw t2, 32(sp)
	sw t1, 28(sp)
	sw t0, 24(sp)
	sw t9, 20(sp)
	lw t9, 0(t3)
	lw a1, 4(sp)
	addiu a0, $zero, 87
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000001b
	lw ra, 52(sp)
	bne v0, at, 0x6468
	addiu t6, $zero, 2
	lw t5, 40(s0)
	lw t8, 60(sp)
	lui t2, 0x8013
	sw t5, 4(sp)
	lw a2, 44(s0)
	lw t2, 28476(t2)
	ori t0, $zero, 0xffff
	sw a2, 8(sp)
	lw a3, 48(s0)
	sw t6, 16(sp)
	addiu t1, $zero, 2
	sw a3, 12(sp)
	lh t7, 222(s0)
	sw $zero, 36(sp)
	sw t1, 32(sp)
	sw t0, 28(sp)
	sw t8, 24(sp)
	sw t7, 20(sp)
	lw t9, 0(t2)
	lw a1, 4(sp)
	addiu a0, $zero, 87
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	jal 0xb1c84
	nop
	sw v0, 32(sp)
	lb t6, 4375(v0)
	or a0, v0, $zero
	sb t6, 31(sp)
	jal 0x8bd5c4
	lw a1, 3312(v0)
	lb t7, 31(sp)
	lw t8, 32(sp)
	beql t7, v0, 0x64e8
	addiu v0, $zero, -1
	lw v1, 3312(t8)
	addiu at, $zero, 7
	beq v1, at, 0x64dc
	addiu at, $zero, 8
	beq v1, at, 0x64dc
	addiu at, $zero, 9
	beq v1, at, 0x64dc
	addiu at, $zero, 10
	bnel v1, at, 0x64e8
	addiu v0, $zero, -1
	beq $zero, $zero, 0x64e8
	or v0, v1, $zero
	addiu v0, $zero, -1
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	andi t6, a0, 0xf00
	sra t7, t6, 0x8
	addiu at, $zero, 2
	bne t7, at, 0x652c
	andi t8, a0, 0xf000
	sra t9, t8, 0xc
	addiu at, $zero, 3
	bnel t9, at, 0x6530
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -72
	/*illegal*/ .word 0xf7ba0030
	/*illegal*/ .word 0xf7b80028
	/*illegal*/ .word 0xf7b60020
	/*illegal*/ .word 0x4486d000
	/*illegal*/ .word 0x46006586
	/*illegal*/ .word 0x46007606
	sw ra, 68(sp)
	sw s2, 64(sp)
	sw s1, 60(sp)
	sw s0, 56(sp)
	/*illegal*/ .word 0xf7b40018
	bltz a3, 0x6600
	slti at, a3, 130
	beq at, $zero, 0x6600
	lw t6, 88(sp)
	sll t7, a3, 0x2
	addu t8, t6, t7
	lw s0, 0(t8)
	lw t9, 92(sp)
	beq s0, $zero, 0x6600
	addu t0, t9, a3
	lbu s2, 0(t0)
	or s1, $zero, $zero
	blezl s2, 0x6604
	or v0, $zero, $zero
	/*illegal*/ .word 0x4480a000
	nop
	lh t1, 0(s0)
	/*illegal*/ .word 0x44892000
	nop
	/*illegal*/ .word 0x46802020
	/*illegal*/ .word 0x4614003c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x4406d000
	beq $zero, $zero, 0x6604
	or v0, $zero, $zero
	/*illegal*/ .word 0x4406d000
	/*illegal*/ .word 0x44070000
	/*illegal*/ .word 0x4600b306
	jal 0x8b56c4
	/*illegal*/ .word 0x4600c386
	/*illegal*/ .word 0x10400003
	addiu s0, s0, 2
	beq $zero, $zero, 0x6604
	addiu v0, $zero, 1
	addiu s1, s1, 1
	bnel s1, s2, 0x65ac
	lh t1, 0(s0)
	or v0, $zero, $zero
	lw ra, 68(sp)
	/*illegal*/ .word 0xd7b40018
	/*illegal*/ .word 0xd7b60020
	/*illegal*/ .word 0xd7b80028
	/*illegal*/ .word 0xd7ba0030
	lw s0, 56(sp)
	lw s1, 60(sp)
	lw s2, 64(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a2, 40(sp)
	lui t6, 0x808e
	lui t7, 0x808e
	addiu t7, t7, -4920
	addiu t6, t6, -5440
	sw t6, 16(sp)
	sw t7, 20(sp)
	jal 0x8b9288
	lw a2, 40(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a2, 40(sp)
	lui t6, 0x808e
	lui t7, 0x808e
	addiu t7, t7, -3724
	addiu t6, t6, -4244
	sw t6, 16(sp)
	sw t7, 20(sp)
	jal 0x8b9288
	lw a2, 40(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 92(sp)
	sw a2, 96(sp)
	/*illegal*/ .word 0xc6000178
	/*illegal*/ .word 0xc60c0184
	/*illegal*/ .word 0xc60e0180
	lw a3, 3500(s0)
	/*illegal*/ .word 0x44060000
	sw $zero, 56(sp)
	/*illegal*/ .word 0xe7a00040
	/*illegal*/ .word 0xe7ac0048
	/*illegal*/ .word 0xe7ae0044
	jal 0x8b937c
	sw a3, 60(sp)
	beq v0, $zero, 0x6768
	lw t6, 96(sp)
	bnel t6, $zero, 0x6764
	addiu t7, $zero, 1
	lw t8, 4308(s0)
	addiu t9, $zero, 2
	lw t1, 92(sp)
	sw t8, 4(sp)
	lw a2, 4312(s0)
	ori t2, $zero, 0xffff
	lui t6, 0x8013
	sw a2, 8(sp)
	lw a3, 4316(s0)
	sw t9, 16(sp)
	lw t6, 28476(t6)
	sw a3, 12(sp)
	lh t0, 4334(s0)
	sw t2, 28(sp)
	sw t1, 24(sp)
	sw t0, 20(sp)
	lw t3, 152(s0)
	sw $zero, 36(sp)
	lw a1, 4(sp)
	sll t4, t3, 0xf
	srl t5, t4, 0x1a
	sw t5, 32(sp)
	lw t9, 0(t6)
	addiu a0, $zero, 44
	jalr t9, ra
	nop
	addiu t7, $zero, 1
	sw t7, 56(sp)
	/*illegal*/ .word 0xc7ac0048
	/*illegal*/ .word 0xc7ae0044
	lw a2, 64(sp)
	jal 0x8b93b8
	lw a3, 60(sp)
	beql v0, $zero, 0x6804
	lw v0, 56(sp)
	lw t0, 96(sp)
	addiu t8, $zero, 1
	sw t8, 56(sp)
	bnel t0, $zero, 0x6804
	lw v0, 56(sp)
	lw t2, 4320(s0)
	addiu t3, $zero, 2
	lw t5, 92(sp)
	sw t2, 4(sp)
	lw a2, 4324(s0)
	ori t6, $zero, 0xffff
	lui t0, 0x8013
	sw a2, 8(sp)
	lw a3, 4328(s0)
	sw t3, 16(sp)
	lw t0, 28476(t0)
	sw a3, 12(sp)
	lh t4, 4340(s0)
	sw t6, 28(sp)
	sw t5, 24(sp)
	sw t4, 20(sp)
	lw t9, 152(s0)
	sw $zero, 36(sp)
	lw a1, 4(sp)
	sll t7, t9, 0xf
	srl t8, t7, 0x1a
	sw t8, 32(sp)
	lw t9, 0(t0)
	addiu a0, $zero, 44
	jalr t9, ra
	nop
	lw v0, 56(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 88
	jr ra
	nop
	lw v1, 3500(a0)
	bltz v1, 0x6838
	slti at, v1, 130
	beq at, $zero, 0x6838
	lui v0, 0x808e
	addu v0, v0, v1
	jr ra
	lbu v0, -3592(v0)
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a3, 44(sp)
	jal 0x8b93f4
	lw a0, 32(sp)
	lw t6, 44(sp)
	lw a0, 32(sp)
	bnel t6, $zero, 0x6890
	lw ra, 20(sp)
	jal 0x8b9568
	sw v0, 28(sp)
	beq v0, $zero, 0x688c
	lw v1, 28(sp)
	beql v1, $zero, 0x6890
	lw ra, 20(sp)
	jal 0x8bc520
	lw a0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a3, 36(sp)
	jal 0x8b93f4
	lw a0, 24(sp)
	beql v0, $zero, 0x68d8
	lw ra, 20(sp)
	jal 0x8b9568
	lw a0, 24(sp)
	beq v0, $zero, 0x68d4
	lw a0, 24(sp)
	jal 0x8bc4f0
	lhu a1, 38(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xb1cbc
	lw a0, 24(sp)
	addiu at, $zero, 84
	bnel v0, at, 0x6938
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lui at, 0x4110
	/*illegal*/ .word 0xc4400184
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x4600203e
	nop
	/*illegal*/ .word 0x45020004
	or v0, $zero, $zero
	beq $zero, $zero, 0x6938
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x8b6424
	or a0, a1, $zero
	bne v0, $zero, 0x6968
	lw t6, 24(sp)
	sb $zero, 3684(t6)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x8b6424
	or a0, a1, $zero
	bne v0, $zero, 0x6998
	lw t6, 24(sp)
	sb $zero, 3685(t6)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	addiu a0, sp, 52
	lw a1, 76(sp)
	jal 0x88458
	lw a2, 80(sp)
	beq v0, $zero, 0x6c0c
	lw a0, 76(sp)
	jal 0x72530
	lw a1, 80(sp)
	lhu a0, 70(sp)
	/*illegal*/ .word 0xe7a00038
	addiu a3, sp, 52
	xori t6, a0, 0x60
	sltiu t6, t6, 1
	beq t6, $zero, 0x6a04
	xori v1, a0, 0x801
	beq $zero, $zero, 0x6bf0
	addiu a2, $zero, 3
	sltiu v0, v1, 1
	bne v0, $zero, 0x6a98
	xori v1, a0, 0x806
	sltiu v0, v1, 1
	bne v0, $zero, 0x6a98
	xori v1, a0, 0x80e
	sltiu v0, v1, 1
	bne v0, $zero, 0x6a98
	xori v1, a0, 0x816
	sltiu v0, v1, 1
	bne v0, $zero, 0x6a98
	xori v1, a0, 0x81e
	sltiu v0, v1, 1
	bne v0, $zero, 0x6a98
	xori v1, a0, 0x826
	sltiu v0, v1, 1
	bne v0, $zero, 0x6a98
	xori v1, a0, 0x82e
	sltiu v1, v1, 1
	bne v1, $zero, 0x6a98
	or v0, v1, $zero
	xori a1, a0, 0x833
	sltiu a1, a1, 1
	bne a1, $zero, 0x6a98
	or v0, a1, $zero
	xori a2, a0, 0x838
	sltiu a2, a2, 1
	bne a2, $zero, 0x6a98
	or v0, a2, $zero
	bne v1, $zero, 0x6a98
	or v0, v1, $zero
	bne a1, $zero, 0x6a98
	or v0, a1, $zero
	bne a2, $zero, 0x6a98
	or v0, a2, $zero
	xori v0, a0, 0x850
	sltiu v0, v0, 1
	beq v0, $zero, 0x6aa8
	xori v1, a0, 0x802
	beq $zero, $zero, 0x6bf0
	addiu a2, $zero, -1
	sltiu v0, v1, 1
	bne v0, $zero, 0x6b3c
	xori v1, a0, 0x807
	sltiu v0, v1, 1
	bne v0, $zero, 0x6b3c
	xori v1, a0, 0x80f
	sltiu v0, v1, 1
	bne v0, $zero, 0x6b3c
	xori v1, a0, 0x817
	sltiu v0, v1, 1
	bne v0, $zero, 0x6b3c
	xori v1, a0, 0x81f
	sltiu v0, v1, 1
	bne v0, $zero, 0x6b3c
	xori v1, a0, 0x827
	sltiu v0, v1, 1
	bne v0, $zero, 0x6b3c
	xori v1, a0, 0x82f
	sltiu v1, v1, 1
	bne v1, $zero, 0x6b3c
	or v0, v1, $zero
	xori a1, a0, 0x834
	sltiu a1, a1, 1
	bne a1, $zero, 0x6b3c
	or v0, a1, $zero
	xori a2, a0, 0x839
	sltiu a2, a2, 1
	bne a2, $zero, 0x6b3c
	or v0, a2, $zero
	bne v1, $zero, 0x6b3c
	or v0, v1, $zero
	bne a1, $zero, 0x6b3c
	or v0, a1, $zero
	bne a2, $zero, 0x6b3c
	or v0, a2, $zero
	xori v0, a0, 0x851
	sltiu v0, v0, 1
	beq v0, $zero, 0x6b4c
	xori v1, a0, 0x803
	beq $zero, $zero, 0x6bf0
	or a2, $zero, $zero
	sltiu v0, v1, 1
	bne v0, $zero, 0x6be0
	xori v1, a0, 0x808
	sltiu v0, v1, 1
	bne v0, $zero, 0x6be0
	xori v1, a0, 0x810
	sltiu v0, v1, 1
	bne v0, $zero, 0x6be0
	xori v1, a0, 0x818
	sltiu v0, v1, 1
	bne v0, $zero, 0x6be0
	xori v1, a0, 0x820
	sltiu v0, v1, 1
	bne v0, $zero, 0x6be0
	xori v1, a0, 0x828
	sltiu v0, v1, 1
	bne v0, $zero, 0x6be0
	xori v1, a0, 0x830
	sltiu v1, v1, 1
	bne v1, $zero, 0x6be0
	or v0, v1, $zero
	xori a1, a0, 0x835
	sltiu a1, a1, 1
	bne a1, $zero, 0x6be0
	or v0, a1, $zero
	xori a2, a0, 0x83a
	sltiu a2, a2, 1
	bne a2, $zero, 0x6be0
	or v0, a2, $zero
	bne v1, $zero, 0x6be0
	or v0, v1, $zero
	bne a1, $zero, 0x6be0
	or v0, a1, $zero
	bne a2, $zero, 0x6be0
	or v0, a2, $zero
	xori v0, a0, 0x852
	sltiu v0, v0, 1
	beq v0, $zero, 0x6bf0
	addiu a2, $zero, 2
	beq $zero, $zero, 0x6bf0
	addiu a2, $zero, 1
	lui v0, 0x8013
	lw v0, 28508(v0)
	lw a0, 64(sp)
	beql v0, $zero, 0x6c10
	lw ra, 20(sp)
	jalr v0, ra
	lh a1, 74(sp)
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -264
	sw ra, 44(sp)
	sw s5, 40(sp)
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	sw a0, 264(sp)
	sw a1, 268(sp)
	lw s5, 264(sp)
	addiu a0, sp, 248
	lw t7, 40(s5)
	addiu s5, s5, 40
	sw t7, 4(sp)
	lw a2, 4(s5)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s5)
	jal 0x884e0
	sw a3, 12(sp)
	beq v0, $zero, 0x731c
	addiu t8, $zero, -1
	lui v1, 0x808e
	lui v0, 0x808e
	lui a0, 0x808e
	sw t8, 128(sp)
	addiu a0, a0, -3396
	addiu v0, v0, -3428
	addiu v1, v1, -3460
	addiu s1, sp, 136
	/*illegal*/ .word 0xc7a20100
	/*illegal*/ .word 0xc7a000f8
	/*illegal*/ .word 0xc4640000
	/*illegal*/ .word 0xc4480000
	addiu v0, v0, 4
	/*illegal*/ .word 0x46002180
	sltu at, v0, a0
	addiu s1, s1, 12
	/*illegal*/ .word 0x46024280
	addiu v1, v1, 4
	/*illegal*/ .word 0xe626fff4
	bne at, $zero, 0x6ca0
	/*illegal*/ .word 0xe62afffc
	addiu s1, sp, 136
	addiu s2, sp, 232
	addiu s4, $zero, 2062
	addiu s3, $zero, 2054
	addiu s0, $zero, 2049
	lw t1, 0(s1)
	sw t1, 0(sp)
	lw a1, 4(s1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s1)
	jal 0x8a5a0
	sw a2, 8(sp)
	beq v0, $zero, 0x7118
	addiu t2, sp, 248
	lhu t0, 0(v0)
	xor v1, s0, t0
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	or a0, t0, $zero
	xor v1, s3, a0
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xor v1, s4, a0
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x816
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x81e
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x826
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	xori a3, a0, 0x82e
	sltiu a3, a3, 1
	bne a3, $zero, 0x7100
	or v1, a3, $zero
	xori a2, a0, 0x833
	sltiu a2, a2, 1
	bne a2, $zero, 0x7100
	or v1, a2, $zero
	xori a1, a0, 0x838
	sltiu a1, a1, 1
	bne a1, $zero, 0x7100
	or v1, a1, $zero
	bne a3, $zero, 0x7100
	or v1, a3, $zero
	bne a2, $zero, 0x7100
	or v1, a2, $zero
	bne a1, $zero, 0x7100
	or v1, a1, $zero
	xori v1, a0, 0x850
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x802
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x807
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x80f
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x817
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x81f
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x827
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	xori a3, a0, 0x82f
	sltiu a3, a3, 1
	bne a3, $zero, 0x7100
	or v1, a3, $zero
	xori a2, a0, 0x834
	sltiu a2, a2, 1
	bne a2, $zero, 0x7100
	or v1, a2, $zero
	xori a1, a0, 0x839
	sltiu a1, a1, 1
	bne a1, $zero, 0x7100
	or v1, a1, $zero
	bne a3, $zero, 0x7100
	or v1, a3, $zero
	bne a2, $zero, 0x7100
	or v1, a2, $zero
	bne a1, $zero, 0x7100
	or v1, a1, $zero
	xori v1, a0, 0x851
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x803
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x808
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x810
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x818
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x820
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x828
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	xori a3, a0, 0x830
	sltiu a3, a3, 1
	bne a3, $zero, 0x7100
	or v1, a3, $zero
	xori a2, a0, 0x835
	sltiu a2, a2, 1
	bne a2, $zero, 0x7100
	or v1, a2, $zero
	xori a1, a0, 0x83a
	sltiu a1, a1, 1
	bne a1, $zero, 0x7100
	or v1, a1, $zero
	bne a3, $zero, 0x7100
	or v1, a3, $zero
	bne a2, $zero, 0x7100
	or v1, a2, $zero
	bne a1, $zero, 0x7100
	or v1, a1, $zero
	xori v1, a0, 0x852
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x804
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x80c
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x814
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x81c
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x824
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x82c
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x831
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x836
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x83b
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x853
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x809
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x811
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x819
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x821
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x829
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x80a
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x812
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x81a
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x822
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x82a
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x80b
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x813
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x81b
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x823
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x82b
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x5e
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x5f
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x60
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x61
	sltiu v1, v1, 1
	bne v1, $zero, 0x7100
	nop
	xori v1, a0, 0x69
	sltiu v1, v1, 1
	bne v1, $zero, 0x7110
	nop
	/*illegal*/ .word 0x10000004
	sh $zero, 0(s2)
	beq $zero, $zero, 0x711c
	sh t0, 0(s2)
	sh $zero, 0(s2)
	addiu s2, s2, 2
	sltu at, s2, t2
	bne at, $zero, 0x6ce0
	addiu s1, s1, 12
	or s0, $zero, $zero
	addiu s2, sp, 232
	addiu s4, $zero, 12
	addiu s3, sp, 136
	lhu t3, 0(s2)
	beql t3, $zero, 0x71c4
	addiu s0, s0, 1
	multu s0, s4
	addiu a3, $zero, 0
	mflo t4
	addu s1, s3, t4
	lw t6, 0(s1)
	sw t6, 0(sp)
	lw a1, 4(s1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s1)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0xe6200004
	/*illegal*/ .word 0xc6b00004
	/*illegal*/ .word 0x44809000
	lui at, 0x4120
	/*illegal*/ .word 0x46100081
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x4602903e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46001007
	beq $zero, $zero, 0x71ac
	/*illegal*/ .word 0x46001006
	/*illegal*/ .word 0x46001007
	/*illegal*/ .word 0x4600203c
	nop
	/*illegal*/ .word 0x45020003
	addiu s0, s0, 1
	sh $zero, 0(s2)
	addiu s0, s0, 1
	slti at, s0, 8
	bne at, $zero, 0x713c
	addiu s2, s2, 2
	or s0, $zero, $zero
	addiu s2, sp, 232
	lhu t7, 0(s2)
	beql t7, $zero, 0x7228
	addiu s0, s0, 1
	multu s0, s4
	lw a2, 0(s5)
	lw a3, 8(s5)
	mflo t8
	addu s1, s3, t8
	/*illegal*/ .word 0xc62c0000
	jal 0xdade8
	/*illegal*/ .word 0xc62e0008
	lui at, 0x44c8
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x4600303e
	nop
	/*illegal*/ .word 0x45020003
	addiu s0, s0, 1
	sh $zero, 0(s2)
	addiu s0, s0, 1
	slti at, s0, 8
	bne at, $zero, 0x71d8
	addiu s2, s2, 2
	lw t9, 264(sp)
	addiu a0, $zero, 8192
	or s0, $zero, $zero
	addiu s2, sp, 232
	lh a1, 222(t9)
	lhu t1, 0(s2)
	beql t1, $zero, 0x72c0
	addiu s0, s0, 1
	multu s0, s4
	/*illegal*/ .word 0xc6aa0000
	/*illegal*/ .word 0xc6b20008
	mflo t2
	addu s1, s3, t2
	/*illegal*/ .word 0xc6280000
	/*illegal*/ .word 0xc6300008
	sw a1, 108(sp)
	sw a0, 112(sp)
	/*illegal*/ .word 0x460a4381
	jal 0xe0008
	/*illegal*/ .word 0x46128301
	lw a1, 108(sp)
	lw a0, 112(sp)
	subu v1, v0, a1
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	bltz v1, 0x72a8
	subu v0, $zero, v1
	beq $zero, $zero, 0x72a8
	or v0, v1, $zero
	slt at, v0, a0
	beql at, $zero, 0x72c0
	addiu s0, s0, 1
	sw s0, 128(sp)
	or a0, v0, $zero
	addiu s0, s0, 1
	addiu at, $zero, 8
	bne s0, at, 0x7248
	addiu s2, s2, 2
	lw t3, 128(sp)
	bltz t3, 0x731c
	slti at, t3, 8
	beql at, $zero, 0x7320
	lw t2, 268(sp)
	multu t3, s4
	lw t4, 268(sp)
	mflo t5
	addu t6, s3, t5
	lw t8, 0(t6)
	sw t8, 0(t4)
	lw t7, 4(t6)
	sw t7, 4(t4)
	lw t8, 8(t6)
	sw t8, 8(t4)
	lw t9, 128(sp)
	sll t1, t9, 0x1
	addu v0, sp, t1
	beq $zero, $zero, 0x733c
	lhu v0, 232(v0)
	lw t2, 268(sp)
	lw t5, 0(s5)
	or v0, $zero, $zero
	sw t5, 0(t2)
	lw t3, 4(s5)
	sw t3, 4(t2)
	lw t5, 8(s5)
	sw t5, 8(t2)
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 264
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	sw a3, 52(sp)
	jal 0x8b996c
	lw a1, 52(sp)
	beq v0, $zero, 0x73c4
	andi v1, v0, 0xffff
	lw t6, 52(sp)
	lw a0, 44(sp)
	lw a1, 48(sp)
	lw t8, 0(t6)
	sw t8, 8(sp)
	lw a3, 4(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 8(t6)
	sh v1, 38(sp)
	jal 0x88344
	sw t8, 16(sp)
	beq v0, $zero, 0x73c4
	lhu v1, 38(sp)
	beq $zero, $zero, 0x73dc
	or v0, v1, $zero
	lw t9, 44(sp)
	addiu v1, $zero, -1
	or v0, $zero, $zero
	sw v1, 0(t9)
	lw t0, 48(sp)
	sw v1, 0(t0)
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -8
	sw s0, 4(sp)
	or s0, a3, $zero
	bltz a1, 0x7408
	nop
	/*illegal*/ .word 0x04c10003
	addiu v0, a0, 4432
	beq $zero, $zero, 0x7480
	or v0, $zero, $zero
	addiu v1, a0, 4444
	addiu a3, a0, 4456
	addiu a0, $zero, 3
	or t0, $zero, $zero
	/*illegal*/ .word 0xc7a00018
	lw t6, 0(v1)
	addiu t0, t0, 1
	addiu v1, v1, 4
	bnel a1, t6, 0x7474
	addiu v0, v0, 4
	lw t7, 0(a3)
	bnel a2, t7, 0x7474
	addiu v0, v0, 4
	beql s0, $zero, 0x7458
	/*illegal*/ .word 0xc4440000
	/*illegal*/ .word 0x1000000c
	or v0, $zero, $zero
	/*illegal*/ .word 0xc4440000
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45020004
	addiu v0, v0, 4
	beq $zero, $zero, 0x7480
	or v0, $zero, $zero
	addiu v0, v0, 4
	bne t0, a0, 0x7424
	addiu a3, a3, 4
	addiu v0, $zero, 1
	lw s0, 4(sp)
	jr ra
	addiu sp, sp, 8
	addiu sp, sp, -72
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	lw s0, 88(sp)
	or s1, a0, $zero
	or s2, a3, $zero
	sw ra, 44(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	/*illegal*/ .word 0x44802000
	or a0, s1, $zero
	or a1, s2, $zero
	or a2, s0, $zero
	lw a3, 92(sp)
	jal 0x8ba13c
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0x14400003
	lw t4, 92(sp)
	beq $zero, $zero, 0x7620
	or v0, $zero, $zero
	addiu a2, s1, 4432
	addiu a3, s1, 4444
	addiu t2, s1, 4456
	addiu t3, s1, 4468
	or t0, a2, $zero
	or v1, a3, $zero
	or a0, t2, $zero
	bne t4, $zero, 0x7588
	or t1, t3, $zero
	or v0, $zero, $zero
	addiu a1, $zero, 3
	lw t6, 0(v1)
	addiu v0, v0, 1
	addiu v1, v1, 4
	bnel s2, t6, 0x756c
	addiu t0, t0, 4
	beq s0, $zero, 0x7568
	sw s0, 0(a0)
	lw a0, 76(sp)
	lhu a1, 82(sp)
	addiu a2, $zero, 4
	or a3, s2, $zero
	sw s0, 16(sp)
	sw t0, 64(sp)
	jal 0x8b96f8
	sw t1, 52(sp)
	lui at, 0x4228
	lw t0, 64(sp)
	/*illegal*/ .word 0x44813000
	lw t1, 52(sp)
	addiu v0, $zero, 1
	/*illegal*/ .word 0xe5060000
	beq $zero, $zero, 0x7620
	sw $zero, 0(t1)
	addiu t0, t0, 4
	addiu a0, a0, 4
	bne v0, a1, 0x750c
	addiu t1, t1, 4
	or t0, a2, $zero
	or v1, a3, $zero
	or a0, t2, $zero
	or t1, t3, $zero
	addiu a1, $zero, 3
	or v0, $zero, $zero
	lw t7, 0(v1)
	or a3, s2, $zero
	bltz t7, 0x75ac
	nop
	lw t8, 0(a0)
	bgezl t8, 0x7608
	addiu v0, v0, 1
	beq t4, $zero, 0x75bc
	addiu a2, $zero, 4
	beq $zero, $zero, 0x75bc
	addiu a2, $zero, 3
	sw s2, 0(v1)
	beq t4, $zero, 0x75d8
	sw s0, 0(a0)
	lui at, 0x4100
	/*illegal*/ .word 0x44814000
	beq $zero, $zero, 0x75e8
	/*illegal*/ .word 0xe5080000
	lui at, 0x4228
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0xe50a0000
	sw t4, 0(t1)
	sw s0, 16(sp)
	lhu a1, 82(sp)
	jal 0x8b96f8
	lw a0, 76(sp)
	beq $zero, $zero, 0x7620
	addiu v0, $zero, 1
	addiu v0, v0, 1
	addiu t0, t0, 4
	addiu v1, v1, 4
	addiu a0, a0, 4
	bne v0, a1, 0x7590
	addiu t1, t1, 4
	or v0, $zero, $zero
	lw ra, 44(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -112
	sw ra, 28(sp)
	sw a0, 112(sp)
	sw a1, 116(sp)
	lw t6, 112(sp)
	addiu t7, $zero, -1
	addiu t8, $zero, -1
	lw v0, 3312(t6)
	addiu at, $zero, 87
	sw t7, 100(sp)
	beq v0, at, 0x796c
	sw t8, 96(sp)
	or a0, t6, $zero
	addiu a1, sp, 100
	addiu a2, sp, 96
	jal 0x8ba0b0
	addiu a3, sp, 84
	beq v0, $zero, 0x7980
	andi a2, v0, 0xffff
	lw t9, 96(sp)
	addiu t2, $zero, 1
	sw t2, 20(sp)
	lw a0, 112(sp)
	lw a1, 116(sp)
	lw a3, 100(sp)
	sh a2, 82(sp)
	jal 0x8ba1dc
	sw t9, 16(sp)
	beq v0, $zero, 0x7980
	lhu a2, 82(sp)
	xori a0, a2, 0x802
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	or v1, a2, $zero
	xori a0, a2, 0x807
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, a2, 0x80f
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, a2, 0x817
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, a2, 0x81f
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, a2, 0x827
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, a2, 0x82f
	sltiu a0, a0, 1
	bne a0, $zero, 0x7954
	or v0, a0, $zero
	xori a1, a2, 0x834
	sltiu a1, a1, 1
	bne a1, $zero, 0x7954
	or v0, a1, $zero
	xori a2, a2, 0x839
	sltiu a2, a2, 1
	bne a2, $zero, 0x7954
	or v0, a2, $zero
	bne a0, $zero, 0x7954
	or v0, a0, $zero
	bne a1, $zero, 0x7954
	or v0, a1, $zero
	bne a2, $zero, 0x7954
	or v0, a2, $zero
	xori a0, v1, 0x851
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x803
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x808
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x810
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x818
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x820
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x828
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x830
	sltiu a0, a0, 1
	bne a0, $zero, 0x7954
	or v0, a0, $zero
	xori a1, v1, 0x835
	sltiu a1, a1, 1
	bne a1, $zero, 0x7954
	or v0, a1, $zero
	xori a2, v1, 0x83a
	sltiu a2, a2, 1
	bne a2, $zero, 0x7954
	or v0, a2, $zero
	bne a0, $zero, 0x7954
	or v0, a0, $zero
	bne a1, $zero, 0x7954
	or v0, a1, $zero
	bne a2, $zero, 0x7954
	or v0, a2, $zero
	xori a0, v1, 0x852
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x804
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x80c
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x814
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x81c
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x824
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x82c
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x831
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x836
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x83b
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x853
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x809
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x811
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x819
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x821
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x829
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x80a
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x812
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x81a
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x822
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x82a
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x80b
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x813
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x81b
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x823
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x82b
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x5e
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x5f
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x60
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	xori a0, v1, 0x61
	sltiu v0, a0, 1
	bne v0, $zero, 0x7954
	nop
	xori v0, v1, 0x69
	sltiu v0, v0, 1
	beql v0, $zero, 0x7984
	lw t7, 112(sp)
	jal 0x8bc9b4
	addiu a0, sp, 84
	beq $zero, $zero, 0x7984
	lw t7, 112(sp)
	lw t3, 112(sp)
	lw t4, 3360(t3)
	sw t4, 100(sp)
	lw t5, 3364(t3)
	sw t5, 96(sp)
	lw t7, 112(sp)
	/*illegal*/ .word 0x44800000
	or a3, $zero, $zero
	addiu t1, $zero, 3
	addiu t0, $zero, -1
	addiu a2, t7, 4432
	addiu a0, t7, 4444
	addiu a1, t7, 4456
	/*illegal*/ .word 0xc4c40000
	addiu a3, a3, 1
	addiu a2, a2, 4
	/*illegal*/ .word 0x4600203e
	nop
	/*illegal*/ .word 0x4502000f
	addiu a0, a0, 4
	lw v0, 0(a0)
	lw v1, 0(a1)
	lw t8, 100(sp)
	bgez v0, 0x79d8
	nop
	/*illegal*/ .word 0x04620008
	addiu a0, a0, 4
	bne v0, t8, 0x79e8
	lw t6, 96(sp)
	beql v1, t6, 0x79f4
	addiu a0, a0, 4
	sw t0, 0(a0)
	sw t0, 0(a1)
	addiu a0, a0, 4
	bne a3, t1, 0x79a0
	addiu a1, a1, 4
	lw ra, 28(sp)
	addiu sp, sp, 112
	jr ra
	nop
	lui at, 0x3f80
	addiu v0, a0, 4432
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x44801000
	addiu a0, $zero, 3
	or v1, $zero, $zero
	/*illegal*/ .word 0xc4400000
	addiu v1, v1, 1
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45000009
	nop
	/*illegal*/ .word 0x460c0101
	/*illegal*/ .word 0xe4440000
	/*illegal*/ .word 0xc4460000
	/*illegal*/ .word 0x4602303c
	nop
	/*illegal*/ .word 0x45000002
	nop
	/*illegal*/ .word 0xe4420000
	bne v1, a0, 0x7a24
	addiu v0, v0, 4
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw a0, 64(sp)
	jal 0x8b3010
	lw a0, 64(sp)
	beql v0, $zero, 0x7b2c
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 64(sp)
	sw v0, 60(sp)
	or a0, v0, $zero
	jal 0x8b996c
	addiu a1, sp, 48
	beq v0, $zero, 0x7b28
	sh v0, 46(sp)
	addiu t6, sp, 48
	lw t8, 0(t6)
	addiu a0, sp, 40
	addiu a1, sp, 36
	sw t8, 8(sp)
	lw a3, 4(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 8(t6)
	jal 0x88344
	sw t8, 16(sp)
	beq v0, $zero, 0x7b28
	lw a0, 60(sp)
	lui at, 0x4100
	/*illegal*/ .word 0x44812000
	lw a1, 40(sp)
	lw a2, 36(sp)
	or a3, $zero, $zero
	jal 0x8ba13c
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0x1040000b
	lw a0, 64(sp)
	lw t9, 36(sp)
	addiu t0, $zero, 5
	sw t0, 20(sp)
	addiu a1, sp, 48
	lhu a2, 46(sp)
	lw a3, 40(sp)
	jal 0x8d8ad0
	sw t9, 16(sp)
	beq $zero, $zero, 0x7b30
	lw ra, 28(sp)
	or v0, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lw t6, 68(sp)
	addiu a0, sp, 60
	addiu a1, sp, 56
	lw t8, 0(t6)
	sw t8, 8(sp)
	lw a3, 4(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 8(t6)
	jal 0x88344
	sw t8, 16(sp)
	beq v0, $zero, 0x7be8
	lw a2, 64(sp)
	addiu v0, a2, 4432
	addiu v1, a2, 4444
	addiu a0, a2, 4456
	/*illegal*/ .word 0x44800000
	addiu a2, $zero, 3
	or a1, $zero, $zero
	/*illegal*/ .word 0xc4440000
	lw t9, 60(sp)
	addiu v0, v0, 4
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x4502000b
	addiu a1, a1, 1
	lw t0, 0(v1)
	lw t1, 56(sp)
	bnel t9, t0, 0x7bdc
	addiu a1, a1, 1
	lw t2, 0(a0)
	bnel t1, t2, 0x7bdc
	addiu a1, a1, 1
	beq $zero, $zero, 0x7bec
	or v0, a1, $zero
	addiu a1, a1, 1
	addiu v1, v1, 4
	bne a1, a2, 0x7b98
	addiu a0, a0, 4
	addiu v0, $zero, -1
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a1, 68(sp)
	lw a1, 68(sp)
	jal 0x8ba88c
	sw a0, 64(sp)
	bltz v0, 0x7c40
	lw a0, 64(sp)
	slti at, v0, 3
	beq at, $zero, 0x7c40
	sll t6, v0, 0x2
	addu t7, a0, t6
	lw t8, 4468(t7)
	beq t8, $zero, 0x7c40
	nop
	/*illegal*/ .word 0x1000001f
	addiu v0, $zero, 1
	jal 0x8b8db8
	addiu a1, sp, 40
	beql v0, $zero, 0x7cb8
	or v0, $zero, $zero
	lw t9, 68(sp)
	addiu a0, sp, 28
	lw t1, 0(t9)
	sw t1, 4(sp)
	lw a2, 4(t9)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t9)
	jal 0x884e0
	sw a3, 12(sp)
	beq v0, $zero, 0x7cb4
	/*illegal*/ .word 0xc7a40028
	/*illegal*/ .word 0xc7a6001c
	/*illegal*/ .word 0xc7a80030
	/*illegal*/ .word 0xc7aa0024
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x45020008
	or v0, $zero, $zero
	/*illegal*/ .word 0x460a4032
	nop
	/*illegal*/ .word 0x45020004
	or v0, $zero, $zero
	beq $zero, $zero, 0x7cb8
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a1, 68(sp)
	lw a1, 68(sp)
	jal 0x8ba88c
	sw a0, 64(sp)
	bltz v0, 0x7d0c
	lw a0, 64(sp)
	slti at, v0, 3
	beq at, $zero, 0x7d0c
	sll t6, v0, 0x2
	addu t7, a0, t6
	lw t8, 4468(t7)
	bne t8, $zero, 0x7d0c
	nop
	/*illegal*/ .word 0x1000001f
	addiu v0, $zero, 1
	jal 0x8b8c5c
	addiu a1, sp, 40
	beql v0, $zero, 0x7d84
	or v0, $zero, $zero
	lw t9, 68(sp)
	addiu a0, sp, 28
	lw t1, 0(t9)
	sw t1, 4(sp)
	lw a2, 4(t9)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t9)
	jal 0x884e0
	sw a3, 12(sp)
	beq v0, $zero, 0x7d80
	/*illegal*/ .word 0xc7a40028
	/*illegal*/ .word 0xc7a6001c
	/*illegal*/ .word 0xc7a80030
	/*illegal*/ .word 0xc7aa0024
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x45020008
	or v0, $zero, $zero
	/*illegal*/ .word 0x460a4032
	nop
	/*illegal*/ .word 0x45020004
	or v0, $zero, $zero
	beq $zero, $zero, 0x7d84
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x8ba94c
	lw a1, 28(sp)
	bne v0, $zero, 0x7dc8
	lw a0, 24(sp)
	jal 0x8baa18
	lw a1, 28(sp)
	beql v0, $zero, 0x7dd4
	or v0, $zero, $zero
	beq $zero, $zero, 0x7dd4
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw a0, 64(sp)
	lw t6, 64(sp)
	lui v0, 0x8013
	lw t7, 4492(t6)
	beql t7, $zero, 0x7ec4
	lw ra, 28(sp)
	lw v0, 28448(v0)
	beql v0, $zero, 0x7ebc
	lw t7, 64(sp)
	lw t8, 28(v0)
	addiu t0, t6, 4480
	beql t8, $zero, 0x7ebc
	lw t7, 64(sp)
	lw t2, 0(t0)
	sw t2, 0(sp)
	lw a1, 4(t0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t0)
	sw t0, 32(sp)
	jal 0x8a5a0
	sw a2, 8(sp)
	beq v0, $zero, 0x7eb8
	lw t0, 32(sp)
	lhu t1, 0(v0)
	slti at, t1, 67
	bne at, $zero, 0x7eb8
	slti at, t1, 92
	beql at, $zero, 0x7ebc
	lw t7, 64(sp)
	lw t4, 0(t0)
	addiu a0, sp, 44
	addiu a1, sp, 40
	sw t4, 8(sp)
	lw a3, 4(t0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t4, 8(t0)
	sh t1, 50(sp)
	jal 0x88344
	sw t4, 16(sp)
	beq v0, $zero, 0x7eb8
	lui t5, 0x8013
	lw t5, 28448(t5)
	lhu a0, 50(sp)
	lw a1, 44(sp)
	lw t9, 28(t5)
	lw a2, 40(sp)
	or a3, $zero, $zero
	jalr t9, ra
	nop
	lw t7, 64(sp)
	sw $zero, 4492(t7)
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -88
	sw ra, 28(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	jal 0x8bab34
	lw a0, 88(sp)
	lui v0, 0x8013
	lw v0, 28448(v0)
	beql v0, $zero, 0x80a0
	lw ra, 28(sp)
	lw t6, 24(v0)
	lw t0, 88(sp)
	beql t6, $zero, 0x80a0
	lw ra, 28(sp)
	lw v1, 3312(t0)
	lui t7, 0x808e
	slti v0, v1, 0
	xori a0, v0, 0x1
	beq a0, $zero, 0x7f24
	addu t7, t7, v1
	slti a0, v1, 105
	beql a0, $zero, 0x80a0
	lw ra, 28(sp)
	lb t7, -3396(t7)
	addiu v1, t0, 40
	beql t7, $zero, 0x80a0
	lw ra, 28(sp)
	lw t9, 0(v1)
	addiu a0, sp, 64
	sw t9, 4(sp)
	lw a2, 4(v1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(v1)
	sw v1, 36(sp)
	jal 0x884e0
	sw a3, 12(sp)
	beq v0, $zero, 0x809c
	lw v1, 36(sp)
	/*illegal*/ .word 0xc7ac0040
	/*illegal*/ .word 0xc7ae0044
	lw a2, 0(v1)
	jal 0xdade8
	lw a3, 4(v1)
	lui at, 0x808e
	/*illegal*/ .word 0xc424025c
	addiu t1, sp, 64
	/*illegal*/ .word 0x4604003e
	nop
	/*illegal*/ .word 0x45020042
	lw ra, 28(sp)
	lw t3, 0(t1)
	sw t3, 0(sp)
	lw a1, 4(t1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t1)
	jal 0x8a5a0
	sw a2, 8(sp)
	beql v0, $zero, 0x80a0
	lw ra, 28(sp)
	lhu t0, 0(v0)
	slti at, t0, 42
	bne at, $zero, 0x809c
	slti at, t0, 67
	beq at, $zero, 0x809c
	addiu t4, sp, 64
	lw t6, 0(t4)
	addiu a3, $zero, 0
	sw t6, 0(sp)
	lw a1, 4(t4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t4)
	sh t0, 54(sp)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0xe7a00044
	lw a0, 92(sp)
	addiu a1, sp, 64
	jal 0x8d99e4
	addiu a2, $zero, 26
	beq v0, $zero, 0x809c
	addiu t7, sp, 64
	lw t9, 0(t7)
	addiu a0, sp, 48
	addiu a1, sp, 44
	sw t9, 8(sp)
	lw a3, 4(t7)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t9, 8(t7)
	jal 0x88344
	sw t9, 16(sp)
	beq v0, $zero, 0x809c
	lui t1, 0x8013
	lw t1, 28448(t1)
	lhu a0, 54(sp)
	lw a1, 48(sp)
	lw t9, 24(t1)
	lw a2, 44(sp)
	or a3, $zero, $zero
	jalr t9, ra
	nop
	addiu t3, sp, 64
	lw t5, 0(t3)
	lw t2, 88(sp)
	addiu t6, $zero, 1
	sw t5, 4480(t2)
	lw t4, 4(t3)
	sw t4, 4484(t2)
	lw t5, 8(t3)
	sw t5, 4488(t2)
	lw t7, 88(sp)
	sw t6, 4492(t7)
	lw ra, 28(sp)
	addiu sp, sp, 88
	jr ra
	nop
	lw v0, 3312(a0)
	addiu at, $zero, 94
	bne v0, at, 0x80dc
	lui at, 0x42a2
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc4860d10
	/*illegal*/ .word 0x4604303e
	nop
	/*illegal*/ .word 0x45020004
	addiu v0, $zero, 1
	jr ra
	or v0, $zero, $zero
	addiu v0, $zero, 1
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	lui v0, 0x8013
	lw v0, 28448(v0)
	beql v0, $zero, 0x81e0
	or v0, $zero, $zero
	lw v1, 56(v0)
	lw t6, 64(sp)
	beql v1, $zero, 0x81e0
	or v0, $zero, $zero
	bltz t6, 0x81dc
	lw t7, 68(sp)
	bltz t7, 0x81dc
	lhu t8, 62(sp)
	addiu at, $zero, 94
	bne t8, at, 0x81dc
	or a0, t8, $zero
	or a1, t6, $zero
	or a2, t7, $zero
	jalr v1, ra
	addiu a3, sp, 44
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0xc7a4002c
	lw v0, 56(sp)
	/*illegal*/ .word 0xc7a60034
	/*illegal*/ .word 0x4604003e
	nop
	/*illegal*/ .word 0x4502001e
	or v0, $zero, $zero
	/*illegal*/ .word 0x4606003e
	lw v1, 72(sp)
	/*illegal*/ .word 0x4502001a
	or v0, $zero, $zero
	beq v1, $zero, 0x81d4
	nop
	/*illegal*/ .word 0xc4480028
	/*illegal*/ .word 0xc44a0030
	/*illegal*/ .word 0x46082381
	/*illegal*/ .word 0x460a3301
	/*illegal*/ .word 0x46007032
	nop
	/*illegal*/ .word 0x45000005
	nop
	/*illegal*/ .word 0x46006032
	nop
	/*illegal*/ .word 0x45030008
	lh t9, 222(v0)
	jal 0xe0008
	nop
	lw v1, 72(sp)
	sh v0, 0(v1)
	beq $zero, $zero, 0x81e0
	addiu v0, $zero, 1
	lh t9, 222(v0)
	sh t9, 0(v1)
	beq $zero, $zero, 0x81e0
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 48(sp)
	lui v1, 0x8013
	addiu v1, v1, 28320
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	lw t6, 156(v1)
	lui at, 0x3f80
	beql t6, $zero, 0x8338
	lw ra, 52(sp)
	/*illegal*/ .word 0xc6041190
	/*illegal*/ .word 0x44813000
	lui at, 0x4080
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe6081190
	/*illegal*/ .word 0xc60a1190
	/*illegal*/ .word 0x460a803e
	nop
	/*illegal*/ .word 0x4502003d
	lw ra, 52(sp)
	lw v0, 152(s0)
	lb t7, 4500(s0)
	sll v0, v0, 0xf
	srl v0, v0, 0x1a
	sll v0, v0, 0x10
	beq t7, $zero, 0x82c8
	sra v0, v0, 0x10
	lw t9, 4308(s0)
	addiu t0, $zero, 2
	lw t2, 60(sp)
	sw t9, 4(sp)
	lw a2, 4312(s0)
	lw t4, 156(v1)
	ori t3, $zero, 0xffff
	sw a2, 8(sp)
	lw t9, 4316(s0)
	sw t0, 16(sp)
	lw a1, 4(sp)
	sw t9, 12(sp)
	lh t1, 4334(s0)
	sw $zero, 36(sp)
	sw v0, 32(sp)
	sw t3, 28(sp)
	sw t2, 24(sp)
	sw t1, 20(sp)
	lw t9, 0(t4)
	lw a3, 12(sp)
	addiu a0, $zero, 97
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000019
	sb $zero, 4500(s0)
	lw t6, 4320(s0)
	addiu t7, $zero, 2
	lw t0, 60(sp)
	sw t6, 4(sp)
	lw a2, 4324(s0)
	lw t2, 156(v1)
	ori t1, $zero, 0xffff
	sw a2, 8(sp)
	lw a3, 4328(s0)
	sw t7, 16(sp)
	lw a1, 4(sp)
	sw a3, 12(sp)
	lh t8, 4340(s0)
	sw $zero, 36(sp)
	sw v0, 32(sp)
	sw t1, 28(sp)
	sw t0, 24(sp)
	sw t8, 20(sp)
	lw t9, 0(t2)
	addiu a0, $zero, 97
	jalr t9, ra
	nop
	addiu t3, $zero, 1
	sb t3, 4500(s0)
	/*illegal*/ .word 0x44809000
	nop
	/*illegal*/ .word 0xe6121190
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	lhu v0, 6(a0)
	addiu at, $zero, 5
	andi t6, v0, 0xf000
	sra t7, t6, 0xc
	bne t7, at, 0x83f4
	or v1, v0, $zero
	slti at, v0, 22528
	bne at, $zero, 0x83d8
	slti at, v0, 22532
	beql at, $zero, 0x83dc
	slti at, v1, 20480
	jal 0x7d7bc
	sw v0, 28(sp)
	beq v0, $zero, 0x8394
	lw v1, 28(sp)
	beq $zero, $zero, 0x83f8
	addiu v0, $zero, 1
	jal 0x951c0
	sw v1, 28(sp)
	sltiu t8, v0, 1
	beq t8, $zero, 0x83d0
	lw v1, 28(sp)
	lui a0, 0x8013
	lbu a0, 28323(a0)
	jal 0x94bf4
	sw v1, 28(sp)
	lw v1, 28(sp)
	addiu t9, v0, 22528
	beql t9, v1, 0x83f8
	or v0, $zero, $zero
	beq $zero, $zero, 0x83f8
	addiu v0, $zero, 1
	beq $zero, $zero, 0x83f8
	addiu v0, $zero, 1
	slti at, v1, 20480
	bne at, $zero, 0x83f4
	slti at, v1, 20698
	beql at, $zero, 0x83f8
	or v0, $zero, $zero
	beq $zero, $zero, 0x83f8
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	lw t6, 32(sp)
	addiu at, $zero, 16
	lw t7, 24(sp)
	bnel t6, at, 0x847c
	lw v0, 32(sp)
	lw a0, 3436(t7)
	beql a0, $zero, 0x847c
	lw v0, 32(sp)
	jal 0x8bb098
	nop
	/*illegal*/ .word 0x5040000d
	lw v0, 32(sp)
	lw v0, 24(sp)
	lw a0, 28(sp)
	addiu a3, $zero, 38
	addiu v0, v0, 3416
	addiu a1, v0, 4
	jal 0x8dbb90
	lh a2, 0(v0)
	beql v0, $zero, 0x847c
	lw v0, 32(sp)
	beq $zero, $zero, 0x847c
	addiu v0, $zero, 98
	lw v0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 20(sp)
	sw a0, 80(sp)
	sw a1, 84(sp)
	sw a2, 88(sp)
	lw t6, 80(sp)
	lb t7, 3685(t6)
	jal 0x8bd584
	sb t7, 75(sp)
	bltz v0, 0x86d8
	or a1, v0, $zero
	lb t8, 75(sp)
	lw v0, 80(sp)
	bnel t8, $zero, 0x86dc
	lw v0, 88(sp)
	lw a0, 3328(v0)
	lw t9, 3312(v0)
	sw a1, 68(sp)
	sw a0, 64(sp)
	jal 0x8b63b4
	sw t9, 60(sp)
	lw a0, 60(sp)
	jal 0x8b63b4
	sw v0, 56(sp)
	lw a2, 56(sp)
	addiu v1, $zero, 3
	lw a1, 68(sp)
	beq a2, v1, 0x8508
	sw v0, 52(sp)
	bnel v0, v1, 0x8514
	slti v1, a1, 2
	beq $zero, $zero, 0x86dc
	lw v0, 88(sp)
	slti v1, a1, 2
	xori a0, v1, 0x1
	beq a0, $zero, 0x8524
	lw t0, 80(sp)
	slti a0, a1, 34
	bne a0, $zero, 0x8590
	addiu v1, $zero, 2
	beq a2, v1, 0x853c
	addiu at, $zero, 1
	bne a2, at, 0x855c
	nop
	/*illegal*/ .word 0x14400007
	lw a0, 84(sp)
	jal 0x8d53d0
	addiu a1, $zero, 37
	beql v0, $zero, 0x86dc
	lw v0, 88(sp)
	beq $zero, $zero, 0x86dc
	addiu v0, $zero, 72
	bnel a2, $zero, 0x86dc
	lw v0, 88(sp)
	beq v0, v1, 0x8574
	addiu at, $zero, 1
	bnel v0, at, 0x86dc
	lw v0, 88(sp)
	lw a0, 84(sp)
	jal 0x8d4e84
	addiu a1, $zero, 37
	beql v0, $zero, 0x86dc
	lw v0, 88(sp)
	beq $zero, $zero, 0x86dc
	addiu v0, $zero, 71
	lb v1, 4375(t0)
	slti v0, v1, 2
	xori a0, v0, 0x1
	beq a0, $zero, 0x85a8
	nop
	slti a0, v1, 34
	beql a0, $zero, 0x8618
	lw a0, 60(sp)
	lw a0, 84(sp)
	jal 0xb1c84
	sw a2, 56(sp)
	lw t1, 64(sp)
	addiu at, $zero, 64
	lw a2, 56(sp)
	bne t1, at, 0x85dc
	or v1, $zero, $zero
	lw v1, 3428(v0)
	beq $zero, $zero, 0x85f0
	nop
	lw t2, 64(sp)
	addiu at, $zero, 73
	bne t2, at, 0x85f0
	nop
	lw v1, 3416(v0)
	beq v1, $zero, 0x8614
	lw a0, 84(sp)
	addiu a1, $zero, 37
	jal 0x8d53d0
	sw a2, 56(sp)
	beq v0, $zero, 0x8614
	lw a2, 56(sp)
	beq $zero, $zero, 0x86dc
	addiu v0, $zero, 72
	lw a0, 60(sp)
	jal 0x8b6424
	sw a2, 56(sp)
	sw v0, 28(sp)
	jal 0x8b6424
	lw a0, 64(sp)
	lw t4, 28(sp)
	lw t3, 80(sp)
	lw a2, 56(sp)
	beq t4, $zero, 0x866c
	lb v1, 3684(t3)
	bnel v0, $zero, 0x8670
	addiu v1, $zero, 2
	beq v1, $zero, 0x866c
	lw a0, 84(sp)
	addiu a1, $zero, 37
	jal 0x8d4e84
	sw a2, 56(sp)
	beq v0, $zero, 0x866c
	lw a2, 56(sp)
	beq $zero, $zero, 0x86dc
	addiu v0, $zero, 71
	addiu v1, $zero, 2
	bne a2, v1, 0x86a4
	lw v0, 52(sp)
	beq v0, $zero, 0x8688
	addiu at, $zero, 1
	bne v0, at, 0x86a4
	nop
	lw a0, 84(sp)
	jal 0x8d53d0
	addiu a1, $zero, 37
	beql v0, $zero, 0x86dc
	lw v0, 88(sp)
	beq $zero, $zero, 0x86dc
	addiu v0, $zero, 72
	beq a2, $zero, 0x86b8
	lw v0, 52(sp)
	addiu at, $zero, 1
	bnel a2, at, 0x86dc
	lw v0, 88(sp)
	bne v0, v1, 0x86d8
	lw a0, 84(sp)
	jal 0x8d4e84
	addiu a1, $zero, 37
	beql v0, $zero, 0x86dc
	lw v0, 88(sp)
	beq $zero, $zero, 0x86dc
	addiu v0, $zero, 71
	lw v0, 88(sp)
	lw ra, 20(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	slti v0, a1, 0
	xori v1, v0, 0x1
	beq v1, $zero, 0x870c
	lw t6, 32(sp)
	slti v1, a1, 105
	beq v1, $zero, 0x8770
	lui v1, 0x808e
	addu v1, v1, a1
	lb v0, 4501(t6)
	lb v1, -3288(v1)
	beql v0, v1, 0x8774
	lw ra, 20(sp)
	bne v1, $zero, 0x874c
	addiu at, $zero, 1
	addiu at, $zero, 1
	bnel v0, at, 0x876c
	lw t7, 32(sp)
	jal 0x5e9c8
	sb v1, 26(sp)
	beq $zero, $zero, 0x8768
	lb v1, 26(sp)
	bnel v1, at, 0x876c
	lw t7, 32(sp)
	bnel v0, $zero, 0x876c
	lw t7, 32(sp)
	jal 0x5e9b4
	sb v1, 26(sp)
	lb v1, 26(sp)
	lw t7, 32(sp)
	sb v1, 4501(t7)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xb1c84
	nop
	lw v1, 3312(v0)
	addiu at, $zero, 100
	lw t6, 28(sp)
	bnel v1, at, 0x87c0
	or v0, $zero, $zero
	lw v1, 3344(v0)
	bnel v1, t6, 0x87c0
	or v0, $zero, $zero
	beq $zero, $zero, 0x87c0
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xb1c84
	nop
	lw v1, 3312(v0)
	addiu at, $zero, 102
	lw t6, 28(sp)
	bnel v1, at, 0x8810
	or v0, $zero, $zero
	lw v1, 3388(v0)
	bnel v1, t6, 0x8810
	or v0, $zero, $zero
	beq $zero, $zero, 0x8810
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	jal 0xb1c84
	nop
	lw v1, 3312(v0)
	addiu at, $zero, 100
	lui a0, 0x8011
	bnel v1, at, 0x88a4
	or v0, $zero, $zero
	lw a0, -4208(a0)
	jal 0xb1c84
	sw v0, 28(sp)
	lw t6, 36(sp)
	lw a1, 28(sp)
	/*illegal*/ .word 0xc7a0002c
	lw t8, 0(t6)
	sw t8, 40(v0)
	lw t7, 4(t6)
	sw t7, 44(v0)
	lw t8, 8(t6)
	sw t8, 48(v0)
	lh t9, 42(sp)
	sh t9, 222(v0)
	lh t0, 222(v0)
	sh t0, 54(v0)
	addiu v0, $zero, 1
	/*illegal*/ .word 0xe4a00180
	beq $zero, $zero, 0x88a4
	/*illegal*/ .word 0xe4a001f0
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw v0, 3312(a0)
	addiu at, $zero, 102
	bnel v0, at, 0x88f8
	or v0, $zero, $zero
	/*illegal*/ .word 0xc4840028
	/*illegal*/ .word 0xc4860d30
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4a80000
	/*illegal*/ .word 0xc4900d34
	/*illegal*/ .word 0xc48a002c
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe4b20004
	/*illegal*/ .word 0xc4860d38
	/*illegal*/ .word 0xc4840030
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4a80008
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	jal 0x7d90c
	nop
	lui a3, 0x3f26
	addiu t6, $zero, 910
	slti t7, v0, 1
	sw t7, 20(sp)
	sw t6, 16(sp)
	ori a3, a3, 0x6666
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x8b400c
	lh a2, 42(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lhu t6, 4532(a0)
	addiu t7, t6, 1
	sh t7, 4532(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	lw t6, 4528(a1)
	beql t6, $zero, 0x89c8
	lw ra, 20(sp)
	jal 0xb21e0
	sw a1, 24(sp)
	beq v0, $zero, 0x89c0
	lw a1, 24(sp)
	lhu v0, 4532(a1)
	lhu v1, 4524(a1)
	ori t7, $zero, 0xffff
	subu a0, v0, v1
	bgez a0, 0x89ac
	or a2, a0, $zero
	subu a2, t7, a0
	blezl a2, 0x89c8
	lw ra, 20(sp)
	sw $zero, 4528(a1)
	beq $zero, $zero, 0x89c8
	lw ra, 20(sp)
	sw $zero, 4528(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 32(sp)
	or s0, a1, $zero
	sw ra, 36(sp)
	sw a0, 88(sp)
	sw a2, 96(sp)
	lw t6, 88(sp)
	addiu a0, sp, 84
	addiu a1, sp, 80
	lw t8, 0(t6)
	sw t8, 0(s0)
	lw t7, 4(t6)
	sw t7, 4(s0)
	lw t8, 8(t6)
	sw t8, 8(s0)
	lw t9, 88(sp)
	lw t1, 0(t9)
	sw t1, 8(sp)
	lw a3, 4(t9)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t1, 8(t9)
	jal 0x88710
	sw t1, 16(sp)
	beq v0, $zero, 0x8ba0
	lui t2, 0x808e
	addiu t2, t2, -3180
	lw t4, 0(t2)
	lw t5, 84(sp)
	lw t6, 80(sp)
	sw t4, 4(sp)
	lw a2, 4(t2)
	lw a1, 4(sp)
	addiu a0, sp, 68
	sw a2, 8(sp)
	lw a3, 8(t2)
	sw t5, 16(sp)
	sw t6, 20(sp)
	jal 0x889d8
	sw a3, 12(sp)
	lw v1, 96(sp)
	addiu a0, $zero, 1
	addiu at, $zero, 2
	beq v1, a0, 0x8aa0
	/*illegal*/ .word 0xc7a4004c
	/*illegal*/ .word 0x10610005
	addiu at, $zero, 3
	beq v1, at, 0x8aec
	nop
	/*illegal*/ .word 0x10000014
	nop
	lui at, 0x808e
	/*illegal*/ .word 0xc42e0260
	/*illegal*/ .word 0x460e2400
	/*illegal*/ .word 0xc60c0008
	lui at, 0x4420
	/*illegal*/ .word 0x460e2181
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x4610603c
	/*illegal*/ .word 0x46083080
	/*illegal*/ .word 0x45000003
	/*illegal*/ .word 0x46001486
	beq $zero, $zero, 0x8b38
	/*illegal*/ .word 0xe6100008
	/*illegal*/ .word 0x460c103c
	nop
	/*illegal*/ .word 0x45000016
	nop
	/*illegal*/ .word 0x10000014
	/*illegal*/ .word 0xe6120008
	lui at, 0x808e
	/*illegal*/ .word 0xc42e0264
	/*illegal*/ .word 0xc7aa0044
	/*illegal*/ .word 0xc60c0000
	lui at, 0x4420
	/*illegal*/ .word 0x460e5400
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x460e5101
	/*illegal*/ .word 0x4610603c
	/*illegal*/ .word 0x46062080
	/*illegal*/ .word 0x45000003
	/*illegal*/ .word 0x46001486
	beq $zero, $zero, 0x8b38
	/*illegal*/ .word 0xe6100000
	/*illegal*/ .word 0x460c103c
	nop
	/*illegal*/ .word 0x45000002
	nop
	/*illegal*/ .word 0xe6120000
	/*illegal*/ .word 0x1064000d
	addiu at, $zero, 2
	beq v1, at, 0x8b8c
	/*illegal*/ .word 0xc7a80044
	addiu at, $zero, 3
	beq v1, at, 0x8b98
	/*illegal*/ .word 0xc7a4004c
	/*illegal*/ .word 0xc7a8004c
	lui at, 0x4420
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x460e4280
	/*illegal*/ .word 0x46045180
	beq $zero, $zero, 0x8ba0
	/*illegal*/ .word 0xe6060008
	/*illegal*/ .word 0xc7a80044
	lui at, 0x4420
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x460e4280
	/*illegal*/ .word 0x46045180
	beq $zero, $zero, 0x8ba0
	/*illegal*/ .word 0xe6060000
	/*illegal*/ .word 0x460e4281
	/*illegal*/ .word 0x10000003
	/*illegal*/ .word 0xe60a0000
	/*illegal*/ .word 0x460e2181
	/*illegal*/ .word 0xe6060008
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a2, 40(sp)
	lw t6, 32(sp)
	lh a0, 222(t6)
	sw a1, 36(sp)
	jal 0x99a94
	sh a0, 30(sp)
	/*illegal*/ .word 0xc7a40028
	lh a0, 30(sp)
	/*illegal*/ .word 0x46040182
	jal 0x99a54
	/*illegal*/ .word 0xe7a60018
	lw t7, 32(sp)
	lw a1, 36(sp)
	lw t9, 40(t7)
	sw t9, 0(a1)
	lw t8, 44(t7)
	/*illegal*/ .word 0xc4a80000
	sw t8, 4(a1)
	lw t9, 48(t7)
	sw t9, 8(a1)
	/*illegal*/ .word 0xc7aa0018
	/*illegal*/ .word 0xc4b20008
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe4b00000
	/*illegal*/ .word 0xc7a40028
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x46069200
	/*illegal*/ .word 0xe4a80008
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a2, a1, $zero
	lui v0, 0x8013
	lw v0, 28448(v0)
	beql v0, $zero, 0x8c98
	lw t1, 0(a2)
	lw t6, 40(v0)
	addiu a1, sp, 28
	beql t6, $zero, 0x8c98
	lw t1, 0(a2)
	lw t8, 0(a2)
	sw t8, 0(a1)
	lw t7, 4(a2)
	sw t7, 4(a1)
	lw t8, 8(a2)
	sw t8, 8(a1)
	lw t9, 40(v0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	lw t1, 0(a2)
	sw t1, 0(a0)
	lw t0, 4(a2)
	sw t0, 4(a0)
	lw t1, 8(a2)
	sw t1, 8(a0)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a3, $zero
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	lw t6, 32(sp)
	or a0, s0, $zero
	lw t8, 0(t6)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	jal 0x884e0
	sw a3, 12(sp)
	lui t9, 0x8013
	lbu t9, 28321(t9)
	beql t9, $zero, 0x8d40
	lw t3, 0(s0)
	lw t1, 0(s0)
	addiu a3, $zero, 0
	sw t1, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	jal 0x71b78
	sw a2, 8(sp)
	beq $zero, $zero, 0x8d64
	/*illegal*/ .word 0xe6000004
	lw t3, 0(s0)
	lui a3, 0xbf80
	sw t3, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0xe6000004
	lw a0, 48(sp)
	jal 0x8bb98c
	or a1, s0, $zero
	lw t5, 0(s0)
	addiu a3, $zero, 0
	sw t5, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	jal 0x71b78
	sw a2, 8(sp)
	lw v0, 32(sp)
	lw v1, 48(sp)
	/*illegal*/ .word 0xe6000004
	lw a3, 8(v0)
	lw a2, 0(v0)
	/*illegal*/ .word 0xc46e0008
	jal 0xdade8
	/*illegal*/ .word 0xc46c0000
	/*illegal*/ .word 0xc7a40024
	lw t6, 32(sp)
	/*illegal*/ .word 0xc7b00028
	/*illegal*/ .word 0x4604003e
	nop
	/*illegal*/ .word 0x45020013
	or v0, $zero, $zero
	/*illegal*/ .word 0xc6060004
	/*illegal*/ .word 0xc5c80004
	/*illegal*/ .word 0x44805000
	/*illegal*/ .word 0x46083001
	/*illegal*/ .word 0x4600503e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46000087
	beq $zero, $zero, 0x8dfc
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0x4610103e
	nop
	/*illegal*/ .word 0x45020004
	or v0, $zero, $zero
	beq $zero, $zero, 0x8e18
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	sw a3, 52(sp)
	lw t6, 40(sp)
	lw t8, 0(t6)
	sw t8, 0(sp)
	lw a1, 4(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t6)
	jal 0x8c708
	sw a2, 8(sp)
	bne v0, $zero, 0x8f44
	lw t9, 40(sp)
	lw t2, 0(t9)
	sw t2, 0(sp)
	lw a1, 4(t9)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t9)
	jal 0x8a5a0
	sw a2, 8(sp)
	beq v0, $zero, 0x8f44
	or t0, v0, $zero
	lhu a0, 0(v0)
	lw a2, 48(sp)
	lui a1, 0x8013
	slti v1, a0, 8
	xori v1, v1, 0x1
	beq v1, $zero, 0x8eb8
	addiu at, $zero, 1
	slti v1, a0, 11
	beq v1, $zero, 0x8ee8
	lw a3, 52(sp)
	lw t3, 56(sp)
	lw a0, 40(sp)
	lw a1, 44(sp)
	sw t0, 36(sp)
	jal 0x8bba0c
	sw t3, 16(sp)
	beq v0, $zero, 0x8f44
	lw t0, 36(sp)
	beq $zero, $zero, 0x8f48
	or v0, t0, $zero
	andi v1, a0, 0xf000
	sra v1, v1, 0xc
	beq v1, at, 0x8f0c
	lbu a1, 28321(a1)
	addiu at, $zero, 2
	beql v1, at, 0x8f18
	lw t4, 56(sp)
	beq $zero, $zero, 0x8f48
	or v0, $zero, $zero
	bnel a1, $zero, 0x8f48
	or v0, $zero, $zero
	lw t4, 56(sp)
	lw a0, 40(sp)
	lw a1, 44(sp)
	lw a2, 48(sp)
	lw a3, 52(sp)
	sw t0, 36(sp)
	jal 0x8bba0c
	sw t4, 16(sp)
	beq v0, $zero, 0x8f44
	lw t0, 36(sp)
	beq $zero, $zero, 0x8f48
	or v0, t0, $zero
	or v0, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	lw a0, 48(sp)
	addiu a1, sp, 32
	jal 0x8bb904
	lui a2, 0x41a0
	lw t6, 56(sp)
	addiu a0, sp, 32
	lui a1, 0x4361
	lui a2, 0x4170
	lw a3, 52(sp)
	jal 0x8bbb7c
	sw t6, 16(sp)
	bne v0, $zero, 0x8fd0
	or v1, v0, $zero
	lw a0, 48(sp)
	addiu a1, sp, 32
	jal 0x8bb904
	lui a2, 0x4120
	lw t7, 56(sp)
	addiu a0, sp, 32
	lui a1, 0x4361
	lui a2, 0x4170
	lw a3, 52(sp)
	jal 0x8bbb7c
	sw t7, 16(sp)
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	lw a1, 32(sp)
	jal 0x8bbca8
	or a2, a3, $zero
	beq v0, $zero, 0x9018
	lw a0, 28(sp)
	lhu t6, 0(v0)
	addiu v0, $zero, 1
	beq $zero, $zero, 0x9020
	sh t6, 0(a0)
	sh $zero, 0(a0)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 20(sp)
	lw v0, 3312(a0)
	addiu at, $zero, 7
	addiu a1, sp, 62
	bne v0, at, 0x9084
	addiu a2, sp, 36
	addiu a3, sp, 48
	jal 0x8bbd34
	sh $zero, 62(sp)
	beq v0, $zero, 0x9084
	lhu t0, 62(sp)
	slti v0, t0, 8
	xori v1, v0, 0x1
	beq v1, $zero, 0x9074
	or a0, t0, $zero
	slti v1, a0, 11
	bnel v1, $zero, 0x9088
	or v0, $zero, $zero
	beq $zero, $zero, 0x9088
	or v0, t0, $zero
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x5c400010
	or v0, $zero, $zero
	jal 0xb553c
	nop
	/*illegal*/ .word 0x1040000b
	lw t6, 24(sp)
	lw v1, 3312(t6)
	slti v0, v1, 0
	xori a0, v0, 0x1
	beq a0, $zero, 0x90dc
	lui v0, 0x808e
	slti a0, v1, 105
	beq a0, $zero, 0x90ec
	addu v0, v0, v1
	beq $zero, $zero, 0x90f0
	lb v0, -3168(v0)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a1, 52(sp)
	jal 0x8bbde8
	nop
	/*illegal*/ .word 0x1040002e
	addiu a0, $zero, 8
	lw v0, 52(sp)
	lw v1, 6840(v0)
	lw s0, 6844(v0)
	jal 0x78dac
	sw v1, 36(sp)
	beq v0, $zero, 0x9158
	lw v1, 36(sp)
	addiu v1, v1, -1
	bltz v1, 0x9184
	lw t6, 52(sp)
	jal 0x8bcb88
	sw v1, 6840(t6)
	beq $zero, $zero, 0x9184
	nop
	addiu a0, $zero, 4
	jal 0x78dac
	sw v1, 36(sp)
	beq v0, $zero, 0x9184
	lw v1, 36(sp)
	addiu v1, v1, 1
	slti at, v1, 3
	beq at, $zero, 0x9184
	lw t7, 52(sp)
	jal 0x8bcba8
	sw v1, 6840(t7)
	jal 0x78dac
	addiu a0, $zero, 2
	beq v0, $zero, 0x91b0
	nop
	addiu s0, s0, -1
	bltz s0, 0x91d4
	lw t8, 52(sp)
	jal 0x8bcb88
	sw s0, 6844(t8)
	beq $zero, $zero, 0x91d8
	lw ra, 28(sp)
	jal 0x78dac
	addiu a0, $zero, 1
	beq v0, $zero, 0x91d4
	addiu s0, s0, 1
	slti at, s0, 3
	beq at, $zero, 0x91d4
	lw t9, 52(sp)
	jal 0x8bcb88
	sw s0, 6844(t9)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xb1c84
	nop
	lw t6, 3336(v0)
	beq t6, $zero, 0x9238
	nop
	lw a0, 3328(v0)
	or v0, $zero, $zero
	slti v1, a0, 0
	xori a1, v1, 0x1
	beq a1, $zero, 0x9220
	nop
	slti a1, a0, 105
	beq a1, $zero, 0x9240
	nop
	lui v0, 0x808e
	addu v0, v0, a0
	beq $zero, $zero, 0x9240
	lb v0, -3060(v0)
	beq $zero, $zero, 0x9240
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xb1c84
	nop
	lui a2, 0x808c
	addiu a2, a2, 1572
	addiu a0, $zero, 9
	jal 0x7cdd8
	or a1, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -128
	sw ra, 28(sp)
	sw a0, 128(sp)
	lui v1, 0x8013
	lbu v1, 28321(v1)
	addiu at, $zero, 1
	lw a0, 128(sp)
	beq v1, $zero, 0x92b0
	nop
	/*illegal*/ .word 0x546100b3
	or v0, $zero, $zero
	jal 0x8b2d50
	sw v1, 124(sp)
	beq v0, $zero, 0x9574
	lw v1, 124(sp)
	lw a0, 128(sp)
	addiu a1, $zero, 8
	jal 0x8b3308
	sw v1, 124(sp)
	blez v0, 0x9574
	lw v1, 124(sp)
	addiu a0, $zero, 30
	jal 0x8b8778
	sw v1, 124(sp)
	bne v0, $zero, 0x9574
	lw v1, 124(sp)
	bne v1, $zero, 0x92fc
	addiu t6, $zero, 1
	beq $zero, $zero, 0x9300
	sw t6, 120(sp)
	sw $zero, 120(sp)
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x1c400061
	lui v0, 0x8013
	lw v0, 28460(v0)
	beq v0, $zero, 0x9490
	nop
	lw t9, 8(v0)
	lw a0, 128(sp)
	jalr t9, ra
	nop
	sh v0, 118(sp)
	jal 0xb37ac
	addiu a0, sp, 118
	lhu v1, 118(sp)
	addiu at, $zero, 2
	or a1, v0, $zero
	andi t7, v1, 0xf000
	sra t8, t7, 0xc
	bne t8, at, 0x93b0
	lui t1, 0x8013
	lw t1, 28460(t1)
	sw v0, 112(sp)
	addiu a0, sp, 100
	lw t9, 72(t1)
	jalr t9, ra
	nop
	lw a1, 112(sp)
	lw t2, 120(sp)
	lw a0, 128(sp)
	bgez a1, 0x9384
	lhu a2, 118(sp)
	beq t2, $zero, 0x93a0
	addiu a3, sp, 100
	jal 0x8c8218
	sw $zero, 16(sp)
	beq v0, $zero, 0x9490
	nop
	/*illegal*/ .word 0x10000077
	addiu v0, $zero, 1
	jal 0x8bbfa0
	lw a0, 128(sp)
	beq $zero, $zero, 0x9490
	nop
	/*illegal*/ .word 0x10600037
	lui t3, 0x8013
	lw t3, 28460(t3)
	sw a1, 112(sp)
	addiu a0, sp, 88
	lw t9, 72(t3)
	jalr t9, ra
	nop
	lui t4, 0x8013
	lw t4, 28460(t4)
	lw t9, 76(t4)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x9448
	lw a1, 112(sp)
	bgez a1, 0x9400
	lw t5, 120(sp)
	beq t5, $zero, 0x9438
	nop
	lhu a0, 118(sp)
	jal 0xbf10c
	sw a1, 112(sp)
	addiu t6, $zero, 1
	sw t6, 16(sp)
	lw a1, 112(sp)
	lw a0, 128(sp)
	andi a2, v0, 0xffff
	jal 0x8c8218
	addiu a3, sp, 88
	beq v0, $zero, 0x9490
	nop
	/*illegal*/ .word 0x10000051
	addiu v0, $zero, 1
	jal 0x8bbfa0
	lw a0, 128(sp)
	beq $zero, $zero, 0x9490
	nop
	/*illegal*/ .word 0x04a10003
	lw t7, 120(sp)
	beq t7, $zero, 0x9488
	nop
	lhu a0, 118(sp)
	jal 0xbf10c
	sw a1, 112(sp)
	lw a1, 112(sp)
	lw a0, 128(sp)
	andi a2, v0, 0xffff
	jal 0x8c89dc
	addiu a3, sp, 88
	beq v0, $zero, 0x9490
	nop
	/*illegal*/ .word 0x1000003d
	addiu v0, $zero, 1
	jal 0x8bbfa0
	lw a0, 128(sp)
	jal 0xb1c84
	lw a0, 128(sp)
	or a0, v0, $zero
	addiu a1, sp, 82
	addiu a2, sp, 56
	jal 0x8bbd34
	addiu a3, sp, 68
	beql v0, $zero, 0x9578
	or v0, $zero, $zero
	jal 0xb37ac
	addiu a0, sp, 82
	lhu a1, 82(sp)
	or t0, v0, $zero
	addiu a2, sp, 68
	slti v1, a1, 8
	xori a0, v1, 0x1
	beq a0, $zero, 0x94dc
	nop
	slti a0, a1, 11
	beq a0, $zero, 0x94fc
	addiu a1, sp, 56
	jal 0x8db1f0
	lw a0, 128(sp)
	beql v0, $zero, 0x9578
	or v0, $zero, $zero
	beq $zero, $zero, 0x9578
	addiu v0, $zero, 1
	jal 0x7d90c
	sw t0, 52(sp)
	blez v0, 0x9534
	lw t0, 52(sp)
	lw a0, 128(sp)
	lhu a1, 82(sp)
	addiu a2, sp, 56
	addiu a3, sp, 68
	jal 0x8c7c98
	sw $zero, 16(sp)
	beql v0, $zero, 0x9578
	or v0, $zero, $zero
	beq $zero, $zero, 0x9578
	addiu v0, $zero, 1
	bgez t0, 0x9544
	lw t8, 120(sp)
	beq t8, $zero, 0x956c
	nop
	lw a0, 128(sp)
	lhu a1, 82(sp)
	addiu a2, sp, 56
	addiu a3, sp, 68
	jal 0x8c7c98
	sw t0, 16(sp)
	beql v0, $zero, 0x9578
	or v0, $zero, $zero
	beq $zero, $zero, 0x9578
	addiu v0, $zero, 1
	jal 0x8bbfa0
	lw a0, 128(sp)
	or v0, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 128
	jr ra
	nop
	lui v1, 0x8012
	lw v1, 28340(v1)
	bltz v1, 0x95a0
	slti at, v1, 35
	bne at, $zero, 0x95a8
	lui v0, 0x808e
	jr ra
	or v0, $zero, $zero
	addu v0, v0, v1
	lb v0, -2952(v0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xb1c84
	nop
	lw a0, 3312(v0)
	lui v0, 0x808e
	slti v1, a0, 0
	xori a1, v1, 0x1
	beq a1, $zero, 0x95e4
	addu v0, v0, a0
	slti a1, a0, 105
	beql a1, $zero, 0x95f8
	or v0, $zero, $zero
	beq $zero, $zero, 0x95f8
	lb v0, -2916(v0)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xb1c84
	nop
	lw v1, 4788(v0)
	lw t6, 28(sp)
	lw ra, 20(sp)
	bne v1, $zero, 0x9638
	nop
	/*illegal*/ .word 0x10000005
	addiu v0, $zero, 1
	beq v1, t6, 0x9648
	addiu v0, $zero, 1
	beq $zero, $zero, 0x9648
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x8b6424
	or a0, a1, $zero
	bne v0, $zero, 0x9670
	lw t6, 24(sp)
	sw $zero, 4788(t6)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui at, 0x808e
	/*illegal*/ .word 0xc4800180
	/*illegal*/ .word 0xc4240268
	lw v0, 3312(a0)
	addiu at, $zero, 8
	/*illegal*/ .word 0x46040083
	beq v0, at, 0x96d8
	/*illegal*/ .word 0x46001306
	addiu at, $zero, 9
	beq v0, at, 0x96e0
	addiu at, $zero, 10
	beq v0, at, 0x96e8
	addiu a0, $zero, 3
	addiu at, $zero, 42
	beq v0, at, 0x96d8
	addiu at, $zero, 74
	beq v0, at, 0x96d8
	nop
	/*illegal*/ .word 0x10000005
	or a0, $zero, $zero
	beq $zero, $zero, 0x96e8
	addiu a0, $zero, 1
	beq $zero, $zero, 0x96e8
	addiu a0, $zero, 2
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	nop
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x44800000
	beq $zero, $zero, 0x9728
	/*illegal*/ .word 0x46000306
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0x44056000
	/*illegal*/ .word 0x46000306
	/*illegal*/ .word 0x44056000
	/*illegal*/ .word 0x0c0346ed
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	andi a2, a1, 0xffff
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xd1d58
	andi a0, a2, 0xffff
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	andi a1, a1, 0xffff
	sw ra, 20(sp)
	or a2, a0, $zero
	jal 0x8bc494
	addiu a0, a2, 40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	andi a2, a1, 0xffff
	andi a0, a2, 0xffff
	jal 0xd1ac4
	addiu a1, a3, 40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lui v0, 0x8013
	lb v0, 30293(v0)
	bltz v0, 0x9804
	slti at, v0, 73
	beq at, $zero, 0x9824
	andi a0, v0, 0xff
	jal 0xd1b00
	addiu a1, a2, 40
	beq $zero, $zero, 0x9828
	lw ra, 20(sp)
	lw a0, 152(a2)
	sw a2, 24(sp)
	sll a0, a0, 0xf
	jal 0xd23b4
	srl a0, a0, 0x1a
	lw a0, 24(sp)
	jal 0x8bc4f0
	andi a1, v0, 0xffff
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw t6, 24(sp)
	lw a0, 152(t6)
	sll a0, a0, 0xf
	jal 0xd2438
	srl a0, a0, 0x1a
	lw a0, 24(sp)
	jal 0x8bc4c4
	andi a1, v0, 0xffff
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	addiu a0, a2, 3632
	jal 0x8bc494
	addiu a1, $zero, 90
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	addiu a0, a2, 3632
	jal 0x8bc494
	addiu a1, $zero, 92
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	addiu a0, a2, 3632
	jal 0x8bc494
	addiu a1, $zero, 93
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 105
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 90
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	or a2, a0, $zero
	or a0, a1, $zero
	jal 0xb1cbc
	sw a2, 48(sp)
	xori t6, v0, 0x27
	sltiu t6, t6, 1
	beq t6, $zero, 0x9980
	lw a2, 48(sp)
	/*illegal*/ .word 0xc4c40d10
	lui at, 0x41a0
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xe7a40018
	/*illegal*/ .word 0xc4c60d18
	addiu a0, sp, 24
	addiu a1, $zero, 1053
	/*illegal*/ .word 0xe7a60020
	/*illegal*/ .word 0xc4c8002c
	/*illegal*/ .word 0x460a4400
	jal 0x8bc494
	/*illegal*/ .word 0xe7b0001c
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	or a2, a0, $zero
	or a0, a1, $zero
	jal 0xb1cbc
	sw a2, 48(sp)
	xori t6, v0, 0x25
	sltiu t6, t6, 1
	beq t6, $zero, 0x99e8
	lw a2, 48(sp)
	/*illegal*/ .word 0xc4c40d10
	lui at, 0x41a0
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xe7a40018
	/*illegal*/ .word 0xc4c60d18
	addiu a0, sp, 24
	addiu a1, $zero, 1054
	/*illegal*/ .word 0xe7a60020
	/*illegal*/ .word 0xc4c8002c
	/*illegal*/ .word 0x460a4400
	jal 0x8bc494
	/*illegal*/ .word 0xe7b0001c
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xb1cbc
	or a0, a1, $zero
	xori t6, v0, 0x22
	sltiu t6, t6, 1
	beq t6, $zero, 0x9a38
	lw t7, 24(sp)
	lw a0, 3344(t7)
	jal 0xbed5c
	or a1, $zero, $zero
	bltz v0, 0x9a38
	lw a0, 24(sp)
	jal 0x8bc4c4
	andi a1, v0, 0xffff
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a2, a1, $zero
	or a0, a2, $zero
	jal 0xbed5c
	addiu a1, $zero, 1
	bltz v0, 0x9a74
	lw a0, 24(sp)
	jal 0x8bc4c4
	andi a1, v0, 0xffff
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 1066
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 1067
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 64
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 1045
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 1046
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 1047
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 265
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 1093
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 266
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 286
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 288
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 289
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 1025
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 87
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 297
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	jal 0xd1d58
	addiu a0, $zero, 308
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	jal 0xd1d58
	addiu a0, $zero, 309
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 328
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 329
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 330
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 334
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28632(t6)
	addiu a1, $zero, 346
	lb v0, 16(t6)
	bne v0, $zero, 0x9d54
	nop
	/*illegal*/ .word 0x10000001
	addiu a1, $zero, 344
	jal 0x8bc4c4
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	jal 0xd1d58
	addiu a0, $zero, 351
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 352
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 284
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 1072
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 1074
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui t6, 0x8013
	lb t6, 30335(t6)
	addiu at, $zero, 1
	addiu v0, $zero, 74
	bne t6, at, 0x9e30
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 73
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xd1a9c
	addiu a0, $zero, 1037
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xd1a9c
	addiu a0, $zero, 1038
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 1082
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 1096
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 1097
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bc4c4
	addiu a1, $zero, 1097
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 68(sp)
	sw a0, 72(sp)
	addiu v0, $zero, 1
	sb v0, 7582(a1)
	lw t6, 72(sp)
	addiu t8, $zero, -1
	addiu t9, $zero, -1
	sb v0, 180(t6)
	lw t7, 72(sp)
	addiu t0, $zero, -1
	addiu t1, $zero, -1
	/*illegal*/ .word 0xc5e4002c
	lw a3, 40(t7)
	addiu t2, $zero, -1
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0xc5e60030
	addiu t3, $zero, -1
	sw t3, 60(sp)
	sw t2, 56(sp)
	sw t1, 52(sp)
	sw $zero, 48(sp)
	sw t0, 44(sp)
	sw t9, 40(sp)
	sw t8, 36(sp)
	sw $zero, 32(sp)
	sw $zero, 28(sp)
	sw $zero, 24(sp)
	addiu a0, a1, 7288
	addiu a2, $zero, 4
	jal 0x57e24
	/*illegal*/ .word 0xe7a60014
	lw ra, 68(sp)
	addiu sp, sp, 72
	jr ra
	nop
	sw a0, 0(sp)
	addiu t6, $zero, 1
	sw t6, 6448(a1)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bccd8
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
	addiu t9, $zero, 1
	lw a0, 36(sp)
	lw t8, 3360(t6)
	sw t8, 4(sp)
	lw a2, 3364(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 3368(t6)
	sw t9, 16(sp)
	jal 0x8b330
	sw a3, 12(sp)
	lui at, 0x8013
	sb $zero, 29516(at)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bcd0c
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
	addiu t9, $zero, 1
	lw a0, 36(sp)
	lw t8, 3360(t6)
	sw t8, 4(sp)
	lw a2, 3364(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 3368(t6)
	sw t9, 16(sp)
	jal 0x8b330
	sw a3, 12(sp)
	lui at, 0x8013
	sb $zero, 29516(at)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui v0, 0x8013
	lw v0, 28460(v0)
	beql v0, $zero, 0xa0d4
	lw ra, 20(sp)
	lw t9, 92(v0)
	addiu a0, a1, 40
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b8f34
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b8f34
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b8f90
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b8f90
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x8b8fd0
	or a0, a1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x8b9008
	or a0, a1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lui a0, 0x8011
	lw a0, -4208(a0)
	jal 0xb1c84
	sw a0, 28(sp)
	lui a1, 0x8013
	lw a0, 28(sp)
	sw v0, 24(sp)
	addiu a1, a1, 30216
	jal 0xc6c10
	addiu a2, $zero, 1
	addiu at, $zero, 1
	beq v0, at, 0xa1f8
	nop
	/*illegal*/ .word 0x0c01f3e1
	lw a0, 32(sp)
	beq $zero, $zero, 0xa204
	lw t7, 24(sp)
	jal 0x5dde4
	addiu a0, $zero, 17034
	lw t7, 24(sp)
	addiu t6, $zero, 1
	sb t6, 4816(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw t6, 24(sp)
	lui a0, 0x8011
	lw a0, -4208(a0)
	lhu v0, 4800(t6)
	addiu a2, $zero, 1
	jal 0xc6d14
	addiu a1, v0, -16384
	addiu at, $zero, 1
	beq v0, at, 0xa25c
	lui t7, 0x8013
	jal 0x7cf84
	lw a0, 24(sp)
	beq $zero, $zero, 0xa288
	lw ra, 20(sp)
	lw t7, 30196(t7)
	addiu at, $zero, 30
	bne t7, at, 0xa27c
	nop
	/*illegal*/ .word 0x0c017b80
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0x5dde4
	addiu a0, $zero, 650
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	or a3, a0, $zero
	lhu v0, 4800(a3)
	addiu at, $zero, 4
	andi t6, v0, 0xf000
	sra t7, t6, 0xc
	bnel t7, at, 0xa35c
	lw ra, 20(sp)
	sw v0, 24(sp)
	jal 0x7d90c
	sw a3, 40(sp)
	lw v1, 24(sp)
	bgtz v0, 0xa358
	lw a3, 40(sp)
	lw t8, 44(sp)
	slti at, v1, 16512
	lbu t9, 7907(t8)
	bnel t9, $zero, 0xa35c
	lw ra, 20(sp)
	bne at, $zero, 0xa334
	slti at, v1, 16513
	beq at, $zero, 0xa334
	addiu a0, $zero, 2
	lui a2, 0x808c
	addiu a2, a2, -12552
	or a1, a3, $zero
	jal 0x7cdd8
	sw a3, 40(sp)
	lw a3, 40(sp)
	addiu a0, $zero, 14
	lb t0, 4816(a3)
	beql t0, $zero, 0xa35c
	lw ra, 20(sp)
	jal 0x5eaa0
	sw a3, 40(sp)
	lw a3, 40(sp)
	beq $zero, $zero, 0xa358
	sb $zero, 4816(a3)
	slti at, v1, 16384
	bne at, $zero, 0xa358
	slti at, v1, 16512
	beq at, $zero, 0xa358
	addiu a0, $zero, 2
	lui a2, 0x808c
	addiu a2, a2, -12440
	jal 0x7cdd8
	or a1, a3, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 68(sp)
	lh v0, 222(s0)
	andi a0, v0, 0xffff
	jal 0x2e450
	sw a0, 36(sp)
	/*illegal*/ .word 0x44822000
	lui at, 0x808e
	/*illegal*/ .word 0xc428026c
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0xc6100028
	lw a0, 36(sp)
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x46105480
	jal 0x372b0
	/*illegal*/ .word 0xe7b20030
	/*illegal*/ .word 0x44822000
	lui at, 0x808e
	/*illegal*/ .word 0xc4280270
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0xc6100030
	addiu t6, sp, 48
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b20038
	lw t8, 0(t6)
	sw t8, 0(sp)
	lw a1, 4(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t6)
	jal 0x8a5a0
	sw a2, 8(sp)
	/*illegal*/ .word 0xc7a40030
	or a0, s0, $zero
	/*illegal*/ .word 0xe60412c4
	/*illegal*/ .word 0xc7a60038
	beq v0, $zero, 0xa41c
	/*illegal*/ .word 0xe60612cc
	lhu t9, 0(v0)
	beq $zero, $zero, 0xa420
	sh t9, 4800(s0)
	sh $zero, 4800(s0)
	jal 0x8bcfe4
	lw a1, 68(sp)
	jal 0x78dac
	ori a0, $zero, 0x8000
	beq v0, $zero, 0xa440
	addiu t0, $zero, 1
	beq $zero, $zero, 0xa444
	sw t0, 4792(s0)
	sw $zero, 4792(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x8b8b00
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8dd874
	lw a1, 36(sp)
	jal 0x8dd8f0
	lw a0, 36(sp)
	jal 0x8b88d4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8ddb34
	lw a1, 36(sp)
	jal 0x8bb6b8
	or a0, s0, $zero
	jal 0x8b5b60
	or a0, s0, $zero
	jal 0x8bb6a4
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8b525c
	or a0, s0, $zero
	jal 0x8bc3d0
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bbe50
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8bd0b8
	or a1, s1, $zero
	jal 0x8c058
	or a0, s1, $zero
	or a0, s0, $zero
	jal 0x8ba388
	or a1, s1, $zero
	jal 0x8ba75c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bac20
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8baf40
	or a1, s1, $zero
	lui v0, 0x8014
	addiu v0, v0, -29104
	lw t7, 0(v0)
	lw t6, 3312(s0)
	sh t6, 5762(t7)
	lw t9, 0(v0)
	lw t8, 3332(s0)
	sh t8, 5764(t9)
	lw t1, 0(v0)
	lh t0, 54(s0)
	sh t0, 5766(t1)
	lw t3, 0(v0)
	lh t2, 222(s0)
	sh t2, 5768(t3)
	/*illegal*/ .word 0xc6040028
	lw t6, 0(v0)
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x440d3000
	nop
	sh t5, 5770(t6)
	/*illegal*/ .word 0xc608002c
	lw t9, 0(v0)
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44185000
	nop
	sh t8, 5772(t9)
	/*illegal*/ .word 0xc6100030
	lw t2, 0(v0)
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44099000
	nop
	sh t1, 5774(t2)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4f04
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b828c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui a0, 0x8012
	jal 0x8b638c
	lw a0, 28340(a0)
	beq v0, $zero, 0xa678
	lw t6, 24(sp)
	lw t7, 3880(t6)
	lw a0, 28(sp)
	addiu a1, $zero, 111
	bne t7, $zero, 0xa678
	addiu a0, a0, 7288
	jal 0x58460
	addiu a2, $zero, 4
	lw t8, 24(sp)
	sw v0, 3880(t8)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bd380
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x18400006
	lui t6, 0x8013
	jal 0xb593c
	nop
	lhu v1, 60(v0)
	beq $zero, $zero, 0xa6e0
	addiu t7, v1, -8704
	lw t6, 28632(t6)
	lhu v1, 1004(t6)
	addiu t7, v1, -8704
	sltiu at, t7, 36
	beq at, $zero, 0xa824
	addiu v0, $zero, -1
	sll t7, t7, 0x2
	lui at, 0x808e
	addu at, at, t7
	lw t7, 628(at)
	jr t7
	nop
	/*illegal*/ .word 0x10000047
	addiu v0, $zero, 1
	beq $zero, $zero, 0xa824
	or v0, $zero, $zero
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 2
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 3
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 4
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 5
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 6
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 7
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 8
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 9
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 10
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 11
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 12
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 13
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 14
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 15
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 16
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 17
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 18
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 19
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 20
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 21
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 22
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 23
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 24
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 25
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 26
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 27
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 28
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 29
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 30
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 31
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 32
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 33
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 34
	beq $zero, $zero, 0xa824
	addiu v0, $zero, 35
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a0, 0x8012
	jal 0x8b638c
	lw a0, 28340(a0)
	beql v0, $zero, 0xa864
	addiu v0, $zero, -1
	jal 0x8bd3f8
	nop
	/*illegal*/ .word 0x10000003
	lw ra, 20(sp)
	addiu v0, $zero, -1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x8b63ec
	or a0, a1, $zero
	jal 0x8bd584
	sw v0, 24(sp)
	lw a0, 32(sp)
	sll a2, v0, 0x18
	sra a2, a2, 0x18
	lb t6, 3684(a0)
	lw v1, 24(sp)
	lw ra, 20(sp)
	beql t6, $zero, 0xa8bc
	lb t7, 3685(a0)
	beq $zero, $zero, 0xa910
	addiu v0, $zero, -1
	lb t7, 3685(a0)
	beq t7, $zero, 0xa8cc
	nop
	/*illegal*/ .word 0x10000012
	or v0, a2, $zero
	bne v1, $zero, 0xa8dc
	addiu at, $zero, 1
	beq $zero, $zero, 0xa910
	or v0, a2, $zero
	bne v1, at, 0xa90c
	sll a1, v0, 0x18
	sra a1, a1, 0x18
	slti v1, a1, 2
	xori a0, v1, 0x1
	beq a0, $zero, 0xa8fc
	nop
	slti a0, a1, 34
	beql a0, $zero, 0xa910
	addiu v0, $zero, -1
	beq $zero, $zero, 0xa910
	or v0, a2, $zero
	addiu v0, $zero, -1
	jr ra
	addiu sp, sp, 32
	bltz a0, 0xa934
	slti at, a0, 36
	beq at, $zero, 0xa934
	lui v0, 0x808e
	addu v0, v0, a0
	jr ra
	lbu v0, -2808(v0)
	addiu v0, $zero, -1
	jr ra
	nop
	/*illegal*/ .word 0x04800006
	slti at, a0, 36
	beq at, $zero, 0xa95c
	lui v0, 0x808e
	addu v0, v0, a0
	jr ra
	lb v0, -2772(v0)
	or v0, $zero, $zero
	jr ra
	nop
	/*illegal*/ .word 0x04800006
	slti at, a0, 36
	beq at, $zero, 0xa984
	lui v0, 0x808e
	addu v0, v0, a0
	jr ra
	lb v0, -2736(v0)
	addiu v0, $zero, -1
	jr ra
	nop
	/*illegal*/ .word 0x04800006
	slti at, a0, 36
	beq at, $zero, 0xa9ac
	lui v0, 0x808e
	addu v0, v0, a0
	jr ra
	lb v0, -2700(v0)
	addiu v0, $zero, -1
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	or a2, a0, $zero
	or a3, a1, $zero
	lw t6, 3676(a2)
	lui t0, 0x8013
	bnel t6, $zero, 0xaa7c
	lw ra, 28(sp)
	lw t0, 28480(t0)
	beql t0, $zero, 0xaa7c
	lw ra, 28(sp)
	lw a1, 3680(a2)
	addiu at, $zero, 3
	beql a1, $zero, 0xaa08
	lb v1, 4375(a2)
	beq a1, at, 0xaa04
	addiu at, $zero, 1
	bnel a1, at, 0xaa7c
	lw ra, 28(sp)
	lb v1, 4375(a2)
	addiu t7, $zero, -1
	slti v0, v1, 2
	xori a0, v0, 0x1
	beq a0, $zero, 0xaa20
	nop
	slti a0, v1, 34
	beql a0, $zero, 0xaa7c
	lw ra, 28(sp)
	sw t7, 16(sp)
	sw $zero, 20(sp)
	sw a2, 32(sp)
	lw t9, 0(t0)
	addiu a0, v1, -2
	jalr t9, ra
	nop
	lw a2, 32(sp)
	addiu v1, a2, 3676
	beq v0, $zero, 0xaa78
	sw v0, 0(v1)
	lw t2, 40(a2)
	addiu t3, $zero, 1
	sw t2, 40(v0)
	lw t1, 44(a2)
	sw t1, 44(v0)
	lw t2, 48(a2)
	sw t2, 48(v0)
	lw t4, 0(v1)
	sb t3, 329(t4)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x8bd708
	lw a0, 24(sp)
	lw t6, 24(sp)
	or v0, $zero, $zero
	lw v1, 3676(t6)
	beq v1, $zero, 0xaabc
	nop
	sb $zero, 329(v1)
	beq $zero, $zero, 0xaabc
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	lui a2, 0x8014
	addiu a2, a2, 22688
	sw ra, 20(sp)
	or a1, a0, $zero
	lw v0, 3564(a1)
	lw t8, 24(a2)
	lui at, 0x8000
	sll t6, v0, 0x2
	addu t7, a1, t6
	lw v1, 3540(t7)
	addu t9, t8, at
	sw t9, 28(sp)
	addu t0, v1, at
	sw t0, 24(a2)
	jal 0x528d4
	addiu a0, a1, 2584
	lw t1, 28(sp)
	lui at, 0x8000
	lw ra, 20(sp)
	addu t2, t1, at
	lui at, 0x8014
	sw t2, 22712(at)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bd81c
	nop
	addiu at, $zero, 1
	bne v0, at, 0xab54
	lw ra, 20(sp)
	beq $zero, $zero, 0xab58
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -56
	sw a1, 60(sp)
	lui a2, 0x8014
	addiu a2, a2, 22688
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 56(sp)
	lw v0, 3564(a1)
	lw t8, 24(a2)
	lui at, 0x8000
	sll t6, v0, 0x2
	addu t7, a1, t6
	lw v1, 3540(t7)
	/*illegal*/ .word 0xc7a4003c
	addu t9, t8, at
	addu t0, v1, at
	sw t9, 32(sp)
	sw t0, 24(a2)
	addiu a0, a1, 2584
	/*illegal*/ .word 0xe4a40a28
	jal 0x528d4
	sw a0, 24(sp)
	lw a0, 24(sp)
	/*illegal*/ .word 0xc7a6003c
	lui at, 0x8000
	/*illegal*/ .word 0xe4860010
	lw t1, 32(sp)
	lw ra, 20(sp)
	addu t2, t1, at
	lui at, 0x8014
	sw t2, 22712(at)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -112
	sw s1, 44(sp)
	sw s0, 40(sp)
	or s0, a1, $zero
	or s1, a0, $zero
	sw ra, 52(sp)
	sw s2, 48(sp)
	sw a2, 120(sp)
	sw a3, 124(sp)
	or a0, s1, $zero
	or a1, s0, $zero
	jal 0x8b5a10
	lw a2, 120(sp)
	bltz s0, 0xad64
	sw v0, 108(sp)
	jal 0xb12f4
	or a0, s0, $zero
	beq v0, $zero, 0xad64
	lui s2, 0x8014
	addiu s2, s2, 22688
	lw v0, 3564(s1)
	lw t9, 24(s2)
	lui at, 0x8000
	sll t6, v0, 0x2
	addu t7, s1, t6
	lw t8, 3532(t7)
	addu t0, t9, at
	sw t0, 80(sp)
	or a0, s0, $zero
	jal 0xb12c8
	sw t8, 84(sp)
	/*illegal*/ .word 0xc7a40084
	/*illegal*/ .word 0x44803000
	lw t1, 84(sp)
	lui at, 0x8000
	/*illegal*/ .word 0x4604303e
	addu t2, t1, at
	sw t2, 24(s2)
	or a1, v0, $zero
	/*illegal*/ .word 0x4500000b
	lw t4, 108(sp)
	addiu s0, s1, 2584
	addiu t3, s1, 2738
	sw t3, 16(sp)
	or a0, s0, $zero
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s1, 2696
	/*illegal*/ .word 0xc7a80084
	beq $zero, $zero, 0xace8
	/*illegal*/ .word 0xe6080010
	/*illegal*/ .word 0x11800007
	addiu s0, s1, 2584
	jal 0x9ada8
	or a0, a1, $zero
	addiu s0, s1, 2584
	sw v0, 24(s0)
	beq $zero, $zero, 0xace8
	sw $zero, 28(s0)
	addiu t5, s1, 2738
	sw t5, 16(sp)
	or a0, s0, $zero
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s1, 2696
	lw t6, 80(sp)
	lui at, 0x8000
	addu t7, t6, at
	sw t7, 24(s2)
	lw v0, 3564(s1)
	lw t0, 24(s2)
	lui at, 0x8000
	sll t8, v0, 0x2
	addu t9, s1, t8
	lw v1, 3540(t9)
	addu t1, t0, at
	sw t1, 60(sp)
	addu t2, v1, at
	sw t2, 24(s2)
	jal 0xb12c8
	lw a0, 120(sp)
	/*illegal*/ .word 0xc7aa007c
	/*illegal*/ .word 0xc7b00080
	lw t3, 136(sp)
	lw a3, 16(s0)
	or a0, s0, $zero
	or a1, v0, $zero
	or a2, $zero, $zero
	/*illegal*/ .word 0xe7aa0010
	/*illegal*/ .word 0xe7b00014
	jal 0x5326c
	sw t3, 24(sp)
	lw t4, 60(sp)
	lui at, 0x8000
	addu t5, t4, at
	sw t5, 24(s2)
	lw ra, 52(sp)
	lw s0, 40(sp)
	lw s1, 44(sp)
	lw s2, 48(sp)
	jr ra
	addiu sp, sp, 112
	lw v0, 3880(a0)
	beq v0, $zero, 0xad8c
	nop
	sw a1, 564(v0)
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	or a2, a0, $zero
	lw v0, 3880(a2)
	addiu at, $zero, 52
	beql v0, $zero, 0xae98
	lw ra, 20(sp)
	beq a1, at, 0xadc8
	addiu at, $zero, 53
	beq a1, at, 0xadc8
	addiu at, $zero, 54
	bnel a1, at, 0xae80
	lw t3, 4156(a2)
	lw t8, 40(a2)
	addiu t6, sp, 44
	sw t8, 0(t6)
	lw t7, 44(a2)
	sw t7, 4(t6)
	lw t8, 48(a2)
	sw t8, 8(t6)
	lh a0, 222(a2)
	sw v0, 56(sp)
	jal 0x99a54
	sh a0, 42(sp)
	lh a0, 42(sp)
	jal 0x99a94
	/*illegal*/ .word 0xe7a00024
	lui at, 0x4140
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0xc7a20024
	lui at, 0xc000
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x46026102
	/*illegal*/ .word 0xc7aa0034
	lui at, 0x418c
	/*illegal*/ .word 0x46007182
	addiu t9, sp, 44
	lw v0, 56(sp)
	/*illegal*/ .word 0x46027482
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0x46006102
	/*illegal*/ .word 0x46085400
	/*illegal*/ .word 0xc7aa002c
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe7b00034
	/*illegal*/ .word 0xc7b00030
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46065200
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xe7a8002c
	/*illegal*/ .word 0xe7a40030
	lw t1, 0(t9)
	sw t1, 536(v0)
	lw t0, 4(t9)
	sw t0, 540(v0)
	lw t1, 8(t9)
	beq $zero, $zero, 0xae94
	sw t1, 544(v0)
	lw t3, 4156(a2)
	sw t3, 536(v0)
	lw t2, 4160(a2)
	sw t2, 540(v0)
	lw t3, 4164(a2)
	sw t3, 544(v0)
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	or a2, a0, $zero
	lw v0, 3880(a2)
	addiu at, $zero, 52
	beql v0, $zero, 0xafa8
	lw ra, 20(sp)
	beq a1, at, 0xaed8
	addiu at, $zero, 53
	beq a1, at, 0xaed8
	addiu at, $zero, 54
	bnel a1, at, 0xaf90
	lw t3, 4168(a2)
	lw t8, 40(a2)
	addiu t6, sp, 44
	sw t8, 0(t6)
	lw t7, 44(a2)
	sw t7, 4(t6)
	lw t8, 48(a2)
	sw t8, 8(t6)
	lh a0, 222(a2)
	sw v0, 56(sp)
	jal 0x99a54
	sh a0, 42(sp)
	lh a0, 42(sp)
	jal 0x99a94
	/*illegal*/ .word 0xe7a00024
	lui at, 0x4120
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0xc7a20024
	lui at, 0x4100
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x46026102
	/*illegal*/ .word 0xc7aa0034
	lui at, 0x41c0
	/*illegal*/ .word 0x46007182
	addiu t9, sp, 44
	lw v0, 56(sp)
	/*illegal*/ .word 0x46027482
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0x46006102
	/*illegal*/ .word 0x46085400
	/*illegal*/ .word 0xc7aa002c
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe7b00034
	/*illegal*/ .word 0xc7b00030
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46065200
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xe7a8002c
	/*illegal*/ .word 0xe7a40030
	lw t1, 0(t9)
	sw t1, 596(v0)
	lw t0, 4(t9)
	sw t0, 600(v0)
	lw t1, 8(t9)
	beq $zero, $zero, 0xafa4
	sw t1, 604(v0)
	lw t3, 4168(a2)
	sw t3, 596(v0)
	lw t2, 4172(a2)
	sw t2, 600(v0)
	lw t3, 4176(a2)
	sw t3, 604(v0)
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	lw v0, 3880(a0)
	beq v0, $zero, 0xafd8
	nop
	lw t7, 104(a0)
	sw t7, 548(v0)
	lw t6, 108(a0)
	sw t6, 552(v0)
	lw t7, 112(a0)
	sw t7, 556(v0)
	jr ra
	nop
	lw v0, 3880(a0)
	beq v0, $zero, 0xb030
	nop
	/*illegal*/ .word 0xc4840df8
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44033000
	nop
	/*illegal*/ .word 0x18600008
	slti at, v1, -32768
	ori at, $zero, 0x8001
	slt at, v1, at
	bne at, $zero, 0xb02c
	subu t7, $zero, v1
	lui t8, 0xffff
	beq $zero, $zero, 0xb02c
	subu v1, t8, t7
	beq at, $zero, 0xb02c
	lui at, 0x1
	addu v1, v1, at
	sw v1, 560(v0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v0, 3880(a0)
	beql v0, $zero, 0xb058
	lw ra, 20(sp)
	jal 0x8b8628
	addiu a1, v0, 584
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	lw t6, 52(sp)
	bltzl t6, 0xb0c4
	lw t8, 52(sp)
	jal 0x8bd6b8
	or a0, t6, $zero
	/*illegal*/ .word 0xc7a40040
	/*illegal*/ .word 0xc7a60044
	lw t7, 72(sp)
	or a0, s0, $zero
	or a1, v0, $zero
	lw a2, 56(sp)
	lw a3, 60(sp)
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0xe7a60014
	jal 0x8bd934
	sw t7, 24(sp)
	lw t8, 52(sp)
	slti v0, t8, 2
	xori v1, v0, 0x1
	beq v1, $zero, 0xb0d8
	nop
	slti v1, t8, 34
	bnel v1, $zero, 0xb128
	lw a1, 3676(s0)
	lw a1, 3676(s0)
	lui v0, 0x8013
	beql a1, $zero, 0xb118
	addiu t0, $zero, 3
	lw v0, 28480(v0)
	beql v0, $zero, 0xb118
	addiu t0, $zero, 3
	lw t9, 4(v0)
	or a0, s0, $zero
	addiu a2, $zero, 2
	jalr t9, ra
	nop
	sw $zero, 3676(s0)
	addiu t0, $zero, 3
	sw t0, 3680(s0)
	beq $zero, $zero, 0xb174
	lw t4, 52(sp)
	lw a1, 3676(s0)
	beql a1, $zero, 0xb174
	lw t4, 52(sp)
	lw v0, 372(a1)
	lw t1, 52(sp)
	addiu t2, v0, 2
	beq t1, t2, 0xb170
	lui v0, 0x8013
	lw v0, 28480(v0)
	beql v0, $zero, 0xb16c
	addiu t3, $zero, 3
	lw t9, 4(v0)
	or a0, s0, $zero
	addiu a2, $zero, 2
	jalr t9, ra
	nop
	sw $zero, 3676(s0)
	addiu t3, $zero, 3
	sw t3, 3680(s0)
	lw t4, 52(sp)
	addiu at, $zero, 34
	or a0, s0, $zero
	beql t4, at, 0xb190
	lw ra, 44(sp)
	jal 0x8bdacc
	or a1, $zero, $zero
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lw v1, 3688(a0)
	beql v1, $zero, 0xb210
	lw ra, 20(sp)
	lb v0, 3692(a0)
	bne v0, $zero, 0xb20c
	nop
	sw v1, 24(sp)
	jal 0xe020c
	sw a1, 36(sp)
	lw a1, 36(sp)
	or a3, $zero, $zero
	/*illegal*/ .word 0xc4ac0000
	/*illegal*/ .word 0xc4ae0004
	jal 0xe0314
	lw a2, 8(a1)
	lw a0, 24(sp)
	jal 0xe0260
	addiu a0, a0, 376
	jal 0xe0244
	nop
	lw t7, 24(sp)
	addiu t6, $zero, 1
	sw t6, 440(t7)
	beq $zero, $zero, 0xb210
	lw ra, 20(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	bne a0, $zero, 0xb234
	addiu at, $zero, 1
	beq $zero, $zero, 0xb2a0
	slti v0, a1, 0
	bne a0, at, 0xb250
	slti v0, a0, 2
	jal 0xb12f4
	or a0, a1, $zero
	xori v0, v0, 0x2
	beq $zero, $zero, 0xb2a0
	sltiu v0, v0, 1
	xori v1, v0, 0x1
	beq v1, $zero, 0xb260
	addiu at, $zero, 34
	slti v1, a0, 34
	beq v1, $zero, 0xb270
	nop
	/*illegal*/ .word 0x1000000d
	slti v0, a1, 0
	bnel a0, at, 0xb290
	addiu at, $zero, 35
	jal 0xb12f4
	or a0, a1, $zero
	xori v0, v0, 0x3
	beq $zero, $zero, 0xb2a0
	sltiu v0, v0, 1
	addiu at, $zero, 35
	bne a0, at, 0xb2a0
	or v0, $zero, $zero
	beq $zero, $zero, 0xb2a0
	slti v0, a1, 0
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	jal 0xe020c
	nop
	lw a1, 64(sp)
	lui at, 0x808e
	/*illegal*/ .word 0xc42c0304
	jal 0xe1594
	addiu a1, a1, 3620
	jal 0xe0244
	nop
	lw a3, 64(sp)
	lw v0, 3564(a3)
	lw t8, 68(sp)
	lui t9, 0xde00
	sll t6, v0, 0x2
	addu t7, a3, t6
	lw a0, 3548(t7)
	lw a2, 0(t8)
	lw v1, 664(a2)
	or a1, v1, $zero
	sw t9, 0(a1)
	addiu v1, v1, 8
	sw v1, 36(sp)
	sw a2, 48(sp)
	jal 0xb12c8
	sw a1, 28(sp)
	lw a1, 28(sp)
	lw v1, 36(sp)
	lw a2, 48(sp)
	sw v0, 4(a1)
	sw v1, 664(a2)
	lw t0, 64(sp)
	sw $zero, 3908(t0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw t6, 36(sp)
	lh t7, 50(sp)
	lw a0, 32(sp)
	lh a1, 0(t6)
	lw a2, 40(sp)
	lh a3, 46(sp)
	jal 0x9a974
	sw t7, 16(sp)
	lw t8, 36(sp)
	lw a0, 32(sp)
	lh t9, 50(sp)
	lh a1, 2(t8)
	lw a2, 40(sp)
	lh a3, 46(sp)
	addiu a0, a0, 2
	jal 0x9a974
	sw t9, 16(sp)
	lw t0, 36(sp)
	lw a0, 32(sp)
	lh t1, 50(sp)
	lh a1, 4(t0)
	lw a2, 40(sp)
	lh a3, 46(sp)
	addiu a0, a0, 4
	jal 0x9a974
	sw t1, 16(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	lw a0, 32(sp)
	lui a1, 0x808e
	lui a2, 0x3e4c
	addiu t6, $zero, 100
	sw t6, 16(sp)
	ori a2, a2, 0xcccd
	addiu a1, a1, -2664
	addiu a3, $zero, 2730
	jal 0x8be0b0
	addiu a0, a0, 3668
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	lw a0, 32(sp)
	lui a1, 0x808e
	lui a2, 0x3e4c
	addiu t6, $zero, 100
	sw t6, 16(sp)
	ori a2, a2, 0xcccd
	addiu a1, a1, -2656
	addiu a3, $zero, 2730
	jal 0x8be0b0
	addiu a0, a0, 3668
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -64
	lui at, 0x3f80
	/*illegal*/ .word 0x44819000
	sw ra, 28(sp)
	sw a0, 64(sp)
	lw t6, 64(sp)
	lui at, 0x808e
	/*illegal*/ .word 0xc4260308
	/*illegal*/ .word 0xc5c40180
	lui at, 0x808e
	/*illegal*/ .word 0xc42a030c
	/*illegal*/ .word 0x46062201
	lui at, 0xc700
	/*illegal*/ .word 0x460a4003
	/*illegal*/ .word 0x4600903c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x44801000
	beq $zero, $zero, 0xb4e4
	/*illegal*/ .word 0x46009006
	/*illegal*/ .word 0x44801000
	nop
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xc4a20000
	/*illegal*/ .word 0x46001006
	/*illegal*/ .word 0xc4a20000
	/*illegal*/ .word 0xc4c40000
	lw t3, 64(sp)
	/*illegal*/ .word 0x46022181
	/*illegal*/ .word 0x46003202
	/*illegal*/ .word 0x46081280
	/*illegal*/ .word 0x4600510d
	/*illegal*/ .word 0x44182000
	nop
	sh t8, 48(sp)
	/*illegal*/ .word 0xc4c60004
	/*illegal*/ .word 0xc4ac0004
	/*illegal*/ .word 0x460c3201
	/*illegal*/ .word 0x46004282
	/*illegal*/ .word 0x460a6100
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44083000
	nop
	sh t0, 50(sp)
	/*illegal*/ .word 0xc4c80008
	/*illegal*/ .word 0xc4ae0008
	lui a2, 0x3e4c
	ori a2, a2, 0xcccd
	/*illegal*/ .word 0x460e4281
	/*illegal*/ .word 0x46005102
	/*illegal*/ .word 0x44805000
	/*illegal*/ .word 0x46047180
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440a4000
	nop
	sh t2, 52(sp)
	/*illegal*/ .word 0xc5700df8
	/*illegal*/ .word 0x4610503c
	nop
	/*illegal*/ .word 0x4502000e
	/*illegal*/ .word 0x44814000
	lui at, 0x4700
	/*illegal*/ .word 0x44812000
	lui at, 0x4780
	/*illegal*/ .word 0x4610203c
	nop
	/*illegal*/ .word 0x4500000f
	nop
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46103401
	beq $zero, $zero, 0xb5c8
	/*illegal*/ .word 0x46008407
	/*illegal*/ .word 0x44814000
	lui at, 0x4780
	/*illegal*/ .word 0x4608803c
	nop
	/*illegal*/ .word 0x45000004
	nop
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x46105400
	lui at, 0x808e
	/*illegal*/ .word 0xc4240310
	/*illegal*/ .word 0x44803000
	lui at, 0xbf80
	/*illegal*/ .word 0x46048083
	/*illegal*/ .word 0x4602903c
	/*illegal*/ .word 0x46001006
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x44816000
	beq $zero, $zero, 0xb610
	/*illegal*/ .word 0x46009006
	/*illegal*/ .word 0x44816000
	nop
	/*illegal*/ .word 0x460c103c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0x4600303c
	/*illegal*/ .word 0x46006006
	/*illegal*/ .word 0x4600303c
	nop
	/*illegal*/ .word 0x45020021
	/*illegal*/ .word 0x44803000
	/*illegal*/ .word 0xc4e80000
	/*illegal*/ .word 0xc4aa0000
	lh t8, 48(sp)
	lh t4, 50(sp)
	/*illegal*/ .word 0x460a4101
	lh t0, 52(sp)
	/*illegal*/ .word 0x46002182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440f4000
	nop
	addu t9, t8, t7
	sh t9, 48(sp)
	/*illegal*/ .word 0xc4a40004
	/*illegal*/ .word 0xc4ea0004
	/*illegal*/ .word 0x46045181
	/*illegal*/ .word 0x46003202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440b5000
	nop
	addu t5, t4, t3
	sh t5, 50(sp)
	/*illegal*/ .word 0xc4a60008
	/*illegal*/ .word 0xc4e40008
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0x46004282
	/*illegal*/ .word 0x4600510d
	/*illegal*/ .word 0x44192000
	nop
	addu t1, t0, t9
	beq $zero, $zero, 0xb730
	sh t1, 52(sp)
	/*illegal*/ .word 0x44803000
	lw v0, 80(sp)
	/*illegal*/ .word 0x4606003c
	nop
	/*illegal*/ .word 0x45020021
	lw a0, 64(sp)
	/*illegal*/ .word 0xc4480000
	/*illegal*/ .word 0xc4aa0000
	/*illegal*/ .word 0x46000007
	lh t6, 48(sp)
	/*illegal*/ .word 0x460a4101
	lh t2, 50(sp)
	lh t7, 52(sp)
	/*illegal*/ .word 0x46002182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440d4000
	nop
	addu t8, t6, t5
	sh t8, 48(sp)
	/*illegal*/ .word 0xc4a40004
	/*illegal*/ .word 0xc44a0004
	/*illegal*/ .word 0x46045181
	/*illegal*/ .word 0x46003202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44095000
	nop
	addu t4, t2, t1
	sh t4, 50(sp)
	/*illegal*/ .word 0xc4a60008
	/*illegal*/ .word 0xc4440008
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0x46004282
	/*illegal*/ .word 0x4600510d
	/*illegal*/ .word 0x44182000
	nop
	addu t0, t7, t8
	sh t0, 52(sp)
	lw a0, 64(sp)
	addiu t9, $zero, 100
	sw t9, 16(sp)
	addiu a1, sp, 48
	addiu a3, $zero, 2730
	jal 0x8be0b0
	addiu a0, a0, 3668
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	lui t6, 0x808e
	addiu t6, t6, -2612
	lui a1, 0x808e
	lui a2, 0x808e
	lui a3, 0x808e
	addiu a3, a3, -2624
	addiu a2, a2, -2636
	addiu a1, a1, -2648
	jal 0x8be1c8
	sw t6, 16(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	lw a0, 32(sp)
	lui a1, 0x808e
	lui a2, 0x3e4c
	addiu t6, $zero, 100
	sw t6, 16(sp)
	ori a2, a2, 0xcccd
	addiu a1, a1, -2600
	addiu a3, $zero, 2730
	jal 0x8be0b0
	addiu a0, a0, 3668
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	lui t6, 0x808e
	addiu t6, t6, -2556
	lui a1, 0x808e
	lui a2, 0x808e
	lui a3, 0x808e
	addiu a3, a3, -2568
	addiu a2, a2, -2580
	addiu a1, a1, -2592
	jal 0x8be1c8
	sw t6, 16(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	lui a1, 0x808e
	addiu a1, a1, -2544
	sw ra, 28(sp)
	or a2, a1, $zero
	or a3, a1, $zero
	jal 0x8be1c8
	sw a1, 16(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	lui a1, 0x808e
	addiu a1, a1, -2532
	sw ra, 28(sp)
	or a2, a1, $zero
	or a3, a1, $zero
	jal 0x8be1c8
	sw a1, 16(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui at, 0x40a0
	/*illegal*/ .word 0xc4800184
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x4600203e
	nop
	/*illegal*/ .word 0x45000005
	nop
	jal 0x8be4ec
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0x8be184
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v1, 3312(a0)
	slti v0, v1, 0
	xori a1, v0, 0x1
	beq a1, $zero, 0xb8f0
	sll t6, v1, 0x2
	slti a1, v1, 105
	beq a1, $zero, 0xb910
	lui v0, 0x808e
	addu v0, v0, t6
	lw v0, -2520(v0)
	beql v0, $zero, 0xb914
	lw ra, 20(sp)
	jalr v0, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x8bd81c
	lw a0, 24(sp)
	jal 0x8be620
	lw a0, 24(sp)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x8bd880
	lw a0, 32(sp)
	sw v0, 28(sp)
	jal 0x8be620
	lw a0, 32(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw t6, 24(sp)
	addiu a3, $zero, 1
	lh a0, 3668(t6)
	lh a1, 3670(t6)
	jal 0xe09cc
	lh a2, 3672(t6)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	bltz a2, 0xba24
	slti at, a2, 6
	beq at, $zero, 0xba24
	sll t6, a2, 0x2
	lui v0, 0x808e
	addu v0, v0, t6
	lw v0, -2100(v0)
	lw a0, 60(sp)
	lw a1, 40(sp)
	beq v0, $zero, 0xba24
	lw a2, 44(sp)
	lw t7, 56(sp)
	lw t8, 64(sp)
	lw t9, 68(sp)
	sw t7, 16(sp)
	sw t8, 20(sp)
	jalr v0, ra
	sw t9, 24(sp)
	addiu v0, $zero, 1
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 44(sp)
	jal 0xe020c
	nop
	or a0, $zero, $zero
	addiu a1, $zero, 3000
	or a2, $zero, $zero
	jal 0xe09cc
	addiu a3, $zero, 1
	lui at, 0xc516
	/*illegal*/ .word 0x44816000
	jal 0xe1594
	addiu a1, s0, 4380
	lui at, 0x808e
	/*illegal*/ .word 0xc42c0314
	jal 0xe1594
	addiu a1, s0, 4392
	lui at, 0x457a
	/*illegal*/ .word 0x44816000
	jal 0xe1594
	addiu a1, s0, 3632
	lui at, 0x457a
	/*illegal*/ .word 0x44816000
	jal 0xe1594
	addiu a1, s0, 3644
	lui at, 0x457a
	/*illegal*/ .word 0x44816000
	jal 0xe1594
	addiu a1, s0, 3656
	jal 0xe0244
	nop
	lw a0, 44(sp)
	lw v0, 160(a0)
	lui t7, 0x808c
	addiu t7, t7, -6372
	andi v0, v0, 0x1
	sll t6, v0, 0x8
	addu a2, s0, t6
	addiu a2, a2, 2784
	sw t7, 16(sp)
	sw s0, 20(sp)
	addiu a1, s0, 2584
	jal 0x530d8
	or a3, $zero, $zero
	sw $zero, 3908(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bd7d8
	nop
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x8bd7d8
	lw a0, 32(sp)
	beq v0, $zero, 0xbb60
	addiu a0, v0, 376
	jal 0xe0260
	sw v0, 24(sp)
	lw v1, 24(sp)
	addiu t6, $zero, 1
	sw t6, 440(v1)
	lw t7, 32(sp)
	sw $zero, 3908(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	lw t6, 40(sp)
	lui at, 0x808e
	/*illegal*/ .word 0xc4220318
	lw v1, 3880(t6)
	lw a0, 44(sp)
	/*illegal*/ .word 0xe7a2001c
	jal 0xb1cbc
	sw v1, 32(sp)
	xori t7, v0, 0x47
	sltiu t7, t7, 1
	lw v1, 32(sp)
	bne t7, $zero, 0xbbdc
	/*illegal*/ .word 0xc7a2001c
	lw a0, 44(sp)
	sw v1, 32(sp)
	jal 0xb1cbc
	/*illegal*/ .word 0xe7a2001c
	xori t8, v0, 0x48
	sltiu t8, t8, 1
	lw v1, 32(sp)
	beq t8, $zero, 0xbbf4
	/*illegal*/ .word 0xc7a2001c
	lw t9, 40(sp)
	lui at, 0x808e
	/*illegal*/ .word 0xc424031c
	/*illegal*/ .word 0xc7200df0
	/*illegal*/ .word 0x46002082
	nop
	beql v1, $zero, 0xbc0c
	lw ra, 20(sp)
	/*illegal*/ .word 0xe4620064
	/*illegal*/ .word 0xe4620060
	/*illegal*/ .word 0xe462005c
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	or a0, s0, $zero
	jal 0x8bdacc
	addiu a1, $zero, 1
	or a0, s0, $zero
	jal 0x8bdae4
	lw a1, 3312(s0)
	jal 0x8bdd04
	or a0, s0, $zero
	jal 0x8bdd30
	or a0, s0, $zero
	jal 0x8bdd88
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8be8c4
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x8bd81c
	lw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x8be968
	lw a1, 28(sp)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	or a0, s0, $zero
	jal 0x8bdacc
	addiu a1, $zero, 2
	or a0, s0, $zero
	jal 0x8bdae4
	lw a1, 3312(s0)
	jal 0x8bdd04
	or a0, s0, $zero
	jal 0x8bdd30
	or a0, s0, $zero
	jal 0x8bdd88
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x8bd81c
	lw a0, 24(sp)
	jal 0x8bea04
	lw a0, 24(sp)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu at, $zero, 49
	bne a1, at, 0xbd6c
	nop
	lw v0, 3880(a0)
	beq v0, $zero, 0xbd6c
	nop
	lw t7, 3344(a0)
	sw t7, 572(v0)
	lw t6, 3348(a0)
	sw t6, 576(v0)
	lw t7, 3352(a0)
	sw t7, 580(v0)
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	or a0, s0, $zero
	jal 0x8bdacc
	addiu a1, $zero, 3
	or a0, s0, $zero
	jal 0x8bdae4
	lw a1, 3312(s0)
	jal 0x8bdd04
	or a0, s0, $zero
	jal 0x8bdd30
	or a0, s0, $zero
	jal 0x8bdd88
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw v0, 3880(a0)
	beql v0, $zero, 0xbdf8
	or v0, $zero, $zero
	lw v1, 568(v0)
	addiu at, $zero, 4
	beq v1, at, 0xbdec
	addiu at, $zero, 5
	bnel v1, at, 0xbdf8
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	jal 0x8bd81c
	or a0, s0, $zero
	jal 0x8beac4
	or a0, s0, $zero
	jal 0x8beb18
	or a0, s0, $zero
	sw v0, 32(sp)
	lw a1, 3312(s0)
	jal 0x8bea8c
	or a0, s0, $zero
	lw v0, 32(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	or a0, s0, $zero
	jal 0x8bdacc
	addiu a1, $zero, 4
	or a0, s0, $zero
	jal 0x8bdae4
	lw a1, 3312(s0)
	jal 0x8bdd04
	or a0, s0, $zero
	jal 0x8bdd30
	or a0, s0, $zero
	jal 0x8bdd88
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x8bd81c
	lw a0, 24(sp)
	jal 0x8beba4
	lw a0, 24(sp)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw v0, 3880(s0)
	beql v0, $zero, 0xbf9c
	lw ra, 28(sp)
	/*illegal*/ .word 0xc6040a28
	lui at, 0x4334
	/*illegal*/ .word 0xe7a4003c
	lw t6, 568(v0)
	xori t7, t6, 0x3
	sltiu t7, t7, 1
	bnel t7, $zero, 0xbf74
	/*illegal*/ .word 0x44810000
	lui at, 0x4276
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc606002c
	lui at, 0x4000
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46083280
	or a0, s0, $zero
	addiu a1, sp, 40
	/*illegal*/ .word 0x46105480
	jal 0x8b8730
	/*illegal*/ .word 0xe7b20034
	/*illegal*/ .word 0xc7a4002c
	/*illegal*/ .word 0xc7a60034
	lui at, 0x808e
	/*illegal*/ .word 0xc42a0320
	/*illegal*/ .word 0x46062201
	lui at, 0x4348
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46085402
	/*illegal*/ .word 0x46128000
	beq $zero, $zero, 0xbf7c
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44810000
	nop
	/*illegal*/ .word 0x44050000
	addiu a0, sp, 60
	lui a2, 0x3f40
	jal 0x9a6b8
	lui a3, 0x43b4
	or a0, s0, $zero
	jal 0x8bd8b0
	lw a1, 60(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	or a0, s0, $zero
	jal 0x8bdae4
	lw a1, 3312(s0)
	jal 0x8bdd04
	or a0, s0, $zero
	jal 0x8bdd30
	or a0, s0, $zero
	jal 0x8bdd88
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw v1, 3880(a0)
	beql v1, $zero, 0xc00c
	addiu v0, $zero, 6
	jr ra
	lw v0, 568(v1)
	addiu v0, $zero, 6
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x8bec2c
	lw a0, 24(sp)
	jal 0x8becfc
	lw a0, 24(sp)
	jal 0x8bed44
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	or a0, s0, $zero
	jal 0x8bdacc
	addiu a1, $zero, 6
	or a0, s0, $zero
	jal 0x8bdae4
	lw a1, 3312(s0)
	jal 0x8bdd04
	or a0, s0, $zero
	jal 0x8bdd30
	or a0, s0, $zero
	jal 0x8bdd88
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw v0, 3880(a0)
	beql v0, $zero, 0xc0c8
	addiu v0, $zero, 1
	lw v1, 568(v0)
	addiu at, $zero, 7
	bnel v1, at, 0xc0c8
	addiu v0, $zero, 1
	jr ra
	or v0, $zero, $zero
	addiu v0, $zero, 1
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x8bd81c
	lw a0, 24(sp)
	jal 0x8bed9c
	lw a0, 24(sp)
	jal 0x8bedf0
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -96
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw v0, 3880(s0)
	or a0, s0, $zero
	addiu a1, sp, 64
	beql v0, $zero, 0xc1e0
	lw ra, 28(sp)
	/*illegal*/ .word 0xc6040a28
	sw v0, 88(sp)
	jal 0x8b8730
	/*illegal*/ .word 0xe7a40054
	addiu a0, s0, 4168
	sw a0, 36(sp)
	jal 0xdaeb0
	addiu a1, sp, 64
	lw v0, 88(sp)
	/*illegal*/ .word 0xe7a00038
	addiu a1, sp, 64
	addiu a0, v0, 40
	jal 0xdaeb0
	sw a0, 40(sp)
	lw a0, 40(sp)
	/*illegal*/ .word 0xe7a00034
	jal 0xdaeb0
	lw a1, 36(sp)
	/*illegal*/ .word 0xc7a60038
	/*illegal*/ .word 0xc7a80034
	lui at, 0x808e
	addiu a0, sp, 84
	/*illegal*/ .word 0x46083080
	lui a2, 0x3f40
	/*illegal*/ .word 0x4600103e
	nop
	/*illegal*/ .word 0x45020006
	/*illegal*/ .word 0x46001401
	lui at, 0x4334
	/*illegal*/ .word 0x44816000
	beq $zero, $zero, 0xc1c8
	/*illegal*/ .word 0x44056000
	/*illegal*/ .word 0x46001401
	/*illegal*/ .word 0xc42a0324
	lui at, 0x4334
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0x46049300
	/*illegal*/ .word 0x44056000
	jal 0x9a6b8
	lui a3, 0x43b4
	or a0, s0, $zero
	jal 0x8bd8b0
	lw a1, 84(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	or a0, s0, $zero
	jal 0x8bdacc
	addiu a1, $zero, 6
	or a0, s0, $zero
	jal 0x8bdae4
	lw a1, 3312(s0)
	or a0, s0, $zero
	jal 0x8bdbf4
	lw a1, 3312(s0)
	jal 0x8bdd04
	or a0, s0, $zero
	jal 0x8bdd30
	or a0, s0, $zero
	jal 0x8bdd88
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw v0, 3880(a0)
	beql v0, $zero, 0xc278
	or v0, $zero, $zero
	lw v1, 568(v0)
	addiu at, $zero, 6
	bnel v1, at, 0xc278
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x8bee58
	lw a0, 24(sp)
	jal 0x8bef40
	lw a0, 24(sp)
	jal 0x8befa0
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	or a0, s0, $zero
	jal 0x8bdacc
	addiu a1, $zero, 6
	or a0, s0, $zero
	jal 0x8bdae4
	lw a1, 3312(s0)
	or a0, s0, $zero
	jal 0x8bdbf4
	lw a1, 3312(s0)
	jal 0x8bdd04
	or a0, s0, $zero
	jal 0x8bdd30
	or a0, s0, $zero
	jal 0x8bdd88
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw v0, 3880(a0)
	beql v0, $zero, 0xc340
	or v0, $zero, $zero
	lw v1, 568(v0)
	addiu at, $zero, 7
	bnel v1, at, 0xc340
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x8bd81c
	lw a0, 24(sp)
	jal 0x8bf008
	lw a0, 24(sp)
	jal 0x8bf068
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu at, $zero, 56
	bne a1, at, 0xc3f0
	nop
	lw v0, 3880(a0)
	lui at, 0x4170
	beq v0, $zero, 0xc3f0
	nop
	/*illegal*/ .word 0x44817000
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0xc4840d10
	/*illegal*/ .word 0x46047001
	/*illegal*/ .word 0x460e0303
	/*illegal*/ .word 0x460c803c
	/*illegal*/ .word 0x46006086
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x44800000
	beq $zero, $zero, 0xc3ec
	/*illegal*/ .word 0x46008086
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0x4600603c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xe4420294
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0xe4420294
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	or a0, s0, $zero
	jal 0x8bdacc
	addiu a1, $zero, 5
	or a0, s0, $zero
	jal 0x8bdae4
	lw a1, 3312(s0)
	or a0, s0, $zero
	jal 0x8bdbf4
	lw a1, 3312(s0)
	jal 0x8bdd04
	or a0, s0, $zero
	jal 0x8bdd30
	or a0, s0, $zero
	jal 0x8bdd88
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x8bd81c
	lw a0, 24(sp)
	jal 0x8bf148
	lw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x8bf0d0
	lw a1, 3312(a0)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lui at, 0x808e
	/*illegal*/ .word 0xc42c0328
	jal 0xe14fc
	addiu a1, a0, 3884
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	bltz a2, 0xc524
	slti at, a2, 5
	beq at, $zero, 0xc524
	sll t6, a2, 0x2
	lui v0, 0x808e
	addu v0, v0, t6
	lw v0, -2076(v0)
	lw a0, 60(sp)
	lw a1, 40(sp)
	beq v0, $zero, 0xc524
	lw a2, 44(sp)
	lw t7, 56(sp)
	lw t8, 64(sp)
	lw t9, 68(sp)
	sw t7, 16(sp)
	sw t8, 20(sp)
	jalr v0, ra
	sw t9, 24(sp)
	addiu v0, $zero, 1
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	or a2, a1, $zero
	lw t6, 160(a2)
	lui at, 0x808e
	/*illegal*/ .word 0xc42c032c
	andi t7, t6, 0x1
	sw t7, 52(sp)
	lw t8, 0(a2)
	sw a2, 68(sp)
	addiu a1, s0, 3896
	jal 0xe1594
	sw t8, 44(sp)
	jal 0xe020c
	nop
	lh a0, 3912(s0)
	jal 0xe0834
	addiu a1, $zero, 1
	lw t9, 68(sp)
	jal 0xe13c4
	lw a0, 0(t9)
	beq v0, $zero, 0xc5f4
	lw a1, 44(sp)
	lw a0, 664(a1)
	or v1, a0, $zero
	lui t0, 0xda38
	ori t0, t0, 0x3
	sw t0, 0(v1)
	sw v0, 4(v1)
	addiu a0, a0, 8
	sw a0, 664(a1)
	lw t1, 52(sp)
	lui t3, 0x808c
	addiu t3, t3, -3556
	sll t2, t1, 0x8
	addu a2, s0, t2
	addiu a2, a2, 2784
	sw t3, 16(sp)
	lw a0, 68(sp)
	addiu a1, s0, 2584
	or a3, $zero, $zero
	jal 0x530d8
	sw s0, 20(sp)
	addiu t4, $zero, 1
	sw t4, 3908(s0)
	jal 0xe0244
	nop
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	jal 0xe020c
	nop
	lw a1, 64(sp)
	lui at, 0x808e
	/*illegal*/ .word 0xc42c0330
	jal 0xe1594
	addiu a1, a1, 4092
	jal 0xe0244
	nop
	lw a3, 64(sp)
	lw v0, 3564(a3)
	lw t8, 68(sp)
	lui t9, 0xde00
	sll t6, v0, 0x2
	addu t7, a3, t6
	lw a0, 3548(t7)
	lw a2, 0(t8)
	lw v1, 664(a2)
	or a1, v1, $zero
	sw t9, 0(a1)
	addiu v1, v1, 8
	sw v1, 36(sp)
	sw a2, 48(sp)
	jal 0xb12c8
	sw a1, 28(sp)
	lw a1, 28(sp)
	lw v1, 36(sp)
	lw a2, 48(sp)
	sw v0, 4(a1)
	sw v1, 664(a2)
	lw t0, 64(sp)
	sw $zero, 3908(t0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw v0, 3324(a0)
	bltz v0, 0xc730
	slti at, v0, 21
	beq at, $zero, 0xc730
	lw a1, 36(sp)
	sw v0, 24(sp)
	jal 0x8bd3d8
	sw a0, 32(sp)
	lw v0, 24(sp)
	lw a0, 32(sp)
	lui v1, 0x808e
	bne v0, $zero, 0xc710
	sll t6, v0, 0x2
	jal 0x8bdacc
	or a1, $zero, $zero
	beq $zero, $zero, 0xc734
	or v0, $zero, $zero
	addu v1, v1, t6
	lw v1, -2056(v1)
	beql v1, $zero, 0xc734
	or v0, $zero, $zero
	jalr v1, ra
	lw a1, 36(sp)
	beq $zero, $zero, 0xc738
	lw ra, 20(sp)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -136
	sw ra, 20(sp)
	sw a1, 140(sp)
	or a2, a0, $zero
	lw v0, 3324(a2)
	bltz v0, 0xc968
	slti at, v0, 21
	beq at, $zero, 0xc968
	lw t6, 140(sp)
	lw t7, 0(t6)
	sll t5, v0, 0x2
	bne v0, $zero, 0xc820
	sw t7, 124(sp)
	or a0, t6, $zero
	jal 0xb1cbc
	sw a2, 136(sp)
	xori t8, v0, 0x52
	sltiu t8, t8, 1
	beql t8, $zero, 0xc818
	lw t4, 136(sp)
	jal 0xe020c
	nop
	lw a0, 136(sp)
	jal 0xe0284
	addiu a0, a0, 4180
	lw t9, 140(sp)
	jal 0xe13c4
	lw a0, 0(t9)
	beq v0, $zero, 0xc814
	lw a1, 124(sp)
	lw a0, 664(a1)
	or v1, a0, $zero
	lui t0, 0xda38
	ori t0, t0, 0x3
	sw t0, 0(v1)
	sw v0, 4(v1)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t1, 0xe700
	sw t1, 0(v0)
	sw $zero, 4(v0)
	addiu a0, a0, 8
	or v0, a0, $zero
	lui t3, 0x808e
	addiu t3, t3, -8816
	lui t2, 0xde00
	sw t2, 0(v0)
	sw t3, 4(v0)
	addiu a0, a0, 8
	sw a0, 664(a1)
	jal 0xe0244
	nop
	lw t4, 136(sp)
	beq $zero, $zero, 0xc968
	sw $zero, 3908(t4)
	lui t7, 0x808e
	addiu t7, t7, -1972
	addu v1, t5, t7
	lw t6, 0(v1)
	lui t1, 0x8014
	beql t6, $zero, 0xc96c
	lw ra, 20(sp)
	lw v0, 3564(a2)
	lw t1, 22712(t1)
	lui at, 0x8000
	sll t8, v0, 0x2
	addu t9, a2, t8
	lw t0, 3532(t9)
	addu t2, t1, at
	sw t2, 80(sp)
	sw t0, 84(sp)
	/*illegal*/ .word 0xc4cc0df0
	sw a2, 136(sp)
	sw v1, 24(sp)
	jal 0xe020c
	/*illegal*/ .word 0xe7ac004c
	lw a0, 136(sp)
	jal 0xe0284
	addiu a0, a0, 4180
	lui at, 0x3f80
	/*illegal*/ .word 0xc7ac004c
	/*illegal*/ .word 0x44812000
	addiu a3, $zero, 1
	/*illegal*/ .word 0x46046032
	nop
	/*illegal*/ .word 0x45030005
	lw t3, 140(sp)
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw t3, 140(sp)
	jal 0xe13c4
	lw a0, 0(t3)
	beq v0, $zero, 0xc960
	lw a2, 124(sp)
	lw a0, 664(a2)
	or v1, a0, $zero
	lui t4, 0xda38
	ori t4, t4, 0x3
	sw t4, 0(v1)
	sw v0, 4(v1)
	addiu a0, a0, 8
	lw v1, 84(sp)
	lui at, 0x8000
	or v0, a0, $zero
	addu t5, v1, at
	lui at, 0x8014
	sw t5, 22712(at)
	lui t7, 0xdb06
	ori t7, t7, 0x18
	sw t7, 0(v0)
	addiu a0, a0, 8
	sw v1, 4(v0)
	sw a0, 664(a2)
	lw t6, 24(sp)
	lw a0, 136(sp)
	lw a1, 140(sp)
	lw t9, 0(t6)
	jalr t9, ra
	nop
	lw a0, 80(sp)
	lw t8, 124(sp)
	lui at, 0x8000
	addu t0, a0, at
	lui at, 0x8014
	lw v1, 664(t8)
	sw t0, 22712(at)
	or v0, v1, $zero
	lui t1, 0xdb06
	ori t1, t1, 0x18
	sw t1, 0(v0)
	sw a0, 4(v0)
	addiu v1, v1, 8
	lw t2, 124(sp)
	sw v1, 664(t2)
	jal 0xe0244
	nop
	lw ra, 20(sp)
	addiu sp, sp, 136
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lh t6, 4406(a0)
	addiu s0, a0, 4406
	bne t6, $zero, 0xc9b8
	nop
	lh t7, 2(s0)
	bne t7, $zero, 0xc9b8
	nop
	lh t8, 4(s0)
	beql t8, $zero, 0xca1c
	lw ra, 28(sp)
	jal 0xe020c
	addiu s0, a0, 4406
	lui a0, 0x8011
	addiu a0, a0, -752
	jal 0xe02bc
	or a1, $zero, $zero
	lui a0, 0x8011
	addiu a0, a0, -2912
	jal 0xe0c80
	lw a1, 52(sp)
	lh a0, 0(s0)
	jal 0xe0500
	addiu a1, $zero, 1
	lh a0, 2(s0)
	jal 0xe0698
	addiu a1, $zero, 1
	jal 0xe02ac
	nop
	or a0, v0, $zero
	lw a1, 52(sp)
	jal 0xe1c38
	or a2, $zero, $zero
	jal 0xe0244
	nop
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	bltz a2, 0xca84
	slti at, a2, 26
	beq at, $zero, 0xca84
	sll t6, a2, 0x2
	lui v0, 0x808e
	addu v0, v0, t6
	lw v0, -1888(v0)
	lw a0, 60(sp)
	lw a1, 40(sp)
	beq v0, $zero, 0xca84
	lw a2, 44(sp)
	lw t7, 56(sp)
	lw t8, 64(sp)
	lw t9, 68(sp)
	sw t7, 16(sp)
	sw t8, 20(sp)
	jalr v0, ra
	sw t9, 24(sp)
	addiu v0, $zero, 1
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xe14d4
	nop
	/*illegal*/ .word 0x0c0380ab
	nop
	or a0, v0, $zero
	lw a1, 28(sp)
	jal 0xe1aa0
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	jal 0xe14d4
	addiu a0, a1, 4132
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	or a2, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a3, 36(sp)
	addiu a0, a2, 4320
	jal 0x8bf7e8
	addiu a1, a2, 4338
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw a2, 40(sp)
	or a2, a0, $zero
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a3, 44(sp)
	lw t6, 4376(a2)
	lui t7, 0x8013
	beq t6, $zero, 0xcb9c
	nop
	lw t7, 28468(t7)
	lw v0, 28(t7)
	beq v0, $zero, 0xcb98
	addiu a0, v0, 376
	sw v0, 24(sp)
	jal 0xe0260
	sw a2, 32(sp)
	lw v0, 24(sp)
	lw a2, 32(sp)
	addiu t8, $zero, 1
	sw t8, 440(v0)
	sw $zero, 4376(a2)
	lui at, 0x808e
	/*illegal*/ .word 0xc42c0334
	addiu a1, a2, 4168
	jal 0xe14fc
	sw a2, 32(sp)
	lw a2, 32(sp)
	jal 0xe0260
	addiu a0, a2, 4244
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	or a2, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a3, 36(sp)
	addiu a0, a2, 4308
	jal 0x8bf7e8
	addiu a1, a2, 4332
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 84(sp)
	sw a2, 88(sp)
	sw a3, 92(sp)
	addiu a0, s0, 4144
	jal 0xe14d4
	sw a0, 60(sp)
	lw v0, 4344(s0)
	lw t6, 60(sp)
	blez v0, 0xcc9c
	nop
	lw t8, 0(t6)
	addiu t9, $zero, 2
	lw t1, 84(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lui t3, 0x8013
	lw t3, 28476(t3)
	sw a2, 8(sp)
	lw a3, 8(t6)
	sw t9, 16(sp)
	ori t2, $zero, 0xffff
	sw a3, 12(sp)
	lh t0, 222(s0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t2, 28(sp)
	sw t1, 24(sp)
	sw t0, 20(sp)
	lw t9, 0(t3)
	lw a1, 4(sp)
	addiu a0, v0, -1
	jalr t9, ra
	nop
	sw $zero, 4344(s0)
	jal 0xb1cbc
	lw a0, 84(sp)
	xori t4, v0, 0x52
	sltiu t4, t4, 1
	beql t4, $zero, 0xcd24
	lw ra, 52(sp)
	lw t5, 3380(s0)
	lw t6, 60(sp)
	addiu t0, $zero, 2
	beql t5, $zero, 0xcd24
	lw ra, 52(sp)
	lw t8, 0(t6)
	lw t1, 84(sp)
	lui t3, 0x8013
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t3, 28476(t3)
	ori t2, $zero, 0xffff
	sw a2, 8(sp)
	lw a3, 8(t6)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t2, 28(sp)
	sw $zero, 20(sp)
	sw t0, 16(sp)
	sw t1, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(t3)
	lw a1, 4(sp)
	addiu a0, $zero, 30
	jalr t9, ra
	nop
	sw $zero, 3380(s0)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw a0, 24(sp)
	jal 0xe14d4
	addiu a0, a0, 4156
	lw a0, 24(sp)
	jal 0xe0260
	addiu a0, a0, 4180
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	bltz a2, 0xcdcc
	slti at, a2, 26
	beq at, $zero, 0xcdcc
	sll t6, a2, 0x2
	lui v0, 0x808e
	addu v0, v0, t6
	lw v0, -1784(v0)
	lw a0, 60(sp)
	lw a1, 40(sp)
	beq v0, $zero, 0xcdcc
	lw a2, 44(sp)
	lw t7, 56(sp)
	lw t8, 64(sp)
	lw t9, 68(sp)
	sw t7, 16(sp)
	sw t8, 20(sp)
	jalr v0, ra
	sw t9, 24(sp)
	addiu v0, $zero, 1
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -152
	sw ra, 36(sp)
	sw a0, 152(sp)
	sw a1, 156(sp)
	lw t6, 156(sp)
	lw a0, 152(sp)
	lw t7, 160(t6)
	andi t8, t7, 0x1
	jal 0x8b37d4
	sw t8, 148(sp)
	sw v0, 132(sp)
	jal 0x8b3804
	lw a0, 152(sp)
	lw t9, 156(sp)
	sw v0, 128(sp)
	lw a0, 0(t9)
	jal 0xbd4e8
	sw a0, 124(sp)
	lw t0, 124(sp)
	lui t1, 0xdb06
	ori t1, t1, 0x20
	lw v1, 664(t0)
	or v0, v1, $zero
	sw t1, 0(v0)
	lw t2, 132(sp)
	addiu v1, v1, 8
	lui t3, 0xdb06
	sw t2, 4(v0)
	or v0, v1, $zero
	ori t3, t3, 0x24
	sw t3, 0(v0)
	lw t4, 128(sp)
	addiu v1, v1, 8
	or a1, v1, $zero
	sw t4, 4(v0)
	lui t5, 0xdb06
	ori t5, t5, 0x28
	sw t5, 0(a1)
	addiu v1, v1, 8
	sw v1, 112(sp)
	sw a1, 96(sp)
	jal 0xb1ae0
	lw a0, 156(sp)
	lw a1, 96(sp)
	lw v1, 112(sp)
	lui t6, 0xdb06
	sw v0, 4(a1)
	or a1, v1, $zero
	ori t6, t6, 0x30
	sw t6, 0(a1)
	addiu v1, v1, 8
	sw v1, 112(sp)
	sw a1, 92(sp)
	jal 0xb1bb8
	lw a0, 156(sp)
	lw a1, 92(sp)
	lw v1, 112(sp)
	lui a3, 0x808c
	sw v0, 4(a1)
	lw t7, 124(sp)
	sw v1, 664(t7)
	lw t8, 148(sp)
	lw v0, 152(sp)
	lui t0, 0x808c
	sll t9, t8, 0x2
	subu t9, t9, t8
	sll t9, t9, 0x2
	addu t9, t9, t8
	sll t9, t9, 0x6
	addiu t0, t0, -1340
	addu a2, v0, t9
	addiu a2, a2, 920
	sw t0, 16(sp)
	lw a0, 156(sp)
	addiu a3, a3, -2180
	addiu a1, v0, 372
	jal 0x530d8
	sw v0, 20(sp)
	lw a0, 152(sp)
	jal 0x8bf494
	lw a1, 156(sp)
	/*illegal*/ .word 0x44801000
	lw a0, 156(sp)
	sh $zero, 86(sp)
	sw $zero, 76(sp)
	jal 0xb1cbc
	/*illegal*/ .word 0xe7a20050
	xori t1, v0, 0x1e
	sltiu t1, t1, 1
	lhu a1, 86(sp)
	lw a2, 76(sp)
	lw a3, 152(sp)
	beq t1, $zero, 0xcf6c
	/*illegal*/ .word 0xc7a20050
	lhu a1, 3388(a3)
	/*illegal*/ .word 0xc4e20d34
	addiu a2, a3, 3356
	beq $zero, $zero, 0xd060
	/*illegal*/ .word 0x44803000
	lw a0, 156(sp)
	sh a1, 86(sp)
	sw a2, 76(sp)
	jal 0xb1cbc
	/*illegal*/ .word 0xe7a20050
	xori t2, v0, 0x1f
	sltiu t2, t2, 1
	lhu a1, 86(sp)
	lw a2, 76(sp)
	lw a3, 152(sp)
	beq t2, $zero, 0xcfbc
	/*illegal*/ .word 0xc7a20050
	lw t3, 3388(a3)
	bnel t3, $zero, 0xd060
	/*illegal*/ .word 0x44803000
	lhu a1, 3384(a3)
	/*illegal*/ .word 0xc4e20d34
	addiu a2, a3, 3356
	beq $zero, $zero, 0xd060
	/*illegal*/ .word 0x44803000
	lw a0, 156(sp)
	sh a1, 86(sp)
	sw a2, 76(sp)
	jal 0xb1cbc
	/*illegal*/ .word 0xe7a20050
	xori t4, v0, 0x3d
	sltiu t4, t4, 1
	lhu a1, 86(sp)
	lw a2, 76(sp)
	lw a3, 152(sp)
	beq t4, $zero, 0xd020
	/*illegal*/ .word 0xc7a20050
	lui at, 0x4228
	/*illegal*/ .word 0xc4e00184
	/*illegal*/ .word 0x44812000
	lhu a1, 3356(a3)
	/*illegal*/ .word 0xc4e20d20
	/*illegal*/ .word 0x4604003e
	addiu a2, a3, 4168
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0xd05c
	addiu a2, a3, 4092
	beq $zero, $zero, 0xd060
	/*illegal*/ .word 0x44803000
	lw a0, 156(sp)
	sh a1, 86(sp)
	sw a2, 76(sp)
	jal 0xb1cbc
	/*illegal*/ .word 0xe7a20050
	xori t5, v0, 0x3e
	sltiu t5, t5, 1
	lhu a1, 86(sp)
	lw a2, 76(sp)
	lw a3, 152(sp)
	beq t5, $zero, 0xd05c
	/*illegal*/ .word 0xc7a20050
	lhu a1, 3356(a3)
	/*illegal*/ .word 0xc4e20d20
	addiu a2, a3, 4168
	/*illegal*/ .word 0x44803000
	nop
	/*illegal*/ .word 0x4602303c
	nop
	/*illegal*/ .word 0x4502003b
	lw ra, 36(sp)
	beql a1, $zero, 0xd15c
	lw ra, 36(sp)
	beq a2, $zero, 0xd158
	lui t6, 0x8014
	lw t6, 22712(t6)
	lui at, 0x8000
	sh a1, 86(sp)
	addu t7, t6, at
	sw t7, 44(sp)
	sw a2, 76(sp)
	jal 0x87c88
	/*illegal*/ .word 0xe7a20050
	andi t8, v0, 0xf000
	lhu a1, 86(sp)
	lw a2, 76(sp)
	bne t8, $zero, 0xd0f4
	/*illegal*/ .word 0xc7a20050
	lui v0, 0x8013
	lw v0, 28448(v0)
	beql v0, $zero, 0xd120
	lw a0, 44(sp)
	lw v1, 8(v0)
	lw a0, 156(sp)
	beql v1, $zero, 0xd120
	lw a0, 44(sp)
	/*illegal*/ .word 0x44071000
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jalr v1, ra
	sw $zero, 24(sp)
	beq $zero, $zero, 0xd120
	lw a0, 44(sp)
	lui v0, 0x8013
	lw v0, 28504(v0)
	beql v0, $zero, 0xd120
	lw a0, 44(sp)
	lw v1, 0(v0)
	beql v1, $zero, 0xd120
	lw a0, 44(sp)
	/*illegal*/ .word 0x44071000
	jalr v1, ra
	lw a0, 156(sp)
	lw a0, 44(sp)
	lui at, 0x8000
	lw t0, 124(sp)
	addu t9, a0, at
	lui at, 0x8014
	sw t9, 22712(at)
	lw v1, 664(t0)
	or v0, v1, $zero
	lui t1, 0xdb06
	ori t1, t1, 0x18
	sw t1, 0(v0)
	sw a0, 4(v0)
	addiu v1, v1, 8
	lw t2, 124(sp)
	sw v1, 664(t2)
	lw ra, 36(sp)
	addiu sp, sp, 152
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	or a1, $zero, $zero
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0xd1a4
	lw a0, 24(sp)
	or a1, $zero, $zero
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0xd1a8
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3bd0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 92(sp)
	lw a0, 92(sp)
	addiu a1, $zero, 9
	addiu a0, a0, 272
	jal 0xc60ec
	sw a0, 44(sp)
	sll t6, v0, 0x2
	addu t6, t6, v0
	lw a0, 44(sp)
	sll t6, t6, 0x2
	addu t6, t6, v0
	sll t6, t6, 0x2
	addu v1, a0, t6
	lh t7, 0(v1)
	blezl t7, 0xd3f0
	lw ra, 36(sp)
	lh t8, 84(v1)
	blezl t8, 0xd3f0
	lw ra, 36(sp)
	lh t9, 168(v1)
	blezl t9, 0xd3f0
	lw ra, 36(sp)
	lh t0, 252(v1)
	blezl t0, 0xd3f0
	lw ra, 36(sp)
	lh t1, 336(v1)
	blezl t1, 0xd3f0
	lw ra, 36(sp)
	lh t2, 420(v1)
	blezl t2, 0xd3f0
	lw ra, 36(sp)
	lh t3, 504(v1)
	blezl t3, 0xd3f0
	lw ra, 36(sp)
	lh t4, 588(v1)
	blezl t4, 0xd3f0
	lw ra, 36(sp)
	lh t5, 672(v1)
	addiu t6, v0, 1
	addiu t7, v0, 6
	blez t5, 0xd3ec
	addiu t8, v0, 7
	sh v0, 3488(s0)
	sh t6, 3490(s0)
	sh t7, 3512(s0)
	sh t8, 3514(s0)
	lw a1, 92(sp)
	jal 0x8b59c0
	or a0, s0, $zero
	lw t9, 3332(s0)
	addiu at, $zero, 41
	bnel t9, at, 0xd2c8
	lh t0, 36(s0)
	jal 0x8b3648
	or a0, s0, $zero
	lh t0, 36(s0)
	jal 0xb1d14
	sh t0, 54(sp)
	addiu a0, s0, 372
	addiu t1, s0, 758
	sw t1, 16(sp)
	sw a0, 40(sp)
	or a1, v0, $zero
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s0, 596
	lw t4, 40(sp)
	or t5, s0, $zero
	addiu a1, $zero, 1
	addiu t6, t4, 108
	lw t3, 0(t4)
	addiu t4, t4, 12
	addiu t5, t5, 12
	sw t3, 472(t5)
	lw t2, -8(t4)
	sw t2, 476(t5)
	lw t3, -4(t4)
	bne t4, t6, 0xd300
	sw t3, 480(t5)
	lw t3, 0(t4)
	addiu at, $zero, 1
	sw t3, 484(t5)
	lhu v0, 54(sp)
	lw a0, 92(sp)
	andi v0, v0, 0x7
	bnel v0, at, 0xd358
	addiu at, $zero, 2
	jal 0xb286c
	or a2, $zero, $zero
	beq $zero, $zero, 0xd3e0
	lw a0, 92(sp)
	addiu at, $zero, 2
	bne v0, at, 0xd374
	lw a0, 92(sp)
	or a1, $zero, $zero
	jal 0xb286c
	or a2, $zero, $zero
	beq $zero, $zero, 0xd3e0
	lw a0, 92(sp)
	addiu at, $zero, 3
	bne v0, at, 0xd394
	lw a0, 92(sp)
	or a1, $zero, $zero
	jal 0xb286c
	addiu a2, $zero, 1
	beq $zero, $zero, 0xd3e0
	lw a0, 92(sp)
	addiu at, $zero, 4
	bne v0, at, 0xd3b0
	lui t7, 0x8013
	jal 0xb2778
	lw a0, 92(sp)
	beq $zero, $zero, 0xd3e0
	lw a0, 92(sp)
	lb t7, 30941(t7)
	addiu a1, $zero, 43
	lw a0, 92(sp)
	beq t7, $zero, 0xd3d4
	nop
	/*illegal*/ .word 0x0c23740b
	lw a0, 92(sp)
	beq $zero, $zero, 0xd3e0
	lw a0, 92(sp)
	jal 0x8c0188
	addiu a1, $zero, 43
	lw a0, 92(sp)
	addiu a1, $zero, 1
	jal 0x62690
	addiu a2, $zero, 1
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x8b61e4
	lw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x8bff28
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 1
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0xd474
	lw a0, 24(sp)
	addiu a1, $zero, 1
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0xd478
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 44(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	addiu t6, sp, 48
	sw t6, 16(sp)
	lw a0, 64(sp)
	or a1, $zero, $zero
	lui a2, 0xc0a0
	jal 0x8b846c
	addiu a3, sp, 52
	lw a0, 64(sp)
	/*illegal*/ .word 0x44800000
	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0xe4800d10
	lw t7, 48(sp)
	/*illegal*/ .word 0x44812000
	lw a3, 52(sp)
	lw a1, 68(sp)
	or a2, $zero, $zero
	/*illegal*/ .word 0xe7a0001c
	/*illegal*/ .word 0xe7a20014
	/*illegal*/ .word 0xe7a20010
	sw t7, 32(sp)
	jal 0x8b4924
	/*illegal*/ .word 0xe7a40018
	lw a0, 64(sp)
	jal 0x8b3bd0
	lw a1, 68(sp)
	lw ra, 44(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3c74
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x60d58
	addiu a1, $zero, 1
	beq v0, $zero, 0xd5bc
	lw a0, 24(sp)
	addiu a1, $zero, 1
	jal 0x62690
	addiu a2, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4840d10
	lui at, 0x4080
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46062200
	addiu a1, $zero, 0
	or a2, $zero, $zero
	/*illegal*/ .word 0xe4880d10
	/*illegal*/ .word 0xc48a0d10
	lw a0, 28(sp)
	/*illegal*/ .word 0x460a803e
	nop
	/*illegal*/ .word 0x45020004
	lw ra, 20(sp)
	jal 0x8c1064
	addiu a3, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8c0280
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	jal 0x8c0260
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c02a0
	or a1, s1, $zero
	jal 0x8c02c0
	or a0, s0, $zero
	jal 0x8c02e0
	or a0, s1, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8c031c
	or a1, s1, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 2
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0xd6f4
	lw a0, 24(sp)
	addiu a1, $zero, 2
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0xd6f8
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 44(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	addiu t6, sp, 48
	sw t6, 16(sp)
	lw a0, 56(sp)
	or a1, $zero, $zero
	lui a2, 0xc0a0
	jal 0x8b846c
	addiu a3, sp, 52
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lw t7, 48(sp)
	lw a0, 56(sp)
	lw a1, 60(sp)
	or a2, $zero, $zero
	lw a3, 52(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	sw t7, 32(sp)
	jal 0x8b4924
	/*illegal*/ .word 0xe7a6001c
	lw a0, 56(sp)
	jal 0x8b3bd0
	lw a1, 60(sp)
	lw ra, 44(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3c74
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5ffc
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x8c04e0
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 36(sp)
	jal 0x8c0500
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c0520
	lw a1, 36(sp)
	jal 0x8c0540
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 3
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0xd8c0
	lw a0, 24(sp)
	addiu a1, $zero, 3
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0xd8c4
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lui a0, 0x8011
	lw a0, -4208(a0)
	jal 0x8c05d4
	addiu a1, $zero, 19
	lui t6, 0x8013
	lbu t6, 28321(t6)
	addiu a0, $zero, 6062
	bne t6, $zero, 0xd90c
	nop
	/*illegal*/ .word 0x10000001
	addiu a0, $zero, 6061
	jal 0x7b5c0
	nop
	/*illegal*/ .word 0x0c01ede7
	or a0, $zero, $zero
	jal 0x7d098
	nop
	addiu t7, $zero, 255
	addiu t8, $zero, 255
	addiu t9, $zero, 20
	addiu t0, $zero, 255
	sb t7, 24(sp)
	sb t8, 25(sp)
	sb t9, 26(sp)
	sb t0, 27(sp)
	jal 0x7b980
	addiu a0, sp, 24
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 44(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	addiu t6, sp, 48
	sw t6, 16(sp)
	lw a0, 56(sp)
	or a1, $zero, $zero
	lui a2, 0xc0a0
	jal 0x8b846c
	addiu a3, sp, 52
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lw t7, 48(sp)
	lw a0, 56(sp)
	lw a1, 60(sp)
	or a2, $zero, $zero
	lw a3, 52(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	sw t7, 32(sp)
	jal 0x8b4924
	/*illegal*/ .word 0xe7a6001c
	lw a0, 56(sp)
	jal 0x8b3bd0
	lw a1, 60(sp)
	lw ra, 44(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a1, 0x3f0c
	jal 0x8b3c10
	ori a1, a1, 0xcccd
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 9
	jal 0x7cf00
	lw a1, 24(sp)
	bnel v0, $zero, 0xdaac
	lw ra, 20(sp)
	jal 0x8b3648
	lw a0, 24(sp)
	lw a0, 28(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x8c0734
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 36(sp)
	jal 0x8c0758
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c0778
	lw a1, 36(sp)
	jal 0x8c0798
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0x8c07b8
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 4
	jal 0x8b8874
	lw a2, 36(sp)
	beql v0, $zero, 0xdb9c
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 4
	sw t6, 3416(v0)
	/*illegal*/ .word 0xc7a40020
	/*illegal*/ .word 0xe4440d5c
	lw a2, 36(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0xdb9c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 44(sp)
	sw a1, 76(sp)
	addiu t6, sp, 52
	sw t6, 16(sp)
	or a1, $zero, $zero
	lui a2, 0xc0a0
	addiu a3, sp, 56
	jal 0x8b846c
	sw a0, 72(sp)
	lw a0, 72(sp)
	/*illegal*/ .word 0x44800000
	lui at, 0x3f80
	addiu v0, a0, 3344
	addiu v1, a0, 3416
	/*illegal*/ .word 0xe4400000
	/*illegal*/ .word 0xc4640004
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xe4440004
	lw t7, 0(v1)
	or a2, $zero, $zero
	sw t7, 8(v0)
	lw t8, 52(sp)
	lw a3, 56(sp)
	lw a1, 76(sp)
	/*illegal*/ .word 0xe7a0001c
	/*illegal*/ .word 0xe7a20014
	/*illegal*/ .word 0xe7a20010
	/*illegal*/ .word 0xe7a60018
	jal 0x8b4924
	sw t8, 32(sp)
	lw a0, 72(sp)
	jal 0x8b3bd0
	lw a1, 76(sp)
	lw ra, 44(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3c74
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4840d10
	/*illegal*/ .word 0xc4800d14
	lw v0, 3352(a0)
	/*illegal*/ .word 0x46062200
	addiu at, $zero, 73
	/*illegal*/ .word 0xe4880d10
	/*illegal*/ .word 0xc48a0d10
	/*illegal*/ .word 0x460a003e
	nop
	/*illegal*/ .word 0x45020011
	lw ra, 20(sp)
	beq v0, at, 0xdd34
	lw a0, 28(sp)
	lw a0, 28(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	beql v0, $zero, 0xdd48
	lw ra, 20(sp)
	beq $zero, $zero, 0xdd48
	lw ra, 20(sp)
	or a1, $zero, $zero
	or a2, $zero, $zero
	jal 0x8d5848
	addiu a3, $zero, 19
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x8c09b8
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 36(sp)
	jal 0x8c0998
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c09d8
	lw a1, 36(sp)
	jal 0x8c09f8
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0x8c0a18
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 5
	jal 0x8b8874
	lw a2, 40(sp)
	beql v0, $zero, 0xde40
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 5
	sw t6, 3416(v0)
	/*illegal*/ .word 0xc7a40020
	/*illegal*/ .word 0xe4440d5c
	/*illegal*/ .word 0xc7a60024
	/*illegal*/ .word 0xe4460d60
	lw a2, 40(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0xde40
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 44(sp)
	sw a1, 76(sp)
	/*illegal*/ .word 0xc4840d60
	addiu t6, sp, 52
	sw t6, 16(sp)
	sw a0, 72(sp)
	or a1, $zero, $zero
	lui a2, 0xc0a0
	addiu a3, sp, 56
	jal 0x8b846c
	/*illegal*/ .word 0xe7a40030
	lw a0, 72(sp)
	/*illegal*/ .word 0x44803000
	lui at, 0x3f80
	addiu v0, a0, 3344
	addiu v1, a0, 3416
	/*illegal*/ .word 0xe4460000
	/*illegal*/ .word 0xc4680004
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xe4480004
	lw t7, 0(v1)
	or a2, $zero, $zero
	sw t7, 8(v0)
	lw t8, 52(sp)
	/*illegal*/ .word 0xc7b00030
	lw a3, 56(sp)
	lw a1, 76(sp)
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7aa0018
	sw t8, 32(sp)
	jal 0x8b4924
	/*illegal*/ .word 0xe7b0001c
	lw a0, 72(sp)
	jal 0x8b3bd0
	lw a1, 76(sp)
	lw ra, 44(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3c74
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a1, 60(sp)
	lw t6, 3352(a0)
	/*illegal*/ .word 0xc4800d14
	lui at, 0x3f80
	sw t6, 36(sp)
	/*illegal*/ .word 0xc4840d10
	/*illegal*/ .word 0x44813000
	lui a2, 0x4040
	lui a3, 0xc0a0
	/*illegal*/ .word 0x46062200
	addiu t7, $zero, 1
	/*illegal*/ .word 0xe4880d10
	/*illegal*/ .word 0xc48a0d10
	lw a0, 60(sp)
	lw a1, 36(sp)
	/*illegal*/ .word 0x460a003e
	nop
	/*illegal*/ .word 0x45020004
	lw ra, 28(sp)
	jal 0x8c0db4
	sw t7, 16(sp)
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x8c0c68
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 36(sp)
	jal 0x8c0c48
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c0c88
	lw a1, 36(sp)
	jal 0x8c0ca8
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0x8c0cc8
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 6
	jal 0x8b8874
	lw a2, 40(sp)
	beql v0, $zero, 0xe0d0
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 6
	sw t6, 3416(v0)
	/*illegal*/ .word 0xc7a40020
	/*illegal*/ .word 0xe4440d5c
	/*illegal*/ .word 0xc7a60024
	/*illegal*/ .word 0xe4460d60
	lw a2, 40(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0xe0d0
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 44(sp)
	sw a1, 76(sp)
	/*illegal*/ .word 0xc4840d60
	addiu t6, sp, 52
	sw t6, 16(sp)
	sw a0, 72(sp)
	or a1, $zero, $zero
	lui a2, 0xc0a0
	addiu a3, sp, 56
	jal 0x8b846c
	/*illegal*/ .word 0xe7a40030
	lw a0, 72(sp)
	/*illegal*/ .word 0x44803000
	lui at, 0x3f80
	addiu v0, a0, 3344
	addiu v1, a0, 3416
	/*illegal*/ .word 0xe4460000
	/*illegal*/ .word 0xc4680004
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xe4480004
	lw t7, 0(v1)
	or a2, $zero, $zero
	sw t7, 8(v0)
	lw t8, 52(sp)
	/*illegal*/ .word 0xc7b00030
	lw a3, 56(sp)
	lw a1, 76(sp)
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7aa0018
	sw t8, 32(sp)
	jal 0x8b4924
	/*illegal*/ .word 0xe7b0001c
	lw a0, 72(sp)
	jal 0x8b3bd0
	lw a1, 76(sp)
	lw ra, 44(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3c74
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4840d10
	/*illegal*/ .word 0xc4800d14
	lw v0, 3352(a0)
	/*illegal*/ .word 0x46062200
	addiu at, $zero, 73
	/*illegal*/ .word 0xe4880d10
	/*illegal*/ .word 0xc48a0d10
	/*illegal*/ .word 0x460a003e
	nop
	/*illegal*/ .word 0x45020011
	lw ra, 20(sp)
	beq v0, at, 0xe274
	lw a0, 28(sp)
	lw a0, 28(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	beql v0, $zero, 0xe288
	lw ra, 20(sp)
	beq $zero, $zero, 0xe288
	lw ra, 20(sp)
	or a1, $zero, $zero
	or a2, $zero, $zero
	jal 0x8d5848
	addiu a3, $zero, 19
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x8c0ef8
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 36(sp)
	jal 0x8c0ed8
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c0f18
	lw a1, 36(sp)
	jal 0x8c0f38
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0x8c0f58
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 7
	jal 0x8b8874
	lw a2, 44(sp)
	beql v0, $zero, 0xe384
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 32(sp)
	addiu v1, v0, 3416
	sw v1, 24(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 7
	jal 0x8b3334
	lw a2, 44(sp)
	lw v1, 24(sp)
	/*illegal*/ .word 0xc7a40024
	addiu v0, $zero, 1
	/*illegal*/ .word 0xe4640000
	lw t6, 40(sp)
	beq $zero, $zero, 0xe384
	sw t6, 4(v1)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 28(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 31
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 92(sp)
	/*illegal*/ .word 0xc6000d58
	/*illegal*/ .word 0x44802000
	lw t6, 3420(s0)
	or a0, s0, $zero
	/*illegal*/ .word 0x4600203e
	or a1, $zero, $zero
	addiu a3, sp, 68
	addiu t7, sp, 64
	/*illegal*/ .word 0x45000003
	sw t6, 72(sp)
	beq $zero, $zero, 0xe410
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0x46001187
	sw t7, 16(sp)
	/*illegal*/ .word 0x44063000
	jal 0x8b846c
	/*illegal*/ .word 0xe7a0004c
	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0xc7a0004c
	/*illegal*/ .word 0x44814000
	lw t8, 64(sp)
	or a0, s0, $zero
	lw a1, 92(sp)
	or a2, $zero, $zero
	lw a3, 68(sp)
	/*illegal*/ .word 0xe7a0001c
	/*illegal*/ .word 0xe7a20010
	/*illegal*/ .word 0xe7a20014
	sw t8, 32(sp)
	jal 0x8b4924
	/*illegal*/ .word 0xe7a80018
	lw t9, 72(sp)
	or a0, s0, $zero
	andi t0, t9, 0x1
	beql t0, $zero, 0xe480
	or a0, s0, $zero
	jal 0x8b90c8
	lw a1, 92(sp)
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 92(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a1, 0x3f0c
	jal 0x8b3c10
	ori a1, a1, 0xcccd
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a1, $zero
	sw ra, 36(sp)
	lw t6, 152(a0)
	srl t7, t6, 0x1f
	bne t7, $zero, 0xe550
	or a0, s0, $zero
	lui a1, 0xc0a0
	addiu a2, $zero, 1
	jal 0x8c3888
	addiu a3, $zero, 1
	or a0, s0, $zero
	jal 0x8b7cdc
	addiu a1, $zero, 4
	jal 0x8b2e4c
	or a0, s0, $zero
	beq v0, $zero, 0xe574
	or a0, s0, $zero
	jal 0x8cb7e4
	addiu a1, $zero, 4
	jal 0x8b2eb8
	or a0, s0, $zero
	beq v0, $zero, 0xe58c
	or a0, s0, $zero
	jal 0x8cdf28
	addiu a1, $zero, 4
	or a0, s0, $zero
	jal 0x8b89f8
	addiu a1, $zero, 4
	or a0, s0, $zero
	jal 0x8b7dd8
	addiu a1, $zero, 4
	jal 0x8ba7bc
	or a0, s0, $zero
	jal 0x8b312c
	nop
	/*illegal*/ .word 0x44802000
	nop
	/*illegal*/ .word 0x46040032
	nop
	/*illegal*/ .word 0x45020009
	addiu t8, $zero, 1
	jal 0x8b3170
	nop
	/*illegal*/ .word 0x44803000
	nop
	/*illegal*/ .word 0x46060032
	nop
	/*illegal*/ .word 0x45010007
	addiu t8, $zero, 1
	sw t8, 16(sp)
	or a0, s0, $zero
	or a1, $zero, $zero
	lui a2, 0xc0a0
	jal 0x8c13f0
	addiu a3, $zero, 4
	jal 0x8bbfd4
	or a0, s0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x8c11ec
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 36(sp)
	jal 0x8c1210
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c1230
	lw a1, 36(sp)
	jal 0x8c1250
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0x8c1270
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 8
	jal 0x8b8874
	lw a2, 40(sp)
	beql v0, $zero, 0xe750
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t0, 36(sp)
	addiu v1, v0, 3416
	or a3, v1, $zero
	andi t6, t0, 0x2
	beq t6, $zero, 0xe728
	lw v0, 28(sp)
	beql v0, $zero, 0xe718
	/*illegal*/ .word 0x44800000
	lw t8, 0(v0)
	sw t8, 0(v1)
	lw t7, 4(v0)
	sw t7, 4(v1)
	lw t8, 8(v0)
	beq $zero, $zero, 0xe728
	sw t8, 8(v1)
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0xe4600000
	/*illegal*/ .word 0xe4600004
	/*illegal*/ .word 0xe4600008
	/*illegal*/ .word 0xc7a40020
	sw t0, 16(a3)
	addiu a1, $zero, 8
	/*illegal*/ .word 0xe4e4000c
	lw a2, 40(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0xe750
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -96
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 100(sp)
	lw v0, 3432(s0)
	/*illegal*/ .word 0xc6020d64
	/*illegal*/ .word 0x44802000
	andi t6, v0, 0x2
	beq t6, $zero, 0xe7a4
	sw v0, 80(sp)
	lw t8, 3416(s0)
	lw t7, 3420(s0)
	sw t8, 40(s0)
	lw t8, 3424(s0)
	sw t7, 44(s0)
	sw t8, 48(s0)
	lw t9, 3432(s0)
	or a0, s0, $zero
	addiu a1, $zero, 1
	andi t0, t9, 0x4
	beq t0, $zero, 0xe7cc
	lui a2, 0x3f80
	lui at, 0x3f80
	/*illegal*/ .word 0x44816000
	beq $zero, $zero, 0xe7d4
	/*illegal*/ .word 0x4602203e
	/*illegal*/ .word 0xc60c0184
	/*illegal*/ .word 0x4602203e
	addiu t1, sp, 72
	addiu t2, sp, 68
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46001007
	beq $zero, $zero, 0xe7f0
	/*illegal*/ .word 0x46001006
	/*illegal*/ .word 0x46001007
	/*illegal*/ .word 0x46000187
	sw t1, 16(sp)
	/*illegal*/ .word 0x44073000
	sw t2, 20(sp)
	/*illegal*/ .word 0xe7a20054
	jal 0x8b856c
	/*illegal*/ .word 0xe7ac004c
	lui at, 0x3f80
	/*illegal*/ .word 0xc7a20054
	/*illegal*/ .word 0xc7ac004c
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x44815000
	lw t3, 68(sp)
	or a0, s0, $zero
	lw a1, 100(sp)
	addiu a2, $zero, 1
	lw a3, 72(sp)
	/*illegal*/ .word 0xe7a2001c
	/*illegal*/ .word 0xe7ac0010
	/*illegal*/ .word 0xe7a80014
	sw t3, 32(sp)
	jal 0x8b4924
	/*illegal*/ .word 0xe7aa0018
	lw t4, 80(sp)
	or a0, s0, $zero
	andi t5, t4, 0x1
	beql t5, $zero, 0xe86c
	or a0, s0, $zero
	jal 0x8b90c8
	lw a1, 100(sp)
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 100(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8c14b0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw v0, 3328(a0)
	addiu at, $zero, 7
	bne v0, at, 0xe918
	lui at, 0x4040
	/*illegal*/ .word 0xc4800184
	/*illegal*/ .word 0x44812000
	lui at, 0x4110
	/*illegal*/ .word 0x4600203c
	nop
	/*illegal*/ .word 0x45020007
	lui at, 0x4130
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x4606003c
	nop
	/*illegal*/ .word 0x45010007
	lui at, 0x4130
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x4600403c
	nop
	/*illegal*/ .word 0x45020004
	lw ra, 20(sp)
	jal 0x8bc520
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	/*illegal*/ .word 0x44857000
	sw ra, 20(sp)
	sw a2, 56(sp)
	or a3, a0, $zero
	/*illegal*/ .word 0xc4e40074
	lui at, 0x40f0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x460e2082
	lui at, 0x808e
	/*illegal*/ .word 0xc4280338
	/*illegal*/ .word 0x46061003
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x46004302
	nop
	lw v1, 152(a3)
	addiu at, $zero, 2
	sll v0, v1, 0xb
	srl v0, v0, 0x1d
	bnel v0, at, 0xe9a4
	addiu at, $zero, 1
	sll v0, v1, 0x6
	srl v0, v0, 0x1b
	andi t6, v0, 0x4
	beq t6, $zero, 0xe994
	andi t7, v0, 0x8
	bne t7, $zero, 0xea1c
	lui at, 0x808e
	beq $zero, $zero, 0xea1c
	/*illegal*/ .word 0xc42c033c
	addiu at, $zero, 1
	bne v0, at, 0xea00
	nop
	lh v0, 54(a3)
	lh v1, 168(a3)
	/*illegal*/ .word 0xe7ac0018
	sw a3, 48(sp)
	subu a0, v1, v0
	sll a0, a0, 0x10
	jal 0x99a94
	sra a0, a0, 0x10
	/*illegal*/ .word 0x44805000
	lw a3, 48(sp)
	/*illegal*/ .word 0xc7ac0018
	/*illegal*/ .word 0x4600503e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46000087
	beq $zero, $zero, 0xe9f4
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0x46001004
	/*illegal*/ .word 0x46006302
	nop
	lui at, 0x808e
	/*illegal*/ .word 0xc4200340
	/*illegal*/ .word 0x4600603c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xe4ec0180
	/*illegal*/ .word 0x46000306
	/*illegal*/ .word 0xe4ec0180
	/*illegal*/ .word 0xe4ec01f0
	lw a1, 56(sp)
	jal 0x8b488c
	or a0, a3, $zero
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 48(sp)
	/*illegal*/ .word 0x44866000
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 76(sp)
	sw a3, 84(sp)
	addiu a0, s0, 372
	/*illegal*/ .word 0x44056000
	jal 0x8b5844
	sw a0, 56(sp)
	beq v0, $zero, 0xeae4
	lw a0, 56(sp)
	lw t7, 4320(s0)
	addiu t8, $zero, 2
	lw t0, 76(sp)
	sw t7, 4(sp)
	lw a2, 4324(s0)
	ori t1, $zero, 0xffff
	lui t5, 0x8013
	sw a2, 8(sp)
	lw a3, 4328(s0)
	sw t8, 16(sp)
	lw t5, 28476(t5)
	sw a3, 12(sp)
	lh t9, 4340(s0)
	sw t1, 28(sp)
	sw t0, 24(sp)
	sw t9, 20(sp)
	lw t2, 152(s0)
	sw $zero, 36(sp)
	lw a1, 4(sp)
	sll t3, t2, 0xf
	srl t4, t3, 0x1a
	sw t4, 32(sp)
	lw t9, 0(t5)
	addiu a0, $zero, 68
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000020
	lw ra, 52(sp)
	jal 0x8b5844
	lw a1, 84(sp)
	beql v0, $zero, 0xeb60
	lw ra, 52(sp)
	lw t7, 4308(s0)
	addiu t8, $zero, 2
	lw t1, 76(sp)
	sw t7, 4(sp)
	lw a2, 4312(s0)
	ori t2, $zero, 0xffff
	lui t9, 0x8013
	sw a2, 8(sp)
	lw a3, 4316(s0)
	sw t8, 16(sp)
	lw t9, 28476(t9)
	sw a3, 12(sp)
	lh t0, 4334(s0)
	sw t2, 28(sp)
	sw t1, 24(sp)
	sw t0, 20(sp)
	lw t3, 152(s0)
	sw $zero, 36(sp)
	lw a1, 4(sp)
	sll t4, t3, 0xf
	srl t5, t4, 0x1a
	sw t5, 32(sp)
	lw t9, 0(t9)
	addiu a0, $zero, 68
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0xebbc
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	lui a2, 0x3f80
	jal 0x8c1790
	lui a3, 0x4110
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -112
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 116(sp)
	sw a2, 120(sp)
	jal 0x8b31b4
	nop
	/*illegal*/ .word 0x46000086
	lw a0, 116(sp)
	jal 0x8b54b8
	/*illegal*/ .word 0xe7a2006c
	lui at, 0x3f80
	/*illegal*/ .word 0xc7a2006c
	/*illegal*/ .word 0x44812000
	lh t6, 54(s0)
	sll a1, v0, 0x10
	/*illegal*/ .word 0x4602203e
	sra a1, a1, 0x10
	addiu a0, sp, 104
	addiu a3, $zero, 5000
	/*illegal*/ .word 0x45000005
	sh t6, 104(sp)
	lui at, 0x3f00
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0xec7c
	/*illegal*/ .word 0x44060000
	lui at, 0x808e
	/*illegal*/ .word 0xc42c0344
	lui at, 0x808e
	/*illegal*/ .word 0x460c103e
	nop
	/*illegal*/ .word 0x45020005
	/*illegal*/ .word 0x460c1181
	lui at, 0x808e
	beq $zero, $zero, 0xec78
	/*illegal*/ .word 0xc4200348
	/*illegal*/ .word 0x460c1181
	/*illegal*/ .word 0xc428034c
	lui at, 0x808e
	/*illegal*/ .word 0xc4300350
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x46105000
	/*illegal*/ .word 0x44060000
	addiu t7, $zero, 100
	sw t7, 16(sp)
	jal 0x9a974
	/*illegal*/ .word 0xe7a2006c
	lh t8, 104(sp)
	or a0, s0, $zero
	addiu a1, s0, 40
	sh t8, 222(s0)
	lh t9, 222(s0)
	sh t9, 54(s0)
	jal 0x8b5150
	sw a1, 44(sp)
	jal 0x8b30ec
	/*illegal*/ .word 0xe7a00060
	/*illegal*/ .word 0x10400007
	/*illegal*/ .word 0xc7a2006c
	lui at, 0x40f0
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7a60060
	/*illegal*/ .word 0x46029102
	beq $zero, $zero, 0xece8
	/*illegal*/ .word 0x46062303
	lui at, 0x409c
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7b00060
	/*illegal*/ .word 0x46024282
	/*illegal*/ .word 0x46105303
	lw a0, 116(sp)
	jal 0x8b54b8
	/*illegal*/ .word 0xe7ac005c
	lh t0, 54(s0)
	/*illegal*/ .word 0xc7ac005c
	ori at, $zero, 0x8001
	subu v1, v0, t0
	bltz v1, 0xed14
	subu v0, $zero, v1
	beq $zero, $zero, 0xed14
	or v0, v1, $zero
	slt at, v0, at
	bne at, $zero, 0xed24
	lui t1, 0x1
	subu v0, t1, v0
	sll a0, v0, 0x10
	sra a0, a0, 0x10
	jal 0x99a54
	/*illegal*/ .word 0xe7ac005c
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0xc7ac005c
	/*illegal*/ .word 0x4602003e
	nop
	/*illegal*/ .word 0x45000003
	nop
	/*illegal*/ .word 0x10000003
	/*illegal*/ .word 0x46001306
	/*illegal*/ .word 0x46006302
	nop
	/*illegal*/ .word 0xc6020074
	/*illegal*/ .word 0x460c1032
	nop
	/*illegal*/ .word 0x4503001b
	lui at, 0x3f80
	/*illegal*/ .word 0x460c103c
	lui at, 0x808e
	/*illegal*/ .word 0x4502000a
	/*illegal*/ .word 0x4602603c
	/*illegal*/ .word 0xc4320354
	/*illegal*/ .word 0x46121080
	/*illegal*/ .word 0x4602603c
	nop
	/*illegal*/ .word 0x45020010
	/*illegal*/ .word 0xe6020074
	beq $zero, $zero, 0xedd0
	/*illegal*/ .word 0x46006086
	/*illegal*/ .word 0x4602603c
	lui at, 0x3f40
	/*illegal*/ .word 0x4502000a
	/*illegal*/ .word 0xe6020074
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46041081
	/*illegal*/ .word 0x460c103c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xe6020074
	/*illegal*/ .word 0x46006086
	/*illegal*/ .word 0xe6020074
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7a60060
	lw t3, 44(sp)
	/*illegal*/ .word 0x46083032
	nop
	/*illegal*/ .word 0x45020029
	/*illegal*/ .word 0xc7a60060
	lw t5, 0(t3)
	addiu t2, sp, 64
	sw t5, 0(t2)
	lw t4, 4(t3)
	sw t4, 4(t2)
	lw t5, 8(t3)
	sw t5, 8(t2)
	lh a0, 54(s0)
	/*illegal*/ .word 0xe7a20058
	jal 0x99a94
	sh a0, 62(sp)
	/*illegal*/ .word 0xc7a20058
	lh a0, 62(sp)
	/*illegal*/ .word 0x46020282
	jal 0x99a54
	/*illegal*/ .word 0xe7aa0038
	/*illegal*/ .word 0xc7a20058
	/*illegal*/ .word 0xc7b00040
	/*illegal*/ .word 0xc7b20038
	/*illegal*/ .word 0x46020202
	/*illegal*/ .word 0xc7a60048
	/*illegal*/ .word 0x46128100
	or a0, s0, $zero
	addiu a1, sp, 64
	/*illegal*/ .word 0xe7a40040
	/*illegal*/ .word 0x46083280
	jal 0x8b5150
	/*illegal*/ .word 0xe7aa0048
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0x46100032
	nop
	/*illegal*/ .word 0x45030006
	/*illegal*/ .word 0xc7a60060
	/*illegal*/ .word 0xc6120074
	/*illegal*/ .word 0x46009103
	/*illegal*/ .word 0xe6040074
	/*illegal*/ .word 0xe7a00060
	/*illegal*/ .word 0xc7a60060
	lw t6, 120(sp)
	/*illegal*/ .word 0xe5c60000
	jal 0x8b3bf0
	or a0, s0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 112
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 24(sp)
	or s0, a1, $zero
	sw ra, 28(sp)
	sw a0, 64(sp)
	jal 0x7d90c
	nop
	lw a0, 64(sp)
	or a1, s0, $zero
	jal 0x8b8114
	slti a2, v0, 1
	lw t6, 64(sp)
	lw t7, 152(t6)
	srl t8, t7, 0x1f
	bne t8, $zero, 0xef48
	or a0, s0, $zero
	lui a1, 0xc0a0
	addiu a2, $zero, 1
	jal 0x8c3888
	addiu a3, $zero, 1
	or a0, s0, $zero
	jal 0x8b7cdc
	addiu a1, $zero, 4
	jal 0x8b2e4c
	or a0, s0, $zero
	beq v0, $zero, 0xef6c
	or a0, s0, $zero
	jal 0x8cb7e4
	addiu a1, $zero, 4
	jal 0x8b2eb8
	or a0, s0, $zero
	beq v0, $zero, 0xef84
	or a0, s0, $zero
	jal 0x8cdf28
	addiu a1, $zero, 4
	or a0, s0, $zero
	jal 0x8b89f8
	addiu a1, $zero, 4
	or a0, s0, $zero
	jal 0x8b7dd8
	addiu a1, $zero, 4
	jal 0x8ba7bc
	or a0, s0, $zero
	jal 0x8bbfd4
	or a0, s0, $zero
	lw t9, 64(sp)
	lui at, 0x808e
	/*illegal*/ .word 0xc4280358
	/*illegal*/ .word 0xc7240074
	lui at, 0x808e
	/*illegal*/ .word 0xc430035c
	/*illegal*/ .word 0xe7a40038
	/*illegal*/ .word 0xc7200180
	or a0, s0, $zero
	lui a1, 0xc0a0
	/*illegal*/ .word 0x46000182
	or a2, $zero, $zero
	/*illegal*/ .word 0x46083283
	/*illegal*/ .word 0x460a803e
	nop
	/*illegal*/ .word 0x45000003
	nop
	jal 0x8c1e5c
	addiu a3, $zero, 1
	jal 0x8b312c
	nop
	/*illegal*/ .word 0x0c22cc5c
	/*illegal*/ .word 0xe7a00024
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0xc7b20038
	/*illegal*/ .word 0xc7a40024
	/*illegal*/ .word 0x46029032
	nop
	/*illegal*/ .word 0x4502000e
	lw ra, 28(sp)
	/*illegal*/ .word 0x46022032
	nop
	/*illegal*/ .word 0x4502000a
	lw ra, 28(sp)
	/*illegal*/ .word 0x46020032
	or a0, s0, $zero
	lui a1, 0xc0a0
	or a2, $zero, $zero
	/*illegal*/ .word 0x45020004
	lw ra, 28(sp)
	jal 0x8c1064
	addiu a3, $zero, 1
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8c191c
	addiu a2, sp, 36
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0x8c1678
	addiu a2, sp, 32
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8c18c0
	lw a2, 32(sp)
	jal 0x8b527c
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c1c08
	or a1, s1, $zero
	jal 0x8c1c28
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8c1c48
	or a1, s1, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 9
	jal 0x8b8874
	lw a2, 44(sp)
	beql v0, $zero, 0xf17c
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 32(sp)
	addiu v1, v0, 3416
	sw v1, 24(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 9
	jal 0x8b3334
	lw a2, 44(sp)
	lw v1, 24(sp)
	/*illegal*/ .word 0xc7a40024
	addiu v0, $zero, 1
	/*illegal*/ .word 0xe4640000
	lw t6, 40(sp)
	beq $zero, $zero, 0xf17c
	sw t6, 4(v1)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 92(sp)
	/*illegal*/ .word 0xc6000d58
	/*illegal*/ .word 0x44802000
	lw t6, 3420(s0)
	or a0, s0, $zero
	/*illegal*/ .word 0x4600203e
	sw t6, 72(sp)
	/*illegal*/ .word 0xc60c0184
	addiu a1, $zero, 3
	/*illegal*/ .word 0x45000003
	lui a2, 0x3f80
	beq $zero, $zero, 0xf1d4
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0x46001187
	addiu t7, sp, 64
	/*illegal*/ .word 0x44073000
	addiu t8, sp, 60
	sw t8, 20(sp)
	sw t7, 16(sp)
	/*illegal*/ .word 0xe7a0004c
	jal 0x8b856c
	/*illegal*/ .word 0xe7ac0044
	lui at, 0x3f80
	/*illegal*/ .word 0xc7a0004c
	/*illegal*/ .word 0xc7ac0044
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x44815000
	lw t9, 60(sp)
	or a0, s0, $zero
	lw a1, 92(sp)
	addiu a2, $zero, 3
	lw a3, 64(sp)
	/*illegal*/ .word 0xe7a0001c
	/*illegal*/ .word 0xe7ac0010
	/*illegal*/ .word 0xe7a80014
	sw t9, 32(sp)
	jal 0x8b4924
	/*illegal*/ .word 0xe7aa0018
	lw t0, 72(sp)
	or a0, s0, $zero
	andi t1, t0, 0x1
	beql t1, $zero, 0xf258
	or a0, s0, $zero
	jal 0x8b90c8
	lw a1, 92(sp)
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 92(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8c1edc
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44856000
	sw ra, 20(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8c1678
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	/*illegal*/ .word 0x44877000
	sw ra, 20(sp)
	/*illegal*/ .word 0x44066000
	/*illegal*/ .word 0x44077000
	jal 0x8c1790
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0xf338
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	lui a2, 0x3f80
	jal 0x8c1790
	lui a3, 0x4110
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8c191c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 32(sp)
	or s0, a1, $zero
	sw ra, 36(sp)
	sw a0, 72(sp)
	jal 0x7d90c
	nop
	lw a0, 72(sp)
	or a1, s0, $zero
	jal 0x8b8114
	slti a2, v0, 1
	lw t6, 72(sp)
	lw t7, 152(t6)
	srl t8, t7, 0x1f
	bne t8, $zero, 0xf3f8
	or a0, s0, $zero
	lui a1, 0xc0a0
	addiu a2, $zero, 1
	jal 0x8c3888
	addiu a3, $zero, 1
	or a0, s0, $zero
	jal 0x8b7cdc
	addiu a1, $zero, 4
	jal 0x8b2e4c
	or a0, s0, $zero
	beq v0, $zero, 0xf41c
	or a0, s0, $zero
	jal 0x8cb7e4
	addiu a1, $zero, 4
	jal 0x8b2eb8
	or a0, s0, $zero
	beq v0, $zero, 0xf434
	or a0, s0, $zero
	jal 0x8cdf28
	addiu a1, $zero, 4
	or a0, s0, $zero
	jal 0x8b89f8
	addiu a1, $zero, 4
	or a0, s0, $zero
	jal 0x8b7dd8
	addiu a1, $zero, 4
	jal 0x8ba7bc
	or a0, s0, $zero
	jal 0x8bbfd4
	or a0, s0, $zero
	lw t9, 72(sp)
	lui at, 0x808e
	/*illegal*/ .word 0xc4260360
	/*illegal*/ .word 0xc7200180
	lui at, 0x808e
	/*illegal*/ .word 0xc4280364
	/*illegal*/ .word 0x46000102
	or a0, s0, $zero
	or a1, $zero, $zero
	lui a2, 0xc0a0
	or a3, $zero, $zero
	addiu t0, $zero, 1
	/*illegal*/ .word 0x46062083
	/*illegal*/ .word 0x4608103c
	nop
	/*illegal*/ .word 0x45020006
	lui at, 0x409c
	sw t0, 16(sp)
	jal 0x8c13f0
	/*illegal*/ .word 0xe7a2002c
	/*illegal*/ .word 0xc7a2002c
	lui at, 0x409c
	/*illegal*/ .word 0x44815000
	or a0, s0, $zero
	lui a1, 0xc0a0
	/*illegal*/ .word 0x4602503e
	or a2, $zero, $zero
	/*illegal*/ .word 0x45020004
	lw ra, 36(sp)
	jal 0x8c2300
	addiu a3, $zero, 1
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8c20f8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8c2098
	addiu a2, sp, 36
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0x8c1fe4
	addiu a2, sp, 32
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8c203c
	lw a2, 32(sp)
	jal 0x8b527c
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c20b8
	or a1, s1, $zero
	jal 0x8c20d8
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8c223c
	or a1, s1, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 10
	jal 0x8b8874
	lw a2, 44(sp)
	beql v0, $zero, 0xf620
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 32(sp)
	addiu v1, v0, 3416
	sw v1, 24(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 10
	jal 0x8b3334
	lw a2, 44(sp)
	lw v1, 24(sp)
	/*illegal*/ .word 0xc7a40024
	addiu v0, $zero, 1
	/*illegal*/ .word 0xe4640000
	lw t6, 40(sp)
	beq $zero, $zero, 0xf620
	sw t6, 4(v1)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 92(sp)
	/*illegal*/ .word 0xc6000d58
	/*illegal*/ .word 0x44802000
	lw t6, 3420(s0)
	or a0, s0, $zero
	/*illegal*/ .word 0x4600203e
	sw t6, 72(sp)
	/*illegal*/ .word 0xc60c0184
	addiu a1, $zero, 19
	/*illegal*/ .word 0x45000003
	lui a2, 0x3f80
	beq $zero, $zero, 0xf678
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0x46001187
	addiu t7, sp, 64
	/*illegal*/ .word 0x44073000
	addiu t8, sp, 60
	sw t8, 20(sp)
	sw t7, 16(sp)
	/*illegal*/ .word 0xe7a0004c
	jal 0x8b856c
	/*illegal*/ .word 0xe7ac0044
	lui at, 0x3f80
	/*illegal*/ .word 0xc7a0004c
	/*illegal*/ .word 0xc7ac0044
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x44815000
	lw t9, 60(sp)
	or a0, s0, $zero
	lw a1, 92(sp)
	addiu a2, $zero, 19
	lw a3, 64(sp)
	/*illegal*/ .word 0xe7a0001c
	/*illegal*/ .word 0xe7ac0010
	/*illegal*/ .word 0xe7a80014
	sw t9, 32(sp)
	jal 0x8b4924
	/*illegal*/ .word 0xe7aa0018
	lw t0, 72(sp)
	or a0, s0, $zero
	andi t1, t0, 0x1
	beql t1, $zero, 0xf6fc
	or a0, s0, $zero
	jal 0x8b90c8
	lw a1, 92(sp)
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 92(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44856000
	sw ra, 20(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8c1fe4
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -96
	sw ra, 44(sp)
	sw a0, 96(sp)
	sw a1, 100(sp)
	sw a2, 104(sp)
	jal 0x2c9ac
	nop
	lui at, 0x4080
	/*illegal*/ .word 0x44812000
	lw v0, 96(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440f4000
	nop
	bnel t7, $zero, 0xf8d0
	or v0, $zero, $zero
	lw t9, 40(v0)
	addiu v0, v0, 40
	sw t9, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	sw v0, 60(sp)
	jal 0x8a5a0
	sw a2, 8(sp)
	beql v0, $zero, 0xf8d0
	or v0, $zero, $zero
	lhu t1, 0(v0)
	lw t2, 60(sp)
	slti v1, t1, 2108
	xori a0, v1, 0x1
	beq a0, $zero, 0xf7cc
	or t0, t1, $zero
	slti a0, t0, 2126
	beql a0, $zero, 0xf8d0
	or v0, $zero, $zero
	lw t4, 0(t2)
	addiu a0, sp, 68
	sw t4, 4(sp)
	lw a2, 4(t2)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t2)
	sh t1, 82(sp)
	sw t0, 56(sp)
	jal 0x884e0
	sw a3, 12(sp)
	beq v0, $zero, 0xf8cc
	lw t0, 56(sp)
	addiu t5, sp, 68
	lw t7, 0(t5)
	addiu a3, $zero, 0
	sw t7, 0(sp)
	lw a1, 4(t5)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t5)
	sw t0, 56(sp)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0xe7a00048
	addiu t8, sp, 68
	lw t2, 0(t8)
	lw t0, 56(sp)
	lh t4, 106(sp)
	sw t2, 4(sp)
	lw t9, 4(t8)
	lw t5, 100(sp)
	lui t7, 0x8013
	sw t9, 8(sp)
	lw a3, 8(t8)
	lw t7, 28476(t7)
	addiu t3, $zero, 2
	ori t6, $zero, 0xffff
	sw t6, 28(sp)
	sw t3, 16(sp)
	sw $zero, 36(sp)
	sw t0, 32(sp)
	sw t4, 20(sp)
	sw t5, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(t7)
	lw a2, 8(sp)
	lw a1, 4(sp)
	jalr t9, ra
	addiu a0, $zero, 109
	lui v0, 0x8013
	lw v0, 28448(v0)
	beq v0, $zero, 0xf8c4
	nop
	lw v1, 80(v0)
	lhu a0, 82(sp)
	beq v1, $zero, 0xf8c4
	nop
	/*illegal*/ .word 0x0060f809
	lw a1, 60(sp)
	beq $zero, $zero, 0xf8d0
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 44(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 48(sp)
	/*illegal*/ .word 0x44866000
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 76(sp)
	sw a3, 84(sp)
	addiu a0, s0, 372
	/*illegal*/ .word 0x44056000
	jal 0x8b5844
	sw a0, 56(sp)
	beq v0, $zero, 0xf99c
	lw a0, 56(sp)
	or a0, s0, $zero
	lw a1, 76(sp)
	jal 0x8c2490
	lh a2, 4340(s0)
	bnel v0, $zero, 0xfa2c
	lw ra, 52(sp)
	lw t7, 4320(s0)
	addiu t8, $zero, 2
	lw t0, 76(sp)
	sw t7, 4(sp)
	lw a2, 4324(s0)
	ori t1, $zero, 0xffff
	lui t5, 0x8013
	sw a2, 8(sp)
	lw a3, 4328(s0)
	sw t8, 16(sp)
	lw t5, 28476(t5)
	sw a3, 12(sp)
	lh t9, 4340(s0)
	sw t1, 28(sp)
	sw t0, 24(sp)
	sw t9, 20(sp)
	lw t2, 152(s0)
	sw $zero, 36(sp)
	lw a1, 4(sp)
	sll t3, t2, 0xf
	srl t4, t3, 0x1a
	sw t4, 32(sp)
	lw t9, 0(t5)
	addiu a0, $zero, 31
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000025
	lw ra, 52(sp)
	jal 0x8b5844
	lw a1, 84(sp)
	beq v0, $zero, 0xfa28
	or a0, s0, $zero
	lw a1, 76(sp)
	jal 0x8c2490
	lh a2, 4334(s0)
	bnel v0, $zero, 0xfa2c
	lw ra, 52(sp)
	lw t7, 4308(s0)
	addiu t8, $zero, 2
	lw t1, 76(sp)
	sw t7, 4(sp)
	lw a2, 4312(s0)
	ori t2, $zero, 0xffff
	lui t9, 0x8013
	sw a2, 8(sp)
	lw a3, 4316(s0)
	sw t8, 16(sp)
	lw t9, 28476(t9)
	sw a3, 12(sp)
	lh t0, 4334(s0)
	sw t2, 28(sp)
	sw t1, 24(sp)
	sw t0, 20(sp)
	lw t3, 152(s0)
	sw $zero, 36(sp)
	lw a1, 4(sp)
	sll t4, t3, 0xf
	srl t5, t4, 0x1a
	sw t5, 32(sp)
	lw t9, 0(t9)
	addiu a0, $zero, 31
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0xfa88
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	lui a2, 0x3f80
	jal 0x8c2630
	lui a3, 0x4110
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8c2098
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -128
	sw s4, 64(sp)
	sw s1, 52(sp)
	or s1, a0, $zero
	addiu s4, sp, 104
	sw ra, 68(sp)
	sw s3, 60(sp)
	sw s2, 56(sp)
	sw s0, 48(sp)
	/*illegal*/ .word 0xf7b80028
	/*illegal*/ .word 0xf7b60020
	/*illegal*/ .word 0xf7b40018
	lw t7, 40(s1)
	sw t7, 0(s4)
	lw t6, 44(s1)
	sw t6, 4(s4)
	lw t7, 48(s1)
	sw t7, 8(s4)
	lh s0, 222(s1)
	sll a0, s0, 0x10
	jal 0x99a94
	sra a0, a0, 0x10
	sll a0, s0, 0x10
	/*illegal*/ .word 0x46000606
	jal 0x99a54
	sra a0, a0, 0x10
	lui s0, 0x808e
	lui s3, 0x808e
	/*illegal*/ .word 0x4480b000
	/*illegal*/ .word 0x46000506
	addiu s3, s3, -1584
	addiu s0, s0, -1680
	addiu s2, sp, 116
	/*illegal*/ .word 0xc6020004
	/*illegal*/ .word 0xc6000000
	/*illegal*/ .word 0xc6240028
	/*illegal*/ .word 0x46181182
	or a0, s2, $zero
	/*illegal*/ .word 0x46140282
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x46141102
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x46180202
	/*illegal*/ .word 0xe7b00068
	/*illegal*/ .word 0xc6320030
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x46083281
	/*illegal*/ .word 0xe7aa0070
	lw t9, 0(s4)
	sw t9, 4(sp)
	lw a2, 4(s4)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	jal 0x71c1c
	sw a3, 12(sp)
	/*illegal*/ .word 0xc7b00074
	addiu s0, s0, 8
	/*illegal*/ .word 0xc7b2007c
	/*illegal*/ .word 0x46168032
	nop
	/*illegal*/ .word 0x45000005
	nop
	/*illegal*/ .word 0x46169032
	nop
	/*illegal*/ .word 0x45010003
	nop
	beq $zero, $zero, 0xfc18
	or v0, $zero, $zero
	bnel s0, s3, 0xfb80
	/*illegal*/ .word 0xc6020004
	addiu v0, $zero, 1
	lw ra, 68(sp)
	/*illegal*/ .word 0xd7b40018
	/*illegal*/ .word 0xd7b60020
	/*illegal*/ .word 0xd7b80028
	lw s0, 48(sp)
	lw s1, 52(sp)
	lw s2, 56(sp)
	lw s3, 60(sp)
	lw s4, 64(sp)
	jr ra
	addiu sp, sp, 128
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	jal 0x7d90c
	nop
	lw a0, 40(sp)
	lw a1, 44(sp)
	jal 0x8b8114
	slti a2, v0, 1
	lw t6, 40(sp)
	lw t7, 152(t6)
	srl t8, t7, 0x1f
	bnel t8, $zero, 0xfc98
	lw a0, 44(sp)
	lw a0, 44(sp)
	lui a1, 0xc0a0
	addiu a2, $zero, 1
	jal 0x8c3888
	addiu a3, $zero, 1
	lw a0, 44(sp)
	jal 0x8b7cdc
	addiu a1, $zero, 4
	jal 0x8b2e4c
	lw a0, 44(sp)
	beq v0, $zero, 0xfcbc
	nop
	lw a0, 44(sp)
	jal 0x8cb32c
	addiu a1, $zero, 4
	jal 0x8b2eb8
	lw a0, 44(sp)
	beql v0, $zero, 0xfcdc
	lw a0, 44(sp)
	lw a0, 44(sp)
	jal 0x8cdf28
	addiu a1, $zero, 4
	lw a0, 44(sp)
	jal 0x8b89f8
	addiu a1, $zero, 4
	lw a0, 44(sp)
	jal 0x8b7dd8
	addiu a1, $zero, 4
	jal 0x8ba7bc
	lw a0, 44(sp)
	jal 0x8bbfd4
	lw a0, 44(sp)
	lw a0, 40(sp)
	/*illegal*/ .word 0xc4840180
	jal 0x8b54fc
	/*illegal*/ .word 0xe7a40018
	slti at, v0, 18204
	bnel at, $zero, 0xfd3c
	/*illegal*/ .word 0xc7a00018
	/*illegal*/ .word 0x0c22d52e
	lw a0, 44(sp)
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	lw a0, 44(sp)
	jal 0x8c34cc
	addiu a2, $zero, 3
	/*illegal*/ .word 0xc7a00018
	lui at, 0x808e
	/*illegal*/ .word 0xc4280368
	/*illegal*/ .word 0x46000182
	lui at, 0x409c
	/*illegal*/ .word 0x44818000
	lw a0, 44(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	/*illegal*/ .word 0x46083283
	/*illegal*/ .word 0x4610503c
	nop
	/*illegal*/ .word 0x45000003
	nop
	jal 0x8c1e5c
	addiu a3, $zero, 1
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x1c400025
	lui t9, 0x8013
	lw t9, 28632(t9)
	addiu at, $zero, 3
	lbu t0, 2702(t9)
	bnel t0, at, 0xfe1c
	lw ra, 20(sp)
	jal 0x8c2848
	lw a0, 40(sp)
	beq v0, $zero, 0xfe18
	lw t1, 40(sp)
	lui at, 0x40f0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc5320074
	lui at, 0x3f40
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46049003
	/*illegal*/ .word 0x4600303e
	nop
	/*illegal*/ .word 0x45020013
	lw ra, 20(sp)
	jal 0x2c9ac
	nop
	lui at, 0x4700
	/*illegal*/ .word 0x44814000
	addiu at, $zero, 300
	lw a0, 44(sp)
	/*illegal*/ .word 0x46080082
	/*illegal*/ .word 0x46021280
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x440b8000
	nop
	div t3, at
	mfhi t4
	bnel t4, $zero, 0xfe1c
	lw ra, 20(sp)
	jal 0x8c2c3c
	addiu a1, $zero, 6
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8c2994
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8c27e8
	addiu a2, sp, 36
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0x8c2468
	addiu a2, sp, 32
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8c278c
	lw a2, 32(sp)
	jal 0x8b527c
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c2808
	or a1, s1, $zero
	jal 0x8c2828
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8c2b78
	or a1, s1, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 11
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0xff28
	lw a0, 24(sp)
	addiu a1, $zero, 11
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0xff2c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s1, 40(sp)
	sw s0, 36(sp)
	/*illegal*/ .word 0x44876000
	or s0, a2, $zero
	or s1, a0, $zero
	sw ra, 44(sp)
	sw a1, 52(sp)
	addiu at, $zero, 1
	beq s0, at, 0xffb8
	or a0, s1, $zero
	or a0, s0, $zero
	jal 0x8bd6e0
	/*illegal*/ .word 0xe7ac003c
	lui at, 0xbf80
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc7ac003c
	addiu t6, $zero, 1
	sw t6, 24(sp)
	or a0, s1, $zero
	or a1, s0, $zero
	or a2, v0, $zero
	lui a3, 0x3f80
	/*illegal*/ .word 0xe7ac0010
	jal 0x8bddb4
	/*illegal*/ .word 0xe7a40014
	/*illegal*/ .word 0x0c22f5a4
	or a0, s0, $zero
	sw v0, 3324(s1)
	beq $zero, $zero, 0xffe8
	sb s0, 4375(s1)
	lui at, 0xbf80
	/*illegal*/ .word 0x44813000
	or a1, s0, $zero
	addiu a2, $zero, 6
	lui a3, 0x3f80
	/*illegal*/ .word 0xe7ac0010
	sw $zero, 24(sp)
	jal 0x8bddb4
	/*illegal*/ .word 0xe7a60014
	addiu t7, $zero, 5
	sw t7, 3324(s1)
	sb s0, 4375(s1)
	lw ra, 44(sp)
	lw s0, 36(sp)
	lw s1, 40(sp)
	jr ra
	addiu sp, sp, 48
	bltz a0, 0x10018
	slti at, a0, 36
	beq at, $zero, 0x10018
	lui v0, 0x808e
	addu v0, v0, a0
	jr ra
	lb v0, -1584(v0)
	addiu v0, $zero, 33
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	lw t6, 48(sp)
	addiu t9, $zero, 2
	lw t1, 52(sp)
	lw t8, 40(t6)
	ori t2, $zero, 0xffff
	addiu a0, $zero, 53
	sw t8, 4(sp)
	lw t7, 44(t6)
	lw a1, 4(sp)
	sw t7, 8(sp)
	lw t8, 48(t6)
	sw t9, 16(sp)
	lh t7, 58(sp)
	sw t8, 12(sp)
	lh t0, 54(t6)
	sw t2, 28(sp)
	sw t1, 24(sp)
	sw t0, 20(sp)
	lw t3, 152(t6)
	lui t8, 0x8013
	lw t8, 28476(t8)
	sll t4, t3, 0xf
	srl t5, t4, 0x1a
	sw t5, 32(sp)
	sw t7, 36(sp)
	lw t9, 0(t8)
	lw a3, 12(sp)
	lw a2, 8(sp)
	jalr t9, ra
	nop
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 76(sp)
	or a0, s0, $zero
	jal 0x8bd5c4
	lw a1, 3328(s0)
	sw v0, 64(sp)
	jal 0x8c2d4c
	or a0, v0, $zero
	sw v0, 60(sp)
	or a0, s0, $zero
	lw a1, 76(sp)
	lw a2, 64(sp)
	jal 0x8c2c8c
	lui a3, 0xc0a0
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	lw a2, 60(sp)
	/*illegal*/ .word 0x44813000
	or a0, s0, $zero
	lw a1, 76(sp)
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	or a3, a2, $zero
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a6001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 76(sp)
	jal 0x8bc584
	or a0, s0, $zero
	or a0, s0, $zero
	lw a1, 76(sp)
	jal 0x8c2d74
	or a2, $zero, $zero
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a1, 0x3eb3
	jal 0x8b3c10
	ori a1, a1, 0x3333
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	lui at, 0x4188
	/*illegal*/ .word 0x44811000
	sw ra, 28(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	lui at, 0x3f80
	lw t7, 32(sp)
	/*illegal*/ .word 0xc5c00184
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x4502000e
	sh $zero, 220(t7)
	/*illegal*/ .word 0x46001181
	/*illegal*/ .word 0x44812000
	addiu a0, t6, 220
	or a1, $zero, $zero
	/*illegal*/ .word 0x46062203
	addiu a3, $zero, 3640
	sw $zero, 16(sp)
	/*illegal*/ .word 0x44064000
	jal 0x9a974
	nop
	/*illegal*/ .word 0x10000003
	lw ra, 28(sp)
	sh $zero, 220(t7)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	addiu a0, s0, 372
	sw a0, 56(sp)
	jal 0x8b5844
	lui a1, 0x4170
	beq v0, $zero, 0x10280
	lw a0, 56(sp)
	or a0, s0, $zero
	lw a1, 76(sp)
	jal 0x8c2d74
	addiu a2, $zero, 1
	beq $zero, $zero, 0x102fc
	lw ra, 52(sp)
	jal 0x8b5844
	lui a1, 0x4188
	beql v0, $zero, 0x102fc
	lw ra, 52(sp)
	lw t7, 40(s0)
	addiu t8, $zero, 2
	lw t0, 76(sp)
	sw t7, 4(sp)
	lw a2, 44(s0)
	ori t1, $zero, 0xffff
	lui t5, 0x8013
	sw a2, 8(sp)
	lw a3, 48(s0)
	sw t8, 16(sp)
	lw t5, 28476(t5)
	sw a3, 12(sp)
	lh t9, 54(s0)
	sw t1, 28(sp)
	sw t0, 24(sp)
	sw t9, 20(sp)
	lw t2, 152(s0)
	sw $zero, 36(sp)
	lw a1, 4(sp)
	sll t3, t2, 0xf
	srl t4, t3, 0x1a
	sw t4, 32(sp)
	lw t9, 0(t5)
	addiu a0, $zero, 54
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44876000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x10344
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x8c2f88
	lw a2, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	beql a1, $zero, 0x103b8
	lw ra, 20(sp)
	beql a2, $zero, 0x103b8
	lw ra, 20(sp)
	jal 0x8c31bc
	addiu a1, $zero, 21
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8c2ecc
	or a0, s0, $zero
	sw v0, 44(sp)
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8c2f68
	addiu a1, sp, 36
	sw v0, 40(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	or a2, v0, $zero
	jal 0x8c305c
	lw a3, 36(sp)
	jal 0x8c2ef0
	or a0, s0, $zero
	jal 0x8b3828
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c30a4
	or a1, s1, $zero
	jal 0x8c30c4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s1, $zero
	lw a1, 44(sp)
	jal 0x8c30e4
	lw a2, 40(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 12
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0x104a8
	lw a0, 24(sp)
	addiu a1, $zero, 12
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x104ac
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s1, 40(sp)
	sw s0, 36(sp)
	/*illegal*/ .word 0x44876000
	or s0, a2, $zero
	or s1, a0, $zero
	sw ra, 44(sp)
	sw a1, 52(sp)
	addiu at, $zero, 1
	beq s0, at, 0x10538
	or a0, s1, $zero
	or a0, s0, $zero
	jal 0x8bd6e0
	/*illegal*/ .word 0xe7ac003c
	lui at, 0xbf80
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc7ac003c
	addiu t6, $zero, 1
	sw t6, 24(sp)
	or a0, s1, $zero
	or a1, s0, $zero
	or a2, v0, $zero
	lui a3, 0x3f80
	/*illegal*/ .word 0xe7ac0010
	jal 0x8bddb4
	/*illegal*/ .word 0xe7a40014
	/*illegal*/ .word 0x0c22f5a4
	or a0, s0, $zero
	sw v0, 3324(s1)
	beq $zero, $zero, 0x10568
	sb s0, 4375(s1)
	lui at, 0xbf80
	/*illegal*/ .word 0x44813000
	or a1, s0, $zero
	addiu a2, $zero, 5
	lui a3, 0x3f80
	/*illegal*/ .word 0xe7ac0010
	sw $zero, 24(sp)
	jal 0x8bddb4
	/*illegal*/ .word 0xe7a60014
	addiu t7, $zero, 6
	sw t7, 3324(s1)
	sb s0, 4375(s1)
	lw ra, 44(sp)
	lw s0, 36(sp)
	lw s1, 40(sp)
	jr ra
	addiu sp, sp, 48
	bltz a0, 0x10598
	slti at, a0, 36
	beq at, $zero, 0x10598
	lui v0, 0x808e
	addu v0, v0, a0
	jr ra
	lb v0, -1548(v0)
	addiu v0, $zero, 34
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 76(sp)
	or a0, s0, $zero
	jal 0x8bd5c4
	lw a1, 3328(s0)
	sw v0, 64(sp)
	jal 0x8c32cc
	or a0, v0, $zero
	sw v0, 60(sp)
	or a0, s0, $zero
	lw a1, 76(sp)
	lw a2, 64(sp)
	jal 0x8c320c
	lui a3, 0xc0a0
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	lw a2, 60(sp)
	/*illegal*/ .word 0x44813000
	or a0, s0, $zero
	lw a1, 76(sp)
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	or a3, a2, $zero
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a6001c
	/*illegal*/ .word 0x0c22ce0a
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 76(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	beql a2, $zero, 0x10684
	lw ra, 20(sp)
	jal 0x8b3648
	nop
	lw a0, 28(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	jal 0x8c2ecc
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c2f68
	addiu a1, sp, 32
	sw v0, 36(sp)
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 44(sp)
	jal 0x8b3828
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c30a4
	lw a1, 44(sp)
	jal 0x8c30c4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 44(sp)
	or a0, s0, $zero
	lw a1, 44(sp)
	jal 0x8c33a0
	lw a2, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 13
	jal 0x8b8874
	lw a2, 32(sp)
	beql v0, $zero, 0x1076c
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lh t6, 30(sp)
	addiu a1, $zero, 13
	sh t6, 3416(v0)
	lw a2, 32(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x1076c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	sll a1, a1, 0x10
	sra a1, a1, 0x10
	sw ra, 20(sp)
	jal 0x8c3464
	nop
	/*illegal*/ .word 0x10400003
	lw ra, 20(sp)
	beq $zero, $zero, 0x107ac
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -80
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 84(sp)
	lh t6, 3416(s0)
	addiu t7, sp, 60
	or a0, s0, $zero
	sh t6, 3344(s0)
	sw t7, 16(sp)
	addiu a1, $zero, 20
	lui a2, 0xc0a0
	jal 0x8b846c
	addiu a3, sp, 64
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lw t8, 60(sp)
	or a0, s0, $zero
	lw a1, 84(sp)
	addiu a2, $zero, 20
	lw a3, 64(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	sw t8, 32(sp)
	jal 0x8b4924
	/*illegal*/ .word 0xe7a6001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 84(sp)
	jal 0x8bc994
	or a0, s0, $zero
	lw t0, 40(s0)
	addiu t1, $zero, 2
	lw t3, 84(sp)
	sw t0, 4(sp)
	lw t9, 44(s0)
	ori t4, $zero, 0xffff
	lui t8, 0x8013
	sw t9, 8(sp)
	lw a3, 48(s0)
	sw t1, 16(sp)
	lw t8, 28476(t8)
	sw a3, 12(sp)
	lh t2, 54(s0)
	sw t4, 28(sp)
	sw t3, 24(sp)
	sw t2, 20(sp)
	lw t5, 152(s0)
	sw $zero, 36(sp)
	lw a2, 8(sp)
	sll t6, t5, 0xf
	srl t7, t6, 0x1a
	sw t7, 32(sp)
	lw t9, 0(t8)
	lw a1, 4(sp)
	addiu a0, $zero, 47
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8c3504
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	lw t7, 4308(s0)
	addiu t8, $zero, 2
	lw t0, 60(sp)
	sw t7, 4(sp)
	lw a2, 4312(s0)
	ori t1, $zero, 0xffff
	lui t5, 0x8013
	sw a2, 8(sp)
	lw a3, 4316(s0)
	sw t8, 16(sp)
	lw t5, 28476(t5)
	sw a3, 12(sp)
	lh t9, 54(s0)
	sw t1, 28(sp)
	sw t0, 24(sp)
	sw t9, 20(sp)
	lw t2, 152(s0)
	sw $zero, 36(sp)
	lw a1, 4(sp)
	sll t3, t2, 0xf
	srl t4, t3, 0x1a
	sw t4, 32(sp)
	lw t9, 0(t5)
	addiu a0, $zero, 45
	jalr t9, ra
	nop
	lh t6, 222(s0)
	sh t6, 54(s0)
	lw ra, 52(sp)
	lw s0, 48(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a1, 0x3f19
	jal 0x8b3c10
	ori a1, a1, 0x999a
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	addiu t7, $zero, 100
	lui a2, 0x3f00
	lh a1, 3344(t6)
	sw t7, 16(sp)
	addiu a3, $zero, 5000
	jal 0x9aad8
	addiu a0, t6, 222
	sltiu v0, v0, 1
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b482c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	beql a2, $zero, 0x10a74
	lw ra, 20(sp)
	beql a3, $zero, 0x10a74
	lw ra, 20(sp)
	jal 0x8b3648
	nop
	lw a0, 28(sp)
	lui a1, 0xc140
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8c3788
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	jal 0x8c36c4
	or a0, s0, $zero
	sw v0, 36(sp)
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 44(sp)
	jal 0x8c36e8
	or a0, s0, $zero
	sw v0, 32(sp)
	jal 0x8c3728
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c3748
	lw a1, 44(sp)
	jal 0x8c3768
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 44(sp)
	or a0, s0, $zero
	lw a1, 44(sp)
	lw a2, 36(sp)
	jal 0x8c37d0
	lw a3, 32(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 14
	jal 0x8b8874
	lw a2, 44(sp)
	beql v0, $zero, 0x10ba8
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 32(sp)
	addiu v1, v0, 3416
	sw v1, 24(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 14
	jal 0x8b3334
	lw a2, 44(sp)
	lw v1, 24(sp)
	/*illegal*/ .word 0xc7a40024
	addiu v0, $zero, 1
	/*illegal*/ .word 0xe4640000
	lw t6, 40(sp)
	beq $zero, $zero, 0x10ba8
	sw t6, 4(v1)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 44(sp)
	sw a1, 76(sp)
	/*illegal*/ .word 0xc4840d58
	addiu t7, sp, 48
	or a1, $zero, $zero
	/*illegal*/ .word 0xe7a4003c
	lw t6, 3420(a0)
	sw a0, 72(sp)
	sw t7, 16(sp)
	lui a2, 0xc0a0
	addiu a3, sp, 52
	jal 0x8b846c
	sw t6, 56(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a8003c
	lw t8, 48(sp)
	lw a0, 72(sp)
	lw a1, 76(sp)
	or a2, $zero, $zero
	lw a3, 52(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a8001c
	/*illegal*/ .word 0xe7a60018
	jal 0x8b4924
	sw t8, 32(sp)
	lw t9, 56(sp)
	lw a0, 72(sp)
	andi t0, t9, 0x1
	beq t0, $zero, 0x10c4c
	nop
	/*illegal*/ .word 0x44805000
	nop
	/*illegal*/ .word 0xe48a006c
	/*illegal*/ .word 0x0c22cef4
	lw a1, 76(sp)
	lw ra, 44(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3c74
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 48(sp)
	lw a0, 52(sp)
	or a1, $zero, $zero
	lw t7, 152(t6)
	lui a2, 0xc0a0
	addiu a3, $zero, 4
	srl t8, t7, 0x1f
	beq t8, $zero, 0x10d20
	addiu t9, $zero, 1
	jal 0x8c13f0
	sw t9, 16(sp)
	lw a0, 48(sp)
	lb t1, 4375(a0)
	sb t1, 39(sp)
	jal 0x8bd5c4
	lw a1, 3312(a0)
	lb t2, 39(sp)
	lw a0, 52(sp)
	addiu a1, $zero, 0
	beq t2, v0, 0x10d50
	or a2, $zero, $zero
	jal 0x8c3888
	addiu a3, $zero, 1
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8c3a34
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x8c39d4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 36(sp)
	jal 0x8c39b4
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c39f4
	lw a1, 36(sp)
	jal 0x8c3a14
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0x8c3ab0
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 15
	jal 0x8b8874
	lw a2, 32(sp)
	beql v0, $zero, 0x10e58
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 15
	sw t6, 3416(v0)
	lw a2, 32(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x10e58
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8c3b50
	nop
	/*illegal*/ .word 0x10400003
	lw ra, 20(sp)
	beq $zero, $zero, 0x10e8c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -120
	sw s1, 48(sp)
	sw s0, 44(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 52(sp)
	or a0, s0, $zero
	jal 0x8bccd8
	or a1, s1, $zero
	lw t6, 3416(s0)
	addiu t7, sp, 96
	sw t7, 16(sp)
	or a0, s0, $zero
	or a1, $zero, $zero
	lui a2, 0xc0a0
	addiu a3, sp, 100
	jal 0x8b846c
	sw t6, 92(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lw t8, 96(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	or a2, $zero, $zero
	lw a3, 100(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	sw t8, 32(sp)
	jal 0x8b4924
	/*illegal*/ .word 0xe7a6001c
	lw a2, 92(sp)
	addiu v0, s0, 3344
	addiu a0, s0, 40
	sw a2, 0(v0)
	lw t0, 0(a0)
	addiu a1, v0, 16
	sw t0, 4(v0)
	lw t9, 4(a0)
	sw t9, 8(v0)
	lw t0, 8(a0)
	sw t0, 12(v0)
	sw a1, 60(sp)
	sw a0, 64(sp)
	jal 0x8bb724
	sw v0, 68(sp)
	lw v0, 68(sp)
	/*illegal*/ .word 0x44804000
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8b3bd0
	/*illegal*/ .word 0xe448001c
	addiu a1, sp, 76
	lw t1, 60(sp)
	or a0, s1, $zero
	lui a2, 0x4190
	lw t3, 0(t1)
	addiu a3, $zero, 9
	sw t3, 0(a1)
	lw t2, 4(t1)
	sw t2, 4(a1)
	lw t3, 8(t1)
	sw t3, 8(a1)
	lw t4, 64(sp)
	/*illegal*/ .word 0xc60a004c
	/*illegal*/ .word 0xc7a40050
	/*illegal*/ .word 0xc5900004
	/*illegal*/ .word 0x46105481
	/*illegal*/ .word 0x46122180
	jal 0x6100c
	/*illegal*/ .word 0xe7a60050
	or a0, s0, $zero
	jal 0x8bcd0c
	or a1, s1, $zero
	lw ra, 52(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	jr ra
	addiu sp, sp, 120
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8c3be4
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x7cf84
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	lui at, 0x808e
	/*illegal*/ .word 0xc424036c
	/*illegal*/ .word 0xc48c0d2c
	/*illegal*/ .word 0x44807000
	lui a3, 0x3f19
	ori a3, a3, 0x9999
	sw a0, 32(sp)
	lui a2, 0x4190
	jal 0x9af38
	/*illegal*/ .word 0xe7a40010
	lw a0, 32(sp)
	or a1, $zero, $zero
	addiu v0, a0, 3348
	addiu v1, a0, 3360
	/*illegal*/ .word 0xc4660000
	/*illegal*/ .word 0xc4420000
	addiu a2, a0, 40
	/*illegal*/ .word 0x46023201
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0x460a1400
	/*illegal*/ .word 0xe4d00000
	/*illegal*/ .word 0xc4720004
	/*illegal*/ .word 0xc44c0004
	/*illegal*/ .word 0x460c9101
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x46066200
	/*illegal*/ .word 0xe4c80004
	/*illegal*/ .word 0xc46a0008
	/*illegal*/ .word 0xc44e0008
	/*illegal*/ .word 0x460e5401
	/*illegal*/ .word 0x46100482
	/*illegal*/ .word 0x46127100
	jal 0x8b3d28
	/*illegal*/ .word 0xe4c40008
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5ffc
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui at, 0x4190
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc4860d2c
	lui at, 0x3f80
	addiu v0, a0, 3372
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020008
	/*illegal*/ .word 0xc4480000
	jal 0x8ee6c
	nop
	/*illegal*/ .word 0x54400009
	or v0, $zero, $zero
	beq $zero, $zero, 0x1117c
	addiu v0, $zero, 1
	/*illegal*/ .word 0xc4480000
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe4500000
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x8c3e70
	lw a0, 32(sp)
	beql v0, $zero, 0x111d8
	lw ra, 28(sp)
	jal 0x8b3648
	lw a0, 32(sp)
	lw a1, 32(sp)
	addiu t6, $zero, 1
	sw t6, 16(sp)
	lw a0, 36(sp)
	lui a2, 0xc0a0
	addiu a3, $zero, 6
	jal 0x8c13f0
	addiu a1, a1, 3360
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a0, 0(sp)
	addiu v0, $zero, 1
	jr ra
	nop
	addiu sp, sp, -32
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8c3f34
	or a0, s0, $zero
	beq v0, $zero, 0x1127c
	or a0, s0, $zero
	jal 0x8bcddc
	or a1, s1, $zero
	jal 0x8c3d90
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	jal 0x8c3d70
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c3e30
	or a1, s1, $zero
	jal 0x8c3e50
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8c3edc
	or a1, s1, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	sw a3, 52(sp)
	jal 0xb1c84
	lw a0, 40(sp)
	lw v1, 3312(v0)
	addiu at, $zero, 100
	bnel v1, at, 0x11338
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 40(sp)
	addiu t6, v0, 3344
	sw t6, 24(sp)
	lw a0, 40(sp)
	addiu a1, $zero, 102
	lw a2, 52(sp)
	jal 0x8b8874
	sw v0, 28(sp)
	beq v0, $zero, 0x11334
	lw v1, 28(sp)
	lw t7, 44(sp)
	addiu a1, $zero, 102
	sw t7, 3416(v1)
	lw t8, 48(sp)
	lw t0, 0(t8)
	sw t0, 3420(v1)
	lw t9, 4(t8)
	sw t9, 3424(v1)
	lw t0, 8(t8)
	sw t0, 3428(v1)
	lw t1, 24(sp)
	lw t2, 0(t1)
	sw t2, 3432(v1)
	lw a2, 52(sp)
	jal 0x8b3334
	lw a0, 40(sp)
	beq $zero, $zero, 0x11338
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 20(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw s1, 24(sp)
	sw a1, 92(sp)
	or a0, s0, $zero
	jal 0x8bccec
	lw a1, 92(sp)
	lw a2, 3416(s0)
	addiu s1, s0, 40
	addiu v0, s0, 3348
	sw a2, 3344(s0)
	lw t7, 0(s1)
	or a0, s1, $zero
	addiu a1, s0, 3360
	sw t7, 0(v0)
	lw t6, 4(s1)
	sw t6, 4(v0)
	lw t7, 8(s1)
	sw t7, 8(v0)
	lw t9, 0(s1)
	sw t9, 0(v0)
	lw t8, 4(s1)
	sw t8, 4(v0)
	lw t9, 8(s1)
	jal 0x8bb724
	sw t9, 8(v0)
	/*illegal*/ .word 0x44802000
	addiu v1, s0, 3344
	addiu v0, s0, 3416
	/*illegal*/ .word 0xe464001c
	lw t1, 4(v0)
	or a0, s0, $zero
	sw t1, 32(v1)
	lw t0, 8(v0)
	sw t0, 36(v1)
	lw t1, 12(v0)
	sw t1, 40(v1)
	lw t2, 16(v0)
	sw t2, 44(v1)
	sw v1, 44(sp)
	jal 0x8b3bd0
	lw a1, 92(sp)
	lw v1, 44(sp)
	addiu a1, sp, 52
	lw t4, 16(v1)
	lui a2, 0x4190
	addiu a3, $zero, 9
	sw t4, 0(a1)
	lw t3, 20(v1)
	sw t3, 4(a1)
	lw t4, 24(v1)
	sw t4, 8(a1)
	/*illegal*/ .word 0xc6280004
	/*illegal*/ .word 0xc606004c
	/*illegal*/ .word 0xc7b00038
	lw a0, 92(sp)
	/*illegal*/ .word 0x46083281
	/*illegal*/ .word 0x460a8480
	jal 0x6100c
	/*illegal*/ .word 0xe7b20038
	or a0, s0, $zero
	jal 0x8bcd64
	lw a1, 92(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x7cf84
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 44(sp)
	sw a1, 68(sp)
	lw v0, 3500(a0)
	beql v0, $zero, 0x11504
	lw ra, 44(sp)
	lw t6, 4504(a0)
	or a1, $zero, $zero
	lui a2, 0xc0a0
	beq t6, $zero, 0x11500
	addiu a3, sp, 52
	addiu t7, sp, 48
	sw t7, 16(sp)
	jal 0x8b846c
	sw a0, 64(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lw t8, 48(sp)
	lw a0, 64(sp)
	lw a1, 68(sp)
	or a2, $zero, $zero
	lw a3, 52(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	sw t8, 32(sp)
	jal 0x8b4924
	/*illegal*/ .word 0xe7a6001c
	lw ra, 44(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	lw v0, 3500(a0)
	bnel v0, $zero, 0x11538
	or v0, $zero, $zero
	jal 0x8b488c
	addiu a1, sp, 28
	beq $zero, $zero, 0x1153c
	lw ra, 20(sp)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	lui at, 0x808e
	/*illegal*/ .word 0xc4240370
	/*illegal*/ .word 0xc48c0d2c
	/*illegal*/ .word 0x44807000
	lui a3, 0x3f19
	ori a3, a3, 0x9999
	sw a0, 32(sp)
	lui a2, 0x4190
	jal 0x9af38
	/*illegal*/ .word 0xe7a40010
	lw a0, 32(sp)
	or a1, $zero, $zero
	addiu v0, a0, 3348
	addiu v1, a0, 3360
	/*illegal*/ .word 0xc4660000
	/*illegal*/ .word 0xc4420000
	addiu a2, a0, 40
	/*illegal*/ .word 0x46023201
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0x460a1400
	/*illegal*/ .word 0xe4d00000
	/*illegal*/ .word 0xc4720004
	/*illegal*/ .word 0xc44c0004
	/*illegal*/ .word 0x460c9101
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x46066200
	/*illegal*/ .word 0xe4c80004
	/*illegal*/ .word 0xc46a0008
	/*illegal*/ .word 0xc44e0008
	/*illegal*/ .word 0x460e5401
	/*illegal*/ .word 0x46100482
	/*illegal*/ .word 0x46127100
	jal 0x8b3d28
	/*illegal*/ .word 0xe4c40008
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5ffc
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui at, 0x4190
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc4860d2c
	lui at, 0x3f80
	addiu v0, a0, 3372
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020008
	/*illegal*/ .word 0xc4480000
	jal 0x8ee6c
	nop
	/*illegal*/ .word 0x54400009
	or v0, $zero, $zero
	beq $zero, $zero, 0x11664
	addiu v0, $zero, 1
	/*illegal*/ .word 0xc4480000
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe4500000
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 52(sp)
	jal 0x8c4358
	or a0, s0, $zero
	beql v0, $zero, 0x116f8
	lw ra, 36(sp)
	lw t6, 3500(s0)
	or a0, s0, $zero
	jal 0x8b3648
	sw t6, 40(sp)
	lw t7, 40(sp)
	lw a0, 52(sp)
	addiu a1, s0, 3360
	beq t7, $zero, 0x116e4
	lui a2, 0xc0a0
	lw t8, 4504(s0)
	addiu a3, $zero, 2
	bnel t8, $zero, 0x116e8
	addiu t9, $zero, 1
	lw a0, 52(sp)
	lw a1, 3388(s0)
	jal 0x8dc594
	addiu a2, $zero, 1
	beq $zero, $zero, 0x116f8
	lw ra, 36(sp)
	addiu t9, $zero, 1
	sw t9, 16(sp)
	jal 0x8c13f0
	addiu a3, $zero, 6
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x8c3f34
	or a0, s0, $zero
	beql v0, $zero, 0x11788
	lw ra, 28(sp)
	jal 0x8c4298
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0x8c41d4
	lw a1, 36(sp)
	jal 0x8c4260
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	jal 0x8c4338
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0x8c43c4
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 16
	jal 0x8b8874
	lw a2, 44(sp)
	beql v0, $zero, 0x11828
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	/*illegal*/ .word 0xc444002c
	addiu a1, $zero, 16
	lw t8, 0(t6)
	sw t8, 3420(v0)
	lw t7, 4(t6)
	sw t7, 3424(v0)
	lw t8, 8(t6)
	/*illegal*/ .word 0xe4440d60
	sw t8, 3428(v0)
	lh t9, 34(sp)
	sh t9, 3416(v0)
	lw t0, 36(sp)
	sw t0, 3432(v0)
	lw t1, 40(sp)
	sw t1, 3436(v0)
	lw a2, 44(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x11828
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 92(sp)
	lw v0, 3432(s0)
	/*illegal*/ .word 0x44800000
	addiu t7, $zero, 59
	bne v0, $zero, 0x1186c
	addiu a0, s0, 372
	addiu t6, $zero, 13
	beq $zero, $zero, 0x11870
	sw t6, 64(sp)
	sw t7, 64(sp)
	addiu v0, s0, 3416
	lw t8, 20(v0)
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44070000
	sw t8, 3344(s0)
	lh t9, 0(v0)
	addiu t0, $zero, 16384
	lui a2, 0x447a
	sh t9, 54(s0)
	sw a0, 60(sp)
	sw v0, 56(sp)
	sw t0, 24(sp)
	sw $zero, 20(sp)
	jal 0x542cc
	sw $zero, 16(sp)
	lw v0, 56(sp)
	lui at, 0x4110
	/*illegal*/ .word 0x44812000
	lw t1, 60(sp)
	lh a2, 222(s0)
	lh a3, 0(v0)
	addiu t2, $zero, 5
	sw t2, 24(sp)
	addiu a0, s0, 40
	addiu a1, v0, 4
	sw t1, 20(sp)
	jal 0x54320
	/*illegal*/ .word 0xe7a40010
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44813000
	lui at, 0xc110
	lw a2, 64(sp)
	/*illegal*/ .word 0x44814000
	or a0, s0, $zero
	lw a1, 92(sp)
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a60018
	or a3, a2, $zero
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a8001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 92(sp)
	jal 0x5eaa0
	addiu a0, $zero, 12
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lh a3, 54(s0)
	addiu t6, s0, 372
	sw t6, 16(sp)
	addiu a0, s0, 40
	addiu a1, s0, 222
	jal 0x54504
	addiu a2, s0, 92
	or a0, s0, $zero
	jal 0x8b3d28
	or a1, $zero, $zero
	jal 0x8b34c8
	or a0, s0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8c4698
	addiu a1, sp, 36
	jal 0x8c46b8
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 44(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c470c
	lw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 44(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 17
	jal 0x8b8874
	lw a2, 36(sp)
	beql v0, $zero, 0x11ab0
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 17
	sw t6, 3416(v0)
	lw t7, 32(sp)
	sw t7, 3420(v0)
	lw a2, 36(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x11ab0
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw a1, 52(sp)
	lw v0, 3420(a0)
	sw $zero, 3344(a0)
	lw v1, 3416(a0)
	bne v0, $zero, 0x11b08
	lw a1, 52(sp)
	beq v1, $zero, 0x11af8
	addiu a2, $zero, 57
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x11b18
	lui at, 0x3f80
	lui at, 0x41c8
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x11b18
	lui at, 0x3f80
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	addiu a2, $zero, 58
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x44803000
	or a3, a2, $zero
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	sw a0, 48(sp)
	/*illegal*/ .word 0xe7a40018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a6001c
	lw a0, 48(sp)
	jal 0x8b3bd0
	lw a1, 52(sp)
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x7cf84
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x8b3458
	lw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x8b3d28
	or a1, $zero, $zero
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4e34
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	beq a1, $zero, 0x11c44
	lui t6, 0x8013
	lb t6, 30335(t6)
	addiu a1, $zero, 7
	lui a2, 0x4040
	beq t6, $zero, 0x11c38
	addiu a3, $zero, 0
	jal 0x8dcba4
	addiu a1, $zero, 44
	beql v0, $zero, 0x11c48
	lw ra, 28(sp)
	beq $zero, $zero, 0x11c48
	lw ra, 28(sp)
	addiu t7, $zero, 45
	jal 0x8c0b24
	sw t7, 16(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a0, 0(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	lw t6, 3344(a1)
	addiu a0, $zero, 10
	addiu v0, $zero, 1
	bne t6, $zero, 0x11cb8
	nop
	/*illegal*/ .word 0x0c01f3c0
	sw a1, 24(sp)
	beq v0, $zero, 0x11ca0
	lw a1, 24(sp)
	addiu t7, $zero, 1
	sw t7, 3344(a1)
	beq $zero, $zero, 0x11cb8
	or v0, $zero, $zero
	lui a2, 0x808c
	addiu a2, a2, 18852
	jal 0x7cdd8
	addiu a0, $zero, 10
	beq $zero, $zero, 0x11cb8
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	jal 0x8c49b0
	or a0, s0, $zero
	beq v0, $zero, 0x11d44
	or a0, s0, $zero
	jal 0x8c48d4
	addiu a1, sp, 44
	or a0, s0, $zero
	jal 0x8c48f4
	or a1, v0, $zero
	sw v0, 36(sp)
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 52(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c492c
	lw a1, 52(sp)
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 52(sp)
	lw a0, 52(sp)
	jal 0x8c494c
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 18
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0x11d94
	lw a0, 24(sp)
	addiu a1, $zero, 18
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x11d98
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8c4aa8
	nop
	/*illegal*/ .word 0x10400003
	lw ra, 20(sp)
	beq $zero, $zero, 0x11dcc
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -56
	sw ra, 44(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	addiu t6, sp, 48
	sw t6, 16(sp)
	lw a0, 56(sp)
	or a1, $zero, $zero
	lui a2, 0xc0a0
	jal 0x8b846c
	addiu a3, sp, 52
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lw t7, 48(sp)
	lw a0, 56(sp)
	lw a1, 60(sp)
	or a2, $zero, $zero
	lw a3, 52(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	sw t7, 32(sp)
	jal 0x8b4924
	/*illegal*/ .word 0xe7a6001c
	lw a0, 56(sp)
	jal 0x8b3bd0
	lw a1, 60(sp)
	lw ra, 44(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3c74
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5ffc
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x8c4bac
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 36(sp)
	jal 0x8c4bcc
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c4bec
	lw a1, 36(sp)
	jal 0x8c4c0c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xb1c84
	nop
	lw v1, 3312(v0)
	addiu t6, v1, -7
	sltiu at, t6, 16
	beq at, $zero, 0x11f90
	sll t6, t6, 0x2
	lui at, 0x808e
	addu at, at, t6
	lw t6, 884(at)
	jr t6
	nop
	/*illegal*/ .word 0x10000002
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 19
	jal 0x8b8874
	lw a2, 56(sp)
	beql v0, $zero, 0x12054
	or v0, $zero, $zero
	jal 0x8c4ca0
	lw a0, 32(sp)
	beql v0, $zero, 0x12054
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 32(sp)
	lw t6, 36(sp)
	addiu v1, v0, 3416
	sw t6, 3416(v0)
	sw v1, 24(sp)
	jal 0x8b5348
	lw a0, 40(sp)
	lw v1, 24(sp)
	addiu a1, $zero, 19
	sh v0, 4(v1)
	lw t7, 44(sp)
	lw t9, 0(t7)
	sw t9, 8(v1)
	lw t8, 4(t7)
	sw t8, 12(v1)
	lw t9, 8(t7)
	sw t9, 16(v1)
	/*illegal*/ .word 0xc7a40030
	/*illegal*/ .word 0xe4640014
	lw t0, 52(sp)
	sw t0, 24(v1)
	lw a2, 56(sp)
	jal 0x8b3334
	lw a0, 32(sp)
	beq $zero, $zero, 0x12054
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw a1, 52(sp)
	lw v0, 3440(a0)
	lw t9, 3424(a0)
	lw t6, 3416(a0)
	lh t7, 3420(a0)
	sw t9, 3352(a0)
	lw t9, 3432(a0)
	lw t8, 3428(a0)
	sw t6, 3344(a0)
	sh t7, 3348(a0)
	sw t9, 3360(a0)
	sw t8, 3356(a0)
	andi t0, v0, 0x1
	beq t0, $zero, 0x120e4
	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	lw a1, 52(sp)
	/*illegal*/ .word 0xc4800d6c
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	sw a0, 48(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a20014
	/*illegal*/ .word 0xe7a20010
	addiu a2, $zero, 6
	addiu a3, $zero, 6
	/*illegal*/ .word 0xe7a0001c
	jal 0x8b4924
	/*illegal*/ .word 0xe7a40018
	lw a0, 48(sp)
	jal 0x8b3bd0
	lw a1, 52(sp)
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	/*illegal*/ .word 0xc6040d18
	lh a1, 3348(s0)
	addiu t6, $zero, 100
	/*illegal*/ .word 0xe7a40030
	/*illegal*/ .word 0xc6060d20
	sw t6, 16(sp)
	addiu a0, s0, 222
	lui a2, 0x3f00
	addiu a3, $zero, 16384
	jal 0x9a974
	/*illegal*/ .word 0xe7a6002c
	lh t7, 222(s0)
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	lui a2, 0x3dcc
	sh t7, 54(s0)
	lw a1, 48(sp)
	ori a2, a2, 0xcccd
	addiu a0, s0, 40
	lui a3, 0x447a
	jal 0x9a570
	/*illegal*/ .word 0xe7a80010
	lui at, 0x3f80
	/*illegal*/ .word 0x44815000
	lui a2, 0x3dcc
	ori a2, a2, 0xcccd
	addiu a0, s0, 48
	lw a1, 44(sp)
	lui a3, 0x447a
	jal 0x9a570
	/*illegal*/ .word 0xe7aa0010
	or a0, s0, $zero
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b603c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -136
	sw s0, 48(sp)
	or s0, a1, $zero
	sw ra, 52(sp)
	sw a0, 136(sp)
	lui v0, 0x8013
	lw v0, 28460(v0)
	lw t6, 136(sp)
	beql v0, $zero, 0x12480
	lw ra, 52(sp)
	lw a2, 3344(t6)
	addiu a0, sp, 112
	addiu a1, sp, 100
	sw a2, 124(sp)
	lw t9, 16(v0)
	jalr t9, ra
	nop
	lw a0, 136(sp)
	sltiu at, v0, 11
	lw a1, 124(sp)
	addiu v1, a0, 3344
	lh t7, 4(v1)
	or t0, v0, $zero
	beq at, $zero, 0x1247c
	sh t7, 82(sp)
	sll t8, v0, 0x2
	lui at, 0x808e
	addu at, at, t8
	lw t8, 948(at)
	jr t8
	nop
	or a0, s0, $zero
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 34
	beq $zero, $zero, 0x12480
	lw ra, 52(sp)
	addiu t1, $zero, 21
	sw t1, 16(sp)
	or a0, s0, $zero
	lh a2, 82(sp)
	jal 0x8c5260
	addiu a3, v1, 8
	beq $zero, $zero, 0x12480
	lw ra, 52(sp)
	/*illegal*/ .word 0xc7a40064
	/*illegal*/ .word 0xc7a60070
	/*illegal*/ .word 0xc7aa006c
	/*illegal*/ .word 0xc7b00078
	/*illegal*/ .word 0x46062201
	addiu t2, sp, 100
	addiu t3, sp, 88
	/*illegal*/ .word 0x46105481
	addiu t4, $zero, 21
	/*illegal*/ .word 0xe7a80058
	sw t4, 24(sp)
	/*illegal*/ .word 0xe7b20060
	sw t3, 20(sp)
	sw t2, 16(sp)
	or a0, s0, $zero
	lh a2, 82(sp)
	jal 0x8c5618
	addiu a3, v1, 8
	beq $zero, $zero, 0x12480
	lw ra, 52(sp)
	addiu t5, $zero, 21
	sw t5, 20(sp)
	or a0, s0, $zero
	lh a2, 82(sp)
	addiu a3, v1, 8
	jal 0x8c5b54
	sw t0, 16(sp)
	beq $zero, $zero, 0x12480
	lw ra, 52(sp)
	addiu t6, $zero, 21
	sw t6, 16(sp)
	or a0, s0, $zero
	lh a1, 82(sp)
	addiu a2, v1, 8
	jal 0x8c5f48
	addiu a3, $zero, 45
	beq $zero, $zero, 0x12480
	lw ra, 52(sp)
	addiu t9, $zero, 21
	sw t9, 16(sp)
	or a0, s0, $zero
	lh a1, 82(sp)
	addiu a2, v1, 8
	jal 0x8c5f48
	addiu a3, $zero, 43
	beq $zero, $zero, 0x12480
	lw ra, 52(sp)
	addiu t7, $zero, 21
	sw t7, 16(sp)
	or a0, s0, $zero
	lh a1, 82(sp)
	addiu a2, v1, 8
	jal 0x8c5f48
	addiu a3, $zero, 44
	beq $zero, $zero, 0x12480
	lw ra, 52(sp)
	lw v0, 3500(a0)
	addiu at, $zero, 63
	or a1, s0, $zero
	beq v0, at, 0x1247c
	addiu a2, $zero, 63
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc080
	/*illegal*/ .word 0x44813000
	addiu a3, $zero, 63
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	jal 0x8b4924
	/*illegal*/ .word 0xe7a6001c
	/*illegal*/ .word 0x10000026
	lw ra, 52(sp)
	lw v0, 3500(a0)
	addiu at, $zero, 62
	or a1, s0, $zero
	beq v0, at, 0x1247c
	addiu a2, $zero, 62
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44814000
	lui at, 0xc080
	/*illegal*/ .word 0x44815000
	addiu a3, $zero, 62
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a80018
	jal 0x8b4924
	/*illegal*/ .word 0xe7aa001c
	/*illegal*/ .word 0x10000013
	lw ra, 52(sp)
	lw v0, 3500(a0)
	addiu at, $zero, 6
	or a1, s0, $zero
	beq v0, at, 0x1247c
	addiu a2, $zero, 6
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44818000
	lui at, 0xc080
	/*illegal*/ .word 0x44819000
	addiu a3, $zero, 6
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7b00018
	jal 0x8b4924
	/*illegal*/ .word 0xe7b2001c
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 136
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x8c4e6c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 36(sp)
	jal 0x8c4e4c
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c4f18
	lw a1, 36(sp)
	jal 0x8c4f38
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0x8c4f58
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	jal 0xb1cbc
	lw a0, 24(sp)
	addiu at, $zero, 19
	bne v0, at, 0x1259c
	lw a0, 24(sp)
	addiu a1, $zero, 20
	jal 0x8b8874
	lw a2, 40(sp)
	beql v0, $zero, 0x125a0
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 20
	sw t6, 3416(v0)
	lh t7, 34(sp)
	sh t7, 3420(v0)
	lw t8, 36(sp)
	lw t0, 0(t8)
	sw t0, 3424(v0)
	lw t9, 4(t8)
	sw t9, 3428(v0)
	lw t0, 8(t8)
	sw t0, 3432(v0)
	lw a2, 40(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x125a0
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x54474
	addiu a0, a1, 372
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -96
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 100(sp)
	lw t6, 3416(s0)
	addiu a0, s0, 372
	addiu a1, $zero, 0
	sw t6, 3344(s0)
	lh v0, 3420(s0)
	/*illegal*/ .word 0xc6000d60
	/*illegal*/ .word 0xc6020d68
	sh v0, 54(s0)
	sh v0, 222(s0)
	/*illegal*/ .word 0xe6000028
	/*illegal*/ .word 0xe6020030
	addiu t7, $zero, 16384
	sw t7, 24(sp)
	lui a2, 0x447a
	lui a3, 0x4348
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0x542cc
	sw a0, 56(sp)
	/*illegal*/ .word 0x44802000
	lw t8, 56(sp)
	lh a2, 222(s0)
	addiu a0, s0, 40
	addiu t9, $zero, 1
	sw t9, 24(sp)
	or a1, a0, $zero
	or a3, $zero, $zero
	sw t8, 20(sp)
	jal 0x54320
	/*illegal*/ .word 0xe7a40010
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44813000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44814000
	or a0, s0, $zero
	lw a1, 100(sp)
	addiu a2, $zero, 4
	addiu a3, $zero, 4
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a60018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a8001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 100(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lh a3, 54(s0)
	addiu t6, s0, 372
	sw t6, 16(sp)
	addiu a0, s0, 40
	addiu a1, s0, 222
	jal 0x54504
	addiu a2, s0, 92
	jal 0x5658c
	or a0, s0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x12768
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b603c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 36(sp)
	sw a1, 60(sp)
	or a3, a0, $zero
	beql a2, $zero, 0x1281c
	lw ra, 36(sp)
	lw t6, 3344(a3)
	sw t6, 44(sp)
	lh a0, 54(a3)
	jal 0x8b53f8
	sw a3, 56(sp)
	lui at, 0xc140
	/*illegal*/ .word 0x44812000
	lw a3, 56(sp)
	addiu t7, $zero, 1
	addiu t8, $zero, 22
	sw t8, 24(sp)
	sw t7, 20(sp)
	lw a0, 60(sp)
	lw a1, 44(sp)
	or a2, v0, $zero
	addiu a3, a3, 40
	jal 0x8c4cf4
	/*illegal*/ .word 0xe7a40010
	lw ra, 36(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	or a0, s0, $zero
	jal 0x8c5418
	addiu a1, sp, 36
	sw v0, 32(sp)
	jal 0x8c5438
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8c5480
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c54c8
	or a1, s1, $zero
	jal 0x8c54e8
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8c5508
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	jal 0xb1cbc
	lw a0, 24(sp)
	addiu at, $zero, 19
	bne v0, at, 0x1298c
	lw a0, 24(sp)
	addiu a1, $zero, 21
	jal 0x8b8874
	lw a2, 48(sp)
	beql v0, $zero, 0x12990
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 21
	sw t6, 3416(v0)
	lh t7, 34(sp)
	sh t7, 3420(v0)
	lw t8, 36(sp)
	lw t0, 0(t8)
	sw t0, 3424(v0)
	lw t9, 4(t8)
	sw t9, 3428(v0)
	lw t0, 8(t8)
	sw t0, 3432(v0)
	lw t1, 40(sp)
	lw t3, 0(t1)
	sw t3, 3436(v0)
	lw t2, 4(t1)
	sw t2, 3440(v0)
	lw t3, 8(t1)
	sw t3, 3444(v0)
	lw t4, 44(sp)
	lw t6, 0(t4)
	sw t6, 3448(v0)
	lw t5, 4(t4)
	sw t5, 3452(v0)
	lw t6, 8(t4)
	sw t6, 3456(v0)
	lw a2, 48(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x12990
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, a1, 372
	jal 0x54474
	sw a1, 24(sp)
	lw a1, 24(sp)
	addiu v0, a1, 3348
	/*illegal*/ .word 0xc4440000
	/*illegal*/ .word 0xe4a40028
	/*illegal*/ .word 0xc4460008
	/*illegal*/ .word 0xe4a60030
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -104
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 108(sp)
	lw t8, 3436(s0)
	lw t0, 3448(s0)
	lw t6, 3416(s0)
	sw t8, 3348(s0)
	sw t0, 3360(s0)
	lw t8, 3444(s0)
	lw t7, 3440(s0)
	lw t0, 3456(s0)
	lw t9, 3452(s0)
	/*illegal*/ .word 0x44802000
	sw t6, 3344(s0)
	sw t8, 3356(s0)
	sw t7, 3352(s0)
	sw t0, 3368(s0)
	sw t9, 3364(s0)
	/*illegal*/ .word 0xe6040d2c
	lh v0, 3420(s0)
	/*illegal*/ .word 0xc6000d60
	/*illegal*/ .word 0xc6020d68
	sh v0, 54(s0)
	sh v0, 222(s0)
	/*illegal*/ .word 0xe6000028
	/*illegal*/ .word 0xe6020030
	addiu a0, s0, 372
	addiu t1, $zero, 16384
	sw t1, 24(sp)
	sw a0, 60(sp)
	addiu a1, $zero, 0
	lui a2, 0x447a
	lui a3, 0x4348
	sw $zero, 16(sp)
	jal 0x542cc
	sw $zero, 20(sp)
	/*illegal*/ .word 0x44803000
	lw t2, 60(sp)
	lh a2, 222(s0)
	addiu a0, s0, 40
	addiu t3, $zero, 1
	sw t3, 24(sp)
	or a1, a0, $zero
	or a3, $zero, $zero
	sw t2, 20(sp)
	jal 0x54320
	/*illegal*/ .word 0xe7a60010
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44814000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44815000
	or a0, s0, $zero
	lw a1, 108(sp)
	addiu a2, $zero, 5
	addiu a3, $zero, 5
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a80018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7aa001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 108(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 104
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	addiu a0, s0, 40
	lh a3, 54(s0)
	addiu t6, s0, 372
	sw t6, 16(sp)
	sw a0, 40(sp)
	addiu a1, s0, 222
	jal 0x54504
	addiu a2, s0, 92
	lui at, 0x3f80
	/*illegal*/ .word 0x44816000
	lui at, 0x4040
	/*illegal*/ .word 0x44817000
	lw a0, 40(sp)
	/*illegal*/ .word 0xc6040d2c
	lui at, 0x4188
	addiu v0, s0, 3372
	/*illegal*/ .word 0x460c2180
	/*illegal*/ .word 0xe6060d2c
	/*illegal*/ .word 0xc6080d2c
	/*illegal*/ .word 0x4608703e
	nop
	/*illegal*/ .word 0x45000030
	nop
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc44a0000
	lui at, 0x4160
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x460a003c
	nop
	/*illegal*/ .word 0x45000002
	nop
	/*illegal*/ .word 0xe4400000
	/*illegal*/ .word 0x460c803c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0xc4520000
	beq $zero, $zero, 0x12bdc
	/*illegal*/ .word 0x46006006
	/*illegal*/ .word 0xc4520000
	/*illegal*/ .word 0x460e9081
	/*illegal*/ .word 0x46101003
	/*illegal*/ .word 0x4600603e
	addiu v0, s0, 3360
	/*illegal*/ .word 0x4502000b
	/*illegal*/ .word 0x44803000
	/*illegal*/ .word 0xc4840000
	/*illegal*/ .word 0xc4460000
	/*illegal*/ .word 0xc48a0008
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4880000
	/*illegal*/ .word 0xc4520008
	/*illegal*/ .word 0x46125100
	beq $zero, $zero, 0x12c50
	/*illegal*/ .word 0xe4840008
	/*illegal*/ .word 0x44803000
	addiu v0, s0, 3360
	/*illegal*/ .word 0x4600303c
	nop
	/*illegal*/ .word 0x4500000b
	nop
	/*illegal*/ .word 0xc44a0000
	/*illegal*/ .word 0xc4880000
	/*illegal*/ .word 0xc4860008
	/*illegal*/ .word 0x46005482
	/*illegal*/ .word 0x46124100
	/*illegal*/ .word 0xe4840000
	/*illegal*/ .word 0xc44a0008
	/*illegal*/ .word 0x46005202
	/*illegal*/ .word 0x46083480
	/*illegal*/ .word 0xe4920008
	jal 0x5658c
	or a0, s0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x12ca4
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b603c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 36(sp)
	sw a1, 60(sp)
	or a3, a0, $zero
	beql a2, $zero, 0x12d58
	lw ra, 36(sp)
	lw t6, 3344(a3)
	sw t6, 44(sp)
	lh a0, 54(a3)
	jal 0x8b53f8
	sw a3, 56(sp)
	lui at, 0xc140
	/*illegal*/ .word 0x44812000
	lw a3, 56(sp)
	addiu t7, $zero, 1
	addiu t8, $zero, 22
	sw t8, 24(sp)
	sw t7, 20(sp)
	lw a0, 60(sp)
	lw a1, 44(sp)
	or a2, v0, $zero
	addiu a3, a3, 40
	jal 0x8c4cf4
	/*illegal*/ .word 0xe7a40010
	lw ra, 36(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	or a0, s0, $zero
	jal 0x8c5858
	addiu a1, sp, 36
	sw v0, 32(sp)
	jal 0x8c5878
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8c59bc
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c5a04
	or a1, s1, $zero
	jal 0x8c5a24
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8c5a44
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	jal 0xb1cbc
	lw a0, 24(sp)
	addiu at, $zero, 19
	bne v0, at, 0x12e98
	lw a0, 24(sp)
	addiu a1, $zero, 22
	jal 0x8b8874
	lw a2, 44(sp)
	beql v0, $zero, 0x12e9c
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 22
	sw t6, 3416(v0)
	lh t7, 34(sp)
	sh t7, 3420(v0)
	lw t8, 36(sp)
	lw t0, 0(t8)
	sw t0, 3424(v0)
	lw t9, 4(t8)
	sw t9, 3428(v0)
	lw t0, 8(t8)
	sw t0, 3432(v0)
	lw t1, 40(sp)
	sw t1, 3436(v0)
	lw a2, 44(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x12e9c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -120
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 124(sp)
	lw t6, 3416(s0)
	lui a2, 0x8013
	addiu v1, s0, 3344
	sw t6, 3344(s0)
	lh v0, 3420(s0)
	/*illegal*/ .word 0xc6000d60
	/*illegal*/ .word 0xc6020d68
	sh v0, 54(s0)
	sh v0, 222(s0)
	/*illegal*/ .word 0xe6000028
	/*illegal*/ .word 0xe6020030
	lw a2, 28460(a2)
	beql a2, $zero, 0x12f3c
	lw v0, 3436(s0)
	lw a1, 0(v1)
	sw v1, 60(sp)
	lw t9, 24(a2)
	addiu a0, sp, 68
	jalr t9, ra
	nop
	/*illegal*/ .word 0xc7a40044
	/*illegal*/ .word 0xc6060028
	lw v1, 60(sp)
	/*illegal*/ .word 0x46062201
	addiu v0, v1, 4
	/*illegal*/ .word 0xe4480000
	/*illegal*/ .word 0xc6100030
	/*illegal*/ .word 0xc7aa004c
	/*illegal*/ .word 0x46105481
	/*illegal*/ .word 0xe4520008
	lw v0, 3436(s0)
	addiu v1, s0, 3344
	addiu at, $zero, 4
	beq v0, at, 0x12f54
	sw v0, 20(v1)
	beq $zero, $zero, 0x12f58
	addiu a2, $zero, 8
	addiu a2, $zero, 9
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	or a0, s0, $zero
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lw a1, 124(sp)
	or a3, a2, $zero
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	sw v1, 60(sp)
	/*illegal*/ .word 0xe7a40018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a6001c
	lw v1, 60(sp)
	or a0, s0, $zero
	sw $zero, 16(v1)
	jal 0x8b3bd0
	lw a1, 124(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 120
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	beql a2, $zero, 0x13064
	lw ra, 44(sp)
	lw t6, 3360(a0)
	lui at, 0x3f80
	addiu a2, $zero, 6
	bne t6, $zero, 0x13060
	addiu a3, $zero, 6
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc140
	/*illegal*/ .word 0x44813000
	sw $zero, 32(sp)
	sw a0, 48(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	jal 0x8b4924
	/*illegal*/ .word 0xe7a6001c
	lw a0, 48(sp)
	addiu t7, $zero, 1
	sw t7, 3360(a0)
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b603c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 36(sp)
	sw a0, 80(sp)
	sw a1, 84(sp)
	lui v0, 0x8013
	lw v0, 28460(v0)
	lw t6, 80(sp)
	beql v0, $zero, 0x13158
	lw ra, 36(sp)
	lw a2, 3344(t6)
	or a0, $zero, $zero
	or a1, $zero, $zero
	sw a2, 68(sp)
	lw t9, 16(v0)
	jalr t9, ra
	nop
	lw a2, 80(sp)
	addiu a1, a2, 3344
	lw v1, 20(a1)
	beql v0, v1, 0x13158
	lw ra, 36(sp)
	lh a0, 54(a2)
	jal 0x8b53f8
	sw a1, 44(sp)
	lw a1, 44(sp)
	or a2, v0, $zero
	or t0, $zero, $zero
	lw v1, 16(a1)
	lw a1, 68(sp)
	lw a0, 84(sp)
	bne v1, $zero, 0x13134
	lw a3, 80(sp)
	addiu t0, $zero, 1
	lui at, 0xc140
	/*illegal*/ .word 0x44812000
	addiu t7, $zero, 22
	sw t7, 24(sp)
	addiu a3, a3, 40
	sw t0, 20(sp)
	jal 0x8c4cf4
	/*illegal*/ .word 0xe7a40010
	lw ra, 36(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -32
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8c5d14
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	jal 0x8c5d34
	or a0, s0, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8c5d54
	or a2, v0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c5dc0
	or a1, s1, $zero
	jal 0x8c5de0
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8c5e00
	or a1, s1, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	jal 0xb1cbc
	lw a0, 24(sp)
	addiu at, $zero, 19
	bne v0, at, 0x13284
	lw a0, 24(sp)
	addiu a1, $zero, 23
	jal 0x8b8874
	lw a2, 40(sp)
	beql v0, $zero, 0x13288
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lh t6, 30(sp)
	addiu a1, $zero, 23
	sh t6, 3416(v0)
	lw t7, 32(sp)
	lw t9, 0(t7)
	sw t9, 3420(v0)
	lw t8, 4(t7)
	sw t8, 3424(v0)
	lw t9, 8(t7)
	sw t9, 3428(v0)
	lw t0, 36(sp)
	sw t0, 3432(v0)
	lw a2, 40(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x13288
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x54474
	addiu a0, a1, 372
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 92(sp)
	lw t6, 3432(s0)
	addiu a0, s0, 372
	addiu a1, $zero, 0
	sw t6, 72(sp)
	lh v0, 3416(s0)
	/*illegal*/ .word 0xc6000d5c
	/*illegal*/ .word 0xc6020d64
	sh v0, 54(s0)
	sh v0, 222(s0)
	/*illegal*/ .word 0xe6000028
	/*illegal*/ .word 0xe6020030
	addiu t7, $zero, 16384
	sw t7, 24(sp)
	lui a2, 0x447a
	lui a3, 0x4348
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0x542cc
	sw a0, 56(sp)
	lui at, 0x40a0
	/*illegal*/ .word 0x44812000
	lw t8, 56(sp)
	lh a2, 222(s0)
	addiu a0, s0, 40
	addiu t9, $zero, 1
	sw t9, 24(sp)
	or a1, a0, $zero
	or a3, $zero, $zero
	sw t8, 20(sp)
	jal 0x54320
	/*illegal*/ .word 0xe7a40010
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44813000
	lui at, 0xc0a0
	lw a2, 72(sp)
	/*illegal*/ .word 0x44814000
	or a0, s0, $zero
	lw a1, 92(sp)
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a60018
	or a3, a2, $zero
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a8001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 92(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lh a3, 54(s0)
	addiu t6, s0, 372
	sw t6, 16(sp)
	addiu a0, s0, 40
	addiu a1, s0, 222
	jal 0x54504
	addiu a2, s0, 92
	or a0, s0, $zero
	jal 0x8b3d28
	addiu a1, $zero, 1
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x13458
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b603c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a1, $zero
	beql a2, $zero, 0x134fc
	lw ra, 20(sp)
	/*illegal*/ .word 0x44801000
	addiu a1, $zero, 22
	/*illegal*/ .word 0xc4800180
	/*illegal*/ .word 0x46020032
	nop
	/*illegal*/ .word 0x45020008
	/*illegal*/ .word 0xe4820180
	jal 0x8c62f8
	or a0, a3, $zero
	beql v0, $zero, 0x134fc
	lw ra, 20(sp)
	beq $zero, $zero, 0x134fc
	lw ra, 20(sp)
	/*illegal*/ .word 0xe4820180
	/*illegal*/ .word 0xe48201f0
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	or a0, s0, $zero
	jal 0x8c6104
	addiu a1, sp, 36
	sw v0, 32(sp)
	jal 0x8c6124
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8c6170
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c61b8
	or a1, s1, $zero
	jal 0x8c61d8
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8c61f8
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 24
	jal 0x8b8874
	lw a2, 28(sp)
	beql v0, $zero, 0x1362c
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw v1, 3500(v0)
	addiu at, $zero, 43
	addiu a3, v0, 3416
	beq v1, at, 0x13600
	addiu a1, $zero, 24
	addiu at, $zero, 44
	beq v1, at, 0x13608
	addiu v0, $zero, 56
	beq $zero, $zero, 0x13610
	nop
	/*illegal*/ .word 0x10000003
	addiu v0, $zero, 54
	beq $zero, $zero, 0x13610
	addiu v0, $zero, 55
	sw v0, 0(a3)
	lw a2, 28(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x1362c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 84(sp)
	lw t6, 3416(s0)
	addiu a0, s0, 372
	addiu t7, $zero, 16384
	sw t7, 24(sp)
	sw a0, 60(sp)
	sw $zero, 20(sp)
	sw $zero, 16(sp)
	addiu a1, $zero, 0
	lui a2, 0x447a
	lui a3, 0x4348
	jal 0x542cc
	sw t6, 64(sp)
	lui at, 0x40a0
	/*illegal*/ .word 0x44812000
	lw t8, 60(sp)
	lh a2, 222(s0)
	addiu a0, s0, 40
	addiu t9, $zero, 1
	sw t9, 24(sp)
	or a1, a0, $zero
	or a3, $zero, $zero
	sw t8, 20(sp)
	jal 0x54320
	/*illegal*/ .word 0xe7a40010
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44813000
	lui at, 0xc0a0
	lw a2, 64(sp)
	/*illegal*/ .word 0x44814000
	or a0, s0, $zero
	lw a1, 84(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a60018
	or a3, a2, $zero
	jal 0x8b4924
	/*illegal*/ .word 0xe7a8001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 84(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x54474
	addiu a0, a1, 372
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x8c6488
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 36(sp)
	jal 0x8c64a8
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c64c8
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xb1cbc
	lw a0, 24(sp)
	addiu at, $zero, 24
	bne v0, at, 0x13894
	lw a0, 24(sp)
	addiu a1, $zero, 25
	jal 0x8b8874
	lw a2, 28(sp)
	beql v0, $zero, 0x13898
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw v1, 3500(v0)
	addiu at, $zero, 54
	addiu a3, v0, 3416
	beq v1, at, 0x1386c
	addiu a1, $zero, 25
	addiu at, $zero, 55
	beq v1, at, 0x13874
	addiu v0, $zero, 53
	beq $zero, $zero, 0x1387c
	nop
	/*illegal*/ .word 0x10000003
	addiu v0, $zero, 51
	beq $zero, $zero, 0x1387c
	addiu v0, $zero, 52
	sw v0, 0(a3)
	lw a2, 28(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x13898
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x54474
	addiu a0, a1, 372
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 84(sp)
	lw t6, 3416(s0)
	addiu a0, s0, 372
	addiu t7, $zero, 16384
	sw t7, 24(sp)
	sw a0, 60(sp)
	sw $zero, 20(sp)
	sw $zero, 16(sp)
	addiu a1, $zero, 0
	lui a2, 0x447a
	lui a3, 0x4348
	jal 0x542cc
	sw t6, 64(sp)
	lui at, 0x40a0
	/*illegal*/ .word 0x44812000
	lw t8, 60(sp)
	lh a2, 222(s0)
	addiu a0, s0, 40
	addiu t9, $zero, 1
	sw t9, 24(sp)
	or a1, a0, $zero
	or a3, $zero, $zero
	sw t8, 20(sp)
	jal 0x54320
	/*illegal*/ .word 0xe7a40010
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44813000
	lui at, 0xc0a0
	lw a2, 64(sp)
	/*illegal*/ .word 0x44814000
	or a0, s0, $zero
	lw a1, 84(sp)
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a60018
	or a3, a2, $zero
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a8001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 84(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lh a3, 54(s0)
	addiu t6, s0, 372
	sw t6, 16(sp)
	addiu a0, s0, 40
	addiu a1, s0, 222
	jal 0x54504
	addiu a2, s0, 92
	jal 0x5658c
	or a0, s0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x13a48
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b603c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	beql a2, $zero, 0x13b00
	lw ra, 20(sp)
	/*illegal*/ .word 0x44801000
	nop
	/*illegal*/ .word 0xc4800180
	/*illegal*/ .word 0x46020032
	nop
	/*illegal*/ .word 0x4502000d
	/*illegal*/ .word 0xe4820180
	jal 0x8b3648
	nop
	lw a0, 28(sp)
	lui a1, 0xc120
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	beql v0, $zero, 0x13b00
	lw ra, 20(sp)
	beq $zero, $zero, 0x13b00
	lw ra, 20(sp)
	/*illegal*/ .word 0xe4820180
	/*illegal*/ .word 0xe48201f0
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	or a0, s0, $zero
	jal 0x8c66f8
	addiu a1, sp, 36
	sw v0, 32(sp)
	jal 0x8c6718
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8c6760
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c67a8
	or a1, s1, $zero
	jal 0x8c67c8
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8c67e8
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xb1c84
	nop
	lw v1, 3312(v0)
	addiu at, $zero, 7
	lw ra, 20(sp)
	beq v1, at, 0x13be8
	addiu at, $zero, 8
	beq v1, at, 0x13be8
	addiu at, $zero, 9
	beq v1, at, 0x13be8
	addiu at, $zero, 10
	bne v1, at, 0x13bf0
	or v0, $zero, $zero
	beq $zero, $zero, 0x13bf0
	addiu v0, $zero, 1
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	sw a3, 52(sp)
	lw a0, 40(sp)
	addiu a1, $zero, 26
	jal 0x8b8874
	lw a2, 60(sp)
	beql v0, $zero, 0x13cb0
	or v0, $zero, $zero
	jal 0x8c68fc
	lw a0, 40(sp)
	beql v0, $zero, 0x13cb0
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 40(sp)
	lw t6, 52(sp)
	sw v0, 36(sp)
	addiu v1, v0, 3416
	sw t6, 3416(v0)
	sw v1, 28(sp)
	jal 0x8b5374
	lw a0, 44(sp)
	lw v1, 28(sp)
	addiu a1, $zero, 26
	sh v0, 4(v1)
	lw t7, 48(sp)
	lw t9, 0(t7)
	sw t9, 8(v1)
	lw t8, 4(t7)
	sw t8, 12(v1)
	lw t9, 8(t7)
	sw t9, 16(v1)
	lw t0, 36(sp)
	/*illegal*/ .word 0xc504002c
	/*illegal*/ .word 0xe464000c
	lw t1, 56(sp)
	sw t1, 20(v1)
	lw a2, 60(sp)
	jal 0x8b3334
	lw a0, 40(sp)
	beq $zero, $zero, 0x13cb0
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	sw a1, 4(sp)
	sll a1, a1, 0x10
	sra a1, a1, 0x10
	bne a1, $zero, 0x13cfc
	addiu at, $zero, 16384
	addiu at, $zero, 1
	bnel a0, at, 0x13cec
	addiu at, $zero, 2
	jr ra
	addiu v0, $zero, 40
	addiu at, $zero, 2
	bnel a0, at, 0x13d8c
	addiu v0, $zero, 41
	jr ra
	addiu v0, $zero, 41
	bne a1, at, 0x13d28
	addiu at, $zero, 3
	bnel a0, at, 0x13d18
	addiu at, $zero, 4
	jr ra
	addiu v0, $zero, 40
	addiu at, $zero, 4
	bnel a0, at, 0x13d8c
	addiu v0, $zero, 41
	jr ra
	addiu v0, $zero, 41
	addiu at, $zero, -32768
	bne a1, at, 0x13d58
	addiu at, $zero, 1
	bnel a0, at, 0x13d48
	addiu at, $zero, 2
	jr ra
	addiu v0, $zero, 41
	addiu at, $zero, 2
	bnel a0, at, 0x13d8c
	addiu v0, $zero, 41
	jr ra
	addiu v0, $zero, 40
	addiu at, $zero, -16384
	bne a1, at, 0x13d88
	addiu at, $zero, 3
	bnel a0, at, 0x13d78
	addiu at, $zero, 4
	jr ra
	addiu v0, $zero, 41
	addiu at, $zero, 4
	bnel a0, at, 0x13d8c
	addiu v0, $zero, 41
	jr ra
	addiu v0, $zero, 40
	addiu v0, $zero, 41
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 92(sp)
	lw a0, 3416(s0)
	jal 0x8c6a10
	lh a1, 3420(s0)
	sw v0, 68(sp)
	addiu v1, s0, 3416
	lw t6, 20(v1)
	/*illegal*/ .word 0x44800000
	addiu a0, s0, 372
	sw t6, 3344(s0)
	lh t7, 4(v1)
	addiu t8, $zero, 16384
	/*illegal*/ .word 0x44050000
	sh t7, 54(s0)
	/*illegal*/ .word 0x44070000
	sw a0, 64(sp)
	sw v1, 60(sp)
	sw t8, 24(sp)
	sw $zero, 20(sp)
	sw $zero, 16(sp)
	jal 0x542cc
	lui a2, 0x447a
	lw v1, 60(sp)
	lui at, 0x4188
	/*illegal*/ .word 0x44812000
	lw t9, 64(sp)
	lh a2, 222(s0)
	lh a3, 4(v1)
	addiu t0, $zero, 3
	sw t0, 24(sp)
	addiu a0, s0, 40
	addiu a1, v1, 8
	sw t9, 20(sp)
	jal 0x54320
	/*illegal*/ .word 0xe7a40010
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44813000
	lui at, 0xc0a0
	lw a2, 68(sp)
	/*illegal*/ .word 0x44814000
	or a0, s0, $zero
	lw a1, 92(sp)
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a60018
	or a3, a2, $zero
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a8001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 92(sp)
	jal 0x8bc7d4
	or a0, s0, $zero
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, a1, 372
	jal 0x54474
	sw a1, 24(sp)
	lw a1, 24(sp)
	/*illegal*/ .word 0x44800000
	addiu t6, $zero, -16384
	lh t7, 222(a1)
	sh t6, 220(a1)
	/*illegal*/ .word 0xe4a000f4
	/*illegal*/ .word 0xe4a000f8
	sh t7, 54(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw a0, 24(sp)
	lui a1, 0x41a0
	jal 0x8b5844
	addiu a0, a0, 372
	beql v0, $zero, 0x13f38
	lw ra, 20(sp)
	jal 0x8bc834
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	or a0, s0, $zero
	addiu a1, $zero, 0
	jal 0x8b5de4
	lui a2, 0x4170
	/*illegal*/ .word 0x44800000
	lui at, 0x4080
	/*illegal*/ .word 0xc60c0184
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x44070000
	lui a2, 0x4198
	/*illegal*/ .word 0xe7a00010
	jal 0x9af38
	/*illegal*/ .word 0xe7ac0028
	/*illegal*/ .word 0x46000004
	lui at, 0xc680
	/*illegal*/ .word 0x44812000
	addiu t7, $zero, 100
	sw t7, 16(sp)
	addiu a0, s0, 220
	lui a2, 0x3f00
	addiu a3, $zero, 3640
	/*illegal*/ .word 0x46002182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44054000
	nop
	sll a1, a1, 0x10
	jal 0x9a974
	sra a1, a1, 0x10
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0xc7ac0028
	lui at, 0x4080
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x44070000
	lui a2, 0x4198
	jal 0x9af38
	/*illegal*/ .word 0xe7a00010
	lw v0, 3500(s0)
	addiu at, $zero, 41
	/*illegal*/ .word 0x46000084
	bne v0, at, 0x1400c
	lh a1, 54(s0)
	lui at, 0x4680
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x14018
	nop
	lui at, 0xc680
	/*illegal*/ .word 0x44810000
	nop
	/*illegal*/ .word 0x46020282
	addiu t0, $zero, 100
	sw t0, 16(sp)
	addiu a0, s0, 222
	lui a2, 0x3f00
	addiu a3, $zero, 3640
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44198000
	nop
	addu a1, a1, t9
	sll a1, a1, 0x10
	jal 0x9a974
	sra a1, a1, 0x10
	or a0, s0, $zero
	jal 0x8b5698
	lw a1, 60(sp)
	bnel v0, $zero, 0x1406c
	lw ra, 36(sp)
	jal 0x8c6c58
	or a0, s0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lh a3, 54(s0)
	addiu t6, s0, 372
	sw t6, 16(sp)
	addiu a0, s0, 40
	addiu a1, s0, 222
	jal 0x54504
	addiu a2, s0, 92
	or a0, s0, $zero
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	beql a1, $zero, 0x140e4
	lw ra, 20(sp)
	jal 0x8c6ef4
	addiu a1, $zero, 21
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8c6c38
	addiu a1, sp, 36
	sw v0, 32(sp)
	or a0, s0, $zero
	jal 0x8c6c94
	lw a1, 36(sp)
	jal 0x8c6dcc
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 44(sp)
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 44(sp)
	lw a0, 44(sp)
	jal 0x8c6e18
	lw a1, 32(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xb1c84
	nop
	lw v1, 3312(v0)
	addiu at, $zero, 26
	lw ra, 20(sp)
	beq v1, at, 0x14194
	addiu at, $zero, 28
	bne v1, at, 0x1419c
	or v0, $zero, $zero
	beq $zero, $zero, 0x1419c
	addiu v0, $zero, 1
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 27
	jal 0x8b8874
	lw a2, 28(sp)
	beql v0, $zero, 0x141f4
	or v0, $zero, $zero
	jal 0x8c6eb8
	lw a0, 24(sp)
	beq v0, $zero, 0x141f0
	lw a0, 24(sp)
	addiu a1, $zero, 27
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x141f4
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	sw ra, 44(sp)
	sw a1, 52(sp)
	lwl t7, 220(a0)
	lwr t7, 223(a0)
	sw $zero, 3344(a0)
	lui at, 0x3f80
	swl t7, 52(a0)
	swr t7, 55(a0)
	lhu t7, 224(a0)
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x44803000
	sh t7, 56(a0)
	sw a0, 48(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a00010
	lw a1, 52(sp)
	addiu a2, $zero, 39
	addiu a3, $zero, 39
	/*illegal*/ .word 0xe7a40018
	jal 0x8b4924
	/*illegal*/ .word 0xe7a6001c
	lw a0, 48(sp)
	jal 0x8b36e8
	addiu a1, $zero, 2
	lw a0, 48(sp)
	jal 0x8b3bd0
	lw a1, 52(sp)
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	jal 0x8b31b4
	nop
	lui at, 0x3f00
	/*illegal*/ .word 0x44812000
	lw a2, 48(sp)
	addiu a3, $zero, 1
	/*illegal*/ .word 0x4600203c
	nop
	/*illegal*/ .word 0x45020057
	sw a3, 3344(a2)
	jal 0x8b54b8
	lw a0, 52(sp)
	sll v1, v0, 0x10
	sra v1, v1, 0x10
	lw a2, 48(sp)
	or a1, $zero, $zero
	lh a0, 54(a2)
	sw a1, 24(sp)
	jal 0x8b53a0
	sh v1, 30(sp)
	addiu a3, $zero, 1
	lh v1, 30(sp)
	lw a1, 24(sp)
	beq v0, a3, 0x14350
	lw a2, 48(sp)
	addiu at, $zero, 2
	bne v0, at, 0x1438c
	slti t0, v1, 13655
	slti t6, v1, -30038
	bne t6, $zero, 0x14368
	slti t7, v1, 30039
	xori t7, t7, 0x1
	beq t7, $zero, 0x14370
	slti t8, v1, -2729
	beq $zero, $zero, 0x143c4
	addiu a1, $zero, 3
	xori t8, t8, 0x1
	beq t8, $zero, 0x143c4
	slti t9, v1, 2730
	beq t9, $zero, 0x143c4
	nop
	/*illegal*/ .word 0x1000000f
	addiu a1, $zero, 4
	xori t0, t0, 0x1
	beq t0, $zero, 0x143a8
	slti t1, v1, 19114
	beql t1, $zero, 0x143ac
	slti t2, v1, -19113
	beq $zero, $zero, 0x143c4
	or a1, a3, $zero
	slti t2, v1, -19113
	xori t2, t2, 0x1
	beq t2, $zero, 0x143c4
	slti t3, v1, -13654
	beq t3, $zero, 0x143c4
	nop
	addiu a1, $zero, 2
	beql a1, $zero, 0x14454
	sw a3, 3344(a2)
	lw t4, 3344(a2)
	lui v0, 0x8013
	beql t4, $zero, 0x14464
	lw ra, 20(sp)
	lw v0, 28460(v0)
	or v1, a3, $zero
	beq v0, $zero, 0x1440c
	nop
	sw a1, 24(sp)
	lw t9, 56(v0)
	or a0, a2, $zero
	jalr t9, ra
	nop
	lw a1, 24(sp)
	addiu a3, $zero, 1
	or v1, v0, $zero
	bne v1, a3, 0x14430
	addiu at, $zero, 2
	lw a0, 52(sp)
	jal 0x8c7250
	addiu a2, $zero, 22
	beq v0, $zero, 0x14460
	nop
	/*illegal*/ .word 0x1000000e
	lw ra, 20(sp)
	bne v1, at, 0x14460
	lw a0, 52(sp)
	jal 0x8c75e0
	addiu a2, $zero, 22
	beql v0, $zero, 0x14464
	lw ra, 20(sp)
	beq $zero, $zero, 0x14464
	lw ra, 20(sp)
	sw a3, 3344(a2)
	beq $zero, $zero, 0x14464
	lw ra, 20(sp)
	sw a3, 3344(a2)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x8c6fe0
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 36(sp)
	jal 0x8c7000
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0x8c7020
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xb1c84
	nop
	lw v1, 3312(v0)
	addiu at, $zero, 27
	or v0, $zero, $zero
	bne v1, at, 0x144f8
	lw ra, 20(sp)
	beq $zero, $zero, 0x144f8
	addiu v0, $zero, 1
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 28
	jal 0x8b8874
	lw a2, 32(sp)
	beql v0, $zero, 0x14568
	or v0, $zero, $zero
	jal 0x8c721c
	lw a0, 24(sp)
	beql v0, $zero, 0x14568
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 28
	sw t6, 3416(v0)
	lw a2, 32(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x14568
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x54474
	addiu a0, a1, 372
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 4(sp)
	sll a1, a1, 0x10
	sra a1, a1, 0x10
	bne a1, $zero, 0x145e0
	addiu at, $zero, 16384
	addiu at, $zero, 1
	bnel a0, at, 0x145d0
	addiu at, $zero, 2
	jr ra
	addiu v0, $zero, 47
	addiu at, $zero, 2
	bnel a0, at, 0x14670
	addiu v0, $zero, 47
	jr ra
	addiu v0, $zero, 46
	bne a1, at, 0x1460c
	addiu at, $zero, 3
	bnel a0, at, 0x145fc
	addiu at, $zero, 4
	jr ra
	addiu v0, $zero, 47
	addiu at, $zero, 4
	bnel a0, at, 0x14670
	addiu v0, $zero, 47
	jr ra
	addiu v0, $zero, 46
	addiu at, $zero, -32768
	bne a1, at, 0x1463c
	addiu at, $zero, 1
	bnel a0, at, 0x1462c
	addiu at, $zero, 2
	jr ra
	addiu v0, $zero, 46
	addiu at, $zero, 2
	bnel a0, at, 0x14670
	addiu v0, $zero, 47
	jr ra
	addiu v0, $zero, 47
	addiu at, $zero, -16384
	bne a1, at, 0x1466c
	addiu at, $zero, 3
	bnel a0, at, 0x1465c
	addiu at, $zero, 4
	jr ra
	addiu v0, $zero, 46
	addiu at, $zero, 4
	bnel a0, at, 0x14670
	addiu v0, $zero, 47
	jr ra
	addiu v0, $zero, 47
	addiu v0, $zero, 47
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 84(sp)
	lw a0, 3416(s0)
	jal 0x8c72f4
	lh a1, 222(s0)
	/*illegal*/ .word 0x44800000
	addiu a0, s0, 372
	addiu t6, $zero, 16384
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44070000
	sw v0, 64(sp)
	sw t6, 24(sp)
	sw a0, 60(sp)
	lui a2, 0x447a
	sw $zero, 16(sp)
	jal 0x542cc
	sw $zero, 20(sp)
	lui at, 0x40a0
	/*illegal*/ .word 0x44812000
	lw t7, 60(sp)
	lh a2, 222(s0)
	addiu a0, s0, 40
	addiu t8, $zero, 1
	sw t8, 24(sp)
	or a1, a0, $zero
	or a3, $zero, $zero
	sw t7, 20(sp)
	jal 0x54320
	/*illegal*/ .word 0xe7a40010
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44813000
	lui at, 0xc0a0
	lw a2, 64(sp)
	/*illegal*/ .word 0x44814000
	or a0, s0, $zero
	lw a1, 84(sp)
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a60018
	or a3, a2, $zero
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a8001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 84(sp)
	jal 0x8bc854
	or a0, s0, $zero
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lh a3, 54(s0)
	addiu t6, s0, 372
	sw t6, 16(sp)
	addiu a0, s0, 40
	addiu a1, s0, 222
	jal 0x54504
	addiu a2, s0, 92
	or a0, s0, $zero
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	beql a1, $zero, 0x147e8
	lw ra, 20(sp)
	jal 0x8c6ef4
	addiu a1, $zero, 26
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	jal 0x8c74b0
	or a0, s0, $zero
	sw v0, 36(sp)
	jal 0x8c74d0
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 44(sp)
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 44(sp)
	lw a0, 44(sp)
	jal 0x8c751c
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xb1c84
	nop
	lw v1, 3312(v0)
	addiu at, $zero, 27
	or v0, $zero, $zero
	bne v1, at, 0x14888
	lw ra, 20(sp)
	beq $zero, $zero, 0x14888
	addiu v0, $zero, 1
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	lw a0, 64(sp)
	addiu a1, $zero, 29
	jal 0x8b8874
	lw a2, 72(sp)
	beql v0, $zero, 0x14a3c
	or v0, $zero, $zero
	jal 0x8c75ac
	lw a0, 64(sp)
	beql v0, $zero, 0x14a3c
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 64(sp)
	lw t7, 40(v0)
	lw a2, 68(sp)
	addiu a1, sp, 48
	sw t7, 0(a1)
	lw t6, 44(v0)
	addiu at, $zero, 1
	sw t6, 4(a1)
	lw t7, 48(v0)
	sw t7, 8(a1)
	lh v1, 222(v0)
	bne a2, at, 0x14938
	/*illegal*/ .word 0xc7a40030
	/*illegal*/ .word 0x14600007
	lui at, 0x4220
	lui at, 0x4220
	/*illegal*/ .word 0x44810000
	lui at, 0x40a0
	/*illegal*/ .word 0x44811000
	beq $zero, $zero, 0x149f0
	/*illegal*/ .word 0xc7a80038
	/*illegal*/ .word 0x44810000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44811000
	beq $zero, $zero, 0x149f0
	/*illegal*/ .word 0xc7a80038
	addiu at, $zero, 2
	bnel a2, at, 0x1497c
	addiu at, $zero, 3
	bne v1, $zero, 0x14964
	lui at, 0xc220
	lui at, 0xc220
	/*illegal*/ .word 0x44810000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44811000
	beq $zero, $zero, 0x149f0
	/*illegal*/ .word 0xc7a80038
	/*illegal*/ .word 0x44810000
	lui at, 0x40a0
	/*illegal*/ .word 0x44811000
	beq $zero, $zero, 0x149f0
	/*illegal*/ .word 0xc7a80038
	addiu at, $zero, 3
	bne a2, at, 0x149b8
	addiu at, $zero, 16384
	bne v1, at, 0x149a0
	lui at, 0x40a0
	/*illegal*/ .word 0x44810000
	lui at, 0xc220
	/*illegal*/ .word 0x44811000
	beq $zero, $zero, 0x149f0
	/*illegal*/ .word 0xc7a80038
	lui at, 0xc0a0
	/*illegal*/ .word 0x44810000
	lui at, 0xc220
	/*illegal*/ .word 0x44811000
	beq $zero, $zero, 0x149f0
	/*illegal*/ .word 0xc7a80038
	addiu at, $zero, 16384
	bne v1, at, 0x149d8
	lui at, 0x40a0
	/*illegal*/ .word 0x44810000
	lui at, 0x4220
	/*illegal*/ .word 0x44811000
	beq $zero, $zero, 0x149f0
	/*illegal*/ .word 0xc7a80038
	lui at, 0xc0a0
	/*illegal*/ .word 0x44810000
	lui at, 0x4220
	/*illegal*/ .word 0x44811000
	nop
	/*illegal*/ .word 0xc7a80038
	/*illegal*/ .word 0x46002180
	lw a0, 64(sp)
	/*illegal*/ .word 0x46024280
	/*illegal*/ .word 0xe7a60030
	jal 0x8b9028
	/*illegal*/ .word 0xe7aa0038
	/*illegal*/ .word 0x5440000c
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 64(sp)
	lw t8, 68(sp)
	addiu a1, $zero, 29
	sw t8, 3416(v0)
	lw a2, 72(sp)
	jal 0x8b3334
	lw a0, 64(sp)
	beq $zero, $zero, 0x14a3c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, a1, 372
	jal 0x54474
	sw a1, 24(sp)
	lw a1, 24(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	sh $zero, 220(a1)
	sh $zero, 224(a1)
	lh t6, 222(a1)
	lh t7, 220(a1)
	lh t8, 224(a1)
	/*illegal*/ .word 0xe4a000f4
	/*illegal*/ .word 0xe4a000f8
	sh t6, 54(a1)
	sh t7, 52(a1)
	sh t8, 56(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 4(sp)
	sll a1, a1, 0x10
	sra a1, a1, 0x10
	bne a1, $zero, 0x14aec
	addiu at, $zero, 16384
	addiu at, $zero, 1
	bnel a0, at, 0x14adc
	addiu at, $zero, 2
	jr ra
	addiu v0, $zero, 49
	addiu at, $zero, 2
	bnel a0, at, 0x14b7c
	addiu v0, $zero, 49
	jr ra
	addiu v0, $zero, 48
	bne a1, at, 0x14b18
	addiu at, $zero, 3
	bnel a0, at, 0x14b08
	addiu at, $zero, 4
	jr ra
	addiu v0, $zero, 49
	addiu at, $zero, 4
	bnel a0, at, 0x14b7c
	addiu v0, $zero, 49
	jr ra
	addiu v0, $zero, 48
	addiu at, $zero, -32768
	bne a1, at, 0x14b48
	addiu at, $zero, 1
	bnel a0, at, 0x14b38
	addiu at, $zero, 2
	jr ra
	addiu v0, $zero, 48
	addiu at, $zero, 2
	bnel a0, at, 0x14b7c
	addiu v0, $zero, 49
	jr ra
	addiu v0, $zero, 49
	addiu at, $zero, -16384
	bne a1, at, 0x14b78
	addiu at, $zero, 3
	bnel a0, at, 0x14b68
	addiu at, $zero, 4
	jr ra
	addiu v0, $zero, 48
	addiu at, $zero, 4
	bnel a0, at, 0x14b7c
	addiu v0, $zero, 49
	jr ra
	addiu v0, $zero, 49
	addiu v0, $zero, 49
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 84(sp)
	lw a0, 3416(s0)
	jal 0x8c7800
	lh a1, 222(s0)
	/*illegal*/ .word 0x44800000
	addiu a0, s0, 372
	addiu t6, $zero, 16384
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44070000
	sw v0, 64(sp)
	sw t6, 24(sp)
	sw a0, 60(sp)
	lui a2, 0x447a
	sw $zero, 16(sp)
	jal 0x542cc
	sw $zero, 20(sp)
	lh a2, 222(s0)
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lw t7, 60(sp)
	addiu a0, s0, 40
	addiu t8, $zero, 3
	sll a3, a2, 0x10
	sra a3, a3, 0x10
	sw t8, 24(sp)
	or a1, a0, $zero
	sw t7, 20(sp)
	jal 0x54320
	/*illegal*/ .word 0xe7a40010
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44813000
	lui at, 0xc040
	lw a2, 64(sp)
	/*illegal*/ .word 0x44814000
	or a0, s0, $zero
	lw a1, 84(sp)
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a60018
	or a3, a2, $zero
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a8001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 84(sp)
	jal 0x8bc874
	or a0, s0, $zero
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw a0, 24(sp)
	lui a1, 0x41b8
	jal 0x8b5844
	addiu a0, a0, 372
	beql v0, $zero, 0x14cc0
	lw ra, 20(sp)
	jal 0x8bc7f4
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	or a0, s0, $zero
	lui a1, 0x4140
	jal 0x8b5e8c
	lui a2, 0x4100
	lui at, 0x4040
	/*illegal*/ .word 0x44810000
	lui at, 0x3f80
	/*illegal*/ .word 0xc60c0184
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x44070000
	lui a2, 0x41a8
	/*illegal*/ .word 0xe7a00010
	jal 0x9af38
	/*illegal*/ .word 0xe7ac0028
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	lui at, 0xc680
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46002181
	addiu t7, $zero, 100
	sw t7, 16(sp)
	addiu a0, s0, 220
	/*illegal*/ .word 0x46083282
	lui a2, 0x3f00
	addiu a3, $zero, 3640
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44058000
	nop
	sll a1, a1, 0x10
	jal 0x9a974
	sra a1, a1, 0x10
	lui at, 0x4040
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc7ac0028
	lui at, 0x3f80
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x44070000
	lui a2, 0x4190
	jal 0x9af38
	/*illegal*/ .word 0xe7a00010
	lw v0, 3500(s0)
	addiu at, $zero, 49
	/*illegal*/ .word 0x46000086
	bne v0, at, 0x14da4
	lh a1, 54(s0)
	lui at, 0x4680
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x14db0
	nop
	lui at, 0xc680
	/*illegal*/ .word 0x44810000
	nop
	/*illegal*/ .word 0x46020482
	addiu t2, $zero, 100
	sw t2, 16(sp)
	addiu a0, s0, 222
	lui a2, 0x3f00
	addiu a3, $zero, 3640
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x44092000
	nop
	addu a1, a1, t1
	sll a1, a1, 0x10
	jal 0x9a974
	sra a1, a1, 0x10
	or a0, s0, $zero
	jal 0x8b5698
	lw a1, 60(sp)
	bnel v0, $zero, 0x14e04
	lw ra, 36(sp)
	jal 0x8c79e0
	or a0, s0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lh a3, 54(s0)
	addiu t6, s0, 372
	sw t6, 16(sp)
	addiu a0, s0, 40
	addiu a1, s0, 222
	jal 0x54504
	addiu a2, s0, 92
	or a0, s0, $zero
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	beql a2, $zero, 0x14eb4
	lw ra, 20(sp)
	jal 0x8b3648
	nop
	lw a0, 28(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8c79c0
	addiu a1, sp, 36
	sw v0, 32(sp)
	or a0, s0, $zero
	jal 0x8c7a1c
	lw a1, 36(sp)
	jal 0x8c7b64
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 44(sp)
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c7bb0
	lw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 44(sp)
	or a0, s0, $zero
	lw a1, 44(sp)
	jal 0x8c7bd0
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	jal 0x8b87fc
	addiu a0, $zero, 30
	bnel v0, $zero, 0x14fdc
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 40(sp)
	addiu a1, $zero, 30
	addiu a2, $zero, 8
	sw t6, 3416(v0)
	lhu t7, 30(sp)
	sh t7, 3420(v0)
	lw t8, 32(sp)
	lw t0, 0(t8)
	sw t0, 3424(v0)
	lw t9, 4(t8)
	sw t9, 3428(v0)
	lw t0, 8(t8)
	sw t0, 3432(v0)
	lw t1, 36(sp)
	lw t3, 0(t1)
	sw t3, 3436(v0)
	lw t2, 4(t1)
	sw t2, 3440(v0)
	lw t3, 8(t1)
	sw t3, 3444(v0)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x14fdc
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -104
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 108(sp)
	lw t6, 3416(s0)
	addiu t0, s0, 3424
	addiu v1, s0, 3344
	sw t6, 84(sp)
	lw t8, 0(t0)
	lhu v0, 3420(s0)
	lui at, 0x808e
	sw t8, 0(v1)
	lw t7, 4(t0)
	/*illegal*/ .word 0x44803000
	addiu t2, sp, 64
	sw t7, 4(v1)
	lw t8, 8(t0)
	or a0, s0, $zero
	addiu a1, $zero, 7
	sw t8, 8(v1)
	lw t1, 3436(s0)
	lw t9, 3440(s0)
	lui a2, 0xc0c0
	sw t1, 3356(s0)
	lw t1, 3444(s0)
	sw t9, 3360(s0)
	addiu a3, sp, 68
	sw t1, 3364(s0)
	/*illegal*/ .word 0xc42403e0
	sh v0, 3388(s0)
	/*illegal*/ .word 0xe6060d38
	/*illegal*/ .word 0xe6040d34
	sw t0, 56(sp)
	sw v1, 60(sp)
	sw t2, 16(sp)
	jal 0x8b846c
	sh v0, 82(sp)
	lw a0, 84(sp)
	lhu a1, 82(sp)
	jal 0x8b5584
	lw a2, 56(sp)
	lw t3, 84(sp)
	lw v1, 60(sp)
	bltz t3, 0x150ac
	nop
	/*illegal*/ .word 0x10000009
	sw $zero, 48(v1)
	jal 0x7d90c
	sw v1, 60(sp)
	blez v0, 0x150c4
	lw v1, 60(sp)
	beq $zero, $zero, 0x150cc
	sw $zero, 48(v1)
	addiu t4, $zero, 1
	sw t4, 48(v1)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44814000
	lui at, 0xc0c0
	/*illegal*/ .word 0x44815000
	addiu t5, $zero, 2
	sw t5, 36(sp)
	or a0, s0, $zero
	lw a1, 108(sp)
	addiu a2, $zero, 7
	lw a3, 68(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a80018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7aa001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 108(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 104
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	lw a0, 40(sp)
	lui a1, 0x4120
	addiu a0, a0, 372
	jal 0x8b5844
	sw a0, 24(sp)
	beql v0, $zero, 0x151e4
	lw a0, 24(sp)
	jal 0x8bc814
	lw a0, 40(sp)
	lw a0, 24(sp)
	jal 0x8b5844
	lui a1, 0x41a0
	beql v0, $zero, 0x15200
	lw ra, 20(sp)
	jal 0x8bc638
	lw a0, 40(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bnel v0, $zero, 0x15254
	lw ra, 20(sp)
	jal 0x8c7f00
	lw a0, 24(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	lui at, 0x3f80
	/*illegal*/ .word 0x44816000
	lui at, 0x4120
	/*illegal*/ .word 0xc4840d38
	/*illegal*/ .word 0x460c2180
	/*illegal*/ .word 0xe4860d38
	/*illegal*/ .word 0xc4880d38
	/*illegal*/ .word 0x4608003c
	nop
	/*illegal*/ .word 0x4502000c
	/*illegal*/ .word 0x44818000
	lw t7, 4168(a0)
	/*illegal*/ .word 0x44807000
	lw t6, 4172(a0)
	sw t7, 3356(a0)
	lw t7, 4176(a0)
	/*illegal*/ .word 0xe4800d38
	/*illegal*/ .word 0xe48e0d34
	sw t6, 3360(a0)
	jr ra
	sw t7, 3364(a0)
	/*illegal*/ .word 0x44818000
	lui at, 0x808e
	/*illegal*/ .word 0xc4820d38
	addiu v0, a0, 3356
	addiu v1, a0, 4168
	/*illegal*/ .word 0x4610103c
	nop
	/*illegal*/ .word 0x45020010
	/*illegal*/ .word 0x44807000
	/*illegal*/ .word 0xc44a0000
	/*illegal*/ .word 0xc4720000
	addiu a1, a0, 3368
	/*illegal*/ .word 0x46125101
	/*illegal*/ .word 0xe4a40000
	/*illegal*/ .word 0xc4680004
	/*illegal*/ .word 0xc4460004
	/*illegal*/ .word 0x46083281
	/*illegal*/ .word 0xe4aa0004
	/*illegal*/ .word 0xc4640008
	/*illegal*/ .word 0xc4520008
	/*illegal*/ .word 0x46049181
	jr ra
	/*illegal*/ .word 0xe4a60008
	/*illegal*/ .word 0x44807000
	/*illegal*/ .word 0x46101201
	/*illegal*/ .word 0x46104003
	/*illegal*/ .word 0x46006001
	/*illegal*/ .word 0x460e003c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x4600603c
	/*illegal*/ .word 0x10000006
	/*illegal*/ .word 0x46007006
	/*illegal*/ .word 0x4600603c
	nop
	/*illegal*/ .word 0x45000002
	nop
	/*illegal*/ .word 0x46006006
	/*illegal*/ .word 0xc42a03e4
	addiu a1, a0, 3368
	addiu v1, a0, 4168
	/*illegal*/ .word 0x46005482
	addiu v0, a0, 3356
	/*illegal*/ .word 0xe4920d34
	/*illegal*/ .word 0xc4a60000
	/*illegal*/ .word 0xc4640000
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x46082280
	/*illegal*/ .word 0xe44a0000
	/*illegal*/ .word 0xc4a60004
	/*illegal*/ .word 0xc4720004
	/*illegal*/ .word 0x46060102
	/*illegal*/ .word 0x46049200
	/*illegal*/ .word 0xe4480004
	/*illegal*/ .word 0xc4a60008
	/*illegal*/ .word 0xc46a0008
	/*illegal*/ .word 0x46060482
	/*illegal*/ .word 0x46125100
	/*illegal*/ .word 0xe4440008
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	beq a2, $zero, 0x15410
	lw t6, 24(sp)
	lw t7, 3392(t6)
	lw a0, 28(sp)
	addiu a1, t6, 3344
	beq t7, $zero, 0x153f4
	addiu a3, $zero, 21
	jal 0x8c9134
	lhu a2, 44(a1)
	beql v0, $zero, 0x15414
	lw ra, 20(sp)
	beq $zero, $zero, 0x15414
	lw ra, 20(sp)
	jal 0x8b3648
	lw a0, 24(sp)
	lw a0, 28(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8c7e80
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8c7ea0
	addiu a1, sp, 36
	sw v0, 32(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8c7f5c
	lw a2, 36(sp)
	jal 0x8c7fb0
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c7ec0
	or a1, s1, $zero
	jal 0x8c7ee0
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8c8100
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	jal 0x8b87fc
	addiu a0, $zero, 31
	bnel v0, $zero, 0x15548
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 31
	addiu a2, $zero, 8
	sw t6, 3416(v0)
	lhu t7, 34(sp)
	sh t7, 3420(v0)
	lw t8, 40(sp)
	sw t8, 3436(v0)
	lw t9, 36(sp)
	lw t1, 0(t9)
	sw t1, 3424(v0)
	lw t0, 4(t9)
	sw t0, 3428(v0)
	lw t1, 8(t9)
	sw t1, 3432(v0)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x15548
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -120
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 124(sp)
	lw t6, 3416(s0)
	addiu t8, $zero, 77
	addiu t7, $zero, 81
	sw t6, 104(sp)
	lw v1, 3436(s0)
	lhu t2, 3420(s0)
	addiu v0, s0, 3344
	beq v1, $zero, 0x15598
	addiu t1, s0, 3424
	beq $zero, $zero, 0x1559c
	sw t7, 88(sp)
	sw t8, 88(sp)
	sw v1, 44(v0)
	lw t3, 0(t1)
	addiu t0, sp, 68
	lui at, 0x808e
	sw t3, 0(t0)
	lw t9, 4(t1)
	lw t5, 0(t0)
	addiu t8, sp, 80
	sw t9, 4(t0)
	lw t3, 8(t1)
	or a0, s0, $zero
	lui a2, 0xc0a0
	sw t3, 8(t0)
	sw t5, 12(v0)
	lw t4, 4(t0)
	addiu a3, sp, 84
	sw t4, 16(v0)
	lw t5, 8(t0)
	sw t5, 20(v0)
	lw t7, 0(t0)
	sw t7, 0(v0)
	lw t6, 4(t0)
	sw t6, 4(v0)
	lw t7, 8(t0)
	sw t7, 8(v0)
	/*illegal*/ .word 0xc42403e8
	sh t2, 40(v0)
	/*illegal*/ .word 0xe4440024
	sh t2, 102(sp)
	sw t1, 60(sp)
	sw v1, 92(sp)
	sw v0, 64(sp)
	sw t8, 16(sp)
	jal 0x8b846c
	lw a1, 88(sp)
	lw v1, 92(sp)
	lw v0, 64(sp)
	lhu a3, 102(sp)
	bne v1, $zero, 0x15658
	lw a0, 124(sp)
	lw a0, 104(sp)
	andi a1, a3, 0xffff
	lw a2, 60(sp)
	jal 0x8b55e8
	sw v0, 64(sp)
	beq $zero, $zero, 0x1566c
	lw v0, 64(sp)
	lw a1, 104(sp)
	andi a2, a3, 0xffff
	jal 0x8b5644
	sw v0, 64(sp)
	lw v0, 64(sp)
	lw t9, 104(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	bltz t9, 0x15688
	or a0, s0, $zero
	beq $zero, $zero, 0x15690
	sw $zero, 48(v0)
	addiu t3, $zero, 1
	sw t3, 48(v0)
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x44804000
	addiu t4, $zero, 2
	sw t4, 36(sp)
	lw a1, 124(sp)
	lw a2, 88(sp)
	lw a3, 84(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a60018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a8001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 124(sp)
	jal 0x8bcb20
	or a0, s0, $zero
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 120
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui v0, 0x8013
	lw v0, 28460(v0)
	beql v0, $zero, 0x1571c
	lw ra, 20(sp)
	lw t9, 80(v0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	/*illegal*/ .word 0x44800000
	sw ra, 28(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	/*illegal*/ .word 0xc4a40000
	/*illegal*/ .word 0xc4a80008
	/*illegal*/ .word 0xc5c60028
	/*illegal*/ .word 0xc5ca0030
	/*illegal*/ .word 0x46062381
	/*illegal*/ .word 0x460a4301
	/*illegal*/ .word 0x46007032
	nop
	/*illegal*/ .word 0x45000005
	nop
	/*illegal*/ .word 0x46006032
	nop
	/*illegal*/ .word 0x4503000d
	lw a0, 32(sp)
	jal 0xe0008
	nop
	lw a0, 32(sp)
	sll a1, v0, 0x10
	addiu t7, $zero, 100
	sw t7, 16(sp)
	sra a1, a1, 0x10
	lui a2, 0x3f00
	addiu a3, $zero, 5000
	jal 0x9a974
	addiu a0, a0, 222
	lw a0, 32(sp)
	jal 0x8b3c10
	lui a1, 0x3f40
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu a1, a0, 3344
	jal 0x8c8478
	sw a0, 24(sp)
	lw a0, 24(sp)
	lh t6, 222(a0)
	sh t6, 54(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b603c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 20(sp)
	or a1, a0, $zero
	/*illegal*/ .word 0x44807000
	/*illegal*/ .word 0xc4a40184
	lui at, 0x4130
	/*illegal*/ .word 0x44816000
	lw a3, 3388(a1)
	/*illegal*/ .word 0x460e2081
	/*illegal*/ .word 0x460c103e
	lui at, 0x4180
	/*illegal*/ .word 0x45020036
	/*illegal*/ .word 0x44818000
	beq a3, $zero, 0x15900
	lui v0, 0x8013
	lw v0, 28460(v0)
	beql v0, $zero, 0x15904
	addiu a0, a1, 3344
	sw a1, 80(sp)
	sw a3, 68(sp)
	/*illegal*/ .word 0xe7a20038
	lw t9, 68(v0)
	jalr t9, ra
	nop
	lui at, 0x4130
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x44807000
	lw a1, 80(sp)
	lw a3, 68(sp)
	beq v0, $zero, 0x15900
	/*illegal*/ .word 0xc7a20038
	lui t6, 0x8013
	lw t6, 28460(t6)
	sw a1, 80(sp)
	sw a3, 68(sp)
	/*illegal*/ .word 0xe7a20038
	lw t9, 72(t6)
	addiu a0, a1, 3356
	jalr t9, ra
	nop
	lui at, 0x4130
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x44807000
	lw a1, 80(sp)
	lw a3, 68(sp)
	/*illegal*/ .word 0xc7a20038
	addiu a0, a1, 3344
	addiu a2, a0, 12
	addiu v0, a1, 4168
	/*illegal*/ .word 0xc4480000
	/*illegal*/ .word 0xc4c60000
	addiu v1, a0, 24
	lui at, 0x4180
	/*illegal*/ .word 0x46083281
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xe46a0000
	/*illegal*/ .word 0xc4440004
	/*illegal*/ .word 0xc4d20004
	/*illegal*/ .word 0x46049181
	/*illegal*/ .word 0xe4660004
	/*illegal*/ .word 0xc44a0008
	/*illegal*/ .word 0xc4c80008
	/*illegal*/ .word 0x460a4481
	beq $zero, $zero, 0x159f0
	/*illegal*/ .word 0xe4720008
	/*illegal*/ .word 0x44818000
	lui at, 0x808e
	/*illegal*/ .word 0x4610103e
	nop
	/*illegal*/ .word 0x4502001d
	lw t8, 4168(a1)
	/*illegal*/ .word 0x460c1101
	/*illegal*/ .word 0xc42603ec
	lui at, 0x3f80
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46062202
	addiu a0, a1, 3344
	addiu v1, a0, 24
	/*illegal*/ .word 0xc4640000
	addiu v0, a1, 4168
	/*illegal*/ .word 0xc4520000
	addiu a2, a0, 12
	/*illegal*/ .word 0x46085001
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x46069280
	/*illegal*/ .word 0xe4ca0000
	/*illegal*/ .word 0xc4640004
	/*illegal*/ .word 0xc4480004
	/*illegal*/ .word 0x46040482
	/*illegal*/ .word 0x46124180
	/*illegal*/ .word 0xe4c60004
	/*illegal*/ .word 0xc4640008
	/*illegal*/ .word 0xc44a0008
	/*illegal*/ .word 0x46040202
	/*illegal*/ .word 0x46085480
	/*illegal*/ .word 0xe4d20008
	beq $zero, $zero, 0x159f4
	/*illegal*/ .word 0x460c103e
	lw t8, 4168(a1)
	addiu a0, a1, 3344
	addiu a2, a0, 12
	sw t8, 0(a2)
	lw t7, 4172(a1)
	sw t7, 4(a2)
	lw t8, 4176(a1)
	sw t8, 8(a2)
	/*illegal*/ .word 0x460c103e
	lui at, 0x808e
	lui v0, 0x8013
	/*illegal*/ .word 0x45020006
	/*illegal*/ .word 0x4610103e
	/*illegal*/ .word 0xc43003f0
	addiu v1, a0, 36
	beq $zero, $zero, 0x15ab8
	/*illegal*/ .word 0xe4700000
	/*illegal*/ .word 0x4610103e
	lui at, 0x41f0
	/*illegal*/ .word 0x4502000f
	/*illegal*/ .word 0x44812000
	lui at, 0x808e
	/*illegal*/ .word 0xc43003f4
	/*illegal*/ .word 0x460c1181
	lui at, 0x808e
	/*illegal*/ .word 0xc42403f8
	lui at, 0x808e
	/*illegal*/ .word 0xc42803fc
	/*illegal*/ .word 0x46043282
	addiu v1, a0, 36
	/*illegal*/ .word 0x46085482
	/*illegal*/ .word 0x46128181
	beq $zero, $zero, 0x15ab8
	/*illegal*/ .word 0xe4660000
	/*illegal*/ .word 0x44812000
	lui at, 0x808e
	addiu v1, a0, 36
	/*illegal*/ .word 0x4604103e
	nop
	/*illegal*/ .word 0x45020011
	/*illegal*/ .word 0xe46e0000
	/*illegal*/ .word 0x46101281
	lui at, 0x808e
	/*illegal*/ .word 0xc4280400
	lui at, 0x808e
	/*illegal*/ .word 0xc4260404
	/*illegal*/ .word 0x46085482
	lui at, 0x808e
	/*illegal*/ .word 0xc42a0408
	addiu v1, a0, 36
	lui at, 0x808e
	/*illegal*/ .word 0x46069102
	/*illegal*/ .word 0x46045201
	/*illegal*/ .word 0xe4680000
	beq $zero, $zero, 0x15ab8
	/*illegal*/ .word 0xc430040c
	/*illegal*/ .word 0xe46e0000
	/*illegal*/ .word 0xc4300410
	/*illegal*/ .word 0xc4600000
	/*illegal*/ .word 0x4600803c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x460e003c
	/*illegal*/ .word 0x10000006
	/*illegal*/ .word 0xe4700000
	/*illegal*/ .word 0x460e003c
	nop
	/*illegal*/ .word 0x45000002
	nop
	/*illegal*/ .word 0xe46e0000
	/*illegal*/ .word 0x50e00014
	lw ra, 20(sp)
	lw v0, 28460(v0)
	beql v0, $zero, 0x15b3c
	lw ra, 20(sp)
	sw v1, 24(sp)
	sw a2, 28(sp)
	lw t9, 68(v0)
	jalr t9, ra
	nop
	lw v1, 24(sp)
	beq v0, $zero, 0x15b38
	lw a2, 28(sp)
	lui t0, 0x8013
	lw t0, 28460(t0)
	or a0, a2, $zero
	lw a1, 0(v1)
	lw t9, 64(t0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44856000
	sw ra, 20(sp)
	sw a0, 24(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bnel v0, $zero, 0x15b78
	lw ra, 20(sp)
	jal 0x8c8598
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	beq a2, $zero, 0x15be4
	lw t6, 24(sp)
	lw t7, 3392(t6)
	lw a0, 28(sp)
	addiu a1, t6, 3344
	beq t7, $zero, 0x15bc8
	addiu a3, $zero, 21
	jal 0x8c9134
	lhu a2, 40(a1)
	beql v0, $zero, 0x15be8
	lw ra, 20(sp)
	beq $zero, $zero, 0x15be8
	lw ra, 20(sp)
	jal 0x8b3648
	lw a0, 24(sp)
	lw a0, 28(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	jal 0x8c850c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8c8538
	addiu a1, sp, 36
	sw v0, 32(sp)
	or a0, s0, $zero
	jal 0x8c8898
	lw a1, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c8558
	lw a1, 44(sp)
	jal 0x8c8578
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 44(sp)
	or a0, s0, $zero
	lw a1, 44(sp)
	jal 0x8c88d4
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	jal 0x8b87fc
	addiu a0, $zero, 32
	bnel v0, $zero, 0x15d04
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 32
	addiu a2, $zero, 8
	sw t6, 3416(v0)
	lhu t7, 34(sp)
	sh t7, 3420(v0)
	lw t8, 36(sp)
	lw t0, 0(t8)
	sw t0, 3424(v0)
	lw t9, 4(t8)
	sw t9, 3428(v0)
	lw t0, 8(t8)
	sw t0, 3432(v0)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x15d04
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -112
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 116(sp)
	addiu v1, sp, 64
	lw t6, 3416(s0)
	addiu v0, s0, 3344
	lui at, 0x808e
	sw t6, 96(sp)
	lw t8, 3424(s0)
	lhu t0, 3420(s0)
	addiu t4, sp, 76
	sw t8, 0(v1)
	lw t7, 3428(s0)
	lw t1, 0(v1)
	or a0, s0, $zero
	sw t7, 4(v1)
	lw t8, 3432(s0)
	addiu a1, $zero, 7
	lui a2, 0xc0a0
	sw t8, 8(v1)
	sw t1, 3356(s0)
	lw t9, 4(v1)
	addiu a3, sp, 80
	sw t9, 3360(s0)
	lw t1, 8(v1)
	sw t1, 3364(s0)
	lw t3, 0(v1)
	sw t3, 0(v0)
	lw t2, 4(v1)
	sw t2, 4(v0)
	lw t3, 8(v1)
	sw t3, 8(v0)
	/*illegal*/ .word 0xc4240414
	sh t0, 3384(s0)
	/*illegal*/ .word 0xe6040d34
	sw v0, 60(sp)
	sw t4, 16(sp)
	jal 0x8b846c
	sh t0, 94(sp)
	lw a0, 116(sp)
	lw a1, 96(sp)
	jal 0x8b5644
	lhu a2, 94(sp)
	lw t5, 96(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	bltz t5, 0x15de4
	lw v0, 60(sp)
	beq $zero, $zero, 0x15dec
	sw $zero, 44(v0)
	addiu t6, $zero, 1
	sw t6, 44(v0)
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x44804000
	addiu t7, $zero, 2
	sw t7, 36(sp)
	or a0, s0, $zero
	lw a1, 116(sp)
	addiu a2, $zero, 7
	lw a3, 80(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a60018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a8001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 116(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 112
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui v0, 0x8013
	lw v0, 28460(v0)
	beql v0, $zero, 0x15e74
	lw ra, 20(sp)
	lw t9, 80(v0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	/*illegal*/ .word 0x44800000
	sw ra, 28(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	/*illegal*/ .word 0xc4a40000
	/*illegal*/ .word 0xc4a80008
	/*illegal*/ .word 0xc5c60028
	/*illegal*/ .word 0xc5ca0030
	/*illegal*/ .word 0x46062381
	/*illegal*/ .word 0x460a4301
	/*illegal*/ .word 0x46007032
	nop
	/*illegal*/ .word 0x45000005
	nop
	/*illegal*/ .word 0x46006032
	nop
	/*illegal*/ .word 0x4503000d
	lw a0, 32(sp)
	jal 0xe0008
	nop
	lw a0, 32(sp)
	sll a1, v0, 0x10
	addiu t7, $zero, 100
	sw t7, 16(sp)
	sra a1, a1, 0x10
	lui a2, 0x3f00
	addiu a3, $zero, 5000
	jal 0x9a974
	addiu a0, a0, 222
	lw a0, 32(sp)
	jal 0x8b3c10
	lui a1, 0x3f40
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu a1, a0, 3344
	jal 0x8c8bd0
	sw a0, 24(sp)
	lw a0, 24(sp)
	lh t6, 222(a0)
	sh t6, 54(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b603c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui at, 0x4120
	addiu sp, sp, -72
	/*illegal*/ .word 0x44816000
	sw ra, 20(sp)
	or a1, a0, $zero
	/*illegal*/ .word 0xc4a20184
	/*illegal*/ .word 0x460c103e
	lui t6, 0x8013
	lui at, 0x41a0
	/*illegal*/ .word 0x45020029
	/*illegal*/ .word 0x44815000
	lw t6, 28460(t6)
	sw a1, 72(sp)
	/*illegal*/ .word 0xe7a20038
	lw t9, 68(t6)
	jalr t9, ra
	nop
	lui at, 0x4120
	/*illegal*/ .word 0x44816000
	lw a1, 72(sp)
	beq v0, $zero, 0x16028
	/*illegal*/ .word 0xc7a20038
	lui t7, 0x8013
	lw t7, 28460(t7)
	sw a1, 72(sp)
	/*illegal*/ .word 0xe7a20038
	lw t9, 72(t7)
	addiu a0, a1, 3356
	jalr t9, ra
	nop
	lui at, 0x4120
	/*illegal*/ .word 0x44816000
	lw a1, 72(sp)
	/*illegal*/ .word 0xc7a20038
	addiu a0, a1, 3356
	addiu v0, a1, 4168
	/*illegal*/ .word 0xc4460000
	/*illegal*/ .word 0xc4840000
	addiu v1, a1, 3368
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0xe4680000
	/*illegal*/ .word 0xc4500004
	/*illegal*/ .word 0xc48a0004
	/*illegal*/ .word 0x46105481
	/*illegal*/ .word 0xe4720004
	/*illegal*/ .word 0xc4460008
	/*illegal*/ .word 0xc4840008
	/*illegal*/ .word 0x46062201
	beq $zero, $zero, 0x16104
	/*illegal*/ .word 0xe4680008
	/*illegal*/ .word 0x44815000
	lui at, 0x808e
	/*illegal*/ .word 0x460a103e
	nop
	/*illegal*/ .word 0x4502001c
	lw t0, 4168(a1)
	/*illegal*/ .word 0x460c1401
	/*illegal*/ .word 0xc4320418
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46128102
	addiu v1, a1, 3368
	/*illegal*/ .word 0xc46a0000
	addiu v0, a1, 4168
	/*illegal*/ .word 0xc4480000
	addiu a0, a1, 3356
	/*illegal*/ .word 0x46043001
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x46104480
	/*illegal*/ .word 0xe4920000
	/*illegal*/ .word 0xc4640004
	/*illegal*/ .word 0xc4460004
	/*illegal*/ .word 0x46040282
	/*illegal*/ .word 0x460a3200
	/*illegal*/ .word 0xe4880004
	/*illegal*/ .word 0xc4720008
	/*illegal*/ .word 0xc4500008
	/*illegal*/ .word 0x46120102
	/*illegal*/ .word 0x46048180
	/*illegal*/ .word 0xe4860008
	beq $zero, $zero, 0x16108
	/*illegal*/ .word 0x460c103e
	lw t0, 4168(a1)
	addiu a0, a1, 3356
	sw t0, 0(a0)
	lw t8, 4172(a1)
	sw t8, 4(a0)
	lw t0, 4176(a1)
	sw t0, 8(a0)
	/*illegal*/ .word 0x460c103e
	addiu v1, a1, 3380
	lui at, 0x41a0
	lui v0, 0x8013
	/*illegal*/ .word 0x45020007
	/*illegal*/ .word 0x44815000
	lui at, 0x808e
	/*illegal*/ .word 0xc42e041c
	/*illegal*/ .word 0x44801000
	beq $zero, $zero, 0x16190
	/*illegal*/ .word 0xe46e0000
	/*illegal*/ .word 0x44815000
	lui at, 0x808e
	/*illegal*/ .word 0x460a103e
	nop
	/*illegal*/ .word 0x4502000f
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0xc42e0420
	/*illegal*/ .word 0x460c1201
	lui at, 0x808e
	/*illegal*/ .word 0xc4320424
	lui at, 0x808e
	/*illegal*/ .word 0xc4240428
	/*illegal*/ .word 0x46124402
	/*illegal*/ .word 0x44801000
	addiu v1, a1, 3380
	/*illegal*/ .word 0x46048182
	/*illegal*/ .word 0x46067281
	beq $zero, $zero, 0x16190
	/*illegal*/ .word 0xe46a0000
	/*illegal*/ .word 0x44801000
	addiu v1, a1, 3380
	lui at, 0x808e
	/*illegal*/ .word 0xe4620000
	/*illegal*/ .word 0xc42e042c
	/*illegal*/ .word 0xc4600000
	/*illegal*/ .word 0x4600703c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x4602003c
	beq $zero, $zero, 0x161c0
	/*illegal*/ .word 0xe46e0000
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45000002
	nop
	/*illegal*/ .word 0xe4620000
	lw v0, 28460(v0)
	beql v0, $zero, 0x16208
	lw ra, 20(sp)
	sw v1, 28(sp)
	sw a0, 32(sp)
	lw t9, 68(v0)
	jalr t9, ra
	nop
	lw v1, 28(sp)
	beq v0, $zero, 0x16204
	lw a0, 32(sp)
	lui t1, 0x8013
	lw t1, 28460(t1)
	lw a1, 0(v1)
	lw t9, 64(t1)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	lw a0, 40(sp)
	lui a1, 0x4120
	addiu a0, a0, 372
	jal 0x8b5844
	sw a0, 24(sp)
	beql v0, $zero, 0x1624c
	lw a0, 24(sp)
	jal 0x8bc814
	lw a0, 40(sp)
	lw a0, 24(sp)
	jal 0x8b5844
	lui a1, 0x41a0
	beql v0, $zero, 0x16268
	lw ra, 20(sp)
	jal 0x8bc638
	lw a0, 40(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bnel v0, $zero, 0x162c8
	lw ra, 20(sp)
	jal 0x8c8cf0
	lw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x8c8f64
	lw a1, 28(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	beq a2, $zero, 0x16334
	lw t6, 24(sp)
	lw t7, 3388(t6)
	lw a0, 28(sp)
	addiu a1, t6, 3344
	beq t7, $zero, 0x16318
	addiu a3, $zero, 21
	jal 0x8c9134
	lhu a2, 40(a1)
	beql v0, $zero, 0x16338
	lw ra, 20(sp)
	beq $zero, $zero, 0x16338
	lw ra, 20(sp)
	jal 0x8b3648
	lw a0, 24(sp)
	lw a0, 28(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8c8c64
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8c8c90
	addiu a1, sp, 36
	sw v0, 32(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8c8fc4
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c8cb0
	or a1, s1, $zero
	jal 0x8c8cd0
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8c9024
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 33
	jal 0x8b8874
	lw a2, 44(sp)
	beql v0, $zero, 0x16468
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 32(sp)
	addiu v1, v0, 3416
	sw v1, 24(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 33
	jal 0x8b3334
	lw a2, 44(sp)
	lw t6, 36(sp)
	lw v1, 24(sp)
	addiu v0, $zero, 1
	lw t8, 0(t6)
	sw t8, 0(v1)
	lw t7, 4(t6)
	sw t7, 4(v1)
	lw t8, 8(t6)
	sw t8, 8(v1)
	lhu t9, 42(sp)
	beq $zero, $zero, 0x16468
	sh t9, 12(v1)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 44(sp)
	sw a1, 76(sp)
	lw t7, 3416(a0)
	lw t6, 3420(a0)
	lhu t8, 3428(a0)
	sw t7, 3344(a0)
	lw t7, 3424(a0)
	sw $zero, 3360(a0)
	sw $zero, 3364(a0)
	addiu t9, sp, 52
	sw t6, 3348(a0)
	sh t8, 3356(a0)
	sw t7, 3352(a0)
	sw a0, 72(sp)
	sw t9, 16(sp)
	addiu a1, $zero, 127
	lui a2, 0xc0a0
	jal 0x8b846c
	addiu a3, sp, 56
	lw a3, 56(sp)
	addiu at, $zero, 127
	lw a0, 72(sp)
	beq a3, at, 0x164e4
	addiu a2, $zero, 127
	addiu t0, $zero, 3
	sw t0, 52(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lw t1, 52(sp)
	lw a1, 76(sp)
	sw a0, 72(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	sw t1, 32(sp)
	jal 0x8b4924
	/*illegal*/ .word 0xe7a6001c
	lw a0, 72(sp)
	jal 0x8b3bd0
	lw a1, 76(sp)
	lw ra, 44(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lw t6, 64(sp)
	lui v0, 0x8013
	lw t7, 3364(t6)
	bnel t7, $zero, 0x165d4
	lw ra, 28(sp)
	lw v0, 28448(v0)
	beql v0, $zero, 0x165d4
	lw ra, 28(sp)
	lw t8, 60(v0)
	addiu v0, t6, 3344
	beql t8, $zero, 0x165d4
	lw ra, 28(sp)
	lhu t9, 12(v0)
	addiu a0, sp, 44
	addiu a1, sp, 40
	sh t9, 54(sp)
	lw t1, 0(v0)
	sw t1, 8(sp)
	lw a3, 4(v0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t1, 8(v0)
	jal 0x88344
	sw t1, 16(sp)
	beq v0, $zero, 0x165d0
	lui t2, 0x8013
	lw t2, 28448(t2)
	sw $zero, 16(sp)
	lw a0, 68(sp)
	lw t9, 60(t2)
	lhu a1, 54(sp)
	lw a2, 44(sp)
	jalr t9, ra
	lw a3, 40(sp)
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a1, 0x3f0c
	jal 0x8b3c10
	ori a1, a1, 0xcccd
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	lui t6, 0x8013
	lbu t6, 28321(t6)
	addiu a0, $zero, 6067
	bne t6, $zero, 0x1668c
	nop
	/*illegal*/ .word 0x10000001
	addiu a0, $zero, 6066
	jal 0x7b5c0
	nop
	/*illegal*/ .word 0x0c01ede7
	or a0, $zero, $zero
	jal 0x7d098
	nop
	addiu t7, $zero, 255
	addiu t8, $zero, 255
	addiu t9, $zero, 20
	addiu t0, $zero, 255
	sb t7, 32(sp)
	sb t8, 33(sp)
	sb t9, 34(sp)
	sb t0, 35(sp)
	jal 0x7b980
	addiu a0, sp, 32
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c019542
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 44(sp)
	lw v0, 3360(s0)
	addiu at, $zero, 1
	addiu a0, $zero, 9
	beq v0, $zero, 0x16734
	nop
	/*illegal*/ .word 0x10410015
	addiu at, $zero, 2
	beq v0, at, 0x167b4
	addiu at, $zero, 3
	beq v0, at, 0x167f4
	addiu a0, $zero, 9
	beq $zero, $zero, 0x16814
	addiu v0, $zero, -1
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x16760
	addiu t6, $zero, 1
	lui a2, 0x808d
	addiu a2, a2, -27724
	addiu a0, $zero, 9
	jal 0x7cdd8
	or a1, s0, $zero
	beq $zero, $zero, 0x16814
	addiu v0, $zero, -1
	sw t6, 3360(s0)
	beq $zero, $zero, 0x16814
	addiu v0, $zero, -1
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	bne v0, $zero, 0x1679c
	addiu at, $zero, 1
	addiu t7, $zero, 2
	addiu t8, $zero, 1
	sw t7, 3360(s0)
	sw t8, 3364(s0)
	beq $zero, $zero, 0x16814
	addiu v0, $zero, -1
	bne v0, at, 0x167ac
	addiu t9, $zero, 3
	sw t9, 3360(s0)
	sw $zero, 3364(s0)
	beq $zero, $zero, 0x16814
	addiu v0, $zero, -1
	addiu a0, $zero, 9
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x167ec
	nop
	lhu a3, 3356(s0)
	sw $zero, 16(sp)
	lh t0, 222(s0)
	lw a0, 44(sp)
	addiu a1, $zero, 1
	addiu a2, $zero, 13
	sw t0, 20(sp)
	jal 0xc4dd8
	addiu a0, a0, 7356
	beq $zero, $zero, 0x16814
	addiu v0, $zero, -1
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x1680c
	nop
	/*illegal*/ .word 0x10000003
	addiu v0, $zero, 7
	beq $zero, $zero, 0x16814
	addiu v0, $zero, -1
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu at, $zero, 7
	bne a1, at, 0x16848
	or a2, $zero, $zero
	lui a1, 0xc0a0
	jal 0x8c1064
	addiu a3, $zero, 34
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8c9330
	or a0, s0, $zero
	jal 0x8c9354
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b3828
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c9374
	or a1, s1, $zero
	jal 0x8c9394
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c943c
	or a1, s1, $zero
	sw v0, 36(sp)
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s1, $zero
	jal 0x8c9578
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xb1c84
	nop
	lw v1, 3312(v0)
	addiu at, $zero, 7
	lw ra, 20(sp)
	beq v1, at, 0x16928
	addiu at, $zero, 8
	beq v1, at, 0x16928
	addiu at, $zero, 9
	beq v1, at, 0x16928
	addiu at, $zero, 10
	bne v1, at, 0x16930
	or v0, $zero, $zero
	beq $zero, $zero, 0x16930
	addiu v0, $zero, 1
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	sw a3, 52(sp)
	lw a0, 40(sp)
	addiu a1, $zero, 34
	jal 0x8b8874
	lw a2, 56(sp)
	beql v0, $zero, 0x169e8
	or v0, $zero, $zero
	jal 0x8c963c
	lw a0, 40(sp)
	beql v0, $zero, 0x169e8
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 40(sp)
	addiu v1, v0, 3416
	sw v0, 36(sp)
	sw v1, 28(sp)
	jal 0x8b5348
	lw a0, 44(sp)
	lw v1, 28(sp)
	addiu a1, $zero, 34
	sh v0, 0(v1)
	lw t6, 48(sp)
	lw t8, 0(t6)
	sw t8, 4(v1)
	lw t7, 4(t6)
	sw t7, 8(v1)
	lw t8, 8(t6)
	sw t8, 12(v1)
	lw t9, 36(sp)
	/*illegal*/ .word 0xc724002c
	/*illegal*/ .word 0xe4640008
	lw t0, 52(sp)
	sw t0, 16(v1)
	lw a2, 56(sp)
	jal 0x8b3334
	lw a0, 40(sp)
	beq $zero, $zero, 0x169e8
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, a1, 372
	jal 0x54474
	sw a1, 24(sp)
	lw a1, 24(sp)
	/*illegal*/ .word 0x44800000
	lh t6, 222(a1)
	/*illegal*/ .word 0xe4a000f4
	/*illegal*/ .word 0xe4a000f8
	sh t6, 54(a1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -80
	sw s0, 48(sp)
	/*illegal*/ .word 0x44800000
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 84(sp)
	lw t6, 3432(s0)
	lh t7, 3416(s0)
	addiu a0, s0, 372
	sw t6, 3344(s0)
	sh t7, 54(s0)
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44070000
	addiu t8, $zero, 16384
	sw t8, 24(sp)
	sw a0, 60(sp)
	sw $zero, 20(sp)
	sw $zero, 16(sp)
	jal 0x542cc
	lui a2, 0x447a
	addiu v0, s0, 3416
	lui at, 0x40a0
	/*illegal*/ .word 0x44812000
	lw t9, 60(sp)
	lh a3, 0(v0)
	lh a2, 222(s0)
	addiu t0, $zero, 5
	sw t0, 24(sp)
	addiu a1, v0, 4
	addiu a0, s0, 40
	sw t9, 20(sp)
	jal 0x54320
	/*illegal*/ .word 0xe7a40010
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44813000
	lui at, 0xc040
	/*illegal*/ .word 0x44814000
	or a0, s0, $zero
	lw a1, 84(sp)
	addiu a2, $zero, 35
	addiu a3, $zero, 35
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a60018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a8001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 84(sp)
	jal 0x8bc7d4
	or a0, s0, $zero
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	lui a1, 0x4190
	jal 0x8b5844
	addiu a0, a0, 372
	beq v0, $zero, 0x16b78
	lw a0, 24(sp)
	jal 0x8bc748
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x16bb8
	lw a0, 24(sp)
	jal 0x8c9898
	lw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 0
	jal 0x8b5de4
	lui a2, 0x4170
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lh a3, 54(s0)
	addiu t6, s0, 372
	sw t6, 16(sp)
	addiu a0, s0, 40
	addiu a1, s0, 222
	jal 0x54504
	addiu a2, s0, 92
	or a0, s0, $zero
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	beq a2, $zero, 0x16c68
	lw a0, 28(sp)
	lw a1, 3344(a3)
	jal 0x8c9a60
	addiu a2, $zero, 21
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	or a0, s0, $zero
	jal 0x8c9878
	addiu a1, sp, 36
	sw v0, 32(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8c98d8
	lw a2, 36(sp)
	jal 0x8c9928
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c9974
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8c9994
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 35
	jal 0x8b8874
	lw a2, 32(sp)
	beql v0, $zero, 0x16d68
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 35
	sw t6, 3416(v0)
	lw a2, 32(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x16d68
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	sw ra, 44(sp)
	sw a1, 52(sp)
	lw t6, 3416(a0)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	sw t6, 3344(a0)
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	sw a0, 48(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a00010
	lw a1, 52(sp)
	addiu a2, $zero, 36
	addiu a3, $zero, 36
	/*illegal*/ .word 0xe7a40018
	jal 0x8b4924
	/*illegal*/ .word 0xe7a6001c
	lw a0, 48(sp)
	jal 0x8b3bd0
	lw a1, 52(sp)
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	lw t6, 3344(a0)
	jal 0x8b312c
	sw t6, 28(sp)
	/*illegal*/ .word 0x44802000
	nop
	/*illegal*/ .word 0x46040032
	nop
	/*illegal*/ .word 0x4502000a
	lw a0, 44(sp)
	jal 0x8b3170
	nop
	/*illegal*/ .word 0x44803000
	nop
	/*illegal*/ .word 0x46060032
	nop
	/*illegal*/ .word 0x45030006
	lw ra, 20(sp)
	lw a0, 44(sp)
	lw a1, 28(sp)
	jal 0x8c9c60
	addiu a2, $zero, 22
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x8c9b38
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 36(sp)
	jal 0x8c9b58
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0x8c9b78
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0x8bcdec
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	lw a0, 56(sp)
	addiu a1, $zero, 36
	jal 0x8b8874
	lw a2, 64(sp)
	beql v0, $zero, 0x16fe0
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 56(sp)
	sw v0, 52(sp)
	lw t8, 40(v0)
	addiu t6, sp, 40
	sw t8, 0(t6)
	lw t7, 44(v0)
	sw t7, 4(t6)
	lw t8, 48(v0)
	sw t8, 8(t6)
	lh a0, 222(v0)
	jal 0x99a94
	sh a0, 38(sp)
	lui at, 0x420c
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40028
	lh a0, 38(sp)
	/*illegal*/ .word 0x46003202
	/*illegal*/ .word 0x46082280
	jal 0x99a54
	/*illegal*/ .word 0xe7aa0028
	lui at, 0x420c
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7b00030
	lw a0, 56(sp)
	/*illegal*/ .word 0x46009182
	addiu a1, sp, 40
	/*illegal*/ .word 0x46068100
	jal 0x8b9028
	/*illegal*/ .word 0xe7a40030
	/*illegal*/ .word 0x14400009
	lw t9, 60(sp)
	lw t0, 52(sp)
	addiu a1, $zero, 36
	sw t9, 3416(t0)
	lw a2, 64(sp)
	jal 0x8b3334
	lw a0, 56(sp)
	beq $zero, $zero, 0x16fe0
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 48(sp)
	/*illegal*/ .word 0x44800000
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 84(sp)
	lw t6, 3416(s0)
	addiu a0, s0, 372
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44070000
	addiu t7, $zero, 16384
	sw t7, 24(sp)
	sw a0, 60(sp)
	sw $zero, 20(sp)
	sw $zero, 16(sp)
	lui a2, 0x447a
	jal 0x542cc
	sw t6, 64(sp)
	/*illegal*/ .word 0x44802000
	lw t8, 60(sp)
	lh a2, 222(s0)
	addiu a0, s0, 40
	addiu t9, $zero, 1
	sw t9, 24(sp)
	or a1, a0, $zero
	or a3, $zero, $zero
	sw t8, 20(sp)
	jal 0x54320
	/*illegal*/ .word 0xe7a40010
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44813000
	lui at, 0xc040
	/*illegal*/ .word 0x44814000
	or a0, s0, $zero
	lw a1, 84(sp)
	addiu a2, $zero, 37
	addiu a3, $zero, 37
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a60018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a8001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 84(sp)
	or a0, s0, $zero
	jal 0x8bc798
	lw a1, 64(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, a1, 372
	jal 0x54474
	sw a1, 24(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	lw a1, 24(sp)
	/*illegal*/ .word 0xe4a000f4
	/*illegal*/ .word 0xe4a000f8
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a1, 0x4140
	jal 0x8b5e8c
	lui a2, 0x4100
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw a0, 24(sp)
	lui a1, 0x4188
	jal 0x8b5844
	addiu a0, a0, 372
	beql v0, $zero, 0x17184
	lw ra, 20(sp)
	jal 0x8bc7f4
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44856000
	sw ra, 20(sp)
	sw a0, 24(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x171bc
	nop
	/*illegal*/ .word 0x0c2327a9
	lw a0, 24(sp)
	jal 0x8c9e80
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lh a3, 54(s0)
	addiu t6, s0, 372
	sw t6, 16(sp)
	addiu a0, s0, 40
	addiu a1, s0, 222
	jal 0x54504
	addiu a2, s0, 92
	or a0, s0, $zero
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	beql a2, $zero, 0x17274
	lw ra, 20(sp)
	jal 0x8b3648
	nop
	lw a0, 28(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8c9e60
	addiu a1, sp, 36
	sw v0, 32(sp)
	or a0, s0, $zero
	jal 0x8c9ee0
	lw a1, 36(sp)
	jal 0x8c9f24
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 44(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8c9f70
	lw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 44(sp)
	or a0, s0, $zero
	lw a1, 44(sp)
	jal 0x8c9f90
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 37
	jal 0x8b8874
	lw a2, 44(sp)
	beql v0, $zero, 0x173a4
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	lui at, 0xc0a0
	/*illegal*/ .word 0x44812000
	lw t8, 0(t6)
	addiu a1, $zero, 37
	sw t8, 3420(v0)
	lw t7, 4(t6)
	sw t7, 3424(v0)
	lw t8, 8(t6)
	sw t8, 3428(v0)
	lhu t9, 34(sp)
	sh t9, 3432(v0)
	lw t0, 36(sp)
	sw t0, 3436(v0)
	lw t1, 40(sp)
	/*illegal*/ .word 0xe4440d58
	sw t1, 3440(v0)
	lw a2, 44(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x173a4
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	sw ra, 44(sp)
	sw a1, 52(sp)
	lw t7, 3420(a0)
	lw t6, 3424(a0)
	lhu t8, 3432(a0)
	sw t7, 3344(a0)
	lw t7, 3428(a0)
	lw t9, 3436(a0)
	lw t0, 3440(a0)
	sw $zero, 3368(a0)
	sh $zero, 3372(a0)
	sw $zero, 3376(a0)
	sw t6, 3348(a0)
	sh t8, 3356(a0)
	sw t7, 3352(a0)
	sw t9, 3360(a0)
	sw t0, 3364(a0)
	/*illegal*/ .word 0xc4800d58
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	sw a0, 48(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a20014
	/*illegal*/ .word 0xe7a20010
	lw a1, 52(sp)
	addiu a2, $zero, 31
	addiu a3, $zero, 31
	/*illegal*/ .word 0xe7a0001c
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a40018
	lw a0, 48(sp)
	jal 0x8b3bd0
	lw a1, 52(sp)
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	/*illegal*/ .word 0x44800000
	sw ra, 28(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	/*illegal*/ .word 0xc4a40000
	/*illegal*/ .word 0xc4a80008
	/*illegal*/ .word 0xc5c60028
	/*illegal*/ .word 0xc5ca0030
	/*illegal*/ .word 0x46062381
	/*illegal*/ .word 0x460a4301
	/*illegal*/ .word 0x46007032
	nop
	/*illegal*/ .word 0x45000005
	nop
	/*illegal*/ .word 0x46006032
	nop
	/*illegal*/ .word 0x4503000d
	lw a0, 32(sp)
	jal 0xe0008
	nop
	lw a0, 32(sp)
	sll a1, v0, 0x10
	addiu t7, $zero, 100
	sw t7, 16(sp)
	sra a1, a1, 0x10
	lui a2, 0x3f00
	addiu a3, $zero, 5000
	jal 0x9a974
	addiu a0, a0, 222
	lw a0, 32(sp)
	jal 0x8b3c10
	lui a1, 0x3f40
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu a1, a0, 3344
	jal 0x8ca1a8
	sw a0, 24(sp)
	lw a0, 24(sp)
	lh t6, 222(a0)
	sh t6, 54(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -96
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 100(sp)
	sw a2, 104(sp)
	addiu a0, s0, 372
	jal 0x8b5844
	lui a1, 0x4180
	beql v0, $zero, 0x17664
	lw ra, 52(sp)
	lh a0, 54(s0)
	jal 0x99a94
	sh a0, 82(sp)
	lh a0, 82(sp)
	jal 0x99a54
	/*illegal*/ .word 0xe7a0004c
	lui at, 0x808e
	/*illegal*/ .word 0xc42cfa20
	lw t7, 40(s0)
	lui at, 0x808e
	/*illegal*/ .word 0xc42efa18
	/*illegal*/ .word 0xc7a2004c
	addiu v0, sp, 60
	sw t7, 0(v0)
	lw t6, 44(s0)
	/*illegal*/ .word 0x46006282
	addiu t0, $zero, 2
	sw t6, 4(v0)
	lw t7, 48(s0)
	/*illegal*/ .word 0x46027402
	ori t3, $zero, 0xffff
	sw t7, 8(v0)
	/*illegal*/ .word 0xc7a40040
	/*illegal*/ .word 0xc426fa1c
	lw t2, 100(sp)
	lh t7, 106(sp)
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xc7a40044
	addiu a0, $zero, 62
	/*illegal*/ .word 0x46105481
	/*illegal*/ .word 0xe7a80040
	/*illegal*/ .word 0x46026202
	/*illegal*/ .word 0x46122180
	/*illegal*/ .word 0x46007282
	/*illegal*/ .word 0xc7a4003c
	/*illegal*/ .word 0xe7a60044
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x46102480
	/*illegal*/ .word 0xe7b2003c
	lw t9, 0(v0)
	sw t9, 4(sp)
	lw t8, 4(v0)
	lw a1, 4(sp)
	sw t8, 8(sp)
	lw t9, 8(v0)
	sw t0, 16(sp)
	lui t8, 0x8013
	sw t9, 12(sp)
	lh t1, 222(s0)
	sw t3, 28(sp)
	sw t2, 24(sp)
	sw t1, 20(sp)
	lw t4, 152(s0)
	lw t8, 28476(t8)
	sw t7, 36(sp)
	sll t5, t4, 0xf
	srl t6, t5, 0x1a
	sw t6, 32(sp)
	lw t9, 0(t8)
	lw a3, 12(sp)
	lw a2, 8(sp)
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x8ca288
	or a2, $zero, $zero
	lw a0, 24(sp)
	jal 0x8b7e6c
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	lui v0, 0x8013
	lw v0, 28448(v0)
	beql v0, $zero, 0x17768
	lhu v0, 66(sp)
	lw v1, 12(v0)
	lw a0, 60(sp)
	lw a1, 68(sp)
	beql v1, $zero, 0x17768
	lhu v0, 66(sp)
	jalr v1, ra
	lw a2, 72(sp)
	lhu a0, 66(sp)
	addiu at, $zero, 94
	sw v0, 52(sp)
	beq a0, at, 0x1772c
	lui t6, 0x8013
	lw t6, 28448(t6)
	lw a1, 68(sp)
	lw a2, 72(sp)
	lw t9, 56(t6)
	addiu a3, sp, 40
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000008
	lw t0, 52(sp)
	jal 0xb5cd4
	nop
	/*illegal*/ .word 0x10400003
	lw t8, 56(sp)
	addiu t7, $zero, 5
	sw t7, 3376(t8)
	lw t0, 52(sp)
	lhu a0, 66(sp)
	bgtzl t0, 0x17768
	lhu v0, 66(sp)
	jal 0xa56f0
	or a1, $zero, $zero
	beq $zero, $zero, 0x1776c
	lw ra, 20(sp)
	lhu v0, 66(sp)
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 92(sp)
	addiu a0, s0, 372
	jal 0x8b5844
	lui a1, 0x4180
	beql v0, $zero, 0x178cc
	lw ra, 36(sp)
	lhu t6, 3356(s0)
	addiu v0, s0, 3344
	addiu a0, sp, 60
	sh t6, 66(sp)
	lw t8, 0(v0)
	addiu a1, sp, 56
	sw t8, 8(sp)
	lw a3, 4(v0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 8(v0)
	sw v0, 40(sp)
	jal 0x88344
	sw t8, 16(sp)
	beq v0, $zero, 0x178c8
	or a0, s0, $zero
	lw t9, 56(sp)
	lw a1, 92(sp)
	lhu a2, 66(sp)
	lw a3, 60(sp)
	jal 0x8ca400
	sw t9, 16(sp)
	slt a0, $zero, v0
	beq a0, $zero, 0x1780c
	andi a1, v0, 0xffff
	andi a0, v0, 0xffff
	slti a0, a0, 5
	beq a0, $zero, 0x178b0
	or a2, $zero, $zero
	andi a0, a1, 0xffff
	jal 0xa5ac8
	sh a1, 54(sp)
	lw t0, 40(sp)
	lw t2, 0(t0)
	sw t2, 0(sp)
	lw a1, 4(t0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t0)
	sw a2, 8(sp)
	lbu t3, 4(v0)
	lb a3, 5(v0)
	jal 0x739fc
	sw t3, 16(sp)
	lw t4, 40(sp)
	addiu t7, $zero, 1
	lhu a0, 54(sp)
	lw t6, 0(t4)
	sw t6, 4(sp)
	lw a2, 4(t4)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t4)
	sw t7, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw t8, 40(sp)
	/*illegal*/ .word 0xc6040028
	addiu a2, $zero, 2
	/*illegal*/ .word 0xc7060000
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x178b0
	addiu a2, $zero, 1
	beq $zero, $zero, 0x178b4
	lw t9, 56(sp)
	lw t9, 56(sp)
	lw a0, 92(sp)
	lhu a1, 66(sp)
	lw a3, 60(sp)
	jal 0x8b96f8
	sw t9, 16(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw a0, 24(sp)
	lui a1, 0x4120
	jal 0x8b5844
	addiu a0, a0, 372
	beql v0, $zero, 0x1790c
	lw ra, 20(sp)
	jal 0x8bc658
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x8ca62c
	lw a0, 24(sp)
	lw a0, 24(sp)
	lui a1, 0x4180
	jal 0x8b5844
	addiu a0, a0, 372
	beq v0, $zero, 0x17950
	lw a0, 24(sp)
	jal 0x8bc6e0
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	/*illegal*/ .word 0x44866000
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	or a0, s0, $zero
	bne v0, $zero, 0x179c0
	or a0, s0, $zero
	jal 0x8ca3c4
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0x8ca4c8
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0x8ca668
	lw a1, 36(sp)
	or a0, s0, $zero
	lw a1, 36(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 28(sp)
	lw t6, 3376(a0)
	addiu v1, a0, 3344
	addiu t7, v1, 28
	blezl t6, 0x17a3c
	lw ra, 28(sp)
	lhu a1, 12(v1)
	lw a2, 16(v1)
	lw a3, 20(v1)
	sw a0, 64(sp)
	sw v1, 36(sp)
	jal 0x8bae38
	sw t7, 16(sp)
	lw v1, 36(sp)
	beq v0, $zero, 0x17a28
	lw a0, 64(sp)
	sw $zero, 3376(a0)
	addiu t8, $zero, 1
	beq $zero, $zero, 0x17a38
	sw t8, 24(v1)
	addiu v0, a0, 3376
	lw t9, 0(v0)
	addiu t0, t9, -1
	sw t0, 0(v0)
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	beq a2, $zero, 0x17acc
	lw t6, 56(sp)
	jal 0x8b3648
	lw a0, 56(sp)
	lw a0, 60(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	beql v0, $zero, 0x17be0
	lw ra, 28(sp)
	beq $zero, $zero, 0x17be0
	lw ra, 28(sp)
	lw t7, 3368(t6)
	lw a0, 56(sp)
	/*illegal*/ .word 0xc5c00184
	beq t7, $zero, 0x17b28
	addiu a0, a0, 372
	lui at, 0x4188
	/*illegal*/ .word 0x44812000
	lw a0, 60(sp)
	lui a1, 0x41f8
	/*illegal*/ .word 0x4600203e
	addiu a3, $zero, 1
	addiu t8, $zero, 1
	addiu t9, $zero, 21
	/*illegal*/ .word 0x45020037
	lw ra, 28(sp)
	lh a2, 3372(t6)
	sw t9, 20(sp)
	jal 0x8db628
	sw t8, 16(sp)
	beql v0, $zero, 0x17be0
	lw ra, 28(sp)
	beq $zero, $zero, 0x17be0
	lw ra, 28(sp)
	lui a1, 0x4180
	jal 0x8b5844
	/*illegal*/ .word 0xe7a00024
	/*illegal*/ .word 0x10400008
	/*illegal*/ .word 0xc7a00024
	/*illegal*/ .word 0x0c22cd92
	lw a0, 56(sp)
	lw a0, 56(sp)
	jal 0x8b3af0
	addiu a1, $zero, 1
	beq $zero, $zero, 0x17be0
	lw ra, 28(sp)
	lui at, 0x4188
	/*illegal*/ .word 0x44813000
	lw a0, 60(sp)
	/*illegal*/ .word 0x4600303e
	nop
	/*illegal*/ .word 0x4502001c
	lw ra, 28(sp)
	jal 0x8b7cdc
	addiu a1, $zero, 4
	bnel v0, $zero, 0x17be0
	lw ra, 28(sp)
	jal 0x8b312c
	nop
	/*illegal*/ .word 0x44804000
	nop
	/*illegal*/ .word 0x46080032
	nop
	/*illegal*/ .word 0x45020009
	addiu t0, $zero, 1
	jal 0x8b3170
	nop
	/*illegal*/ .word 0x44805000
	nop
	/*illegal*/ .word 0x460a0032
	nop
	/*illegal*/ .word 0x45010007
	addiu t0, $zero, 1
	sw t0, 16(sp)
	lw a0, 60(sp)
	or a1, $zero, $zero
	lui a2, 0xc0a0
	jal 0x8c13f0
	or a3, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8ca23c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8ca268
	addiu a1, sp, 36
	sw v0, 32(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8ca6b0
	lw a2, 36(sp)
	jal 0x8ca724
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b3828
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8ca798
	or a1, s1, $zero
	jal 0x8ca7b8
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8ca7d8
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 38
	jal 0x8b8874
	lw a2, 36(sp)
	beql v0, $zero, 0x17cf8
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 32(sp)
	addiu t6, v0, 3416
	sw t6, 24(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 38
	jal 0x8b3334
	lw a2, 36(sp)
	lui at, 0xc0a0
	/*illegal*/ .word 0x44812000
	lw t7, 24(sp)
	addiu v0, $zero, 1
	beq $zero, $zero, 0x17cf8
	/*illegal*/ .word 0xe5e40000
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	sw ra, 44(sp)
	sw a1, 52(sp)
	/*illegal*/ .word 0xc4800d58
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	sw a0, 48(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a20014
	/*illegal*/ .word 0xe7a20010
	lw a1, 52(sp)
	addiu a2, $zero, 61
	addiu a3, $zero, 61
	/*illegal*/ .word 0xe7a0001c
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a40018
	lw a0, 48(sp)
	jal 0x8b7e6c
	lw a1, 52(sp)
	lw a0, 48(sp)
	jal 0x8b3bd0
	lw a1, 52(sp)
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3c10
	lui a1, 0x3f40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b7e6c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8ca62c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x17e48
	lw a0, 24(sp)
	jal 0x8cab0c
	lw a1, 28(sp)
	jal 0x8cab2c
	lw a0, 24(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a1, 60(sp)
	or a3, a0, $zero
	beq a2, $zero, 0x17e9c
	addiu a0, a3, 372
	jal 0x8b3648
	or a0, a3, $zero
	lw a0, 60(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	beql v0, $zero, 0x17f5c
	lw ra, 28(sp)
	beq $zero, $zero, 0x17f5c
	lw ra, 28(sp)
	lui a1, 0x420c
	sw a0, 36(sp)
	jal 0x8b5844
	sw a3, 56(sp)
	beq v0, $zero, 0x17ed0
	lw a0, 36(sp)
	jal 0x8b3648
	lw a0, 56(sp)
	lw a0, 56(sp)
	jal 0x8b3af0
	addiu a1, $zero, 1
	beq $zero, $zero, 0x17f5c
	lw ra, 28(sp)
	lui at, 0x4210
	/*illegal*/ .word 0xc4800010
	/*illegal*/ .word 0x44812000
	lw a0, 60(sp)
	/*illegal*/ .word 0x4600203e
	nop
	/*illegal*/ .word 0x4502001c
	lw ra, 28(sp)
	jal 0x8b7cdc
	addiu a1, $zero, 4
	bnel v0, $zero, 0x17f5c
	lw ra, 28(sp)
	jal 0x8b312c
	nop
	/*illegal*/ .word 0x44803000
	nop
	/*illegal*/ .word 0x46060032
	nop
	/*illegal*/ .word 0x45020009
	addiu t6, $zero, 1
	jal 0x8b3170
	nop
	/*illegal*/ .word 0x44804000
	nop
	/*illegal*/ .word 0x46080032
	nop
	/*illegal*/ .word 0x45010007
	addiu t6, $zero, 1
	sw t6, 16(sp)
	lw a0, 60(sp)
	or a1, $zero, $zero
	lui a2, 0xc0a0
	jal 0x8c13f0
	or a3, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8caacc
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8caaec
	addiu a1, sp, 36
	sw v0, 32(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8cab4c
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b3828
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8ca798
	or a1, s1, $zero
	jal 0x8ca7b8
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8caba8
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 39
	jal 0x8b8874
	lw a2, 48(sp)
	beql v0, $zero, 0x180a0
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 32(sp)
	lw t7, 36(sp)
	addiu t6, v0, 3416
	sw t6, 24(sp)
	lw t9, 0(t7)
	addiu a1, $zero, 39
	sw t9, 3420(v0)
	lw t8, 4(t7)
	sw t8, 3424(v0)
	lw t9, 8(t7)
	sw t9, 3428(v0)
	lw t0, 40(sp)
	sw t0, 3432(v0)
	lhu t1, 46(sp)
	sh t1, 3436(v0)
	lw a2, 48(sp)
	jal 0x8b3334
	lw a0, 32(sp)
	lui at, 0xc0a0
	/*illegal*/ .word 0x44812000
	lw t2, 24(sp)
	addiu v0, $zero, 1
	beq $zero, $zero, 0x180a0
	/*illegal*/ .word 0xe5440000
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	sw ra, 44(sp)
	sw a1, 52(sp)
	lw t7, 3420(a0)
	lw t6, 3424(a0)
	lw t8, 3432(a0)
	sw t7, 3344(a0)
	lw t7, 3428(a0)
	lhu t9, 3436(a0)
	sw t6, 3348(a0)
	sw t8, 3356(a0)
	sw t7, 3352(a0)
	sh t9, 3360(a0)
	/*illegal*/ .word 0xc4800d58
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	sw a0, 48(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a20014
	/*illegal*/ .word 0xe7a20010
	lw a1, 52(sp)
	addiu a2, $zero, 60
	addiu a3, $zero, 60
	/*illegal*/ .word 0xe7a0001c
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a40018
	lw a0, 48(sp)
	jal 0x8b3bd0
	lw a1, 52(sp)
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	sw a1, 4(sp)
	/*illegal*/ .word 0x44802000
	lh t6, 222(a0)
	/*illegal*/ .word 0xe4840074
	sh t6, 54(a0)
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	/*illegal*/ .word 0xc4840184
	sw a0, 48(sp)
	addiu a1, a0, 3344
	jal 0x8ca1a8
	/*illegal*/ .word 0xe7a4001c
	lui at, 0x4180
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7a6001c
	or v1, v0, $zero
	lw a0, 48(sp)
	/*illegal*/ .word 0x4608303c
	or v0, v1, $zero
	/*illegal*/ .word 0x45000003
	nop
	lh t6, 222(a0)
	sh t6, 54(a0)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	sll a2, a2, 0x10
	sra a2, a2, 0x10
	sw ra, 20(sp)
	jal 0x8ca288
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x8caf24
	addiu a2, $zero, 2
	lw a0, 24(sp)
	jal 0x8b7e6c
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	addiu a0, a2, 372
	lui a1, 0x4180
	jal 0x8b5844
	sw a2, 24(sp)
	beq v0, $zero, 0x1827c
	lw a2, 24(sp)
	lui at, 0x808e
	/*illegal*/ .word 0xc4240430
	lh t6, 222(a2)
	ori at, $zero, 0x8000
	/*illegal*/ .word 0xe4c40074
	addu t7, t6, at
	sh t7, 54(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	addiu a0, a2, 372
	lui a1, 0x4180
	jal 0x8b5844
	sw a2, 24(sp)
	beq v0, $zero, 0x18328
	lw a2, 24(sp)
	lw v0, 3356(a2)
	lhu a1, 3360(a2)
	beql v0, $zero, 0x182fc
	slti at, a1, 106
	lh v1, 0(v0)
	addiu at, $zero, 9
	beq v1, at, 0x182e8
	addiu at, $zero, 27
	bnel v1, at, 0x182fc
	slti at, a1, 106
	lh t6, 504(v0)
	ori t7, t6, 0x2
	beq $zero, $zero, 0x18328
	sh t7, 504(v0)
	lh t8, 520(v0)
	ori t9, t8, 0x8
	beq $zero, $zero, 0x18328
	sh t9, 520(v0)
	slti at, a1, 106
	bne at, $zero, 0x18310
	or a0, a1, $zero
	slti v1, a1, 111
	bne v1, $zero, 0x18318
	nop
	xori v1, a0, 0x6f
	sltiu v1, v1, 1
	beq v1, $zero, 0x18328
	or a0, a2, $zero
	jal 0x8b8948
	addiu a1, a2, 3344
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	or a0, a2, $zero
	jal 0x8ca62c
	sw a2, 24(sp)
	lw a2, 24(sp)
	lui a1, 0x4180
	jal 0x8b5844
	addiu a0, a2, 372
	beq v0, $zero, 0x183a4
	lw a2, 24(sp)
	lw v0, 3356(a2)
	or a0, a2, $zero
	beq v0, $zero, 0x1839c
	nop
	lh t6, 0(v0)
	addiu at, $zero, 27
	beql t6, at, 0x183a8
	lw ra, 20(sp)
	jal 0x8bcc28
	or a0, a2, $zero
	beq $zero, $zero, 0x183a8
	lw ra, 20(sp)
	jal 0x8bc678
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	/*illegal*/ .word 0x44866000
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	or a0, s0, $zero
	bne v0, $zero, 0x18418
	or a0, s0, $zero
	jal 0x8caf50
	lw a1, 36(sp)
	jal 0x8caf8c
	or a0, s0, $zero
	jal 0x8cafdc
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8cb088
	lw a1, 36(sp)
	or a0, s0, $zero
	lw a1, 36(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a1, 60(sp)
	or a3, a0, $zero
	beq a2, $zero, 0x18470
	addiu a0, a3, 372
	jal 0x8b3648
	or a0, a3, $zero
	lw a0, 60(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	beql v0, $zero, 0x18530
	lw ra, 28(sp)
	beq $zero, $zero, 0x18530
	lw ra, 28(sp)
	lui a1, 0x41f0
	sw a0, 36(sp)
	jal 0x8b5844
	sw a3, 56(sp)
	beq v0, $zero, 0x184a4
	lw a0, 36(sp)
	jal 0x8b3648
	lw a0, 56(sp)
	lw a0, 56(sp)
	jal 0x8b3af0
	addiu a1, $zero, 1
	beq $zero, $zero, 0x18530
	lw ra, 28(sp)
	lui at, 0x41f8
	/*illegal*/ .word 0xc4800010
	/*illegal*/ .word 0x44812000
	lw a0, 60(sp)
	/*illegal*/ .word 0x4600203e
	nop
	/*illegal*/ .word 0x4502001c
	lw ra, 28(sp)
	jal 0x8b7cdc
	addiu a1, $zero, 4
	bnel v0, $zero, 0x18530
	lw ra, 28(sp)
	jal 0x8b312c
	nop
	/*illegal*/ .word 0x44803000
	nop
	/*illegal*/ .word 0x46060032
	nop
	/*illegal*/ .word 0x45020009
	addiu t6, $zero, 1
	jal 0x8b3170
	nop
	/*illegal*/ .word 0x44804000
	nop
	/*illegal*/ .word 0x46080032
	nop
	/*illegal*/ .word 0x45010007
	addiu t6, $zero, 1
	sw t6, 16(sp)
	lw a0, 60(sp)
	or a1, $zero, $zero
	lui a2, 0xc0a0
	jal 0x8c13f0
	or a3, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8caeac
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8caf04
	addiu a1, sp, 36
	sw v0, 32(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8cb104
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b3828
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8ca798
	or a1, s1, $zero
	jal 0x8ca7b8
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8cb17c
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 40
	jal 0x8b8874
	lw a2, 28(sp)
	beql v0, $zero, 0x1863c
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	or a0, v0, $zero
	jal 0x8bd5c4
	lw a1, 3312(v0)
	addiu at, $zero, 1
	bne v0, at, 0x18638
	lw a0, 24(sp)
	addiu a1, $zero, 40
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x1863c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 76(sp)
	/*illegal*/ .word 0x44802000
	addiu t6, sp, 56
	or a0, s0, $zero
	/*illegal*/ .word 0xe6040d10
	sw t6, 16(sp)
	addiu a1, $zero, 32
	lui a2, 0xc0a0
	jal 0x8b846c
	addiu a3, sp, 60
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44813000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44814000
	or a0, s0, $zero
	lw a1, 76(sp)
	addiu a2, $zero, 32
	addiu a3, $zero, 32
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a60018
	jal 0x8b4924
	/*illegal*/ .word 0xe7a8001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 76(sp)
	jal 0x8bc994
	or a0, s0, $zero
	lw t8, 40(s0)
	addiu t9, $zero, 2
	lw t1, 76(sp)
	sw t8, 4(sp)
	lw t7, 44(s0)
	ori t2, $zero, 0xffff
	addiu t6, $zero, 1
	sw t7, 8(sp)
	lw a3, 48(s0)
	sw t9, 16(sp)
	lui t7, 0x8013
	sw a3, 12(sp)
	lh t0, 54(s0)
	sw t2, 28(sp)
	sw t1, 24(sp)
	sw t0, 20(sp)
	lw t3, 152(s0)
	lw t7, 28476(t7)
	sw t6, 36(sp)
	sll t4, t3, 0xf
	srl t5, t4, 0x1a
	sw t5, 32(sp)
	lw t9, 0(t7)
	lw a2, 8(sp)
	lw a1, 4(sp)
	jalr t9, ra
	addiu a0, $zero, 47
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 48(sp)
	addiu t9, $zero, 2
	lw t1, 52(sp)
	lw t8, 4308(t6)
	ori t2, $zero, 0xffff
	addiu a0, $zero, 67
	sw t8, 4(sp)
	lw t7, 4312(t6)
	lw a1, 4(sp)
	sw t7, 8(sp)
	lw a3, 4316(t6)
	sw t9, 16(sp)
	lui t7, 0x8013
	sw a3, 12(sp)
	lh t0, 54(t6)
	sw t2, 28(sp)
	sw t1, 24(sp)
	sw t0, 20(sp)
	lw t3, 152(t6)
	lw t7, 28476(t7)
	sw $zero, 36(sp)
	sll t4, t3, 0xf
	srl t5, t4, 0x1a
	sw t5, 32(sp)
	lw t9, 0(t7)
	lw a2, 8(sp)
	jalr t9, ra
	nop
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8cb4a4
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a1, 0x3f0c
	jal 0x8b3c10
	ori a1, a1, 0xcccd
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	lui at, 0x447a
	sw s0, 48(sp)
	/*illegal*/ .word 0x44810000
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc6040d10
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe6080d10
	/*illegal*/ .word 0xc60a0d10
	/*illegal*/ .word 0x460a003c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xc6100d10
	/*illegal*/ .word 0xe6000d10
	/*illegal*/ .word 0xc6100d10
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44029000
	nop
	andi t7, v0, 0x1
	bnel t7, $zero, 0x1895c
	lw ra, 52(sp)
	lw t9, 40(s0)
	addiu t0, $zero, 2
	lw t2, 60(sp)
	sw t9, 4(sp)
	lw a2, 44(s0)
	ori t3, $zero, 0xffff
	lui t7, 0x8013
	sw a2, 8(sp)
	lw t9, 48(s0)
	sw t0, 16(sp)
	lw t7, 28476(t7)
	sw t9, 12(sp)
	lh t1, 54(s0)
	sw t3, 28(sp)
	sw t2, 24(sp)
	sw t1, 20(sp)
	lw t4, 152(s0)
	sw v0, 36(sp)
	lw a3, 12(sp)
	sll t5, t4, 0xf
	srl t6, t5, 0x1a
	sw t6, 32(sp)
	lw t9, 0(t7)
	lw a1, 4(sp)
	addiu a0, $zero, 55
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	jal 0x8bd5c4
	lw a1, 3312(a0)
	addiu at, $zero, 1
	beq v0, at, 0x189b0
	lw a0, 28(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 34
	beql v0, $zero, 0x189f0
	lw ra, 20(sp)
	beq $zero, $zero, 0x189f0
	lw ra, 20(sp)
	jal 0x8b2e4c
	nop
	/*illegal*/ .word 0x14400007
	lw a0, 28(sp)
	jal 0x8cc108
	addiu a1, $zero, 22
	beql v0, $zero, 0x189f0
	lw ra, 20(sp)
	beq $zero, $zero, 0x189f0
	lw ra, 20(sp)
	lw t6, 32(sp)
	beql t6, $zero, 0x189f0
	lw ra, 20(sp)
	jal 0x8cb7e4
	addiu a1, $zero, 13
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8cb554
	or a0, s0, $zero
	sw v0, 36(sp)
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	jal 0x8cb578
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8cb5d8
	or a1, s1, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8cb598
	or a1, s1, $zero
	jal 0x8cb5b8
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8cb6bc
	lw a2, 36(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 41
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0x18ad0
	lw a0, 24(sp)
	addiu a1, $zero, 41
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x18ad4
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 44(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	addiu t6, sp, 48
	sw t6, 16(sp)
	lw a0, 56(sp)
	addiu a1, $zero, 24
	lui a2, 0xc0a0
	jal 0x8b846c
	addiu a3, sp, 52
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lw a0, 56(sp)
	lw a1, 60(sp)
	addiu a2, $zero, 24
	addiu a3, $zero, 24
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	jal 0x8b4924
	/*illegal*/ .word 0xe7a6001c
	lw a0, 56(sp)
	jal 0x8b3bd0
	lw a1, 60(sp)
	lw ra, 44(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a1, 0x3f0c
	jal 0x8b3c10
	ori a1, a1, 0xcccd
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	jal 0xb3a74
	sw a0, 32(sp)
	beq v0, $zero, 0x18c2c
	lw a0, 32(sp)
	lw a0, 36(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 34
	beql v0, $zero, 0x18ce0
	lw ra, 20(sp)
	beq $zero, $zero, 0x18ce0
	lw ra, 20(sp)
	lb t6, 4375(a0)
	sb t6, 27(sp)
	jal 0x8bd5c4
	lw a1, 3312(a0)
	lb t7, 27(sp)
	lw a0, 36(sp)
	addiu a1, $zero, 0
	beq t7, v0, 0x18c68
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 34
	beql v0, $zero, 0x18ce0
	lw ra, 20(sp)
	beq $zero, $zero, 0x18ce0
	lw ra, 20(sp)
	jal 0x8b2e4c
	lw a0, 36(sp)
	bne v0, $zero, 0x18c90
	lw a0, 36(sp)
	jal 0x8cc108
	addiu a1, $zero, 22
	beql v0, $zero, 0x18ce0
	lw ra, 20(sp)
	beq $zero, $zero, 0x18ce0
	lw ra, 20(sp)
	jal 0x8b312c
	nop
	/*illegal*/ .word 0x44802000
	nop
	/*illegal*/ .word 0x46040032
	nop
	/*illegal*/ .word 0x4502000a
	lw a0, 36(sp)
	jal 0x8b3170
	nop
	/*illegal*/ .word 0x44803000
	nop
	/*illegal*/ .word 0x46060032
	nop
	/*illegal*/ .word 0x45030005
	lw ra, 20(sp)
	lw a0, 36(sp)
	jal 0x8cbabc
	addiu a1, $zero, 12
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x8cb8b8
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 36(sp)
	jal 0x8cb8dc
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8cb8fc
	lw a1, 36(sp)
	jal 0x8cb91c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0x8cb93c
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 42
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0x18da8
	lw a0, 24(sp)
	addiu a1, $zero, 42
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x18dac
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 44(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	addiu t6, sp, 48
	sw t6, 16(sp)
	lw a0, 56(sp)
	addiu a1, $zero, 23
	lui a2, 0xc0a0
	jal 0x8b846c
	addiu a3, sp, 52
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lw a0, 56(sp)
	lw a1, 60(sp)
	addiu a2, $zero, 23
	addiu a3, $zero, 23
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	jal 0x8b4924
	/*illegal*/ .word 0xe7a6001c
	lw a0, 56(sp)
	jal 0x8b3bd0
	lw a1, 60(sp)
	lw ra, 44(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -48
	/*illegal*/ .word 0x44857000
	sw ra, 20(sp)
	sw a2, 56(sp)
	or a3, a0, $zero
	/*illegal*/ .word 0xc4e40074
	lui at, 0x808e
	/*illegal*/ .word 0xc4260434
	/*illegal*/ .word 0x460e2082
	lui at, 0x808e
	/*illegal*/ .word 0xc4280438
	/*illegal*/ .word 0x46061003
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x46004302
	nop
	lw v0, 152(a3)
	addiu at, $zero, 2
	sll v0, v0, 0xb
	srl v0, v0, 0x1d
	bne v0, at, 0x18e9c
	lui at, 0x808e
	beq $zero, $zero, 0x18f18
	/*illegal*/ .word 0xc42c043c
	addiu at, $zero, 1
	bne v0, at, 0x18efc
	nop
	lh v0, 54(a3)
	lh v1, 168(a3)
	/*illegal*/ .word 0xe7ac0018
	sw a3, 48(sp)
	subu a0, v1, v0
	sll a0, a0, 0x10
	jal 0x99a94
	sra a0, a0, 0x10
	/*illegal*/ .word 0x44805000
	lw a3, 48(sp)
	/*illegal*/ .word 0xc7ac0018
	/*illegal*/ .word 0x4600503e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46000087
	beq $zero, $zero, 0x18ef0
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0x46001004
	/*illegal*/ .word 0x46006302
	nop
	lui at, 0x808e
	/*illegal*/ .word 0xc4200440
	/*illegal*/ .word 0x4600603c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xe4ec0180
	/*illegal*/ .word 0x46000306
	/*illegal*/ .word 0xe4ec0180
	/*illegal*/ .word 0xe4ec01f0
	lw a1, 56(sp)
	jal 0x8b488c
	or a0, a3, $zero
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x18f88
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	lui a2, 0x40c0
	jal 0x8c1790
	lui a3, 0x4110
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 84(sp)
	sw a2, 88(sp)
	jal 0x8b31b4
	nop
	/*illegal*/ .word 0x46000306
	lw a0, 84(sp)
	jal 0x8b54b8
	/*illegal*/ .word 0xe7ac004c
	lui at, 0x3f80
	/*illegal*/ .word 0xc7ac004c
	/*illegal*/ .word 0x44812000
	lh t6, 54(s0)
	sll a1, v0, 0x10
	/*illegal*/ .word 0x460c203e
	sra a1, a1, 0x10
	addiu a0, sp, 72
	addiu a3, $zero, 5000
	/*illegal*/ .word 0x45000005
	sh t6, 72(sp)
	lui at, 0x3f00
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x19048
	/*illegal*/ .word 0x44060000
	lui at, 0x808e
	/*illegal*/ .word 0xc4220444
	lui at, 0x808e
	/*illegal*/ .word 0x4602603e
	nop
	/*illegal*/ .word 0x45020005
	/*illegal*/ .word 0x46026181
	lui at, 0x808e
	beq $zero, $zero, 0x19044
	/*illegal*/ .word 0xc4200448
	/*illegal*/ .word 0x46026181
	/*illegal*/ .word 0xc428044c
	lui at, 0x808e
	/*illegal*/ .word 0xc4300450
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x46105000
	/*illegal*/ .word 0x44060000
	addiu t7, $zero, 100
	sw t7, 16(sp)
	jal 0x9a974
	/*illegal*/ .word 0xe7ac004c
	lh t8, 72(sp)
	or a0, s0, $zero
	sh t8, 222(s0)
	lh t9, 222(s0)
	sh t9, 54(s0)
	jal 0x8b5150
	addiu a1, s0, 40
	lui at, 0x808e
	/*illegal*/ .word 0xc7ac004c
	/*illegal*/ .word 0xc4320454
	/*illegal*/ .word 0xe7a00040
	lw a0, 84(sp)
	/*illegal*/ .word 0x460c9102
	/*illegal*/ .word 0x46002083
	jal 0x8b54b8
	/*illegal*/ .word 0xe7a2003c
	lh t0, 54(s0)
	/*illegal*/ .word 0xc7a2003c
	ori at, $zero, 0x8001
	subu v1, v0, t0
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	bltz v1, 0x190c0
	subu v0, $zero, v1
	beq $zero, $zero, 0x190c0
	or v0, v1, $zero
	slt at, v0, at
	bne at, $zero, 0x190d0
	lui t1, 0x1
	subu v0, t1, v0
	sll a0, v0, 0x10
	sra a0, a0, 0x10
	jal 0x99a54
	/*illegal*/ .word 0xe7a2003c
	/*illegal*/ .word 0x44806000
	/*illegal*/ .word 0xc7a2003c
	/*illegal*/ .word 0x460c003e
	nop
	/*illegal*/ .word 0x45000003
	nop
	/*illegal*/ .word 0x10000003
	/*illegal*/ .word 0x46006086
	/*illegal*/ .word 0x46001082
	nop
	/*illegal*/ .word 0xc6000074
	/*illegal*/ .word 0x46020032
	nop
	/*illegal*/ .word 0x4503001b
	/*illegal*/ .word 0xc7aa0040
	/*illegal*/ .word 0x4602003c
	lui at, 0x808e
	/*illegal*/ .word 0x4502000a
	/*illegal*/ .word 0x4600103c
	/*illegal*/ .word 0xc4260458
	/*illegal*/ .word 0x46060000
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45020010
	/*illegal*/ .word 0xe6000074
	beq $zero, $zero, 0x1917c
	/*illegal*/ .word 0x46001006
	/*illegal*/ .word 0x4600103c
	lui at, 0x3f40
	/*illegal*/ .word 0x4502000a
	/*illegal*/ .word 0xe6000074
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46080001
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xe6000074
	/*illegal*/ .word 0x46001006
	/*illegal*/ .word 0xe6000074
	/*illegal*/ .word 0xc7aa0040
	lw t2, 88(sp)
	/*illegal*/ .word 0xe54a0000
	jal 0x8b3bf0
	or a0, s0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	jal 0xb3a74
	nop
	/*illegal*/ .word 0x1040000c
	lw t7, 56(sp)
	addiu t6, $zero, 22
	sw t6, 16(sp)
	lw a0, 60(sp)
	or a1, $zero, $zero
	lui a2, 0xc0a0
	jal 0x8c13f0
	or a3, $zero, $zero
	beql v0, $zero, 0x19308
	lw ra, 28(sp)
	beq $zero, $zero, 0x19308
	lw ra, 28(sp)
	lw t8, 152(t7)
	lw a0, 60(sp)
	lui a1, 0xc0a0
	srl t9, t8, 0x1f
	bne t9, $zero, 0x19254
	addiu a2, $zero, 1
	jal 0x8c3888
	addiu a3, $zero, 1
	jal 0x8b2e4c
	lw a0, 60(sp)
	bne v0, $zero, 0x1926c
	lw a0, 60(sp)
	jal 0x8cc108
	addiu a1, $zero, 22
	lw t0, 56(sp)
	/*illegal*/ .word 0xc5040074
	jal 0x8b312c
	/*illegal*/ .word 0xe7a40030
	/*illegal*/ .word 0x0c22cc5c
	/*illegal*/ .word 0xe7a0002c
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0xc7a60030
	/*illegal*/ .word 0xc7a8002c
	/*illegal*/ .word 0x46023032
	nop
	/*illegal*/ .word 0x4502000c
	lw a0, 56(sp)
	/*illegal*/ .word 0x46024032
	nop
	/*illegal*/ .word 0x45020008
	lw a0, 56(sp)
	/*illegal*/ .word 0x46020032
	lw a0, 60(sp)
	/*illegal*/ .word 0x45020004
	lw a0, 56(sp)
	jal 0x8cb7e4
	addiu a1, $zero, 13
	lw a0, 56(sp)
	lb t2, 4375(a0)
	sb t2, 35(sp)
	jal 0x8bd5c4
	lw a1, 3312(a0)
	lb t3, 35(sp)
	/*illegal*/ .word 0x44801000
	lw a0, 60(sp)
	beq t3, v0, 0x19304
	or a1, $zero, $zero
	/*illegal*/ .word 0x44061000
	addiu t4, $zero, 22
	sw t4, 16(sp)
	jal 0x8c13f0
	or a3, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8cbce8
	addiu a2, sp, 36
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0x8cbb90
	addiu a2, sp, 32
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8cbc8c
	lw a2, 32(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8cbef8
	or a1, s1, $zero
	jal 0x8cbf18
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8cbf38
	or a1, s1, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 43
	jal 0x8b8874
	lw a2, 28(sp)
	beql v0, $zero, 0x19418
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	or a0, v0, $zero
	jal 0x8bd5c4
	lw a1, 3312(v0)
	addiu at, $zero, 1
	bne v0, at, 0x19414
	lw a0, 24(sp)
	addiu a1, $zero, 43
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x19418
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	/*illegal*/ .word 0x44802000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lui at, 0xbf80
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xe6040d10
	addiu t6, $zero, 1
	sw t6, 24(sp)
	or a0, s0, $zero
	addiu a1, $zero, 1
	addiu a2, $zero, 3
	addiu a3, $zero, 3
	/*illegal*/ .word 0xe7a60010
	jal 0x8b84dc
	/*illegal*/ .word 0xe7a80014
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44815000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44818000
	or a0, s0, $zero
	lw a1, 60(sp)
	addiu a2, $zero, 30
	addiu a3, $zero, 30
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7aa0018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7b0001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 60(sp)
	jal 0x8b5c58
	or a0, s0, $zero
	sw $zero, 3688(s0)
	sb $zero, 3692(s0)
	jal 0x8bc5c0
	or a0, s0, $zero
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -88
	sw ra, 44(sp)
	sw a1, 92(sp)
	or a2, a0, $zero
	lui at, 0x4100
	/*illegal*/ .word 0xc4c00184
	/*illegal*/ .word 0x44812000
	lui at, 0x4110
	/*illegal*/ .word 0x4600203c
	nop
	/*illegal*/ .word 0x45020042
	lw ra, 44(sp)
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x4606003e
	nop
	/*illegal*/ .word 0x4502003c
	lw ra, 44(sp)
	lw t8, 40(a2)
	lh a0, 54(a2)
	addiu t6, sp, 56
	sw t8, 0(t6)
	lw t7, 44(a2)
	sw t7, 4(t6)
	lw t8, 48(a2)
	sw t8, 8(t6)
	jal 0x99a94
	sh a0, 70(sp)
	lui at, 0x4248
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7a80038
	lh a0, 70(sp)
	/*illegal*/ .word 0x46005402
	/*illegal*/ .word 0x46104480
	jal 0x99a54
	/*illegal*/ .word 0xe7b20038
	lui at, 0x4248
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40040
	addiu t9, sp, 56
	/*illegal*/ .word 0x46003282
	or a3, $zero, $zero
	/*illegal*/ .word 0x460a2200
	/*illegal*/ .word 0xe7a80040
	lw t1, 0(t9)
	sw t1, 0(sp)
	lw a1, 4(t9)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t9)
	jal 0x70d28
	sw a2, 8(sp)
	addiu t2, sp, 56
	lw t4, 0(t2)
	lh t6, 70(sp)
	lw t7, 92(sp)
	sw t4, 4(sp)
	lw a2, 4(t2)
	lui t9, 0x8013
	lw t9, 28476(t9)
	sw a2, 8(sp)
	lw a3, 8(t2)
	addiu t5, $zero, 2
	ori t8, $zero, 0xffff
	sw t8, 28(sp)
	sw t5, 16(sp)
	sw $zero, 36(sp)
	sw v0, 32(sp)
	sw t6, 20(sp)
	sw t7, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(t9)
	lw a1, 4(sp)
	addiu a0, $zero, 57
	jalr t9, ra
	nop
	lw ra, 44(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8cc240
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -112
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 116(sp)
	lui at, 0x40c0
	/*illegal*/ .word 0xc6000184
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x4600203c
	nop
	/*illegal*/ .word 0x4502005a
	or v0, $zero, $zero
	jal 0x8b4ef4
	or a0, s0, $zero
	beql v0, $zero, 0x196a0
	lw t7, 4380(s0)
	beq $zero, $zero, 0x197e8
	addiu v0, $zero, 1
	lw t7, 4380(s0)
	addiu v1, s0, 4392
	addiu t1, $zero, 7
	sw t7, 4(sp)
	lw a2, 4384(s0)
	lw a1, 4(sp)
	addiu a0, sp, 84
	sw a2, 8(sp)
	lw a3, 4388(s0)
	sw a3, 12(sp)
	lw t9, 0(v1)
	sw t9, 16(sp)
	lw t8, 4(v1)
	sw t8, 20(sp)
	lw t9, 8(v1)
	sw v1, 60(sp)
	sw t1, 36(sp)
	sw $zero, 32(sp)
	sw $zero, 28(sp)
	jal 0x75b28
	sw t9, 24(sp)
	andi t2, v0, 0x4
	lw v1, 60(sp)
	beq t2, $zero, 0x197c8
	or t0, v0, $zero
	lui t3, 0x8013
	lw t3, 28476(t3)
	addiu v0, sp, 68
	beql t3, $zero, 0x197cc
	andi t8, t0, 0x1
	lw t5, 0(v1)
	lui at, 0x41a0
	/*illegal*/ .word 0x44813000
	sw t5, 0(v0)
	lw t4, 4(v1)
	or a3, $zero, $zero
	sw t4, 4(v0)
	lw t5, 8(v1)
	sw t5, 8(v0)
	/*illegal*/ .word 0xe7a60048
	lw t7, 0(v0)
	sw t7, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	sw t0, 80(sp)
	jal 0x70d28
	sw a2, 8(sp)
	addiu t8, sp, 68
	lw t1, 0(t8)
	addiu t2, $zero, 2
	lw t4, 116(sp)
	sw t1, 4(sp)
	lw t9, 4(t8)
	lui t7, 0x8013
	lw t7, 28476(t7)
	sw t9, 8(sp)
	lw a3, 8(t8)
	sw t2, 16(sp)
	ori t5, $zero, 0xffff
	sw a3, 12(sp)
	lh t3, 54(s0)
	addiu t6, $zero, 1
	sw t6, 36(sp)
	sw v0, 32(sp)
	sw t5, 28(sp)
	sw t4, 24(sp)
	sw t3, 20(sp)
	lw t9, 0(t7)
	lw a2, 8(sp)
	lw a1, 4(sp)
	jalr t9, ra
	addiu a0, $zero, 57
	lw t0, 80(sp)
	andi t8, t0, 0x1
	bne t8, $zero, 0x197dc
	andi t1, t0, 0x2
	beql t1, $zero, 0x197e8
	or v0, $zero, $zero
	beq $zero, $zero, 0x197e8
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 112
	jr ra
	nop
	addiu sp, sp, -144
	sw s0, 24(sp)
	sw a3, 156(sp)
	lw a3, 160(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	/*illegal*/ .word 0xc6040008
	/*illegal*/ .word 0xc4e20000
	/*illegal*/ .word 0xc60c0000
	/*illegal*/ .word 0xc4ce0000
	/*illegal*/ .word 0xc6100004
	/*illegal*/ .word 0xc4d20004
	/*illegal*/ .word 0xe7a40028
	/*illegal*/ .word 0xc4c60008
	/*illegal*/ .word 0x460c1201
	/*illegal*/ .word 0xe7a60024
	/*illegal*/ .word 0xc4e40004
	/*illegal*/ .word 0x460e4282
	/*illegal*/ .word 0x46102181
	/*illegal*/ .word 0x46123202
	/*illegal*/ .word 0xc4e60008
	/*illegal*/ .word 0x46085100
	/*illegal*/ .word 0xc7aa0028
	/*illegal*/ .word 0x460a3201
	/*illegal*/ .word 0xc7a60024
	/*illegal*/ .word 0x46064202
	/*illegal*/ .word 0x46082000
	/*illegal*/ .word 0x46007102
	/*illegal*/ .word 0x460c2200
	/*illegal*/ .word 0x46009102
	nop
	/*illegal*/ .word 0x46003182
	/*illegal*/ .word 0xe7a80084
	/*illegal*/ .word 0x46102100
	/*illegal*/ .word 0x460a3180
	/*illegal*/ .word 0xe7a40088
	/*illegal*/ .word 0x46081281
	/*illegal*/ .word 0xe7a6008c
	/*illegal*/ .word 0xe7aa005c
	/*illegal*/ .word 0xc4e80004
	addiu a0, sp, 92
	/*illegal*/ .word 0x46044281
	/*illegal*/ .word 0xe7aa0060
	/*illegal*/ .word 0xc4e80008
	sw a1, 148(sp)
	/*illegal*/ .word 0x46064101
	jal 0xdae5c
	/*illegal*/ .word 0xe7a40064
	lui at, 0x4170
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7aa00a4
	lw a1, 148(sp)
	lw a3, 160(sp)
	/*illegal*/ .word 0x46085080
	/*illegal*/ .word 0x46021182
	/*illegal*/ .word 0x4600303c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0xc4e40000
	beq $zero, $zero, 0x19a50
	or v0, $zero, $zero
	/*illegal*/ .word 0xc4e40000
	/*illegal*/ .word 0xc60a0000
	addiu a0, sp, 120
	/*illegal*/ .word 0x460a2201
	/*illegal*/ .word 0xe7a80078
	/*illegal*/ .word 0xc6040004
	/*illegal*/ .word 0xc4e60004
	/*illegal*/ .word 0x46043281
	/*illegal*/ .word 0xe7aa007c
	/*illegal*/ .word 0xc6060008
	/*illegal*/ .word 0xc4e80008
	sw a1, 148(sp)
	/*illegal*/ .word 0x46064101
	jal 0xdae88
	/*illegal*/ .word 0xe7a40080
	/*illegal*/ .word 0x44808000
	lw a1, 148(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x46100032
	nop
	/*illegal*/ .word 0x45030011
	/*illegal*/ .word 0xc7b2006c
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7a600a4
	/*illegal*/ .word 0xc7a40078
	/*illegal*/ .word 0x46005203
	/*illegal*/ .word 0xc7aa007c
	/*illegal*/ .word 0x46064082
	/*illegal*/ .word 0xc7a60080
	/*illegal*/ .word 0x46022482
	nop
	/*illegal*/ .word 0x46025202
	nop
	/*illegal*/ .word 0x46023102
	/*illegal*/ .word 0xe7a80070
	/*illegal*/ .word 0xe7a40074
	/*illegal*/ .word 0xe7b2006c
	/*illegal*/ .word 0xc7b2006c
	/*illegal*/ .word 0xc7aa007c
	/*illegal*/ .word 0xc7a80070
	/*illegal*/ .word 0xc4ac0004
	/*illegal*/ .word 0xc4a20000
	/*illegal*/ .word 0x46085181
	/*illegal*/ .word 0xc7aa0078
	/*illegal*/ .word 0xc4ae0008
	/*illegal*/ .word 0x46125201
	/*illegal*/ .word 0x46066102
	nop
	/*illegal*/ .word 0x46081182
	/*illegal*/ .word 0xc7a80080
	/*illegal*/ .word 0x46043280
	/*illegal*/ .word 0xc7a60074
	/*illegal*/ .word 0x46064101
	/*illegal*/ .word 0xc7a6009c
	/*illegal*/ .word 0x46047202
	/*illegal*/ .word 0x46085000
	/*illegal*/ .word 0x4600303c
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x19a50
	or v0, $zero, $zero
	/*illegal*/ .word 0x4610003c
	/*illegal*/ .word 0xc7a4007c
	/*illegal*/ .word 0xc7aa0070
	addiu v0, $zero, 1
	/*illegal*/ .word 0x45000015
	nop
	/*illegal*/ .word 0x460a2200
	/*illegal*/ .word 0xc7a40078
	/*illegal*/ .word 0x46122280
	/*illegal*/ .word 0x46086182
	nop
	/*illegal*/ .word 0x460a1202
	/*illegal*/ .word 0xc7aa0080
	/*illegal*/ .word 0x46064100
	/*illegal*/ .word 0xc7a80074
	/*illegal*/ .word 0x46085180
	/*illegal*/ .word 0x46067282
	/*illegal*/ .word 0x460a2000
	/*illegal*/ .word 0x4610003c
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x19a50
	or v0, $zero, $zero
	beq $zero, $zero, 0x19a50
	addiu v0, $zero, 1
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 144
	jr ra
	nop
	lw v1, 3868(a0)
	or v0, $zero, $zero
	beq v1, $zero, 0x19a88
	nop
	sw v1, 0(a1)
	lb t6, 3872(a0)
	addiu v0, $zero, 1
	jr ra
	sb t6, 0(a2)
	jr ra
	nop
	addiu sp, sp, -152
	sw s5, 60(sp)
	or s5, a0, $zero
	sw ra, 76(sp)
	sw fp, 72(sp)
	sw s7, 68(sp)
	sw s6, 64(sp)
	sw s4, 56(sp)
	sw s3, 52(sp)
	sw s2, 48(sp)
	sw s1, 44(sp)
	sw s0, 40(sp)
	/*illegal*/ .word 0xf7b40020
	sw a1, 156(sp)
	sw a2, 160(sp)
	or a0, s5, $zero
	lw a1, 156(sp)
	jal 0x8cc7b4
	lw a2, 160(sp)
	beql v0, $zero, 0x19af0
	lw v1, 3864(s5)
	beq $zero, $zero, 0x19c04
	addiu v0, $zero, 1
	lw v1, 3864(s5)
	blez v1, 0x19c00
	slti at, v1, 9
	beql at, $zero, 0x19c04
	or v0, $zero, $zero
	/*illegal*/ .word 0xc6a40e48
	/*illegal*/ .word 0xc6a60e3c
	lui at, 0x3f80
	addiu s3, s5, 3696
	/*illegal*/ .word 0x46062201
	addiu s4, s5, 3728
	addiu s0, s5, 3736
	addiu s1, s5, 3832
	/*illegal*/ .word 0xe7a8006c
	/*illegal*/ .word 0xc6b00e40
	/*illegal*/ .word 0xc6aa0e4c
	or s2, $zero, $zero
	addiu s6, s5, 3644
	/*illegal*/ .word 0x46105481
	/*illegal*/ .word 0x44815000
	lui at, 0x4248
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xe7b20070
	/*illegal*/ .word 0xc6a60e44
	/*illegal*/ .word 0x46105003
	/*illegal*/ .word 0xc6a40e50
	/*illegal*/ .word 0xc7b2006c
	lui at, 0x808e
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0xc7a60070
	addiu fp, sp, 96
	addiu s7, sp, 108
	/*illegal*/ .word 0xe7a80074
	/*illegal*/ .word 0xc7aa0074
	/*illegal*/ .word 0x46120102
	nop
	/*illegal*/ .word 0x46060202
	nop
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0xe7a40060
	/*illegal*/ .word 0xe7a80064
	blez v1, 0x19c00
	/*illegal*/ .word 0xe7b00068
	/*illegal*/ .word 0xc434045c
	sw s0, 16(sp)
	/*illegal*/ .word 0xc6320000
	/*illegal*/ .word 0x4407a000
	sw v1, 144(sp)
	or a0, s6, $zero
	or a1, s7, $zero
	or a2, fp, $zero
	jal 0x8cc54c
	/*illegal*/ .word 0xe7b20014
	/*illegal*/ .word 0x10400009
	lw v1, 144(sp)
	lw t6, 0(s3)
	lw t7, 156(sp)
	addiu v0, $zero, 1
	sw t6, 0(t7)
	lw t9, 160(sp)
	lb t8, 0(s4)
	beq $zero, $zero, 0x19c04
	sb t8, 0(t9)
	addiu s2, s2, 1
	addiu s3, s3, 4
	addiu s4, s4, 1
	addiu s0, s0, 12
	bne s2, v1, 0x19b9c
	addiu s1, s1, 4
	or v0, $zero, $zero
	lw ra, 76(sp)
	/*illegal*/ .word 0xd7b40020
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
	addiu sp, sp, 152
	addiu sp, sp, -56
	/*illegal*/ .word 0x44856000
	sw ra, 20(sp)
	/*illegal*/ .word 0xc4800184
	or v1, $zero, $zero
	lui at, 0x3f80
	/*illegal*/ .word 0x4600603c
	nop
	/*illegal*/ .word 0x45000026
	nop
	/*illegal*/ .word 0xc4840d10
	/*illegal*/ .word 0x44813000
	lw v0, 3688(a0)
	addiu a1, sp, 32
	/*illegal*/ .word 0x46062200
	addiu a2, sp, 31
	addiu v1, $zero, 2
	bne v0, $zero, 0x19cf4
	/*illegal*/ .word 0xe4880d10
	sw $zero, 44(sp)
	jal 0x8cc7e0
	sw a0, 56(sp)
	lw v1, 44(sp)
	beq v0, $zero, 0x19cf4
	lw a0, 56(sp)
	lw t6, 32(sp)
	addiu t2, $zero, -1
	sw t6, 3688(a0)
	lb t7, 31(sp)
	sb t7, 3692(a0)
	lb t8, 31(sp)
	lw t9, 32(sp)
	bnel t8, $zero, 0x19cdc
	sw t2, 3876(a0)
	beq t9, $zero, 0x19cd8
	lw t0, 32(sp)
	lw t1, 460(t0)
	sw t1, 3876(a0)
	beq $zero, $zero, 0x19cdc
	nop
	sw t2, 3876(a0)
	jal 0x8bc610
	sw a0, 56(sp)
	lw a0, 56(sp)
	addiu v1, $zero, 1
	beq $zero, $zero, 0x19cf4
	nop
	/*illegal*/ .word 0x0c22d716
	sw v1, 44(sp)
	lw v0, 44(sp)
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8cc988
	lui a1, 0x40c0
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v1, 3688(a0)
	beq v1, $zero, 0x19d54
	nop
	lb v0, 3692(a0)
	bne v0, $zero, 0x19d54
	nop
	sb $zero, 181(v1)
	jal 0x8bdef0
	addiu a1, a0, 3632
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3c10
	lui a1, 0x3f40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	bne a2, $zero, 0x19dac
	lui at, 0x3f80
	jal 0x8b488c
	nop
	/*illegal*/ .word 0x10000009
	lw ra, 20(sp)
	/*illegal*/ .word 0xc4840184
	/*illegal*/ .word 0x44813000
	or v0, $zero, $zero
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0xe4880184
	/*illegal*/ .word 0xc48a0184
	/*illegal*/ .word 0xe4aa0000
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x19e10
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	bne a2, $zero, 0x19e80
	lw t6, 40(sp)
	beql a3, $zero, 0x19ec4
	lw ra, 20(sp)
	beq t6, $zero, 0x19eb8
	lw a0, 28(sp)
	lw a0, 28(sp)
	jal 0x8cccf4
	addiu a1, $zero, 26
	beq v0, $zero, 0x19ec0
	lw t7, 40(sp)
	addiu at, $zero, 2
	bnel t7, at, 0x19ec4
	lw ra, 20(sp)
	jal 0x8bc5e8
	lw a0, 24(sp)
	beq $zero, $zero, 0x19ec4
	lw ra, 20(sp)
	jal 0x8cd280
	addiu a1, $zero, 26
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s1, 32(sp)
	sw s0, 28(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 36(sp)
	or a0, s0, $zero
	jal 0x8cc3a0
	or a1, s1, $zero
	sw v0, 44(sp)
	jal 0x8cca60
	or a0, s0, $zero
	sw v0, 40(sp)
	jal 0x8cca80
	or a0, s0, $zero
	jal 0x8ccabc
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	addiu a1, sp, 52
	jal 0x8ccadc
	lw a2, 44(sp)
	sw v0, 48(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8ccb28
	lw a2, 52(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8ccb70
	or a1, s1, $zero
	jal 0x8ccb90
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	lw t6, 40(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	lw a2, 48(sp)
	lw a3, 44(sp)
	jal 0x8ccbb0
	sw t6, 16(sp)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 44
	jal 0x8b8874
	lw a2, 28(sp)
	beql v0, $zero, 0x1a004
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	or a0, v0, $zero
	jal 0x8bd5c4
	lw a1, 3312(v0)
	addiu at, $zero, 1
	bne v0, at, 0x1a000
	lw a0, 24(sp)
	addiu a1, $zero, 44
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x1a004
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw a1, 52(sp)
	/*illegal*/ .word 0x44802000
	lui at, 0xc120
	/*illegal*/ .word 0x44813000
	lui at, 0xbf80
	/*illegal*/ .word 0xe4840d10
	/*illegal*/ .word 0x44814000
	sw a0, 48(sp)
	sw $zero, 24(sp)
	addiu a1, $zero, 1
	addiu a2, $zero, 2
	addiu a3, $zero, 7
	/*illegal*/ .word 0xe7a60010
	jal 0x8b84dc
	/*illegal*/ .word 0xe7a80014
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44815000
	lui at, 0x4120
	/*illegal*/ .word 0x44818000
	lw a0, 48(sp)
	lw a1, 52(sp)
	addiu a2, $zero, 22
	addiu a3, $zero, 22
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7aa0018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7b0001c
	lw a0, 48(sp)
	lw v0, 3688(a0)
	lui t6, 0x8013
	beql v0, $zero, 0x1a0f4
	sw $zero, 3348(a0)
	lb v0, 3692(a0)
	lw v1, 3876(a0)
	bnel v0, $zero, 0x1a0c8
	addiu v1, $zero, 8
	bgez v1, 0x1a0c8
	nop
	addiu v1, $zero, 8
	lw t6, 28632(t6)
	addiu t8, $zero, 1
	sllv t9, t8, v1
	lw t7, 2752(t6)
	xor t0, t7, t9
	addiu t1, t0, 1
	sltiu t1, t1, 1
	sw t1, 3348(a0)
	beq $zero, $zero, 0x1a0f4
	nop
	sw $zero, 3348(a0)
	jal 0x8b3bd0
	lw a1, 52(sp)
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lui at, 0x4188
	/*illegal*/ .word 0xc6000184
	/*illegal*/ .word 0x44812000
	addiu a0, s0, 222
	or a1, $zero, $zero
	/*illegal*/ .word 0x4600203c
	lui a2, 0x3f00
	addiu a3, $zero, 5000
	addiu t6, $zero, 100
	/*illegal*/ .word 0x45020006
	or a0, s0, $zero
	jal 0x9a974
	sw t6, 16(sp)
	lh t7, 222(s0)
	sh t7, 54(s0)
	or a0, s0, $zero
	jal 0x8b3c10
	lui a1, 0x3f40
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui at, 0x4170
	/*illegal*/ .word 0xc4800184
	/*illegal*/ .word 0x44812000
	addiu a1, a0, 3632
	/*illegal*/ .word 0x4600203c
	nop
	/*illegal*/ .word 0x4500000c
	nop
	lw v1, 3688(a0)
	addiu a1, a0, 4168
	beq v1, $zero, 0x1a1c4
	nop
	lb v0, 3692(a0)
	addiu t6, $zero, 1
	bne v0, $zero, 0x1a1c4
	nop
	sb t6, 181(v1)
	beq $zero, $zero, 0x1a1cc
	nop
	/*illegal*/ .word 0x0c22f7bc
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x1a27c
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 20(sp)
	jal 0x9d1f0
	sw a0, 80(sp)
	lw a0, 80(sp)
	sw v0, 76(sp)
	addiu a1, $zero, 2604
	lb v1, 3692(a0)
	lw a2, 3688(a0)
	bne v1, $zero, 0x1a320
	nop
	/*illegal*/ .word 0x10c00019
	addiu at, $zero, 44
	lw v0, 3876(a0)
	lw v1, 3312(a0)
	bgez v0, 0x1a2d4
	nop
	addiu v0, $zero, 8
	bne v1, at, 0x1a320
	addiu a1, v0, 2604
	lw t6, 3348(a0)
	addiu a0, sp, 28
	addiu a1, v0, 2604
	beq t6, $zero, 0x1a318
	nop
	/*illegal*/ .word 0x0c0259d0
	lhu a1, 540(a2)
	lw a0, 76(sp)
	or a1, $zero, $zero
	addiu a2, sp, 28
	jal 0x9d88c
	addiu a3, $zero, 10
	addiu a1, $zero, 2638
	beq $zero, $zero, 0x1a320
	nop
	/*illegal*/ .word 0x10000001
	nop
	/*illegal*/ .word 0x0c01ed70
	or a0, a1, $zero
	jal 0x7b79c
	or a0, $zero, $zero
	jal 0x7ba1c
	addiu a0, $zero, 5
	jal 0x7d098
	nop
	/*illegal*/ .word 0x0c027a7a
	lw a0, 76(sp)
	addiu t7, $zero, 185
	addiu t8, $zero, 245
	addiu t9, $zero, 80
	addiu t0, $zero, 255
	sb t7, 56(sp)
	sb t8, 57(sp)
	sb t9, 58(sp)
	sb t0, 59(sp)
	jal 0x7b980
	addiu a0, sp, 56
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c019542
	or a0, v0, $zero
	addiu a0, $zero, 40
	jal 0x5dc9c
	addiu a1, $zero, 360
	lw ra, 20(sp)
	addiu sp, sp, 80
	jr ra
	nop
	lui at, 0x41c8
	addiu sp, sp, -24
	/*illegal*/ .word 0x44810000
	sw ra, 20(sp)
	or a1, a0, $zero
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4a40d10
	addiu a0, $zero, 9
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4a80d10
	/*illegal*/ .word 0xc4aa0d10
	/*illegal*/ .word 0x460a003c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xc4b00d10
	/*illegal*/ .word 0xe4a00d10
	/*illegal*/ .word 0xc4b00d10
	/*illegal*/ .word 0x4610003e
	nop
	/*illegal*/ .word 0x4502000e
	or v0, $zero, $zero
	jal 0x7cf00
	sw a1, 24(sp)
	bne v0, $zero, 0x1a41c
	lw a1, 24(sp)
	lui a2, 0x808d
	addiu a2, a2, -12324
	jal 0x7cdd8
	addiu a0, $zero, 9
	beq $zero, $zero, 0x1a428
	or v0, $zero, $zero
	beq $zero, $zero, 0x1a428
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	beql a2, $zero, 0x1a46c
	lw ra, 20(sp)
	beq a3, $zero, 0x1a468
	lw a0, 28(sp)
	lw t6, 24(sp)
	addiu a2, $zero, 27
	jal 0x8cd46c
	lw a1, 3348(t6)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8cce5c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	jal 0x8ccec8
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8ccf34
	addiu a1, sp, 44
	sw v0, 40(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8ccf94
	lw a2, 44(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8ccf54
	or a1, s1, $zero
	jal 0x8ccf74
	or a0, s0, $zero
	jal 0x8cd0ec
	or a0, s0, $zero
	sw v0, 36(sp)
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	lw a2, 40(sp)
	jal 0x8cd188
	lw a3, 36(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 45
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0x1a56c
	lw a0, 24(sp)
	addiu a1, $zero, 45
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x1a570
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	lui at, 0xc0a0
	/*illegal*/ .word 0x44812000
	lui at, 0xbf80
	/*illegal*/ .word 0x44813000
	addiu a1, $zero, 1
	addiu a2, $zero, 7
	addiu a3, $zero, 4
	sw $zero, 24(sp)
	sw a0, 40(sp)
	/*illegal*/ .word 0xe7a40010
	jal 0x8b84dc
	/*illegal*/ .word 0xe7a60014
	lw a0, 40(sp)
	/*illegal*/ .word 0x44800000
	sw $zero, 3344(a0)
	/*illegal*/ .word 0xe4800180
	/*illegal*/ .word 0xe48001f0
	jal 0x8b3bd0
	lw a1, 44(sp)
	jal 0x8bc5e8
	lw a0, 40(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3c10
	lui a1, 0x3f40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	beq a1, $zero, 0x1a68c
	or a2, $zero, $zero
	lui a1, 0xc0a0
	jal 0x8c1064
	addiu a3, $zero, 34
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x8cd340
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 36(sp)
	jal 0x8cd360
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8cd380
	lw a1, 36(sp)
	jal 0x8cd3a0
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 36(sp)
	lw a0, 36(sp)
	jal 0x8cd3c0
	or a1, v0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 46
	jal 0x8b8874
	lw a2, 32(sp)
	beql v0, $zero, 0x1a774
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 46
	sw t6, 3416(v0)
	lw a2, 32(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x1a774
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a1, 60(sp)
	or a3, a0, $zero
	lw t6, 3416(a3)
	sw $zero, 3344(a3)
	sw $zero, 3352(a3)
	sw t6, 3356(a3)
	lw t0, 3688(a3)
	beql t0, $zero, 0x1a84c
	sw $zero, 3348(a3)
	lb v0, 3692(a3)
	bnel v0, $zero, 0x1a840
	sw $zero, 3348(a3)
	lw v1, 3876(a3)
	sw t0, 40(sp)
	sw a3, 56(sp)
	jal 0xb3780
	sw v1, 28(sp)
	lw v1, 28(sp)
	lw a3, 56(sp)
	lw t0, 40(sp)
	bgez v1, 0x1a7e8
	or a0, v0, $zero
	addiu v1, $zero, 8
	bltz v0, 0x1a814
	or a2, $zero, $zero
	lhu a1, 540(t0)
	sw a3, 56(sp)
	jal 0x8b5584
	sw v1, 28(sp)
	lw a3, 56(sp)
	lw v1, 28(sp)
	addiu t7, $zero, 1
	beq $zero, $zero, 0x1a818
	sw t7, 3348(a3)
	sw $zero, 3348(a3)
	lui v0, 0x8013
	lw v0, 28632(v0)
	addiu t9, $zero, 1
	sllv t1, t9, v1
	lw t8, 2752(v0)
	or t2, t8, t1
	sw t2, 2752(v0)
	beq $zero, $zero, 0x1a850
	sh $zero, 222(a3)
	sw $zero, 3348(a3)
	beq $zero, $zero, 0x1a850
	sh $zero, 222(a3)
	sw $zero, 3348(a3)
	sh $zero, 222(a3)
	lh t3, 222(a3)
	or a0, a3, $zero
	sh t3, 54(a3)
	jal 0x8b3bd0
	lw a1, 60(sp)
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a1, 60(sp)
	or a2, a0, $zero
	lw v0, 3876(a2)
	addiu t6, a2, 3344
	addiu a0, $zero, 40
	bgez v0, 0x1a89c
	addiu a1, $zero, 360
	addiu v0, $zero, 8
	sw t6, 24(sp)
	lw t8, 12(t6)
	beql t8, $zero, 0x1a8d0
	sw v0, 48(sp)
	addiu a0, $zero, 75
	addiu a1, $zero, 360
	sw v0, 48(sp)
	jal 0x5e494
	sw a2, 56(sp)
	lw v0, 48(sp)
	beq $zero, $zero, 0x1a8e0
	lw a2, 56(sp)
	sw v0, 48(sp)
	jal 0x5e494
	sw a2, 56(sp)
	lw v0, 48(sp)
	lw a2, 56(sp)
	addiu at, $zero, 8
	bne v0, at, 0x1a914
	lui at, 0x8013
	sb $zero, 30937(at)
	lb t9, 4534(a2)
	addiu a0, $zero, 67
	or a1, $zero, $zero
	beql t9, $zero, 0x1a918
	lw t0, 24(sp)
	sb $zero, 4534(a2)
	jal 0x5e5f8
	sw a2, 56(sp)
	lw a2, 56(sp)
	lw t0, 24(sp)
	lw t1, 4(t0)
	bnel t1, $zero, 0x1a958
	lw ra, 20(sp)
	lw v0, 3688(a2)
	beql v0, $zero, 0x1a958
	lw ra, 20(sp)
	lb v1, 3692(a2)
	lui at, 0x42c8
	addiu t2, $zero, 1
	bne v1, $zero, 0x1a954
	addiu t3, $zero, 1
	/*illegal*/ .word 0x44812000
	sb t2, 181(v0)
	sh t3, 36(v0)
	/*illegal*/ .word 0xe44401f4
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3c10
	lui a1, 0x3f40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bdef0
	addiu a1, a0, 4168
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	beql a1, $zero, 0x1a9e8
	lw v0, 3500(a0)
	jal 0x8b36f4
	nop
	/*illegal*/ .word 0x1000000c
	lw ra, 20(sp)
	lw v0, 3500(a0)
	addiu at, $zero, 129
	bne v0, at, 0x1aa04
	nop
	/*illegal*/ .word 0x0c22ce0a
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0x8b36f4
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 52(sp)
	sw s0, 48(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	jal 0x9d1f0
	nop
	lw a1, 72(sp)
	or a0, v0, $zero
	addiu s0, a1, 3344
	lw t6, 0(s0)
	sltiu at, t6, 5
	beq at, $zero, 0x1ac58
	sll t6, t6, 0x2
	lui at, 0x808e
	addu at, at, t6
	lw t6, 1120(at)
	jr t6
	nop
	lw t7, 12(s0)
	lw t8, 80(sp)
	addiu t0, $zero, 2
	beql t7, $zero, 0x1aafc
	sw t0, 0(s0)
	beq t8, $zero, 0x1aafc
	nop
	/*illegal*/ .word 0x0c027a42
	sw a0, 56(sp)
	beq v0, $zero, 0x1aafc
	lw a0, 56(sp)
	jal 0x9dba4
	addiu a1, $zero, 2639
	jal 0x9e9f8
	lw a0, 56(sp)
	addiu t9, $zero, 1
	sw t9, 0(s0)
	beq $zero, $zero, 0x1ac84
	addiu v0, $zero, -1
	sw t0, 0(s0)
	beq $zero, $zero, 0x1ac84
	addiu v0, $zero, -1
	jal 0x9e94c
	sw a0, 56(sp)
	bne v0, $zero, 0x1aba8
	lw a0, 72(sp)
	lui at, 0xc0a0
	/*illegal*/ .word 0x44812000
	lui at, 0xbf80
	/*illegal*/ .word 0x44813000
	addiu a1, $zero, 1
	addiu a2, $zero, 8
	addiu a3, $zero, 9
	sw $zero, 24(sp)
	/*illegal*/ .word 0xe7a40010
	jal 0x8b84dc
	/*illegal*/ .word 0xe7a60014
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44814000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44815000
	lw a0, 72(sp)
	lw a1, 76(sp)
	addiu a2, $zero, 129
	addiu a3, $zero, 129
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a80018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7aa001c
	addiu a0, $zero, 40
	jal 0x5e494
	addiu a1, $zero, 360
	addiu a0, $zero, 75
	jal 0x5dc9c
	addiu a1, $zero, 360
	jal 0x9e9e8
	lw a0, 56(sp)
	addiu t1, $zero, 2
	sw t1, 0(s0)
	beq $zero, $zero, 0x1ac84
	addiu v0, $zero, -1
	lw t2, 4(s0)
	addiu a1, $zero, 2637
	beq t2, $zero, 0x1abd4
	nop
	/*illegal*/ .word 0x0c027a69
	sw a0, 56(sp)
	addiu t3, $zero, 4
	beq $zero, $zero, 0x1abe4
	sw t3, 0(s0)
	jal 0x9dba4
	sw a0, 56(sp)
	addiu t4, $zero, 3
	sw t4, 0(s0)
	jal 0x9e9f8
	lw a0, 56(sp)
	beq $zero, $zero, 0x1ac84
	addiu v0, $zero, -1
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	bne v0, $zero, 0x1ac24
	addiu at, $zero, 1
	addiu t5, $zero, 1
	addiu t6, $zero, 4
	sw t5, 8(s0)
	sw t6, 0(s0)
	beq $zero, $zero, 0x1ac84
	addiu v0, $zero, -1
	bne v0, at, 0x1ac34
	addiu t7, $zero, 4
	sw $zero, 8(s0)
	sw t7, 0(s0)
	beq $zero, $zero, 0x1ac84
	addiu v0, $zero, -1
	jal 0x7cf00
	addiu a0, $zero, 9
	bne v0, $zero, 0x1ac50
	addiu t8, $zero, 5
	sw t8, 0(s0)
	beq $zero, $zero, 0x1ac84
	addiu v0, $zero, -1
	lw t9, 4(s0)
	beql t9, $zero, 0x1ac70
	lw t0, 8(s0)
	beq $zero, $zero, 0x1ac84
	addiu v0, $zero, 47
	lw t0, 8(s0)
	addiu v0, $zero, 47
	bne t0, $zero, 0x1ac84
	nop
	/*illegal*/ .word 0x10000001
	addiu v0, $zero, 81
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw a1, 68(sp)
	or a3, a0, $zero
	addiu at, $zero, 47
	bne a2, at, 0x1acd0
	lw a0, 68(sp)
	lw a1, 3352(a3)
	jal 0x8cdb24
	addiu a2, $zero, 28
	beql v0, $zero, 0x1ad1c
	lw ra, 28(sp)
	beq $zero, $zero, 0x1ad1c
	lw ra, 28(sp)
	addiu at, $zero, 81
	bnel a2, at, 0x1ad1c
	lw ra, 28(sp)
	lb v0, 3692(a3)
	addiu a0, sp, 32
	bnel v0, $zero, 0x1ad1c
	lw ra, 28(sp)
	lw t6, 3688(a3)
	addiu a1, $zero, 16
	jal 0x2f4c0
	sw t6, 48(sp)
	addiu t7, $zero, 30
	sw t7, 16(sp)
	lw a0, 68(sp)
	or a1, $zero, $zero
	addiu a2, sp, 32
	jal 0x8d71f8
	lw a3, 48(sp)
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8cd6b4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	jal 0x8cd6d4
	or a0, s0, $zero
	jal 0x8cd6f4
	or a0, s0, $zero
	sw v0, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8cd714
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0x8cd76c
	or a1, s1, $zero
	jal 0x8cd78c
	or a0, s0, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8cd7ac
	lw a2, 36(sp)
	sw v0, 32(sp)
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8cd9e8
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 47
	jal 0x8b8874
	lw a2, 32(sp)
	beql v0, $zero, 0x1ae2c
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 47
	sw t6, 3416(v0)
	lw a2, 32(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x1ae2c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	lw t6, 3416(s0)
	lui at, 0xc0a0
	/*illegal*/ .word 0x44812000
	lui at, 0xbf80
	/*illegal*/ .word 0x44813000
	sw t6, 3344(s0)
	sw $zero, 24(sp)
	or a0, s0, $zero
	addiu a1, $zero, 1
	addiu a2, $zero, 4
	addiu a3, $zero, 8
	/*illegal*/ .word 0xe7a40010
	jal 0x8b84dc
	/*illegal*/ .word 0xe7a60014
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44814000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44815000
	or a0, s0, $zero
	lw a1, 60(sp)
	addiu a2, $zero, 38
	addiu a3, $zero, 38
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a80018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7aa001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 60(sp)
	jal 0x8bc638
	or a0, s0, $zero
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3c10
	lui a1, 0x3f40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a1, 68(sp)
	or a3, a0, $zero
	lw a2, 3688(a3)
	addiu a0, a3, 372
	lui a1, 0x4188
	beql a2, $zero, 0x1b014
	lw ra, 20(sp)
	sw a0, 28(sp)
	sw a2, 56(sp)
	jal 0x8b5844
	sw a3, 64(sp)
	lw a0, 28(sp)
	lw a2, 56(sp)
	beq v0, $zero, 0x1afa4
	lw a3, 64(sp)
	lb v0, 3692(a3)
	lui t6, 0x8013
	bnel v0, $zero, 0x1b014
	lw ra, 20(sp)
	lw t6, 28456(t6)
	or a0, a2, $zero
	lw a1, 68(sp)
	lw t9, 8(t6)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000001d
	lw ra, 20(sp)
	lui at, 0x4188
	/*illegal*/ .word 0xc4800010
	/*illegal*/ .word 0x44812000
	or a0, a3, $zero
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45020015
	lw ra, 20(sp)
	lb v0, 3692(a3)
	lui at, 0x3f40
	bne v0, $zero, 0x1b008
	nop
	/*illegal*/ .word 0x44810000
	nop
	/*illegal*/ .word 0xc4c6005c
	/*illegal*/ .word 0xc4ca0060
	/*illegal*/ .word 0xc4d20064
	/*illegal*/ .word 0x46003202
	nop
	/*illegal*/ .word 0x46005402
	nop
	/*illegal*/ .word 0x46009102
	/*illegal*/ .word 0xe4c8005c
	/*illegal*/ .word 0xe4d00060
	/*illegal*/ .word 0xe4c40064
	/*illegal*/ .word 0x0c22f7bc
	addiu a1, a3, 4168
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x1b050
	lw a0, 24(sp)
	jal 0x8cdc80
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 44(sp)
	beql a2, $zero, 0x1b128
	lw ra, 36(sp)
	lw t6, 3344(s0)
	beq t6, $zero, 0x1b108
	nop
	lb v0, 3692(s0)
	lw a0, 44(sp)
	bne v0, $zero, 0x1b124
	addiu a0, a0, 7356
	lw v0, 3688(s0)
	addiu a1, $zero, 1
	addiu a2, $zero, 13
	lw v1, 460(v0)
	sw $zero, 16(sp)
	lh t7, 222(s0)
	addiu a3, v1, 11520
	andi a3, a3, 0xffff
	jal 0xc4dd8
	sw t7, 20(sp)
	beq $zero, $zero, 0x1b128
	lw ra, 36(sp)
	jal 0x8b3648
	or a0, s0, $zero
	lw a0, 44(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8cdc40
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8cdc60
	addiu a1, sp, 36
	sw v0, 32(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8cdd70
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8cddb0
	or a1, s1, $zero
	jal 0x8cddd0
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8cddf0
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 48
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0x1b214
	lw a0, 24(sp)
	addiu a1, $zero, 48
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x1b218
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lui at, 0xc0a0
	/*illegal*/ .word 0x44812000
	lui at, 0xbf80
	/*illegal*/ .word 0x44813000
	lw a0, 48(sp)
	addiu a1, $zero, 34
	addiu a2, $zero, 13
	addiu a3, $zero, 12
	sw $zero, 24(sp)
	/*illegal*/ .word 0xe7a40010
	jal 0x8b84dc
	/*illegal*/ .word 0xe7a60014
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44814000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44815000
	lw a0, 48(sp)
	lw a1, 52(sp)
	addiu a2, $zero, 68
	addiu a3, $zero, 68
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a80018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7aa001c
	lw a0, 48(sp)
	jal 0x8b3bd0
	lw a1, 52(sp)
	lw t6, 48(sp)
	sh $zero, 3912(t6)
	lw ra, 44(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3c10
	lui a1, 0x3f40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x1b380
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -152
	sw s2, 52(sp)
	or s2, a0, $zero
	sw ra, 68(sp)
	sw s5, 64(sp)
	sw s4, 60(sp)
	sw s3, 56(sp)
	sw s1, 48(sp)
	sw s0, 44(sp)
	/*illegal*/ .word 0xf7b60020
	/*illegal*/ .word 0xf7b40018
	sw a1, 156(sp)
	lui at, 0x4120
	/*illegal*/ .word 0xc6400184
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x4600203e
	nop
	/*illegal*/ .word 0x45020079
	lw ra, 68(sp)
	lh s0, 222(s2)
	sll a0, s0, 0x10
	jal 0x99a94
	sra a0, a0, 0x10
	lui at, 0x42c8
	/*illegal*/ .word 0x44813000
	sll a0, s0, 0x10
	sra a0, a0, 0x10
	/*illegal*/ .word 0x46060582
	jal 0x99a54
	nop
	/*illegal*/ .word 0xc654002c
	addiu t6, $zero, 1
	sw t6, 100(sp)
	/*illegal*/ .word 0xc6480028
	lui at, 0x42c8
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46164280
	/*illegal*/ .word 0x44804000
	/*illegal*/ .word 0x46120102
	lui at, 0x4270
	/*illegal*/ .word 0xe7aa0068
	/*illegal*/ .word 0xc6500030
	lui s1, 0x808e
	lui s0, 0x808e
	/*illegal*/ .word 0x4481b000
	/*illegal*/ .word 0x46048180
	addiu s0, s0, -1480
	addiu s1, s1, -1500
	/*illegal*/ .word 0xe7a8006c
	/*illegal*/ .word 0xe7a60070
	lui s4, 0x808e
	lui s3, 0x808e
	addiu s3, s3, 352
	addiu s4, s4, -1460
	addiu s5, sp, 104
	addiu s2, sp, 80
	lw t8, 0(s5)
	lw t7, 4(s5)
	/*illegal*/ .word 0xc6320000
	sw t8, 0(s2)
	lw t8, 8(s5)
	sw t7, 4(s2)
	/*illegal*/ .word 0xc6060000
	sw t8, 8(s2)
	/*illegal*/ .word 0xc7aa0050
	/*illegal*/ .word 0xc7a40058
	/*illegal*/ .word 0x46125400
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7b00050
	/*illegal*/ .word 0xe7a80058
	lw t0, 0(s2)
	sw t0, 0(sp)
	lw a1, 4(s2)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s2)
	jal 0x725c4
	sw a2, 8(sp)
	jal 0x7620c
	or a0, v0, $zero
	bnel v0, $zero, 0x1b4e8
	lw t2, 0(s2)
	beq $zero, $zero, 0x1b53c
	sw $zero, 100(sp)
	lw t2, 0(s2)
	addiu t3, $zero, 157
	or a3, s3, $zero
	sw t2, 0(sp)
	lw a1, 4(s2)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s2)
	sw t3, 16(sp)
	jal 0x75ea0
	sw a2, 8(sp)
	/*illegal*/ .word 0x46140281
	addiu s0, s0, 4
	/*illegal*/ .word 0xe7a00054
	/*illegal*/ .word 0x460ab03e
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x1b53c
	sw $zero, 100(sp)
	bne s0, s4, 0x1b474
	addiu s1, s1, 4
	lw t4, 100(sp)
	beql t4, $zero, 0x1b5b4
	lw a0, 156(sp)
	lw t6, 0(s5)
	lui a3, 0x808e
	addiu t7, $zero, 169
	sw t6, 0(sp)
	lw a1, 4(s5)
	lw a0, 0(sp)
	addiu a3, a3, 388
	sw a1, 4(sp)
	lw a2, 8(s5)
	sw t7, 16(sp)
	jal 0x75ea0
	sw a2, 8(sp)
	/*illegal*/ .word 0x46140481
	/*illegal*/ .word 0xe7a0006c
	lw a0, 156(sp)
	or a1, s5, $zero
	/*illegal*/ .word 0x4616903c
	nop
	/*illegal*/ .word 0x45020008
	lw a0, 156(sp)
	jal 0x8ce3d0
	addiu a2, $zero, 21
	beql v0, $zero, 0x1b5c0
	lw ra, 68(sp)
	beq $zero, $zero, 0x1b5c0
	lw ra, 68(sp)
	lw a0, 156(sp)
	jal 0x8ce708
	addiu a1, $zero, 21
	lw ra, 68(sp)
	/*illegal*/ .word 0xd7b40018
	/*illegal*/ .word 0xd7b60020
	lw s0, 44(sp)
	lw s1, 48(sp)
	lw s2, 52(sp)
	lw s3, 56(sp)
	lw s4, 60(sp)
	lw s5, 64(sp)
	jr ra
	addiu sp, sp, 152
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8ce018
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8ce038
	addiu a1, sp, 36
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8ce098
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8ce058
	or a1, s1, $zero
	jal 0x8ce078
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8ce0e0
	or a1, s1, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 49
	jal 0x8b8874
	lw a2, 32(sp)
	beql v0, $zero, 0x1b6ec
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 49
	lw t8, 0(t6)
	sw t8, 3416(v0)
	lw t7, 4(t6)
	sw t7, 3420(v0)
	lw t8, 8(t6)
	sw t8, 3424(v0)
	lw a2, 32(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x1b6ec
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	jal 0xb1c84
	lw a0, 60(sp)
	lw t7, 3416(v0)
	lw t6, 3420(v0)
	/*illegal*/ .word 0xc4400a28
	sw t7, 3344(v0)
	lw t7, 3424(v0)
	/*illegal*/ .word 0x44802000
	sw t6, 3348(v0)
	sw t7, 3352(v0)
	sw $zero, 24(sp)
	or a0, s0, $zero
	addiu a1, $zero, 34
	addiu a2, $zero, 13
	addiu a3, $zero, 13
	/*illegal*/ .word 0xe7a00014
	jal 0x8b84dc
	/*illegal*/ .word 0xe7a40010
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 60(sp)
	lw t9, 40(s0)
	addiu t0, $zero, 2
	lw t2, 60(sp)
	sw t9, 4(sp)
	lw a2, 44(s0)
	ori t3, $zero, 0xffff
	lui t7, 0x8013
	sw a2, 8(sp)
	lw t9, 48(s0)
	sw t0, 16(sp)
	lw t7, 28476(t7)
	sw t9, 12(sp)
	lh t1, 222(s0)
	sw t3, 28(sp)
	sw t2, 24(sp)
	sw t1, 20(sp)
	lw t4, 152(s0)
	sw $zero, 36(sp)
	lw a3, 12(sp)
	sll t5, t4, 0xf
	srl t6, t5, 0x1a
	sw t6, 32(sp)
	lw t9, 0(t7)
	lw a1, 4(sp)
	addiu a0, $zero, 78
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3c10
	lui a1, 0x3f40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw a0, 24(sp)
	lui a1, 0x41a0
	jal 0x8b5844
	addiu a0, a0, 372
	beql v0, $zero, 0x1b854
	lw ra, 20(sp)
	jal 0x8bc894
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bnel v0, $zero, 0x1b8a8
	lw ra, 20(sp)
	jal 0x8ce574
	lw a0, 24(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	beql a1, $zero, 0x1b910
	lw ra, 20(sp)
	jal 0x8cea50
	addiu a1, $zero, 22
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8ce534
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8ce554
	addiu a1, sp, 36
	sw v0, 32(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8ce5b0
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8ce604
	or a1, s1, $zero
	jal 0x8ce624
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s1, $zero
	jal 0x8ce644
	lw a1, 32(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 50
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0x1b9f4
	lw a0, 24(sp)
	addiu a1, $zero, 50
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x1b9f8
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 68(sp)
	/*illegal*/ .word 0xc6020184
	/*illegal*/ .word 0xc6000a28
	/*illegal*/ .word 0x44802000
	sw $zero, 24(sp)
	or a0, s0, $zero
	addiu a1, $zero, 34
	addiu a2, $zero, 15
	addiu a3, $zero, 14
	/*illegal*/ .word 0xe7a20038
	/*illegal*/ .word 0xe7a00014
	jal 0x8b84dc
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0xc7a20038
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x44804000
	or a0, s0, $zero
	lw a1, 68(sp)
	addiu a2, $zero, 75
	addiu a3, $zero, 75
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a20010
	/*illegal*/ .word 0xe7a20014
	/*illegal*/ .word 0xe7a60018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a8001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 68(sp)
	lw t7, 40(s0)
	addiu t8, $zero, 2
	lw t0, 68(sp)
	sw t7, 4(sp)
	lw a2, 44(s0)
	ori t1, $zero, 0xffff
	lui t5, 0x8013
	sw a2, 8(sp)
	lw a3, 48(s0)
	sw t8, 16(sp)
	lw t5, 28476(t5)
	sw a3, 12(sp)
	lh t9, 222(s0)
	sw t1, 28(sp)
	sw t0, 24(sp)
	sw t9, 20(sp)
	lw t2, 152(s0)
	sw $zero, 36(sp)
	lw a1, 4(sp)
	sll t3, t2, 0xf
	srl t4, t3, 0x1a
	sw t4, 32(sp)
	lw t9, 0(t5)
	addiu a0, $zero, 78
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3c10
	lui a1, 0x3f40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw a0, 24(sp)
	lui a1, 0x41a0
	jal 0x8b5844
	addiu a0, a0, 372
	beql v0, $zero, 0x1bb80
	lw ra, 20(sp)
	jal 0x8bc8b4
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bnel v0, $zero, 0x1bbd4
	lw ra, 20(sp)
	jal 0x8ce8a0
	lw a0, 24(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	beql a2, $zero, 0x1bc54
	lw ra, 20(sp)
	jal 0x8b3648
	nop
	lw a0, 28(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8ce860
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8ce880
	addiu a1, sp, 32
	sw v0, 36(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8ce8dc
	lw a2, 32(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b3828
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8ce930
	or a1, s1, $zero
	jal 0x8ce950
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8ce970
	lw a2, 36(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 51
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0x1bd3c
	lw a0, 24(sp)
	addiu a1, $zero, 51
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x1bd40
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw a1, 52(sp)
	lui at, 0xc0a0
	/*illegal*/ .word 0x44812000
	sw $zero, 3344(a0)
	lui at, 0x4334
	/*illegal*/ .word 0x44813000
	addiu t6, $zero, 1
	sw t6, 24(sp)
	sw a0, 48(sp)
	addiu a1, $zero, 34
	addiu a2, $zero, 12
	addiu a3, $zero, 15
	/*illegal*/ .word 0xe7a40010
	jal 0x8b84dc
	/*illegal*/ .word 0xe7a60014
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44814000
	lui at, 0xc040
	/*illegal*/ .word 0x44815000
	addiu t7, $zero, 1
	sw t7, 32(sp)
	lw a0, 48(sp)
	lw a1, 52(sp)
	addiu a2, $zero, 70
	addiu a3, $zero, 70
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a80018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7aa001c
	lw a0, 48(sp)
	jal 0x8b3bd0
	lw a1, 52(sp)
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x8b3c94
	lw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x8b3c10
	lui a1, 0x3f40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	lw t6, 40(sp)
	lw v1, 3880(t6)
	sw a2, 48(sp)
	jal 0xb3a74
	sw v1, 28(sp)
	lw v1, 28(sp)
	lw a0, 44(sp)
	beq v0, $zero, 0x1bec0
	lw a2, 48(sp)
	addiu t7, $zero, 8
	sw t7, 564(v1)
	addiu at, $zero, 3
	beq a2, at, 0x1beec
	addiu at, $zero, 4
	beq a2, at, 0x1bf58
	addiu at, $zero, 5
	beq a2, at, 0x1bf08
	addiu at, $zero, 6
	beq a2, at, 0x1bf20
	nop
	/*illegal*/ .word 0x1000001c
	nop
	/*illegal*/ .word 0x0c02ce9d
	sw v1, 28(sp)
	bne v0, $zero, 0x1bfc0
	lw v1, 28(sp)
	addiu t8, $zero, 3
	beq $zero, $zero, 0x1bfc0
	sw t8, 564(v1)
	jal 0x8cf0f4
	addiu a1, $zero, 26
	beql v0, $zero, 0x1bfc4
	lw ra, 20(sp)
	beq $zero, $zero, 0x1bfc4
	lw ra, 20(sp)
	jal 0xb3a74
	sw v1, 28(sp)
	lw v1, 28(sp)
	bne v0, $zero, 0x1bf4c
	lw a0, 44(sp)
	jal 0x8cedb4
	addiu a1, $zero, 26
	beql v0, $zero, 0x1bfc4
	lw ra, 20(sp)
	beq $zero, $zero, 0x1bfc4
	lw ra, 20(sp)
	addiu t9, $zero, 7
	beq $zero, $zero, 0x1bfc0
	sw t9, 564(v1)
	beql v1, $zero, 0x1bfc4
	lw ra, 20(sp)
	jal 0x8b2eb8
	sw v1, 28(sp)
	beq v0, $zero, 0x1bf98
	lw v1, 28(sp)
	jal 0xb3a74
	sw v1, 28(sp)
	bne v0, $zero, 0x1bf8c
	lw v1, 28(sp)
	addiu t0, $zero, 6
	beq $zero, $zero, 0x1bfc0
	sw t0, 564(v1)
	addiu t1, $zero, 7
	beq $zero, $zero, 0x1bfc0
	sw t1, 564(v1)
	jal 0xb3a74
	sw v1, 28(sp)
	bne v0, $zero, 0x1bfc0
	lw v1, 28(sp)
	lw t2, 40(sp)
	addiu t4, $zero, 7
	lw t3, 3344(t2)
	beql t3, $zero, 0x1bfc4
	lw ra, 20(sp)
	sw t4, 564(v1)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8ceb44
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	jal 0x8ceb74
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8ceb94
	or a1, s1, $zero
	jal 0x8cebb4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8cebd4
	or a2, v0, $zero
	or a0, s0, $zero
	jal 0x8bce30
	or a1, s1, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 52
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0x1c0a0
	lw a0, 24(sp)
	addiu a1, $zero, 52
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x1c0a4
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	lui at, 0xc0a0
	/*illegal*/ .word 0x44812000
	lui at, 0xbf80
	/*illegal*/ .word 0x44813000
	or a0, s0, $zero
	addiu a1, $zero, 34
	addiu a2, $zero, 10
	addiu a3, $zero, 16
	sw $zero, 24(sp)
	/*illegal*/ .word 0xe7a40010
	jal 0x8b84dc
	/*illegal*/ .word 0xe7a60014
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x44805000
	or a0, s0, $zero
	lw a1, 60(sp)
	addiu a2, $zero, 71
	addiu a3, $zero, 71
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a80018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7aa001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 60(sp)
	jal 0x8bc8d4
	or a0, s0, $zero
	lw t7, 40(s0)
	addiu t8, $zero, 2
	lw t0, 60(sp)
	sw t7, 4(sp)
	lw a2, 44(s0)
	ori t1, $zero, 0xffff
	lui t5, 0x8013
	sw a2, 8(sp)
	lw a3, 48(s0)
	sw t8, 16(sp)
	lw t5, 28476(t5)
	sw a3, 12(sp)
	lh t9, 222(s0)
	sw t1, 28(sp)
	sw t0, 24(sp)
	sw t9, 20(sp)
	lw t2, 152(s0)
	sw $zero, 36(sp)
	lw a1, 4(sp)
	sll t3, t2, 0xf
	srl t4, t3, 0x1a
	sw t4, 32(sp)
	lw t9, 0(t5)
	addiu a0, $zero, 78
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bceb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3c10
	lui a1, 0x3f40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x1c25c
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	beql a2, $zero, 0x1c2e8
	lw ra, 20(sp)
	beql a3, $zero, 0x1c2e8
	lw ra, 20(sp)
	jal 0x8b3648
	nop
	lw a0, 28(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8cef34
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8cef54
	addiu a1, sp, 36
	sw v0, 44(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8cef74
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b3828
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8cefbc
	or a1, s1, $zero
	jal 0x8cefdc
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	lw a2, 44(sp)
	jal 0x8ceffc
	or a3, v0, $zero
	or a0, s0, $zero
	jal 0x8bce70
	or a1, s1, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 53
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0x1c3e0
	lw a0, 24(sp)
	addiu a1, $zero, 53
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x1c3e4
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw a1, 52(sp)
	/*illegal*/ .word 0xc4800a28
	lui at, 0xc0a0
	/*illegal*/ .word 0x44812000
	addiu t6, $zero, 1
	sw t6, 24(sp)
	sw a0, 48(sp)
	addiu a1, $zero, 34
	addiu a2, $zero, 12
	addiu a3, $zero, 17
	/*illegal*/ .word 0xe7a00014
	jal 0x8b84dc
	/*illegal*/ .word 0xe7a40010
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44813000
	lui at, 0xc040
	/*illegal*/ .word 0x44814000
	addiu t7, $zero, 1
	sw t7, 32(sp)
	lw a0, 48(sp)
	lw a1, 52(sp)
	addiu a2, $zero, 69
	addiu a3, $zero, 69
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a60018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a8001c
	lw a0, 48(sp)
	jal 0x8b3bd0
	lw a1, 52(sp)
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x8b3c94
	lw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x8b3c10
	lui a1, 0x3f40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	beql a1, $zero, 0x1c53c
	lw ra, 20(sp)
	jal 0x8cf328
	addiu a1, $zero, 27
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8cf1e0
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	jal 0x8cf210
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8cf230
	or a1, s1, $zero
	jal 0x8cf250
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s1, $zero
	jal 0x8cf270
	or a1, v0, $zero
	or a0, s0, $zero
	jal 0x8bce50
	or a1, s1, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 54
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0x1c614
	lw a0, 24(sp)
	addiu a1, $zero, 54
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x1c618
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lui at, 0xc0a0
	/*illegal*/ .word 0x44812000
	lui at, 0xbf80
	/*illegal*/ .word 0x44813000
	lw a0, 48(sp)
	addiu a1, $zero, 34
	addiu a2, $zero, 10
	addiu a3, $zero, 18
	sw $zero, 24(sp)
	/*illegal*/ .word 0xe7a40010
	jal 0x8b84dc
	/*illegal*/ .word 0xe7a60014
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x44805000
	lw a0, 48(sp)
	lw a1, 52(sp)
	addiu a2, $zero, 64
	addiu a3, $zero, 64
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a80018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7aa001c
	/*illegal*/ .word 0x0c22f235
	lw a0, 48(sp)
	lw a0, 48(sp)
	jal 0x8b3bd0
	lw a1, 52(sp)
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8bced4
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3c10
	lui a1, 0x3f40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x1c760
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	beql a2, $zero, 0x1c7e4
	lw ra, 20(sp)
	beq a3, $zero, 0x1c7e0
	lw a0, 28(sp)
	lw t6, 24(sp)
	addiu a2, $zero, 28
	jal 0x8cf5f0
	lh a1, 222(t6)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8cf438
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8cf458
	addiu a1, sp, 36
	sw v0, 44(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8cf478
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b3828
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8cf4c0
	or a1, s1, $zero
	jal 0x8cf4e0
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	lw a2, 44(sp)
	jal 0x8cf500
	or a3, v0, $zero
	or a0, s0, $zero
	jal 0x8bce90
	or a1, s1, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 55
	jal 0x8b8874
	lw a2, 40(sp)
	beql v0, $zero, 0x1c904
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 32(sp)
	addiu t6, v0, 3416
	sw t6, 24(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 55
	jal 0x8b3334
	lw a2, 40(sp)
	lh t7, 38(sp)
	lw t8, 24(sp)
	addiu v0, $zero, 1
	beq $zero, $zero, 0x1c904
	sh t7, 0(t8)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 84(sp)
	/*illegal*/ .word 0x44802000
	lh t6, 3416(s0)
	sw $zero, 3348(s0)
	sw $zero, 3360(s0)
	sw $zero, 3364(s0)
	/*illegal*/ .word 0xe6040d10
	sh t6, 3356(s0)
	lw a2, 3880(s0)
	beq a2, $zero, 0x1c9fc
	lw a3, 656(a2)
	bltzl a3, 0x1ca00
	sw $zero, 3352(s0)
	sw a2, 64(sp)
	jal 0xb3780
	sw a3, 60(sp)
	lw a2, 64(sp)
	lw a3, 60(sp)
	bltz v0, 0x1c9ac
	sw v0, 56(sp)
	sw a3, 60(sp)
	lw t9, 532(a2)
	or a0, a2, $zero
	jalr t9, ra
	nop
	lw a0, 56(sp)
	andi a1, v0, 0xffff
	jal 0x8b5584
	or a2, $zero, $zero
	lw a3, 60(sp)
	addiu a0, s0, 3344
	addiu t7, $zero, 1
	beq $zero, $zero, 0x1c9b4
	sw t7, 8(a0)
	addiu a0, s0, 3344
	sw $zero, 8(a0)
	slti at, a3, 32
	beq at, $zero, 0x1ca00
	lui a1, 0x8013
	addiu a1, a1, 28320
	lw t0, 312(a1)
	addiu t8, $zero, 1
	sllv v1, t8, a3
	lw t1, 2748(t0)
	xor t2, t1, v1
	addiu t3, t2, 1
	sltiu t3, t3, 1
	sw t3, 20(a0)
	lw v0, 312(a1)
	lw t4, 2748(v0)
	or t5, t4, v1
	sw t5, 2748(v0)
	beq $zero, $zero, 0x1ca04
	lui at, 0x3f80
	sw $zero, 3352(s0)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	or a0, s0, $zero
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	lui at, 0xc040
	/*illegal*/ .word 0x44814000
	lw a1, 84(sp)
	addiu a2, $zero, 65
	addiu a3, $zero, 65
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a60018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a8001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 84(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 3364(a0)
	addiu a1, $zero, 360
	addiu a0, $zero, 76
	bne t6, $zero, 0x1ca94
	nop
	/*illegal*/ .word 0x0c017925
	addiu a0, $zero, 40
	beq $zero, $zero, 0x1caa0
	lw ra, 20(sp)
	jal 0x5e494
	addiu a1, $zero, 360
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	lw a0, 32(sp)
	addiu t6, $zero, 100
	sw t6, 16(sp)
	or a1, $zero, $zero
	lui a2, 0x3f00
	addiu a3, $zero, 5000
	jal 0x9a974
	addiu a0, a0, 222
	lw a0, 32(sp)
	lui a1, 0x3f40
	lh t7, 222(a0)
	jal 0x8b3c10
	sh t7, 54(a0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	beq a1, $zero, 0x1cb3c
	nop
	/*illegal*/ .word 0x0c22cdbd
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0x8b3828
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x1cbcc
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 20(sp)
	or a2, a0, $zero
	jal 0x9d1f0
	sw a2, 80(sp)
	lw a2, 80(sp)
	sw v0, 76(sp)
	addiu a1, $zero, 4903
	lw a0, 3880(a2)
	beq a0, $zero, 0x1cc88
	nop
	lw v0, 656(a0)
	bltz v0, 0x1cc88
	slti at, v0, 32
	beq at, $zero, 0x1cc88
	addiu a1, v0, 6560
	lw v1, 3312(a2)
	addiu at, $zero, 55
	addiu a1, v0, 4903
	bne v1, at, 0x1cc80
	nop
	lw t6, 3364(a2)
	addiu a1, v0, 4903
	beq t6, $zero, 0x1cc78
	nop
	lw t9, 532(a0)
	jalr t9, ra
	nop
	addiu a0, sp, 36
	jal 0x96740
	andi a1, v0, 0xffff
	lw a0, 76(sp)
	or a1, $zero, $zero
	addiu a2, sp, 36
	jal 0x9d88c
	addiu a3, $zero, 10
	addiu a1, $zero, 4937
	beq $zero, $zero, 0x1cc88
	nop
	/*illegal*/ .word 0x10000003
	nop
	/*illegal*/ .word 0x10000001
	nop
	/*illegal*/ .word 0x0c01ed70
	or a0, a1, $zero
	jal 0x7b79c
	or a0, $zero, $zero
	jal 0x7ba1c
	addiu a0, $zero, 5
	jal 0x7d098
	nop
	/*illegal*/ .word 0x0c027a7a
	lw a0, 76(sp)
	addiu t7, $zero, 185
	addiu t8, $zero, 245
	addiu t0, $zero, 80
	addiu t1, $zero, 255
	sb t7, 60(sp)
	sb t8, 61(sp)
	sb t0, 62(sp)
	sb t1, 63(sp)
	jal 0x7b980
	addiu a0, sp, 60
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c019542
	or a0, v0, $zero
	addiu a0, $zero, 40
	jal 0x5dc9c
	addiu a1, $zero, 360
	lw ra, 20(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -88
	sw ra, 44(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	sw a2, 96(sp)
	jal 0x9d1f0
	nop
	lw a1, 88(sp)
	lui at, 0x41a8
	/*illegal*/ .word 0x44812000
	addiu v1, a1, 3344
	/*illegal*/ .word 0xc4600000
	lw a0, 96(sp)
	or a2, v0, $zero
	/*illegal*/ .word 0x4604003c
	lui at, 0x3f80
	addiu t6, a1, 3348
	/*illegal*/ .word 0x45020007
	sw t6, 52(sp)
	/*illegal*/ .word 0x44811000
	addiu v0, $zero, -1
	/*illegal*/ .word 0x46020180
	beq $zero, $zero, 0x1cfb0
	/*illegal*/ .word 0xe4660000
	sw t6, 52(sp)
	lw t8, 0(t6)
	sltiu at, t8, 6
	beq at, $zero, 0x1cf84
	sll t8, t8, 0x2
	lui at, 0x808e
	addu at, at, t8
	lw t8, 1140(at)
	jr t8
	nop
	addiu a0, $zero, 9
	jal 0x7cf00
	sw v1, 56(sp)
	bne v0, $zero, 0x1cdbc
	lw v1, 56(sp)
	lui a2, 0x808d
	addiu a2, a2, -1748
	addiu a0, $zero, 9
	jal 0x7cdd8
	lw a1, 88(sp)
	beq $zero, $zero, 0x1cfb0
	addiu v0, $zero, -1
	lw t9, 20(v1)
	addiu t0, $zero, 1
	lw t1, 52(sp)
	beq t9, $zero, 0x1cddc
	lw t3, 52(sp)
	sw t0, 0(t1)
	beq $zero, $zero, 0x1cfb0
	addiu v0, $zero, -1
	addiu t2, $zero, 3
	sw t2, 0(t3)
	beq $zero, $zero, 0x1cfb0
	addiu v0, $zero, -1
	beq a0, $zero, 0x1ce20
	or a0, a2, $zero
	jal 0x9e908
	sw a2, 68(sp)
	beq v0, $zero, 0x1ce20
	lw a0, 68(sp)
	jal 0x9dba4
	addiu a1, $zero, 4938
	jal 0x9e9f8
	lw a0, 68(sp)
	lw t5, 52(sp)
	addiu t4, $zero, 2
	sw t4, 0(t5)
	beq $zero, $zero, 0x1cfb0
	addiu v0, $zero, -1
	or a0, a2, $zero
	jal 0x9e94c
	sw a2, 68(sp)
	bne v0, $zero, 0x1cea4
	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0x44814000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44815000
	lw a0, 88(sp)
	lw a1, 92(sp)
	addiu a2, $zero, 129
	addiu a3, $zero, 129
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a20010
	/*illegal*/ .word 0xe7a20014
	/*illegal*/ .word 0xe7a80018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7aa001c
	addiu a0, $zero, 40
	jal 0x5e494
	addiu a1, $zero, 360
	addiu a0, $zero, 76
	jal 0x5dc9c
	addiu a1, $zero, 360
	jal 0x9e9e8
	lw a0, 68(sp)
	lw t7, 52(sp)
	addiu t6, $zero, 3
	sw t6, 0(t7)
	beq $zero, $zero, 0x1cfb0
	addiu v0, $zero, -1
	beq a0, $zero, 0x1cf00
	nop
	lw t8, 8(v1)
	or a0, a2, $zero
	addiu a1, $zero, 4936
	beq t8, $zero, 0x1cee4
	nop
	or a0, a2, $zero
	jal 0x9e9a4
	sw a2, 68(sp)
	lw t0, 52(sp)
	addiu t9, $zero, 5
	beq $zero, $zero, 0x1cef8
	sw t9, 0(t0)
	jal 0x9dba4
	sw a2, 68(sp)
	lw t2, 52(sp)
	addiu t1, $zero, 4
	sw t1, 0(t2)
	jal 0x9e9f8
	lw a0, 68(sp)
	beq $zero, $zero, 0x1cfb0
	addiu v0, $zero, -1
	jal 0x65040
	sw v1, 56(sp)
	jal 0x654fc
	or a0, v0, $zero
	bne v0, $zero, 0x1cf3c
	lw v1, 56(sp)
	addiu t3, $zero, 1
	sw t3, 16(v1)
	lw t5, 52(sp)
	addiu t4, $zero, 5
	addiu v0, $zero, -1
	beq $zero, $zero, 0x1cfb0
	sw t4, 0(t5)
	addiu at, $zero, 1
	bne v0, at, 0x1cf58
	nop
	sw $zero, 16(v1)
	lw t7, 52(sp)
	addiu t6, $zero, 5
	sw t6, 0(t7)
	beq $zero, $zero, 0x1cfb0
	addiu v0, $zero, -1
	jal 0x7cf00
	addiu a0, $zero, 9
	bne v0, $zero, 0x1cf7c
	nop
	lw t9, 52(sp)
	addiu t8, $zero, 6
	sw t8, 0(t9)
	beq $zero, $zero, 0x1cfb0
	addiu v0, $zero, -1
	lw t0, 8(v1)
	beql t0, $zero, 0x1cf9c
	lw t1, 16(v1)
	beq $zero, $zero, 0x1cfb0
	addiu v0, $zero, 56
	lw t1, 16(v1)
	addiu v0, $zero, 56
	bne t1, $zero, 0x1cfb0
	nop
	/*illegal*/ .word 0x10000001
	addiu v0, $zero, 81
	lw ra, 44(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 28(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	addiu at, $zero, 56
	beq a2, at, 0x1cff0
	lw t6, 72(sp)
	addiu at, $zero, 81
	beql a2, at, 0x1d018
	lw t7, 72(sp)
	beq $zero, $zero, 0x1d058
	lw ra, 28(sp)
	lw a0, 76(sp)
	lh a1, 3356(t6)
	lw a2, 3360(t6)
	jal 0x8cfe6c
	addiu a3, $zero, 29
	beql v0, $zero, 0x1d058
	lw ra, 28(sp)
	beq $zero, $zero, 0x1d058
	lw ra, 28(sp)
	lw t7, 72(sp)
	lw v0, 3880(t7)
	beql v0, $zero, 0x1d058
	lw ra, 28(sp)
	lw t8, 372(v0)
	addiu a0, sp, 40
	addiu a1, $zero, 16
	jal 0x2f4c0
	sw t8, 56(sp)
	addiu t9, $zero, 30
	sw t9, 16(sp)
	lw a0, 76(sp)
	addiu a1, $zero, 1
	addiu a2, sp, 40
	jal 0x8d71f8
	lw a3, 56(sp)
	lw ra, 28(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -48
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8cf7fc
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8cf84c
	addiu a1, sp, 44
	sw v0, 40(sp)
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8cf8e4
	lw a2, 44(sp)
	jal 0x8b5310
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8cf86c
	lw a1, 40(sp)
	or a0, s0, $zero
	jal 0x8cf8a4
	or a1, s1, $zero
	jal 0x8cf8c4
	or a0, s0, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8cfa54
	lw a2, 40(sp)
	sw v0, 36(sp)
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8cfd10
	lw a2, 36(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 56
	jal 0x8b8874
	lw a2, 44(sp)
	beql v0, $zero, 0x1d18c
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 32(sp)
	addiu v1, v0, 3416
	sw v1, 24(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 56
	jal 0x8b3334
	lw a2, 44(sp)
	lw v1, 24(sp)
	lh t6, 38(sp)
	addiu v0, $zero, 1
	sh t6, 0(v1)
	lw t7, 40(sp)
	beq $zero, $zero, 0x1d18c
	sw t7, 4(v1)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	/*illegal*/ .word 0x44802000
	lh t6, 3416(s0)
	lw t7, 3420(s0)
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lui at, 0xbf80
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xe6040d10
	sh t6, 3348(s0)
	sw t7, 3352(s0)
	sw $zero, 24(sp)
	or a0, s0, $zero
	addiu a1, $zero, 34
	addiu a2, $zero, 10
	addiu a3, $zero, 19
	/*illegal*/ .word 0xe7a60010
	jal 0x8b84dc
	/*illegal*/ .word 0xe7a80014
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44815000
	lui at, 0xc040
	/*illegal*/ .word 0x44818000
	or a0, s0, $zero
	lw a1, 60(sp)
	addiu a2, $zero, 66
	addiu a3, $zero, 66
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7aa0018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7b0001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 60(sp)
	jal 0x8bc638
	or a0, s0, $zero
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3c10
	lui a1, 0x3f40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x1d318
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4840d10
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4880d10
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a1, 36(sp)
	or a3, a0, $zero
	beql a2, $zero, 0x1d3cc
	lw ra, 28(sp)
	lw t6, 3352(a3)
	beq t6, $zero, 0x1d3ac
	nop
	lw a0, 3880(a3)
	sw a3, 32(sp)
	lw t9, 532(a0)
	jalr t9, ra
	nop
	lw t7, 32(sp)
	sw $zero, 16(sp)
	lw a0, 36(sp)
	lh t8, 3348(t7)
	addiu a1, $zero, 1
	addiu a2, $zero, 13
	or a3, v0, $zero
	addiu a0, a0, 7356
	jal 0xc4dd8
	sw t8, 20(sp)
	beq $zero, $zero, 0x1d3cc
	lw ra, 28(sp)
	jal 0x8b3648
	or a0, a3, $zero
	lw a0, 36(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8cffb0
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8cffd0
	addiu a1, sp, 36
	sw v0, 32(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8d0030
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b3828
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8cfff0
	or a1, s1, $zero
	jal 0x8d0010
	or a0, s0, $zero
	jal 0x8d0078
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8d0094
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 57
	jal 0x8b8874
	lw a2, 36(sp)
	beql v0, $zero, 0x1d4f8
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 57
	lw t8, 0(t6)
	sw t8, 3416(v0)
	lw t7, 4(t6)
	sw t7, 3420(v0)
	lw t8, 8(t6)
	sw t8, 3424(v0)
	lhu t9, 34(sp)
	sh t9, 3428(v0)
	lw a2, 36(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x1d4f8
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw a1, 52(sp)
	lhu v1, 3428(a0)
	addiu a2, $zero, 78
	blez v1, 0x1d538
	or v0, v1, $zero
	slti at, v0, 5
	beq at, $zero, 0x1d538
	nop
	/*illegal*/ .word 0x10000001
	addiu a2, $zero, 88
	lw t7, 3416(a0)
	addiu v0, a0, 3344
	lui at, 0x3f80
	sw t7, 0(v0)
	lw t6, 3420(a0)
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	sw t6, 4(v0)
	lw t7, 3424(a0)
	sh v1, 12(v0)
	lui at, 0xc0a0
	sw t7, 8(v0)
	/*illegal*/ .word 0x44813000
	sw a0, 48(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	lw a1, 52(sp)
	or a3, a2, $zero
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a40018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a6001c
	lw a0, 48(sp)
	jal 0x8b3bd0
	lw a1, 52(sp)
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu a1, a0, 3344
	jal 0x8ca1a8
	sw a0, 24(sp)
	lw a0, 24(sp)
	lh t6, 222(a0)
	sh t6, 54(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -88
	sw ra, 44(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	sw a2, 96(sp)
	sw a3, 100(sp)
	lw t6, 88(sp)
	lw a0, 88(sp)
	addiu at, $zero, 88
	lw v0, 3500(t6)
	lui a1, 0x4160
	addiu a0, a0, 372
	bnel v0, at, 0x1d640
	or v0, $zero, $zero
	beq $zero, $zero, 0x1d640
	addiu v0, $zero, 1
	or v0, $zero, $zero
	beq v0, $zero, 0x1d684
	nop
	lw a0, 88(sp)
	lui a1, 0x4228
	jal 0x8b5844
	addiu a0, a0, 372
	beql v0, $zero, 0x1d7ac
	lw ra, 44(sp)
	lw t8, 100(sp)
	addiu t7, $zero, 84
	addiu at, $zero, 61
	beq t8, at, 0x1d67c
	sw t7, 64(sp)
	beq $zero, $zero, 0x1d714
	or v1, $zero, $zero
	beq $zero, $zero, 0x1d714
	addiu v1, $zero, 3
	jal 0x8b5844
	sw a0, 52(sp)
	beq v0, $zero, 0x1d6a4
	lw a0, 52(sp)
	addiu t9, $zero, 83
	sw t9, 64(sp)
	beq $zero, $zero, 0x1d714
	or v1, $zero, $zero
	jal 0x8b5844
	lui a1, 0x4170
	beq v0, $zero, 0x1d6c4
	lw a0, 52(sp)
	addiu t0, $zero, 83
	sw t0, 64(sp)
	beq $zero, $zero, 0x1d714
	addiu v1, $zero, 1
	jal 0x8b5844
	lui a1, 0x4180
	beq v0, $zero, 0x1d6e4
	lw a0, 52(sp)
	addiu t1, $zero, 83
	sw t1, 64(sp)
	beq $zero, $zero, 0x1d714
	addiu v1, $zero, 2
	jal 0x8b5844
	lui a1, 0x41b0
	beql v0, $zero, 0x1d7ac
	lw ra, 44(sp)
	lw t3, 100(sp)
	addiu t2, $zero, 84
	addiu at, $zero, 61
	beq t3, at, 0x1d710
	sw t2, 64(sp)
	beq $zero, $zero, 0x1d714
	or v1, $zero, $zero
	addiu v1, $zero, 3
	lw t4, 96(sp)
	or a3, $zero, $zero
	lw t6, 0(t4)
	sw t6, 0(sp)
	lw a1, 4(t4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t4)
	sh v1, 62(sp)
	jal 0x70d28
	sw a2, 8(sp)
	lw t7, 96(sp)
	lw t1, 88(sp)
	addiu t0, $zero, 2
	lw t9, 0(t7)
	lh v1, 62(sp)
	lw t3, 92(sp)
	sw t9, 4(sp)
	lw a2, 4(t7)
	lui t5, 0x8013
	lw t5, 28476(t5)
	sw a2, 8(sp)
	lw t9, 8(t7)
	sw t0, 16(sp)
	ori t4, $zero, 0xffff
	sw t9, 12(sp)
	lh t2, 222(t1)
	sw v0, 32(sp)
	sw t4, 28(sp)
	sw v1, 36(sp)
	sw t3, 24(sp)
	sw t2, 20(sp)
	lw t9, 0(t5)
	lw a3, 12(sp)
	lw a1, 4(sp)
	jalr t9, ra
	lw a0, 64(sp)
	lw ra, 44(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu a2, a0, 3344
	jal 0x8d034c
	lw a3, 3312(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lui t6, 0x8013
	lw t6, 28448(t6)
	beql t6, $zero, 0x1d8e0
	lw ra, 28(sp)
	lw v0, 3500(s0)
	addiu at, $zero, 88
	bnel v0, at, 0x1d818
	or v0, $zero, $zero
	beq $zero, $zero, 0x1d818
	addiu v0, $zero, 1
	or v0, $zero, $zero
	beq v0, $zero, 0x1d82c
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x1d838
	lui at, 0x41a0
	/*illegal*/ .word 0x44800000
	nop
	lui at, 0x41a0
	/*illegal*/ .word 0x44812000
	addiu a0, s0, 372
	/*illegal*/ .word 0x46002180
	/*illegal*/ .word 0x44053000
	jal 0x8b5844
	nop
	/*illegal*/ .word 0x10400022
	addiu a1, s0, 3344
	lhu a0, 3356(s0)
	lui t7, 0x8013
	lw t7, 28448(t7)
	sw a1, 32(sp)
	sh a0, 50(sp)
	lw t9, 16(t7)
	addiu a2, $zero, 6
	or a3, $zero, $zero
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10400016
	lw a0, 32(sp)
	addiu a1, $zero, 0
	lui a2, 0x4198
	jal 0x6c7b4
	addiu a3, $zero, 6
	lhu a3, 50(sp)
	sltu v1, $zero, a3
	beq v1, $zero, 0x1d8dc
	or a0, a3, $zero
	beq v1, $zero, 0x1d8b8
	or v0, v1, $zero
	xori v0, a0, 0x5c
	sltu v0, $zero, v0
	beq v0, $zero, 0x1d8dc
	lui t8, 0x8013
	lw t8, 28448(t8)
	andi a0, a3, 0xffff
	lw a1, 32(sp)
	lw t9, 52(t8)
	lh a2, 222(s0)
	jalr t9, ra
	nop
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	or a2, a0, $zero
	lw v0, 3500(a2)
	addiu at, $zero, 88
	or v1, $zero, $zero
	bne v0, at, 0x1d918
	nop
	/*illegal*/ .word 0x10000001
	addiu v1, $zero, 1
	beq v1, $zero, 0x1d92c
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x1d938
	lui at, 0x41a0
	/*illegal*/ .word 0x44800000
	nop
	lui at, 0x41a0
	/*illegal*/ .word 0x44812000
	lui at, 0x40a0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46002180
	addiu a0, a2, 372
	sw a0, 24(sp)
	sw v0, 40(sp)
	/*illegal*/ .word 0x46083281
	sw v1, 36(sp)
	sw a2, 56(sp)
	/*illegal*/ .word 0x44055000
	jal 0x8b5844
	nop
	/*illegal*/ .word 0x1040000b
	lw v1, 36(sp)
	beq v1, $zero, 0x1d990
	lw a0, 56(sp)
	lw a0, 56(sp)
	jal 0x8bca1c
	sw v1, 36(sp)
	beq $zero, $zero, 0x1d99c
	lw v1, 36(sp)
	jal 0x8bc8f4
	sw v1, 36(sp)
	lw v1, 36(sp)
	beq v1, $zero, 0x1d9bc
	lw a0, 24(sp)
	jal 0x8b5844
	lui a1, 0x4170
	beql v0, $zero, 0x1d9c0
	lw t6, 40(sp)
	jal 0x8bc9fc
	lw a0, 56(sp)
	lw t6, 40(sp)
	addiu at, $zero, 86
	lw a0, 24(sp)
	bnel t6, at, 0x1d9ec
	lw ra, 20(sp)
	jal 0x8b5844
	lui a1, 0x41a8
	beql v0, $zero, 0x1d9ec
	lw ra, 20(sp)
	jal 0x8bc974
	lw a0, 56(sp)
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	/*illegal*/ .word 0x44866000
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	or a0, s0, $zero
	bne v0, $zero, 0x1da50
	or a0, s0, $zero
	jal 0x8d0508
	lw a1, 36(sp)
	jal 0x8d052c
	or a0, s0, $zero
	jal 0x8d0640
	or a0, s0, $zero
	or a0, s0, $zero
	lw a1, 36(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 32(sp)
	/*illegal*/ .word 0x44866000
	or s0, a0, $zero
	sw ra, 36(sp)
	/*illegal*/ .word 0xc6000184
	sh $zero, 54(sp)
	/*illegal*/ .word 0x460c003c
	nop
	/*illegal*/ .word 0x4502001b
	addiu a0, s0, 220
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0xc4a40000
	/*illegal*/ .word 0xc6060028
	/*illegal*/ .word 0xc4a80004
	/*illegal*/ .word 0xc60a002c
	/*illegal*/ .word 0x46062301
	/*illegal*/ .word 0xc4b00008
	/*illegal*/ .word 0xc6120030
	/*illegal*/ .word 0x460a4081
	/*illegal*/ .word 0x46006032
	/*illegal*/ .word 0x46128381
	/*illegal*/ .word 0x45000005
	nop
	/*illegal*/ .word 0x46007032
	nop
	/*illegal*/ .word 0x45030009
	addiu a0, s0, 220
	jal 0xdadc4
	/*illegal*/ .word 0xe7a20028
	/*illegal*/ .word 0xc7a20028
	/*illegal*/ .word 0x46000306
	/*illegal*/ .word 0x0c038002
	/*illegal*/ .word 0x46001387
	sh v0, 54(sp)
	addiu a0, s0, 220
	lh a1, 54(sp)
	lui a2, 0x3f00
	addiu a3, $zero, 546
	jal 0x9a974
	sw $zero, 16(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu a1, a0, 3344
	jal 0x8d07f4
	lui a2, 0x41a8
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 28(sp)
	sw a1, 76(sp)
	or a3, a0, $zero
	beql a2, $zero, 0x1dbcc
	lw v0, 3500(a3)
	jal 0x8b3648
	or a0, a3, $zero
	lw a0, 76(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	beql v0, $zero, 0x1dce8
	lw ra, 28(sp)
	beq $zero, $zero, 0x1dce8
	lw ra, 28(sp)
	lw v0, 3500(a3)
	addiu at, $zero, 88
	bnel v0, at, 0x1dbe4
	or v0, $zero, $zero
	beq $zero, $zero, 0x1dbe4
	addiu v0, $zero, 1
	or v0, $zero, $zero
	beq v0, $zero, 0x1dbf8
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x1dc04
	lui at, 0x4208
	/*illegal*/ .word 0x44800000
	nop
	lui at, 0x4208
	/*illegal*/ .word 0x44812000
	addiu a0, a3, 372
	sw a0, 32(sp)
	/*illegal*/ .word 0x46002180
	sw a3, 72(sp)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0x44053000
	jal 0x8b5844
	nop
	lw a0, 32(sp)
	lw a3, 72(sp)
	beq v0, $zero, 0x1dc58
	/*illegal*/ .word 0xc7a00030
	or a0, a3, $zero
	jal 0x8b3648
	sw a3, 72(sp)
	lw a0, 72(sp)
	jal 0x8b3af0
	addiu a1, $zero, 1
	beq $zero, $zero, 0x1dce8
	lw ra, 28(sp)
	lui at, 0x420c
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc4820010
	lw a0, 76(sp)
	/*illegal*/ .word 0x46004280
	/*illegal*/ .word 0x4602503e
	nop
	/*illegal*/ .word 0x4502001c
	lw ra, 28(sp)
	jal 0x8b89f8
	addiu a1, $zero, 4
	bnel v0, $zero, 0x1dce8
	lw ra, 28(sp)
	jal 0x8b312c
	nop
	/*illegal*/ .word 0x44808000
	nop
	/*illegal*/ .word 0x46100032
	nop
	/*illegal*/ .word 0x45020009
	addiu t6, $zero, 1
	jal 0x8b3170
	nop
	/*illegal*/ .word 0x44809000
	nop
	/*illegal*/ .word 0x46120032
	nop
	/*illegal*/ .word 0x45010007
	addiu t6, $zero, 1
	sw t6, 16(sp)
	lw a0, 76(sp)
	or a1, $zero, $zero
	lui a2, 0xc0a0
	jal 0x8c13f0
	or a3, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8d0300
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8d032c
	addiu a1, sp, 36
	sw v0, 32(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8d0748
	lw a2, 36(sp)
	jal 0x8b3828
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d07b4
	or a1, s1, $zero
	jal 0x8d07d4
	or a0, s0, $zero
	jal 0x8d08b0
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8d08d4
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 58
	jal 0x8b8874
	lw a2, 32(sp)
	beql v0, $zero, 0x1de00
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 58
	lw t8, 0(t6)
	sw t8, 3416(v0)
	lw t7, 4(t6)
	sw t7, 3420(v0)
	lw t8, 8(t6)
	sw t8, 3424(v0)
	lw a2, 32(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x1de00
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	sw ra, 44(sp)
	sw a1, 52(sp)
	lw t7, 3416(a0)
	lw t6, 3420(a0)
	lui at, 0x3f80
	sw t7, 3344(a0)
	lw t7, 3424(a0)
	sw t6, 3348(a0)
	/*illegal*/ .word 0x44812000
	sw t7, 3352(a0)
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	sw a0, 48(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a00010
	lw a1, 52(sp)
	addiu a2, $zero, 79
	addiu a3, $zero, 79
	/*illegal*/ .word 0xe7a40018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a6001c
	lw a0, 48(sp)
	jal 0x8b3bd0
	lw a1, 52(sp)
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu a1, a0, 3344
	jal 0x8ca1a8
	sw a0, 24(sp)
	lw a0, 24(sp)
	lh t6, 222(a0)
	sh t6, 54(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	lw v0, 3500(a3)
	addiu at, $zero, 89
	bnel v0, at, 0x1df08
	or v0, $zero, $zero
	beq $zero, $zero, 0x1df08
	addiu v0, $zero, 1
	or v0, $zero, $zero
	beq v0, $zero, 0x1df1c
	lui at, 0x40e0
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x1df28
	lui at, 0x4190
	/*illegal*/ .word 0x44800000
	nop
	lui at, 0x4190
	/*illegal*/ .word 0x44812000
	addiu a0, a3, 372
	sw a3, 24(sp)
	/*illegal*/ .word 0x46002180
	/*illegal*/ .word 0x44053000
	jal 0x8b5844
	nop
	/*illegal*/ .word 0x1040000a
	lw a3, 24(sp)
	lui v0, 0x8013
	lw v0, 28448(v0)
	beql v0, $zero, 0x1df74
	lw ra, 20(sp)
	lw t9, 20(v0)
	or a0, $zero, $zero
	addiu a1, a3, 3344
	jalr t9, ra
	addiu a2, $zero, 23
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -104
	sw ra, 44(sp)
	sw a1, 108(sp)
	sw a2, 112(sp)
	or a3, a0, $zero
	lw v0, 3500(a3)
	addiu at, $zero, 89
	bnel v0, at, 0x1dfb0
	or v0, $zero, $zero
	beq $zero, $zero, 0x1dfb0
	addiu v0, $zero, 1
	or v0, $zero, $zero
	beq v0, $zero, 0x1dfc4
	lui at, 0x40e0
	/*illegal*/ .word 0x44812000
	beq $zero, $zero, 0x1dfd0
	/*illegal*/ .word 0xe7a4004c
	/*illegal*/ .word 0x44803000
	nop
	/*illegal*/ .word 0xe7a6004c
	lui at, 0x4150
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7aa004c
	addiu a0, a3, 372
	sw a0, 52(sp)
	/*illegal*/ .word 0x460a4400
	sw a3, 104(sp)
	/*illegal*/ .word 0x44058000
	jal 0x8b5844
	nop
	/*illegal*/ .word 0x10400003
	lui at, 0x4198
	beq $zero, $zero, 0x1e118
	addiu v1, $zero, 3
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7a4004c
	lw a0, 52(sp)
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x44053000
	jal 0x8b5844
	nop
	/*illegal*/ .word 0x10400003
	lui at, 0x41c8
	beq $zero, $zero, 0x1e118
	addiu v1, $zero, 4
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7aa004c
	lw a0, 52(sp)
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x44058000
	jal 0x8b5844
	nop
	/*illegal*/ .word 0x10400003
	lui at, 0x4220
	beq $zero, $zero, 0x1e118
	addiu v1, $zero, 5
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7a4004c
	lw a0, 52(sp)
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x44053000
	jal 0x8b5844
	nop
	/*illegal*/ .word 0x1040004b
	lw t6, 112(sp)
	lw t8, 0(t6)
	or a3, $zero, $zero
	sw t8, 0(sp)
	lw a1, 4(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t6)
	jal 0x70d28
	sw a2, 8(sp)
	lw t9, 112(sp)
	lw t3, 104(sp)
	addiu t2, $zero, 2
	lw t1, 0(t9)
	lw t5, 108(sp)
	lui t8, 0x8013
	sw t1, 4(sp)
	lw a2, 4(t9)
	lw t8, 28476(t8)
	ori t6, $zero, 0xffff
	sw a2, 8(sp)
	lw a3, 8(t9)
	sw t2, 16(sp)
	addiu t7, $zero, 2
	sw a3, 12(sp)
	lh t4, 222(t3)
	sw t7, 36(sp)
	sw v0, 32(sp)
	sw t6, 28(sp)
	sw t5, 24(sp)
	sw t4, 20(sp)
	lw t9, 0(t8)
	lw a1, 4(sp)
	addiu a0, $zero, 84
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000027
	lw ra, 44(sp)
	lw t0, 112(sp)
	or a3, $zero, $zero
	lw t2, 0(t0)
	sw t2, 0(sp)
	lw a1, 4(t0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t0)
	sh v1, 90(sp)
	jal 0x70d28
	sw a2, 8(sp)
	lw t3, 112(sp)
	lw t7, 104(sp)
	addiu t6, $zero, 2
	lw t5, 0(t3)
	lh v1, 90(sp)
	lw t9, 108(sp)
	sw t5, 4(sp)
	lw a2, 4(t3)
	lui t1, 0x8013
	lw t1, 28476(t1)
	sw a2, 8(sp)
	lw a3, 8(t3)
	sw t6, 16(sp)
	ori t0, $zero, 0xffff
	sw a3, 12(sp)
	lh t8, 222(t7)
	sw v0, 32(sp)
	sw t0, 28(sp)
	sw v1, 36(sp)
	sw t9, 24(sp)
	sw t8, 20(sp)
	lw t9, 0(t1)
	lw a1, 4(sp)
	addiu a0, $zero, 83
	jalr t9, ra
	nop
	lw ra, 44(sp)
	addiu sp, sp, 104
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8d0cd0
	addiu a2, a0, 3344
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lw v0, 3500(a2)
	addiu at, $zero, 89
	bnel v0, at, 0x1e204
	or v0, $zero, $zero
	beq $zero, $zero, 0x1e204
	addiu v0, $zero, 1
	or v0, $zero, $zero
	beq v0, $zero, 0x1e218
	lui at, 0x40e0
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x1e224
	lui at, 0x4190
	/*illegal*/ .word 0x44800000
	nop
	lui at, 0x4190
	/*illegal*/ .word 0x44812000
	lui at, 0x40e0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46002180
	addiu a0, a2, 372
	sw a2, 24(sp)
	/*illegal*/ .word 0x46083281
	/*illegal*/ .word 0x44055000
	jal 0x8b5844
	nop
	/*illegal*/ .word 0x10400003
	lw a2, 24(sp)
	jal 0x8bc914
	or a0, a2, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	/*illegal*/ .word 0x44866000
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	or a0, s0, $zero
	bnel v0, $zero, 0x1e2cc
	lw ra, 28(sp)
	jal 0x8d0c30
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d0f0c
	lw a1, 36(sp)
	jal 0x8d0f2c
	or a0, s0, $zero
	or a0, s0, $zero
	lw a1, 36(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v0, 3500(a0)
	addiu at, $zero, 89
	bnel v0, at, 0x1e340
	or v0, $zero, $zero
	beq $zero, $zero, 0x1e340
	addiu v0, $zero, 1
	or v0, $zero, $zero
	beq v0, $zero, 0x1e354
	lui at, 0x40e0
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x1e360
	lui at, 0x4228
	/*illegal*/ .word 0x44800000
	nop
	lui at, 0x4228
	/*illegal*/ .word 0x44812000
	addiu a1, a0, 3344
	/*illegal*/ .word 0x46002180
	/*illegal*/ .word 0x44063000
	jal 0x8d07f4
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 28(sp)
	sw a1, 76(sp)
	or a3, a0, $zero
	beql a2, $zero, 0x1e3d0
	lw v0, 3500(a3)
	jal 0x8b3648
	or a0, a3, $zero
	lw a0, 76(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	beql v0, $zero, 0x1e4ec
	lw ra, 28(sp)
	beq $zero, $zero, 0x1e4ec
	lw ra, 28(sp)
	lw v0, 3500(a3)
	addiu at, $zero, 89
	bnel v0, at, 0x1e3e8
	or v0, $zero, $zero
	beq $zero, $zero, 0x1e3e8
	addiu v0, $zero, 1
	or v0, $zero, $zero
	beq v0, $zero, 0x1e3fc
	lui at, 0x40e0
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x1e408
	lui at, 0x4230
	/*illegal*/ .word 0x44800000
	nop
	lui at, 0x4230
	/*illegal*/ .word 0x44812000
	addiu a0, a3, 372
	sw a0, 32(sp)
	/*illegal*/ .word 0x46002180
	sw a3, 72(sp)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0x44053000
	jal 0x8b5844
	nop
	lw a0, 32(sp)
	lw a3, 72(sp)
	beq v0, $zero, 0x1e45c
	/*illegal*/ .word 0xc7a00030
	or a0, a3, $zero
	jal 0x8b3648
	sw a3, 72(sp)
	lw a0, 72(sp)
	jal 0x8b3af0
	addiu a1, $zero, 1
	beq $zero, $zero, 0x1e4ec
	lw ra, 28(sp)
	lui at, 0x4234
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc4820010
	lw a0, 76(sp)
	/*illegal*/ .word 0x46004280
	/*illegal*/ .word 0x4602503e
	nop
	/*illegal*/ .word 0x4502001c
	lw ra, 28(sp)
	jal 0x8b89f8
	addiu a1, $zero, 4
	bnel v0, $zero, 0x1e4ec
	lw ra, 28(sp)
	jal 0x8b312c
	nop
	/*illegal*/ .word 0x44808000
	nop
	/*illegal*/ .word 0x46100032
	nop
	/*illegal*/ .word 0x45020009
	addiu t6, $zero, 1
	jal 0x8b3170
	nop
	/*illegal*/ .word 0x44809000
	nop
	/*illegal*/ .word 0x46120032
	nop
	/*illegal*/ .word 0x45010007
	addiu t6, $zero, 1
	sw t6, 16(sp)
	lw a0, 76(sp)
	or a1, $zero, $zero
	lui a2, 0xc0a0
	jal 0x8c13f0
	or a3, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8d0be4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8d0c10
	addiu a1, sp, 36
	sw v0, 32(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8d0fbc
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d102c
	or a1, s1, $zero
	jal 0x8d104c
	or a0, s0, $zero
	jal 0x8d106c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8d10d8
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 59
	jal 0x8b8874
	lw a2, 40(sp)
	beql v0, $zero, 0x1e620
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 59
	lw t8, 0(t6)
	sw t8, 3416(v0)
	lw t7, 4(t6)
	sw t7, 3420(v0)
	lw t8, 8(t6)
	sw t8, 3424(v0)
	lhu t9, 34(sp)
	sh t9, 3428(v0)
	lw t0, 36(sp)
	sw t0, 3432(v0)
	lw a2, 40(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x1e620
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	sw ra, 44(sp)
	sw a1, 52(sp)
	lw t7, 3416(a0)
	lw t6, 3420(a0)
	lhu t8, 3428(a0)
	sw t7, 3344(a0)
	lw t7, 3424(a0)
	lw t9, 3432(a0)
	sw t6, 3348(a0)
	sh t8, 3356(a0)
	sw t7, 3352(a0)
	sw t9, 3360(a0)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	sw a0, 48(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a00010
	lw a1, 52(sp)
	addiu a2, $zero, 80
	addiu a3, $zero, 80
	/*illegal*/ .word 0xe7a40018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a6001c
	lw a0, 48(sp)
	jal 0x8b3bd0
	lw a1, 52(sp)
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	sw a1, 4(sp)
	/*illegal*/ .word 0x44802000
	lh t6, 222(a0)
	/*illegal*/ .word 0xe4840074
	sh t6, 54(a0)
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	/*illegal*/ .word 0xc4840184
	sw a0, 48(sp)
	addiu a1, a0, 3344
	jal 0x8ca1a8
	/*illegal*/ .word 0xe7a4001c
	lui at, 0x4150
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7a6001c
	or v1, v0, $zero
	lw a0, 48(sp)
	/*illegal*/ .word 0x4608303c
	or v0, v1, $zero
	/*illegal*/ .word 0x45000003
	nop
	lh t6, 222(a0)
	sh t6, 54(a0)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -136
	sw ra, 44(sp)
	sw a0, 136(sp)
	sw a1, 140(sp)
	lw a0, 136(sp)
	lui a1, 0x4150
	jal 0x8b5844
	addiu a0, a0, 372
	beq v0, $zero, 0x1ed18
	lw t6, 136(sp)
	lhu t7, 3356(t6)
	lw t2, 3360(t6)
	addiu t1, $zero, -1
	xori v1, t7, 0x801
	sltiu v0, v1, 1
	sh t7, 114(sp)
	bne v0, $zero, 0x1ead0
	or t0, t7, $zero
	xori v1, t7, 0x806
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x80e
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x816
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x81e
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x826
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x82e
	sltiu v1, v1, 1
	bne v1, $zero, 0x1ead0
	or v0, v1, $zero
	xori a0, t7, 0x833
	sltiu a0, a0, 1
	bne a0, $zero, 0x1ead0
	or v0, a0, $zero
	xori a1, t7, 0x838
	sltiu a1, a1, 1
	bne a1, $zero, 0x1ead0
	or v0, a1, $zero
	bne v1, $zero, 0x1ead0
	or v0, v1, $zero
	bne a0, $zero, 0x1ead0
	or v0, a0, $zero
	bne a1, $zero, 0x1ead0
	or v0, a1, $zero
	xori v1, t7, 0x850
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x802
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x807
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x80f
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x817
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x81f
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x827
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x82f
	sltiu v1, v1, 1
	bne v1, $zero, 0x1ead0
	or v0, v1, $zero
	xori a0, t7, 0x834
	sltiu a0, a0, 1
	bne a0, $zero, 0x1ead0
	or v0, a0, $zero
	xori a1, t7, 0x839
	sltiu a1, a1, 1
	bne a1, $zero, 0x1ead0
	or v0, a1, $zero
	bne v1, $zero, 0x1ead0
	or v0, v1, $zero
	bne a0, $zero, 0x1ead0
	or v0, a0, $zero
	bne a1, $zero, 0x1ead0
	or v0, a1, $zero
	xori v1, t7, 0x851
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x803
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x808
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x810
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x818
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x820
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x828
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x830
	sltiu v1, v1, 1
	bne v1, $zero, 0x1ead0
	or v0, v1, $zero
	xori a0, t7, 0x835
	sltiu a0, a0, 1
	bne a0, $zero, 0x1ead0
	or v0, a0, $zero
	xori a1, t7, 0x83a
	sltiu a1, a1, 1
	bne a1, $zero, 0x1ead0
	or v0, a1, $zero
	bne v1, $zero, 0x1ead0
	or v0, v1, $zero
	bne a0, $zero, 0x1ead0
	or v0, a0, $zero
	bne a1, $zero, 0x1ead0
	or v0, a1, $zero
	xori v1, t7, 0x852
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x804
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x80c
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x814
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x81c
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x824
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x82c
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x831
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x836
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x83b
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x853
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x809
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x811
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x819
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x821
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x829
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x80a
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x812
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x81a
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x822
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x82a
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x80b
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x813
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x81b
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x823
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x82b
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x5e
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x5f
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x60
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	xori v1, t7, 0x61
	sltiu v0, v1, 1
	bne v0, $zero, 0x1ead0
	nop
	xori v0, t7, 0x69
	sltiu v0, v0, 1
	beq v0, $zero, 0x1eb50
	lw t8, 136(sp)
	lw t3, 3344(t8)
	addiu a0, sp, 108
	addiu a1, sp, 104
	sw t3, 8(sp)
	lw a3, 3348(t8)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t3, 3352(t8)
	sw t2, 116(sp)
	sh t1, 112(sp)
	sw t0, 64(sp)
	jal 0x88344
	sw t3, 16(sp)
	lw t0, 64(sp)
	lh t1, 112(sp)
	beq v0, $zero, 0x1eb4c
	lw t2, 116(sp)
	lw t4, 104(sp)
	lw a0, 140(sp)
	lhu a1, 114(sp)
	addiu a2, $zero, 3
	lw a3, 108(sp)
	sw t0, 64(sp)
	sh t1, 112(sp)
	sw t2, 116(sp)
	jal 0x8b96f8
	sw t4, 16(sp)
	lw t0, 64(sp)
	lw t2, 116(sp)
	addiu t1, $zero, 7
	slti at, t0, 106
	bne at, $zero, 0x1eb64
	slti v0, t0, 111
	bne v0, $zero, 0x1eb6c
	nop
	xori v0, t0, 0x6f
	sltiu v0, v0, 1
	beq v0, $zero, 0x1eba0
	lw a0, 136(sp)
	addiu a1, a0, 3344
	sw t0, 64(sp)
	sh t1, 112(sp)
	jal 0x8b8948
	sw t2, 116(sp)
	lh t1, 112(sp)
	lw t0, 64(sp)
	lw t2, 116(sp)
	bgez t1, 0x1eba0
	nop
	addiu t1, $zero, 7
	beql t2, $zero, 0x1ebe0
	lw t4, 136(sp)
	lh v0, 0(t2)
	addiu at, $zero, 9
	beq v0, at, 0x1ebd0
	addiu at, $zero, 27
	bnel v0, at, 0x1ebe0
	lw t4, 136(sp)
	lh t6, 504(t2)
	ori t7, t6, 0x2
	beq $zero, $zero, 0x1ebdc
	sh t7, 504(t2)
	lh t8, 520(t2)
	ori t9, t8, 0x4
	sh t9, 520(t2)
	lw t4, 136(sp)
	addiu t3, sp, 92
	lw t6, 40(t4)
	sw t6, 0(t3)
	lw t5, 44(t4)
	sw t5, 4(t3)
	lw t6, 48(t4)
	sw t6, 8(t3)
	lw t7, 136(sp)
	lh a0, 222(t7)
	sh t1, 112(sp)
	sw t0, 64(sp)
	jal 0x99a94
	sh a0, 90(sp)
	lh a0, 90(sp)
	jal 0x99a54
	/*illegal*/ .word 0xe7a00054
	lui at, 0x4214
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0xc7a20054
	/*illegal*/ .word 0x46000180
	/*illegal*/ .word 0xc7aa005c
	/*illegal*/ .word 0x46026102
	lw t0, 64(sp)
	lh t1, 112(sp)
	/*illegal*/ .word 0x46006482
	andi v0, t0, 0xf000
	sra v0, v0, 0xc
	addiu at, $zero, 1
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x46021100
	/*illegal*/ .word 0x46085400
	/*illegal*/ .word 0xc7aa0064
	/*illegal*/ .word 0x46049181
	/*illegal*/ .word 0xe7b0005c
	/*illegal*/ .word 0x46065200
	bgez t1, 0x1ecb0
	/*illegal*/ .word 0xe7a80064
	/*illegal*/ .word 0x1041000e
	addiu at, $zero, 2
	beq v0, at, 0x1ecb0
	addiu t8, sp, 92
	lw t3, 0(t8)
	or a3, $zero, $zero
	sw t3, 0(sp)
	lw a1, 4(t8)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t8)
	jal 0x70d28
	sw a2, 8(sp)
	sll t1, v0, 0x10
	sra t1, t1, 0x10
	bltz t1, 0x1ed18
	addiu t4, sp, 92
	lw t6, 0(t4)
	lh t8, 90(sp)
	lw t9, 140(sp)
	sw t6, 4(sp)
	lw t5, 4(t4)
	addiu t7, $zero, 2
	ori t3, $zero, 0xffff
	sw t5, 8(sp)
	lw a3, 8(t4)
	lui t5, 0x8013
	lw t5, 28476(t5)
	addiu t4, $zero, 1
	sw t4, 36(sp)
	sw t1, 32(sp)
	sw t3, 28(sp)
	sw t7, 16(sp)
	sw t8, 20(sp)
	sw t9, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(t5)
	lw a2, 8(sp)
	lw a1, 4(sp)
	jalr t9, ra
	addiu a0, $zero, 84
	lw ra, 44(sp)
	addiu sp, sp, 136
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8d14a8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	addiu a0, a2, 372
	lui a1, 0x4150
	jal 0x8b5844
	sw a2, 24(sp)
	beq v0, $zero, 0x1ed88
	lw a2, 24(sp)
	lui at, 0x808e
	/*illegal*/ .word 0xc424048c
	lh t6, 222(a2)
	ori at, $zero, 0x8000
	/*illegal*/ .word 0xe4c40074
	addu t7, t6, at
	sh t7, 54(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 20(sp)
	sw a0, 72(sp)
	lw a0, 72(sp)
	lui a1, 0x4150
	jal 0x8b5844
	addiu a0, a0, 372
	beq v0, $zero, 0x1f1ec
	lw t6, 72(sp)
	lw v0, 3360(t6)
	lhu t0, 3356(t6)
	bnel v0, $zero, 0x1ee20
	lh t9, 0(v0)
	addiu v0, t6, 3344
	lw t8, 0(v0)
	or a3, $zero, $zero
	sw t8, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	sh t0, 50(sp)
	sw v0, 24(sp)
	jal 0x70d28
	sw a2, 8(sp)
	addiu at, $zero, 9
	lw a3, 72(sp)
	bne v0, at, 0x1ee3c
	lhu t0, 50(sp)
	jal 0x8bc954
	or a0, a3, $zero
	beq $zero, $zero, 0x1f1f0
	lw ra, 20(sp)
	lh t9, 0(v0)
	addiu at, $zero, 27
	beql t9, at, 0x1f1f0
	lw ra, 20(sp)
	jal 0x8bcc08
	lw a0, 72(sp)
	beq $zero, $zero, 0x1f1f0
	lw ra, 20(sp)
	xori a0, t0, 0x801
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	or v1, t0, $zero
	xori a0, t0, 0x806
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x80e
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x816
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x81e
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x826
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x82e
	sltiu a0, a0, 1
	bne a0, $zero, 0x1f17c
	or v0, a0, $zero
	xori a1, t0, 0x833
	sltiu a1, a1, 1
	bne a1, $zero, 0x1f17c
	or v0, a1, $zero
	xori a2, t0, 0x838
	sltiu a2, a2, 1
	bne a2, $zero, 0x1f17c
	or v0, a2, $zero
	bne a0, $zero, 0x1f17c
	or v0, a0, $zero
	bne a1, $zero, 0x1f17c
	or v0, a1, $zero
	bne a2, $zero, 0x1f17c
	or v0, a2, $zero
	xori a0, t0, 0x850
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x802
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x807
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x80f
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x817
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x81f
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x827
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x82f
	sltiu a0, a0, 1
	bne a0, $zero, 0x1f17c
	or v0, a0, $zero
	xori a1, t0, 0x834
	sltiu a1, a1, 1
	bne a1, $zero, 0x1f17c
	or v0, a1, $zero
	xori a2, t0, 0x839
	sltiu a2, a2, 1
	bne a2, $zero, 0x1f17c
	or v0, a2, $zero
	bne a0, $zero, 0x1f17c
	or v0, a0, $zero
	bne a1, $zero, 0x1f17c
	or v0, a1, $zero
	bne a2, $zero, 0x1f17c
	or v0, a2, $zero
	xori a0, t0, 0x851
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x803
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x808
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x810
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x818
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x820
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x828
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x830
	sltiu a0, a0, 1
	bne a0, $zero, 0x1f17c
	or v0, a0, $zero
	xori a1, t0, 0x835
	sltiu a1, a1, 1
	bne a1, $zero, 0x1f17c
	or v0, a1, $zero
	xori a2, t0, 0x83a
	sltiu a2, a2, 1
	bne a2, $zero, 0x1f17c
	or v0, a2, $zero
	bne a0, $zero, 0x1f17c
	or v0, a0, $zero
	bne a1, $zero, 0x1f17c
	or v0, a1, $zero
	bne a2, $zero, 0x1f17c
	or v0, a2, $zero
	xori a0, t0, 0x852
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x804
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x80c
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x814
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x81c
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x824
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x82c
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x831
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x836
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x83b
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x853
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x809
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x811
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x819
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x821
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x829
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x80a
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x812
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x81a
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x822
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x82a
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x80b
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x813
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x81b
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x823
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x82b
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x5e
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x5f
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x60
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	xori a0, t0, 0x61
	sltiu v0, a0, 1
	bne v0, $zero, 0x1f17c
	nop
	xori v0, t0, 0x69
	sltiu v0, v0, 1
	bne v0, $zero, 0x1f18c
	ori at, $zero, 0xf0ee
	bne v1, at, 0x1f19c
	andi v0, v1, 0xf000
	jal 0x8bcbe8
	or a0, a3, $zero
	beq $zero, $zero, 0x1f1f0
	lw ra, 20(sp)
	sra v0, v0, 0xc
	addiu at, $zero, 1
	beq v0, at, 0x1f1b4
	addiu at, $zero, 2
	bne v0, at, 0x1f1c4
	nop
	/*illegal*/ .word 0x0c22f302
	or a0, a3, $zero
	beq $zero, $zero, 0x1f1f0
	lw ra, 20(sp)
	jal 0x73718
	lw a0, 24(sp)
	beq v0, $zero, 0x1f1e4
	lw a3, 72(sp)
	jal 0x8bcbe8
	or a0, a3, $zero
	beq $zero, $zero, 0x1f1f0
	lw ra, 20(sp)
	jal 0x8bc934
	or a0, a3, $zero
	lw ra, 20(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	/*illegal*/ .word 0x44866000
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	or a0, s0, $zero
	bne v0, $zero, 0x1f254
	or a0, s0, $zero
	jal 0x8d1a78
	lw a1, 36(sp)
	jal 0x8d1a98
	or a0, s0, $zero
	jal 0x8d1ae8
	or a0, s0, $zero
	or a0, s0, $zero
	lw a1, 36(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a1, 60(sp)
	or a3, a0, $zero
	beq a2, $zero, 0x1f2ec
	addiu a0, a3, 372
	jal 0x8b3648
	or a0, a3, $zero
	lw a0, 60(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	beql v0, $zero, 0x1f3ac
	lw ra, 28(sp)
	beq $zero, $zero, 0x1f3ac
	lw ra, 28(sp)
	lui a1, 0x41e8
	sw a0, 36(sp)
	jal 0x8b5844
	sw a3, 56(sp)
	beq v0, $zero, 0x1f320
	lw a0, 36(sp)
	jal 0x8b3648
	lw a0, 56(sp)
	lw a0, 56(sp)
	jal 0x8b3af0
	addiu a1, $zero, 1
	beq $zero, $zero, 0x1f3ac
	lw ra, 28(sp)
	lui at, 0x41f0
	/*illegal*/ .word 0xc4800010
	/*illegal*/ .word 0x44812000
	lw a0, 60(sp)
	/*illegal*/ .word 0x4600203e
	nop
	/*illegal*/ .word 0x4502001c
	lw ra, 28(sp)
	jal 0x8b89f8
	addiu a1, $zero, 4
	bnel v0, $zero, 0x1f3ac
	lw ra, 28(sp)
	jal 0x8b312c
	nop
	/*illegal*/ .word 0x44803000
	nop
	/*illegal*/ .word 0x46060032
	nop
	/*illegal*/ .word 0x45020009
	addiu t6, $zero, 1
	jal 0x8b3170
	nop
	/*illegal*/ .word 0x44804000
	nop
	/*illegal*/ .word 0x46080032
	nop
	/*illegal*/ .word 0x45010007
	addiu t6, $zero, 1
	sw t6, 16(sp)
	lw a0, 60(sp)
	or a1, $zero, $zero
	lui a2, 0xc0a0
	jal 0x8c13f0
	or a3, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8d1430
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8d1488
	addiu a1, sp, 36
	sw v0, 32(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8d1f4c
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b3828
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d1fb8
	or a1, s1, $zero
	jal 0x8d1fd8
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8d1ff8
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 60
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0x1f494
	lw a0, 24(sp)
	addiu a1, $zero, 60
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x1f498
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lw a0, 48(sp)
	lw a1, 52(sp)
	addiu a2, $zero, 85
	addiu a3, $zero, 85
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a40018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a6001c
	lw a0, 48(sp)
	jal 0x8b3bd0
	lw a1, 52(sp)
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3c10
	lui a1, 0x3f40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw a0, 24(sp)
	lui a1, 0x4150
	jal 0x8b5844
	addiu a0, a0, 372
	beql v0, $zero, 0x1f588
	lw ra, 20(sp)
	jal 0x8bcbc8
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bnel v0, $zero, 0x1f5dc
	lw ra, 20(sp)
	jal 0x8d22a8
	lw a0, 24(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	beql a2, $zero, 0x1f65c
	lw ra, 20(sp)
	jal 0x8b3648
	nop
	lw a0, 28(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8d2268
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8d2288
	addiu a1, sp, 36
	sw v0, 32(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8d22e4
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b3828
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d2338
	or a1, s1, $zero
	jal 0x8d2358
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8d2378
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 63
	jal 0x8b8874
	lw a2, 36(sp)
	beql v0, $zero, 0x1f780
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 63
	lw t8, 0(t6)
	sw t8, 3416(v0)
	lw t7, 4(t6)
	sw t7, 3420(v0)
	lw t8, 8(t6)
	sw t8, 3424(v0)
	lhu t9, 34(sp)
	sh t9, 3428(v0)
	lw a2, 36(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x1f780
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xb1f74
	nop
	lw a0, 28(sp)
	addiu a1, v0, 8
	lhu a2, 20(v0)
	jal 0x8d2458
	addiu a3, $zero, 31
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -96
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 100(sp)
	lw t7, 3416(s0)
	addiu v0, s0, 3344
	addiu t9, sp, 76
	sw t7, 0(v0)
	lw t6, 3420(s0)
	or a0, s0, $zero
	addiu a1, $zero, 89
	sw t6, 4(v0)
	lw t7, 3424(s0)
	lui a2, 0xc0a0
	addiu a3, sp, 80
	sw t7, 8(v0)
	lhu t8, 3428(s0)
	sh t8, 3356(s0)
	sw v0, 56(sp)
	jal 0x8b846c
	sw t9, 16(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	or a0, s0, $zero
	lw a1, 100(sp)
	addiu a2, $zero, 89
	addiu a3, $zero, 89
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a6001c
	lui t0, 0x8013
	lw t0, 28448(t0)
	lw v0, 56(sp)
	beql t0, $zero, 0x1f8dc
	or a0, s0, $zero
	lhu t1, 12(v0)
	addiu a0, sp, 64
	addiu a1, sp, 60
	sh t1, 70(sp)
	lw t3, 0(v0)
	sw t3, 8(sp)
	lw a3, 4(v0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t3, 8(v0)
	jal 0x88344
	sw t3, 16(sp)
	lhu a1, 70(sp)
	lui t4, 0x8013
	beql a1, $zero, 0x1f8dc
	or a0, s0, $zero
	lw t4, 28448(t4)
	sw $zero, 16(sp)
	lw a0, 100(sp)
	lw t9, 60(t4)
	lw a2, 64(sp)
	lw a3, 60(sp)
	jalr t9, ra
	nop
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 100(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu a1, a0, 3344
	jal 0x8ca1a8
	sw a0, 24(sp)
	lw a0, 24(sp)
	lh t6, 222(a0)
	sh t6, 54(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8d0cd0
	addiu a2, a0, 3344
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x1f9b0
	lw a0, 24(sp)
	jal 0x8d2694
	lw a1, 28(sp)
	jal 0x8d0f2c
	lw a0, 24(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8d102c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8d104c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu a1, a0, 3344
	jal 0x8d07f4
	lui a2, 0x4244
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8d10d8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8d2648
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8d2674
	addiu a1, sp, 36
	sw v0, 32(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8d26b4
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d2710
	or a1, s1, $zero
	jal 0x8d2730
	or a0, s0, $zero
	jal 0x8d2750
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8d2774
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 62
	jal 0x8b8874
	lw a2, 40(sp)
	beql v0, $zero, 0x1fb6c
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 62
	lw t8, 0(t6)
	sw t8, 3416(v0)
	lw t7, 4(t6)
	sw t7, 3420(v0)
	lw t8, 8(t6)
	sw t8, 3424(v0)
	lhu t9, 34(sp)
	sh t9, 3428(v0)
	lw t0, 36(sp)
	sw t0, 3432(v0)
	lw a2, 40(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x1fb6c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	sw ra, 44(sp)
	sw a1, 52(sp)
	lw t7, 3416(a0)
	lw t6, 3420(a0)
	lhu t8, 3428(a0)
	sw t7, 3344(a0)
	lw t7, 3424(a0)
	lui at, 0x808e
	sw t6, 3348(a0)
	sh t8, 3356(a0)
	sw t7, 3352(a0)
	/*illegal*/ .word 0xc4240490
	lw t9, 3432(a0)
	lui at, 0x3f80
	/*illegal*/ .word 0xe4840d20
	sw t9, 3364(a0)
	/*illegal*/ .word 0x44813000
	lui at, 0xc040
	/*illegal*/ .word 0x44814000
	sw a0, 48(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a00010
	lw a1, 52(sp)
	addiu a2, $zero, 87
	addiu a3, $zero, 87
	/*illegal*/ .word 0xe7a60018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a8001c
	lw a0, 48(sp)
	jal 0x8b3bd0
	lw a1, 52(sp)
	jal 0x8bc638
	lw a0, 48(sp)
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3c10
	lui a1, 0x3f40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x1fcdc
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui at, 0x3f40
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4840d20
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0xe4880d20
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	beq a2, $zero, 0x1fd74
	lw t6, 32(sp)
	lw t7, 3364(t6)
	lw a0, 36(sp)
	addiu a1, $zero, 1
	beq t7, $zero, 0x1fd58
	addiu a0, a0, 7356
	addiu v0, t6, 3344
	lhu a3, 12(v0)
	sw v0, 16(sp)
	lh t8, 222(t6)
	addiu a2, $zero, 13
	jal 0xc4dd8
	sw t8, 20(sp)
	beq $zero, $zero, 0x1fd78
	lw ra, 28(sp)
	jal 0x8b3648
	lw a0, 32(sp)
	lw a0, 36(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8d2974
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8d2994
	addiu a1, sp, 36
	sw v0, 32(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8d29f4
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b3828
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d29b4
	or a1, s1, $zero
	jal 0x8d29d4
	or a0, s0, $zero
	jal 0x8d2a3c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8d2a58
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 61
	jal 0x8b8874
	lw a2, 36(sp)
	beql v0, $zero, 0x1fea4
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 61
	lw t8, 0(t6)
	sw t8, 3416(v0)
	lw t7, 4(t6)
	sw t7, 3420(v0)
	lw t8, 8(t6)
	sw t8, 3424(v0)
	lhu t9, 34(sp)
	sh t9, 3428(v0)
	lw a2, 36(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x1fea4
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -96
	sw s0, 44(sp)
	/*illegal*/ .word 0x44800000
	or s0, a0, $zero
	sw ra, 52(sp)
	sw s1, 48(sp)
	sw a1, 100(sp)
	lhu t6, 3428(s0)
	addiu v0, s0, 3416
	addiu s1, s0, 3344
	sh t6, 82(sp)
	lw t8, 0(v0)
	addiu a0, sp, 82
	sw t8, 0(s1)
	lw t7, 4(v0)
	sw t7, 4(s1)
	lw t8, 8(v0)
	sw t8, 8(s1)
	/*illegal*/ .word 0xe6000d20
	/*illegal*/ .word 0xe6000d28
	sw $zero, 3372(s0)
	sw $zero, 3376(s0)
	jal 0xb37ac
	sw v0, 60(sp)
	lw t9, 60(sp)
	sw v0, 72(sp)
	lw t1, 0(t9)
	sw t1, 0(sp)
	lw a1, 4(t9)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t9)
	jal 0x8a5a0
	sw a2, 8(sp)
	lhu t2, 82(sp)
	lui t4, 0x8013
	sh t2, 12(s1)
	beq v0, $zero, 0x1ff64
	lhu a0, 82(sp)
	lhu t3, 0(v0)
	addiu at, $zero, 92
	bne t3, at, 0x1ff64
	nop
	addiu a0, $zero, 92
	lw t4, 28448(t4)
	lw a1, 60(sp)
	addiu a2, $zero, 6
	lw t9, 16(t4)
	addiu a3, $zero, 20
	jalr t9, ra
	nop
	lw a0, 72(sp)
	lhu a1, 82(sp)
	bltzl a0, 0x1ffa8
	sw $zero, 20(s1)
	jal 0x8b5584
	or a2, $zero, $zero
	addiu t5, $zero, 1
	beq $zero, $zero, 0x1ffa8
	sw t5, 20(s1)
	sw $zero, 20(s1)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	or a0, s0, $zero
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lw a1, 100(sp)
	addiu a2, $zero, 86
	addiu a3, $zero, 86
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a40018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a6001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 100(sp)
	lw ra, 52(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	jr ra
	addiu sp, sp, 96
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lui v0, 0x8013
	lw v0, 28448(v0)
	beql v0, $zero, 0x20068
	addiu a0, $zero, 40
	lw t6, 3364(a3)
	lhu a0, 3356(a3)
	addiu a2, a3, 3344
	bnel t6, $zero, 0x20068
	addiu a0, $zero, 40
	lw t7, 32(a2)
	bnel t7, $zero, 0x20068
	addiu a0, $zero, 40
	beql a0, $zero, 0x20068
	addiu a0, $zero, 40
	lw t9, 64(v0)
	addiu a1, a3, 4168
	jalr t9, ra
	nop
	addiu a0, $zero, 40
	jal 0x5e494
	addiu a1, $zero, 360
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lui at, 0x422c
	/*illegal*/ .word 0xc6000d28
	/*illegal*/ .word 0x44812000
	addiu a0, s0, 222
	or a1, $zero, $zero
	/*illegal*/ .word 0x4604003c
	lui a2, 0x3f00
	addiu a3, $zero, 5000
	addiu t6, $zero, 100
	/*illegal*/ .word 0x45000006
	nop
	or a0, s0, $zero
	jal 0x8ca1a8
	addiu a1, s0, 3344
	beq $zero, $zero, 0x200dc
	lh t7, 222(s0)
	jal 0x9a974
	sw t6, 16(sp)
	lh t7, 222(s0)
	sh t7, 54(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu a2, a0, 3344
	jal 0x8d034c
	lw a3, 3312(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw a0, 24(sp)
	lui a1, 0x41a0
	jal 0x8b5844
	addiu a0, a0, 372
	beq v0, $zero, 0x20178
	lui t6, 0x8013
	lw t6, 28448(t6)
	lw a0, 24(sp)
	addiu a1, $zero, 0
	beq t6, $zero, 0x20178
	addiu a0, a0, 3344
	lui a2, 0x4198
	jal 0x6c7b4
	addiu a3, $zero, 6
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	/*illegal*/ .word 0x44866000
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	or a0, s0, $zero
	bne v0, $zero, 0x201e0
	or a0, s0, $zero
	jal 0x8d2e60
	lw a1, 36(sp)
	jal 0x8d2e84
	or a0, s0, $zero
	jal 0x8d0640
	or a0, s0, $zero
	or a0, s0, $zero
	lw a1, 36(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	beq a1, $zero, 0x20214
	nop
	/*illegal*/ .word 0x0c22cdbd
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0x8b3828
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lui at, 0x41a8
	/*illegal*/ .word 0xc6000184
	/*illegal*/ .word 0x44812000
	or a1, $zero, $zero
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x4502001c
	addiu a0, s0, 220
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0xc6060d10
	/*illegal*/ .word 0xc6080028
	/*illegal*/ .word 0xc60a0d14
	/*illegal*/ .word 0xc610002c
	/*illegal*/ .word 0x46083301
	/*illegal*/ .word 0xc6120d18
	/*illegal*/ .word 0xc6040030
	/*illegal*/ .word 0x46105081
	/*illegal*/ .word 0x46006032
	/*illegal*/ .word 0x46049381
	/*illegal*/ .word 0x45000005
	nop
	/*illegal*/ .word 0x46007032
	nop
	/*illegal*/ .word 0x4503000a
	addiu a0, s0, 220
	jal 0xdadc4
	/*illegal*/ .word 0xe7a20028
	/*illegal*/ .word 0xc7a20028
	/*illegal*/ .word 0x46000306
	/*illegal*/ .word 0x0c038002
	/*illegal*/ .word 0x46001387
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	addiu a0, s0, 220
	lui a2, 0x3f00
	addiu a3, $zero, 546
	jal 0x9a974
	sw $zero, 16(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a0, 64(sp)
	jal 0x9d1f0
	nop
	lw t6, 64(sp)
	sw v0, 56(sp)
	addiu a0, sp, 28
	jal 0x96740
	lhu a1, 3356(t6)
	lw a0, 56(sp)
	or a1, $zero, $zero
	addiu a2, sp, 28
	jal 0x9d88c
	addiu a3, $zero, 10
	jal 0x7b5c0
	addiu a0, $zero, 6063
	jal 0x7b79c
	or a0, $zero, $zero
	jal 0x7ba1c
	addiu a0, $zero, 5
	jal 0x7d098
	nop
	/*illegal*/ .word 0x0c027a7a
	lw a0, 56(sp)
	addiu t7, $zero, 185
	addiu t8, $zero, 245
	addiu t9, $zero, 80
	addiu t0, $zero, 255
	sb t7, 40(sp)
	sb t8, 41(sp)
	sb t9, 42(sp)
	sb t0, 43(sp)
	jal 0x7b980
	addiu a0, sp, 40
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c019542
	or a0, v0, $zero
	addiu a0, $zero, 40
	jal 0x5dc9c
	addiu a1, $zero, 360
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a1, 60(sp)
	or a3, a0, $zero
	jal 0x9d1f0
	sw a3, 56(sp)
	lw a3, 56(sp)
	lui at, 0x422c
	/*illegal*/ .word 0x44812000
	addiu v1, a3, 3368
	/*illegal*/ .word 0xc4600000
	or a0, v0, $zero
	lui at, 0x3f80
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45020007
	addiu v1, a3, 3372
	/*illegal*/ .word 0x44813000
	addiu v0, $zero, -1
	/*illegal*/ .word 0x46060200
	beq $zero, $zero, 0x205b8
	/*illegal*/ .word 0xe4680000
	addiu v1, a3, 3372
	lw v0, 0(v1)
	addiu at, $zero, 1
	or a1, a3, $zero
	beql v0, $zero, 0x20474
	addiu a0, $zero, 9
	beq v0, at, 0x204b8
	lw t7, 60(sp)
	addiu at, $zero, 2
	beql v0, at, 0x20518
	sw v1, 24(sp)
	beq $zero, $zero, 0x2056c
	addiu a0, $zero, 9
	addiu a0, $zero, 9
	sw v1, 24(sp)
	jal 0x7cf00
	sw a3, 56(sp)
	lw v1, 24(sp)
	bne v0, $zero, 0x204a8
	lw a3, 56(sp)
	lui a2, 0x808d
	addiu a2, a2, 12412
	addiu a0, $zero, 9
	jal 0x7cdd8
	or a1, a3, $zero
	beq $zero, $zero, 0x205b8
	addiu v0, $zero, -1
	addiu t6, $zero, 1
	sw t6, 0(v1)
	beq $zero, $zero, 0x205b8
	addiu v0, $zero, -1
	beq t7, $zero, 0x2050c
	nop
	lw t8, 3364(a3)
	addiu a1, $zero, 6067
	beql t8, $zero, 0x204f0
	sw v1, 24(sp)
	sw v1, 24(sp)
	jal 0x9e9a4
	sw a0, 36(sp)
	lw v1, 24(sp)
	addiu t9, $zero, 3
	beq $zero, $zero, 0x20504
	sw t9, 0(v1)
	sw v1, 24(sp)
	jal 0x9dba4
	sw a0, 36(sp)
	lw v1, 24(sp)
	addiu t0, $zero, 2
	sw t0, 0(v1)
	jal 0x9e9f8
	lw a0, 36(sp)
	beq $zero, $zero, 0x205b8
	addiu v0, $zero, -1
	sw v1, 24(sp)
	jal 0x65040
	sw a3, 56(sp)
	jal 0x654fc
	or a0, v0, $zero
	lw v1, 24(sp)
	bne v0, $zero, 0x2054c
	lw a3, 56(sp)
	addiu t1, $zero, 1
	sw t1, 3376(a3)
	addiu t2, $zero, 3
	sw t2, 0(v1)
	beq $zero, $zero, 0x205b8
	addiu v0, $zero, -1
	addiu at, $zero, 1
	bne v0, at, 0x20560
	addiu t3, $zero, 3
	sw $zero, 3376(a3)
	sw t3, 0(v1)
	beq $zero, $zero, 0x205b8
	addiu v0, $zero, -1
	addiu a0, $zero, 9
	or a1, a3, $zero
	jal 0x7cf00
	sw a3, 56(sp)
	bne v0, $zero, 0x205b4
	lw a3, 56(sp)
	addiu v0, a3, 3344
	lw t4, 20(v0)
	beql t4, $zero, 0x2059c
	lw t5, 32(v0)
	beq $zero, $zero, 0x205b8
	addiu v0, $zero, 62
	lw t5, 32(v0)
	bne t5, $zero, 0x205ac
	nop
	/*illegal*/ .word 0x10000004
	addiu v0, $zero, 63
	beq $zero, $zero, 0x205b8
	addiu v0, $zero, 62
	addiu v0, $zero, -1
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	lui at, 0x41a8
	/*illegal*/ .word 0x44811000
	lui at, 0x41d8
	/*illegal*/ .word 0xc4800184
	/*illegal*/ .word 0x4602003e
	nop
	/*illegal*/ .word 0x45020005
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x44802000
	jr ra
	/*illegal*/ .word 0xe4840d20
	/*illegal*/ .word 0x44813000
	lui at, 0x808e
	/*illegal*/ .word 0x4606003c
	nop
	/*illegal*/ .word 0x45000007
	nop
	/*illegal*/ .word 0x46020201
	lui at, 0x808e
	/*illegal*/ .word 0xc42a0494
	/*illegal*/ .word 0x460a4402
	jr ra
	/*illegal*/ .word 0xe4900d20
	/*illegal*/ .word 0xc4320498
	/*illegal*/ .word 0xe4920d20
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu at, $zero, 62
	beq a2, at, 0x20664
	lw a1, 32(sp)
	addiu at, $zero, 63
	beq a2, at, 0x20690
	lw a0, 36(sp)
	beq $zero, $zero, 0x206a8
	lw ra, 28(sp)
	lhu a2, 3356(a1)
	lw a3, 3376(a1)
	addiu t6, $zero, 21
	sw t6, 16(sp)
	lw a0, 36(sp)
	jal 0x8d283c
	addiu a1, a1, 3344
	beql v0, $zero, 0x206a8
	lw ra, 28(sp)
	beq $zero, $zero, 0x206a8
	lw ra, 28(sp)
	lw a1, 32(sp)
	or a2, $zero, $zero
	addiu a3, $zero, 21
	jal 0x8d2458
	addiu a1, a1, 3344
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8d2dd0
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8d2e40
	addiu a1, sp, 44
	sw v0, 36(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8d2ed8
	lw a2, 44(sp)
	or a0, s0, $zero
	jal 0x8d2f44
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0x8d2f7c
	or a1, s1, $zero
	jal 0x8d2f9c
	or a0, s0, $zero
	jal 0x8d2fbc
	or a0, s0, $zero
	jal 0x8d3318
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d3134
	lw a1, 36(sp)
	sw v0, 40(sp)
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8d3384
	lw a2, 40(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 64
	jal 0x8b8874
	lw a2, 44(sp)
	beql v0, $zero, 0x207e4
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 64
	sw t6, 3416(v0)
	lw t7, 32(sp)
	sw t7, 3420(v0)
	/*illegal*/ .word 0xc7a40024
	/*illegal*/ .word 0xe4440d60
	lw t8, 40(sp)
	sw t8, 3428(v0)
	lw a2, 44(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x207e4
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -88
	sw ra, 44(sp)
	sw a1, 92(sp)
	lw t6, 3428(a0)
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0xc4800d60
	beq t6, $zero, 0x2081c
	addiu v1, a0, 3416
	addiu t7, $zero, 1
	sb t7, 3684(a0)
	lw t8, 0(v1)
	/*illegal*/ .word 0x4600203e
	addiu v0, a0, 3344
	sw t8, 0(v0)
	lw t9, 4(v1)
	sw $zero, 8(v0)
	/*illegal*/ .word 0x45000003
	sw t9, 4(v0)
	beq $zero, $zero, 0x20848
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0x46001187
	addiu t0, sp, 64
	/*illegal*/ .word 0x44063000
	sw t0, 16(sp)
	or a1, $zero, $zero
	addiu a3, sp, 68
	sw a0, 88(sp)
	jal 0x8b846c
	/*illegal*/ .word 0xe7a00048
	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0xc7a00048
	/*illegal*/ .word 0x44814000
	lw t1, 64(sp)
	lw a0, 88(sp)
	lw a1, 92(sp)
	or a2, $zero, $zero
	lw a3, 68(sp)
	/*illegal*/ .word 0xe7a0001c
	/*illegal*/ .word 0xe7a20010
	/*illegal*/ .word 0xe7a20014
	sw t1, 32(sp)
	jal 0x8b4924
	/*illegal*/ .word 0xe7a80018
	lw a0, 88(sp)
	jal 0x8b3bd0
	lw a1, 92(sp)
	lw ra, 44(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	lw t6, 3352(a2)
	lui t7, 0x8013
	blezl t6, 0x20904
	lw ra, 20(sp)
	lw t7, 28476(t7)
	lw a0, 3352(a2)
	ori a1, $zero, 0xffff
	lw t9, 4(t7)
	addiu a0, a0, -1
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw v1, 3344(s0)
	lw t6, 3348(s0)
	or a0, s0, $zero
	sw v1, 52(sp)
	jal 0x8b3c74
	sw t6, 48(sp)
	lw t7, 48(sp)
	lw v1, 52(sp)
	beq t7, $zero, 0x209b0
	nop
	/*illegal*/ .word 0x1060001b
	addiu at, $zero, -32768
	lh a1, 182(v1)
	addiu t8, $zero, 100
	sw t8, 16(sp)
	addu a1, a1, at
	sll a1, a1, 0x10
	sra a1, a1, 0x10
	addiu a0, s0, 222
	lui a2, 0x3f00
	jal 0x9a974
	addiu a3, $zero, 5000
	sh v0, 44(sp)
	lh t9, 222(s0)
	jal 0x7d0d8
	sh t9, 54(s0)
	bnel v0, $zero, 0x209bc
	lw ra, 36(sp)
	jal 0x7d100
	lh a0, 44(sp)
	beql v0, $zero, 0x209bc
	lw ra, 36(sp)
	jal 0x7d080
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 36(sp)
	jal 0x7d080
	nop
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	lw v0, 3500(a2)
	addiu at, $zero, 110
	addiu a0, a2, 372
	bne v0, at, 0x20a28
	lui a1, 0x40a0
	jal 0x8b5844
	sw a2, 24(sp)
	beq v0, $zero, 0x20a28
	lw a2, 24(sp)
	addiu t6, $zero, 1
	sw t6, 4344(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44856000
	sw ra, 20(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	sw a0, 24(sp)
	bne v0, $zero, 0x20a60
	lw a0, 24(sp)
	jal 0x8d373c
	addiu a1, a0, 3352
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -88
	sw ra, 52(sp)
	sw s0, 48(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	blez a2, 0x20af8
	addiu at, $zero, 2
	beq a2, at, 0x20ae8
	addiu s0, $zero, 110
	addiu at, $zero, 254
	beq a2, at, 0x20af0
	addiu s0, $zero, 118
	addiu at, $zero, 255
	bne a2, at, 0x20b94
	lw t6, 104(sp)
	lw a0, 0(t6)
	or s0, $zero, $zero
	addiu v0, $zero, 1
	blez a0, 0x20b2c
	lui t7, 0x8013
	lw t7, 28476(t7)
	sw v0, 76(sp)
	ori a1, $zero, 0xffff
	lw t9, 4(t7)
	jalr t9, ra
	nop
	lw t8, 104(sp)
	lw v0, 76(sp)
	beq $zero, $zero, 0x20b2c
	sw $zero, 0(t8)
	beq $zero, $zero, 0x20b2c
	or v0, $zero, $zero
	beq $zero, $zero, 0x20b2c
	or v0, $zero, $zero
	beq a3, $zero, 0x20b94
	lw t0, 88(sp)
	lw v0, 3500(t0)
	addiu at, $zero, 110
	addiu s0, $zero, 111
	bnel v0, at, 0x20b20
	addiu at, $zero, 118
	beq $zero, $zero, 0x20b2c
	addiu v0, $zero, 1
	addiu at, $zero, 118
	bne v0, at, 0x20b94
	or s0, $zero, $zero
	addiu v0, $zero, 1
	addiu t1, sp, 72
	sw t1, 16(sp)
	lw a0, 88(sp)
	or a1, s0, $zero
	lui a2, 0xc0a0
	addiu a3, sp, 80
	jal 0x8b846c
	sw v0, 76(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	lw v0, 76(sp)
	/*illegal*/ .word 0x44813000
	lw t2, 72(sp)
	lw a0, 88(sp)
	lw a1, 92(sp)
	or a2, s0, $zero
	lw a3, 80(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	sw v0, 32(sp)
	sw t2, 36(sp)
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a6001c
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	addiu t6, a0, 3352
	jal 0x8d37c0
	sw t6, 16(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	blez a2, 0x20c48
	addiu at, $zero, 253
	bne a2, at, 0x20c48
	lw t6, 48(sp)
	lw t8, 4144(t6)
	addiu t9, $zero, 2
	lw t1, 52(sp)
	sw t8, 4(sp)
	lw a2, 4148(t6)
	lui t3, 0x8013
	lw t3, 28476(t3)
	sw a2, 8(sp)
	lw a3, 4152(t6)
	sw t9, 16(sp)
	ori t2, $zero, 0xffff
	sw a3, 12(sp)
	lh t0, 222(t6)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t2, 28(sp)
	sw t1, 24(sp)
	sw t0, 20(sp)
	lw t9, 0(t3)
	lw a1, 4(sp)
	addiu a0, $zero, 104
	jalr t9, ra
	nop
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8d391c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v0, 3500(a0)
	addiu at, $zero, 110
	beq v0, at, 0x20c98
	addiu at, $zero, 118
	bnel v0, at, 0x20cac
	addiu at, $zero, 111
	jal 0x8b3828
	nop
	/*illegal*/ .word 0x10000011
	lw ra, 20(sp)
	addiu at, $zero, 111
	bne v0, at, 0x20cd0
	addiu a1, $zero, 6
	jal 0x8b36e8
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x8b37f8
	addiu a1, $zero, 5
	beq $zero, $zero, 0x20ce8
	lw ra, 20(sp)
	jal 0x8b36f4
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x8b37f8
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4de8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8b5470
	nop
	sw v0, 44(sp)
	jal 0x8d3660
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8d371c
	addiu a1, sp, 40
	sw v0, 36(sp)
	or a0, s0, $zero
	jal 0x8d3788
	lw a1, 40(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	lw a2, 44(sp)
	jal 0x8d38f8
	lw a3, 36(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8d39a8
	lw a2, 44(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8d39c8
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d3a44
	or a1, s1, $zero
	jal 0x8d3a64
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 65
	jal 0x8b8874
	lw a2, 56(sp)
	beql v0, $zero, 0x20e78
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 32(sp)
	addiu v1, v0, 3416
	sw v1, 24(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 65
	jal 0x8b3334
	lw a2, 56(sp)
	lw v1, 24(sp)
	lw t6, 36(sp)
	addiu v0, $zero, 1
	sw t6, 0(v1)
	lw t7, 40(sp)
	sw t7, 4(v1)
	lw t8, 44(sp)
	sw t8, 8(v1)
	lhu t9, 50(sp)
	sh t9, 12(v1)
	lw t0, 52(sp)
	beq $zero, $zero, 0x20e78
	sw t0, 16(v1)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 44(sp)
	sw a1, 76(sp)
	addiu t6, sp, 52
	sw t6, 16(sp)
	or a1, $zero, $zero
	lui a2, 0xc0a0
	addiu a3, sp, 56
	jal 0x8b846c
	sw a0, 72(sp)
	lw a0, 72(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	addiu v0, a0, 3416
	lw t7, 0(v0)
	addiu v1, a0, 3344
	/*illegal*/ .word 0x44812000
	sw t7, 0(v1)
	lw t8, 4(v0)
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	sw t8, 4(v1)
	lw t9, 8(v0)
	or a2, $zero, $zero
	sw t9, 8(v1)
	lhu t0, 12(v0)
	sh t0, 12(v1)
	lw t1, 16(v0)
	sw t1, 16(v1)
	lw t2, 52(sp)
	lw a3, 56(sp)
	lw a1, 76(sp)
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a40018
	/*illegal*/ .word 0xe7a6001c
	jal 0x8b4924
	sw t2, 32(sp)
	lw a0, 72(sp)
	jal 0x8b3bd0
	lw a1, 76(sp)
	lw ra, 44(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw a1, 76(sp)
	jal 0x8b5878
	addiu a0, $zero, 2
	bnel v0, $zero, 0x20fd4
	lw t6, 3344(s0)
	jal 0x8b5878
	addiu a0, $zero, 10
	beql v0, $zero, 0x21028
	lw ra, 44(sp)
	lw t6, 3344(s0)
	or a0, s0, $zero
	sw t6, 60(sp)
	lw t7, 3348(s0)
	sw t7, 56(sp)
	lw t8, 3352(s0)
	sw t8, 52(sp)
	lhu t9, 3356(s0)
	jal 0x8b3648
	sh t9, 50(sp)
	lhu t0, 50(sp)
	addiu t2, $zero, 19
	lw a0, 76(sp)
	sw t0, 16(sp)
	lw t1, 3360(s0)
	sw t2, 24(sp)
	lw a1, 60(sp)
	lw a2, 56(sp)
	lw a3, 52(sp)
	jal 0x8d3e08
	sw t1, 20(sp)
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x8d3c8c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 36(sp)
	jal 0x8d3cac
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d3ccc
	lw a1, 36(sp)
	jal 0x8c1250
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0x8d3cec
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 66
	jal 0x8b8874
	lw a2, 56(sp)
	beql v0, $zero, 0x21140
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 32(sp)
	addiu v1, v0, 3416
	sw v1, 24(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 66
	jal 0x8b3334
	lw a2, 56(sp)
	lw v1, 24(sp)
	lw t6, 36(sp)
	addiu v0, $zero, 1
	sw t6, 0(v1)
	lw t7, 40(sp)
	sw t7, 4(v1)
	lw t8, 44(sp)
	sw t8, 8(v1)
	lhu t9, 50(sp)
	sh t9, 12(v1)
	lw t0, 52(sp)
	beq $zero, $zero, 0x21140
	sw t0, 16(v1)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 44(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw s1, 48(sp)
	sw a1, 92(sp)
	lhu a0, 3428(s0)
	lw t6, 3416(s0)
	lw t7, 3420(s0)
	lw t8, 3424(s0)
	lw t9, 3432(s0)
	sh a0, 3356(s0)
	sw t6, 3344(s0)
	sw t7, 3348(s0)
	sw t8, 3352(s0)
	jal 0x8b9248
	sw t9, 3360(s0)
	beq v0, $zero, 0x211a4
	or a0, s0, $zero
	beq $zero, $zero, 0x211bc
	addiu s1, $zero, 91
	lw t0, 3360(s0)
	addiu s1, $zero, 10
	beq t0, $zero, 0x211bc
	nop
	/*illegal*/ .word 0x10000001
	addiu s1, $zero, 106
	addiu t1, sp, 60
	sw t1, 16(sp)
	or a1, s1, $zero
	lui a2, 0xc0a0
	jal 0x8b846c
	addiu a3, sp, 64
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lw t2, 60(sp)
	or a0, s0, $zero
	lw a1, 92(sp)
	or a2, s1, $zero
	lw a3, 64(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	sw t2, 36(sp)
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a6001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 92(sp)
	lw ra, 52(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw a1, 76(sp)
	beql a2, $zero, 0x2130c
	lw ra, 44(sp)
	lw t6, 3344(s0)
	or a0, s0, $zero
	sw t6, 60(sp)
	lw t7, 3348(s0)
	sw t7, 56(sp)
	lw t8, 3352(s0)
	sw t8, 52(sp)
	lhu t9, 3356(s0)
	jal 0x8b3648
	sh t9, 50(sp)
	lhu t0, 50(sp)
	addiu t2, $zero, 19
	lw a0, 76(sp)
	sw t0, 16(sp)
	lw t1, 3360(s0)
	sw t2, 24(sp)
	lw a1, 60(sp)
	lw a2, 56(sp)
	lw a3, 52(sp)
	jal 0x8d40f4
	sw t1, 20(sp)
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	jal 0x8d3f88
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 44(sp)
	jal 0x8d3fa8
	or a0, s0, $zero
	sw v0, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d3fc8
	lw a1, 44(sp)
	jal 0x8c1250
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 44(sp)
	or a0, s0, $zero
	lw a1, 44(sp)
	jal 0x8d3fe8
	lw a2, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 67
	jal 0x8b8874
	lw a2, 56(sp)
	beql v0, $zero, 0x2142c
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 32(sp)
	addiu v1, v0, 3416
	sw v1, 24(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 67
	jal 0x8b3334
	lw a2, 56(sp)
	lw v1, 24(sp)
	lw t6, 36(sp)
	addiu v0, $zero, 1
	sw t6, 0(v1)
	lw t7, 40(sp)
	sw t7, 4(v1)
	lw t8, 44(sp)
	sw t8, 8(v1)
	lhu t9, 50(sp)
	sh t9, 12(v1)
	lw t0, 52(sp)
	beq $zero, $zero, 0x2142c
	sw t0, 16(v1)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 44(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw s1, 48(sp)
	sw a1, 92(sp)
	lhu a0, 3428(s0)
	lw t6, 3416(s0)
	lw t7, 3420(s0)
	lw t8, 3424(s0)
	lw t9, 3432(s0)
	sh a0, 3356(s0)
	sw t6, 3344(s0)
	sw t7, 3348(s0)
	sw t8, 3352(s0)
	jal 0x8b9248
	sw t9, 3360(s0)
	beq v0, $zero, 0x21490
	or a0, s0, $zero
	beq $zero, $zero, 0x214a8
	addiu s1, $zero, 92
	lw t0, 3360(s0)
	addiu s1, $zero, 21
	beq t0, $zero, 0x214a8
	nop
	/*illegal*/ .word 0x10000001
	addiu s1, $zero, 107
	addiu t1, sp, 60
	sw t1, 16(sp)
	or a1, s1, $zero
	lui a2, 0xc0a0
	jal 0x8b846c
	addiu a3, sp, 64
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lw t2, 60(sp)
	or a0, s0, $zero
	lw a1, 92(sp)
	or a2, s1, $zero
	lw a3, 64(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	sw t2, 36(sp)
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a6001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 92(sp)
	jal 0x8b58f0
	or a0, s0, $zero
	jal 0x8b58d4
	or a0, s0, $zero
	lw ra, 52(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw a1, 84(sp)
	beq a2, $zero, 0x2161c
	lui t6, 0x8013
	lw t6, 28468(t6)
	or a0, s0, $zero
	lbu t7, 13(t6)
	sb t7, 79(sp)
	lw t8, 3344(s0)
	sw t8, 64(sp)
	lw t9, 3348(s0)
	sw t9, 60(sp)
	lw t0, 3352(s0)
	sw t0, 56(sp)
	lhu t1, 3356(s0)
	jal 0x8b3648
	sh t1, 54(sp)
	lbu t2, 79(sp)
	addiu at, $zero, 7
	lw a0, 84(sp)
	bne t2, at, 0x2161c
	lw a1, 64(sp)
	lhu t3, 54(sp)
	addiu t5, $zero, 19
	lw a2, 60(sp)
	sw t3, 16(sp)
	lw t4, 3360(s0)
	sw t5, 24(sp)
	lw a3, 56(sp)
	jal 0x8d4410
	sw t4, 20(sp)
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	jal 0x8d4284
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 44(sp)
	jal 0x8d42a4
	or a0, s0, $zero
	sw v0, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d42c4
	lw a1, 44(sp)
	jal 0x8c1250
	or a0, s0, $zero
	jal 0x8b58d4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 44(sp)
	or a0, s0, $zero
	lw a1, 44(sp)
	jal 0x8d42e4
	lw a2, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 68
	jal 0x8b8874
	lw a2, 56(sp)
	beql v0, $zero, 0x21748
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 32(sp)
	addiu v1, v0, 3416
	sw v1, 24(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 68
	jal 0x8b3334
	lw a2, 56(sp)
	lw v1, 24(sp)
	lw t6, 36(sp)
	addiu v0, $zero, 1
	sw t6, 0(v1)
	lw t7, 40(sp)
	sw t7, 4(v1)
	lw t8, 44(sp)
	sw t8, 8(v1)
	lhu t9, 50(sp)
	sh t9, 12(v1)
	lw t0, 52(sp)
	beq $zero, $zero, 0x21748
	sw t0, 16(v1)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 44(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw s1, 48(sp)
	sw a1, 92(sp)
	lw t6, 3416(s0)
	lw t7, 3420(s0)
	lw t8, 3424(s0)
	lw t9, 3432(s0)
	lhu a0, 3428(s0)
	sw t6, 3344(s0)
	sw t7, 3348(s0)
	sw t8, 3352(s0)
	jal 0x8b9248
	sw t9, 3356(s0)
	beq v0, $zero, 0x217a8
	or a0, s0, $zero
	beq $zero, $zero, 0x217c0
	addiu s1, $zero, 93
	lw t0, 3356(s0)
	addiu s1, $zero, 12
	beq t0, $zero, 0x217c0
	nop
	/*illegal*/ .word 0x10000001
	addiu s1, $zero, 108
	addiu t1, sp, 60
	sw t1, 16(sp)
	or a1, s1, $zero
	lui a2, 0xc0a0
	jal 0x8b846c
	addiu a3, sp, 64
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lw t2, 60(sp)
	or a0, s0, $zero
	lw a1, 92(sp)
	or a2, s1, $zero
	lw a3, 64(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	sw t2, 36(sp)
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a6001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 92(sp)
	or a0, s0, $zero
	jal 0x8b589c
	addiu a1, $zero, 7
	jal 0x8b58d4
	or a0, s0, $zero
	jal 0x8bc638
	or a0, s0, $zero
	lw ra, 52(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x8b58e4
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a1, 52(sp)
	beql a2, $zero, 0x21958
	lw ra, 28(sp)
	lw t6, 3352(a0)
	sw a0, 48(sp)
	jal 0x8b3648
	sw t6, 36(sp)
	lw t7, 36(sp)
	addiu at, $zero, 64
	lw a0, 52(sp)
	beq t7, at, 0x21934
	lw v0, 48(sp)
	or a1, $zero, $zero
	or a2, $zero, $zero
	jal 0x8d5848
	addiu a3, $zero, 19
	beql v0, $zero, 0x21958
	lw ra, 28(sp)
	beq $zero, $zero, 0x21958
	lw ra, 28(sp)
	lw a1, 3344(v0)
	lw a2, 3348(v0)
	addiu t8, $zero, 19
	addiu v0, v0, 3344
	sw t8, 20(sp)
	sw $zero, 16(sp)
	jal 0x8d34c0
	lui a3, 0xc140
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	jal 0x8d45cc
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 44(sp)
	jal 0x8d45ec
	or a0, s0, $zero
	sw v0, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d460c
	lw a1, 44(sp)
	jal 0x8c1250
	or a0, s0, $zero
	jal 0x8b58d4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 44(sp)
	or a0, s0, $zero
	lw a1, 44(sp)
	jal 0x8d462c
	lw a2, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 69
	jal 0x8b8874
	lw a2, 64(sp)
	beql v0, $zero, 0x21a8c
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 32(sp)
	addiu v1, v0, 3416
	sw v1, 24(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 69
	jal 0x8b3334
	lw a2, 64(sp)
	lw v1, 24(sp)
	lw t6, 36(sp)
	addiu v0, $zero, 1
	sw t6, 0(v1)
	lw t7, 40(sp)
	sw t7, 4(v1)
	lw t8, 44(sp)
	sw t8, 8(v1)
	lhu t9, 50(sp)
	sh t9, 12(v1)
	lw t0, 52(sp)
	sw t0, 16(v1)
	lw t1, 56(sp)
	sw t1, 20(v1)
	lw t2, 60(sp)
	beq $zero, $zero, 0x21a8c
	sw t2, 24(v1)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 44(sp)
	sw a1, 60(sp)
	lw a3, 3312(a0)
	sw a0, 56(sp)
	jal 0xb1f74
	sw a3, 48(sp)
	lw a3, 48(sp)
	addiu at, $zero, 64
	lw a0, 56(sp)
	bne a3, at, 0x21ad8
	addiu v1, v0, 8
	lw a1, 3344(a0)
	beq $zero, $zero, 0x21ae0
	lw a2, 3348(a0)
	or a1, $zero, $zero
	or a2, $zero, $zero
	lhu t6, 12(v1)
	addiu t0, $zero, 31
	lw a0, 60(sp)
	sw t6, 16(sp)
	lw t7, 16(v1)
	sw t7, 20(sp)
	lw t8, 20(v1)
	sw t8, 24(sp)
	lw t9, 24(v1)
	sw t0, 32(sp)
	jal 0x8d4744
	sw t9, 28(sp)
	lw ra, 44(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -96
	sw s0, 44(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw s1, 48(sp)
	sw a1, 100(sp)
	lhu a0, 3428(s0)
	sh a0, 82(sp)
	lw t6, 3432(s0)
	sw t6, 76(sp)
	lw t7, 3436(s0)
	sw t7, 72(sp)
	lw t8, 3416(s0)
	lw t9, 3420(s0)
	lw t0, 3424(s0)
	lw t1, 3440(s0)
	sh a0, 3356(s0)
	sw t8, 3344(s0)
	sw t9, 3348(s0)
	sw t0, 3352(s0)
	jal 0x8b9248
	sw t1, 3360(s0)
	beq v0, $zero, 0x21b88
	or a0, s0, $zero
	beq $zero, $zero, 0x21ba0
	addiu s1, $zero, 95
	lw t2, 3360(s0)
	addiu s1, $zero, 16
	beq t2, $zero, 0x21ba0
	nop
	/*illegal*/ .word 0x10000001
	addiu s1, $zero, 90
	addiu t3, sp, 60
	sw t3, 16(sp)
	or a1, s1, $zero
	lui a2, 0xc0a0
	jal 0x8b846c
	addiu a3, sp, 64
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lw t4, 60(sp)
	or a0, s0, $zero
	lw a1, 100(sp)
	or a2, s1, $zero
	lw a3, 64(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	sw t4, 36(sp)
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a6001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 100(sp)
	or a0, s0, $zero
	lhu a1, 82(sp)
	lw a2, 76(sp)
	jal 0x8b5960
	lw a3, 72(sp)
	jal 0x8b58d4
	or a0, s0, $zero
	jal 0x8bc638
	or a0, s0, $zero
	lw ra, 52(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	jr ra
	addiu sp, sp, 96
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw a1, 76(sp)
	beql a2, $zero, 0x21d10
	lw ra, 44(sp)
	lw t6, 3344(s0)
	or a0, s0, $zero
	sw t6, 60(sp)
	lw t7, 3348(s0)
	sw t7, 56(sp)
	lw t8, 3352(s0)
	jal 0x8b3648
	sw t8, 52(sp)
	addiu v0, s0, 3344
	lhu t9, 12(v0)
	addiu t1, $zero, 19
	lw a0, 76(sp)
	sw t9, 16(sp)
	lw t0, 16(v0)
	sw t1, 24(sp)
	lw a1, 60(sp)
	lw a2, 56(sp)
	lw a3, 52(sp)
	jal 0x8d4b00
	sw t0, 20(sp)
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	jal 0x8d4990
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 44(sp)
	jal 0x8d49b0
	or a0, s0, $zero
	sw v0, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d49d0
	lw a1, 44(sp)
	jal 0x8c1250
	or a0, s0, $zero
	jal 0x8b58d4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 44(sp)
	or a0, s0, $zero
	lw a1, 44(sp)
	jal 0x8d49f0
	lw a2, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 70
	jal 0x8b8874
	lw a2, 56(sp)
	beql v0, $zero, 0x21e38
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 32(sp)
	addiu v1, v0, 3416
	sw v1, 24(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 70
	jal 0x8b3334
	lw a2, 56(sp)
	lw v1, 24(sp)
	lw t6, 36(sp)
	addiu v0, $zero, 1
	sw t6, 0(v1)
	lw t7, 40(sp)
	sw t7, 4(v1)
	lw t8, 44(sp)
	sw t8, 8(v1)
	lhu t9, 50(sp)
	sh t9, 12(v1)
	lw t0, 52(sp)
	beq $zero, $zero, 0x21e38
	sw t0, 16(v1)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 44(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw s1, 48(sp)
	sw a1, 92(sp)
	lw t6, 3416(s0)
	lw t7, 3420(s0)
	lw t8, 3424(s0)
	lw t9, 3432(s0)
	lhu a0, 3428(s0)
	sw t6, 3344(s0)
	sw t7, 3348(s0)
	sw t8, 3352(s0)
	jal 0x8b9248
	sw t9, 3356(s0)
	beq v0, $zero, 0x21ea0
	or a0, s0, $zero
	addiu t0, s0, 3344
	sw t0, 56(sp)
	beq $zero, $zero, 0x21ec0
	addiu s1, $zero, 94
	addiu t1, s0, 3344
	sw t1, 56(sp)
	lw t3, 12(t1)
	addiu s1, $zero, 15
	beq t3, $zero, 0x21ec0
	nop
	/*illegal*/ .word 0x10000001
	or s1, $zero, $zero
	addiu t4, sp, 60
	sw t4, 16(sp)
	or a1, s1, $zero
	lui a2, 0xc0a0
	jal 0x8b846c
	addiu a3, sp, 64
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lw t5, 60(sp)
	or a0, s0, $zero
	lw a1, 92(sp)
	or a2, s1, $zero
	lw a3, 64(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	sw t5, 32(sp)
	jal 0x8b4924
	/*illegal*/ .word 0xe7a6001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 92(sp)
	or a0, s0, $zero
	jal 0x8b589c
	addiu a1, $zero, 2
	lw t6, 56(sp)
	lw t7, 12(t6)
	bnel t7, $zero, 0x21f4c
	lw ra, 52(sp)
	jal 0x8b58d4
	or a0, s0, $zero
	lw ra, 52(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 3356(a0)
	bnel t6, $zero, 0x21f80
	lw ra, 20(sp)
	jal 0x8b58e4
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 3356(a0)
	bnel t6, $zero, 0x2200c
	lw ra, 20(sp)
	jal 0x8b58d4
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	jal 0x8b5944
	lw a0, 48(sp)
	bne v0, $zero, 0x2209c
	lw a0, 48(sp)
	lw t6, 3352(a0)
	jal 0x8b3648
	sw t6, 36(sp)
	lw t7, 36(sp)
	lw v0, 48(sp)
	addiu at, $zero, 64
	beq t7, at, 0x2207c
	addiu v0, v0, 3344
	lw a0, 52(sp)
	or a1, $zero, $zero
	or a2, $zero, $zero
	jal 0x8d5848
	addiu a3, $zero, 19
	beql v0, $zero, 0x220a0
	lw ra, 28(sp)
	beq $zero, $zero, 0x220a0
	lw ra, 28(sp)
	lw a1, 0(v0)
	lw a2, 4(v0)
	addiu t8, $zero, 19
	sw t8, 20(sp)
	sw $zero, 16(sp)
	lw a0, 52(sp)
	jal 0x8d34c0
	lui a3, 0xc140
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x8d4cdc
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 36(sp)
	jal 0x8d4cfc
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d4d1c
	lw a1, 36(sp)
	jal 0x8c1250
	or a0, s0, $zero
	jal 0x8d4d3c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0x8d4d68
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 71
	jal 0x8b8874
	lw a2, 28(sp)
	beql v0, $zero, 0x22188
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 3328(v0)
	addiu a1, $zero, 71
	sw t6, 3464(v0)
	lw a2, 28(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x22188
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 44(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw s1, 48(sp)
	sw a1, 60(sp)
	or a0, s0, $zero
	jal 0x8bd5c4
	lw a1, 3328(s0)
	addiu v1, s0, 3344
	or s1, v0, $zero
	or t9, v1, $zero
	or t8, s0, $zero
	addiu t0, s0, 48
	lw t7, 3416(t8)
	addiu t8, t8, 12
	addiu t9, t9, 12
	sw t7, -12(t9)
	lw t6, 3408(t8)
	sw t6, -8(t9)
	lw t7, 3412(t8)
	bne t8, t0, 0x221d0
	sw t7, -4(t9)
	lw t7, 3416(t8)
	/*illegal*/ .word 0x44802000
	or a0, v0, $zero
	sw t7, 0(t9)
	lw t6, 3420(t8)
	sw t6, 4(t9)
	jal 0x8bd6e0
	/*illegal*/ .word 0xe4640038
	lui at, 0x40a0
	/*illegal*/ .word 0x44813000
	lui at, 0xbf80
	/*illegal*/ .word 0x44814000
	addiu t1, $zero, 1
	sw t1, 24(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	or a2, v0, $zero
	lui a3, 0x3f80
	/*illegal*/ .word 0xe7a60010
	jal 0x8bddb4
	/*illegal*/ .word 0xe7a80014
	/*illegal*/ .word 0x0c22f5a4
	or a0, s1, $zero
	slti v1, s1, 2
	xori a0, v1, 0x1
	sw v0, 3324(s0)
	beq a0, $zero, 0x22268
	sb s1, 4375(s0)
	slti a0, s1, 34
	beq a0, $zero, 0x222d4
	lw a1, 60(sp)
	sw $zero, 3680(s0)
	lw a1, 60(sp)
	jal 0x8bd7d8
	or a0, s0, $zero
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	or a0, s0, $zero
	lui at, 0x3f80
	/*illegal*/ .word 0x44815000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44818000
	lw a1, 60(sp)
	addiu a2, $zero, 17
	addiu a3, $zero, 17
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7aa0018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7b0001c
	lui at, 0x3f80
	/*illegal*/ .word 0x44819000
	beq $zero, $zero, 0x22310
	/*illegal*/ .word 0xe6120df0
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	lui at, 0x4110
	/*illegal*/ .word 0x44813000
	or a0, s0, $zero
	addiu a2, $zero, 14
	addiu a3, $zero, 14
	sw $zero, 24(sp)
	sw $zero, 28(sp)
	/*illegal*/ .word 0xe7a40010
	jal 0x8b4b6c
	/*illegal*/ .word 0xe7a60014
	/*illegal*/ .word 0x44804000
	nop
	/*illegal*/ .word 0xe6080df0
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 60(sp)
	jal 0x8bc638
	or a0, s0, $zero
	lw ra, 52(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b90c8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3c10
	lui a1, 0x3f40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x223f0
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 68(sp)
	jal 0x8bd3f8
	nop
	slti v1, v0, 2
	xori a0, v1, 0x1
	beq a0, $zero, 0x22450
	or a1, v0, $zero
	slti a0, v0, 34
	bne a0, $zero, 0x22510
	lui at, 0x41d8
	/*illegal*/ .word 0x44811000
	lui at, 0x4190
	/*illegal*/ .word 0xc6040d48
	addiu v0, s0, 3400
	/*illegal*/ .word 0x4602203c
	nop
	/*illegal*/ .word 0x45020028
	lw ra, 52(sp)
	/*illegal*/ .word 0x44817000
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc4460000
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe44a0000
	/*illegal*/ .word 0xc44c0000
	/*illegal*/ .word 0x460c703e
	nop
	/*illegal*/ .word 0x4502001d
	lw ra, 52(sp)
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0x44061000
	sw a1, 60(sp)
	/*illegal*/ .word 0x44070000
	jal 0x9af38
	/*illegal*/ .word 0xe7a00010
	lw a1, 60(sp)
	/*illegal*/ .word 0xe6000df0
	jal 0x8bd668
	or a0, a1, $zero
	lw v1, 3500(s0)
	or a2, v0, $zero
	lui at, 0x3f80
	beq v1, v0, 0x22510
	or a0, s0, $zero
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44818000
	lui at, 0x4110
	/*illegal*/ .word 0x44819000
	lw a1, 68(sp)
	or a3, v0, $zero
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7b00018
	jal 0x8b4924
	/*illegal*/ .word 0xe7b2001c
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	jal 0x8bd3f8
	nop
	slti v1, v0, 2
	xori a0, v1, 0x1
	beq a0, $zero, 0x22554
	lw a3, 48(sp)
	slti a0, v0, 34
	beq a0, $zero, 0x22574
	lui at, 0x41d8
	lw t6, 56(sp)
	lw a3, 48(sp)
	beql t6, $zero, 0x225c8
	lw ra, 20(sp)
	beq $zero, $zero, 0x22590
	addiu a3, a3, 3344
	/*illegal*/ .word 0xc4e00d48
	/*illegal*/ .word 0x44812000
	addiu a3, a3, 3344
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x4503000f
	lw ra, 20(sp)
	lw a0, 48(sp)
	jal 0x8b3648
	sw a3, 24(sp)
	lw a1, 48(sp)
	lw a0, 24(sp)
	addiu a2, $zero, 48
	jal 0x360e0
	addiu a1, a1, 3416
	lw a3, 24(sp)
	lw a0, 52(sp)
	addiu a2, $zero, 37
	jal 0x8b3334
	lw a1, 48(a3)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8d50a8
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d50c8
	addiu a1, sp, 36
	sw v0, 32(sp)
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8d5170
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8d5108
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d50e8
	or a1, s1, $zero
	jal 0x8d5150
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8d5274
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 72
	jal 0x8b8874
	lw a2, 28(sp)
	beql v0, $zero, 0x226d4
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 3328(v0)
	addiu a1, $zero, 72
	sw t6, 3464(v0)
	lw a2, 28(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x226d4
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw s1, 48(sp)
	or s1, a0, $zero
	sw ra, 52(sp)
	sw s0, 44(sp)
	sw a1, 84(sp)
	jal 0x8bd3f8
	nop
	addiu v1, s1, 3344
	or s0, v0, $zero
	or t9, v1, $zero
	or t8, s1, $zero
	addiu t0, s1, 48
	lw t7, 3416(t8)
	addiu t8, t8, 12
	addiu t9, t9, 12
	sw t7, -12(t9)
	lw t6, 3408(t8)
	sw t6, -8(t9)
	lw t7, 3412(t8)
	bne t8, t0, 0x22718
	sw t7, -4(t9)
	lw t7, 3416(t8)
	/*illegal*/ .word 0x44802000
	or a0, v0, $zero
	sw t7, 0(t9)
	lw t6, 3420(t8)
	sw t6, 4(t9)
	jal 0x8bd6e0
	/*illegal*/ .word 0xe4640038
	lui at, 0x40a0
	/*illegal*/ .word 0x44813000
	lui at, 0xbf80
	/*illegal*/ .word 0x44814000
	addiu t1, $zero, 1
	sw t1, 24(sp)
	or a0, s1, $zero
	or a1, s0, $zero
	or a2, v0, $zero
	lui a3, 0x3f80
	/*illegal*/ .word 0xe7a60010
	jal 0x8bddb4
	/*illegal*/ .word 0xe7a80014
	/*illegal*/ .word 0x0c22f5a4
	or a0, s0, $zero
	slti v1, s0, 2
	xori a0, v1, 0x1
	sw v0, 3324(s1)
	beq a0, $zero, 0x227b0
	sb s0, 4375(s1)
	slti a0, s0, 34
	beq a0, $zero, 0x22824
	lui at, 0x4110
	lui at, 0xc0a0
	/*illegal*/ .word 0x44811000
	addiu s0, $zero, 74
	lw a1, 3676(s1)
	lui v0, 0x8013
	addiu t2, $zero, 1
	beq a1, $zero, 0x22804
	or a0, s1, $zero
	lw v0, 28480(v0)
	beql v0, $zero, 0x22830
	lui at, 0x3f80
	/*illegal*/ .word 0xe7a20038
	lw t9, 4(v0)
	or a0, s1, $zero
	addiu a2, $zero, 1
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000000b
	/*illegal*/ .word 0xc7a20038
	sw t2, 3680(s1)
	/*illegal*/ .word 0xe7a20038
	jal 0x8bd7d8
	lw a1, 84(sp)
	/*illegal*/ .word 0xc7a20038
	sw v0, 3676(s1)
	beq $zero, $zero, 0x22830
	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	addiu s0, $zero, 14
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44815000
	or a0, s1, $zero
	lw a1, 84(sp)
	or a2, s0, $zero
	or a3, s0, $zero
	/*illegal*/ .word 0xe7a2001c
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	jal 0x8b4a44
	/*illegal*/ .word 0xe7aa0018
	or a0, s1, $zero
	jal 0x8b3bd0
	lw a1, 84(sp)
	jal 0x8bc638
	or a0, s1, $zero
	lw ra, 52(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3c10
	lui a1, 0x3f40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	jal 0x8bd3f8
	nop
	slti v1, v0, 2
	xori a0, v1, 0x1
	beq a0, $zero, 0x22934
	lui at, 0x4110
	slti a0, v0, 34
	bnel a0, $zero, 0x229a0
	lw ra, 28(sp)
	/*illegal*/ .word 0x44810000
	lw v1, 32(sp)
	/*illegal*/ .word 0xc4640d48
	addiu v0, v1, 3400
	lui at, 0x3f80
	/*illegal*/ .word 0x4600203c
	nop
	/*illegal*/ .word 0x45020011
	lw ra, 28(sp)
	/*illegal*/ .word 0xc4460000
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x44807000
	/*illegal*/ .word 0x44060000
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x44077000
	/*illegal*/ .word 0xe44a0000
	/*illegal*/ .word 0xc44c0000
	jal 0x9af38
	/*illegal*/ .word 0xe7ae0010
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	lw t6, 32(sp)
	/*illegal*/ .word 0x46008481
	/*illegal*/ .word 0xe5d20df0
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x229e4
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	or a3, a0, $zero
	beq a2, $zero, 0x22a40
	or a0, a3, $zero
	jal 0x8b3648
	sw a3, 40(sp)
	lw a3, 40(sp)
	addiu a2, $zero, 48
	addiu a0, a3, 3344
	sw a0, 28(sp)
	jal 0x360e0
	addiu a1, a3, 3416
	lw t6, 28(sp)
	lw a0, 44(sp)
	addiu a2, $zero, 37
	jal 0x8b3334
	lw a1, 48(t6)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8d55dc
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d55fc
	addiu a1, sp, 36
	sw v0, 32(sp)
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	jal 0x8d565c
	or a0, s0, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8d56fc
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d561c
	or a1, s1, $zero
	jal 0x8d563c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8d5744
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 73
	jal 0x8b8874
	lw a2, 36(sp)
	beql v0, $zero, 0x22b5c
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 73
	sw t6, 3416(v0)
	lw t7, 32(sp)
	sw t7, 3420(v0)
	lw a2, 36(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x22b5c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 44(sp)
	sw a1, 76(sp)
	lw t6, 3416(a0)
	addiu v0, a0, 3344
	or a1, $zero, $zero
	beq t6, $zero, 0x22b94
	lui a2, 0xc0a0
	addiu t7, $zero, 1
	sb t7, 3684(a0)
	sw $zero, 0(v0)
	lw t8, 3420(a0)
	addiu t9, sp, 52
	addiu a3, sp, 56
	sw t8, 4(v0)
	sw a0, 72(sp)
	jal 0x8b846c
	sw t9, 16(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lw t0, 52(sp)
	lw a0, 72(sp)
	lw a1, 76(sp)
	or a2, $zero, $zero
	lw a3, 56(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	sw t0, 32(sp)
	jal 0x8b4924
	/*illegal*/ .word 0xe7a6001c
	lw a0, 72(sp)
	jal 0x8b3bd0
	lw a1, 76(sp)
	lw ra, 44(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	lw t6, 3344(a2)
	lui t7, 0x8013
	blezl t6, 0x22c50
	lw ra, 20(sp)
	lw t7, 28476(t7)
	lw a0, 3344(a2)
	ori a1, $zero, 0xffff
	lw t9, 4(t7)
	addiu a0, a0, -1
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	jal 0x8b6310
	nop
	/*illegal*/ .word 0x50400016
	lw a0, 40(sp)
	jal 0x8b6360
	nop
	lw a0, 40(sp)
	sll a1, v0, 0x10
	addiu t6, $zero, 100
	sh v0, 38(sp)
	sw t6, 16(sp)
	sra a1, a1, 0x10
	lui a2, 0x3f00
	addiu a3, $zero, 5000
	jal 0x9a974
	addiu a0, a0, 54
	lw t7, 40(sp)
	lh v1, 54(t7)
	sh v1, 222(t7)
	lh t8, 38(sp)
	bnel t8, v1, 0x22ccc
	lw a0, 40(sp)
	jal 0x8b6334
	or a0, $zero, $zero
	lw a0, 40(sp)
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44856000
	sw ra, 20(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	sw a0, 24(sp)
	bne v0, $zero, 0x22d2c
	lw a0, 24(sp)
	jal 0x8d373c
	addiu a1, a0, 3344
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	addiu t6, a0, 3344
	jal 0x8d37c0
	sw t6, 16(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8d391c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4de8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	jal 0x8b6234
	nop
	addiu at, $zero, 1
	bne v0, at, 0x22df4
	addiu a0, sp, 44
	addiu a1, sp, 40
	jal 0xb3660
	addiu a2, sp, 36
	jal 0xb375c
	nop
	addiu t6, $zero, 19
	sw t6, 20(sp)
	lw a0, 48(sp)
	lw a1, 44(sp)
	lw a2, 40(sp)
	lw a3, 36(sp)
	jal 0x8d5c18
	sw v0, 16(sp)
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -48
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8b5470
	nop
	sw v0, 44(sp)
	jal 0x8d59ac
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8d5a34
	addiu a1, sp, 40
	sw v0, 36(sp)
	or a0, s0, $zero
	jal 0x8d5a54
	lw a1, 40(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	lw a2, 44(sp)
	jal 0x8d5a8c
	lw a3, 36(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8d5ab0
	lw a2, 44(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d5ad0
	or a1, s1, $zero
	jal 0x8c1250
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	jal 0x8d5af0
	or a0, s1, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 74
	jal 0x8b8874
	lw a2, 44(sp)
	beql v0, $zero, 0x22f3c
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	/*illegal*/ .word 0xc7a4001c
	addiu a1, $zero, 74
	/*illegal*/ .word 0xe4440d58
	/*illegal*/ .word 0xc7a60020
	/*illegal*/ .word 0xe4460d5c
	/*illegal*/ .word 0xc7a80024
	/*illegal*/ .word 0xe4480d60
	lw t6, 40(sp)
	sw t6, 3428(v0)
	lw a2, 44(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x22f3c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -104
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 108(sp)
	addiu t6, $zero, 1
	sw t6, 92(sp)
	lw a2, 3424(s0)
	/*illegal*/ .word 0xc60e0d5c
	jal 0xb35e4
	/*illegal*/ .word 0xc60c0d58
	/*illegal*/ .word 0x0c02cdb8
	lw a0, 3428(s0)
	jal 0xb3730
	or a0, $zero, $zero
	jal 0xb370c
	nop
	/*illegal*/ .word 0x54400011
	addiu t7, sp, 84
	jal 0x8b6284
	addiu a0, sp, 64
	/*illegal*/ .word 0xc7ac0040
	/*illegal*/ .word 0xc7ae0048
	lw a2, 40(s0)
	jal 0xdade8
	lw a3, 48(s0)
	lui at, 0x42c8
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45020003
	addiu t7, sp, 84
	sw $zero, 92(sp)
	addiu t7, sp, 84
	sw t7, 16(sp)
	or a0, s0, $zero
	lw a1, 92(sp)
	lui a2, 0xc0a0
	jal 0x8b846c
	addiu a3, sp, 88
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44813000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44814000
	lw t8, 84(sp)
	or a0, s0, $zero
	lw a1, 108(sp)
	lw a2, 92(sp)
	lw a3, 88(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a60018
	sw t8, 32(sp)
	jal 0x8b4924
	/*illegal*/ .word 0xe7a8001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 108(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 104
	jr ra
	nop
	addiu sp, sp, -40
	/*illegal*/ .word 0x44856000
	sw ra, 20(sp)
	lw v0, 3500(a0)
	beq v0, $zero, 0x2307c
	nop
	/*illegal*/ .word 0x44056000
	/*illegal*/ .word 0x0c23059e
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	lw v0, 3500(a0)
	beql v0, $zero, 0x230bc
	lw ra, 20(sp)
	/*illegal*/ .word 0x44066000
	jal 0x8c18c0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -168
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 172(sp)
	addiu a1, s0, 40
	sw a1, 44(sp)
	jal 0x8b5150
	or a0, s0, $zero
	/*illegal*/ .word 0xe7a000a0
	jal 0x8b6284
	addiu a0, sp, 140
	/*illegal*/ .word 0xc7a4008c
	/*illegal*/ .word 0xc7a60094
	/*illegal*/ .word 0xe7a4009c
	/*illegal*/ .word 0xe7a60098
	/*illegal*/ .word 0xc6000028
	/*illegal*/ .word 0xc6020030
	/*illegal*/ .word 0x46002201
	/*illegal*/ .word 0x46023281
	/*illegal*/ .word 0xe7a80080
	jal 0x8b33ec
	/*illegal*/ .word 0xe7aa007c
	/*illegal*/ .word 0xc7a40080
	/*illegal*/ .word 0x44804000
	lh v0, 54(s0)
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46082032
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	/*illegal*/ .word 0x45020009
	/*illegal*/ .word 0xc7ac007c
	/*illegal*/ .word 0xc7a6007c
	/*illegal*/ .word 0x44805000
	nop
	/*illegal*/ .word 0x460a3032
	nop
	/*illegal*/ .word 0x45030036
	/*illegal*/ .word 0xc7a600a0
	/*illegal*/ .word 0xc7ac007c
	/*illegal*/ .word 0xc7ae0080
	jal 0xe0008
	/*illegal*/ .word 0xe7a20078
	lui at, 0x808e
	/*illegal*/ .word 0xc7a20078
	/*illegal*/ .word 0xc424049c
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46041003
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	lui at, 0x808e
	addiu a0, s0, 54
	addiu a3, $zero, 5000
	addiu t6, $zero, 100
	/*illegal*/ .word 0x4600403e
	nop
	/*illegal*/ .word 0x45000005
	nop
	lui at, 0x3f00
	/*illegal*/ .word 0x44816000
	beq $zero, $zero, 0x23204
	/*illegal*/ .word 0x44066000
	/*illegal*/ .word 0xc42e04a0
	lui at, 0x808e
	/*illegal*/ .word 0x460e003e
	nop
	/*illegal*/ .word 0x45020005
	/*illegal*/ .word 0x460e0181
	lui at, 0x808e
	beq $zero, $zero, 0x23200
	/*illegal*/ .word 0xc42c04a4
	/*illegal*/ .word 0x460e0181
	/*illegal*/ .word 0xc42a04a8
	lui at, 0x808e
	/*illegal*/ .word 0xc42804ac
	/*illegal*/ .word 0x460a3102
	/*illegal*/ .word 0x46082300
	/*illegal*/ .word 0x44066000
	sw t6, 16(sp)
	sh a1, 118(sp)
	jal 0x9a974
	/*illegal*/ .word 0xe7a20078
	lw t7, 3500(s0)
	lh a1, 118(sp)
	/*illegal*/ .word 0xc7a20078
	beql t7, $zero, 0x23234
	lh v0, 54(s0)
	lh t8, 54(s0)
	sh t8, 222(s0)
	lh v0, 54(s0)
	/*illegal*/ .word 0xc7a600a0
	subu a0, a1, v0
	sll a0, a0, 0x10
	/*illegal*/ .word 0x46061083
	sra a0, a0, 0x10
	jal 0x99a54
	/*illegal*/ .word 0xe7a20078
	/*illegal*/ .word 0x44805000
	/*illegal*/ .word 0xc7a20078
	/*illegal*/ .word 0x460a003e
	nop
	/*illegal*/ .word 0x45000004
	nop
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0x10000004
	/*illegal*/ .word 0xc60c0074
	/*illegal*/ .word 0x46001082
	nop
	/*illegal*/ .word 0xc60c0074
	/*illegal*/ .word 0x46026032
	/*illegal*/ .word 0x46006006
	/*illegal*/ .word 0x4503001c
	lui at, 0x3f00
	/*illegal*/ .word 0x4602003c
	lui at, 0x808e
	/*illegal*/ .word 0x4502000a
	/*illegal*/ .word 0x4600103c
	/*illegal*/ .word 0xc42404b0
	/*illegal*/ .word 0x46040000
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45020010
	/*illegal*/ .word 0xe6000074
	beq $zero, $zero, 0x232f0
	/*illegal*/ .word 0x46001006
	/*illegal*/ .word 0x4600103c
	lui at, 0x3f40
	/*illegal*/ .word 0x4502000a
	/*illegal*/ .word 0xe6000074
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46080001
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xe6000074
	/*illegal*/ .word 0x46001006
	/*illegal*/ .word 0xe6000074
	/*illegal*/ .word 0xc60c0074
	lui at, 0x3f00
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0xc7a60080
	/*illegal*/ .word 0x46063282
	/*illegal*/ .word 0xc7a4007c
	/*illegal*/ .word 0x460e603c
	/*illegal*/ .word 0x46042202
	/*illegal*/ .word 0x46085000
	/*illegal*/ .word 0x45000003
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0xe60e0074
	/*illegal*/ .word 0x46007086
	/*illegal*/ .word 0x46021180
	/*illegal*/ .word 0xc7a400a0
	lui at, 0x3f80
	/*illegal*/ .word 0x4600303e
	nop
	/*illegal*/ .word 0x45020032
	/*illegal*/ .word 0x460e003c
	/*illegal*/ .word 0x44815000
	lw t0, 44(sp)
	/*illegal*/ .word 0x460a2032
	nop
	/*illegal*/ .word 0x45000035
	nop
	lw t2, 0(t0)
	addiu t9, sp, 80
	sw t2, 0(t9)
	lw t1, 4(t0)
	sw t1, 4(t9)
	lw t2, 8(t0)
	sw t2, 8(t9)
	lh a0, 54(s0)
	/*illegal*/ .word 0xc6080074
	sh a0, 78(sp)
	jal 0x99a94
	/*illegal*/ .word 0xe7a80048
	/*illegal*/ .word 0xc7a60048
	lh a0, 78(sp)
	/*illegal*/ .word 0x46060102
	jal 0x99a54
	/*illegal*/ .word 0xe7a40044
	/*illegal*/ .word 0xc7aa0050
	/*illegal*/ .word 0xc7a80044
	/*illegal*/ .word 0xc7a40058
	or a0, s0, $zero
	/*illegal*/ .word 0x46085180
	/*illegal*/ .word 0xc7aa0048
	addiu a1, sp, 80
	/*illegal*/ .word 0x460a0202
	/*illegal*/ .word 0xe7a60050
	/*illegal*/ .word 0x46082180
	jal 0x8b5150
	/*illegal*/ .word 0xe7a60058
	lui at, 0x3f80
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a0032
	nop
	/*illegal*/ .word 0x45010011
	nop
	/*illegal*/ .word 0xc6040074
	/*illegal*/ .word 0x46002203
	/*illegal*/ .word 0xe6080074
	/*illegal*/ .word 0xe7a000a0
	beq $zero, $zero, 0x2342c
	nop
	/*illegal*/ .word 0x460e003c
	lui at, 0x3f00
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x44813000
	beq $zero, $zero, 0x2342c
	/*illegal*/ .word 0xe6000074
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46060282
	/*illegal*/ .word 0xe60a0074
	/*illegal*/ .word 0x0c22cefc
	or a0, s0, $zero
	lui at, 0x3f00
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0xc7b0009c
	/*illegal*/ .word 0xc7b20098
	/*illegal*/ .word 0xc6040028
	/*illegal*/ .word 0x44803000
	/*illegal*/ .word 0xc6080030
	/*illegal*/ .word 0x46048001
	/*illegal*/ .word 0x44805000
	/*illegal*/ .word 0x46089301
	/*illegal*/ .word 0x4600303e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46000087
	beq $zero, $zero, 0x23478
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0x460e103c
	or v0, $zero, $zero
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0x460c503e
	/*illegal*/ .word 0xe6100028
	/*illegal*/ .word 0x460c503e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46006087
	beq $zero, $zero, 0x234a8
	/*illegal*/ .word 0x46006086
	/*illegal*/ .word 0x46006087
	/*illegal*/ .word 0x460e103c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xc7a400a0
	/*illegal*/ .word 0xe6120030
	/*illegal*/ .word 0xc7a400a0
	lw t3, 172(sp)
	/*illegal*/ .word 0xe5640000
	/*illegal*/ .word 0xc6080028
	lw ra, 36(sp)
	/*illegal*/ .word 0x46088032
	nop
	/*illegal*/ .word 0x45000008
	nop
	/*illegal*/ .word 0xc6060030
	/*illegal*/ .word 0x46069032
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x234fc
	addiu v0, $zero, 1
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 168
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	beq a2, $zero, 0x235b0
	nop
	/*illegal*/ .word 0x0c02cdcc
	addiu a0, $zero, 1
	jal 0xb370c
	nop
	/*illegal*/ .word 0x14400012
	lw a0, 28(sp)
	or a1, $zero, $zero
	or a2, $zero, $zero
	jal 0x8d5848
	addiu a3, $zero, 19
	beql v0, $zero, 0x235bc
	lw ra, 20(sp)
	jal 0x8b6234
	nop
	addiu at, $zero, 1
	bnel v0, at, 0x235bc
	lw ra, 20(sp)
	jal 0x8b6258
	or a0, $zero, $zero
	beq $zero, $zero, 0x235bc
	lw ra, 20(sp)
	jal 0x8b81b4
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	or a0, s0, $zero
	jal 0x8d5e18
	addiu a1, sp, 44
	sw v0, 36(sp)
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	lw a1, 44(sp)
	jal 0x8d5da0
	addiu a2, sp, 40
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8d5de4
	lw a2, 40(sp)
	jal 0x8b527c
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d6258
	or a1, s1, $zero
	jal 0x8d6278
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8d6298
	lw a2, 36(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 75
	jal 0x8b8874
	lw a2, 36(sp)
	beql v0, $zero, 0x236e8
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 75
	lw t8, 0(t6)
	sw t8, 3420(v0)
	lw t7, 4(t6)
	sw t7, 3424(v0)
	lw t8, 8(t6)
	sw t8, 3428(v0)
	lh t9, 34(sp)
	sh t9, 3416(v0)
	lw a2, 36(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x236e8
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 48(sp)
	/*illegal*/ .word 0x44800000
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 76(sp)
	lh t6, 3416(s0)
	addiu a0, s0, 372
	/*illegal*/ .word 0x44050000
	sh t6, 54(s0)
	/*illegal*/ .word 0x44070000
	addiu t7, $zero, 16384
	sw t7, 24(sp)
	sw a0, 56(sp)
	sw $zero, 20(sp)
	sw $zero, 16(sp)
	jal 0x542cc
	lui a2, 0x447a
	addiu v0, s0, 3416
	lui at, 0x40a0
	/*illegal*/ .word 0x44812000
	lw t8, 56(sp)
	lh a3, 0(v0)
	lh a2, 222(s0)
	addiu t9, $zero, 7
	sw t9, 24(sp)
	addiu a1, v0, 4
	addiu a0, s0, 40
	sw t8, 20(sp)
	jal 0x54320
	/*illegal*/ .word 0xe7a40010
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44813000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44814000
	or a0, s0, $zero
	lw a1, 76(sp)
	addiu a2, $zero, 42
	addiu a3, $zero, 42
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a60018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a8001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 76(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, a1, 372
	jal 0x54474
	sw a1, 24(sp)
	lw a1, 24(sp)
	lh t6, 222(a1)
	sh t6, 54(a1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x23864
	lw a0, 24(sp)
	lw a1, 28(sp)
	addiu a2, $zero, 1
	jal 0x8b95ec
	addiu a3, $zero, 516
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lh a3, 54(s0)
	addiu t6, s0, 372
	sw t6, 16(sp)
	addiu a0, s0, 40
	addiu a1, s0, 222
	jal 0x54504
	addiu a2, s0, 92
	or a0, s0, $zero
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	beql a2, $zero, 0x238ec
	lw ra, 20(sp)
	jal 0x8b3648
	nop
	lw a0, 28(sp)
	jal 0x8d66d0
	addiu a1, $zero, 19
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8d655c
	addiu a1, sp, 36
	sw v0, 32(sp)
	jal 0x8d65c4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 44(sp)
	or a0, s0, $zero
	lw a1, 44(sp)
	jal 0x8d657c
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 44(sp)
	or a0, s0, $zero
	lw a1, 44(sp)
	jal 0x8d6610
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 76
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0x239bc
	lw a0, 24(sp)
	addiu a1, $zero, 76
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x239c0
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lw a0, 48(sp)
	lw a1, 52(sp)
	addiu a2, $zero, 76
	addiu a3, $zero, 76
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a40018
	jal 0x8b4924
	/*illegal*/ .word 0xe7a6001c
	lw a0, 48(sp)
	jal 0x8b3bd0
	lw a1, 52(sp)
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x8d678c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 36(sp)
	jal 0x8d67ac
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 77
	jal 0x8b8874
	lw a2, 36(sp)
	beql v0, $zero, 0x23b48
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 77
	lw t8, 0(t6)
	sw t8, 3420(v0)
	lw t7, 4(t6)
	sw t7, 3424(v0)
	lw t8, 8(t6)
	sw t8, 3428(v0)
	lh t9, 34(sp)
	sh t9, 3416(v0)
	lw a2, 36(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x23b48
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 48(sp)
	/*illegal*/ .word 0x44800000
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 76(sp)
	lh t6, 3416(s0)
	addiu a0, s0, 372
	/*illegal*/ .word 0x44050000
	sh t6, 54(s0)
	/*illegal*/ .word 0x44070000
	addiu t7, $zero, 16384
	sw t7, 24(sp)
	sw a0, 56(sp)
	sw $zero, 20(sp)
	sw $zero, 16(sp)
	jal 0x542cc
	lui a2, 0x447a
	addiu v0, s0, 3416
	lui at, 0x40a0
	/*illegal*/ .word 0x44812000
	lw t8, 56(sp)
	lh a3, 0(v0)
	lh a2, 222(s0)
	addiu t9, $zero, 7
	sw t9, 24(sp)
	addiu a1, v0, 4
	addiu a0, s0, 40
	sw t8, 20(sp)
	jal 0x54320
	/*illegal*/ .word 0xe7a40010
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44813000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44814000
	or a0, s0, $zero
	lw a1, 76(sp)
	addiu a2, $zero, 50
	addiu a3, $zero, 50
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a60018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a8001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 76(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, a1, 372
	jal 0x54474
	sw a1, 24(sp)
	lw a1, 24(sp)
	lh t6, 222(a1)
	sh t6, 54(a1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x23cc4
	lw a0, 24(sp)
	lw a1, 28(sp)
	addiu a2, $zero, 1
	jal 0x8b9594
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lh a3, 54(s0)
	addiu t6, s0, 372
	sw t6, 16(sp)
	addiu a0, s0, 40
	addiu a1, s0, 222
	jal 0x54504
	addiu a2, s0, 92
	or a0, s0, $zero
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	beql a2, $zero, 0x23d78
	lw ra, 20(sp)
	jal 0x8b3648
	nop
	lw a0, 28(sp)
	or a1, $zero, $zero
	or a2, $zero, $zero
	jal 0x8d5848
	addiu a3, $zero, 19
	beql v0, $zero, 0x23d78
	lw ra, 20(sp)
	jal 0x8b6234
	nop
	addiu at, $zero, 3
	bnel v0, at, 0x23d78
	lw ra, 20(sp)
	jal 0x8b6258
	or a0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8d69bc
	addiu a1, sp, 36
	sw v0, 32(sp)
	jal 0x8d6a24
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 44(sp)
	or a0, s0, $zero
	lw a1, 44(sp)
	jal 0x8d69dc
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 44(sp)
	or a0, s0, $zero
	lw a1, 44(sp)
	jal 0x8d6a70
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 78
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0x23e48
	lw a0, 24(sp)
	addiu a1, $zero, 78
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x23e4c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 44(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	addiu t6, sp, 48
	sw t6, 16(sp)
	lw a0, 56(sp)
	or a1, $zero, $zero
	lui a2, 0xc0a0
	jal 0x8b846c
	addiu a3, sp, 52
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lw t7, 48(sp)
	lw a0, 56(sp)
	lw a1, 60(sp)
	or a2, $zero, $zero
	lw a3, 52(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	sw t7, 32(sp)
	jal 0x8b4924
	/*illegal*/ .word 0xe7a6001c
	lw a0, 56(sp)
	jal 0x8b3bd0
	lw a1, 60(sp)
	lw ra, 44(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	jal 0x8b6310
	nop
	/*illegal*/ .word 0x50400016
	lw a0, 40(sp)
	jal 0x8b6360
	nop
	lw a0, 40(sp)
	sll a1, v0, 0x10
	addiu t6, $zero, 100
	sh v0, 38(sp)
	sw t6, 16(sp)
	sra a1, a1, 0x10
	lui a2, 0x3f00
	addiu a3, $zero, 5000
	jal 0x9a974
	addiu a0, a0, 54
	lw t7, 40(sp)
	lh v1, 54(t7)
	sh v1, 222(t7)
	lh t8, 38(sp)
	bnel t8, v1, 0x23f74
	lw a0, 40(sp)
	jal 0x8b6334
	or a0, $zero, $zero
	lw a0, 40(sp)
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x8d6c54
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 36(sp)
	jal 0x8d6c34
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 79
	jal 0x8b8874
	lw a2, 32(sp)
	beql v0, $zero, 0x24044
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 79
	sw t6, 3416(v0)
	lw a2, 32(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x24044
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -120
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 124(sp)
	lw t6, 3416(s0)
	addiu t7, sp, 92
	sw t7, 16(sp)
	or a0, s0, $zero
	or a1, $zero, $zero
	lui a2, 0xc0a0
	addiu a3, sp, 96
	jal 0x8b846c
	sw t6, 100(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lw t8, 92(sp)
	or a0, s0, $zero
	lw a1, 124(sp)
	or a2, $zero, $zero
	lw a3, 96(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	sw t8, 32(sp)
	jal 0x8b4924
	/*illegal*/ .word 0xe7a6001c
	lw a2, 100(sp)
	addiu v0, s0, 3344
	addiu a0, s0, 40
	sw a2, 0(v0)
	lw t0, 0(a0)
	addiu a1, v0, 16
	sw t0, 4(v0)
	lw t9, 4(a0)
	sw t9, 8(v0)
	lw t0, 8(a0)
	sw t0, 12(v0)
	sw a1, 60(sp)
	sw a0, 64(sp)
	jal 0x8bb724
	sw v0, 68(sp)
	lw v0, 68(sp)
	/*illegal*/ .word 0x44804000
	or a0, s0, $zero
	/*illegal*/ .word 0xe448001c
	jal 0x8b3bd0
	lw a1, 124(sp)
	addiu a1, sp, 76
	lw t1, 60(sp)
	lui a2, 0x4190
	addiu a3, $zero, 9
	lw t3, 0(t1)
	sw t3, 0(a1)
	lw t2, 4(t1)
	sw t2, 4(a1)
	lw t3, 8(t1)
	sw t3, 8(a1)
	lw t4, 64(sp)
	/*illegal*/ .word 0xc60a004c
	/*illegal*/ .word 0xc7a40050
	/*illegal*/ .word 0xc5900004
	lw a0, 124(sp)
	/*illegal*/ .word 0x46105481
	/*illegal*/ .word 0x46122180
	jal 0x6100c
	/*illegal*/ .word 0xe7a60050
	or a0, s0, $zero
	jal 0x8bcd84
	lw a1, 124(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 120
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x7cf84
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	lui at, 0x808e
	/*illegal*/ .word 0xc42404b4
	/*illegal*/ .word 0xc48c0d2c
	/*illegal*/ .word 0x44807000
	lui a3, 0x3f19
	ori a3, a3, 0x9999
	sw a0, 32(sp)
	lui a2, 0x4190
	jal 0x9af38
	/*illegal*/ .word 0xe7a40010
	lw a0, 32(sp)
	or a1, $zero, $zero
	addiu v0, a0, 3348
	addiu v1, a0, 3360
	/*illegal*/ .word 0xc4660000
	/*illegal*/ .word 0xc4420000
	addiu a2, a0, 40
	/*illegal*/ .word 0x46023201
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0x460a1400
	/*illegal*/ .word 0xe4d00000
	/*illegal*/ .word 0xc4720004
	/*illegal*/ .word 0xc44c0004
	/*illegal*/ .word 0x460c9101
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x46066200
	/*illegal*/ .word 0xe4c80004
	/*illegal*/ .word 0xc46a0008
	/*illegal*/ .word 0xc44e0008
	/*illegal*/ .word 0x460e5401
	/*illegal*/ .word 0x46100482
	/*illegal*/ .word 0x46127100
	jal 0x8b3d28
	/*illegal*/ .word 0xe4c40008
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5ffc
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui at, 0x4190
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc4860d2c
	lui at, 0x3f80
	addiu v0, a0, 3372
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020008
	/*illegal*/ .word 0xc4480000
	jal 0x8ee6c
	nop
	/*illegal*/ .word 0x54400009
	or v0, $zero, $zero
	beq $zero, $zero, 0x2430c
	addiu v0, $zero, 1
	/*illegal*/ .word 0xc4480000
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe4500000
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	jal 0x8d7000
	lw a0, 48(sp)
	beql v0, $zero, 0x24380
	lw ra, 28(sp)
	jal 0x8b3648
	lw a0, 48(sp)
	addiu a0, sp, 44
	addiu a1, sp, 40
	jal 0xb3660
	addiu a2, sp, 36
	jal 0xb375c
	nop
	addiu t6, $zero, 19
	sw t6, 20(sp)
	lw a0, 52(sp)
	lw a1, 44(sp)
	lw a2, 40(sp)
	lw a3, 36(sp)
	jal 0x8d5c18
	sw v0, 16(sp)
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x8d6f20
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 36(sp)
	jal 0x8d6f00
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d6fc0
	lw a1, 36(sp)
	jal 0x8d6fe0
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0x8d706c
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 80
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0x24448
	lw a0, 24(sp)
	addiu a1, $zero, 80
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x2444c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3bd0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x8b61e4
	lw a0, 24(sp)
	jal 0x8b5310
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 81
	jal 0x8b8874
	lw a2, 48(sp)
	beql v0, $zero, 0x2453c
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 32(sp)
	addiu v1, v0, 3416
	sw v1, 24(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 81
	jal 0x8b3334
	lw a2, 48(sp)
	lw v1, 24(sp)
	lw t6, 36(sp)
	addiu v0, $zero, 1
	sw t6, 0(v1)
	lw t7, 40(sp)
	lw t9, 0(t7)
	sw t9, 4(v1)
	lw t8, 4(t7)
	sw t8, 8(v1)
	lw t9, 8(t7)
	sw t9, 12(v1)
	lw t8, 12(t7)
	sw t8, 16(v1)
	lw t0, 44(sp)
	beq $zero, $zero, 0x2453c
	sw t0, 20(v1)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0xb1f74
	nop
	lw a1, 8(v0)
	addiu t6, $zero, 31
	sw t6, 16(sp)
	lw a0, 36(sp)
	addiu a2, v0, 12
	jal 0x8d71f8
	or a3, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -144
	sw s1, 72(sp)
	sw s0, 68(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 76(sp)
	lw v1, 3436(s0)
	lw t0, 3416(s0)
	addiu at, $zero, 1
	bne v1, $zero, 0x24680
	addiu v0, s0, 3344
	bne t0, at, 0x24644
	or v0, s0, $zero
	/*illegal*/ .word 0xc604002c
	addiu v0, s0, 3416
	lh v1, 6(v0)
	lw a3, 40(s0)
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0xc6060030
	sw $zero, 24(sp)
	addiu t9, $zero, -1
	/*illegal*/ .word 0xe7a60014
	lh t6, 4(v0)
	sw $zero, 32(sp)
	addiu t1, $zero, -1
	sw t6, 28(sp)
	lb t7, 228(s1)
	addiu t2, $zero, -1
	addiu a0, s1, 7288
	sw t7, 36(sp)
	lb t8, 229(s1)
	sw t0, 128(sp)
	sw t2, 60(sp)
	sw t1, 56(sp)
	sw $zero, 48(sp)
	sw t9, 44(sp)
	or a1, s1, $zero
	addiu a2, $zero, 129
	sw v1, 52(sp)
	jal 0x57e24
	sw t8, 40(sp)
	lw t0, 128(sp)
	or v1, v0, $zero
	beq $zero, $zero, 0x24674
	addiu v0, s0, 3344
	lui t3, 0x8013
	lw t3, 28456(t3)
	lw a1, 3432(v0)
	sw t0, 128(sp)
	lw t9, 12(t3)
	or a0, s1, $zero
	addiu a2, v0, 3420
	jalr t9, ra
	nop
	lw t0, 128(sp)
	or v1, v0, $zero
	addiu v0, s0, 3344
	addiu t4, $zero, 1
	beq $zero, $zero, 0x24684
	sw t4, 12(v0)
	sw $zero, 12(v0)
	/*illegal*/ .word 0x44804000
	sw t0, 0(v0)
	sw v1, 4(v0)
	addiu t5, sp, 116
	/*illegal*/ .word 0xe4480008
	sw t5, 16(sp)
	or a0, s0, $zero
	or a1, $zero, $zero
	lui a2, 0xc0a0
	jal 0x8b846c
	addiu a3, sp, 120
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44815000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44818000
	lw t6, 116(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	or a2, $zero, $zero
	lw a3, 120(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7aa0018
	sw t6, 32(sp)
	jal 0x8b4924
	/*illegal*/ .word 0xe7b0001c
	or a0, s0, $zero
	jal 0x8b3bd0
	or a1, s1, $zero
	lw ra, 76(sp)
	lw s0, 68(sp)
	lw s1, 72(sp)
	jr ra
	addiu sp, sp, 144
	sw a1, 4(sp)
	lui t6, 0x8011
	addiu t6, t6, -2900
	lw t8, 0(t6)
	swl t8, 4406(a0)
	swr t8, 4409(a0)
	lhu t8, 4(t6)
	sh t8, 4410(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a1, 0x3f0c
	jal 0x8b3c10
	ori a1, a1, 0xcccd
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw a0, 48(sp)
	lw t6, 52(sp)
	lui a2, 0x3f00
	addiu a0, a0, 4406
	lh a1, 0(t6)
	sw a0, 36(sp)
	sw $zero, 16(sp)
	jal 0x9a974
	addiu a3, $zero, 1000
	lw t7, 52(sp)
	lw a0, 36(sp)
	lui a2, 0x3f00
	lh a1, 2(t7)
	sw $zero, 16(sp)
	addiu a3, $zero, 1000
	jal 0x9a974
	addiu a0, a0, 2
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -120
	sw ra, 20(sp)
	or a2, a0, $zero
	addiu a3, $zero, 1
	lw a1, 3344(a2)
	addiu v0, a2, 3344
	bnel a1, a3, 0x24880
	lw v1, 4(v0)
	addiu v0, a2, 3344
	lw t6, 12(v0)
	bne t6, $zero, 0x24874
	nop
	lw a0, 3880(a2)
	beql a0, $zero, 0x2486c
	lw v1, 4(v0)
	lw v1, 372(a0)
	beq $zero, $zero, 0x24880
	sw v1, 4(v0)
	lw v1, 4(v0)
	beq $zero, $zero, 0x24880
	nop
	/*illegal*/ .word 0x10000002
	lw v1, 4(v0)
	lw v1, 4(v0)
	bne v1, $zero, 0x2489c
	or a0, a2, $zero
	lui a1, 0x8011
	jal 0x8d750c
	addiu a1, a1, -2900
	beq $zero, $zero, 0x24ab8
	lw ra, 20(sp)
	bne a1, $zero, 0x248b4
	lui t8, 0x8011
	lh a0, 36(v1)
	xori a0, a0, 0x2
	beq $zero, $zero, 0x248dc
	sltu a0, $zero, a0
	bne a1, a3, 0x248c8
	or a0, a2, $zero
	lbu a0, 440(v1)
	beq $zero, $zero, 0x248dc
	sltu a0, $zero, a0
	lui a1, 0x8011
	jal 0x8d750c
	addiu a1, a1, -2900
	beq $zero, $zero, 0x24ab8
	lw ra, 20(sp)
	bne a0, $zero, 0x24900
	addiu t8, t8, -2900
	lui a1, 0x8011
	sw $zero, 4(v0)
	addiu a1, a1, -2900
	jal 0x8d750c
	or a0, a2, $zero
	beq $zero, $zero, 0x24ab8
	lw ra, 20(sp)
	lw t1, 0(t8)
	addiu t7, sp, 80
	lui at, 0x41f0
	sw t1, 0(t7)
	lhu t1, 4(t8)
	/*illegal*/ .word 0x44813000
	sh t1, 4(t7)
	/*illegal*/ .word 0xc4440008
	addiu v0, v1, 40
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x4502005f
	or a0, a2, $zero
	/*illegal*/ .word 0xc4500004
	/*illegal*/ .word 0xc4d2004c
	/*illegal*/ .word 0xc4480000
	/*illegal*/ .word 0xc4ca0048
	/*illegal*/ .word 0x46128101
	/*illegal*/ .word 0x460a4301
	/*illegal*/ .word 0xe7a4003c
	/*illegal*/ .word 0xc4c80050
	/*illegal*/ .word 0xc4460008
	/*illegal*/ .word 0xe7ac0038
	sw a2, 120(sp)
	/*illegal*/ .word 0x46083381
	jal 0xdadc4
	/*illegal*/ .word 0xe7ae0040
	lui at, 0x4190
	/*illegal*/ .word 0x44815000
	lw a2, 120(sp)
	/*illegal*/ .word 0xe7a00034
	/*illegal*/ .word 0x4600503e
	/*illegal*/ .word 0xc7ac0040
	/*illegal*/ .word 0xc7ae0038
	/*illegal*/ .word 0x45020048
	or a0, a2, $zero
	jal 0xe0008
	sw a2, 120(sp)
	lw a2, 120(sp)
	sw v0, 48(sp)
	/*illegal*/ .word 0xc7ac0034
	addiu a3, a2, 220
	lh t2, 2(a3)
	sw a3, 24(sp)
	/*illegal*/ .word 0xc7ae003c
	subu v1, v0, t2
	jal 0xe0008
	sw v1, 44(sp)
	lw a3, 24(sp)
	lw v1, 44(sp)
	ori t0, $zero, 0x8001
	lh t3, 0(a3)
	slt at, v1, t0
	lw a2, 120(sp)
	bne at, $zero, 0x249ec
	subu a0, v0, t3
	lui at, 0xffff
	beq $zero, $zero, 0x249fc
	addu v1, v1, at
	slti at, v1, -32768
	beq at, $zero, 0x249fc
	lui at, 0x1
	addu v1, v1, at
	bltz v1, 0x24a0c
	subu a1, $zero, v1
	beq $zero, $zero, 0x24a0c
	or a1, v1, $zero
	slti at, a1, 10922
	beq at, $zero, 0x24a28
	lw t4, 48(sp)
	lh t5, 2(a3)
	subu t6, t4, t5
	beq $zero, $zero, 0x24a40
	sh t6, 80(sp)
	blez v1, 0x24a3c
	addiu t8, $zero, -10922
	addiu t7, $zero, 10922
	beq $zero, $zero, 0x24a40
	sh t7, 80(sp)
	sh t8, 80(sp)
	slt at, a0, t0
	bne at, $zero, 0x24a54
	lui at, 0xffff
	beq $zero, $zero, 0x24a64
	addu a0, a0, at
	slti at, a0, -32768
	beq at, $zero, 0x24a64
	lui at, 0x1
	addu a0, a0, at
	bltz a0, 0x24a74
	subu v1, $zero, a0
	beq $zero, $zero, 0x24a74
	or v1, a0, $zero
	slti at, v1, 5461
	beq at, $zero, 0x24a90
	nop
	lh t9, 0(a3)
	subu t1, v0, t9
	beq $zero, $zero, 0x24aa8
	sh t1, 82(sp)
	blez a0, 0x24aa4
	addiu t3, $zero, -5461
	addiu t2, $zero, 5461
	beq $zero, $zero, 0x24aa8
	sh t2, 82(sp)
	sh t3, 82(sp)
	or a0, a2, $zero
	jal 0x8d750c
	addiu a1, sp, 80
	lw ra, 20(sp)
	addiu sp, sp, 120
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4840d18
	lui at, 0x4228
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4880d18
	/*illegal*/ .word 0xc48a0d18
	/*illegal*/ .word 0x460a803e
	nop
	/*illegal*/ .word 0x45020009
	lw ra, 20(sp)
	jal 0x8b3648
	nop
	lw a0, 28(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x8d7488
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 36(sp)
	jal 0x8d74ac
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d74cc
	lw a1, 36(sp)
	jal 0x8d74ec
	or a0, s0, $zero
	jal 0x8d7570
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0x8d7814
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 82
	jal 0x8b8874
	lw a2, 52(sp)
	beql v0, $zero, 0x24c5c
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 32(sp)
	addiu v1, v0, 3416
	sw v1, 24(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 82
	jal 0x8b3334
	lw a2, 52(sp)
	lw t6, 36(sp)
	lw v1, 24(sp)
	addiu v0, $zero, 1
	lw t8, 0(t6)
	sw t8, 0(v1)
	lw t7, 4(t6)
	sw t7, 4(v1)
	lw t8, 8(t6)
	sw t8, 8(v1)
	lw t9, 40(sp)
	lw t1, 0(t9)
	sw t1, 12(v1)
	lw t0, 4(t9)
	sw t0, 16(v1)
	lw t1, 8(t9)
	sw t1, 20(v1)
	lw t2, 48(sp)
	sw t2, 28(v1)
	lh t3, 46(sp)
	beq $zero, $zero, 0x24c5c
	sh t3, 24(v1)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44801000
	sw ra, 44(sp)
	sw a1, 52(sp)
	lw t7, 3416(a0)
	lw t9, 3428(a0)
	sh $zero, 222(a0)
	sw t7, 40(a0)
	sw t9, 3356(a0)
	lw t7, 3424(a0)
	lw t6, 3420(a0)
	lw t9, 3436(a0)
	lw t8, 3432(a0)
	lh t0, 3440(a0)
	lw t1, 3444(a0)
	lh t2, 222(a0)
	sw $zero, 3344(a0)
	sw $zero, 3348(a0)
	sw $zero, 3352(a0)
	sw $zero, 3376(a0)
	sw $zero, 3380(a0)
	sw t7, 48(a0)
	sw t6, 44(a0)
	sw t9, 3364(a0)
	sw t8, 3360(a0)
	sh t0, 3368(a0)
	sw t1, 3372(a0)
	sh t2, 54(a0)
	sw a0, 48(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a2001c
	/*illegal*/ .word 0xe7a20018
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a00010
	lw a1, 52(sp)
	addiu a2, $zero, 98
	jal 0x8b4a44
	addiu a3, $zero, 98
	lw a0, 48(sp)
	jal 0x8b3bd0
	lw a1, 52(sp)
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	lw t7, 3356(a2)
	lh v0, 3368(a2)
	lw t6, 3360(a2)
	sw t7, 40(a2)
	lw t7, 3364(a2)
	lui t8, 0x8013
	sh v0, 222(a2)
	sh v0, 54(a2)
	sw t6, 44(a2)
	sw t7, 48(a2)
	lw t8, 28476(t8)
	addiu a0, $zero, 30
	ori a1, $zero, 0xffff
	lw t9, 4(t8)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -104
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a2, 112(sp)
	lw t6, 3348(s0)
	addiu v1, s0, 3344
	lui a2, 0x808e
	beq t6, $zero, 0x24e2c
	or a0, s0, $zero
	lw t7, 0(v1)
	/*illegal*/ .word 0x44802000
	addiu t8, t7, 1
	sw t8, 0(v1)
	bltz t8, 0x24dd8
	or v0, t8, $zero
	slti at, t8, 5
	bnel at, $zero, 0x24de4
	lui at, 0x3f80
	sw $zero, 0(v1)
	or v0, $zero, $zero
	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	addu a2, a2, v0
	/*illegal*/ .word 0xc6000180
	lbu a2, -1460(a2)
	sw v1, 60(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a4001c
	/*illegal*/ .word 0xe7a20014
	/*illegal*/ .word 0xe7a20010
	/*illegal*/ .word 0xe7a00018
	jal 0x8b4a44
	or a3, a2, $zero
	lw v1, 60(sp)
	sw $zero, 3352(s0)
	sw $zero, 3348(s0)
	addiu t9, $zero, 1
	sw t9, 36(v1)
	or a0, s0, $zero
	jal 0x8b48f0
	lw a1, 112(sp)
	beq v0, $zero, 0x24ea4
	or a2, v0, $zero
	addiu v0, s0, 3352
	lw v1, 0(v0)
	addiu t0, s0, 3348
	lui t1, 0x8013
	slti at, v1, 3
	bnel at, $zero, 0x24e94
	lui at, 0x3f80
	lw t1, 28476(t1)
	sw t0, 60(sp)
	sw a2, 76(sp)
	lw t9, 4(t1)
	addiu a0, $zero, 30
	ori a1, $zero, 0xffff
	jalr t9, ra
	nop
	lw t3, 60(sp)
	lw a2, 76(sp)
	addiu t2, $zero, 1
	beq $zero, $zero, 0x24ea4
	sw t2, 0(t3)
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	addiu t4, v1, 1
	sw t4, 0(v0)
	/*illegal*/ .word 0xe6060184
	or v0, a2, $zero
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 104
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44856000
	sw ra, 20(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	sw a0, 24(sp)
	bne v0, $zero, 0x24ef8
	lw a0, 24(sp)
	lw t6, 3348(a0)
	addiu t7, $zero, 1
	bnel t6, $zero, 0x24f18
	lw ra, 20(sp)
	sw t7, 3380(a0)
	beq $zero, $zero, 0x24f18
	lw ra, 20(sp)
	lui t8, 0x8013
	lw t8, 28476(t8)
	addiu a0, $zero, 30
	ori a1, $zero, 0xffff
	lw t9, 4(t8)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x8b5698
	lw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x8d7c0c
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw v0, 3376(a0)
	beql v0, $zero, 0x24f8c
	lw ra, 20(sp)
	jal 0x8b3648
	nop
	lw a0, 28(sp)
	jal 0x8d7d30
	addiu a1, $zero, 19
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x8d7adc
	addiu a2, sp, 28
	lw a0, 32(sp)
	jal 0x8d7c74
	lw a1, 28(sp)
	lw a0, 32(sp)
	jal 0x8d7cac
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 83
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0x2501c
	lw a0, 24(sp)
	addiu a1, $zero, 83
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x25020
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x44803000
	lw a0, 48(sp)
	lw a1, 52(sp)
	addiu a2, $zero, 97
	addiu a3, $zero, 97
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a40018
	jal 0x8b4924
	/*illegal*/ .word 0xe7a6001c
	lw a0, 48(sp)
	jal 0x8b36e8
	addiu a1, $zero, 4
	lw a0, 48(sp)
	jal 0x8b37f8
	addiu a1, $zero, 4
	lw a0, 48(sp)
	jal 0x8b3bd0
	lw a1, 52(sp)
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a1, 0x3f0c
	jal 0x8b3c10
	ori a1, a1, 0xcccd
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw a0, 48(sp)
	lui a1, 0x4120
	jal 0x8b5844
	addiu a0, a0, 372
	beql v0, $zero, 0x25188
	lw ra, 44(sp)
	jal 0x8bca7c
	lw a0, 48(sp)
	lw t6, 48(sp)
	addiu t9, $zero, 2
	lw t1, 52(sp)
	lw t8, 4144(t6)
	lui t3, 0x8013
	lw t3, 28476(t3)
	sw t8, 4(sp)
	lw a2, 4148(t6)
	ori t2, $zero, 0xffff
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 4152(t6)
	sw t9, 16(sp)
	addiu a0, $zero, 1
	sw a3, 12(sp)
	lh t0, 222(t6)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t2, 28(sp)
	sw t1, 24(sp)
	sw t0, 20(sp)
	lw t9, 0(t3)
	jalr t9, ra
	nop
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x251c4
	lw a0, 24(sp)
	jal 0x8d7e44
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	jal 0x8d7e00
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8d7e24
	addiu a1, sp, 36
	or a0, s0, $zero
	lw a1, 44(sp)
	jal 0x8d7ee4
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d7f24
	lw a1, 44(sp)
	jal 0x8d7f44
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 44(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 84
	jal 0x8b8874
	lw a2, 56(sp)
	beql v0, $zero, 0x25330
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 32(sp)
	addiu v1, v0, 3416
	sw v1, 24(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 84
	jal 0x8b3334
	lw a2, 56(sp)
	lw v1, 24(sp)
	lw t6, 36(sp)
	addiu v0, $zero, 1
	sw t6, 0(v1)
	lw t7, 40(sp)
	sw t7, 4(v1)
	lw t8, 44(sp)
	sw t8, 8(v1)
	lw t9, 48(sp)
	lw t1, 0(t9)
	sw t1, 12(v1)
	lw t0, 4(t9)
	sw t0, 16(v1)
	lw t1, 8(t9)
	sw t1, 20(v1)
	lh t2, 54(sp)
	beq $zero, $zero, 0x25330
	sh t2, 24(v1)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 48(sp)
	/*illegal*/ .word 0x44800000
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 84(sp)
	lw t6, 3416(s0)
	lw t7, 3420(s0)
	lw t8, 3424(s0)
	sw t6, 3344(s0)
	sw t7, 3348(s0)
	sw t8, 3352(s0)
	addiu a0, s0, 372
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44070000
	addiu t9, $zero, 16384
	sw t9, 24(sp)
	sw a0, 60(sp)
	sw $zero, 20(sp)
	sw $zero, 16(sp)
	jal 0x542cc
	lui a2, 0x447a
	addiu v0, s0, 3416
	lui at, 0x40a0
	/*illegal*/ .word 0x44812000
	lw t0, 60(sp)
	lh a3, 24(v0)
	lh a2, 222(s0)
	addiu t1, $zero, 5
	sw t1, 24(sp)
	addiu a1, v0, 12
	addiu a0, s0, 40
	sw t0, 20(sp)
	jal 0x54320
	/*illegal*/ .word 0xe7a40010
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44813000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44814000
	or a0, s0, $zero
	lw a1, 84(sp)
	addiu a2, $zero, 103
	addiu a3, $zero, 103
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a60018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a8001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 84(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, a1, 372
	jal 0x54474
	sw a1, 24(sp)
	lw a1, 24(sp)
	lh t6, 222(a1)
	sh t6, 54(a1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lh a3, 54(s0)
	addiu t6, s0, 372
	sw t6, 16(sp)
	addiu a0, s0, 40
	addiu a1, s0, 222
	jal 0x54504
	addiu a2, s0, 92
	or a0, s0, $zero
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a1, 52(sp)
	beql a2, $zero, 0x2558c
	lw ra, 28(sp)
	lw t6, 3352(a0)
	sw a0, 48(sp)
	jal 0x8b3648
	sw t6, 36(sp)
	lw t7, 36(sp)
	addiu at, $zero, 64
	lw a0, 52(sp)
	beq t7, at, 0x25568
	lw v0, 48(sp)
	or a1, $zero, $zero
	or a2, $zero, $zero
	jal 0x8d5848
	addiu a3, $zero, 19
	beql v0, $zero, 0x2558c
	lw ra, 28(sp)
	beq $zero, $zero, 0x2558c
	lw ra, 28(sp)
	lw a1, 3344(v0)
	lw a2, 3348(v0)
	addiu t8, $zero, 19
	addiu v0, v0, 3344
	sw t8, 20(sp)
	sw $zero, 16(sp)
	jal 0x8d34c0
	lui a3, 0xc0a0
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8d8200
	addiu a1, sp, 36
	sw v0, 32(sp)
	jal 0x8d81b4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 44(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d8220
	lw a1, 44(sp)
	jal 0x8d8240
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 44(sp)
	or a0, s0, $zero
	lw a1, 44(sp)
	jal 0x8d8260
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 85
	jal 0x8b8874
	lw a2, 44(sp)
	beql v0, $zero, 0x256a8
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 32(sp)
	addiu v1, v0, 3416
	sw v1, 24(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 85
	jal 0x8b3334
	lw a2, 44(sp)
	lw t6, 36(sp)
	lw v1, 24(sp)
	addiu v0, $zero, 1
	lw t8, 0(t6)
	sw t8, 0(v1)
	lw t7, 4(t6)
	sw t7, 4(v1)
	lw t8, 8(t6)
	sw t8, 8(v1)
	lh t9, 42(sp)
	beq $zero, $zero, 0x256a8
	sh t9, 12(v1)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -96
	sw s1, 48(sp)
	sw s0, 44(sp)
	/*illegal*/ .word 0x44800000
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 52(sp)
	addiu a0, s0, 372
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44070000
	addiu t6, $zero, 16384
	sw t6, 24(sp)
	sw a0, 60(sp)
	lui a2, 0x447a
	sw $zero, 16(sp)
	jal 0x542cc
	sw $zero, 20(sp)
	addiu a1, s0, 3416
	lui at, 0x40a0
	/*illegal*/ .word 0x44812000
	lw t7, 60(sp)
	lh a3, 12(a1)
	lh a2, 222(s0)
	addiu t8, $zero, 5
	sw t8, 24(sp)
	addiu a0, s0, 40
	sw t7, 20(sp)
	jal 0x54320
	/*illegal*/ .word 0xe7a40010
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44813000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44814000
	or a0, s0, $zero
	or a1, s1, $zero
	addiu a2, $zero, 105
	addiu a3, $zero, 105
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a60018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a8001c
	or a0, s0, $zero
	jal 0x8b3bd0
	or a1, s1, $zero
	or a0, s1, $zero
	jal 0x60d58
	addiu a1, $zero, 1
	beq v0, $zero, 0x257a8
	or a0, s1, $zero
	lw a3, 6832(s1)
	addiu t9, $zero, 9
	sw t9, 20(sp)
	sw $zero, 16(sp)
	addiu a1, s1, 6764
	jal 0x639a0
	addiu a2, s1, 6808
	lw ra, 52(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	jr ra
	addiu sp, sp, 96
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, a1, 372
	jal 0x54474
	sw a1, 24(sp)
	lw a1, 24(sp)
	lh t6, 222(a1)
	sh t6, 54(a1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lh a3, 54(s0)
	addiu t6, s0, 372
	sw t6, 16(sp)
	addiu a0, s0, 40
	addiu a1, s0, 222
	jal 0x54504
	addiu a2, s0, 92
	or a0, s0, $zero
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw a0, 24(sp)
	lui a1, 0x4224
	jal 0x8b5844
	addiu a0, a0, 372
	beql v0, $zero, 0x258d0
	lw ra, 20(sp)
	jal 0x8bca5c
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44856000
	sw ra, 20(sp)
	sw a0, 24(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bnel v0, $zero, 0x2590c
	lw ra, 20(sp)
	jal 0x8d85f0
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	beql a2, $zero, 0x25954
	lw ra, 20(sp)
	jal 0x8b3648
	lw a0, 24(sp)
	lw v0, 24(sp)
	lw a0, 28(sp)
	addiu a3, $zero, 19
	addiu a1, v0, 40
	jal 0x8d8748
	lh a2, 222(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8d8544
	addiu a1, sp, 36
	sw v0, 32(sp)
	jal 0x8d8564
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8d862c
	lw a1, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d85b0
	lw a1, 44(sp)
	jal 0x8d85d0
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 44(sp)
	or a0, s0, $zero
	lw a1, 44(sp)
	jal 0x8d8668
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 86
	jal 0x8b8874
	lw a2, 44(sp)
	beql v0, $zero, 0x25a7c
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 32(sp)
	addiu v1, v0, 3416
	sw v1, 24(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 86
	jal 0x8b3334
	lw a2, 44(sp)
	lw t6, 36(sp)
	lw v1, 24(sp)
	addiu v0, $zero, 1
	lw t8, 0(t6)
	sw t8, 0(v1)
	lw t7, 4(t6)
	sw t7, 4(v1)
	lw t8, 8(t6)
	sw t8, 8(v1)
	lh t9, 42(sp)
	beq $zero, $zero, 0x25a7c
	sh t9, 12(v1)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -96
	sw s1, 48(sp)
	sw s0, 44(sp)
	/*illegal*/ .word 0x44800000
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 52(sp)
	addiu a0, s0, 372
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44070000
	addiu t6, $zero, 16384
	sw t6, 24(sp)
	sw a0, 60(sp)
	lui a2, 0x447a
	sw $zero, 16(sp)
	jal 0x542cc
	sw $zero, 20(sp)
	addiu a1, s0, 3416
	lui at, 0x40a0
	/*illegal*/ .word 0x44812000
	lw t7, 60(sp)
	lh a3, 12(a1)
	lh a2, 222(s0)
	addiu t8, $zero, 5
	sw t8, 24(sp)
	addiu a0, s0, 40
	sw t7, 20(sp)
	jal 0x54320
	/*illegal*/ .word 0xe7a40010
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44813000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44814000
	or a0, s0, $zero
	or a1, s1, $zero
	addiu a2, $zero, 104
	addiu a3, $zero, 104
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a60018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a8001c
	or a0, s0, $zero
	jal 0x8b3bd0
	or a1, s1, $zero
	lui t9, 0x8013
	lw t9, 28528(t9)
	lw t9, 0(t9)
	jalr t9, ra
	nop
	or a0, s1, $zero
	jal 0x60d58
	addiu a1, $zero, 1
	beq v0, $zero, 0x25b90
	or a0, s1, $zero
	lw a3, 6832(s1)
	addiu t0, $zero, 9
	sw t0, 20(sp)
	sw $zero, 16(sp)
	addiu a1, s1, 6764
	jal 0x639a0
	addiu a2, s1, 6808
	lw ra, 52(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	jr ra
	addiu sp, sp, 96
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	addiu a0, a2, 372
	jal 0x54474
	sw a2, 24(sp)
	lw a2, 24(sp)
	addiu a1, $zero, 8
	lh t6, 222(a2)
	sh t6, 54(a2)
	jal 0x60d58
	lw a0, 28(sp)
	beq v0, $zero, 0x25bf8
	lw a0, 28(sp)
	jal 0x60564
	or a1, $zero, $zero
	lw a0, 28(sp)
	or a1, $zero, $zero
	jal 0x62690
	addiu a2, $zero, 9
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lh a3, 54(s0)
	addiu t6, s0, 372
	sw t6, 16(sp)
	addiu a0, s0, 40
	addiu a1, s0, 222
	jal 0x54504
	addiu a2, s0, 92
	or a0, s0, $zero
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	beql a2, $zero, 0x25ce8
	lw ra, 20(sp)
	jal 0x8b3648
	nop
	lw a0, 28(sp)
	or a1, $zero, $zero
	or a2, $zero, $zero
	jal 0x8d5848
	addiu a3, $zero, 19
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8d8958
	addiu a1, sp, 36
	sw v0, 32(sp)
	jal 0x8d8978
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 44(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d89c4
	lw a1, 44(sp)
	jal 0x8d89e4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 44(sp)
	or a0, s0, $zero
	lw a1, 44(sp)
	jal 0x8d8a04
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 87
	jal 0x8b8874
	lw a2, 44(sp)
	beql v0, $zero, 0x25e08
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 87
	lw t8, 0(t6)
	sw t8, 3416(v0)
	lw t7, 4(t6)
	sw t7, 3420(v0)
	lw t8, 8(t6)
	sw t8, 3424(v0)
	lhu t9, 34(sp)
	sh t9, 3428(v0)
	lw t0, 36(sp)
	sw t0, 3432(v0)
	lw t1, 40(sp)
	sw t1, 3436(v0)
	lw a2, 44(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x25e08
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 44(sp)
	sw a1, 76(sp)
	lw t7, 3416(a0)
	lw t6, 3420(a0)
	lhu t8, 3428(a0)
	sw t7, 3344(a0)
	lw t7, 3424(a0)
	lw t9, 3432(a0)
	lw t0, 3436(a0)
	sw $zero, 3368(a0)
	sh $zero, 3372(a0)
	sw $zero, 3376(a0)
	addiu t1, sp, 52
	sw t6, 3348(a0)
	sh t8, 3356(a0)
	sw t7, 3352(a0)
	sw t9, 3360(a0)
	sw t0, 3364(a0)
	sw a0, 72(sp)
	sw t1, 16(sp)
	addiu a1, $zero, 96
	lui a2, 0xc0a0
	jal 0x8b846c
	addiu a3, sp, 56
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lw t2, 52(sp)
	lw a0, 72(sp)
	lw a1, 76(sp)
	addiu a2, $zero, 96
	lw a3, 56(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	sw t2, 36(sp)
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a6001c
	lw a0, 72(sp)
	jal 0x8b3bd0
	lw a1, 76(sp)
	lw ra, 44(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu a1, a0, 3344
	jal 0x8ca1a8
	sw a0, 24(sp)
	lw a0, 24(sp)
	lh t6, 222(a0)
	sh t6, 54(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -96
	sw ra, 28(sp)
	sw a0, 96(sp)
	sw a1, 100(sp)
	lw a0, 96(sp)
	lui a1, 0x4120
	jal 0x8b5844
	addiu a0, a0, 372
	beq v0, $zero, 0x26358
	lw t6, 96(sp)
	lw t7, 3360(t6)
	sw t7, 76(sp)
	lw t8, 3364(t6)
	lw t1, 76(sp)
	sw t8, 72(sp)
	lhu t9, 3356(t6)
	xori v1, t9, 0x801
	sltiu v0, v1, 1
	sh t9, 66(sp)
	bne v0, $zero, 0x262ac
	or t0, t9, $zero
	xori v1, t9, 0x806
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x80e
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x816
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x81e
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x826
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x82e
	sltiu v1, v1, 1
	bne v1, $zero, 0x262ac
	or v0, v1, $zero
	xori a0, t9, 0x833
	sltiu a0, a0, 1
	bne a0, $zero, 0x262ac
	or v0, a0, $zero
	xori a1, t9, 0x838
	sltiu a1, a1, 1
	bne a1, $zero, 0x262ac
	or v0, a1, $zero
	bne v1, $zero, 0x262ac
	or v0, v1, $zero
	bne a0, $zero, 0x262ac
	or v0, a0, $zero
	bne a1, $zero, 0x262ac
	or v0, a1, $zero
	xori v1, t9, 0x850
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x802
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x807
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x80f
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x817
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x81f
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x827
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x82f
	sltiu v1, v1, 1
	bne v1, $zero, 0x262ac
	or v0, v1, $zero
	xori a0, t9, 0x834
	sltiu a0, a0, 1
	bne a0, $zero, 0x262ac
	or v0, a0, $zero
	xori a1, t9, 0x839
	sltiu a1, a1, 1
	bne a1, $zero, 0x262ac
	or v0, a1, $zero
	bne v1, $zero, 0x262ac
	or v0, v1, $zero
	bne a0, $zero, 0x262ac
	or v0, a0, $zero
	bne a1, $zero, 0x262ac
	or v0, a1, $zero
	xori v1, t9, 0x851
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x803
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x808
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x810
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x818
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x820
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x828
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x830
	sltiu v1, v1, 1
	bne v1, $zero, 0x262ac
	or v0, v1, $zero
	xori a0, t9, 0x835
	sltiu a0, a0, 1
	bne a0, $zero, 0x262ac
	or v0, a0, $zero
	xori a1, t9, 0x83a
	sltiu a1, a1, 1
	bne a1, $zero, 0x262ac
	or v0, a1, $zero
	bne v1, $zero, 0x262ac
	or v0, v1, $zero
	bne a0, $zero, 0x262ac
	or v0, a0, $zero
	bne a1, $zero, 0x262ac
	or v0, a1, $zero
	xori v1, t9, 0x852
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x804
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x80c
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x814
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x81c
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x824
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x82c
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x831
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x836
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x83b
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x853
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x809
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x811
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x819
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x821
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x829
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x80a
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x812
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x81a
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x822
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x82a
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x80b
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x813
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x81b
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x823
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x82b
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x5e
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x5f
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x60
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	xori v1, t9, 0x61
	sltiu v0, v1, 1
	bne v0, $zero, 0x262ac
	nop
	xori v0, t9, 0x69
	sltiu v0, v0, 1
	beql v0, $zero, 0x2635c
	lw ra, 28(sp)
	bltz t1, 0x26358
	lw t2, 72(sp)
	bltz t2, 0x26358
	lw a0, 96(sp)
	lw a1, 100(sp)
	lhu a2, 66(sp)
	or a3, t1, $zero
	sw t2, 16(sp)
	sw $zero, 20(sp)
	jal 0x8ba1dc
	sw t0, 44(sp)
	beq v0, $zero, 0x26358
	lw t0, 44(sp)
	lw a0, 96(sp)
	sw t0, 44(sp)
	addiu a0, a0, 3344
	jal 0x8bc9d8
	sw a0, 32(sp)
	lui v0, 0x8013
	lw v0, 28448(v0)
	lw t0, 44(sp)
	beql v0, $zero, 0x2635c
	lw ra, 28(sp)
	lw v1, 56(v0)
	addiu at, $zero, 94
	beql v1, $zero, 0x2635c
	lw ra, 28(sp)
	beq t0, at, 0x26340
	lhu a0, 66(sp)
	lw a1, 76(sp)
	lw a2, 72(sp)
	jalr v1, ra
	addiu a3, sp, 52
	beq $zero, $zero, 0x2635c
	lw ra, 28(sp)
	jal 0xb5cd4
	nop
	/*illegal*/ .word 0x10400003
	lw t4, 32(sp)
	addiu t3, $zero, 5
	sw t3, 32(t4)
	lw ra, 28(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lw t6, 3368(a2)
	addiu a0, a2, 372
	beql t6, $zero, 0x263a0
	lw ra, 20(sp)
	jal 0x8b5844
	lui a1, 0x4190
	beql v0, $zero, 0x263a0
	lw ra, 20(sp)
	jal 0x5de60
	or a0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x263e4
	lw a0, 24(sp)
	jal 0x8d8c78
	lw a1, 28(sp)
	jal 0x8d90b8
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 28(sp)
	lw t6, 3376(a0)
	addiu v1, a0, 3344
	addiu t7, v1, 28
	blezl t6, 0x2645c
	lw ra, 28(sp)
	lhu a1, 12(v1)
	lw a2, 16(v1)
	lw a3, 20(v1)
	sw a0, 64(sp)
	sw v1, 36(sp)
	jal 0x8bae38
	sw t7, 16(sp)
	lw v1, 36(sp)
	beq v0, $zero, 0x26448
	lw a0, 64(sp)
	sw $zero, 3376(a0)
	addiu t8, $zero, 1
	beq $zero, $zero, 0x26458
	sw t8, 24(v1)
	addiu v0, a0, 3376
	lw t9, 0(v0)
	addiu t0, t9, -1
	sw t0, 0(v0)
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	beq a2, $zero, 0x264ec
	lw t6, 56(sp)
	jal 0x8b3648
	lw a0, 56(sp)
	lw a0, 60(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	beql v0, $zero, 0x265ec
	lw ra, 28(sp)
	beq $zero, $zero, 0x265ec
	lw ra, 28(sp)
	lw t7, 3368(t6)
	lw a0, 56(sp)
	/*illegal*/ .word 0xc5c00184
	beq t7, $zero, 0x26544
	addiu a0, a0, 372
	lui at, 0x41f0
	/*illegal*/ .word 0x44812000
	lw a0, 60(sp)
	lui a1, 0x4140
	/*illegal*/ .word 0x4600203e
	addiu a3, $zero, 1
	addiu t8, $zero, 21
	/*illegal*/ .word 0x45020033
	lw ra, 28(sp)
	lh a2, 3372(t6)
	sw t8, 20(sp)
	jal 0x8db628
	sw $zero, 16(sp)
	beql v0, $zero, 0x265ec
	lw ra, 28(sp)
	beq $zero, $zero, 0x265ec
	lw ra, 28(sp)
	lui a1, 0x41e8
	jal 0x8b5844
	/*illegal*/ .word 0xe7a00024
	/*illegal*/ .word 0x10400008
	/*illegal*/ .word 0xc7a00024
	/*illegal*/ .word 0x0c22cd92
	lw a0, 56(sp)
	lw a0, 56(sp)
	jal 0x8b3af0
	addiu a1, $zero, 1
	beq $zero, $zero, 0x265ec
	lw ra, 28(sp)
	lui at, 0x41f0
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x4600303e
	nop
	/*illegal*/ .word 0x45020018
	lw ra, 28(sp)
	jal 0x8b312c
	nop
	/*illegal*/ .word 0x44804000
	nop
	/*illegal*/ .word 0x46080032
	nop
	/*illegal*/ .word 0x45020009
	addiu t9, $zero, 1
	jal 0x8b3170
	nop
	/*illegal*/ .word 0x44805000
	nop
	/*illegal*/ .word 0x460a0032
	nop
	/*illegal*/ .word 0x45010007
	addiu t9, $zero, 1
	sw t9, 16(sp)
	lw a0, 60(sp)
	or a1, $zero, $zero
	lui a2, 0xc0a0
	jal 0x8c13f0
	or a3, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8d8c2c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8d8c58
	addiu a1, sp, 36
	sw v0, 32(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8d90fc
	lw a2, 36(sp)
	jal 0x8d9144
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b3828
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d91b8
	or a1, s1, $zero
	jal 0x8d91d8
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8d91f8
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 88
	jal 0x8b8874
	lw a2, 44(sp)
	beql v0, $zero, 0x26724
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 32(sp)
	addiu v1, v0, 3416
	sw v1, 24(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 88
	jal 0x8b3334
	lw a2, 44(sp)
	lw t6, 36(sp)
	lw v1, 24(sp)
	addiu v0, $zero, 1
	lw t8, 0(t6)
	sw t8, 0(v1)
	lw t7, 4(t6)
	sw t7, 4(v1)
	lw t8, 8(t6)
	sw t8, 8(v1)
	lh t9, 42(sp)
	beq $zero, $zero, 0x26724
	sh t9, 12(v1)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 84(sp)
	addiu t6, sp, 60
	sw t6, 16(sp)
	or a0, s0, $zero
	addiu a1, $zero, 84
	lui a2, 0xc100
	jal 0x8b846c
	addiu a3, sp, 64
	lw t7, 60(sp)
	/*illegal*/ .word 0x44800000
	addiu a0, s0, 372
	beq t7, $zero, 0x26780
	lui a2, 0x447a
	addiu t8, $zero, 3
	sw t8, 60(sp)
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44070000
	addiu t9, $zero, 16384
	sw t9, 24(sp)
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0x542cc
	sw a0, 56(sp)
	addiu a1, s0, 3416
	lui at, 0x4100
	/*illegal*/ .word 0x44812000
	lw t0, 56(sp)
	lh a3, 12(a1)
	lh a2, 222(s0)
	addiu t1, $zero, 5
	sw t1, 24(sp)
	addiu a0, s0, 40
	sw t0, 20(sp)
	jal 0x54320
	/*illegal*/ .word 0xe7a40010
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44813000
	lui at, 0xc100
	/*illegal*/ .word 0x44814000
	lw t2, 60(sp)
	or a0, s0, $zero
	lw a1, 84(sp)
	addiu a2, $zero, 84
	lw a3, 64(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a60018
	sw t2, 36(sp)
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a8001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 84(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, a1, 372
	jal 0x54474
	sw a1, 24(sp)
	lw a1, 24(sp)
	lh t6, 222(a1)
	sh t6, 54(a1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lh a3, 54(s0)
	addiu t6, s0, 372
	sw t6, 16(sp)
	addiu a0, s0, 40
	addiu a1, s0, 222
	jal 0x54504
	addiu a2, s0, 92
	or a0, s0, $zero
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x8d95bc
	or a0, s0, $zero
	jal 0x8d95dc
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d9628
	lw a1, 36(sp)
	jal 0x8d9648
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 89
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0x269c8
	lw a0, 24(sp)
	addiu a1, $zero, 89
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x269cc
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a2, a1, $zero
	or a0, a2, $zero
	jal 0x8d96dc
	addiu a1, $zero, 31
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 36(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	addiu t6, sp, 40
	sw t6, 16(sp)
	lw a0, 48(sp)
	addiu a1, $zero, 84
	lui a2, 0xc0a0
	jal 0x8b846c
	addiu a3, sp, 44
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lw t7, 40(sp)
	lw a0, 48(sp)
	lw a1, 52(sp)
	addiu a2, $zero, 84
	lw a3, 44(sp)
	sw $zero, 24(sp)
	/*illegal*/ .word 0xe7a40010
	sw t7, 28(sp)
	jal 0x8b4b6c
	/*illegal*/ .word 0xe7a60014
	lw a0, 48(sp)
	jal 0x8b3bd0
	lw a1, 52(sp)
	lw ra, 36(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a1, 0x3f0c
	jal 0x8b3c10
	ori a1, a1, 0xcccd
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a1, 60(sp)
	or a3, a0, $zero
	beq a2, $zero, 0x26b50
	addiu a0, a3, 372
	jal 0x8b3648
	or a0, a3, $zero
	lw a0, 60(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	beql v0, $zero, 0x26c00
	lw ra, 28(sp)
	beq $zero, $zero, 0x26c00
	lw ra, 28(sp)
	lui a1, 0x4188
	sw a0, 36(sp)
	jal 0x8b5844
	sw a3, 56(sp)
	beq v0, $zero, 0x26b84
	lw a0, 36(sp)
	jal 0x8b3648
	lw a0, 56(sp)
	lw a0, 56(sp)
	jal 0x8b3af0
	addiu a1, $zero, 1
	beq $zero, $zero, 0x26c00
	lw ra, 28(sp)
	lui at, 0x4180
	/*illegal*/ .word 0xc4800010
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x4604003e
	nop
	/*illegal*/ .word 0x45020018
	lw ra, 28(sp)
	jal 0x8b312c
	nop
	/*illegal*/ .word 0x44803000
	nop
	/*illegal*/ .word 0x46060032
	nop
	/*illegal*/ .word 0x45020009
	addiu t6, $zero, 1
	jal 0x8b3170
	nop
	/*illegal*/ .word 0x44804000
	nop
	/*illegal*/ .word 0x46080032
	nop
	/*illegal*/ .word 0x45010007
	addiu t6, $zero, 1
	sw t6, 16(sp)
	lw a0, 60(sp)
	or a1, $zero, $zero
	lui a2, 0xc0a0
	jal 0x8c13f0
	or a3, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	jal 0x8d97d8
	or a0, s0, $zero
	jal 0x8d97fc
	or a0, s0, $zero
	sw v0, 36(sp)
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 44(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d981c
	lw a1, 44(sp)
	jal 0x8d983c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 44(sp)
	or a0, s0, $zero
	lw a1, 44(sp)
	jal 0x8d985c
	lw a2, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 90
	jal 0x8b8874
	lw a2, 32(sp)
	beql v0, $zero, 0x26d00
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 90
	lw t8, 0(t6)
	sw t8, 3416(v0)
	lw t7, 4(t6)
	sw t7, 3420(v0)
	lw t8, 8(t6)
	sw t8, 3424(v0)
	lw a2, 32(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x26d00
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 84(sp)
	sw $zero, 4492(s0)
	addiu t6, sp, 60
	sw t6, 16(sp)
	or a0, s0, $zero
	addiu a1, $zero, 113
	lui a2, 0xc0a0
	jal 0x8b846c
	addiu a3, sp, 64
	/*illegal*/ .word 0x44800000
	addiu a0, s0, 372
	addiu t7, $zero, 16384
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44070000
	sw t7, 24(sp)
	sw a0, 56(sp)
	lui a2, 0x447a
	sw $zero, 16(sp)
	jal 0x542cc
	sw $zero, 20(sp)
	lh a2, 222(s0)
	lui at, 0x40a0
	/*illegal*/ .word 0x44812000
	lw t8, 56(sp)
	addiu t9, $zero, 3
	sll a3, a2, 0x10
	sra a3, a3, 0x10
	sw t9, 24(sp)
	addiu a0, s0, 40
	addiu a1, s0, 3416
	sw t8, 20(sp)
	jal 0x54320
	/*illegal*/ .word 0xe7a40010
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44813000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44814000
	lw t0, 60(sp)
	or a0, s0, $zero
	lw a1, 84(sp)
	addiu a2, $zero, 113
	lw a3, 64(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a60018
	sw t0, 36(sp)
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a8001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 84(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x54474
	addiu a0, a1, 372
	lui t6, 0x8013
	lw t6, 28476(t6)
	addiu a0, $zero, 30
	ori a1, $zero, 0xffff
	lw t9, 4(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lh a3, 54(s0)
	addiu t6, s0, 372
	sw t6, 16(sp)
	addiu a0, s0, 40
	addiu a1, s0, 222
	jal 0x54504
	addiu a2, s0, 92
	or a0, s0, $zero
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw a0, 24(sp)
	lui a1, 0x40a0
	jal 0x8b5844
	addiu a0, a0, 372
	beq v0, $zero, 0x26ee8
	lw t7, 24(sp)
	addiu t6, $zero, 31
	sw t6, 4344(t7)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44856000
	sw ra, 20(sp)
	sw a0, 24(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bnel v0, $zero, 0x26f28
	lw ra, 20(sp)
	jal 0x8d9c0c
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3828
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	beql a1, $zero, 0x26f90
	lw ra, 20(sp)
	jal 0x8d9d78
	addiu a1, $zero, 28
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8d9ba0
	addiu a1, sp, 36
	sw v0, 32(sp)
	jal 0x8d9bc0
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8d9c48
	lw a1, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8d9c84
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d9ca4
	lw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 44(sp)
	lw a0, 44(sp)
	jal 0x8d9cc4
	lw a1, 32(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 91
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0x27064
	lw a0, 24(sp)
	addiu a1, $zero, 91
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x27068
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	slti v1, a0, 2
	xori v0, v1, 0x1
	beq v0, $zero, 0x2708c
	nop
	slti v0, a0, 34
	beql v0, $zero, 0x270a0
	addiu v0, $zero, 115
	jr ra
	addiu v0, $zero, 124
	addiu v0, $zero, 115
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 92(sp)
	or a0, s0, $zero
	jal 0x8bd5c4
	lw a1, 3328(s0)
	jal 0x8d9dc8
	or a0, v0, $zero
	addiu t6, sp, 64
	sw v0, 72(sp)
	sw t6, 16(sp)
	or a0, s0, $zero
	or a1, v0, $zero
	lui a2, 0xc0a0
	jal 0x8b846c
	addiu a3, sp, 68
	/*illegal*/ .word 0x44800000
	addiu a0, s0, 372
	addiu t7, $zero, 16384
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44070000
	sw t7, 24(sp)
	sw a0, 60(sp)
	lui a2, 0x447a
	sw $zero, 16(sp)
	jal 0x542cc
	sw $zero, 20(sp)
	lh a2, 222(s0)
	lui at, 0x40a0
	/*illegal*/ .word 0x44812000
	lw t8, 60(sp)
	addiu a0, s0, 40
	addiu t9, $zero, 3
	sll a3, a2, 0x10
	sra a3, a3, 0x10
	sw t9, 24(sp)
	or a1, a0, $zero
	sw t8, 20(sp)
	jal 0x54320
	/*illegal*/ .word 0xe7a40010
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44813000
	lui at, 0xc0a0
	lw a2, 72(sp)
	/*illegal*/ .word 0x44814000
	or a0, s0, $zero
	lw a1, 92(sp)
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a60018
	or a3, a2, $zero
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a8001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 92(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x54474
	addiu a0, a1, 372
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lh a3, 54(s0)
	addiu t6, s0, 372
	sw t6, 16(sp)
	addiu a0, s0, 40
	addiu a1, s0, 222
	jal 0x54504
	addiu a2, s0, 92
	or a0, s0, $zero
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3828
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	beql a1, $zero, 0x272a4
	lw ra, 20(sp)
	jal 0x8da080
	addiu a1, $zero, 28
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8d9f2c
	addiu a1, sp, 36
	sw v0, 32(sp)
	jal 0x8d9f4c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 44(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8d9f98
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8d9fb8
	lw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 44(sp)
	lw a0, 44(sp)
	jal 0x8d9fd8
	lw a1, 32(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 92
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0x2736c
	lw a0, 24(sp)
	addiu a1, $zero, 92
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x27370
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 44(sp)
	sw a1, 68(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0x44813000
	addiu t6, sp, 48
	/*illegal*/ .word 0xe4840d10
	/*illegal*/ .word 0xe4860d14
	sw a0, 64(sp)
	sw t6, 16(sp)
	addiu a1, $zero, 114
	lui a2, 0xc0a0
	jal 0x8b846c
	addiu a3, sp, 52
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44814000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44815000
	lw a0, 64(sp)
	lw a1, 68(sp)
	addiu a2, $zero, 114
	addiu a3, $zero, 114
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a80018
	jal 0x8b4924
	/*illegal*/ .word 0xe7aa001c
	lw a0, 64(sp)
	addiu t7, $zero, 31
	sw t7, 4344(a0)
	jal 0x8b3bd0
	lw a1, 68(sp)
	lw ra, 44(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28476(t6)
	addiu a0, $zero, 30
	ori a1, $zero, 0xffff
	lw t9, 4(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a0, 56(sp)
	lw t6, 56(sp)
	lui at, 0x41a0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc5c40d10
	/*illegal*/ .word 0x4604303e
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x27620
	addiu v0, $zero, 1
	jal 0x8b30b4
	nop
	/*illegal*/ .word 0x44804000
	nop
	/*illegal*/ .word 0x46004380
	/*illegal*/ .word 0x0c22ccb1
	/*illegal*/ .word 0xe7ae002c
	/*illegal*/ .word 0x0c22cca0
	/*illegal*/ .word 0xe7a00028
	/*illegal*/ .word 0xc7a20028
	lui at, 0x3f00
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x4602003e
	/*illegal*/ .word 0xc7ae002c
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46001301
	beq $zero, $zero, 0x274fc
	/*illegal*/ .word 0x46001301
	/*illegal*/ .word 0x46001301
	/*illegal*/ .word 0x46006307
	/*illegal*/ .word 0x44808000
	/*illegal*/ .word 0x460c5482
	/*illegal*/ .word 0x4602803c
	nop
	/*illegal*/ .word 0x45000018
	/*illegal*/ .word 0x46127380
	/*illegal*/ .word 0x4600803c
	nop
	/*illegal*/ .word 0x45020015
	lui at, 0x4000
	jal 0x8b31f8
	/*illegal*/ .word 0xe7ae002c
	/*illegal*/ .word 0x0c22cc8f
	sw v0, 24(sp)
	lw t7, 24(sp)
	/*illegal*/ .word 0xc7ae002c
	subu v1, v0, t7
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	bltz v1, 0x27558
	subu v0, $zero, v1
	beq $zero, $zero, 0x27558
	or v0, v1, $zero
	/*illegal*/ .word 0x44823000
	lui at, 0x808e
	/*illegal*/ .word 0xc42404b8
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0x46082282
	/*illegal*/ .word 0x460a7380
	lui at, 0x4000
	/*illegal*/ .word 0x44810000
	lui at, 0x3e80
	/*illegal*/ .word 0x44816000
	lw a0, 56(sp)
	addiu v0, a0, 3344
	/*illegal*/ .word 0xc4520000
	/*illegal*/ .word 0x460e6202
	addiu v1, v0, 4
	/*illegal*/ .word 0x460e9180
	/*illegal*/ .word 0xe4460000
	/*illegal*/ .word 0xc4440004
	lui at, 0x808e
	/*illegal*/ .word 0x46082280
	/*illegal*/ .word 0xe44a0004
	/*illegal*/ .word 0xc4520004
	/*illegal*/ .word 0xc42604bc
	lui at, 0x3f80
	/*illegal*/ .word 0x46069101
	/*illegal*/ .word 0xe4440004
	/*illegal*/ .word 0xc4480004
	/*illegal*/ .word 0x4608003c
	nop
	/*illegal*/ .word 0x45020006
	/*illegal*/ .word 0x44810000
	addiu v1, v0, 4
	/*illegal*/ .word 0xe4600000
	beq $zero, $zero, 0x27604
	/*illegal*/ .word 0xc4620000
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc4620000
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45020004
	addiu v1, a0, 384
	/*illegal*/ .word 0xe4600000
	/*illegal*/ .word 0xc4620000
	addiu v1, a0, 384
	/*illegal*/ .word 0xc4600000
	or v0, $zero, $zero
	/*illegal*/ .word 0x46001281
	/*illegal*/ .word 0x460c5482
	/*illegal*/ .word 0x46120180
	/*illegal*/ .word 0xe4660000
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x8b3828
	lw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x8b36e8
	addiu a1, $zero, 6
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	beql a1, $zero, 0x276bc
	lw ra, 20(sp)
	jal 0x8da49c
	addiu a1, $zero, 29
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	jal 0x8da1a8
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 44(sp)
	jal 0x8da1c8
	or a0, s0, $zero
	sw v0, 36(sp)
	jal 0x8da380
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8da3a0
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8da3d0
	lw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 44(sp)
	lw a0, 44(sp)
	jal 0x8da3f0
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 93
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0x27788
	lw a0, 24(sp)
	addiu a1, $zero, 93
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x2778c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	slti v1, a0, 2
	xori v0, v1, 0x1
	beq v0, $zero, 0x277b0
	nop
	slti v0, a0, 34
	beql v0, $zero, 0x277c4
	addiu v0, $zero, 112
	jr ra
	addiu v0, $zero, 123
	addiu v0, $zero, 112
	jr ra
	nop
	addiu sp, sp, -112
	sw s1, 48(sp)
	or s1, a0, $zero
	sw ra, 52(sp)
	sw s0, 44(sp)
	sw a1, 116(sp)
	or a0, s1, $zero
	jal 0x8bd5c4
	lw a1, 3328(s1)
	jal 0x8da4ec
	or a0, v0, $zero
	lui v1, 0x8013
	lw v1, 28448(v1)
	sw v0, 96(sp)
	beql v1, $zero, 0x27898
	addiu t2, sp, 88
	lw t6, 32(v1)
	addiu s0, s1, 40
	beql t6, $zero, 0x27898
	addiu t2, sp, 88
	lw t8, 0(s0)
	addiu a0, sp, 80
	addiu a1, sp, 76
	sw t8, 8(sp)
	lw a3, 4(s0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 8(s0)
	jal 0x88344
	sw t8, 16(sp)
	beql v0, $zero, 0x27898
	addiu t2, sp, 88
	lw t0, 0(s0)
	sw t0, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	jal 0x8a5a0
	sw a2, 8(sp)
	beq v0, $zero, 0x27894
	lui t1, 0x8013
	lw t1, 28448(t1)
	lhu a0, 0(v0)
	lw a1, 80(sp)
	lw t9, 32(t1)
	lw a2, 76(sp)
	or a3, $zero, $zero
	jalr t9, ra
	nop
	addiu t2, sp, 88
	sw t2, 16(sp)
	or a0, s1, $zero
	lw a1, 96(sp)
	lui a2, 0xc0a0
	addiu a3, sp, 92
	jal 0x8b846c
	addiu s0, s1, 40
	/*illegal*/ .word 0x44800000
	addiu a0, s1, 372
	addiu t3, $zero, 16384
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44070000
	sw t3, 24(sp)
	sw a0, 64(sp)
	lui a2, 0x447a
	sw $zero, 16(sp)
	jal 0x542cc
	sw $zero, 20(sp)
	lh a2, 222(s1)
	lui at, 0x40a0
	/*illegal*/ .word 0x44812000
	lw t4, 64(sp)
	addiu t5, $zero, 3
	sll a3, a2, 0x10
	sra a3, a3, 0x10
	sw t5, 24(sp)
	or a0, s0, $zero
	or a1, s0, $zero
	sw t4, 20(sp)
	jal 0x54320
	/*illegal*/ .word 0xe7a40010
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44813000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44814000
	lw a3, 96(sp)
	or a0, s1, $zero
	lw a1, 116(sp)
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a60018
	or a2, a3, $zero
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a8001c
	or a0, s1, $zero
	jal 0x8b3bd0
	lw a1, 116(sp)
	lw ra, 52(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	jr ra
	addiu sp, sp, 112
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x54474
	addiu a0, a1, 372
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lh a3, 54(s0)
	addiu t6, s0, 372
	sw t6, 16(sp)
	addiu a0, s0, 40
	addiu a1, s0, 222
	jal 0x54504
	addiu a2, s0, 92
	or a0, s0, $zero
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a1, 0x40c0
	jal 0x8b5e8c
	lui a2, 0x41b0
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3828
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	beql a2, $zero, 0x27aa4
	lw ra, 20(sp)
	jal 0x8b3648
	nop
	lw a0, 28(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8da6f0
	addiu a1, sp, 36
	sw v0, 32(sp)
	jal 0x8da710
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 44(sp)
	jal 0x8da75c
	or a0, s0, $zero
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8da780
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8da7a0
	lw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 44(sp)
	or a0, s0, $zero
	lw a1, 44(sp)
	jal 0x8da7c0
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xb1c84
	lw a0, 24(sp)
	lw a0, 3312(v0)
	addiu at, $zero, 51
	addiu t6, $zero, 1
	bne a0, at, 0x27b74
	nop
	sw t6, 3344(v0)
	beq $zero, $zero, 0x27bbc
	or v0, $zero, $zero
	jal 0x8b6424
	nop
	/*illegal*/ .word 0x50400004
	lw a0, 24(sp)
	beq $zero, $zero, 0x27bbc
	or v0, $zero, $zero
	lw a0, 24(sp)
	addiu a1, $zero, 94
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0x27bb8
	lw a0, 24(sp)
	addiu a1, $zero, 94
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x27bbc
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 76(sp)
	/*illegal*/ .word 0x44802000
	addiu t6, sp, 56
	or a0, s0, $zero
	/*illegal*/ .word 0xe6040d10
	sw t6, 16(sp)
	addiu a1, $zero, 119
	lui a2, 0xc0a0
	jal 0x8b846c
	addiu a3, sp, 60
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44813000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44814000
	lw t7, 56(sp)
	or a0, s0, $zero
	lw a1, 76(sp)
	addiu a2, $zero, 119
	lw a3, 60(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a60018
	sw t7, 36(sp)
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a8001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 76(sp)
	jal 0x5de60
	addiu a0, $zero, 360
	lb t8, 4534(s0)
	addiu a0, $zero, 67
	or a1, $zero, $zero
	beq t8, $zero, 0x27c78
	nop
	/*illegal*/ .word 0x0c01797e
	sb $zero, 4534(s0)
	jal 0x8bcae0
	or a0, s0, $zero
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	jal 0x8b3c74
	or a0, s0, $zero
	lui at, 0x423c
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc6060d10
	addiu a0, s0, 222
	addiu a1, $zero, -32768
	/*illegal*/ .word 0x4606203c
	lui a2, 0x3f00
	addiu a3, $zero, 5000
	addiu t6, $zero, 100
	/*illegal*/ .word 0x45020006
	lw ra, 36(sp)
	jal 0x9a974
	sw t6, 16(sp)
	lh t7, 222(s0)
	sh t7, 54(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 44(sp)
	sw a1, 68(sp)
	beql a2, $zero, 0x27da0
	lw ra, 44(sp)
	lw v0, 3500(a0)
	addiu at, $zero, 119
	addiu a1, $zero, 120
	bne v0, at, 0x27d9c
	lui a2, 0xc0a0
	addiu t6, sp, 48
	sw t6, 16(sp)
	addiu a3, sp, 52
	jal 0x8b846c
	sw a0, 64(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lw t7, 48(sp)
	lw a0, 64(sp)
	lw a1, 68(sp)
	addiu a2, $zero, 120
	lw a3, 52(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	sw t7, 36(sp)
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a6001c
	lw ra, 44(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -56
	/*illegal*/ .word 0x44866000
	or a2, a0, $zero
	sw ra, 28(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	/*illegal*/ .word 0x44056000
	or a0, a2, $zero
	jal 0x8b5698
	sw a2, 56(sp)
	bne v0, $zero, 0x27e58
	lw a2, 56(sp)
	lw v0, 3500(a2)
	addiu at, $zero, 120
	addiu a0, a2, 372
	bnel v0, at, 0x27e5c
	lw ra, 28(sp)
	jal 0x8b5844
	lui a1, 0x41a8
	beql v0, $zero, 0x27e5c
	lw ra, 28(sp)
	jal 0xae5c8
	nop
	lui v0, 0x8013
	addiu v0, v0, 28320
	addiu t6, $zero, 1
	sb t6, 2616(v0)
	sb $zero, 2617(v0)
	jal 0xb1b6c
	lw a0, 60(sp)
	jal 0xb16f8
	sw v0, 36(sp)
	lw a0, 36(sp)
	or a1, v0, $zero
	beql a0, $zero, 0x27e5c
	lw ra, 28(sp)
	beq v0, $zero, 0x27e58
	addiu a2, $zero, 3616
	lui a3, 0x808e
	addiu t7, $zero, 204
	sw t7, 16(sp)
	jal 0x26e10
	addiu a3, a3, 424
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3828
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a1, $zero
	lui at, 0x42fc
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc4860d10
	addiu a1, $zero, 26
	lui at, 0x3f80
	/*illegal*/ .word 0x4606203c
	addiu v0, a0, 3344
	/*illegal*/ .word 0x45020008
	/*illegal*/ .word 0xc4480000
	jal 0x8dad2c
	or a0, a2, $zero
	beql v0, $zero, 0x27f28
	lw ra, 20(sp)
	beq $zero, $zero, 0x27f28
	lw ra, 20(sp)
	/*illegal*/ .word 0xc4480000
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe4500000
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8da9e4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8daa4c
	addiu a1, sp, 36
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8daa6c
	or a2, v0, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8daafc
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8dabb8
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8dabd8
	or a1, s1, $zero
	jal 0x8dabf8
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8dac18
	or a1, s1, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 95
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0x28018
	lw a0, 24(sp)
	addiu a1, $zero, 95
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x2801c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 84(sp)
	/*illegal*/ .word 0x44802000
	sw $zero, 3348(s0)
	addiu t6, sp, 60
	/*illegal*/ .word 0xe6040d10
	sw t6, 16(sp)
	or a0, s0, $zero
	addiu a1, $zero, 121
	lui a2, 0xc0a0
	jal 0x8b846c
	addiu a3, sp, 64
	/*illegal*/ .word 0x44800000
	addiu a0, s0, 372
	addiu t7, $zero, 16384
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44070000
	sw t7, 24(sp)
	sw a0, 56(sp)
	lui a2, 0x447a
	sw $zero, 16(sp)
	jal 0x542cc
	sw $zero, 20(sp)
	lh a2, 222(s0)
	lui at, 0x40a0
	/*illegal*/ .word 0x44813000
	lw t8, 56(sp)
	addiu a0, s0, 40
	addiu t9, $zero, 4
	sll a3, a2, 0x10
	sra a3, a3, 0x10
	sw t9, 24(sp)
	or a1, a0, $zero
	sw t8, 20(sp)
	jal 0x54320
	/*illegal*/ .word 0xe7a60010
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44814000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44815000
	lw t0, 60(sp)
	or a0, s0, $zero
	lw a1, 84(sp)
	addiu a2, $zero, 121
	lw a3, 64(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a80018
	sw t0, 36(sp)
	jal 0x8b4a44
	/*illegal*/ .word 0xe7aa001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 84(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	addiu a0, a2, 372
	jal 0x54474
	sw a2, 24(sp)
	lw a2, 24(sp)
	addiu a0, $zero, 68
	addiu a1, $zero, 360
	lh t6, 222(a2)
	jal 0x5e58c
	sh t6, 54(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lh a3, 54(s0)
	addiu t6, s0, 372
	sw t6, 16(sp)
	addiu a0, s0, 40
	addiu a1, s0, 222
	jal 0x54504
	addiu a2, s0, 92
	or a0, s0, $zero
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	beq a1, $zero, 0x28208
	lui t6, 0x8013
	lb t6, 30336(t6)
	bnel t6, $zero, 0x28214
	lw ra, 20(sp)
	jal 0x8b36f4
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0x8b3828
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x7b5c0
	addiu a0, $zero, 6068
	jal 0x7b79c
	or a0, $zero, $zero
	jal 0x7ba1c
	addiu a0, $zero, 5
	jal 0x7d098
	nop
	addiu t6, $zero, 225
	addiu t7, $zero, 165
	addiu t8, $zero, 255
	addiu t9, $zero, 255
	sb t6, 28(sp)
	sb t7, 29(sp)
	sb t8, 30(sp)
	sb t9, 31(sp)
	jal 0x7b980
	addiu a0, sp, 28
	addiu a0, $zero, 68
	jal 0x5df70
	addiu a1, $zero, 360
	jal 0x5e530
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	lw v0, 3348(a1)
	addiu at, $zero, 1
	beql v0, $zero, 0x28310
	addiu v0, a1, 3344
	beq v0, at, 0x2834c
	addiu at, $zero, 2
	beq v0, at, 0x28384
	addiu a0, $zero, 9
	beq $zero, $zero, 0x283ac
	addiu v0, $zero, 1
	addiu v0, a1, 3344
	/*illegal*/ .word 0xc4400000
	/*illegal*/ .word 0x44802000
	lui at, 0x3f80
	addiu t6, $zero, 1
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45000006
	nop
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46060200
	beq $zero, $zero, 0x283a8
	/*illegal*/ .word 0xe4480000
	/*illegal*/ .word 0x10000018
	sw t6, 3348(a1)
	addiu a0, $zero, 9
	jal 0x7cf00
	sw a1, 24(sp)
	bne v0, $zero, 0x28378
	lw a1, 24(sp)
	lui a2, 0x808e
	addiu a2, a2, -20560
	jal 0x7cdd8
	addiu a0, $zero, 9
	beq $zero, $zero, 0x283ac
	or v0, $zero, $zero
	addiu t7, $zero, 2
	beq $zero, $zero, 0x283a8
	sw t7, 3348(a1)
	jal 0x7cf00
	sw a1, 24(sp)
	bne v0, $zero, 0x283a8
	lw a1, 24(sp)
	addiu t8, $zero, 3
	beq $zero, $zero, 0x283a8
	sw t8, 3348(a1)
	beq $zero, $zero, 0x283ac
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	beql a2, $zero, 0x283f8
	lw ra, 20(sp)
	beql a3, $zero, 0x283f8
	lw ra, 20(sp)
	jal 0x8b3648
	nop
	lw a0, 28(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	or a0, s0, $zero
	jal 0x8daec0
	addiu a1, sp, 44
	sw v0, 40(sp)
	jal 0x8daee0
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 52(sp)
	jal 0x8b5310
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8daf2c
	lw a1, 40(sp)
	or a0, s0, $zero
	jal 0x8daf70
	lw a1, 52(sp)
	jal 0x8daf90
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 52(sp)
	jal 0x8db028
	or a0, s0, $zero
	or a0, s0, $zero
	lw a1, 52(sp)
	lw a2, 40(sp)
	jal 0x8db10c
	or a3, v0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	jal 0x8b87fc
	addiu a0, $zero, 96
	bnel v0, $zero, 0x28520
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 96
	addiu a2, $zero, 8
	lw t8, 0(t6)
	sw t8, 3428(v0)
	lw t7, 4(t6)
	sw t7, 3432(v0)
	lw t8, 8(t6)
	sw t8, 3436(v0)
	lw t9, 32(sp)
	lw t1, 0(t9)
	sw t1, 3416(v0)
	lw t0, 4(t9)
	sw t0, 3420(v0)
	lw t1, 8(t9)
	sw t1, 3424(v0)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x28520
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 44(sp)
	sw a1, 76(sp)
	lw t7, 3428(a0)
	lw t9, 3416(a0)
	lw t6, 3432(a0)
	sw t7, 3356(a0)
	sw t9, 3344(a0)
	lw t7, 3436(a0)
	lw t9, 3424(a0)
	lw t8, 3420(a0)
	addiu t0, sp, 52
	sw t6, 3360(a0)
	sw t7, 3364(a0)
	sw t9, 3352(a0)
	sw t8, 3348(a0)
	sw a0, 72(sp)
	sw t0, 16(sp)
	addiu a1, $zero, 116
	lui a2, 0xc0c0
	jal 0x8b846c
	addiu a3, sp, 56
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc0c0
	/*illegal*/ .word 0x44813000
	addiu t1, $zero, 2
	lw a0, 72(sp)
	sw t1, 36(sp)
	lw a1, 76(sp)
	addiu a2, $zero, 116
	lw a3, 56(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a6001c
	lw a0, 72(sp)
	jal 0x8b3bd0
	lw a1, 76(sp)
	lw ra, 44(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 52(sp)
	sw s0, 48(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	lui v0, 0x8013
	lw v0, 28448(v0)
	beql v0, $zero, 0x28768
	lw ra, 52(sp)
	lw t6, 52(v0)
	lw a0, 56(sp)
	beq t6, $zero, 0x28764
	addiu a0, a0, 372
	jal 0x8b5844
	lui a1, 0x4188
	beq v0, $zero, 0x28764
	lw t7, 56(sp)
	lw t9, 3356(t7)
	sw t9, 0(sp)
	lw a1, 3360(t7)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 3364(t7)
	jal 0x8a5a0
	sw a2, 8(sp)
	beq v0, $zero, 0x28764
	or a3, v0, $zero
	lhu a0, 0(v0)
	lw t0, 56(sp)
	lui t1, 0x8013
	slti v1, a0, 8
	xori v1, v1, 0x1
	beq v1, $zero, 0x286b4
	addiu s0, t0, 3344
	slti v1, a0, 11
	beq v1, $zero, 0x28764
	or a1, s0, $zero
	lw t1, 28448(t1)
	lh a2, 222(t0)
	lhu a0, 0(a3)
	lw t9, 52(t1)
	addiu a2, a2, 20024
	sll a2, a2, 0x10
	jalr t9, ra
	sra a2, a2, 0x10
	lw t3, 0(s0)
	or a3, $zero, $zero
	sw t3, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	jal 0x70d28
	sw a2, 8(sp)
	lw t5, 0(s0)
	lw t7, 60(sp)
	lui t1, 0x8013
	sw t5, 4(sp)
	lw a2, 4(s0)
	lw t1, 28476(t1)
	addiu t6, $zero, 2
	sw a2, 8(sp)
	lw a3, 8(s0)
	ori t8, $zero, 0xffff
	addiu t0, $zero, 8
	sw t0, 36(sp)
	sw t8, 28(sp)
	sw v0, 32(sp)
	sw $zero, 20(sp)
	sw t6, 16(sp)
	sw t7, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(t1)
	lw a1, 4(sp)
	addiu a0, $zero, 85
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c22f2af
	or a0, s0, $zero
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x287a8
	lw a0, 24(sp)
	jal 0x8db378
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	beql a2, $zero, 0x2882c
	lw ra, 20(sp)
	jal 0x8b3648
	nop
	lw a0, 28(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8db338
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8db358
	addiu a1, sp, 36
	sw v0, 32(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8db4c8
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8db508
	or a1, s1, $zero
	jal 0x8db528
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8db548
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 97
	jal 0x8b8874
	lw a2, 44(sp)
	beql v0, $zero, 0x2894c
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	/*illegal*/ .word 0xc7a4001c
	addiu a1, $zero, 97
	/*illegal*/ .word 0xe4440d58
	lh t6, 34(sp)
	sh t6, 3420(v0)
	lb t7, 39(sp)
	sb t7, 3422(v0)
	lw t8, 40(sp)
	sw t8, 3424(v0)
	lw a2, 44(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x2894c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 44(sp)
	sw a1, 76(sp)
	lui at, 0x41b0
	/*illegal*/ .word 0xc4800d58
	/*illegal*/ .word 0x44813000
	lh t6, 3420(a0)
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0x46060200
	lb t7, 3422(a0)
	lw t8, 3424(a0)
	sw $zero, 3368(a0)
	/*illegal*/ .word 0xe4880d1c
	addiu t9, sp, 52
	/*illegal*/ .word 0xe4800d10
	sh t6, 3348(a0)
	/*illegal*/ .word 0xe4840d18
	sb t7, 3360(a0)
	sw t8, 3364(a0)
	sw a0, 72(sp)
	sw t9, 16(sp)
	or a1, $zero, $zero
	lui a2, 0xc0a0
	jal 0x8b846c
	addiu a3, sp, 56
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44815000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44818000
	lw t0, 52(sp)
	lw a0, 72(sp)
	lw a1, 76(sp)
	or a2, $zero, $zero
	lw a3, 56(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7aa0018
	sw t0, 32(sp)
	jal 0x8b4924
	/*illegal*/ .word 0xe7b0001c
	lw a0, 72(sp)
	jal 0x8b3bd0
	lw a1, 76(sp)
	lw ra, 44(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lb t6, 3360(a0)
	addiu t7, $zero, 1
	beql t6, $zero, 0x28a50
	lw ra, 20(sp)
	jal 0x5e530
	sb t7, 4534(a0)
	addiu a0, $zero, 67
	jal 0x5dffc
	addiu a1, $zero, 360
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	jal 0x8b3c74
	or a0, s0, $zero
	lh a1, 3348(s0)
	addiu t6, $zero, 100
	sw t6, 16(sp)
	addiu a0, s0, 222
	lui a2, 0x3f00
	jal 0x9a974
	addiu a3, $zero, 5000
	lh t7, 222(s0)
	sh t7, 54(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lw v0, 3500(a2)
	addiu at, $zero, 110
	addiu a0, a2, 372
	bne v0, at, 0x28b00
	lui a1, 0x40a0
	jal 0x8b5844
	sw a2, 24(sp)
	beq v0, $zero, 0x28b00
	lw a2, 24(sp)
	addiu t6, $zero, 1
	sw t6, 4344(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44856000
	sw ra, 20(sp)
	sw a0, 24(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bnel v0, $zero, 0x28b40
	lw ra, 20(sp)
	jal 0x8db818
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 44(sp)
	sw a1, 84(sp)
	lw v0, 3500(a0)
	addiu at, $zero, 110
	addiu a3, sp, 64
	bne v0, $zero, 0x28b94
	addiu t8, sp, 56
	/*illegal*/ .word 0xc4840d18
	/*illegal*/ .word 0xc4860d10
	addiu t6, $zero, 110
	or v0, $zero, $zero
	/*illegal*/ .word 0x4604303e
	nop
	/*illegal*/ .word 0x45020022
	lw ra, 44(sp)
	beq $zero, $zero, 0x28bac
	sw t6, 68(sp)
	bnel v0, at, 0x28c10
	lw ra, 44(sp)
	beq a2, $zero, 0x28c0c
	addiu t7, $zero, 111
	sw t7, 68(sp)
	addiu v0, $zero, 1
	lw a1, 68(sp)
	lui a2, 0xc0a0
	sw t8, 16(sp)
	sw v0, 60(sp)
	jal 0x8b846c
	sw a0, 80(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44814000
	lui at, 0xc0a0
	lw v0, 60(sp)
	/*illegal*/ .word 0x44815000
	lw t9, 56(sp)
	lw a0, 80(sp)
	lw a1, 84(sp)
	lw a2, 68(sp)
	lw a3, 64(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a80018
	sw v0, 32(sp)
	sw t9, 36(sp)
	jal 0x8b4a44
	/*illegal*/ .word 0xe7aa001c
	lw ra, 44(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v0, 3500(a0)
	addiu at, $zero, 110
	bnel v0, at, 0x28c48
	addiu at, $zero, 111
	jal 0x8b3828
	nop
	/*illegal*/ .word 0x10000011
	lw ra, 20(sp)
	addiu at, $zero, 111
	bne v0, at, 0x28c6c
	addiu a1, $zero, 6
	jal 0x8b36e8
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x8b37f8
	addiu a1, $zero, 5
	beq $zero, $zero, 0x28c84
	lw ra, 20(sp)
	jal 0x8b36f4
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x8b37f8
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a1, 52(sp)
	/*illegal*/ .word 0xc4800d1c
	/*illegal*/ .word 0xc4840d18
	addiu v0, a0, 3352
	lui at, 0x3f80
	/*illegal*/ .word 0x4600203c
	nop
	/*illegal*/ .word 0x4500001d
	nop
	/*illegal*/ .word 0xc4460000
	/*illegal*/ .word 0x44814000
	addiu v1, a0, 3344
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe44a0000
	lb t6, 16(v1)
	beql t6, $zero, 0x28d8c
	lw ra, 20(sp)
	lw t7, 20(v1)
	beql t7, $zero, 0x28d8c
	lw ra, 20(sp)
	lw t8, 24(v1)
	lui at, 0x40e0
	bnel t8, $zero, 0x28d8c
	lw ra, 20(sp)
	/*illegal*/ .word 0xc4500000
	/*illegal*/ .word 0x44819000
	or a0, $zero, $zero
	/*illegal*/ .word 0x4610903e
	nop
	/*illegal*/ .word 0x4502000f
	lw ra, 20(sp)
	jal 0x5de60
	sw v1, 28(sp)
	lw v1, 28(sp)
	addiu t9, $zero, 1
	beq $zero, $zero, 0x28d88
	sw t9, 24(v1)
	jal 0x8b3648
	nop
	lw a0, 52(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x8db7ac
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8db7f8
	addiu a1, sp, 36
	sw v0, 32(sp)
	or a0, s0, $zero
	jal 0x8db860
	lw a1, 36(sp)
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8db89c
	lw a2, 32(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8db96c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8db9e0
	or a1, s1, $zero
	jal 0x8dba00
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8dba20
	or a1, s1, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 98
	jal 0x8b8874
	lw a2, 36(sp)
	beql v0, $zero, 0x28ec0
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 3328(v0)
	addiu a1, $zero, 98
	sw t6, 3464(v0)
	lw t7, 28(sp)
	lw t9, 0(t7)
	sw t9, 3468(v0)
	lw t8, 4(t7)
	sw t8, 3472(v0)
	lw t9, 8(t7)
	sw t9, 3476(v0)
	lh t0, 34(sp)
	sh t0, 3480(v0)
	lw a2, 36(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x28ec0
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 92(sp)
	addiu v0, s0, 3416
	or t8, v0, $zero
	addiu t0, v0, 72
	or t9, s0, $zero
	lw t7, 0(t8)
	addiu t8, t8, 12
	addiu t9, t9, 12
	sw t7, 3332(t9)
	lw t6, -8(t8)
	sw t6, 3336(t9)
	lw t7, -4(t8)
	bne t8, t0, 0x28ef4
	sw t7, 3340(t9)
	addiu t1, sp, 64
	sw t1, 16(sp)
	or a0, s0, $zero
	addiu a1, $zero, 117
	lui a2, 0xc0a0
	addiu a3, sp, 68
	jal 0x8b846c
	sw v0, 56(sp)
	/*illegal*/ .word 0x44800000
	addiu a0, s0, 372
	addiu t2, $zero, 16384
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44070000
	sw t2, 24(sp)
	sw a0, 60(sp)
	lui a2, 0x447a
	sw $zero, 16(sp)
	jal 0x542cc
	sw $zero, 20(sp)
	lw v0, 56(sp)
	lui at, 0x40a0
	/*illegal*/ .word 0x44812000
	lw t3, 60(sp)
	lh a2, 222(s0)
	lh a3, 64(v0)
	addiu t4, $zero, 5
	sw t4, 24(sp)
	addiu a0, s0, 40
	addiu a1, v0, 52
	sw t3, 20(sp)
	jal 0x54320
	/*illegal*/ .word 0xe7a40010
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44813000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44814000
	lw t5, 64(sp)
	or a0, s0, $zero
	lw a1, 92(sp)
	addiu a2, $zero, 117
	lw a3, 68(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a60018
	sw t5, 36(sp)
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a8001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 92(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, a1, 372
	jal 0x54474
	sw a1, 24(sp)
	lw a1, 24(sp)
	lh t6, 222(a1)
	sh t6, 54(a1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lh a3, 54(s0)
	addiu t6, s0, 372
	sw t6, 16(sp)
	addiu a0, s0, 40
	addiu a1, s0, 222
	jal 0x54504
	addiu a2, s0, 92
	or a0, s0, $zero
	jal 0x8b3d28
	or a1, $zero, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	lw a0, 40(sp)
	lui a1, 0x4150
	addiu a0, a0, 372
	jal 0x8b5844
	sw a0, 24(sp)
	bne v0, $zero, 0x290d8
	lw a0, 24(sp)
	jal 0x8b5844
	lui a1, 0x41a0
	beql v0, $zero, 0x290e4
	lw ra, 20(sp)
	jal 0x8bca3c
	lw a0, 40(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44856000
	sw ra, 20(sp)
	sw a0, 24(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bnel v0, $zero, 0x29120
	lw ra, 20(sp)
	jal 0x8dbdf0
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	beq a2, $zero, 0x291b0
	lw t6, 40(sp)
	addiu a3, t6, 3344
	or a0, a3, $zero
	sw a3, 28(sp)
	addiu a1, t6, 3416
	jal 0x360e0
	addiu a2, $zero, 48
	lw a3, 28(sp)
	lw a0, 44(sp)
	addiu a2, $zero, 39
	jal 0x8b3334
	lw a1, 48(a3)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8dbd84
	addiu a1, sp, 36
	sw v0, 32(sp)
	jal 0x8dbda4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8dbe40
	lw a1, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8dbe7c
	lw a1, 44(sp)
	jal 0x8dbe9c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 44(sp)
	or a0, s0, $zero
	lw a1, 44(sp)
	jal 0x8dbebc
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 99
	jal 0x8b8874
	lw a2, 48(sp)
	beql v0, $zero, 0x292d4
	or v0, $zero, $zero
	jal 0xb1c84
	lw a0, 24(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 99
	sw t6, 3416(v0)
	lw t7, 32(sp)
	sw t7, 3420(v0)
	lw t8, 36(sp)
	sw t8, 3424(v0)
	lhu t9, 42(sp)
	sh t9, 3428(v0)
	lw t0, 44(sp)
	sw t0, 3432(v0)
	lw a2, 48(sp)
	jal 0x8b3334
	lw a0, 24(sp)
	beq $zero, $zero, 0x292d4
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	jal 0xb1c84
	lw a0, 40(sp)
	lw a3, 3312(v0)
	addiu at, $zero, 64
	lw a0, 40(sp)
	bne a3, at, 0x29324
	lhu t6, 46(sp)
	lw a1, 3344(v0)
	lw a2, 3348(v0)
	beq $zero, $zero, 0x29330
	lw t7, 48(sp)
	or a1, $zero, $zero
	or a2, $zero, $zero
	lw t7, 48(sp)
	addiu t8, $zero, 19
	sw t8, 24(sp)
	sw t6, 16(sp)
	jal 0x8dbfa8
	sw t7, 20(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -96
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 100(sp)
	lw t0, 3432(s0)
	addiu t7, $zero, 125
	addiu t6, $zero, 73
	beq t0, $zero, 0x29384
	addiu v0, s0, 3416
	beq $zero, $zero, 0x29388
	sw t6, 76(sp)
	sw t7, 76(sp)
	lw t8, 0(v0)
	addiu v1, s0, 3344
	addiu t3, sp, 68
	sw t8, 0(v1)
	lw t9, 4(v0)
	or a0, s0, $zero
	lui a2, 0xc0a0
	sw t9, 4(v1)
	lw t1, 8(v0)
	addiu a3, sp, 72
	sw t1, 8(v1)
	lhu t2, 12(v0)
	sh t2, 12(v1)
	sw t0, 80(sp)
	sw t3, 16(sp)
	jal 0x8b846c
	lw a1, 76(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lw t4, 68(sp)
	or a0, s0, $zero
	lw a1, 100(sp)
	lw a2, 76(sp)
	lw a3, 72(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40018
	sw t4, 36(sp)
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a6001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 100(sp)
	lw t5, 80(sp)
	bnel t5, $zero, 0x29488
	lw ra, 52(sp)
	lw t7, 4144(s0)
	addiu t8, $zero, 2
	lw t1, 100(sp)
	sw t7, 4(sp)
	lw a2, 4148(s0)
	lui t3, 0x8013
	lw t3, 28476(t3)
	sw a2, 8(sp)
	lw a3, 4152(s0)
	sw t8, 16(sp)
	ori t2, $zero, 0xffff
	sw a3, 12(sp)
	lh t9, 222(s0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t2, 28(sp)
	sw t1, 24(sp)
	sw t9, 20(sp)
	lw t9, 0(t3)
	lw a1, 4(sp)
	addiu a0, $zero, 104
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 44(sp)
	lw v0, 3500(s0)
	addiu at, $zero, 73
	lw t6, 44(sp)
	beq v0, at, 0x294d4
	addiu a0, s0, 222
	or a0, s0, $zero
	jal 0x8b3d28
	or a1, $zero, $zero
	beq $zero, $zero, 0x29514
	lw ra, 36(sp)
	lh a1, 6810(t6)
	ori at, $zero, 0x8000
	addiu t7, $zero, 100
	addu a1, a1, at
	sll a1, a1, 0x10
	sra a1, a1, 0x10
	sw t7, 16(sp)
	lui a2, 0x3f00
	jal 0x9a974
	addiu a3, $zero, 5000
	lh t8, 222(s0)
	or a0, s0, $zero
	or a1, $zero, $zero
	jal 0x8b3d28
	sh t8, 54(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	lw v0, 3500(s0)
	addiu at, $zero, 73
	addiu a0, s0, 372
	bnel v0, at, 0x295e4
	lw ra, 52(sp)
	jal 0x8b5844
	lui a1, 0x4100
	beql v0, $zero, 0x295e4
	lw ra, 52(sp)
	jal 0x8bcb00
	or a0, s0, $zero
	lw t7, 4144(s0)
	addiu t8, $zero, 2
	lw t0, 60(sp)
	sw t7, 4(sp)
	lw a2, 4148(s0)
	lui t2, 0x8013
	lw t2, 28476(t2)
	sw a2, 8(sp)
	lw a3, 4152(s0)
	sw t8, 16(sp)
	ori t1, $zero, 0xffff
	sw a3, 12(sp)
	lh t9, 222(s0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t1, 28(sp)
	sw t0, 24(sp)
	sw t9, 20(sp)
	lw t9, 0(t2)
	lw a1, 4(sp)
	addiu a0, $zero, 86
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a1, 52(sp)
	or a2, a0, $zero
	addiu a0, a2, 372
	lui a1, 0x4190
	jal 0x8b5844
	sw a2, 48(sp)
	beq v0, $zero, 0x29684
	lw a2, 48(sp)
	lhu a1, 3356(a2)
	or a3, $zero, $zero
	lui a0, 0x8013
	slti at, a1, 9216
	bne at, $zero, 0x2964c
	or v0, a1, $zero
	slti at, v0, 9472
	beq at, $zero, 0x2964c
	nop
	addiu a3, v0, -9216
	beq $zero, $zero, 0x2964c
	andi a3, a3, 0xffff
	lw v0, 3500(a2)
	lw a0, 28632(a0)
	addiu at, $zero, 73
	beq v0, at, 0x29678
	addiu a0, a0, 2678
	sh a1, 30(sp)
	jal 0xb1e94
	sh a3, 28(sp)
	jal 0xb88ec
	lhu a0, 30(sp)
	lhu a3, 28(sp)
	lw a0, 52(sp)
	jal 0xb1be8
	andi a1, a3, 0xffff
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x296d0
	lw a0, 24(sp)
	jal 0x8dc294
	lw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x8dc344
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3828
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a1, 52(sp)
	beql a2, $zero, 0x2979c
	lw ra, 28(sp)
	lw t6, 3352(a0)
	sw a0, 48(sp)
	jal 0x8b3648
	sw t6, 36(sp)
	lw t7, 36(sp)
	addiu at, $zero, 64
	lw a0, 52(sp)
	beq t7, at, 0x29778
	lw v0, 48(sp)
	or a1, $zero, $zero
	or a2, $zero, $zero
	jal 0x8d5848
	addiu a3, $zero, 19
	beql v0, $zero, 0x2979c
	lw ra, 28(sp)
	beq $zero, $zero, 0x2979c
	lw ra, 28(sp)
	lw a1, 3344(v0)
	lw a2, 3348(v0)
	addiu t8, $zero, 19
	addiu v0, v0, 3344
	sw t8, 20(sp)
	sw $zero, 16(sp)
	jal 0x8d34c0
	lui a3, 0xc140
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	or a0, s0, $zero
	jal 0x8dc1e8
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8dc274
	addiu a1, sp, 36
	sw v0, 32(sp)
	or a0, s0, $zero
	jal 0x8b61e4
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8dc3e4
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8dc430
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8dc450
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x8bf410
	or a1, s1, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x8dc470
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	jal 0xb1c84
	lw a0, 32(sp)
	lw v1, 3312(v0)
	addiu at, $zero, 100
	addiu a3, v0, 3416
	bnel v1, at, 0x29884
	addiu at, $zero, 102
	beq $zero, $zero, 0x298e8
	or v0, $zero, $zero
	addiu at, $zero, 102
	bne v1, at, 0x298a0
	lw t6, 36(sp)
	lw t7, 3388(v0)
	beql t6, t7, 0x298a4
	lw a0, 32(sp)
	beq $zero, $zero, 0x298e8
	or v0, $zero, $zero
	lw a0, 32(sp)
	addiu a1, $zero, 100
	lw a2, 44(sp)
	jal 0x8b8874
	sw a3, 24(sp)
	beq v0, $zero, 0x298e4
	lw a3, 24(sp)
	lw t8, 36(sp)
	addiu a1, $zero, 100
	sw t8, 0(a3)
	lw t9, 40(sp)
	sw t9, 4(a3)
	lw a2, 44(sp)
	jal 0x8b3334
	lw a0, 32(sp)
	beq $zero, $zero, 0x298e8
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 44(sp)
	sw a1, 76(sp)
	lw t7, 3420(a0)
	lw t6, 3416(a0)
	addiu a1, $zero, 122
	bne t7, $zero, 0x2991c
	sw t6, 3344(a0)
	sw $zero, 4504(a0)
	addiu t8, sp, 52
	sw t8, 16(sp)
	lui a2, 0xc0a0
	addiu a3, sp, 56
	jal 0x8b846c
	sw a0, 72(sp)
	lw a3, 56(sp)
	addiu at, $zero, 122
	/*illegal*/ .word 0x44800000
	beq a3, at, 0x29950
	lw a0, 72(sp)
	addiu t9, $zero, 3
	sw t9, 52(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	lw t0, 52(sp)
	lw a1, 76(sp)
	addiu a2, $zero, 122
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	sw a0, 72(sp)
	/*illegal*/ .word 0xe7a40018
	sw t0, 32(sp)
	jal 0x8b4924
	/*illegal*/ .word 0xe7a6001c
	lw a0, 72(sp)
	jal 0x8b3bd0
	lw a1, 76(sp)
	lw ra, 44(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	/*illegal*/ .word 0x44877000
	sw ra, 20(sp)
	/*illegal*/ .word 0x44066000
	/*illegal*/ .word 0x44077000
	jal 0x8c200c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x8b5698
	lw a0, 24(sp)
	bne v0, $zero, 0x29a40
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	jal 0x8b9594
	or a3, $zero, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	lui a2, 0x3f80
	jal 0x8dc714
	lui a3, 0x4110
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 4504(a0)
	beql t6, $zero, 0x29a88
	lw ra, 20(sp)
	jal 0x8b3648
	nop
	lw a0, 28(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8dc6f4
	addiu a1, sp, 36
	or a0, s0, $zero
	lw a1, 44(sp)
	jal 0x8dc744
	lw a2, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b36f4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8dc7a0
	lw a1, 44(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 101
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0x29b48
	lw a0, 24(sp)
	addiu a1, $zero, 101
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x29b4c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	lui at, 0x3f80
	sw s0, 48(sp)
	/*illegal*/ .word 0x44810000
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	lui at, 0xc0a0
	/*illegal*/ .word 0x44813000
	or a0, s0, $zero
	lw a1, 60(sp)
	addiu a2, $zero, 126
	addiu a3, $zero, 126
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a00014
	sw $zero, 32(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a40018
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a6001c
	or a0, s0, $zero
	jal 0x8b3bd0
	lw a1, 60(sp)
	lw t7, 40(s0)
	addiu t8, $zero, 2
	lw t0, 60(sp)
	sw t7, 4(sp)
	lw a2, 44(s0)
	lui t2, 0x8013
	lw t2, 28476(t2)
	sw a2, 8(sp)
	lw a3, 48(s0)
	sw t8, 16(sp)
	ori t1, $zero, 0xffff
	sw a3, 12(sp)
	lh t9, 222(s0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t1, 28(sp)
	sw t0, 24(sp)
	sw t9, 20(sp)
	lw t9, 0(t2)
	lw a1, 4(sp)
	addiu a0, $zero, 107
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c22f2d0
	or a0, s0, $zero
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b3c10
	lui a1, 0x3f40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a1, 60(sp)
	or a3, a0, $zero
	beq a2, $zero, 0x29cfc
	addiu a0, a3, 372
	jal 0x8b3648
	or a0, a3, $zero
	lw a0, 60(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	beql v0, $zero, 0x29dbc
	lw ra, 28(sp)
	beq $zero, $zero, 0x29dbc
	lw ra, 28(sp)
	lui a1, 0x4198
	sw a0, 36(sp)
	jal 0x8b5844
	sw a3, 56(sp)
	beq v0, $zero, 0x29d30
	lw a0, 36(sp)
	jal 0x8b3648
	lw a0, 56(sp)
	lw a0, 56(sp)
	jal 0x8b3af0
	addiu a1, $zero, 1
	beq $zero, $zero, 0x29dbc
	lw ra, 28(sp)
	lui at, 0x41a0
	/*illegal*/ .word 0xc4800010
	/*illegal*/ .word 0x44812000
	lw a0, 60(sp)
	/*illegal*/ .word 0x4600203e
	nop
	/*illegal*/ .word 0x4502001c
	lw ra, 28(sp)
	jal 0x8b7dd8
	addiu a1, $zero, 4
	bnel v0, $zero, 0x29dbc
	lw ra, 28(sp)
	jal 0x8b312c
	nop
	/*illegal*/ .word 0x44803000
	nop
	/*illegal*/ .word 0x46060032
	nop
	/*illegal*/ .word 0x45020009
	addiu t6, $zero, 1
	jal 0x8b3170
	nop
	/*illegal*/ .word 0x44804000
	nop
	/*illegal*/ .word 0x46080032
	nop
	/*illegal*/ .word 0x45010007
	addiu t6, $zero, 1
	sw t6, 16(sp)
	lw a0, 60(sp)
	or a1, $zero, $zero
	lui a2, 0xc0a0
	jal 0x8c13f0
	or a3, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	jal 0x8dc988
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8dc9a8
	addiu a1, sp, 36
	sw v0, 32(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b3828
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8dc9c8
	lw a1, 44(sp)
	jal 0x8dc9e8
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8bf410
	lw a1, 44(sp)
	or a0, s0, $zero
	lw a1, 44(sp)
	jal 0x8dca08
	lw a2, 32(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 103
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0x29e90
	lw a0, 24(sp)
	addiu a1, $zero, 103
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x29e94
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0x44800000
	sw ra, 44(sp)
	sw a1, 52(sp)
	/*illegal*/ .word 0xe4800d10
	sw $zero, 3348(a0)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	sw a0, 48(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a0001c
	/*illegal*/ .word 0xe7a20014
	/*illegal*/ .word 0xe7a20010
	lw a1, 52(sp)
	addiu a2, $zero, 128
	addiu a3, $zero, 128
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a40018
	lw a0, 48(sp)
	jal 0x8b3bd0
	lw a1, 52(sp)
	jal 0x8bcb60
	nop
	andi a0, v0, 0xff
	jal 0x5dc9c
	addiu a1, $zero, 360
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x8bcb60
	nop
	andi a0, v0, 0xff
	jal 0x5e494
	addiu a1, $zero, 360
	lui at, 0x8013
	sb $zero, 30335(at)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b488c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	lw a0, 32(sp)
	addiu t6, $zero, 100
	sw t6, 16(sp)
	or a1, $zero, $zero
	lui a2, 0x3f00
	addiu a3, $zero, 5000
	jal 0x9a974
	addiu a0, a0, 222
	lw a0, 32(sp)
	lui a1, 0x3f40
	lh t7, 222(a0)
	jal 0x8b3c10
	sh t7, 54(a0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	beq a1, $zero, 0x29ff4
	nop
	/*illegal*/ .word 0x0c22cdbd
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0x8b3828
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5ffc
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	jal 0x9d1f0
	nop
	lui t6, 0x8013
	lb t6, 30335(t6)
	addiu at, $zero, 1
	sw v0, 36(sp)
	bne t6, at, 0x2a080
	addiu a0, $zero, 6071
	beq $zero, $zero, 0x2a080
	addiu a0, $zero, 6070
	jal 0x7b5c0
	nop
	/*illegal*/ .word 0x0c01ede7
	or a0, $zero, $zero
	jal 0x7ba1c
	addiu a0, $zero, 5
	jal 0x7d098
	nop
	/*illegal*/ .word 0x0c027a7a
	lw a0, 36(sp)
	addiu t7, $zero, 185
	addiu t8, $zero, 245
	addiu t9, $zero, 80
	addiu t0, $zero, 255
	sb t7, 28(sp)
	sb t8, 29(sp)
	sb t9, 30(sp)
	sb t0, 31(sp)
	jal 0x7b980
	addiu a0, sp, 28
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c019542
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a1, 60(sp)
	or a3, a0, $zero
	jal 0x9d1f0
	sw a3, 56(sp)
	lw a3, 56(sp)
	lui at, 0x41a8
	/*illegal*/ .word 0x44812000
	addiu v1, a3, 3344
	/*illegal*/ .word 0xc4600000
	or a0, v0, $zero
	lui at, 0x3f80
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45020007
	addiu v1, a3, 3348
	/*illegal*/ .word 0x44813000
	or v0, $zero, $zero
	/*illegal*/ .word 0x46060200
	beq $zero, $zero, 0x2a20c
	/*illegal*/ .word 0xe4680000
	addiu v1, a3, 3348
	lw v0, 0(v1)
	addiu at, $zero, 1
	or a1, a3, $zero
	beql v0, $zero, 0x2a180
	addiu a0, $zero, 9
	beq v0, at, 0x2a1c4
	lw t7, 60(sp)
	addiu at, $zero, 2
	beq v0, at, 0x2a1e8
	addiu a0, $zero, 9
	beq $zero, $zero, 0x2a20c
	addiu v0, $zero, 1
	addiu a0, $zero, 9
	sw v1, 28(sp)
	jal 0x7cf00
	sw a3, 56(sp)
	lw v1, 28(sp)
	bne v0, $zero, 0x2a1b4
	lw a3, 56(sp)
	lui a2, 0x808e
	addiu a2, a2, -12900
	addiu a0, $zero, 9
	jal 0x7cdd8
	or a1, a3, $zero
	beq $zero, $zero, 0x2a20c
	or v0, $zero, $zero
	addiu t6, $zero, 1
	sw t6, 0(v1)
	beq $zero, $zero, 0x2a20c
	or v0, $zero, $zero
	beq t7, $zero, 0x2a1e0
	nop
	/*illegal*/ .word 0x0c027a7e
	sw v1, 28(sp)
	lw v1, 28(sp)
	addiu t8, $zero, 2
	sw t8, 0(v1)
	beq $zero, $zero, 0x2a20c
	or v0, $zero, $zero
	or a1, a3, $zero
	jal 0x7cf00
	sw v1, 28(sp)
	bne v0, $zero, 0x2a204
	lw v1, 28(sp)
	addiu t9, $zero, 3
	sw t9, 0(v1)
	beq $zero, $zero, 0x2a20c
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	beq a1, $zero, 0x2a240
	lui a2, 0x4040
	addiu t6, $zero, 45
	sw t6, 16(sp)
	addiu a1, $zero, 7
	jal 0x8c0b24
	lui a3, 0xc0a0
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	or a0, s0, $zero
	jal 0x8dccb4
	addiu a1, sp, 44
	sw v0, 40(sp)
	jal 0x8dccd4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 52(sp)
	jal 0x8b5310
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8dcd24
	lw a1, 40(sp)
	or a0, s0, $zero
	jal 0x8dcd5c
	lw a1, 52(sp)
	jal 0x8dcd7c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8dce40
	lw a1, 40(sp)
	lw a0, 52(sp)
	jal 0x8dcf6c
	or a1, v0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 104
	jal 0x8b8874
	lw a2, 28(sp)
	beq v0, $zero, 0x2a318
	lw a0, 24(sp)
	addiu a1, $zero, 104
	jal 0x8b3334
	lw a2, 28(sp)
	beq $zero, $zero, 0x2a31c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0x44800000
	sw ra, 44(sp)
	sw a1, 52(sp)
	/*illegal*/ .word 0xe4800d10
	sw $zero, 3348(a0)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	addiu t6, $zero, 1
	sw t6, 32(sp)
	sw a0, 48(sp)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a0001c
	/*illegal*/ .word 0xe7a20014
	/*illegal*/ .word 0xe7a20010
	lw a1, 52(sp)
	or a2, $zero, $zero
	or a3, $zero, $zero
	jal 0x8b4a44
	/*illegal*/ .word 0xe7a40018
	lw a0, 48(sp)
	jal 0x8b3bd0
	lw a1, 52(sp)
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	lui at, 0x8013
	sb $zero, 30941(at)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a1, 0x3f0c
	jal 0x8b3c10
	ori a1, a1, 0xcccd
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x8b488c
	addiu a1, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b4dac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8b5fb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x7b5c0
	addiu a0, $zero, 11114
	jal 0x7b79c
	or a0, $zero, $zero
	jal 0x7d098
	nop
	addiu t6, $zero, 255
	addiu t7, $zero, 255
	addiu t8, $zero, 20
	addiu t9, $zero, 255
	sb t6, 28(sp)
	sb t7, 29(sp)
	sb t8, 30(sp)
	sb t9, 31(sp)
	jal 0x7b980
	addiu a0, sp, 28
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c019542
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	or a1, a0, $zero
	lui at, 0x41a8
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4a40d10
	lui at, 0x3f80
	addiu v1, a1, 3348
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020009
	lw v0, 0(v1)
	addiu v1, a1, 3344
	/*illegal*/ .word 0xc4680000
	/*illegal*/ .word 0x44815000
	or v0, $zero, $zero
	/*illegal*/ .word 0x460a4400
	beq $zero, $zero, 0x2a578
	/*illegal*/ .word 0xe4700000
	lw v0, 0(v1)
	addiu at, $zero, 1
	addiu a0, $zero, 9
	beql v0, $zero, 0x2a51c
	sw v1, 24(sp)
	beq v0, at, 0x2a558
	addiu a0, $zero, 9
	beq $zero, $zero, 0x2a578
	addiu v0, $zero, 1
	sw v1, 24(sp)
	jal 0x7cf00
	sw a1, 48(sp)
	lw v1, 24(sp)
	bne v0, $zero, 0x2a548
	lw a1, 48(sp)
	lui a2, 0x808e
	addiu a2, a2, -11892
	jal 0x7cdd8
	addiu a0, $zero, 9
	beq $zero, $zero, 0x2a578
	or v0, $zero, $zero
	addiu t6, $zero, 1
	sw t6, 0(v1)
	beq $zero, $zero, 0x2a578
	or v0, $zero, $zero
	jal 0x7cf00
	sw v1, 24(sp)
	bne v0, $zero, 0x2a570
	lw v1, 24(sp)
	addiu t7, $zero, 2
	sw t7, 0(v1)
	beq $zero, $zero, 0x2a578
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	beql a2, $zero, 0x2a5bc
	lw ra, 20(sp)
	jal 0x8b3648
	nop
	lw a0, 28(sp)
	lui a1, 0xc0a0
	or a2, $zero, $zero
	jal 0x8c1064
	addiu a3, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x8dd108
	or a0, s0, $zero
	jal 0x8dd12c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8b61e4
	lw a1, 36(sp)
	jal 0x8b5310
	or a0, s0, $zero
	jal 0x8b3828
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x8dd14c
	lw a1, 36(sp)
	jal 0x8dd16c
	or a0, s0, $zero
	jal 0x8dd1f8
	or a0, s0, $zero
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0x8dd2d8
	or a2, v0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	lui at, 0x808e
	/*illegal*/ .word 0xc42004c0
	or s0, a0, $zero
	sw ra, 28(sp)
	addiu a2, $zero, -1
	lui at, 0xbf80
	/*illegal*/ .word 0x44812000
	lui at, 0xc100
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xe600005c
	/*illegal*/ .word 0xe6000060
	/*illegal*/ .word 0xe6000064
	sw a2, 3500(s0)
	sw a2, 3504(s0)
	sw a2, 3508(s0)
	sw a2, 3548(s0)
	sw a2, 3552(s0)
	sw a2, 3556(s0)
	sw a2, 3560(s0)
	or a0, s0, $zero
	/*illegal*/ .word 0xe6040078
	jal 0x8b4ca8
	/*illegal*/ .word 0xe606007c
	or a0, s0, $zero
	jal 0x8b36e8
	or a1, $zero, $zero
	or a0, s0, $zero
	jal 0x8b37f8
	or a1, $zero, $zero
	lui t6, 0x808c
	lui t7, 0x808c
	lui t8, 0x808c
	addiu t6, t6, 19192
	addiu t7, t7, 1032
	addiu t8, t8, 2184
	sw t6, 4536(s0)
	sw t7, 4540(s0)
	sw t8, 4544(s0)
	lui t9, 0x808c
	lui t0, 0x808d
	lui t1, 0x808c
	lui t2, 0x808d
	lui t3, 0x808d
	lui t4, 0x808d
	lui t5, 0x808c
	lui t6, 0x808c
	lui t7, 0x808d
	lui t8, 0x808c
	addiu t9, t9, 4196
	addiu t0, t0, 13504
	addiu t1, t1, 19700
	addiu t2, t2, 15168
	addiu t3, t3, 18244
	addiu t4, t4, -27000
	addiu t5, t5, 25940
	addiu t6, t6, 26952
	addiu t7, t7, 29020
	addiu t8, t8, 17640
	sw t9, 4548(s0)
	sw t0, 4552(s0)
	sw t1, 4556(s0)
	sw t2, 4560(s0)
	sw t3, 4564(s0)
	sw t4, 4568(s0)
	sw t5, 4572(s0)
	sw t6, 4576(s0)
	sw t7, 4580(s0)
	sw t8, 4584(s0)
	lui t9, 0x808c
	lui t0, 0x808d
	lui t1, 0x808d
	lui t2, 0x808d
	lui t3, 0x808d
	lui t4, 0x808d
	lui t5, 0x808d
	lui t6, 0x808d
	lui t7, 0x808e
	lui t8, 0x808e
	addiu t9, t9, 18332
	addiu t0, t0, 22600
	addiu t1, t1, 23576
	addiu t2, t2, 25536
	addiu t3, t3, 26656
	addiu t4, t4, 27484
	addiu t5, t5, 32740
	addiu t6, t6, 30980
	addiu t7, t7, -31884
	addiu t8, t8, -30904
	sw t9, 4588(s0)
	sw t0, 4612(s0)
	sw t1, 4616(s0)
	sw t2, 4620(s0)
	sw t3, 4624(s0)
	sw t4, 4628(s0)
	sw t5, 4596(s0)
	sw t6, 4592(s0)
	sw t7, 4600(s0)
	sw t8, 4604(s0)
	lui t9, 0x808e
	lui t0, 0x808e
	lui t1, 0x808e
	lui t2, 0x808e
	lui t3, 0x808e
	lui t4, 0x808b
	lui t5, 0x808b
	lui t6, 0x808b
	lui t7, 0x808b
	lui t8, 0x808b
	addiu t9, t9, -27664
	addiu t0, t0, -22388
	addiu t1, t1, -18904
	addiu t2, t2, -16332
	addiu t3, t3, -14956
	addiu t4, t4, 13064
	addiu t5, t5, 24428
	addiu t6, t6, 23656
	addiu t7, t7, 23876
	addiu t8, t8, 23972
	sw t9, 4608(s0)
	sw t0, 4632(s0)
	sw t1, 4636(s0)
	sw t2, 4640(s0)
	sw t3, 4644(s0)
	sw t4, 4648(s0)
	sw t5, 4652(s0)
	sw t6, 4656(s0)
	sw t7, 4664(s0)
	sw t8, 4660(s0)
	lui t9, 0x808b
	lui t0, 0x808b
	lui t1, 0x808b
	lui t2, 0x808c
	lui t3, 0x808c
	lui t4, 0x808c
	lui t5, 0x808c
	lui t6, 0x808c
	lui t7, 0x808c
	lui t8, 0x808c
	addiu t9, t9, 24684
	addiu t0, t0, 24888
	addiu t1, t1, 32528
	addiu t2, t2, -30856
	addiu t3, t3, -29868
	addiu t4, t4, -29692
	addiu t5, t5, -29604
	addiu t6, t6, -29452
	addiu t7, t7, -29256
	addiu t8, t8, -29016
	sw t9, 4668(s0)
	sw t0, 4672(s0)
	sw t1, 4676(s0)
	sw t2, 4696(s0)
	sw t3, 4700(s0)
	sw t4, 4708(s0)
	sw t5, 4712(s0)
	sw t6, 4716(s0)
	sw t7, 4720(s0)
	sw t8, 4724(s0)
	lui t9, 0x808c
	lui t0, 0x808c
	lui t1, 0x808c
	lui t2, 0x808b
	lui t3, 0x808c
	lui t4, 0x808c
	lui t5, 0x808c
	lui t6, 0x808c
	lui t7, 0x808c
	lui t8, 0x808c
	addiu t9, t9, -28212
	addiu t0, t0, -27084
	addiu t1, t1, -29808
	addiu t2, t2, 15076
	addiu t3, t3, -20996
	addiu t4, t4, -19248
	addiu t5, t5, -19168
	addiu t6, t6, -19088
	addiu t7, t7, -32252
	addiu t8, t8, -18940
	sw t9, 4728(s0)
	sw t0, 4732(s0)
	sw t1, 4704(s0)
	sw t2, 4740(s0)
	sw t3, 4736(s0)
	sw t4, 4680(s0)
	sw t5, 4760(s0)
	sw t6, 4684(s0)
	sw t7, 4744(s0)
	sw t8, 4764(s0)
	lui t9, 0x808c
	lui t0, 0x808c
	lui t1, 0x808c
	lui t2, 0x808c
	lui t3, 0x808c
	lui t4, 0x808c
	lui t5, 0x808c
	lui t6, 0x808c
	lui t7, 0x808c
	lui t8, 0x808c
	addiu t9, t9, -18864
	addiu t0, t0, -21788
	addiu t1, t1, -22196
	addiu t2, t2, -21992
	addiu t3, t3, -17024
	addiu t4, t4, -16584
	addiu t5, t5, -16920
	addiu t6, t6, -15656
	addiu t7, t7, -15608
	addiu t8, t8, -15528
	addiu a2, $zero, -1
	sw t9, 4768(s0)
	sw t0, 4748(s0)
	sw t1, 4752(s0)
	sw t2, 4756(s0)
	sw t3, 4772(s0)
	sw t4, 4688(s0)
	sw t5, 4692(s0)
	sw t6, 4780(s0)
	sw t7, 4776(s0)
	sw t8, 4784(s0)
	addiu v0, s0, 4444
	addiu v1, s0, 4456
	or a0, $zero, $zero
	addiu a1, $zero, 3
	addiu a0, a0, 1
	sw a2, 0(v0)
	sw a2, 0(v1)
	addiu v0, v0, 4
	bne a0, a1, 0x2a9cc
	addiu v1, v1, 4
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 32(sp)
	sw s0, 28(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 36(sp)
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x18400004
	or a0, s0, $zero
	addiu t6, $zero, 255
	beq $zero, $zero, 0x2aa34
	sb t6, 214(s0)
	addiu t7, $zero, 50
	sb t7, 214(s0)
	jal 0x8dd398
	or a1, s1, $zero
	addiu t8, $zero, 1
	lui at, 0x8013
	sb t8, 30334(at)
	or a0, s0, $zero
	jal 0x8bcc48
	or a1, s1, $zero
	jal 0x8b525c
	or a0, s0, $zero
	or a0, s1, $zero
	addiu a1, $zero, 1
	jal 0x62690
	addiu a2, $zero, 1
	lui at, 0x4190
	/*illegal*/ .word 0x44810000
	lui a2, 0x8006
	addiu a2, a2, -25804
	/*illegal*/ .word 0x44070000
	or a0, s0, $zero
	addiu a1, $zero, 0
	jal 0x5673c
	/*illegal*/ .word 0xe7a00010
	lui at, 0x4348
	/*illegal*/ .word 0x44812000
	jal 0xb1f84
	/*illegal*/ .word 0xe60400e4
	or a0, s1, $zero
	jal 0x8bfeb8
	addiu a1, $zero, 41
	or a0, s0, $zero
	jal 0x8ddb34
	or a1, s1, $zero
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x8b4d5c
	lw a0, 24(sp)
	lui at, 0x8013
	jal 0xb3a60
	sb $zero, 30334(at)
	lw v0, 24(sp)
	lui at, 0x8013
	sb $zero, 30937(at)
	lb t6, 4534(v0)
	addiu a0, $zero, 67
	or a1, $zero, $zero
	beql t6, $zero, 0x2ab18
	lw ra, 20(sp)
	jal 0x5e5f8
	sb $zero, 4534(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xb32fc
	nop
	/*illegal*/ .word 0x10400012
	nop
	/*illegal*/ .word 0x0c02c7dd
	nop
	lw a0, 0(v0)
	lui v0, 0x808e
	slti v1, a0, 0
	xori a1, v1, 0x1
	beq a1, $zero, 0x2ab68
	sll t6, a0, 0x2
	slti a1, a0, 105
	beq a1, $zero, 0x2ab90
	addu v0, v0, t6
	lw v0, -1452(v0)
	lw a0, 24(sp)
	beql v0, $zero, 0x2ab94
	lw ra, 20(sp)
	jalr v0, ra
	lw a1, 28(sp)
	jal 0xb1f84
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	jal 0x8b91cc
	sw a0, 32(sp)
	addiu at, $zero, 7
	beq v0, at, 0x2abe8
	lw a0, 32(sp)
	addiu at, $zero, 8
	beq v0, at, 0x2ac08
	or a1, $zero, $zero
	addiu at, $zero, 9
	beq v0, at, 0x2ac2c
	addiu a1, $zero, 0
	addiu at, $zero, 10
	beq v0, at, 0x2ac48
	addiu a1, $zero, 0
	beq $zero, $zero, 0x2ac58
	lw ra, 28(sp)
	addiu a1, $zero, 0
	addiu a2, $zero, 1
	jal 0x8c1064
	addiu a3, $zero, 16
	beql v0, $zero, 0x2ac58
	lw ra, 28(sp)
	beq $zero, $zero, 0x2ac58
	lw ra, 28(sp)
	addiu t6, $zero, 16
	sw t6, 16(sp)
	addiu a2, $zero, 0
	jal 0x8c13f0
	addiu a3, $zero, 1
	beql v0, $zero, 0x2ac58
	lw ra, 28(sp)
	beq $zero, $zero, 0x2ac58
	lw ra, 28(sp)
	addiu a2, $zero, 1
	jal 0x8c1e5c
	addiu a3, $zero, 16
	beql v0, $zero, 0x2ac58
	lw ra, 28(sp)
	beq $zero, $zero, 0x2ac58
	lw ra, 28(sp)
	addiu a2, $zero, 1
	jal 0x8c2300
	addiu a3, $zero, 16
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw v1, 3312(a0)
	slti v0, v1, 0
	xori a2, v0, 0x1
	beq a2, $zero, 0x2ac88
	sll t6, v1, 0x2
	slti a2, v1, 105
	beq a2, $zero, 0x2acb8
	lui v0, 0x808e
	addu v0, v0, t6
	lw v0, -1032(v0)
	lw a1, 28(sp)
	beq v0, $zero, 0x2acb0
	nop
	/*illegal*/ .word 0x0040f809
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x8bd360
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s2, 32(sp)
	sw s1, 28(sp)
	or s1, a0, $zero
	or s2, a1, $zero
	sw ra, 36(sp)
	sw s0, 24(sp)
	lw t6, 3336(s1)
	beql t6, $zero, 0x2adcc
	or v0, $zero, $zero
	lw s0, 3328(s1)
	lui t8, 0x808e
	slti v0, s0, 0
	xori v1, v0, 0x1
	beq v1, $zero, 0x2ad0c
	sll t7, s0, 0x2
	slti v1, s0, 105
	beq v1, $zero, 0x2ad28
	addu t8, t8, t7
	lw t8, -612(t8)
	or a0, s1, $zero
	or a1, s2, $zero
	bne t8, $zero, 0x2ad30
	nop
	/*illegal*/ .word 0x10000028
	or v0, $zero, $zero
	jal 0x8bb1dc
	or a2, s0, $zero
	or a0, s1, $zero
	or a1, s2, $zero
	jal 0x8bb158
	or a2, v0, $zero
	or s0, v0, $zero
	or a0, s1, $zero
	jal 0x8bb43c
	or a1, v0, $zero
	or a0, s1, $zero
	jal 0x8dd9b4
	or a1, s2, $zero
	or a0, s1, $zero
	jal 0x8b9698
	or a1, s0, $zero
	or a0, s1, $zero
	jal 0x8b96c8
	or a1, s0, $zero
	or a0, s1, $zero
	jal 0x8bc3a0
	or a1, s0, $zero
	or a0, s1, $zero
	jal 0x8bd340
	or a1, s2, $zero
	sll t9, s0, 0x2
	lui at, 0x808e
	addu at, at, t9
	lw t9, -612(at)
	or a0, s1, $zero
	or a1, s2, $zero
	jalr t9, ra
	nop
	or a0, s1, $zero
	jal 0x8bd350
	or a1, s2, $zero
	beq $zero, $zero, 0x2adcc
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x8dda18
	lw a0, 24(sp)
	lw t6, 24(sp)
	sw v0, 3320(t6)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x8bd1a8
	lw a1, 28(sp)
	lw a2, 24(sp)
	lw v1, 3312(a2)
	slti v0, v1, 0
	xori a0, v0, 0x1
	beq a0, $zero, 0x2ae44
	sll t6, v1, 0x2
	slti a0, v1, 105
	beq a0, $zero, 0x2ae74
	lui v0, 0x808e
	addu v0, v0, t6
	lw v0, -192(v0)
	or a0, a2, $zero
	beql v0, $zero, 0x2ae78
	lw ra, 20(sp)
	jalr v0, ra
	lw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x8bd218
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw v1, 3312(a0)
	slti v0, v1, 0
	xori a2, v0, 0x1
	beq a2, $zero, 0x2aea8
	lui v0, 0x808e
	slti a2, v1, 105
	beq a2, $zero, 0x2aef0
	addu v0, v0, v1
	lb v0, 228(v0)
	bltz v0, 0x2aef0
	slti at, v0, 2
	beq at, $zero, 0x2aef0
	sll t6, v0, 0x2
	lui v1, 0x808e
	addu v1, v1, t6
	lw v1, 336(v1)
	lw a1, 28(sp)
	beql v1, $zero, 0x2aef4
	lw ra, 20(sp)
	jalr v1, ra
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x8bd320
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	/*illegal*/ .word 0xfe69015e
	nop
	/*illegal*/ .word 0x000001ff
	lhu t2, 255(s6)
	/*illegal*/ .word 0xff4a015e
	/*illegal*/ .word 0x01f80000
	/*illegal*/ .word 0x00c60000
	/*illegal*/ .word 0xea5e46ff
	/*illegal*/ .word 0xff4a015e
	/*illegal*/ .word 0xfe080000
	/*illegal*/ .word 0x00c603ff
	/*illegal*/ .word 0xde5ebfff
	/*illegal*/ .word 0x02aa015e
	/*illegal*/ .word 0xfe9e0000
	/*illegal*/ .word 0x03bd0367
	/*illegal*/ .word 0x3e40b1ff
	/*illegal*/ .word 0x02aa015e
	/*illegal*/ .word 0x01620000
	/*illegal*/ .word 0x03bd0098
	bnel t1, t5, 0x3cb4c
	/*illegal*/ .word 0xff4a0032
	/*illegal*/ .word 0x01f80000
	/*illegal*/ .word 0x00c60000
	sw t0, 17407(fp)
	/*illegal*/ .word 0x014cff6a
	/*illegal*/ .word 0x01f80000
	/*illegal*/ .word 0x02890000
	bgez a1, 0x3d76c
	/*illegal*/ .word 0x02f5ff9c
	nop
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0x67c400ff
	/*illegal*/ .word 0xff4a0032
	/*illegal*/ .word 0xfe080000
	/*illegal*/ .word 0x00c603ff
	/*illegal*/ .word 0xcddf99ff
	/*illegal*/ .word 0x014cff6a
	/*illegal*/ .word 0xfe080000
	/*illegal*/ .word 0x02890400
	/*illegal*/ .word 0x0192d2ff
	/*illegal*/ .word 0x0000042f
	/*illegal*/ .word 0x06672d39
	/*illegal*/ .word 0x46f90000
	nop
	nop
	nop
	nop
	nop
	addi a0, s2, 17459
	andi s3, t9, 0x3222
	addi a0, s2, 17475
	andi s3, t9, 0x4222
	addi a0, s2, 17476
	andi s4, t9, 0x4222
	addiu a0, v0, 17476
	/*illegal*/ .word 0x44444422
	/*illegal*/ .word 0x44334444
	/*illegal*/ .word 0x44333444
	/*illegal*/ .word 0x43333444
	/*illegal*/ .word 0x43333344
	/*illegal*/ .word 0x43333244
	/*illegal*/ .word 0x43333344
	/*illegal*/ .word 0x44332224
	/*illegal*/ .word 0x43333344
	/*illegal*/ .word 0x42222222
	/*illegal*/ .word 0x44333444
	/*illegal*/ .word 0x42222222
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x42222222
	/*illegal*/ .word 0x44422444
	/*illegal*/ .word 0x44222224
	/*illegal*/ .word 0x44222244
	/*illegal*/ .word 0x44422244
	andi v0, t9, 0x2244
	/*illegal*/ .word 0x44444443
	andi s2, t9, 0x2444
	/*illegal*/ .word 0x44444433
	andi s3, t9, 0x3444
	addiu a0, v0, 17459
	andi s3, t9, 0x3422
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	lb t5, -8976(a0)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x2b080
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb t5, -8944(a0)
	/*illegal*/ .word 0xf5500000
	tgeiu t8, 576
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	bgezl t8, 0x290b8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x0100a014
	lb t5, -9136(a0)
	bltz s0, 0x2b904
	/*illegal*/ .word 0x00060208
	/*illegal*/ .word 0x06020a0c
	/*illegal*/ .word 0x0006080e
	/*illegal*/ .word 0x06000410
	mflo v0
	teqi s0, 4622
	/*illegal*/ .word 0x00100406
	tnei s0, 4614
	srl $zero, a2, 0x10
	teqi s0, 2050
	sll $zero, t2, 0x8
	/*illegal*/ .word 0x06061210
	syscall 0x2800
	bltzall s0, 0x2e12c
	/*illegal*/ .word 0x00080c0e
	/*illegal*/ .word 0xdf000000
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010100
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
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	sll $zero, v1, 0x4
	/*illegal*/ .word 0x02000202
	/*illegal*/ .word 0x01010001
	srl $zero, at, 0x4
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010201
	/*illegal*/ .word 0x01000102
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x03000000
	nop
	nop
	nop
	/*illegal*/ .word 0x01020000
	nop
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03030000
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x03000000
	/*illegal*/ .word 0x03000300
	nop
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010101
	sll $zero, at, 0x4
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	nop
	nop
	sll $zero, at, 0x4
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010000
	nop
	/*illegal*/ .word 0x01010000
	nop
	slti $zero, t0, 8723
	nop
	/*illegal*/ .word 0x00000014
	bne t0, s4, 0x2b348
	/*illegal*/ .word 0x142b1414
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x161a1415
	/*illegal*/ .word 0x16161414
	/*illegal*/ .word 0x14151415
	/*illegal*/ .word 0x16141414
	/*illegal*/ .word 0x0b0b0c16
	/*illegal*/ .word 0x1a1a1b1c
	/*illegal*/ .word 0x14151516
	/*illegal*/ .word 0x1a1a1b1c
	/*illegal*/ .word 0x1d141414
	/*illegal*/ .word 0x14141514
	/*illegal*/ .word 0x12131313
	/*illegal*/ .word 0x13131325
	addiu s2, t0, 4627
	beq t8, s3, 0x2fb84
	slti fp, t8, 4626
	beq t8, s3, 0x2ff90
	/*illegal*/ .word 0x14141a1b
	/*illegal*/ .word 0x1c1d191a
	/*illegal*/ .word 0x14142613
	/*illegal*/ .word 0x0014142c
	slti $zero, t8, 0
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	sll ra, $zero, 0x1c
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff00ffff
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00ffffff
	nop
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0x00ffffff
	nop
	/*illegal*/ .word 0x00ff0000
	/*illegal*/ .word 0xff121212
	beq s0, s2, 0x2fc2c
	addiu ra, a3, -238
	/*illegal*/ .word 0xff12ff12
	/*illegal*/ .word 0xff00ffff
	beq s0, s2, 0x2fbac
	/*illegal*/ .word 0xff00ffff
	/*illegal*/ .word 0xff00ff00
	/*illegal*/ .word 0x0000ff12
	/*illegal*/ .word 0xff00002c
	nop
	srl $zero, $zero, 0x4
	/*illegal*/ .word 0x02020100
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060600
	/*illegal*/ .word 0x00060606
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060604
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060606
	bltz s0, 0x2b3f0
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060606
	sll $zero, a2, 0x0
	/*illegal*/ .word 0x06060600
	/*illegal*/ .word 0x00060606
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060600
	/*illegal*/ .word 0x00060604
	/*illegal*/ .word 0x06060000
	nop
	/*illegal*/ .word 0x06060600
	/*illegal*/ .word 0x06060600
	bltz s0, 0x2b434
	andi s2, s1, 0x3232
	andi s2, s1, 0x3232
	andi s2, s1, 0x3232
	andi s2, s1, 0x32ff
	andi ra, s7, 0x3232
	andi s2, s1, 0x3232
	andi s2, s1, 0x3232
	andi s2, s1, 0x3232
	andi s2, s1, 0x3232
	andi s2, s1, 0x3232
	andi s2, s1, 0x3232
	andi s2, s1, 0x3232
	andi s2, s1, 0x32fe
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfe323232
	andi s2, s1, 0x3232
	/*illegal*/ .word 0xfefefefe
	/*illegal*/ .word 0xfefefe32
	andi fp, s7, 0xff32
	andi s2, s1, 0x32ff
	andi s2, s1, 0x3232
	andi s2, s1, 0x3232
	andi s2, s1, 0xffff
	/*illegal*/ .word 0xffff3232
	andi s2, s1, 0x3232
	/*illegal*/ .word 0xff32ff32
	andi $zero, s0, 0x0
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010100
	sll $zero, at, 0x0
	/*illegal*/ .word 0x02000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01010100
	nop
	/*illegal*/ .word 0x00000001
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
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	nop
	bltz s0, 0x2c61c
	/*illegal*/ .word 0x060008c8
	/*illegal*/ .word 0x060009a8
	/*illegal*/ .word 0x06000ec8
	/*illegal*/ .word 0x0600138c
	/*illegal*/ .word 0x060018b4
	/*illegal*/ .word 0x06001cd4
	/*illegal*/ .word 0x060022f0
	/*illegal*/ .word 0x06002694
	/*illegal*/ .word 0x06002a0c
	/*illegal*/ .word 0x06002d88
	/*illegal*/ .word 0x0600357c
	/*illegal*/ .word 0x06003bd0
	/*illegal*/ .word 0x0600457c
	/*illegal*/ .word 0x06004984
	/*illegal*/ .word 0x06004d44
	/*illegal*/ .word 0x060055d0
	/*illegal*/ .word 0x06005b90
	/*illegal*/ .word 0x06005c70
	/*illegal*/ .word 0x06006158
	/*illegal*/ .word 0x06006238
	/*illegal*/ .word 0x0600662c
	/*illegal*/ .word 0x06006e24
	/*illegal*/ .word 0x0600734c
	/*illegal*/ .word 0x060077a8
	/*illegal*/ .word 0x06007cc8
	/*illegal*/ .word 0x0600834c
	/*illegal*/ .word 0x06008984
	/*illegal*/ .word 0x06008ed4
	/*illegal*/ .word 0x06008fd8
	/*illegal*/ .word 0x0600957c
	/*illegal*/ .word 0x06009d50
	/*illegal*/ .word 0x06009e70
	/*illegal*/ .word 0x0600a34c
	/*illegal*/ .word 0x0600a938
	/*illegal*/ .word 0x0600b118
	/*illegal*/ .word 0x0600b554
	/*illegal*/ .word 0x0600bc08
	/*illegal*/ .word 0x0600c11c
	/*illegal*/ .word 0x0600c500
	/*illegal*/ .word 0x0600cc54
	/*illegal*/ .word 0x0600d3b0
	/*illegal*/ .word 0x0600deb0
	/*illegal*/ .word 0x0600e4fc
	/*illegal*/ .word 0x0600e8c8
	/*illegal*/ .word 0x0600ecc8
	/*illegal*/ .word 0x0600f368
	/*illegal*/ .word 0x0600fa08
	/*illegal*/ .word 0x06010198
	/*illegal*/ .word 0x06010928
	/*illegal*/ .word 0x06011044
	/*illegal*/ .word 0x060115cc
	/*illegal*/ .word 0x06011978
	/*illegal*/ .word 0x06011d7c
	/*illegal*/ .word 0x06012214
	/*illegal*/ .word 0x06012658
	/*illegal*/ .word 0x06012aac
	/*illegal*/ .word 0x060133c8
	/*illegal*/ .word 0x060139c0
	/*illegal*/ .word 0x06013f64
	/*illegal*/ .word 0x06014850
	/*illegal*/ .word 0x06015154
	/*illegal*/ .word 0x06015288
	/*illegal*/ .word 0x06015368
	/*illegal*/ .word 0x06015810
	/*illegal*/ .word 0x06015ea4
	/*illegal*/ .word 0x060163dc
	/*illegal*/ .word 0x060164b8
	/*illegal*/ .word 0x06016b68
	/*illegal*/ .word 0x060170c8
	/*illegal*/ .word 0x060174f0
	/*illegal*/ .word 0x06017a14
	/*illegal*/ .word 0x06017de0
	/*illegal*/ .word 0x06018640
	/*illegal*/ .word 0x06018f60
	/*illegal*/ .word 0x0601942c
	/*illegal*/ .word 0x06019834
	/*illegal*/ .word 0x0601a140
	/*illegal*/ .word 0x0601ab20
	/*illegal*/ .word 0x0601b794
	/*illegal*/ .word 0x0601c0b8
	/*illegal*/ .word 0x0601ca34
	/*illegal*/ .word 0x0601d0f4
	/*illegal*/ .word 0x0601d1d0
	/*illegal*/ .word 0x0601d904
	/*illegal*/ .word 0x0601e1f0
	/*illegal*/ .word 0x0601f114
	/*illegal*/ .word 0x0601f624
	/*illegal*/ .word 0x06020360
	/*illegal*/ .word 0x0602125c
	/*illegal*/ .word 0x06021a0c
	/*illegal*/ .word 0x06021d88
	/*illegal*/ .word 0x06022128
	/*illegal*/ .word 0x060226f4
	/*illegal*/ .word 0x06022acc
	/*illegal*/ .word 0x06023364
	/*illegal*/ .word 0x06023c04
	/*illegal*/ .word 0x060240ac
	/*illegal*/ .word 0x06024628
	/*illegal*/ .word 0x06024b4c
	/*illegal*/ .word 0x06024fe8
	/*illegal*/ .word 0x06025430
	/*illegal*/ .word 0x0602589c
	/*illegal*/ .word 0x06025fec
	/*illegal*/ .word 0x060269d4
	/*illegal*/ .word 0x06027134
	/*illegal*/ .word 0x06027504
	/*illegal*/ .word 0x06027a48
	/*illegal*/ .word 0x06027f5c
	/*illegal*/ .word 0x06028724
	/*illegal*/ .word 0x06028bc0
	/*illegal*/ .word 0x06028f84
	/*illegal*/ .word 0x06029684
	/*illegal*/ .word 0x06029d3c
	/*illegal*/ .word 0x0602a4b8
	/*illegal*/ .word 0x0602a914
	/*illegal*/ .word 0x0602af44
	/*illegal*/ .word 0x0602b5d4
	/*illegal*/ .word 0x0602bd1c
	/*illegal*/ .word 0x0602cbdc
	/*illegal*/ .word 0x0602d424
	/*illegal*/ .word 0x0602dcd0
	/*illegal*/ .word 0x0602e200
	/*illegal*/ .word 0x0602e8d4
	/*illegal*/ .word 0x0602ed50
	/*illegal*/ .word 0x0602f760
	/*illegal*/ .word 0x0602fdf0
	/*illegal*/ .word 0x06030430
	/*illegal*/ .word 0x06031074
	/*illegal*/ .word 0x06031d8c
	xori t0, t0, 0x101
	/*illegal*/ .word 0x0014003c
	nop
	nop
	nop
	ll t4, 0(s4)
	/*illegal*/ .word 0x43300000
	nop
	ll t4, 0(s4)
	ll $zero, 0(a0)
	nop
	nop
	ll $zero, 0(a0)
	/*illegal*/ .word 0x41f00000
	andi v0, $zero, 0x200
	/*illegal*/ .word 0x00000001
	lb t5, -7040(a0)
	lb $zero, -16384($zero)
	sll t0, $zero, 0x0
	mfc0 $zero, $24
	lb $zero, 0($zero)
	sll $zero, $zero, 0x4
	srl $zero, $zero, 0x0
	nop
	nop
	sll $zero, $zero, 0xc
	nop
	nop
	sll $zero, v1, 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	nop
	nop
	sll $zero, v0, 0x0
	/*illegal*/ .word 0x00020201
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
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010001
	/*illegal*/ .word 0x01000101
	nop
	nop
	nop
	sll $zero, $zero, 0x4
	nop
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x01020000
	nop
	nop
	/*illegal*/ .word 0x02030002
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020000
	srl $zero, $zero, 0x8
	/*illegal*/ .word 0x02000000
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010103
	/*illegal*/ .word 0x03010102
	/*illegal*/ .word 0x03020301
	/*illegal*/ .word 0x03000303
	/*illegal*/ .word 0x03030301
	nop
	nop
	/*illegal*/ .word 0x00000201
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x01030000
	nop
	nop
	/*illegal*/ .word 0x03030003
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x03000303
	/*illegal*/ .word 0x03000000
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	sra $zero, at, 0x4
	/*illegal*/ .word 0x03030301
	/*illegal*/ .word 0x03000303
	/*illegal*/ .word 0x03030301
	nop
	nop
	/*illegal*/ .word 0x00000301
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03000000
	nop
	/*illegal*/ .word 0x01000000
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
	nop
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010100
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01000000
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
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
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
	nop
	nop
	nop
	nop
	sll $zero, at, 0x0
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
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01000100
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	nop
	nop
	sll $zero, at, 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sll $zero, at, 0x4
	nop
	sll $zero, at, 0x4
	nop
	/*illegal*/ .word 0x00000001
	nop
	nop
	nop
	nop
	nop
	nop
	sll $zero, $zero, 0x4
	nop
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010000
	nop
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01000000
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
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010000
	nop
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x00010101
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
	sll $zero, at, 0x0
	nop
	/*illegal*/ .word 0xffff0000
	sll $zero, t1, 0x0
	/*illegal*/ .word 0xffff0000
	sll $zero, t1, 0x0
	sll $zero, s7, 0x0
	mult $zero, t3
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	sll $zero, k0, 0x0
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	sll $zero, t1, 0x0
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	sll $zero, t1, 0x0
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	sll $zero, t2, 0x0
	/*illegal*/ .word 0x00050017
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x0008001c
	/*illegal*/ .word 0x00320047
	/*illegal*/ .word 0x0058006f
	sll $zero, t4, 0x0
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	sll $zero, s5, 0x0
	sll $zero, s0, 0x0
	sll $zero, a2, 0x0
	sll $zero, a2, 0x0
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	mult $zero, a1
	/*illegal*/ .word 0x00250000
	/*illegal*/ .word 0x00050028
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	sll $zero, ra, 0x0
	sll $zero, s1, 0x0
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	divu $zero, t5
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x000d0029
	/*illegal*/ .word 0x000e0029
	/*illegal*/ .word 0x00330000
	/*illegal*/ .word 0x000d001d
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x000a0016
	/*illegal*/ .word 0x000f0029
	sltu $zero, $zero, t5
	/*illegal*/ .word 0x00330000
	sll $zero, t4, 0x0
	/*illegal*/ .word 0x0021003d
	tge $zero, s5, 0x0
	/*illegal*/ .word 0x003a0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	sll $zero, t1, 0x0
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	lb t5, -5984(a0)
	lb t5, -5980(a0)
	lb t5, -5976(a0)
	lb t5, -5972(a0)
	lb t5, -5968(a0)
	lb t5, -5964(a0)
	lb t5, -5960(a0)
	lb t5, -5956(a0)
	lb t5, -5952(a0)
	lb t5, -5948(a0)
	lb t5, -5944(a0)
	lb t5, -5940(a0)
	lb t5, -5936(a0)
	lb t5, -5932(a0)
	lb t5, -5928(a0)
	lb t5, -5924(a0)
	lb t5, -5920(a0)
	lb t5, -5916(a0)
	lb t5, -5912(a0)
	lb t5, -5908(a0)
	lb t5, -5904(a0)
	lb t5, -5900(a0)
	lb t5, -5896(a0)
	lb t5, -5892(a0)
	lb t5, -5888(a0)
	lb t5, -5884(a0)
	lb t5, -5880(a0)
	lb t5, -5876(a0)
	lb t5, -5872(a0)
	lb t5, -5868(a0)
	lb t5, -5864(a0)
	lb t5, -5860(a0)
	lb t5, -5856(a0)
	lb t5, -5852(a0)
	lb t5, -5848(a0)
	lb t5, -5844(a0)
	lb t5, -5840(a0)
	lb t5, -5836(a0)
	lb t5, -5832(a0)
	lb t5, -5828(a0)
	lb t5, -5824(a0)
	lb t5, -5820(a0)
	lb t5, -5816(a0)
	lb t5, -5804(a0)
	lb t5, -5800(a0)
	lb t5, -5796(a0)
	lb t5, -5792(a0)
	lb t5, -5788(a0)
	lb t5, -5784(a0)
	lb t5, -5780(a0)
	lb t5, -5776(a0)
	lb t5, -5772(a0)
	lb t5, -5768(a0)
	lb t5, -5764(a0)
	lb t5, -5760(a0)
	lb t5, -5756(a0)
	lb t5, -5752(a0)
	lb t5, -5748(a0)
	lb t5, -5744(a0)
	lb t5, -5740(a0)
	lb t5, -5736(a0)
	lb t5, -5728(a0)
	lb t5, -5724(a0)
	lb t5, -5720(a0)
	lb t5, -5716(a0)
	lb t5, -5712(a0)
	lb t5, -5708(a0)
	lb t5, -5704(a0)
	lb t5, -5700(a0)
	lb t5, -5696(a0)
	lb t5, -5692(a0)
	lb t5, -5688(a0)
	lb t5, -5684(a0)
	lb t5, -5680(a0)
	lb t5, -5676(a0)
	lb t5, -5672(a0)
	lb t5, -5668(a0)
	lb t5, -5664(a0)
	lb t5, -5660(a0)
	lb t5, -5656(a0)
	lb t5, -5648(a0)
	lb t5, -5644(a0)
	lb t5, -5640(a0)
	lb t5, -5636(a0)
	lb t5, -5632(a0)
	lb t5, -5628(a0)
	lb t5, -5624(a0)
	lb t5, -5616(a0)
	lb t5, -5612(a0)
	lb t5, -5608(a0)
	lb t5, -5600(a0)
	lb t5, -5596(a0)
	lb t5, -5592(a0)
	lb t5, -5588(a0)
	lb t5, -5584(a0)
	lb t5, -5580(a0)
	lb t5, -5576(a0)
	lb t5, -5572(a0)
	lb t5, -5568(a0)
	lb t5, -5564(a0)
	lb t5, -5560(a0)
	lb t5, -5556(a0)
	lb t5, -5552(a0)
	lb t5, -5548(a0)
	lb t5, -5544(a0)
	lb t5, -5540(a0)
	lb t5, -5536(a0)
	lb t5, -5532(a0)
	lb t5, -5528(a0)
	lb t5, -5524(a0)
	lb t5, -5520(a0)
	lb t5, -5516(a0)
	lb t5, -5512(a0)
	lb t5, -5508(a0)
	lb t5, -5504(a0)
	lb t5, -5500(a0)
	lb t5, -5496(a0)
	lb t5, -5492(a0)
	lb t5, -5488(a0)
	lb t5, -5484(a0)
	lb t5, -5480(a0)
	lb t5, -5476(a0)
	lb t5, -5472(a0)
	lb t5, -5468(a0)
	lb t5, -5464(a0)
	lb t5, -5460(a0)
	lb t5, -5456(a0)
	lb t5, -5452(a0)
	lb t5, -5448(a0)
	lb t5, -5444(a0)
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01020101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010601
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x03020101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010201
	/*illegal*/ .word 0x01010203
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x02020301
	/*illegal*/ .word 0x02030101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0xffff0000
	sll $zero, at, 0x0
	/*illegal*/ .word 0xffff0000
	sll $zero, at, 0x0
	sll $zero, t7, 0x0
	/*illegal*/ .word 0x00060011
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00090014
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	sll $zero, k0, 0x0
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	sll $zero, at, 0x0
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	sltu $zero, $zero, t9
	sll $zero, a2, 0x0
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	sll $zero, a3, 0x0
	/*illegal*/ .word 0x000d001d
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00130028
	/*illegal*/ .word 0x003d0052
	/*illegal*/ .word 0x00650000
	sll $zero, a2, 0x0
	sll $zero, a3, 0x0
	sll $zero, a3, 0x0
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00050015
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	addu $zero, $zero, t4
	sll $zero, t6, 0x0
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	sll $zero, s7, 0x0
	sll $zero, s5, 0x0
	sll $zero, t2, 0x0
	/*illegal*/ .word 0xffff0000
	sll $zero, s2, 0x0
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	sll $zero, k1, 0x0
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	addu $zero, $zero, t1
	sll $zero, s5, 0x0
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	multu $zero, t2
	/*illegal*/ .word 0x000a0017
	/*illegal*/ .word 0x00300000
	/*illegal*/ .word 0x000a0011
	/*illegal*/ .word 0x00230000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	sll $zero, t7, 0x0
	xor $zero, $zero, t2
	divu $zero, t2
	/*illegal*/ .word 0x00330000
	sll $zero, s0, 0x0
	/*illegal*/ .word 0x001e002d
	/*illegal*/ .word 0x0011001e
	/*illegal*/ .word 0x00370000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	sll $zero, at, 0x0
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xffff0000
	lb t5, -4788(a0)
	lb t5, -4784(a0)
	lb t5, -4780(a0)
	lb t5, -4776(a0)
	lb t5, -4772(a0)
	lb t5, -4768(a0)
	lb t5, -4764(a0)
	lb t5, -4760(a0)
	lb t5, -4756(a0)
	lb t5, -4752(a0)
	lb t5, -4748(a0)
	lb t5, -4744(a0)
	lb t5, -4740(a0)
	lb t5, -4736(a0)
	lb t5, -4732(a0)
	lb t5, -4728(a0)
	lb t5, -4724(a0)
	lb t5, -4720(a0)
	lb t5, -4716(a0)
	lb t5, -4712(a0)
	lb t5, -4708(a0)
	lb t5, -4704(a0)
	lb t5, -4700(a0)
	lb t5, -4696(a0)
	lb t5, -4692(a0)
	lb t5, -4688(a0)
	lb t5, -4684(a0)
	lb t5, -4680(a0)
	lb t5, -4676(a0)
	lb t5, -4672(a0)
	lb t5, -4668(a0)
	lb t5, -4664(a0)
	lb t5, -4660(a0)
	lb t5, -4656(a0)
	lb t5, -4652(a0)
	lb t5, -4648(a0)
	lb t5, -4644(a0)
	lb t5, -4640(a0)
	lb t5, -4636(a0)
	lb t5, -4632(a0)
	lb t5, -4628(a0)
	lb t5, -4624(a0)
	lb t5, -4620(a0)
	lb t5, -4608(a0)
	lb t5, -4604(a0)
	lb t5, -4600(a0)
	lb t5, -4596(a0)
	lb t5, -4592(a0)
	lb t5, -4588(a0)
	lb t5, -4584(a0)
	lb t5, -4580(a0)
	lb t5, -4576(a0)
	lb t5, -4572(a0)
	lb t5, -4568(a0)
	lb t5, -4564(a0)
	lb t5, -4560(a0)
	lb t5, -4556(a0)
	lb t5, -4552(a0)
	lb t5, -4548(a0)
	lb t5, -4544(a0)
	lb t5, -4540(a0)
	lb t5, -4536(a0)
	lb t5, -4532(a0)
	lb t5, -4528(a0)
	lb t5, -4524(a0)
	lb t5, -4520(a0)
	lb t5, -4516(a0)
	lb t5, -4512(a0)
	lb t5, -4508(a0)
	lb t5, -4504(a0)
	lb t5, -4500(a0)
	lb t5, -4496(a0)
	lb t5, -4492(a0)
	lb t5, -4488(a0)
	lb t5, -4484(a0)
	lb t5, -4480(a0)
	lb t5, -4476(a0)
	lb t5, -4472(a0)
	lb t5, -4468(a0)
	lb t5, -4464(a0)
	lb t5, -4456(a0)
	lb t5, -4448(a0)
	lb t5, -4444(a0)
	lb t5, -4440(a0)
	lb t5, -4436(a0)
	lb t5, -4432(a0)
	lb t5, -4428(a0)
	lb t5, -4420(a0)
	lb t5, -4416(a0)
	lb t5, -4412(a0)
	lb t5, -4404(a0)
	lb t5, -4400(a0)
	lb t5, -4396(a0)
	lb t5, -4392(a0)
	lb t5, -4388(a0)
	lb t5, -4384(a0)
	lb t5, -4380(a0)
	lb t5, -4376(a0)
	lb t5, -4372(a0)
	lb t5, -4368(a0)
	lb t5, -4364(a0)
	lb t5, -4360(a0)
	lb t5, -4356(a0)
	lb t5, -4352(a0)
	lb t5, -4348(a0)
	lb t5, -4344(a0)
	lb t5, -4340(a0)
	lb t5, -4336(a0)
	lb t5, -4332(a0)
	lb t5, -4328(a0)
	lb t5, -4324(a0)
	lb t5, -4320(a0)
	lb t5, -4316(a0)
	lb t5, -4312(a0)
	lb t5, -4308(a0)
	lb t5, -4304(a0)
	lb t5, -4300(a0)
	lb t5, -4296(a0)
	lb t5, -4292(a0)
	lb t5, -4288(a0)
	lb t5, -4284(a0)
	lb t5, -4280(a0)
	lb t5, -4276(a0)
	lb t5, -4272(a0)
	lb t5, -4268(a0)
	lb t5, -4264(a0)
	lb t5, -4260(a0)
	lb t5, -4256(a0)
	lb t5, -4252(a0)
	lb t5, -4248(a0)
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01020102
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010201
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010501
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010201
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010201
	/*illegal*/ .word 0x01010203
	/*illegal*/ .word 0x03010101
	/*illegal*/ .word 0x01020301
	/*illegal*/ .word 0x02030101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000101
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010000
	nop
	nop
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x00000101
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
	sll $zero, $zero, 0x4
	nop
	nop
	ll $zero, 0(s1)
	nop
	/*illegal*/ .word 0x42200000
	ll $zero, 0(s1)
	/*illegal*/ .word 0x42200000
	ll $zero, 0(s1)
	nop
	/*illegal*/ .word 0x42200000
	ll $zero, 0(s1)
	ll $zero, 0(s1)
	ll $zero, 0(s1)
	nop
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010100
	sll $zero, at, 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01010100
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
	nop
	nop
	/*illegal*/ .word 0x01000000
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
	/*illegal*/ .word 0x01010101
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
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010100
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x00000001
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010100
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010000
	nop
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x00010101
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
	sll $zero, at, 0x0
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	sll $zero, at, 0x4
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01000000
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
	nop
	nop
	nop
	/*illegal*/ .word 0x021d1212
	beq s0, s2, 0x31008
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x12124353
	/*illegal*/ .word 0x01020a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0b14
	/*illegal*/ .word 0x0001ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0910
	/*illegal*/ .word 0xff04ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffff0eff
	tne $zero, $zero, 0x2
	sc t7, 0(gp)
	/*illegal*/ .word 0x0000016c
	/*illegal*/ .word 0xd1c80000
	nop
	/*illegal*/ .word 0x43360b61
	/*illegal*/ .word 0xc5e38e39
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xc58e38e4
	/*illegal*/ .word 0xc58e38e4
	nop
	/*illegal*/ .word 0x458e38e4
	/*illegal*/ .word 0xc58e38e4
	nop
	nop
	nop
	/*illegal*/ .word 0x43b60b61
	/*illegal*/ .word 0xc638e38f
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xc58e38e4
	/*illegal*/ .word 0xc58e38e4
	nop
	/*illegal*/ .word 0x458e38e4
	/*illegal*/ .word 0xc58e38e4
	nop
	/*illegal*/ .word 0xc58e38e4
	/*illegal*/ .word 0xc58e38e4
	nop
	nop
	/*illegal*/ .word 0xc638e38f
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -6996(a0)
	lb t3, -6996(a0)
	lb t3, -6996(a0)
	lb t3, -6932(a0)
	lb t3, -6932(a0)
	lb t3, -6800(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -6752(a0)
	lb t3, -7804(a0)
	lb t3, -6864(a0)
	lb t3, -6704(a0)
	lb t3, -6932(a0)
	lb t3, -6932(a0)
	lb t3, -6932(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -6996(a0)
	lb t3, -7872(a0)
	lb t3, -7872(a0)
	lb t3, -6932(a0)
	lb t3, -7872(a0)
	nop
	nop
	nop
	lb t3, -6436(a0)
	nop
	nop
	nop
	nop
	nop
	nop
	lb t3, -3608(a0)
	nop
	lb t3, -8192(a0)
	lb t3, -6544(a0)
	lb t3, -6544(a0)
	lb t3, -6492(a0)
	lb t3, -6544(a0)
	lb t3, -6544(a0)
	lb t3, -6544(a0)
	lb t3, -6544(a0)
	lb t3, -6544(a0)
	lb t3, -6052(a0)
	lb t3, -5684(a0)
	lb t3, -5544(a0)
	lb t3, -5296(a0)
	lb t3, -5128(a0)
	lb t3, -4764(a0)
	lb t3, -4576(a0)
	lb t3, -4144(a0)
	lb t3, -3944(a0)
	lb t3, -3672(a0)
	lb t3, -3232(a0)
	nop
	lb t3, -8172(a0)
	lb t3, -6264(a0)
	lb t3, -6264(a0)
	lb t3, -6264(a0)
	lb t3, -6264(a0)
	lb t3, -6264(a0)
	lb t3, -6264(a0)
	lb t3, -6264(a0)
	lb t3, -6264(a0)
	lb t3, -6016(a0)
	lb t3, -3448(a0)
	lb t3, -3448(a0)
	lb t3, -3448(a0)
	lb t3, -3448(a0)
	lb t3, -3448(a0)
	lb t3, -3448(a0)
	lb t3, -3448(a0)
	lb t3, -3448(a0)
	lb t3, -3448(a0)
	lb t3, -3212(a0)
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
	lb t3, -2360(a0)
	nop
	nop
	nop
	nop
	nop
	nop
	lb t3, -1960(a0)
	nop
	nop
	nop
	lb t3, -1764(a0)
	nop
	nop
	nop
	nop
	nop
	nop
	lb t3, -1904(a0)
	nop
	nop
	nop
	lb t3, -1404(a0)
	nop
	nop
	nop
	lb t3, -2012(a0)
	lb t3, -1708(a0)
	nop
	nop
	/*illegal*/ .word 0x41a00000
	nop
	ll $zero, 0(t5)
	nop
	nop
	/*illegal*/ .word 0x41e24630
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x41e24630
	ll $zero, 0(t5)
	/*illegal*/ .word 0x41e24630
	nop
	/*illegal*/ .word 0x42624630
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x42624630
	ll $zero, 0(t5)
	/*illegal*/ .word 0x42624630
	nop
	/*illegal*/ .word 0x42a9b4a4
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x42a9b4a4
	ll $zero, 0(t5)
	/*illegal*/ .word 0x42a9b4a4
	/*illegal*/ .word 0x191c1c1c
	/*illegal*/ .word 0x1c1c1c1c
	/*illegal*/ .word 0x1c1c1c1c
	/*illegal*/ .word 0x1c1c1c1c
	/*illegal*/ .word 0x1c1c1c1c
	/*illegal*/ .word 0x1c1c1c1c
	/*illegal*/ .word 0x1c1c1c1c
	/*illegal*/ .word 0x1c1c1c1c
	/*illegal*/ .word 0x1c1c1c19
	/*illegal*/ .word 0x1a1b1b1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b1b1a
	ll $zero, 0(a3)
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x41c00000
	nop
	ll $zero, 0(t1)
	/*illegal*/ .word 0x41200000
	ll $zero, 0(t1)
	/*illegal*/ .word 0x41200000
	nop
	/*illegal*/ .word 0x41200000
	/*illegal*/ .word 0x41200000
	ll $zero, 0(t1)
	ll $zero, 0(t1)
	/*illegal*/ .word 0x62636465
	/*illegal*/ .word 0x66000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	lb t4, 4324(a0)
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	lb t5, 9440(a0)
	nop
	nop
	nop
	nop
	nop
	lb t5, 18412(a0)
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
	lb t5, 29340(a0)
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	lb t5, -26836(a0)
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
	lb t4, 5624(a0)
	nop
	nop
	nop
	nop
	lb t4, 13872(a0)
	nop
	lb t4, 15692(a0)
	nop
	lb t4, 18608(a0)
	nop
	nop
	lb t4, 21248(a0)
	lb t4, 22256(a0)
	nop
	lb t4, 24552(a0)
	lb t4, 25692(a0)
	lb t4, 26104(a0)
	lb t4, 27624(a0)
	nop
	lb t4, 29384(a0)
	lb t4, 30620(a0)
	nop
	lb t4, -31684(a0)
	lb t4, -29804(a0)
	lb t4, -28024(a0)
	lb t4, -26808(a0)
	nop
	lb t4, -25056(a0)
	nop
	nop
	lb t4, -20848(a0)
	lb t4, -19148(a0)
	nop
	nop
	lb t4, -15488(a0)
	nop
	nop
	lb t4, -10812(a0)
	nop
	nop
	nop
	nop
	nop
	lb t4, -4332(a0)
	nop
	lb t4, -3048(a0)
	lb t4, -2124(a0)
	nop
	nop
	nop
	lb t5, 5140(a0)
	nop
	lb t5, 11612(a0)
	nop
	nop
	lb t5, 13844(a0)
	nop
	nop
	nop
	lb t5, 17832(a0)
	nop
	lb t5, 19628(a0)
	lb t5, 20616(a0)
	nop
	lb t5, 22880(a0)
	nop
	lb t5, 25892(a0)
	nop
	lb t5, 27012(a0)
	nop
	lb t5, 28380(a0)
	nop
	lb t5, 29792(a0)
	lb t5, 31356(a0)
	nop
	lb t5, -32388(a0)
	lb t5, -31476(a0)
	lb t5, -30476(a0)
	nop
	lb t5, -27260(a0)
	nop
	lb t5, -25768(a0)
	lb t5, -24832(a0)
	lb t5, -24212(a0)
	lb t5, -22844(a0)
	nop
	lb t5, -20868(a0)
	nop
	lb t5, -18580(a0)
	lb t5, -17076(a0)
	nop
	nop
	nop
	lb t4, 16816(a0)
	lb t5, -13192(a0)
	lb t5, -12048(a0)
	lb t3, -248(a0)
	lb t4, 472(a0)
	lb t4, 1112(a0)
	lb t4, 1708(a0)
	lb t4, 2300(a0)
	lb t4, 2976(a0)
	lb t4, 3632(a0)
	lb t4, 4376(a0)
	lb t4, 5592(a0)
	lb t4, 8132(a0)
	lb t4, 9088(a0)
	lb t4, 11792(a0)
	lb t4, 13044(a0)
	lb t4, 13840(a0)
	lb t4, 14600(a0)
	lb t4, 15660(a0)
	lb t4, 17800(a0)
	lb t4, 18448(a0)
	lb t4, 19236(a0)
	lb t4, 19892(a0)
	lb t4, 21292(a0)
	lb t4, 22324(a0)
	lb t4, 23548(a0)
	lb t4, 24596(a0)
	lb t4, 25484(a0)
	lb t4, 26148(a0)
	lb t4, 27364(a0)
	lb t4, 28500(a0)
	lb t4, 29640(a0)
	lb t4, 30932(a0)
	lb t4, 32060(a0)
	lb t4, -32088(a0)
	lb t4, -30108(a0)
	lb t4, -28216(a0)
	lb t4, -26740(a0)
	lb t4, -25912(a0)
	lb t4, -25280(a0)
	lb t4, -24316(a0)
	lb t4, -21928(a0)
	lb t4, -20992(a0)
	lb t4, -19556(a0)
	lb t4, -18380(a0)
	lb t4, -17652(a0)
	lb t4, -16008(a0)
	lb t4, -12956(a0)
	lb t4, -11568(a0)
	lb t4, -11052(a0)
	lb t4, -9332(a0)
	lb t4, -8328(a0)
	lb t4, -7092(a0)
	lb t4, -6312(a0)
	lb t4, -5472(a0)
	lb t4, -4604(a0)
	lb t4, -3772(a0)
	lb t4, -3208(a0)
	lb t4, -2460(a0)
	lb t4, -276(a0)
	lb t5, 600(a0)
	lb t5, 2912(a0)
	lb t5, 4992(a0)
	lb t5, 8696(a0)
	lb t5, 11268(a0)
	lb t5, 10444(a0)
	lb t5, 9500(a0)
	lb t5, 13636(a0)
	lb t5, 15320(a0)
	lb t5, 16032(a0)
	lb t5, 16780(a0)
	lb t5, 17576(a0)
	lb t5, 18544(a0)
	lb t5, 19352(a0)
	lb t5, 20200(a0)
	lb t5, 21556(a0)
	lb t5, 22716(a0)
	lb t5, 23708(a0)
	lb t5, 25672(a0)
	lb t5, 26400(a0)
	lb t5, 26792(a0)
	lb t5, 27564(a0)
	lb t5, 28068(a0)
	lb t5, 29100(a0)
	lb t5, 29408(a0)
	lb t5, 31164(a0)
	lb t5, 32128(a0)
	lb t5, -32624(a0)
	lb t5, -31736(a0)
	lb t5, -30756(a0)
	lb t5, -29848(a0)
	lb t5, -27516(a0)
	lb t5, -26792(a0)
	lb t5, -26016(a0)
	lb t5, -25096(a0)
	lb t5, -24368(a0)
	lb t5, -23268(a0)
	lb t5, -22244(a0)
	lb t5, -21124(a0)
	lb t5, -19840(a0)
	lb t5, -18772(a0)
	lb t5, -17376(a0)
	lb t5, -16220(a0)
	lb t5, -14776(a0)
	lb t5, -14164(a0)
	lb t4, 16536(a0)
	lb t5, -13324(a0)
	lb t5, -12164(a0)
	lb t4, 336(a0)
	lb t4, 892(a0)
	lb t4, 1376(a0)
	lb t4, 2056(a0)
	lb t4, 2724(a0)
	lb t4, 3380(a0)
	lb t4, 4068(a0)
	lb t4, 4976(a0)
	lb t4, 7608(a0)
	lb t4, 8796(a0)
	lb t4, 11160(a0)
	lb t4, 12564(a0)
	lb t4, 13280(a0)
	lb t4, 14320(a0)
	lb t4, 15056(a0)
	lb t4, 16196(a0)
	lb t4, 18220(a0)
	lb t4, 18968(a0)
	lb t4, 19500(a0)
	lb t4, 20960(a0)
	lb t4, 21880(a0)
	lb t4, 23220(a0)
	lb t4, 24244(a0)
	lb t4, 25176(a0)
	lb t4, 25832(a0)
	lb t4, 26716(a0)
	lb t4, 28224(a0)
	lb t4, 29120(a0)
	lb t4, 30020(a0)
	lb t4, 31760(a0)
	lb t4, -32400(a0)
	lb t4, -30396(a0)
	lb t4, -28524(a0)
	lb t4, -27224(a0)
	lb t4, -26168(a0)
	lb t4, -25624(a0)
	lb t4, -24624(a0)
	lb t4, -22212(a0)
	lb t4, -21320(a0)
	lb t4, -19828(a0)
	lb t4, -18612(a0)
	lb t4, -17860(a0)
	lb t4, -16284(a0)
	lb t4, -13280(a0)
	lb t4, -11832(a0)
	lb t4, -11284(a0)
	lb t4, -9608(a0)
	lb t4, -8568(a0)
	lb t4, -7368(a0)
	lb t4, -6548(a0)
	lb t4, -5712(a0)
	lb t4, -4832(a0)
	lb t4, -4028(a0)
	lb t4, -3432(a0)
	lb t4, -2752(a0)
	lb t4, -588(a0)
	lb t5, 296(a0)
	lb t5, 2628(a0)
	lb t5, 4680(a0)
	lb t5, 8456(a0)
	lb t5, 9144(a0)
	lb t5, 13316(a0)
	lb t5, 10964(a0)
	lb t5, 10132(a0)
	lb t5, 14980(a0)
	lb t5, 15752(a0)
	lb t5, 16492(a0)
	lb t5, 17280(a0)
	lb t5, 18100(a0)
	lb t5, 19056(a0)
	lb t5, 19964(a0)
	lb t5, 21284(a0)
	lb t5, 22432(a0)
	lb t5, 23380(a0)
	lb t5, 25368(a0)
	lb t5, 26184(a0)
	lb t5, 26572(a0)
	lb t5, 27348(a0)
	lb t5, 27868(a0)
	lb t5, 28892(a0)
	lb t5, 29132(a0)
	lb t5, 30844(a0)
	lb t5, 31976(a0)
	lb t5, 32612(a0)
	lb t5, -32024(a0)
	lb t5, -31056(a0)
	lb t5, -30140(a0)
	lb t5, -27832(a0)
	lb t5, -27032(a0)
	lb t5, -26276(a0)
	lb t5, -25364(a0)
	lb t5, -24576(a0)
	lb t5, -23528(a0)
	lb t5, -22528(a0)
	lb t5, -21372(a0)
	lb t5, -20140(a0)
	lb t5, -19064(a0)
	lb t5, -17688(a0)
	lb t5, -16624(a0)
	lb t5, -15112(a0)
	lb t5, -14364(a0)
	lb t5, -13544(a0)
	lb t4, 17496(a0)
	lb t5, -12384(a0)
	lb t5, -11496(a0)
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	lb t1, -21376($zero)
	lb t3, -1232(a0)
	nop
	nop
	sltiu t6, s1, 12141
	/*illegal*/ .word 0x5f706c61
	/*illegal*/ .word 0x7965725f
	/*illegal*/ .word 0x6d61696e
	/*illegal*/ .word 0x5f726561
	/*illegal*/ .word 0x64795f72
	/*illegal*/ .word 0x6f642e63
	/*illegal*/ .word 0x5f696e63
	nop
	sltiu t6, s1, 12141
	/*illegal*/ .word 0x5f706c61
	/*illegal*/ .word 0x7965725f
	/*illegal*/ .word 0x6d61696e
	/*illegal*/ .word 0x5f726561
	/*illegal*/ .word 0x64795f72
	/*illegal*/ .word 0x6f642e63
	/*illegal*/ .word 0x5f696e63
	nop
	sltiu t6, s1, 12141
	/*illegal*/ .word 0x5f706c61
	/*illegal*/ .word 0x7965725f
	/*illegal*/ .word 0x6d61696e
	/*illegal*/ .word 0x5f737475
	/*illegal*/ .word 0x6e675f62
	/*illegal*/ .word 0x65652e63
	/*illegal*/ .word 0x5f696e63
	nop
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x41900005
	/*illegal*/ .word 0x41900005
	/*illegal*/ .word 0x41900005
	/*illegal*/ .word 0x41900005
	/*illegal*/ .word 0x441b8000
	/*illegal*/ .word 0x441b8000
	/*illegal*/ .word 0x41900005
	/*illegal*/ .word 0x41900005
	/*illegal*/ .word 0x41900005
	/*illegal*/ .word 0x41900005
	/*illegal*/ .word 0x441b8000
	/*illegal*/ .word 0x441b8000
	/*illegal*/ .word 0x441b8000
	/*illegal*/ .word 0x41900005
	/*illegal*/ .word 0x41900005
	/*illegal*/ .word 0x441b8000
	/*illegal*/ .word 0x45638000
	/*illegal*/ .word 0x3fb851ec
	/*illegal*/ .word 0x41cc5d64
	/*illegal*/ .word 0x4387fc9c
	/*illegal*/ .word 0x41ad851f
	lb t3, -29192(a0)
	lb t3, -29144(a0)
	lb t3, -29176(a0)
	lb t3, -29116(a0)
	lb t3, -29160(a0)
	lb t3, -29116(a0)
	lb t3, -29128(a0)
	lb t3, -28972(a0)
	lb t3, -28948(a0)
	lb t3, -28964(a0)
	lb t3, -28936(a0)
	lb t3, -28956(a0)
	lb t3, -28936(a0)
	lb t3, -28940(a0)
	/*illegal*/ .word 0x43b48000
	/*illegal*/ .word 0x41900005
	/*illegal*/ .word 0x41900005
	/*illegal*/ .word 0x3f999999
	xori $zero, s1, 0x140
	xori $zero, s1, 0x140
	lb t3, -11180(a0)
	lb t3, -11172(a0)
	lb t3, -10900(a0)
	lb t3, -10908(a0)
	lb t3, -11164(a0)
	lb t3, -11156(a0)
	lb t3, -11148(a0)
	lb t3, -11140(a0)
	lb t3, -11132(a0)
	lb t3, -11124(a0)
	lb t3, -11116(a0)
	lb t3, -11108(a0)
	lb t3, -11100(a0)
	lb t3, -11092(a0)
	lb t3, -11084(a0)
	lb t3, -11076(a0)
	lb t3, -11068(a0)
	lb t3, -11060(a0)
	lb t3, -11052(a0)
	lb t3, -11044(a0)
	lb t3, -11036(a0)
	lb t3, -11028(a0)
	lb t3, -11020(a0)
	lb t3, -11012(a0)
	lb t3, -11004(a0)
	lb t3, -10996(a0)
	lb t3, -10988(a0)
	lb t3, -10980(a0)
	lb t3, -10972(a0)
	lb t3, -10964(a0)
	lb t3, -10956(a0)
	lb t3, -10948(a0)
	lb t3, -10940(a0)
	lb t3, -10932(a0)
	lb t3, -10924(a0)
	lb t3, -10916(a0)
	/*illegal*/ .word 0x44bb8000
	/*illegal*/ .word 0x3ee147ae
	/*illegal*/ .word 0x3f428f5b
	/*illegal*/ .word 0x44638000
	/*illegal*/ .word 0x45abe000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x4111999a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x44834000
	/*illegal*/ .word 0x45bb8000
	/*illegal*/ .word 0x45098000
	/*illegal*/ .word 0x44898000
	/*illegal*/ .word 0x3f999999
	/*illegal*/ .word 0x3ee147ae
	/*illegal*/ .word 0x3ee147ae
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3f040ac8
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3fb33333
	/*illegal*/ .word 0x3e449ba6
	/*illegal*/ .word 0x4061999a
	/*illegal*/ .word 0x3e449ba6
	/*illegal*/ .word 0x4061999a
	/*illegal*/ .word 0x3e449ba6
	/*illegal*/ .word 0x418b3333
	/*illegal*/ .word 0x418b3333
	lb t4, 19672(a0)
	lb t4, 19672(a0)
	lb t4, 19672(a0)
	lb t4, 19672(a0)
	lb t4, 19680(a0)
	lb t4, 19680(a0)
	lb t4, 19680(a0)
	lb t4, 19680(a0)
	lb t4, 19680(a0)
	lb t4, 19680(a0)
	lb t4, 19680(a0)
	lb t4, 19680(a0)
	lb t4, 19672(a0)
	lb t4, 19672(a0)
	lb t4, 19672(a0)
	lb t4, 19672(a0)
	lb t4, 20436(a0)
	lb t4, 20872(a0)
	lb t4, 20464(a0)
	lb t4, 20496(a0)
	lb t4, 20576(a0)
	lb t4, 20576(a0)
	lb t4, 20612(a0)
	lb t4, 20648(a0)
	lb t4, 20684(a0)
	lb t4, 20720(a0)
	lb t4, 20796(a0)
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	xori v1, t9, 0xd70a
	/*illegal*/ .word 0x3e4ccccd
	xori s5, ra, 0xc28f
	/*illegal*/ .word 0x3d924925
	xori s5, ra, 0xc28f
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x4099999a
	/*illegal*/ .word 0x3fe66666
	/*illegal*/ .word 0x3f010625
	/*illegal*/ .word 0x3ee147ae
	/*illegal*/ .word 0x3ee147ae
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3f040ac8
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3fe66666
	/*illegal*/ .word 0x3fb33333
	/*illegal*/ .word 0x451c4000
	lb t4, -10244(a0)
	lb t4, -10156(a0)
	lb t4, -9984(a0)
	lb t4, -9916(a0)
	lb t4, -9844(a0)
	lb t4, -1316(a0)
	lb t4, -1220(a0)
	lb t4, -1160(a0)
	lb t4, -1028(a0)
	lb t4, -936(a0)
	lb t4, -848(a0)
	/*illegal*/ .word 0x4099999a
	/*illegal*/ .word 0x3c23d70a
	xori k0, s6, 0x740d
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x4061999a
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3f040ac8
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3fb33333
	/*illegal*/ .word 0x418b3333
	ori a3, sp, 0xc5ac
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	nop
	nop
	nop

.close
