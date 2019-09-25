.n64
.create "build/obj/CCA4C0.bin", 0

	/*illegal*/ .word 0x00e900cb
	/*illegal*/ .word 0xff000058
	sll ra, $zero, 0x1c
	/*illegal*/ .word 0x005800cb
	/*illegal*/ .word 0xff000058
	sll ra, a0, 0x1c
	/*illegal*/ .word 0x00580005
	/*illegal*/ .word 0xff000058
	sll ra, t4, 0x1c
	/*illegal*/ .word 0x00580009
	/*illegal*/ .word 0xff000058
	sll ra, t3, 0x1c
	break 0x31c00
	/*illegal*/ .word 0xff000058
	sll ra, t6, 0x1c
	/*illegal*/ .word 0x005800cb
	/*illegal*/ .word 0xff000058
	sll ra, t7, 0x1c
	/*illegal*/ .word 0x00580010
	/*illegal*/ .word 0xff000058
	sll ra, s1, 0x1c
	/*illegal*/ .word 0x00580012
	/*illegal*/ .word 0xff000058
	sll ra, s3, 0x1c
	/*illegal*/ .word 0x00580014
	/*illegal*/ .word 0xff000058
	sll ra, s5, 0x1c
	/*illegal*/ .word 0x00c50016
	/*illegal*/ .word 0xff000058
	sll ra, s7, 0x1c
	divu v0, t8
	/*illegal*/ .word 0xff0000c9
	sll ra, k0, 0x1c
	divu v0, t8
	/*illegal*/ .word 0xff000058
	/*illegal*/ .word 0x0069ff00
	/*illegal*/ .word 0x009e004e
	andi $zero, t8, 0xcb
	/*illegal*/ .word 0x0022ff00
	nor $zero, v0, t8
	/*illegal*/ .word 0xff000033
	/*illegal*/ .word 0x002d1a00
	/*illegal*/ .word 0x00ad002e
	jal 0x4000380
	sll ra, at, 0x1c
	/*illegal*/ .word 0x00e10001
	/*illegal*/ .word 0xff0000e2
	sll ra, at, 0x1c
	/*illegal*/ .word 0x00e30001
	/*illegal*/ .word 0xff000004
	/*illegal*/ .word 0x00291600
	slt $zero, $zero, a1
	ori $zero, s0, 0x16
	/*illegal*/ .word 0x002b1700
	/*illegal*/ .word 0x0018002c
	bgtz s0, 0x240
	/*illegal*/ .word 0x002f2700
	tge v0, t9, 0x0
	addiu $zero, t8, 6
	/*illegal*/ .word 0x00310f00
	tlt $zero, a3, 0x0
	bgtz t0, 0x118
	/*illegal*/ .word 0x00332200
	teq $zero, s3, 0x0
	beq $zero, $zero, 0x178
	/*illegal*/ .word 0x00351100
	tne at, $zero, 0x0
	blez $zero, 0x1a4
	/*illegal*/ .word 0x00371200
	/*illegal*/ .word 0x00280038
	/*illegal*/ .word 0x1900002a
	/*illegal*/ .word 0x00392000
	/*illegal*/ .word 0x0030003a
	/*illegal*/ .word 0x13000035
	/*illegal*/ .word 0x003b2100
	/*illegal*/ .word 0x0037003c
	addiu $zero, $zero, 59
	/*illegal*/ .word 0x003d1400
	/*illegal*/ .word 0x003e003e
	blez t8, 0x248
	/*illegal*/ .word 0x003f1500
	/*illegal*/ .word 0x007d0040
	slti $zero, $zero, 133
	/*illegal*/ .word 0x00412900
	/*illegal*/ .word 0x008d0042
	slti $zero, s0, 149
	/*illegal*/ .word 0x00432b00
	/*illegal*/ .word 0x009b0044
	sltiu $zero, $zero, 161
	/*illegal*/ .word 0x00452d00
	/*illegal*/ .word 0x00a70046
	sltiu $zero, s0, 34
	/*illegal*/ .word 0x00471f00
	/*illegal*/ .word 0x00470048
	addiu $zero, s0, 64
	/*illegal*/ .word 0x00492500
	/*illegal*/ .word 0x0081004a
	sltiu $zero, t8, 137
	/*illegal*/ .word 0x004b3000
	syscall 0x24401
	andi $zero, t0, 0x98
	/*illegal*/ .word 0x004d3200
	/*illegal*/ .word 0x00a4004f
	ori $zero, $zero, 0xaa
	/*illegal*/ .word 0x00503500
	/*illegal*/ .word 0x00ae0051
	jal 0x28
	/*illegal*/ .word 0x00523600
	/*illegal*/ .word 0x001a0053
	ori $zero, t8, 0x24
	/*illegal*/ .word 0x00543800
	/*illegal*/ .word 0x002e0055
	xori $zero, t0, 0x39
	/*illegal*/ .word 0x00563a00
	/*illegal*/ .word 0x00410057
	xori $zero, t8, 0x49
	/*illegal*/ .word 0x00583c00
	/*illegal*/ .word 0x0045005a
	bgtz $zero, 0x28c
	/*illegal*/ .word 0x00592300
	/*illegal*/ .word 0x00e80028
	/*illegal*/ .word 0xff0000de
	/*illegal*/ .word 0x00c8ff00
	/*illegal*/ .word 0x00d800c9
	/*illegal*/ .word 0xff0000d8
	/*illegal*/ .word 0x00caff00
	srlv $zero, t8, v0
	/*illegal*/ .word 0xff0000c2
	/*illegal*/ .word 0x00cc0b00
	break 0x16003
	/*illegal*/ .word 0xff00000b
	/*illegal*/ .word 0x00c00f00
	/*illegal*/ .word 0x000c006b
	jal 0xc000034
	/*illegal*/ .word 0x006c0f00
	/*illegal*/ .word 0x000e00bf
	/*illegal*/ .word 0x0f000014
	/*illegal*/ .word 0x00721000
	/*illegal*/ .word 0x007e0090
	slti $zero, $zero, 127
	/*illegal*/ .word 0x00912800
	/*illegal*/ .word 0x0096009e
	slti $zero, t8, 156
	/*illegal*/ .word 0x00a12c00
	/*illegal*/ .word 0x00a800a7
	sltiu $zero, s0, 169
	/*illegal*/ .word 0x00a82e00
	teq $zero, k1, 0x1
	ori $zero, t8, 0x3
	/*illegal*/ .word 0x00713600
	/*illegal*/ .word 0x002f007d
	xori $zero, t0, 0x3a
	/*illegal*/ .word 0x00813a00
	/*illegal*/ .word 0x003f0084
	blez t8, 0x2f0
	/*illegal*/ .word 0x00771800
	/*illegal*/ .word 0x001e0075
	/*illegal*/ .word 0x11000044
	/*illegal*/ .word 0x00861500
	/*illegal*/ .word 0x0001006d
	/*illegal*/ .word 0x1d000002
	/*illegal*/ .word 0x006f2200
	/*illegal*/ .word 0x00260078
	/*illegal*/ .word 0x12000031
	/*illegal*/ .word 0x007e1300
	/*illegal*/ .word 0x003c0082
	/*illegal*/ .word 0x14000086
	/*illegal*/ .word 0x00952900
	/*illegal*/ .word 0x008e0099
	slti $zero, s0, 41
	/*illegal*/ .word 0x007a1900
	/*illegal*/ .word 0x002b007b
	addi $zero, $zero, 70
	/*illegal*/ .word 0x00871c00
	/*illegal*/ .word 0x00a200a4
	sltiu $zero, t0, 54
	/*illegal*/ .word 0x00b22100
	/*illegal*/ .word 0x002d007c
	addi $zero, t8, 135
	/*illegal*/ .word 0x00962900
	/*illegal*/ .word 0x008f009a
	slti $zero, s0, 56
	/*illegal*/ .word 0x00802400
	/*illegal*/ .word 0x0032007f
	beq t8, $zero, 0x380
	/*illegal*/ .word 0x00791200
	tne $zero, ra, 0x1
	beq t0, $zero, 0x344
	/*illegal*/ .word 0x00731000
	/*illegal*/ .word 0x00df00ce
	/*illegal*/ .word 0xff000084
	/*illegal*/ .word 0x00c14500
	/*illegal*/ .word 0x000f005b
	/*illegal*/ .word 0x16000010
	/*illegal*/ .word 0x005c1600
	/*illegal*/ .word 0x0011006e
	/*illegal*/ .word 0x1d000012
	/*illegal*/ .word 0x00702200
	/*illegal*/ .word 0x0017005e
	/*illegal*/ .word 0x17000034
	/*illegal*/ .word 0x005d1a00
	/*illegal*/ .word 0x003d0083
	/*illegal*/ .word 0x14000043
	/*illegal*/ .word 0x00851500
	/*illegal*/ .word 0x00800092
	slti $zero, $zero, 136
	/*illegal*/ .word 0x00b32900
	/*illegal*/ .word 0x0090009b
	slti $zero, s0, 151
	/*illegal*/ .word 0x009f2b00
	/*illegal*/ .word 0x009d00a2
	sltiu $zero, $zero, 163
	/*illegal*/ .word 0x00a52d00
	/*illegal*/ .word 0x00b70067
	/*illegal*/ .word 0xff0000b7
	/*illegal*/ .word 0x0066ff00
	/*illegal*/ .word 0x00580068
	/*illegal*/ .word 0xff000019
	/*illegal*/ .word 0x005f1e00
	/*illegal*/ .word 0x00230060
	bgtz t8, 0x57c
	/*illegal*/ .word 0x00932f00
	/*illegal*/ .word 0x008a0097
	andi $zero, $zero, 0x99
	/*illegal*/ .word 0x00a03200
	/*illegal*/ .word 0x0092009c
	andi $zero, t0, 0x9f
	/*illegal*/ .word 0x00a33300
	/*illegal*/ .word 0x00a500a6
	ori $zero, $zero, 0xab
	/*illegal*/ .word 0x00a93500
	/*illegal*/ .word 0x00830094
	sltiu $zero, t8, 139
	/*illegal*/ .word 0x00983000
	/*illegal*/ .word 0x0093009d
	andi $zero, t0, 0x5a
	/*illegal*/ .word 0x00882700
	/*illegal*/ .word 0x005b0089
	addiu $zero, t8, 92
	/*illegal*/ .word 0x008a2700
	/*illegal*/ .word 0x005d008b
	addiu $zero, t8, 94
	/*illegal*/ .word 0x008c2700
	break 0x17c02
	addiu $zero, t8, 96
	/*illegal*/ .word 0x008e2700
	/*illegal*/ .word 0x0061008f
	addiu $zero, t8, 175
	/*illegal*/ .word 0x00aa0c00
	tne a1, s0, 0x2
	jal 0x2c4
	/*illegal*/ .word 0x00b7ff00
	/*illegal*/ .word 0x00b200ab
	/*illegal*/ .word 0xff0000b3
	/*illegal*/ .word 0x00aeff00
	/*illegal*/ .word 0x00b400b8
	/*illegal*/ .word 0xff0000b5
	/*illegal*/ .word 0x00afff00
	/*illegal*/ .word 0x00b600b9
	/*illegal*/ .word 0xff0000b7
	/*illegal*/ .word 0x00adff00
	tge a1, k1, 0x2
	jal 0x40002f0
	/*illegal*/ .word 0x00ba0d00
	/*illegal*/ .word 0x00bd00bb
	/*illegal*/ .word 0x0d0000be
	/*illegal*/ .word 0x00b10d00
	teq a0, t4, 0x2
	/*illegal*/ .word 0x46000094
	/*illegal*/ .word 0x00c24700
	/*illegal*/ .word 0x0058006a
	/*illegal*/ .word 0xff000058
	/*illegal*/ .word 0x0061ff00
	/*illegal*/ .word 0x00580062
	/*illegal*/ .word 0xff000058
	/*illegal*/ .word 0x0063ff00
	/*illegal*/ .word 0x00580064
	/*illegal*/ .word 0xff00007d
	/*illegal*/ .word 0x0065ff00
	/*illegal*/ .word 0x00a600b5
	/*illegal*/ .word 0x4a0000ac
	/*illegal*/ .word 0x00ac4b00
	/*illegal*/ .word 0x00c300bc
	j 0xc000310
	/*illegal*/ .word 0x00bd0b00
	/*illegal*/ .word 0x009a00c3
	/*illegal*/ .word 0x480000a0
	/*illegal*/ .word 0x00be4900
	/*illegal*/ .word 0x00d200cf
	/*illegal*/ .word 0xff0000dd
	/*illegal*/ .word 0x00d0ff00
	/*illegal*/ .word 0x00d60016
	/*illegal*/ .word 0xff0000d7
	sll ra, s6, 0x1c
	/*illegal*/ .word 0x00d900cb
	/*illegal*/ .word 0x4c0000da
	/*illegal*/ .word 0x00cb4d00
	/*illegal*/ .word 0x00db00cb
	/*illegal*/ .word 0x4e0000dc
	/*illegal*/ .word 0x00cb4f00
	/*illegal*/ .word 0x000900e8
	ori $zero, s0, 0x4c
	/*illegal*/ .word 0x00cb0000
	/*illegal*/ .word 0x004d00cb
	/*illegal*/ .word 0x0100004e
	/*illegal*/ .word 0x00cb0200
	/*illegal*/ .word 0x004f00cb
	/*illegal*/ .word 0x3d000052
	/*illegal*/ .word 0x00cb0900
	/*illegal*/ .word 0x005300cb
	bltz $zero, 0x62c
	/*illegal*/ .word 0x00cb3e00
	/*illegal*/ .word 0x005500cb
	/*illegal*/ .word 0x0a000056
	/*illegal*/ .word 0x00cb0500
	/*illegal*/ .word 0x005700cb
	/*illegal*/ .word 0x08000062
	/*illegal*/ .word 0x00684400
	/*illegal*/ .word 0x006300dc
	/*illegal*/ .word 0x44000064
	/*illegal*/ .word 0x00e44400
	/*illegal*/ .word 0x00650069
	/*illegal*/ .word 0x0e000066
	/*illegal*/ .word 0x00e20e00
	/*illegal*/ .word 0x006700e3
	/*illegal*/ .word 0x0e000068
	/*illegal*/ .word 0x006a4200
	/*illegal*/ .word 0x006900e0
	/*illegal*/ .word 0x4200006a
	/*illegal*/ .word 0x00e14200
	/*illegal*/ .word 0x00b800dd
	/*illegal*/ .word 0x430000bf
	/*illegal*/ .word 0x00e54100
	/*illegal*/ .word 0x00c000e6
	/*illegal*/ .word 0x410000c1
	/*illegal*/ .word 0x00e74100
	/*illegal*/ .word 0x00b900de
	/*illegal*/ .word 0x430000ba
	/*illegal*/ .word 0x00df4300
	/*illegal*/ .word 0x005b0002
	/*illegal*/ .word 0xff0000d1
	/*illegal*/ .word 0x0023ff00
	or $zero, a2, s3
	/*illegal*/ .word 0xff0000d4
	/*illegal*/ .word 0x0026ff00
	and $zero, a2, s5
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x00d1ff00
	/*illegal*/ .word 0x006b0061
	/*illegal*/ .word 0x3f00006c
	/*illegal*/ .word 0x00623f00
	/*illegal*/ .word 0x006b0061
	/*illegal*/ .word 0xff00006c
	/*illegal*/ .word 0x0062ff00
	/*illegal*/ .word 0x00750065
	/*illegal*/ .word 0x40000050
	/*illegal*/ .word 0x00cb5000
	/*illegal*/ .word 0x005100cb
	beql t0, $zero, 0x8cc
	/*illegal*/ .word 0x0151ff00
	/*illegal*/ .word 0x00760152
	/*illegal*/ .word 0x40000077
	/*illegal*/ .word 0x01534000
	/*illegal*/ .word 0x00780154
	/*illegal*/ .word 0x40000079
	/*illegal*/ .word 0x01554000
	/*illegal*/ .word 0x007a0156
	/*illegal*/ .word 0x5200007b
	/*illegal*/ .word 0x01575200
	/*illegal*/ .word 0x007c0158
	/*illegal*/ .word 0x520000d1
	/*illegal*/ .word 0x00cb5300
	/*illegal*/ .word 0x00d100cb
	/*illegal*/ .word 0x530000d1
	/*illegal*/ .word 0x00cb5300
	/*illegal*/ .word 0x00d100cb
	/*illegal*/ .word 0x530000d1
	/*illegal*/ .word 0x00cb5300
	/*illegal*/ .word 0x006d0063
	/*illegal*/ .word 0x3f00006e
	/*illegal*/ .word 0x00643f00
	/*illegal*/ .word 0x006f0159
	/*illegal*/ .word 0x3f000070
	/*illegal*/ .word 0x015a3f00
	/*illegal*/ .word 0x0071015b
	/*illegal*/ .word 0x3f000072
	/*illegal*/ .word 0x015c3f00
	/*illegal*/ .word 0x0073015d
	/*illegal*/ .word 0x3f000074
	/*illegal*/ .word 0x015e3f00
	/*illegal*/ .word 0x001c0160
	ori $zero, t8, 0x48
	/*illegal*/ .word 0x01622600
	/*illegal*/ .word 0x004a015f
	lui $zero, 0x4b
	/*illegal*/ .word 0x01613c00
	srav $zero, a0, a0
	/*illegal*/ .word 0xff00004b
	sll ra, s1, 0x1c
	teq v0, t8, 0x5
	/*illegal*/ .word 0xff000013
	/*illegal*/ .word 0x0175ff00
	tne at, s0, 0x5
	/*illegal*/ .word 0xff00007b
	/*illegal*/ .word 0x0177ff00
	/*illegal*/ .word 0x00a10178
	/*illegal*/ .word 0xff00008d
	/*illegal*/ .word 0x0179ff00
	/*illegal*/ .word 0x0005017a
	/*illegal*/ .word 0xff00006d
	/*illegal*/ .word 0x017bff00
	/*illegal*/ .word 0x0081017c
	/*illegal*/ .word 0xff000030
	/*illegal*/ .word 0x017dff00
	/*illegal*/ .word 0x0042017e
	/*illegal*/ .word 0xff000058
	sll ra, t0, 0x1c
	nop
	nop
	nop

.close
