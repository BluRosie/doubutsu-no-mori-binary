.n64
.create "build/obj/CAF950.bin", 0

	/*illegal*/ .word 0x01c80000
	/*illegal*/ .word 0x03c30000
	/*illegal*/ .word 0x00a00200
	xori $zero, s0, 0x6932
	/*illegal*/ .word 0x000002e2
	/*illegal*/ .word 0x02fd0000
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x005455da
	/*illegal*/ .word 0xfe380000
	/*illegal*/ .word 0x03c30000
	/*illegal*/ .word 0xff600200
	/*illegal*/ .word 0xc60069ae
	/*illegal*/ .word 0x0000fd1e
	/*illegal*/ .word 0x02fd0000
	sll $zero, $zero, 0xc
	tlt a1, t4, 0x154
	/*illegal*/ .word 0x02c8fd1e
	/*illegal*/ .word 0x00f80000
	/*illegal*/ .word 0x01800300
	bnel s5, s0, 0x6118
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x00fa0000
	/*illegal*/ .word 0x01e00200
	/*illegal*/ .word 0x74001b32
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x00fa0000
	/*illegal*/ .word 0xfe200200
	lw $zero, 7134($zero)
	/*illegal*/ .word 0xfd38fd1e
	/*illegal*/ .word 0x00f80000
	/*illegal*/ .word 0xfe800300
	swl s0, 6198(s5)
	/*illegal*/ .word 0x0000fbe6
	sll $zero, s1, 0x0
	/*illegal*/ .word 0x00c00400
	tlt a0, t0, 0x0
	/*illegal*/ .word 0x0000fbe6
	sll $zero, s1, 0x0
	/*illegal*/ .word 0xff400400
	tlt a0, t0, 0x0
	/*illegal*/ .word 0x0000041a
	sll $zero, s1, 0x0
	/*illegal*/ .word 0xff400000
	/*illegal*/ .word 0x007800ee
	/*illegal*/ .word 0xfd3802e2
	/*illegal*/ .word 0x00f80000
	/*illegal*/ .word 0xfe800100
	swl s0, 6399(s2)
	/*illegal*/ .word 0x02c802e2
	/*illegal*/ .word 0x00f80000
	/*illegal*/ .word 0x01800100
	bnel s2, s0, 0x61e0
	/*illegal*/ .word 0x0000041a
	sll $zero, s1, 0x0
	/*illegal*/ .word 0x00c00000
	/*illegal*/ .word 0x007800ee
	/*illegal*/ .word 0xfe4802e2
	/*illegal*/ .word 0xfdb30000
	bltz a3, 0x4ec
	/*illegal*/ .word 0xd153b8d8
	/*illegal*/ .word 0x01b802e2
	/*illegal*/ .word 0xfdb30000
	/*illegal*/ .word 0x03200100
	sltiu s3, k0, -18346
	nop
	/*illegal*/ .word 0xfbf70000
	bltz $zero, 0x90c
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0x03350000
	/*illegal*/ .word 0xfd820000
	/*illegal*/ .word 0x03000200
	/*illegal*/ .word 0x6500c132
	/*illegal*/ .word 0x0000041a
	sll $zero, s1, 0x0
	bltz $zero, 0x12c
	/*illegal*/ .word 0x007800ee
	/*illegal*/ .word 0x0000041a
	sll $zero, s1, 0x0
	/*illegal*/ .word 0x02400000
	/*illegal*/ .word 0x007800ee
	/*illegal*/ .word 0x0000fbe6
	sll $zero, s1, 0x0
	/*illegal*/ .word 0x02400400
	tlt a0, t0, 0x0
	/*illegal*/ .word 0x01b8fd1e
	/*illegal*/ .word 0xfdb30000
	/*illegal*/ .word 0x03200300
	sltiu t5, sp, -18382
	/*illegal*/ .word 0x0000fbe6
	sll $zero, s1, 0x0
	bltz $zero, 0x116c
	tlt a0, t0, 0x0
	/*illegal*/ .word 0xfe48fd1e
	/*illegal*/ .word 0xfdb30000
	bltz a3, 0xd7c
	/*illegal*/ .word 0xd1adb832
	nop
	/*illegal*/ .word 0xfbf70000
	/*illegal*/ .word 0xfc000200
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0xfccb0000
	/*illegal*/ .word 0xfd820000
	/*illegal*/ .word 0xfd000200
	lwr $zero, -15964(t8)
	/*illegal*/ .word 0xfe4802e2
	/*illegal*/ .word 0xfdb30000
	/*illegal*/ .word 0xfce00100
	/*illegal*/ .word 0xd153b8d8
	/*illegal*/ .word 0xfe48fd1e
	/*illegal*/ .word 0xfdb30000
	/*illegal*/ .word 0xfce00300
	/*illegal*/ .word 0xd1adb832
	/*illegal*/ .word 0x0000fbe6
	sll $zero, s1, 0x0
	/*illegal*/ .word 0xfdc00400
	tlt a0, t0, 0x0
	/*illegal*/ .word 0x0000041a
	sll $zero, s1, 0x0
	/*illegal*/ .word 0xfdc00000
	/*illegal*/ .word 0x007800ee
	/*illegal*/ .word 0xff1c0000
	/*illegal*/ .word 0x03c30000
	/*illegal*/ .word 0xff800000
	/*illegal*/ .word 0xb02616b0
	nop
	/*illegal*/ .word 0x055f0000
	sll $zero, $zero, 0x2
	/*illegal*/ .word 0x001a3bff
	/*illegal*/ .word 0x00000115
	/*illegal*/ .word 0x03790000
	nop
	/*illegal*/ .word 0x00683bff
	/*illegal*/ .word 0x00e40000
	/*illegal*/ .word 0x03c30000
	/*illegal*/ .word 0x00800000
	beql at, a2, 0x5e1c
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x1018
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06000390
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06060800
	sll at, t0, 0x8
	/*illegal*/ .word 0x06040c0e
	/*illegal*/ .word 0x00040e06
	/*illegal*/ .word 0x06061008
	/*illegal*/ .word 0x000e1206
	bltzl s0, 0x534c
	srl v1, t8, 0x8
	bltzl s0, 0x5b0c
	/*illegal*/ .word 0x00160c04
	/*illegal*/ .word 0x06000a18
	srl v1, $zero, 0x0
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001e2220
	tlti s0, 8728
	/*illegal*/ .word 0x00221e18
	/*illegal*/ .word 0x061c241e
	/*illegal*/ .word 0x001e2618
	tgei s0, 10282
	/*illegal*/ .word 0x002a2c2e
	tgei s0, 10786
	/*illegal*/ .word 0x0008220a
	bltz s1, 0x8bdc
	/*illegal*/ .word 0x00202a2e
	/*illegal*/ .word 0x06303234
	tge at, s6, 0xc8
	teqi s0, 12814
	/*illegal*/ .word 0x0032360e
	/*illegal*/ .word 0x0636380e
	teq $zero, s6, 0xe8
	/*illegal*/ .word 0x06163432
	syscall 0x58c8
	/*illegal*/ .word 0x01004008
	bltz s0, 0xae0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xf7ffe7bf
	/*illegal*/ .word 0xd73b9571
	/*illegal*/ .word 0x42db214d
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0xfb01ea01
	/*illegal*/ .word 0xd901c001
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop
	/*illegal*/ .word 0xeeee0000
	nop
	nop
	nop
	/*illegal*/ .word 0xddd00000
	nop
	nop
	nop
	/*illegal*/ .word 0xcc000000
	nop
	nop
	nop
	ll $zero, 0($zero)
	nop
	nop
	/*illegal*/ .word 0x00000001
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	nop
	nop
	nop
	mthi $zero
	nop
	sll $zero, at, 0x0
	nop
	/*illegal*/ .word 0x00000111
	nop
	sll v0, at, 0x0
	nop
	nop
	/*illegal*/ .word 0x00001221
	sll v0, $zero, 0x4
	nop
	sll $zero, s1, 0x0
	/*illegal*/ .word 0x00014554
	beq $zero, $zero, 0x887c
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x12110000
	/*illegal*/ .word 0x00025665
	addi $zero, $zero, 4641
	beq t0, $zero, 0x894
	addi s0, s0, 0
	/*illegal*/ .word 0x00014554
	beq $zero, $zero, 0x48e0
	addi s1, t0, 17
	beq s0, s0, 0x460
	/*illegal*/ .word 0x00001221
	/*illegal*/ .word 0x00000122
	/*illegal*/ .word 0x11000000
	/*illegal*/ .word 0x11000000
	nop
	/*illegal*/ .word 0x00000121
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x11000000
	nop
	/*illegal*/ .word 0x00000121
	nop
	/*illegal*/ .word 0x01000000
	subu $zero, $zero, $zero
	andi $zero, s0, 0x111
	nop
	/*illegal*/ .word 0x01000000
	xor $zero, $zero, $zero
	beql t8, $zero, 0x8ec
	nop
	/*illegal*/ .word 0x01100000
	/*illegal*/ .word 0x00233223
	andi $zero, s0, 0x1111
	nop
	/*illegal*/ .word 0x01100000
	andi a2, at, 0x5300
	/*illegal*/ .word 0x00001111
	beq $zero, $zero, 0x4cc
	/*illegal*/ .word 0x11111000
	/*illegal*/ .word 0x52233200
	/*illegal*/ .word 0x00011111
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x11111110
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x00111111
	beq t0, s0, 0x530
	/*illegal*/ .word 0x11100000
	nop
	/*illegal*/ .word 0x01111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x11211111
	/*illegal*/ .word 0x11211111
	nop
	/*illegal*/ .word 0x00000111
	addi at, s1, 4352
	/*illegal*/ .word 0x01122210
	nop
	/*illegal*/ .word 0x00111122
	addi s1, s0, 0
	/*illegal*/ .word 0x00012110
	nop
	mthi $zero
	addi s0, s0, 0
	sll a0, at, 0x4
	nop
	nop
	beq s0, s0, 0x548
	sll v0, $zero, 0x4
	nop
	nop
	/*illegal*/ .word 0x01000000
	sll v0, $zero, 0x0
	nop
	nop
	/*illegal*/ .word 0x01000000
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
	/*illegal*/ .word 0x000002e2
	/*illegal*/ .word 0x02ec0000
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x005455e4
	/*illegal*/ .word 0xfe380000
	/*illegal*/ .word 0x03b20000
	/*illegal*/ .word 0xff6e0200
	/*illegal*/ .word 0xc600698a
	/*illegal*/ .word 0x01c80000
	/*illegal*/ .word 0x03b20000
	/*illegal*/ .word 0x00920200
	xori $zero, s0, 0x6932
	/*illegal*/ .word 0x02c802e2
	/*illegal*/ .word 0x00e70000
	/*illegal*/ .word 0x019a0100
	bnel s2, s0, 0x67a8
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x00ea0000
	/*illegal*/ .word 0x01b70200
	/*illegal*/ .word 0x74001b32
	/*illegal*/ .word 0x03350000
	/*illegal*/ .word 0xfd710000
	/*illegal*/ .word 0x02db0200
	/*illegal*/ .word 0x6500c132
	/*illegal*/ .word 0x01b802e2
	/*illegal*/ .word 0xfda30000
	/*illegal*/ .word 0x03330100
	sltiu s3, k0, -18294
	nop
	/*illegal*/ .word 0xfbe60000
	bltz $zero, 0xe0c
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0xfe4802e2
	/*illegal*/ .word 0xfda30000
	/*illegal*/ .word 0x04cd0100
	/*illegal*/ .word 0xd153b8e8
	/*illegal*/ .word 0xfe4802e2
	/*illegal*/ .word 0xfda30000
	/*illegal*/ .word 0xfccd0100
	/*illegal*/ .word 0xd153b8e8
	nop
	/*illegal*/ .word 0xfbe60000
	/*illegal*/ .word 0xfc000200
	tlt $zero, $zero, 0x220
	/*illegal*/ .word 0xfccb0000
	/*illegal*/ .word 0xfd710000
	/*illegal*/ .word 0xfd250200
	lwr $zero, -15992(t8)
	/*illegal*/ .word 0xfd3802e2
	/*illegal*/ .word 0x00e70000
	/*illegal*/ .word 0xfe660100
	swl s0, 6399(s2)
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x00ea0000
	/*illegal*/ .word 0xfe490200
	lw $zero, 7088($zero)
	/*illegal*/ .word 0x0000041a
	nop
	/*illegal*/ .word 0x00cd0000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0000041a
	nop
	/*illegal*/ .word 0x02660000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0000041a
	nop
	bltz $zero, 0x69c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0000041a
	nop
	/*illegal*/ .word 0xff330000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0000041a
	nop
	/*illegal*/ .word 0xfd9a0000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfe48fd1e
	/*illegal*/ .word 0xfda30000
	/*illegal*/ .word 0xfccd0300
	/*illegal*/ .word 0xd1adb832
	/*illegal*/ .word 0x0000fbe6
	nop
	/*illegal*/ .word 0xfd9a0400
	tlt a0, t0, 0x0
	/*illegal*/ .word 0xfd38fd1e
	/*illegal*/ .word 0x00e70000
	/*illegal*/ .word 0xfe660300
	swl s0, 6194(s5)
	/*illegal*/ .word 0x0000fbe6
	nop
	/*illegal*/ .word 0xff330400
	tlt a0, t0, 0x0
	/*illegal*/ .word 0x0000fd1e
	/*illegal*/ .word 0x02ec0000
	sll $zero, $zero, 0xc
	tlt a1, t4, 0x154
	/*illegal*/ .word 0x01b8fd1e
	/*illegal*/ .word 0xfda30000
	/*illegal*/ .word 0x03330300
	sltiu t5, sp, -18382
	/*illegal*/ .word 0x0000fbe6
	nop
	bltz $zero, 0x172c
	tlt a0, t0, 0x0
	/*illegal*/ .word 0xfe48fd1e
	/*illegal*/ .word 0xfda30000
	/*illegal*/ .word 0x04cd0300
	/*illegal*/ .word 0xd1adb832
	/*illegal*/ .word 0x02c8fd1e
	/*illegal*/ .word 0x00e70000
	/*illegal*/ .word 0x019a0300
	bnel s5, s0, 0x6818
	/*illegal*/ .word 0x0000fbe6
	nop
	/*illegal*/ .word 0x02660400
	tlt a0, t0, 0x0
	/*illegal*/ .word 0x0000fbe6
	nop
	/*illegal*/ .word 0x00cd0400
	tlt a0, t0, 0x0
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x2a68
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x060008d0
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4050
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd4050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x0101e03c
	/*illegal*/ .word 0x06000590
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	/*illegal*/ .word 0x06040806
	/*illegal*/ .word 0x00080a06
	tlti s0, 3078
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181216
	/*illegal*/ .word 0x0018161a
	/*illegal*/ .word 0x06181a02
	srl v1, $zero, 0x0
	/*illegal*/ .word 0x06061c00
	/*illegal*/ .word 0x000c1e06
	bltzal s0, 0x888c
	/*illegal*/ .word 0x00002218
	/*illegal*/ .word 0x06182412
	slt a1, at, a2
	tlti s1, 11310
	teq at, s0, 0xc8
	/*illegal*/ .word 0x06363830
	tne at, t6, 0xe8
	bltzl s0, 0xb134
	/*illegal*/ .word 0x00021a2a
	/*illegal*/ .word 0x061a162a
	/*illegal*/ .word 0x0016262a
	/*illegal*/ .word 0x06161426
	/*illegal*/ .word 0x0030340e
	/*illegal*/ .word 0x06300e0a
	/*illegal*/ .word 0x0036300a
	/*illegal*/ .word 0x06360a08
	sllv at, s6, at
	tnei s1, 13828
	/*illegal*/ .word 0x0004022e
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xf7ffe7bf
	/*illegal*/ .word 0xd73b9571
	/*illegal*/ .word 0x42db214d
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0xfb01ea01
	/*illegal*/ .word 0xd901c001
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
	beq t0, s1, 0x4d50
	/*illegal*/ .word 0x11110000
	nop
	nop
	/*illegal*/ .word 0x00012221
	/*illegal*/ .word 0x10000000
	nop
	nop
	/*illegal*/ .word 0x00001210
	nop
	nop
	nop
	sll v0, $zero, 0x4
	nop
	nop
	nop
	sll v0, $zero, 0x4
	nop
	nop
	nop
	sll v0, $zero, 0x0
	nop
	nop
	nop
	sll v0, $zero, 0x0
	nop
	/*illegal*/ .word 0x00000001
	beq $zero, $zero, 0x978
	sll v0, at, 0x0
	nop
	nop
	beq s0, s0, 0x988
	/*illegal*/ .word 0x01111100
	nop
	nop
	/*illegal*/ .word 0x01211111
	/*illegal*/ .word 0x11111100
	nop
	nop
	/*illegal*/ .word 0x01221100
	/*illegal*/ .word 0x00001110
	nop
	nop
	/*illegal*/ .word 0x00210000
	/*illegal*/ .word 0x00000111
	nop
	nop
	sll $zero, s1, 0x0
	mflo $zero
	beq t0, $zero, 0x9d0
	nop
	sll $zero, s0, 0x0
	mflo $zero
	addi s1, s0, 4096
	nop
	sll $zero, s0, 0x0
	mflo $zero
	beq t0, s0, 0x9f0
	nop
	/*illegal*/ .word 0x01100000
	mthi $zero
	beq $zero, $zero, 0xa00
	nop
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x00000111
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x11110000
	/*illegal*/ .word 0x00000110
	nop
	/*illegal*/ .word 0x11100000
	/*illegal*/ .word 0x01110000
	/*illegal*/ .word 0x00001110
	nop
	/*illegal*/ .word 0x11000000
	sll v0, s2, 0x4
	sll a0, s1, 0x4
	nop
	beq $zero, $zero, 0xa44
	/*illegal*/ .word 0x00022211
	/*illegal*/ .word 0x11122100
	nop
	/*illegal*/ .word 0x10000000
	sll v0, v0, 0x4
	sll v0, at, 0x4
	nop
	nop
	sll v0, at, 0x0
	sll $zero, $zero, 0x4
	nop
	nop
	sll $zero, s0, 0x0
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
	/*illegal*/ .word 0x00000001
	beq s0, s0, 0xaa8
	nop
	/*illegal*/ .word 0x00111111
	/*illegal*/ .word 0x00000111
	/*illegal*/ .word 0x11110000
	nop
	/*illegal*/ .word 0x00001111
	nop
	nop
	nop
	nop

.close
