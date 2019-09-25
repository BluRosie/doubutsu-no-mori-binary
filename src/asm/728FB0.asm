.n64
.create "build/obj/728FB0.bin", 0

	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	nop
	lw t6, 44(a0)
	lui v0, 0x1
	lui at, 0x8089
	addu v0, v0, t6
	lw v0, 1788(v0)
	lbu t7, 1(v0)
	/*illegal*/ .word 0xc4400004
	sll t8, t7, 0x2
	addu at, at, t8
	/*illegal*/ .word 0xc42473b0
	/*illegal*/ .word 0x46040000
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45020006
	/*illegal*/ .word 0x44801000
	lw t9, 48(a1)
	/*illegal*/ .word 0x46001006
	beq $zero, $zero, 0x7c
	sw t9, 4(a1)
	/*illegal*/ .word 0x44801000
	nop
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45020005
	/*illegal*/ .word 0xe4400004
	lw t0, 48(a1)
	/*illegal*/ .word 0x46001006
	sw t0, 4(a1)
	/*illegal*/ .word 0xe4400004
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lw v0, 44(a0)
	lui at, 0x1
	addiu t7, $zero, 4
	addu v0, v0, at
	lw v1, 1676(v0)
	lw a2, 1788(v0)
	andi t6, v1, 0xd000
	beq t6, $zero, 0x10c
	andi t8, v1, 0x4000
	sw $zero, 4(a1)
	sw t7, 48(a1)
	beq t8, $zero, 0xd0
	sb $zero, 1(a2)
	addiu t9, $zero, 1
	beq $zero, $zero, 0xf4
	sb t9, 0(a2)
	lbu t0, 0(a2)
	addiu a0, $zero, 1077
	bnel t0, $zero, 0xf8
	lw t1, 56(a1)
	sw a1, 36(sp)
	jal 0xd1a9c
	sw a2, 28(sp)
	lw a1, 36(sp)
	lw a2, 28(sp)
	lw t1, 56(a1)
	bnel t1, $zero, 0x170
	lw ra, 20(sp)
	lbu t2, 0(a2)
	beq $zero, $zero, 0x16c
	sw t2, 60(a1)
	lw t3, 56(a1)
	andi t4, v1, 0x2
	bnel t3, $zero, 0x170
	lw ra, 20(sp)
	beq t4, $zero, 0x148
	andi t6, v1, 0x1
	lbu t5, 0(a2)
	addiu at, $zero, 1
	addiu a0, $zero, 1
	bnel t5, at, 0x170
	lw ra, 20(sp)
	jal 0xd1a9c
	sb $zero, 0(a2)
	beq $zero, $zero, 0x170
	lw ra, 20(sp)
	beql t6, $zero, 0x170
	lw ra, 20(sp)
	lbu t7, 0(a2)
	addiu t8, $zero, 1
	addiu a0, $zero, 1
	bnel t7, $zero, 0x170
	lw ra, 20(sp)
	jal 0xd1a9c
	sb t8, 0(a2)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 44(a0)
	lui t9, 0x1
	addu t9, t9, t6
	lw t9, 1708(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lw a1, 44(a0)
	lui at, 0x1
	ori at, at, 0x508
	addu a1, a1, at
	sw a1, 28(sp)
	sw a0, 32(sp)
	lw t9, 12(a1)
	jalr t9, ra
	nop
	lw a1, 28(sp)
	lui t9, 0x8089
	lw a0, 32(sp)
	lw t6, 4(a1)
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, 29624(t9)
	jalr t9, ra
	nop
	lw a1, 28(sp)
	lw a0, 32(sp)
	addiu v1, $zero, 1
	lw v0, 4(a1)
	beql v0, $zero, 0x234
	lw t0, 44(a0)
	bnel v0, v1, 0x244
	lw ra, 20(sp)
	lw t8, 44(a0)
	lui at, 0x1
	addu at, at, t8
	beq $zero, $zero, 0x240
	sw v1, 1696(at)
	lw t0, 44(a0)
	lui at, 0x1
	addu at, at, t0
	sw $zero, 1696(at)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -88
	sw ra, 20(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	sw a2, 96(sp)
	sw a3, 100(sp)
	lw t6, 88(sp)
	lui t8, 0x1
	lui at, 0x4180
	lw t7, 44(t6)
	/*illegal*/ .word 0x44813000
	lw t9, 100(sp)
	addu t8, t8, t7
	lw t8, 1788(t8)
	/*illegal*/ .word 0xc7280008
	/*illegal*/ .word 0xc72a000c
	/*illegal*/ .word 0xc7040004
	lui a2, 0x3f80
	or a3, $zero, $zero
	/*illegal*/ .word 0x46062002
	nop
	/*illegal*/ .word 0x46004302
	/*illegal*/ .word 0xe7a00054
	/*illegal*/ .word 0x46005382
	jal 0xe041c
	nop
	lw t0, 96(sp)
	lui a2, 0x430c
	addiu a3, $zero, 1
	/*illegal*/ .word 0xc50c0018
	jal 0xe0314
	/*illegal*/ .word 0xc50e001c
	lw t0, 96(sp)
	lw a0, 92(sp)
	lw v1, 664(a0)
	lui t1, 0xdb06
	ori t1, t1, 0x30
	or v0, v1, $zero
	sw t1, 0(v0)
	lw t2, 40(t0)
	addiu v1, v1, 8
	lui t3, 0xe700
	sw t2, 4(v0)
	or v0, v1, $zero
	sw t3, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t4, 0xf900
	addiu t5, $zero, -216
	sw t5, 4(v0)
	sw t4, 0(v0)
	addiu v1, v1, 8
	or a1, v1, $zero
	lui t6, 0xda38
	ori t6, t6, 0x3
	sw t6, 0(a1)
	addiu v1, v1, 8
	sw v1, 72(sp)
	jal 0xe13c4
	sw a1, 52(sp)
	lw a1, 52(sp)
	lw v1, 72(sp)
	lw t0, 96(sp)
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t8, 0xc00
	addiu t8, t8, 1416
	lui t7, 0xde00
	sw t7, 0(v0)
	sw t8, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t9, 0xe700
	sw t9, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t1, 0xe200
	ori t1, t1, 0x1e01
	sw t1, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t2, 0xf900
	addiu t3, $zero, -248
	sw t3, 4(v0)
	sw t2, 0(v0)
	addiu v1, v1, 8
	lw t4, 56(t0)
	lui at, 0x42f0
	lw t5, 100(sp)
	bne t4, $zero, 0x4d8
	lui a2, 0x3f80
	/*illegal*/ .word 0xc5100018
	/*illegal*/ .word 0x44819000
	lui at, 0x40a0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46128101
	lw v0, 0(t5)
	lui at, 0x4270
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46062001
	/*illegal*/ .word 0xc508001c
	/*illegal*/ .word 0xc4440014
	/*illegal*/ .word 0xc4520004
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xc4480024
	lui at, 0x4200
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x44819000
	lui at, 0x4100
	lw t6, 88(sp)
	/*illegal*/ .word 0x46064280
	/*illegal*/ .word 0x44813000
	lui t8, 0x1
	/*illegal*/ .word 0xc7ac0054
	/*illegal*/ .word 0x46125100
	or a3, $zero, $zero
	/*illegal*/ .word 0x46006386
	/*illegal*/ .word 0x46048201
	/*illegal*/ .word 0x46064281
	/*illegal*/ .word 0xe7aa001c
	lw t7, 44(t6)
	addu t8, t8, t7
	lw t8, 1788(t8)
	lbu t9, 0(t8)
	bnel t9, $zero, 0x464
	/*illegal*/ .word 0xc4500030
	/*illegal*/ .word 0xc4520020
	/*illegal*/ .word 0x10000003
	/*illegal*/ .word 0x46120000
	/*illegal*/ .word 0xc4500030
	/*illegal*/ .word 0x46100000
	sw v1, 72(sp)
	jal 0xe041c
	/*illegal*/ .word 0xe7a00020
	/*illegal*/ .word 0xc7ac0020
	/*illegal*/ .word 0xc7ae001c
	lui a2, 0xc200
	jal 0xe0314
	addiu a3, $zero, 1
	lw v1, 72(sp)
	lui t1, 0xda38
	ori t1, t1, 0x3
	or a1, v1, $zero
	sw t1, 0(a1)
	addiu v1, v1, 8
	sw v1, 72(sp)
	sw a1, 24(sp)
	jal 0xe13c4
	lw a0, 92(sp)
	lw a1, 24(sp)
	lw v1, 72(sp)
	lui t2, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t3, 0xc00
	addiu t3, t3, 752
	sw t3, 4(v0)
	sw t2, 0(v0)
	addiu v1, v1, 8
	lw t4, 92(sp)
	sw v1, 664(t4)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -128
	sw s6, 116(sp)
	sw s3, 104(sp)
	sw s2, 100(sp)
	sw s0, 92(sp)
	or s0, a0, $zero
	or s2, a3, $zero
	or s3, a2, $zero
	or s6, a1, $zero
	sw ra, 124(sp)
	sw s7, 120(sp)
	sw s5, 112(sp)
	sw s4, 108(sp)
	sw s1, 96(sp)
	/*illegal*/ .word 0xf7ba0050
	/*illegal*/ .word 0xf7b80048
	/*illegal*/ .word 0xf7b60040
	/*illegal*/ .word 0xf7b40038
	lw v0, 44(s0)
	lui at, 0x1
	lw a0, 0(s6)
	addu v0, v0, at
	lw v1, 1788(v0)
	lw t9, 1716(v0)
	lbu s7, 0(v1)
	/*illegal*/ .word 0xc4760004
	jalr t9, ra
	addiu s7, s7, 2
	lui at, 0x4320
	/*illegal*/ .word 0x44812000
	lui at, 0x42f0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc6660018
	/*illegal*/ .word 0xc64a0008
	/*illegal*/ .word 0x46168482
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x44813000
	lui at, 0x4270
	/*illegal*/ .word 0xc670001c
	lw t6, 4(s2)
	lui s5, 0x8089
	/*illegal*/ .word 0x46125102
	/*illegal*/ .word 0xc652000c
	/*illegal*/ .word 0x46103281
	lw s0, 0(s2)
	addiu s5, s5, 30784
	or s1, $zero, $zero
	lui s4, 0x8089
	/*illegal*/ .word 0x46044601
	/*illegal*/ .word 0x44814000
	lui at, 0x4180
	/*illegal*/ .word 0x46164102
	nop
	/*illegal*/ .word 0x46049182
	blez t6, 0x67c
	/*illegal*/ .word 0x46065501
	/*illegal*/ .word 0x44818000
	lui s3, 0x8089
	addiu s3, s3, 30772
	/*illegal*/ .word 0x46168682
	addiu s4, s4, 30760
	bne s1, s7, 0x5f0
	slti at, s1, 2
	beq $zero, $zero, 0x600
	or v0, s3, $zero
	beq at, $zero, 0x600
	or v0, s5, $zero
	beq $zero, $zero, 0x600
	or v0, s4, $zero
	/*illegal*/ .word 0xc6080004
	/*illegal*/ .word 0xc6040000
	lw a1, 8(s0)
	/*illegal*/ .word 0x46164482
	lw a2, 12(s0)
	addiu t1, $zero, 255
	/*illegal*/ .word 0x46162282
	or a0, s6, $zero
	/*illegal*/ .word 0x4612a500
	/*illegal*/ .word 0x46185180
	/*illegal*/ .word 0xe7b40010
	lw t7, 0(v0)
	/*illegal*/ .word 0x44073000
	sw t7, 20(sp)
	lw t8, 4(v0)
	sw t8, 24(sp)
	lw t0, 8(v0)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7b60030
	/*illegal*/ .word 0xe7b6002c
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t1, 32(sp)
	jal 0x90e98
	sw t0, 28(sp)
	lw t2, 4(s2)
	addiu s1, s1, 1
	addiu s0, s0, 16
	slt at, s1, t2
	bne at, $zero, 0x5e0
	/*illegal*/ .word 0x461aa500
	lw ra, 124(sp)
	/*illegal*/ .word 0xd7b40038
	/*illegal*/ .word 0xd7b60040
	/*illegal*/ .word 0xd7b80048
	/*illegal*/ .word 0xd7ba0050
	lw s0, 92(sp)
	lw s1, 96(sp)
	lw s2, 100(sp)
	lw s3, 104(sp)
	lw s4, 108(sp)
	lw s5, 112(sp)
	lw s6, 116(sp)
	lw s7, 120(sp)
	jr ra
	addiu sp, sp, 128
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t7, 56(a2)
	lw t6, 36(sp)
	lui t9, 0x8089
	addiu t9, t9, 30504
	sll t8, t7, 0x4
	addu a3, t8, t9
	lw a1, 0(t6)
	sw a3, 24(sp)
	sw a2, 40(sp)
	jal 0x896d70
	lw a0, 32(sp)
	lw a2, 40(sp)
	lw a3, 24(sp)
	lw a0, 32(sp)
	jal 0x89700c
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw a2, 44(a0)
	lui at, 0x1
	ori at, at, 0x508
	addu a2, a2, at
	sw a2, 28(sp)
	sw a0, 32(sp)
	lw t9, 16(a2)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw a0, 32(sp)
	lw a2, 28(sp)
	jal 0x8971d8
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw v0, 44(a0)
	lui at, 0x1
	ori at, at, 0x670
	lui t6, 0x8089
	lui t7, 0x8089
	addu v0, v0, at
	addiu t6, t6, 27852
	addiu t7, t7, 29240
	sw t6, 0(v0)
	sw t7, 4(v0)
	jr ra
	nop
	addiu a2, $zero, 1
	lw v1, 44(a0)
	lui at, 0x1
	lui a1, 0x1
	ori at, at, 0x508
	addu a1, a1, v1
	lw a1, 1788(a1)
	addu v0, v1, at
	lui at, 0x1
	addu at, at, v1
	sw $zero, 1696(at)
	addiu t6, $zero, 1
	/*illegal*/ .word 0x44802000
	sw $zero, 4(v0)
	sw t6, 48(v0)
	sb a2, 0(a1)
	sb a2, 1(a1)
	/*illegal*/ .word 0xe4a40004
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lui a3, 0x1
	lw t6, 32(sp)
	lui at, 0x1
	ori at, at, 0x530
	lw v1, 44(t6)
	or a0, t6, $zero
	addu t7, v1, a3
	lw t8, 1788(t7)
	addu t9, v1, a3
	bne t8, $zero, 0x854
	nop
	sw v1, 28(sp)
	lw t9, 1740(t9)
	lui a2, 0x8089
	addiu a2, a2, 30796
	jalr t9, ra
	addu a1, v1, at
	lw v0, 28(sp)
	lui t0, 0x8089
	lui at, 0x1
	addiu t0, t0, 30816
	addu at, at, v0
	sw t0, 1788(at)
	jal 0x8972bc
	lw a0, 32(sp)
	jal 0x89728c
	lw a0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw t6, 44(a0)
	lui at, 0x1
	addu at, at, t6
	sw $zero, 1788(at)
	jr ra
	nop
	nop
	cache 0xc, -13107(s2)
	/*illegal*/ .word 0x3e4ccccd
	lb t1, 27424(a0)
	lb t1, 27560(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, 27804(a0)
	lbu s2, 24576(s4)
	/*illegal*/ .word 0xd8b20000
	/*illegal*/ .word 0x5bc6a3ce
	/*illegal*/ .word 0xb0c25b12
	bne $zero, at, 0xfffe4144
	/*illegal*/ .word 0x017b1401
	sb t6, -20348(fp)
	jal 0x48496c
	lbu s2, 16128(s4)
	/*illegal*/ .word 0xb3a1b3a9
	/*illegal*/ .word 0xe701ccfb
	/*illegal*/ .word 0x01f11384
	/*illegal*/ .word 0xe4bad6bd
	sh t9, -21803($zero)
	jal 0x4500580
	addi $zero, t0, 0
	ori s0, t1, 0x3030
	andi $zero, a3, 0xb91e
	/*illegal*/ .word 0xf40b0584
	/*illegal*/ .word 0x5b119aa4
	/*illegal*/ .word 0xe7f40614
	/*illegal*/ .word 0x018e2100
	tlti t8, -13296
	/*illegal*/ .word 0xc902b3a9
	/*illegal*/ .word 0x19840000
	lhu ra, 23954(s6)
	lhu s3, -22247(sp)
	lh $zero, 0($zero)
	/*illegal*/ .word 0x00ee057c
	/*illegal*/ .word 0xb3a91984
	jal 0xb0c52cc
	swl t9, -31744(t0)
	/*illegal*/ .word 0xe4bad6bd
	sh s4, 1556(a3)
	/*illegal*/ .word 0x018e2100
	j 0xc780c50
	/*illegal*/ .word 0x018e2100
	/*illegal*/ .word 0x027e1401
	lw at, 0(s1)
	lwr k0, 493(s5)
	/*illegal*/ .word 0xcb028404
	bgezall t8, 0x954
	/*illegal*/ .word 0xb596e716
	/*illegal*/ .word 0x0810c902
	lw at, 0(s1)
	/*illegal*/ .word 0x5bc60918
	/*illegal*/ .word 0x1d020902
	bne t0, t9, 0xfffe196c
	/*illegal*/ .word 0x04070913
	/*illegal*/ .word 0xe7f40614
	/*illegal*/ .word 0x018e2100
	/*illegal*/ .word 0x5bc60918
	/*illegal*/ .word 0x000f7c15
	/*illegal*/ .word 0x19840000
	/*illegal*/ .word 0xb3a9e704
	/*illegal*/ .word 0x0814018e
	addi $zero, t0, 0
	/*illegal*/ .word 0x02037b7e
	bne $zero, at, 0xfffe421c
	andi s1, t8, 0x1ed
	/*illegal*/ .word 0xcb029197
	/*illegal*/ .word 0xe7140113
	lh $zero, 0($zero)
	/*illegal*/ .word 0x1b07f807
	ll t9, -28263($zero)
	/*illegal*/ .word 0x7e14018e
	addi $zero, t0, 0
	/*illegal*/ .word 0xe4bad6bd
	sh at, -28776(a3)
	/*illegal*/ .word 0x9d198400
	sb t6, -20459(fp)
	beq t0, t0, 0x1f7c4
	/*illegal*/ .word 0x14018e21
	sb t6, -20249(fp)
	/*illegal*/ .word 0x01ccfb01
	/*illegal*/ .word 0xf1138400
	/*illegal*/ .word 0x05079aa4
	/*illegal*/ .word 0xe7f40614
	/*illegal*/ .word 0x018e2100
	/*illegal*/ .word 0x42300000
	/*illegal*/ .word 0x41d80000
	lb t1, 29652(a0)
	syscall 0x0
	/*illegal*/ .word 0x41e80000
	/*illegal*/ .word 0x40e00000
	lb t1, 29664(a0)
	sync
	/*illegal*/ .word 0x427c0000
	/*illegal*/ .word 0x40e00000
	lb t1, 29644(a0)
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x43160000
	ll $zero, 0(t4)
	lb t1, 29648(a0)
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x42100000
	/*illegal*/ .word 0x42000000
	lb t1, 29680(a0)
	syscall 0x0
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x41000000
	lb t1, 29692(a0)
	break 0x0
	/*illegal*/ .word 0x42000000
	/*illegal*/ .word 0x41f00000
	lb t1, 29708(a0)
	syscall 0x0
	/*illegal*/ .word 0x42100000
	/*illegal*/ .word 0x41000000
	lb t1, 29720(a0)
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x42400000
	/*illegal*/ .word 0x41d80000
	lb t1, 29744(a0)
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x42040000
	/*illegal*/ .word 0x41000000
	lb t1, 29772(a0)
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x42440000
	/*illegal*/ .word 0x41d00000
	lb t1, 29756(a0)
	jr $zero
	/*illegal*/ .word 0x42080000
	/*illegal*/ .word 0x41000000
	lb t1, 29772(a0)
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x420c0000
	/*illegal*/ .word 0x41c80000
	lb t1, 29732(a0)
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x424c0000
	/*illegal*/ .word 0x41000000
	lb t1, 29784(a0)
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x42240000
	/*illegal*/ .word 0x41a80000
	lb t1, 29756(a0)
	jr $zero
	/*illegal*/ .word 0x42340000
	/*illegal*/ .word 0x41000000
	lb t1, 29784(a0)
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x42280000
	/*illegal*/ .word 0x41a80000
	lb t1, 29764(a0)
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x42280000
	/*illegal*/ .word 0x41000000
	lb t1, 29784(a0)
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x421c0000
	/*illegal*/ .word 0x41b80000
	lb t1, 29756(a0)
	jr $zero
	/*illegal*/ .word 0x423c0000
	/*illegal*/ .word 0x41000000
	lb t1, 29792(a0)
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x42140000
	/*illegal*/ .word 0x41d80000
	lb t1, 29800(a0)
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x42140000
	/*illegal*/ .word 0x41000000
	lb t1, 29812(a0)
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x42100000
	/*illegal*/ .word 0x41f00000
	lb t1, 29824(a0)
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x42100000
	/*illegal*/ .word 0x41000000
	lb t1, 29836(a0)
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x420c0000
	/*illegal*/ .word 0x41c80000
	lb t1, 29848(a0)
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x420c0000
	/*illegal*/ .word 0x41000000
	lb t1, 29860(a0)
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x420c0000
	/*illegal*/ .word 0x41c80000
	lb t1, 29848(a0)
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x423c0000
	/*illegal*/ .word 0x41000000
	lb t1, 29872(a0)
	jr $zero
	/*illegal*/ .word 0x41d80000
	/*illegal*/ .word 0x42000000
	lb t1, 29880(a0)
	break 0x0
	/*illegal*/ .word 0x41d80000
	/*illegal*/ .word 0x41000000
	lb t1, 29896(a0)
	break 0x0
	/*illegal*/ .word 0x42100000
	/*illegal*/ .word 0x41e80000
	lb t1, 29912(a0)
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x41e00000
	/*illegal*/ .word 0x41000000
	lb t1, 29924(a0)
	syscall 0x0
	/*illegal*/ .word 0x42180000
	/*illegal*/ .word 0x41f00000
	lb t1, 29936(a0)
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x42180000
	/*illegal*/ .word 0x41000000
	lb t1, 29948(a0)
	/*illegal*/ .word 0x0000000b
	lb t1, 29960(a0)
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	lb t1, 30024(a0)
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x3f5eb852
	/*illegal*/ .word 0x3f5eb852
	lb t1, 30056(a0)
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x3f59999a
	/*illegal*/ .word 0x3f570a3d
	lb t1, 30088(a0)
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x3f4ccccd
	/*illegal*/ .word 0x3f47ae14
	lb t1, 30120(a0)
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x3f4a3d71
	/*illegal*/ .word 0x3f428f5c
	lb t1, 30152(a0)
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x3f451eb8
	/*illegal*/ .word 0x3f400000
	lb t1, 30184(a0)
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x3f333333
	/*illegal*/ .word 0x3f333333
	lb t1, 30216(a0)
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x3f2e147b
	/*illegal*/ .word 0x3f2e147b
	lb t1, 30248(a0)
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x3f333333
	/*illegal*/ .word 0x3f333333
	lb t1, 30280(a0)
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x3f4ccccd
	/*illegal*/ .word 0x3f47ae14
	lb t1, 30312(a0)
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x3f59999a
	/*illegal*/ .word 0x3f570a3d
	lb t1, 30344(a0)
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x3f451eb8
	/*illegal*/ .word 0x3f400000
	lb t1, 30376(a0)
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x3f451eb8
	/*illegal*/ .word 0x3f400000
	lb t1, 30408(a0)
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x3f5eb852
	/*illegal*/ .word 0x3f666666
	lb t1, 30440(a0)
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x3f51eb85
	/*illegal*/ .word 0x3f51eb85
	lb t1, 30472(a0)
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x3f59999a
	/*illegal*/ .word 0x3f570a3d
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x000000ff
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x000000af
	/*illegal*/ .word 0x000000af
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x00aca000
	/*illegal*/ .word 0x00acba20
	nop
	nop
	nop

.close
