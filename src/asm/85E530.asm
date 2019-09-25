.n64
.create "build/obj/85E530.bin", 0

	addiu sp, sp, -72
	sw s0, 28(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw s1, 32(sp)
	sw a1, 76(sp)
	lui t7, 0x80ab
	addiu t7, t7, -6956
	lw t9, 0(t7)
	addiu t6, sp, 52
	lw t8, 4(t7)
	sw t9, 0(t6)
	lw t9, 8(t7)
	addiu a0, s0, 40
	sw t8, 4(t6)
	jal 0x72f9c
	sw t9, 8(t6)
	/*illegal*/ .word 0xe7a00030
	addiu t0, $zero, 1000
	sw t0, 388(s0)
	addiu s1, s0, 424
	lui a1, 0x600
	lui a2, 0x600
	addiu t1, s0, 560
	sw t1, 16(sp)
	addiu a2, a2, 3908
	addiu a1, a1, 3976
	or a0, s1, $zero
	jal 0x52228
	addiu a3, s0, 536
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 3908
	or a0, s1, $zero
	or a1, v0, $zero
	jal 0x52408
	or a2, $zero, $zero
	lui at, 0x4120
	/*illegal*/ .word 0x44810000
	lui a2, 0x8006
	addiu a2, a2, -25804
	/*illegal*/ .word 0x44070000
	or a0, s0, $zero
	addiu a1, $zero, 0
	jal 0x5673c
	/*illegal*/ .word 0xe7a00010
	sb $zero, 264(s0)
	jal 0x528d4
	or a0, s1, $zero
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	addiu a0, s0, 92
	addiu a1, sp, 52
	jal 0x9a0a4
	/*illegal*/ .word 0xe624000c
	lh t2, 38(s0)
	lui at, 0x4348
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7a60030
	sll t3, t2, 0x2
	lui at, 0x42dc
	/*illegal*/ .word 0x46083280
	addu t3, t3, t2
	lw a2, 76(sp)
	/*illegal*/ .word 0x44818000
	sll t3, t3, 0x2
	addu t3, t3, t2
	sll t3, t3, 0x2
	/*illegal*/ .word 0xe60a002c
	addu t4, a2, t3
	/*illegal*/ .word 0xe61001a0
	lw t5, 276(t4)
	lui t6, 0x80ab
	addiu t6, t6, -8292
	sw t6, 356(s0)
	or a0, s0, $zero
	or a1, $zero, $zero
	jal 0xaadec4
	sw t5, 376(s0)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 400(a0)
	beq t6, $zero, 0x178
	nop
	/*illegal*/ .word 0x0c024ae3
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0x92b7c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 68(sp)
	addiu a0, s0, 40
	jal 0x72f9c
	sw a0, 36(sp)
	jal 0x9895c
	/*illegal*/ .word 0xe7a00030
	sh v0, 54(s0)
	lh a2, 54(s0)
	lui t7, 0x80ab
	lui t0, 0x80ab
	andi a2, a2, 0xf000
	sll a2, a2, 0x10
	sra a2, a2, 0x10
	sra v1, a2, 0xc
	andi v1, v1, 0xf
	sll t6, v1, 0x2
	sw v1, 404(s0)
	addu t7, t7, t6
	lw t7, -6944(t7)
	addiu t0, t0, -6880
	sll t9, t7, 0x2
	subu t9, t9, t7
	sll t9, t9, 0x2
	sw t7, 404(s0)
	lw a0, 36(sp)
	jal 0x9a0a4
	addu a1, t9, t0
	lui at, 0x4348
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40030
	lw a0, 68(sp)
	addiu at, $zero, 5
	/*illegal*/ .word 0x46062200
	lw t4, 404(s0)
	lui t6, 0x80ab
	addiu t3, $zero, 10
	/*illegal*/ .word 0xe608002c
	lw t1, 7840(a0)
	sll t5, t4, 0x2
	subu t5, t5, t4
	divu t1, at
	mfhi t2
	sll t5, t5, 0x2
	addiu t6, t6, -6784
	sw t2, 384(s0)
	sw t3, 392(s0)
	addu v0, t5, t6
	/*illegal*/ .word 0x44808000
	/*illegal*/ .word 0xc44c0000
	or v1, $zero, $zero
	/*illegal*/ .word 0x460c8032
	nop
	/*illegal*/ .word 0x4503000a
	/*illegal*/ .word 0xc4420008
	/*illegal*/ .word 0xc4420008
	/*illegal*/ .word 0x46028032
	nop
	/*illegal*/ .word 0x45030005
	/*illegal*/ .word 0xc4420008
	lw v1, 7840(a0)
	beq $zero, $zero, 0x2b0
	andi v1, v1, 0x1
	/*illegal*/ .word 0xc4420008
	/*illegal*/ .word 0x46028032
	nop
	/*illegal*/ .word 0x45010002
	nop
	addiu v1, $zero, 1
	bnel v1, $zero, 0x330
	/*illegal*/ .word 0x46028032
	/*illegal*/ .word 0x460c8032
	nop
	/*illegal*/ .word 0x45030037
	lw ra, 28(sp)
	jal 0x2c9ac
	nop
	lw t7, 404(s0)
	lui at, 0x80ab
	/*illegal*/ .word 0x44808000
	sll t8, t7, 0x2
	subu t8, t8, t7
	sll t8, t8, 0x2
	addu at, at, t8
	/*illegal*/ .word 0xc42ce580
	/*illegal*/ .word 0x46000386
	/*illegal*/ .word 0x460c803c
	/*illegal*/ .word 0x46006005
	/*illegal*/ .word 0x45000006
	nop
	/*illegal*/ .word 0x460e0482
	/*illegal*/ .word 0xc60a0028
	/*illegal*/ .word 0x46125100
	beq $zero, $zero, 0x39c
	/*illegal*/ .word 0xe6040028
	/*illegal*/ .word 0x460e0202
	/*illegal*/ .word 0xc6060028
	/*illegal*/ .word 0x46083281
	/*illegal*/ .word 0x1000001d
	/*illegal*/ .word 0xe60a0028
	/*illegal*/ .word 0x46028032
	nop
	/*illegal*/ .word 0x4503001a
	lw ra, 28(sp)
	jal 0x2c9ac
	nop
	lw t9, 404(s0)
	lui at, 0x80ab
	/*illegal*/ .word 0x44808000
	sll t0, t9, 0x2
	subu t0, t0, t9
	sll t0, t0, 0x2
	addu at, at, t0
	/*illegal*/ .word 0xc422e588
	/*illegal*/ .word 0x46000386
	/*illegal*/ .word 0x4602803c
	/*illegal*/ .word 0x46001005
	/*illegal*/ .word 0x45000006
	nop
	/*illegal*/ .word 0x460e0102
	/*illegal*/ .word 0xc6120030
	/*illegal*/ .word 0x46049180
	beq $zero, $zero, 0x39c
	/*illegal*/ .word 0xe6060030
	/*illegal*/ .word 0x460e0282
	/*illegal*/ .word 0xc6080030
	/*illegal*/ .word 0x460a4481
	/*illegal*/ .word 0xe6120030
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 64
	jr ra
	nop
	sw a1, 4(sp)
	sb $zero, 420(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	/*illegal*/ .word 0x44802000
	addiu t6, $zero, 9777
	sw t6, 388(a2)
	addiu a0, $zero, 1026
	addiu a1, a2, 40
	jal 0xd1d58
	/*illegal*/ .word 0xe4c40074
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	or a0, a1, $zero
	jal 0xb1c84
	sw a2, 24(sp)
	lw a2, 24(sp)
	/*illegal*/ .word 0xc4520028
	/*illegal*/ .word 0xc4500030
	/*illegal*/ .word 0xc4ce0028
	lw t6, 388(a2)
	/*illegal*/ .word 0xc4ca0030
	/*illegal*/ .word 0x460e9081
	lui at, 0x40a0
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x460a8301
	lui at, 0x3f00
	/*illegal*/ .word 0x44815000
	addiu at, $zero, 777
	sw $zero, 396(a2)
	/*illegal*/ .word 0xe4ce007c
	/*illegal*/ .word 0xe4ca0078
	bne t6, at, 0x490
	sw $zero, 400(a2)
	/*illegal*/ .word 0x46021102
	lui at, 0x4420
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x460c6182
	addiu v0, $zero, 1
	sw v0, 396(a2)
	/*illegal*/ .word 0x46062000
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x4608003c
	nop
	/*illegal*/ .word 0x45020003
	lw ra, 20(sp)
	sw v0, 400(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a1, $zero
	jal 0xaadec4
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -120
	sw s2, 48(sp)
	sw s0, 40(sp)
	or s0, a1, $zero
	or s2, a0, $zero
	sw ra, 52(sp)
	sw s1, 44(sp)
	addiu a0, s2, 40
	jal 0x72f9c
	sw a0, 64(sp)
	/*illegal*/ .word 0xc64401a0
	lui at, 0x4425
	/*illegal*/ .word 0x46040180
	/*illegal*/ .word 0xe7a60070
	lw v0, 388(s2)
	blez v0, 0x510
	addiu t6, v0, -1
	beq $zero, $zero, 0x604
	sw t6, 388(s2)
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0xc6420028
	lui at, 0x80ab
	addiu t7, $zero, 777
	/*illegal*/ .word 0x460c103e
	or a0, s2, $zero
	addiu a1, $zero, 3
	or a2, s0, $zero
	/*illegal*/ .word 0x45010012
	nop
	/*illegal*/ .word 0xc428e640
	/*illegal*/ .word 0x4602403e
	nop
	/*illegal*/ .word 0x4501000d
	nop
	/*illegal*/ .word 0xc6400030
	lui at, 0x80ab
	/*illegal*/ .word 0x460c003e
	nop
	/*illegal*/ .word 0x45010007
	nop
	/*illegal*/ .word 0xc42ae644
	lui at, 0x80ab
	/*illegal*/ .word 0x4600503e
	nop
	/*illegal*/ .word 0x45000005
	nop
	jal 0xaadec4
	sw t7, 388(s2)
	beq $zero, $zero, 0xaa8
	lw ra, 52(sp)
	/*illegal*/ .word 0xc432e648
	lui at, 0x44ff
	/*illegal*/ .word 0x4612103e
	nop
	/*illegal*/ .word 0x45000019
	nop
	/*illegal*/ .word 0x44812000
	lui at, 0x4470
	/*illegal*/ .word 0x4602203e
	nop
	/*illegal*/ .word 0x45000013
	nop
	/*illegal*/ .word 0x44813000
	lui at, 0x4448
	/*illegal*/ .word 0x4606003e
	nop
	/*illegal*/ .word 0x4500000d
	nop
	/*illegal*/ .word 0x44814000
	addiu t8, $zero, 777
	or a0, s2, $zero
	/*illegal*/ .word 0x4600403e
	addiu a1, $zero, 3
	or a2, s0, $zero
	/*illegal*/ .word 0x45000005
	nop
	jal 0xaadec4
	sw t8, 388(s2)
	beq $zero, $zero, 0xaa8
	lw ra, 52(sp)
	jal 0x98980
	nop
	lui at, 0x3f00
	/*illegal*/ .word 0x44815000
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x460a0482
	lh t9, 408(s2)
	/*illegal*/ .word 0xe640019c
	addiu t0, t9, 500
	sh t0, 408(s2)
	lh a0, 408(s2)
	/*illegal*/ .word 0x46049180
	jal 0x99a94
	/*illegal*/ .word 0xe6460074
	lui at, 0x4120
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7b20070
	/*illegal*/ .word 0x44803000
	/*illegal*/ .word 0x46080282
	lui a2, 0x3e99
	ori a2, a2, 0x999a
	addiu a0, s2, 44
	lui a3, 0x3f80
	/*illegal*/ .word 0xe7a60010
	/*illegal*/ .word 0x46125100
	/*illegal*/ .word 0x44052000
	jal 0x9a570
	nop
	or a0, s0, $zero
	lw a1, 64(sp)
	jal 0x9b0ac
	addiu a2, sp, 92
	lui at, 0xc220
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0xc7a2005c
	lui at, 0x43b4
	/*illegal*/ .word 0x460c103c
	nop
	/*illegal*/ .word 0x45030101
	lw ra, 52(sp)
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7a00060
	/*illegal*/ .word 0x4602403c
	nop
	/*illegal*/ .word 0x450300fb
	lw ra, 52(sp)
	/*illegal*/ .word 0x460c003c
	lui at, 0x438c
	/*illegal*/ .word 0x450300f7
	lw ra, 52(sp)
	/*illegal*/ .word 0x44815000
	or a0, $zero, $zero
	or a1, s2, $zero
	/*illegal*/ .word 0x4600503c
	lui a2, 0x4140
	addiu a3, $zero, 0
	/*illegal*/ .word 0x450300ef
	lw ra, 52(sp)
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0x765ac
	sw $zero, 24(sp)
	lw v0, 152(s2)
	lui at, 0x4396
	sll t1, v0, 0x6
	srl t2, t1, 0x1b
	andi t3, t2, 0x1
	bne t3, $zero, 0x72c
	sll t4, v0, 0x1
	srl t5, t4, 0x1b
	andi t6, t5, 0x1
	beql t6, $zero, 0x764
	lui at, 0x42dc
	/*illegal*/ .word 0x44810000
	lui at, 0x80ab
	/*illegal*/ .word 0xc424e64c
	/*illegal*/ .word 0xc65201a0
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe64601a0
	/*illegal*/ .word 0xc64801a0
	/*illegal*/ .word 0x4608003e
	nop
	/*illegal*/ .word 0x4502000f
	lw t7, 64(sp)
	beq $zero, $zero, 0x78c
	/*illegal*/ .word 0xe64001a0
	lui at, 0x42dc
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc64001a0
	lui at, 0x80ab
	/*illegal*/ .word 0x4600503c
	nop
	/*illegal*/ .word 0x45020005
	lw t7, 64(sp)
	/*illegal*/ .word 0xc432e650
	/*illegal*/ .word 0x46120101
	/*illegal*/ .word 0xe64401a0
	lw t7, 64(sp)
	lw t9, 0(t7)
	sw t9, 0(sp)
	lw a1, 4(t7)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t7)
	jal 0x8a5a0
	sw a2, 8(sp)
	beql v0, $zero, 0x944
	lbu v0, 420(s2)
	lhu v1, 0(v0)
	addiu at, $zero, 2052
	lw t0, 64(sp)
	beq v1, at, 0x844
	addiu at, $zero, 2057
	beq v1, at, 0x844
	addiu at, $zero, 2065
	beq v1, at, 0x844
	addiu at, $zero, 2073
	beq v1, at, 0x844
	addiu at, $zero, 2081
	beq v1, at, 0x844
	addiu at, $zero, 2089
	beq v1, at, 0x844
	addiu at, $zero, 2058
	beq v1, at, 0x844
	addiu at, $zero, 2066
	beq v1, at, 0x844
	addiu at, $zero, 2074
	beq v1, at, 0x844
	addiu at, $zero, 2082
	beq v1, at, 0x844
	addiu at, $zero, 2090
	beq v1, at, 0x844
	addiu at, $zero, 2059
	beq v1, at, 0x844
	addiu at, $zero, 2067
	beq v1, at, 0x844
	addiu at, $zero, 2075
	beq v1, at, 0x844
	addiu at, $zero, 2083
	beq v1, at, 0x844
	addiu at, $zero, 2091
	bnel v1, at, 0x944
	lbu v0, 420(s2)
	lw t2, 0(t0)
	addiu a0, sp, 92
	sw t2, 4(sp)
	lw a2, 4(t0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t0)
	jal 0x884e0
	sw a3, 12(sp)
	lui at, 0x4020
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7a6005c
	lw t3, 64(sp)
	addiu a3, $zero, 0
	/*illegal*/ .word 0x46083281
	/*illegal*/ .word 0xe7aa005c
	lw t5, 0(t3)
	sw t5, 0(sp)
	lw a1, 4(t3)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t3)
	jal 0x71b78
	sw a2, 8(sp)
	lui at, 0x4170
	/*illegal*/ .word 0x44818000
	lui at, 0x42c3
	/*illegal*/ .word 0x44819000
	lui at, 0x40f0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7a60064
	/*illegal*/ .word 0x46120100
	/*illegal*/ .word 0xc7b2005c
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe7a40060
	/*illegal*/ .word 0xc7a60060
	/*illegal*/ .word 0xe7aa0064
	/*illegal*/ .word 0xc6440028
	/*illegal*/ .word 0xc648002c
	/*illegal*/ .word 0x46049081
	/*illegal*/ .word 0xc6520030
	/*illegal*/ .word 0x46083381
	/*illegal*/ .word 0x46021102
	/*illegal*/ .word 0x46125301
	/*illegal*/ .word 0x460c6182
	/*illegal*/ .word 0x46062000
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x4610003c
	nop
	/*illegal*/ .word 0x45020067
	lw ra, 52(sp)
	/*illegal*/ .word 0x460e7002
	or a0, s2, $zero
	addiu a1, $zero, 2
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x4610003c
	nop
	/*illegal*/ .word 0x4502005f
	lw ra, 52(sp)
	jal 0xaadec4
	or a2, s0, $zero
	beq $zero, $zero, 0xaa8
	lw ra, 52(sp)
	lbu v0, 420(s2)
	bne v0, $zero, 0xa90
	lui s0, 0x80ab
	addiu s0, s0, -6648
	addiu a0, sp, 92
	jal 0x9a0a4
	lw a1, 64(sp)
	lh t6, 2(s0)
	lh t7, 54(s2)
	addu s1, t6, t7
	sll s1, s1, 0x10
	sra s1, s1, 0x10
	sll a0, s1, 0x10
	jal 0x99a94
	sra a0, a0, 0x10
	lui at, 0x42a0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7a2005c
	sll a0, s1, 0x10
	/*illegal*/ .word 0x46080282
	sra a0, a0, 0x10
	/*illegal*/ .word 0x460a1080
	jal 0x99a54
	/*illegal*/ .word 0xe7a2005c
	lui at, 0x42a0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc7b20064
	addiu t8, sp, 92
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x46069200
	/*illegal*/ .word 0xe7a80064
	lw t0, 0(t8)
	sw t0, 0(sp)
	lw a1, 4(t8)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t8)
	jal 0x8a5a0
	sw a2, 8(sp)
	beq v0, $zero, 0xa7c
	addiu s0, s0, 4
	lhu v1, 0(v0)
	addiu at, $zero, 2052
	beq v1, at, 0xa68
	addiu at, $zero, 2057
	beq v1, at, 0xa68
	addiu at, $zero, 2065
	beq v1, at, 0xa68
	addiu at, $zero, 2073
	beq v1, at, 0xa68
	addiu at, $zero, 2081
	beq v1, at, 0xa68
	addiu at, $zero, 2089
	beq v1, at, 0xa68
	addiu at, $zero, 2058
	beq v1, at, 0xa68
	addiu at, $zero, 2066
	beq v1, at, 0xa68
	addiu at, $zero, 2074
	beq v1, at, 0xa68
	addiu at, $zero, 2082
	beq v1, at, 0xa68
	addiu at, $zero, 2090
	beq v1, at, 0xa68
	addiu at, $zero, 2059
	beq v1, at, 0xa68
	addiu at, $zero, 2067
	beq v1, at, 0xa68
	addiu at, $zero, 2075
	beq v1, at, 0xa68
	addiu at, $zero, 2083
	beq v1, at, 0xa68
	addiu at, $zero, 2091
	bne v1, at, 0xa7c
	addiu t1, $zero, 1
	sh s1, 54(s2)
	sb t1, 420(s2)
	beq $zero, $zero, 0xa90
	andi v0, t1, 0xff
	lui t2, 0x80ab
	addiu t2, t2, -6636
	bnel s0, t2, 0x954
	addiu a0, sp, 92
	lbu v0, 420(s2)
	bnel v0, $zero, 0xaa8
	lw ra, 52(sp)
	jal 0x9895c
	nop
	sh v0, 54(s2)
	lw ra, 52(sp)
	lw s0, 40(sp)
	lw s1, 44(sp)
	lw s2, 48(sp)
	jr ra
	addiu sp, sp, 120
	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 84(sp)
	lw t6, 388(s0)
	addiu t9, $zero, 777
	addiu v0, s0, 40
	addiu t7, t6, -1
	slti at, t7, 778
	beq at, $zero, 0xb08
	sw t7, 388(s0)
	sw t9, 388(s0)
	lw a2, 84(sp)
	or a0, s0, $zero
	jal 0xaadec4
	addiu a1, $zero, 3
	beq $zero, $zero, 0xcb8
	lw ra, 36(sp)
	lw t1, 0(v0)
	addiu a0, sp, 64
	sw t1, 4(sp)
	lw a2, 4(v0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(v0)
	sw v0, 40(sp)
	jal 0x884e0
	sw a3, 12(sp)
	addiu a0, sp, 52
	jal 0x9a0a4
	addiu a1, sp, 64
	lui at, 0x4020
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40040
	lw t2, 40(sp)
	addiu a3, $zero, 0
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0xe7a80040
	lw t4, 0(t2)
	sw t4, 0(sp)
	lw a1, 4(t2)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t2)
	jal 0x71b78
	sw a2, 8(sp)
	lui at, 0x42c3
	/*illegal*/ .word 0x44815000
	lui at, 0x40f0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc7b20048
	/*illegal*/ .word 0x460a0400
	/*illegal*/ .word 0xc7aa0040
	lui at, 0x4000
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe7b00044
	lui a2, 0x3e99
	ori a2, a2, 0x999a
	/*illegal*/ .word 0xe7a60048
	/*illegal*/ .word 0xc6080028
	/*illegal*/ .word 0xc6100030
	lw a0, 40(sp)
	/*illegal*/ .word 0x460a4081
	/*illegal*/ .word 0x44814000
	lui a3, 0x3f80
	/*illegal*/ .word 0x46068301
	/*illegal*/ .word 0x46021482
	nop
	/*illegal*/ .word 0x460c6102
	/*illegal*/ .word 0x46049000
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x4600403c
	nop
	/*illegal*/ .word 0x45000017
	nop
	/*illegal*/ .word 0x44808000
	/*illegal*/ .word 0x44055000
	jal 0x9a570
	/*illegal*/ .word 0xe7b00010
	/*illegal*/ .word 0x44803000
	lui a2, 0x3e99
	ori a2, a2, 0x999a
	addiu a0, s0, 44
	lw a1, 68(sp)
	lui a3, 0x3f80
	jal 0x9a570
	/*illegal*/ .word 0xe7a60010
	/*illegal*/ .word 0x44809000
	lui a2, 0x3e99
	ori a2, a2, 0x999a
	addiu a0, s0, 48
	lw a1, 72(sp)
	lui a3, 0x3f80
	jal 0x9a570
	/*illegal*/ .word 0xe7b20010
	/*illegal*/ .word 0x1000001e
	lw ra, 36(sp)
	jal 0xb5c10
	addiu a0, sp, 52
	beq v0, $zero, 0xc6c
	or a0, s0, $zero
	sh $zero, 224(s0)
	lw a2, 84(sp)
	jal 0xaadec4
	addiu a1, $zero, 3
	beq $zero, $zero, 0xcb8
	lw ra, 36(sp)
	jal 0xb5bc0
	addiu a0, sp, 52
	beql v0, $zero, 0xcb0
	sh $zero, 224(s0)
	lw t5, 396(s0)
	addiu t7, $zero, 500
	andi t6, t5, 0x2
	bnel t6, $zero, 0xc9c
	sh $zero, 224(s0)
	beq $zero, $zero, 0xc9c
	sh t7, 224(s0)
	sh $zero, 224(s0)
	lw t8, 396(s0)
	addiu t9, t8, 1
	beq $zero, $zero, 0xcb4
	sw t9, 396(s0)
	sh $zero, 224(s0)
	sw $zero, 396(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 84(sp)
	addiu a0, s0, 40
	jal 0x72f9c
	sw a0, 48(sp)
	/*illegal*/ .word 0xe7a00048
	lw v0, 396(s0)
	lw t6, 48(sp)
	bnel v0, $zero, 0xda0
	addiu at, $zero, 1
	lw t8, 0(t6)
	addiu a0, sp, 60
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	jal 0x884e0
	sw a3, 12(sp)
	lui v1, 0x8013
	lw v1, 28448(v1)
	beql v1, $zero, 0xd9c
	lw v0, 396(s0)
	lw t9, 56(v1)
	addiu t0, sp, 60
	beql t9, $zero, 0xd9c
	lw v0, 396(s0)
	lw t2, 0(t0)
	addiu a0, sp, 56
	addiu a1, sp, 52
	sw t2, 8(sp)
	lw a3, 4(t0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t2, 8(t0)
	jal 0x88344
	sw t2, 16(sp)
	beq v0, $zero, 0xd98
	lui t3, 0x8013
	lw t3, 28448(t3)
	addiu a0, $zero, 9500
	lw a1, 56(sp)
	lw t9, 48(t3)
	lw a2, 52(sp)
	addiu a3, $zero, 1
	jalr t9, ra
	nop
	addiu t4, $zero, 1
	sw t4, 396(s0)
	lw v0, 396(s0)
	addiu at, $zero, 1
	bne v0, at, 0xdd0
	/*illegal*/ .word 0xc7a40048
	lui at, 0x43fa
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc60a002c
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x460a403c
	nop
	/*illegal*/ .word 0x45020004
	lw ra, 36(sp)
	jal 0x567e8
	or a0, s0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a1, $zero
	sll v0, a3, 0x2
	lui t6, 0x80ab
	sw a3, 380(a0)
	addu t6, t6, v0
	lw t6, -6620(t6)
	lui t9, 0x80ab
	addu t9, t9, v0
	sw t6, 372(a0)
	lw t9, -6636(t9)
	or a1, a2, $zero
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a2, a0, $zero
	lh t6, 38(a2)
	lw t9, 376(a2)
	lui a0, 0x600
	sll t7, t6, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t8, a1, t7
	lw v1, 276(t8)
	addiu a0, a0, 3976
	beql v1, t9, 0xeb0
	lw ra, 20(sp)
	sw v1, 32(sp)
	jal 0x9ada8
	sw a2, 40(sp)
	lw a2, 40(sp)
	lui a0, 0x600
	addiu a0, a0, 3908
	addiu a1, a2, 424
	sw v0, 24(a1)
	jal 0x9ada8
	sw a1, 24(sp)
	lw a1, 24(sp)
	lw v1, 32(sp)
	lw a2, 40(sp)
	sw v0, 28(a1)
	sw v1, 376(a2)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -104
	sw s0, 72(sp)
	or s0, a0, $zero
	sw ra, 76(sp)
	sw a1, 108(sp)
	or a0, s0, $zero
	jal 0xaadf10
	lw a1, 108(sp)
	lw v0, 392(s0)
	bne v0, $zero, 0xef8
	nop
	/*illegal*/ .word 0x0c015963
	or a0, s0, $zero
	beq $zero, $zero, 0xf04
	nop
	/*illegal*/ .word 0x18400002
	addiu t6, v0, -1
	sw t6, 392(s0)
	lui t7, 0x8010
	lw t7, 28176(t7)
	beq t7, $zero, 0xff4
	nop
	/*illegal*/ .word 0x0c02c721
	lw a0, 108(sp)
	lh a0, 182(s0)
	ori at, $zero, 0x8000
	sw v0, 88(sp)
	addu a0, a0, at
	sll a0, a0, 0x10
	jal 0x99a94
	sra a0, a0, 0x10
	/*illegal*/ .word 0xe7a00050
	lh a0, 182(s0)
	ori at, $zero, 0x8000
	addu a0, a0, at
	sll a0, a0, 0x10
	jal 0x99a54
	sra a0, a0, 0x10
	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	lui at, 0x41f0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7a40050
	lw v1, 88(sp)
	lh t8, 182(s0)
	/*illegal*/ .word 0x46102182
	/*illegal*/ .word 0xc4680028
	/*illegal*/ .word 0xc46a002c
	/*illegal*/ .word 0x46100102
	lui at, 0x4270
	/*illegal*/ .word 0x44819000
	lw t5, 108(sp)
	ori at, $zero, 0x8000
	/*illegal*/ .word 0x46083300
	/*illegal*/ .word 0xc4660030
	addiu t0, $zero, 250
	addiu t1, $zero, 100
	/*illegal*/ .word 0x46062200
	addiu t2, $zero, 120
	addiu t3, $zero, 128
	addiu t4, $zero, 4
	addu t9, t8, at
	sw t9, 16(sp)
	sw t4, 52(sp)
	sw t3, 48(sp)
	sw t2, 44(sp)
	sw t1, 40(sp)
	sw t0, 36(sp)
	sw $zero, 20(sp)
	/*illegal*/ .word 0xe7a20020
	/*illegal*/ .word 0xe7a2001c
	/*illegal*/ .word 0xe7a20018
	lw t6, 0(t5)
	/*illegal*/ .word 0x44064000
	or a3, $zero, $zero
	/*illegal*/ .word 0x46125380
	jal 0x7a160
	sw t6, 56(sp)
	jal 0x528d4
	addiu a0, s0, 424
	lw t9, 372(s0)
	or a0, s0, $zero
	lw a1, 108(sp)
	jalr t9, ra
	nop
	lui at, 0x8010
	sw $zero, 28176(at)
	lw ra, 76(sp)
	lw s0, 72(sp)
	addiu sp, sp, 104
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	sw a2, 8(sp)
	sw a3, 12(sp)
	andi a3, a3, 0xff
	andi a2, a2, 0xff
	andi a1, a1, 0xff
	andi a0, a0, 0xff
	lw t6, 16(sp)
	andi t0, a1, 0xff
	sll t1, t0, 0x10
	lw v0, 0(t6)
	lui t7, 0xfa00
	sll t9, a0, 0x18
	lw v1, 668(v0)
	or t2, t9, t1
	ori t7, t7, 0xff
	addiu v1, v1, -16
	beq v1, $zero, 0x10ac
	sw v1, 668(v0)
	andi t3, a2, 0xff
	sll t4, t3, 0x8
	or t5, t2, t4
	sw t7, 0(v1)
	andi t6, a3, 0xff
	or t7, t5, t6
	sw t7, 4(v1)
	lui t8, 0xdf00
	sw t8, 8(v1)
	sw $zero, 12(v1)
	jr ra
	or v0, v1, $zero
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -96
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw a1, 100(sp)
	lw t6, 100(sp)
	lui t4, 0x80ab
	addiu t4, t4, -6688
	lw t7, 160(t6)
	andi t8, t7, 0x1
	sw t8, 88(sp)
	lh v1, 38(s0)
	sll t9, v1, 0x2
	addu t9, t9, v1
	sll t9, t9, 0x2
	addu t9, t9, v1
	sll t9, t9, 0x2
	addu t0, t6, t9
	lw t1, 276(t0)
	sw t1, 72(sp)
	lw t2, 384(s0)
	sw t6, 16(sp)
	sll t3, t2, 0x2
	addu v0, t3, t4
	lbu a0, 0(v0)
	lbu a1, 1(v0)
	lbu a2, 2(v0)
	jal 0xaae10c
	lbu a3, 3(v0)
	beq v0, $zero, 0x13b0
	sw v0, 68(sp)
	jal 0x60970
	nop
	/*illegal*/ .word 0x10400005
	lui a2, 0x4270
	/*illegal*/ .word 0xc60c0028
	jal 0x60b18
	/*illegal*/ .word 0xc60e0030
	/*illegal*/ .word 0x14400097
	or a0, s0, $zero
	jal 0xaadf10
	lw a1, 100(sp)
	jal 0xe020c
	nop
	lw v0, 380(s0)
	addiu v1, $zero, 3
	bnel v1, v0, 0x11a0
	lw t8, 100(sp)
	lw t5, 388(s0)
	addiu at, $zero, 777
	beql t5, at, 0x11a0
	lw t8, 100(sp)
	bnel v1, v0, 0x1284
	lw t6, 100(sp)
	lw t7, 396(s0)
	bnel t7, $zero, 0x1284
	lw t6, 100(sp)
	lw t8, 100(sp)
	jal 0xbd4e8
	lw a0, 0(t8)
	lw t9, 100(sp)
	or a3, $zero, $zero
	lw v0, 0(t9)
	lw v1, 664(v0)
	/*illegal*/ .word 0xc60c0028
	/*illegal*/ .word 0xc60e002c
	lw a2, 48(s0)
	sw v0, 64(sp)
	jal 0xe0314
	sw v1, 56(sp)
	lui at, 0x80ab
	/*illegal*/ .word 0xc42ce654
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lh a0, 220(s0)
	jal 0xe0500
	addiu a1, $zero, 1
	lh a0, 224(s0)
	jal 0xe0834
	addiu a1, $zero, 1
	lh a0, 222(s0)
	jal 0xe0698
	addiu a1, $zero, 1
	lw v1, 56(sp)
	lui t0, 0xda38
	ori t0, t0, 0x3
	or a1, v1, $zero
	sw t0, 0(a1)
	lw t1, 100(sp)
	addiu v1, v1, 8
	lw a0, 0(t1)
	sw a1, 48(sp)
	jal 0xe13c4
	sw v1, 56(sp)
	lw a1, 48(sp)
	lw v1, 56(sp)
	lui a0, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t2, 0x401
	addiu t2, t2, -27264
	sw t2, 4(v0)
	sw a0, 0(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t3, 0x401
	addiu t3, t3, -27104
	sw t3, 4(v0)
	sw a0, 0(v0)
	addiu v1, v1, 8
	lw t4, 64(sp)
	sw v1, 664(t4)
	lw t6, 100(sp)
	addiu a0, s0, 40
	lw a1, 0(t6)
	lw v0, 664(a1)
	lui t7, 0xdb06
	ori t7, t7, 0x18
	addiu t5, v0, 8
	sw t5, 664(a1)
	sw t7, 0(v0)
	lw t8, 72(sp)
	sw t8, 4(v0)
	lw v0, 664(a1)
	lui t0, 0xdb06
	ori t0, t0, 0x20
	addiu t9, v0, 8
	sw t9, 664(a1)
	sw t0, 0(v0)
	lw t1, 68(sp)
	sw t1, 4(v0)
	lw v0, 664(a1)
	lui t3, 0xe700
	addiu t2, v0, 8
	sw t2, 664(a1)
	sw $zero, 4(v0)
	sw t3, 0(v0)
	lw v0, 664(a1)
	lui t6, 0xfb00
	lui t8, 0x80ab
	addiu t4, v0, 8
	sw t4, 664(a1)
	sw t6, 0(v0)
	lw t5, 384(s0)
	addiu t8, t8, -6668
	sll t7, t5, 0x2
	addu v1, t7, t8
	lbu t2, 0(v1)
	lbu t0, 3(v1)
	lbu t5, 1(v1)
	lbu t1, 2(v1)
	sll t3, t2, 0x18
	or t4, t0, t3
	sll t7, t5, 0x10
	or t8, t4, t7
	sll t2, t1, 0x8
	or t0, t8, t2
	sw t0, 4(v0)
	jal 0x588b8
	lw a1, 100(sp)
	lw t3, 88(sp)
	lw a0, 100(sp)
	addiu a1, s0, 424
	sll t6, t3, 0x8
	addu a2, s0, t6
	addiu a2, a2, 584
	or a3, $zero, $zero
	sw $zero, 16(sp)
	jal 0x530d8
	sw s0, 20(sp)
	lui t5, 0x80ab
	addiu t5, t5, -6604
	lw t7, 0(t5)
	lui at, 0x432a
	/*illegal*/ .word 0x44812000
	sw t7, 12(sp)
	lw t4, 4(t5)
	lw a3, 12(sp)
	or a0, s0, $zero
	sw t4, 16(sp)
	lw t7, 8(t5)
	lw a1, 100(sp)
	or a2, $zero, $zero
	/*illegal*/ .word 0xe7a40018
	jal 0x59890
	sw t7, 20(sp)
	jal 0xe0244
	nop
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 96
	jr ra
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00b20700
	mfhi $zero
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x00000448
	lb t2, -12064(a1)
	lb t2, -11728(a1)
	lb t2, -8292(a1)
	lb t2, -7784(a1)
	nop
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000005
	srlv $zero, $zero, $zero
	srlv $zero, $zero, $zero
	srav $zero, $zero, $zero
	srav $zero, $zero, $zero
	nop
	/*illegal*/ .word 0x44c80000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x43fa0000
	/*illegal*/ .word 0x43fa0000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x43fa0000
	/*illegal*/ .word 0x43fa0000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x44c80000
	/*illegal*/ .word 0x43fa0000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x45906000
	/*illegal*/ .word 0x44c80000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x45906000
	/*illegal*/ .word 0x4578c000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x45906000
	/*illegal*/ .word 0x4578c000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x44c80000
	/*illegal*/ .word 0x4578c000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x43fa0000
	/*illegal*/ .word 0x44a00000
	/*illegal*/ .word 0x42c80000
	nop
	/*illegal*/ .word 0x44700000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x44700000
	nop
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x44f00000
	/*illegal*/ .word 0x44700000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0xc4700000
	/*illegal*/ .word 0x44a00000
	/*illegal*/ .word 0x42c80000
	nop
	/*illegal*/ .word 0xc4700000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0xc4700000
	nop
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x44f00000
	/*illegal*/ .word 0xc4700000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x44700000
	/*illegal*/ .word 0xffd2c8ff
	/*illegal*/ .word 0xc8e6c8ff
	/*illegal*/ .word 0xfffac8ff
	/*illegal*/ .word 0xdcffc8ff
	/*illegal*/ .word 0xf0d2ffff
	/*illegal*/ .word 0xff2800ff
	/*illegal*/ .word 0x00b4ffff
	/*illegal*/ .word 0xffc800ff
	/*illegal*/ .word 0x64ff00ff
	/*illegal*/ .word 0xc81effff
	/*illegal*/ .word 0xfffff63c
	nop
	/*illegal*/ .word 0x000009c4
	lb t2, -11664(a1)
	lb t2, -11120(a1)
	lb t2, -11104(a1)
	lb t2, -11044(a1)
	lb t2, -10880(a1)
	lb t2, -10844(a1)
	lb t2, -9316(a1)
	lb t2, -8792(a1)
	nop
	nop
	nop
	/*illegal*/ .word 0x456ec000
	/*illegal*/ .word 0x458b6000
	/*illegal*/ .word 0x45188000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	nop
	nop

.close
