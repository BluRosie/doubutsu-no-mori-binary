.n64
.create "build/obj/D7C220.bin", 0

	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x03200000
	nop
	/*illegal*/ .word 0x645096ff
	bltz s2, 0xc94
	/*illegal*/ .word 0x03f60000
	/*illegal*/ .word 0x08000225
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x08000000
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x03f60320
	bltz s2, 0x38
	/*illegal*/ .word 0x02250800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x06400000
	sll at, $zero, 0x0
	lhu v0, -14081(s4)
	jal 0xb280c80
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x1ddb0800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x06400000
	addi $zero, $zero, 2048
	lhu v0, -14081(s4)
	jal 0xe800c80
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x645096ff
	jal 0x2000c80
	/*illegal*/ .word 0x03f60000
	/*illegal*/ .word 0x18000225
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x18000000
	lhu v0, -14081(s4)
	bltz s2, 0xd24
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x08002000
	lhu v0, -14081(s4)
	bltz s2, 0xd34
	/*illegal*/ .word 0x0eca0000
	/*illegal*/ .word 0x08001ddb
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x0fa00000
	sll a0, $zero, 0x0
	/*illegal*/ .word 0x645096ff
	/*illegal*/ .word 0x03f60320
	jal 0x2000000
	/*illegal*/ .word 0x02251800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x0c800000
	sll v1, $zero, 0x0
	lhu v0, -14081(s4)
	jal 0xe800c80
	/*illegal*/ .word 0x0fa00000
	addi $zero, $zero, 8192
	/*illegal*/ .word 0x645096ff
	jal 0xe800c80
	/*illegal*/ .word 0x0c800000
	addi $zero, $zero, 6144
	lhu v0, -14081(s4)
	jal 0xb280c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x1ddb1800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0eca0000
	/*illegal*/ .word 0x18001ddb
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x18002000
	lhu v0, -14081(s4)
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x18001800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0eca0000
	/*illegal*/ .word 0x18001ddb
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0eca0320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x1ddb1800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0eca0320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x1ddb0800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x03f60000
	/*illegal*/ .word 0x18000225
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x03f60000
	/*illegal*/ .word 0x08000225
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03f60320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x02250800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03f60320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x02251800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x0eca0000
	/*illegal*/ .word 0x08001ddb
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x08001800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x0eca0000
	/*illegal*/ .word 0x00001ddb
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x08002000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x08001800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x0fa00000
	sll a0, $zero, 0x0
	lhu v0, -14081(s4)
	jal 0x2000c80
	/*illegal*/ .word 0x0eca0000
	/*illegal*/ .word 0x10001ddb
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x10002000
	lhu v0, -14081(s4)
	j 0x5800c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x03200000
	nop
	lhu v0, -14081(s4)
	bltz s2, 0xf04
	/*illegal*/ .word 0x03f60000
	/*illegal*/ .word 0x00000225
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x03f60000
	/*illegal*/ .word 0x10000225
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000000
	lhu v0, -14081(s4)
	bltz s2, 0xf34
	/*illegal*/ .word 0x0eca0000
	/*illegal*/ .word 0x00001ddb
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x08001800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x0c800000
	sll v1, $zero, 0x0
	/*illegal*/ .word 0xf0dcffff
	j 0x5800c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x08001800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0eca0000
	/*illegal*/ .word 0x10001ddb
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10001800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x03f60000
	/*illegal*/ .word 0x10000225
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x03f60000
	/*illegal*/ .word 0x00000225
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x06400000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03200320
	bltz s2, 0x378
	nop
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x03200320
	j 0x5800000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03f60320
	bltz s2, 0x398
	/*illegal*/ .word 0x02250000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03f60320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x02251000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x0c800000
	sll v0, $zero, 0x0
	lhu v0, -14081(s4)
	jal 0xb280c80
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x1ddb0000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x09600000
	addi $zero, $zero, 2048
	/*illegal*/ .word 0xc8b4dcff
	jal 0xe800c80
	/*illegal*/ .word 0x06400000
	addi $zero, $zero, 0
	lhu v0, -14081(s4)
	jal 0xe800c80
	/*illegal*/ .word 0x0c800000
	addi $zero, $zero, 4096
	lhu v0, -14081(s4)
	jal 0xb280c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x1ddb1000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03f60320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x02250000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x09600000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xc8b4dcff
	jal 0x2000c80
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0eca0320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x1ddb0000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x09600000
	addi $zero, $zero, 2048
	/*illegal*/ .word 0xc8b4dcff
	jal 0xb280c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x1ddb1000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x18001000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03f60320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x02251000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x08001000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x09600000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xffffffff
	jal 0x2000c80
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x08001000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x06400000
	nop
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x08001000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x0c800000
	sll v0, $zero, 0x0
	/*illegal*/ .word 0xf0dcffff
	jal 0x2000c80
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10001000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	jal 0x0
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
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x01014028
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x262c
	/*illegal*/ .word 0x000a0c0e
	/*illegal*/ .word 0x06100a0e
	/*illegal*/ .word 0x0012100e
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x001a1c18
	/*illegal*/ .word 0x06161a18
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e2426
	/*illegal*/ .word 0x001e2224
	/*illegal*/ .word 0x0100c018
	bltz s0, 0xb40
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	jal 0x0
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
	/*illegal*/ .word 0x09000000
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x06000200
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06040208
	/*illegal*/ .word 0x00020a08
	/*illegal*/ .word 0x0100500a
	bltz s0, 0x1060
	/*illegal*/ .word 0x06000204
	sll at, a2, 0x0
	/*illegal*/ .word 0x0100c018
	bltz s0, 0x11b0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	tnei s0, 5142
	/*illegal*/ .word 0x000e0c14
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	jal 0x0
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
	/*illegal*/ .word 0x0a000000
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x0100a014
	/*illegal*/ .word 0x06000370
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060208
	tlti s0, 3086
	/*illegal*/ .word 0x00100c12
	/*illegal*/ .word 0x0100c018
	bltz s0, 0x17d8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	tgei s0, 4110
	/*illegal*/ .word 0x00081210
	/*illegal*/ .word 0x06061402
	srl v0, s4, 0x18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	jal 0x0
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
	/*illegal*/ .word 0x0b000000
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x01009012
	/*illegal*/ .word 0x060004d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x000a020c
	/*illegal*/ .word 0x0600040e
	/*illegal*/ .word 0x00040610
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x0fa00000
	nop
	lhu v0, -14081(s4)
	jal 0x2000c80
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x08000000
	lhu v0, -14081(s4)
	bltz s2, 0x1514
	/*illegal*/ .word 0x12c00000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x000000ff
	jal 0x2000c80
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x09600fa0
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x000000ff
	tgei t8, 2400
	/*illegal*/ .word 0x03200000
	bltz t0, 0x28cc
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0bb80960
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0b000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0fa00fa0
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x0dac0d48
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0d800300
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x0fa00960
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x05140d48
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x02800300
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x03200000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200fa0
	/*illegal*/ .word 0x03200000
	nop
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x03200fa0
	jal 0xe800000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xf0000800
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200d48
	/*illegal*/ .word 0x0dac0000
	/*illegal*/ .word 0xf2800300
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200fa0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0xf5000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200960
	tgei t8, 0
	/*illegal*/ .word 0xfb000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200d48
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0xfd800300
	/*illegal*/ .word 0x1e1464ff
	jal 0xe803e80
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0x0fa00960
	tgei t8, 0
	bne t0, $zero, 0x29cc
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0fa00960
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x1b000800
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0fa00fa0
	/*illegal*/ .word 0x0fa00000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x000000ff
	jal 0xe803520
	/*illegal*/ .word 0x0dac0000
	/*illegal*/ .word 0x1d800300
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x0fa00960
	/*illegal*/ .word 0x0fa00000
	addi $zero, $zero, 2048
	/*illegal*/ .word 0x1e1464ff
	jal 0xe803520
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0x12800300
	/*illegal*/ .word 0x1e1464ff
	tge t9, $zero, 0x12
	tgei t8, 0
	j 0xc001800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xf0dcffff
	tge t9, $zero, 0x12
	j 0xee00000
	/*illegal*/ .word 0x05000600
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, 2048
	lhu v0, -14081(s4)
	j 0xee02580
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x1b000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x0fa00960
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x03200000
	beq $zero, $zero, 0xabc
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000800
	lhu v0, -14081(s4)
	tgei t8, 2400
	/*illegal*/ .word 0x03200000
	bne t0, $zero, 0xadc
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x03200960
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x05000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x03200640
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x05000400
	/*illegal*/ .word 0xd7cdffff
	/*illegal*/ .word 0x032007d0
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x05000200
	/*illegal*/ .word 0xd7cdffff
	/*illegal*/ .word 0x03200960
	tgei t8, 0
	j 0xc000000
	/*illegal*/ .word 0xc8b4dcff
	/*illegal*/ .word 0x032007d0
	tgei t8, 0
	j 0xc000800
	/*illegal*/ .word 0xd7cdffff
	/*illegal*/ .word 0x03200640
	tgei t8, 0
	j 0xc001000
	/*illegal*/ .word 0xd7cdffff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x0fa00000
	sll at, $zero, 0x0
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x03200960
	jal 0xe800000
	nop
	/*illegal*/ .word 0x1e1464ff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x0c800000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0xf0dcffff
	jal 0xe800c80
	/*illegal*/ .word 0x0fa00000
	andi $zero, $zero, 0x800
	lhu v0, -14081(s4)
	jal 0xe802580
	/*illegal*/ .word 0x0bb80000
	slti $zero, t8, 0
	/*illegal*/ .word 0xc8b4dcff
	jal 0xe802580
	/*illegal*/ .word 0x0fa00000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x1e1464ff
	jal 0xe802580
	tgei t8, 0
	addiu $zero, t0, 0
	/*illegal*/ .word 0xc8b4dcff
	jal 0xe800c80
	/*illegal*/ .word 0x06400000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xf0dcffff
	jal 0xe801f40
	/*illegal*/ .word 0x0bb80000
	slti $zero, t8, 512
	/*illegal*/ .word 0xd7cdffff
	jal 0xe801900
	/*illegal*/ .word 0x0bb80000
	slti $zero, t8, 1024
	/*illegal*/ .word 0xd7cdffff
	jal 0xe8012c0
	/*illegal*/ .word 0x0bb80000
	slti $zero, t8, 1536
	/*illegal*/ .word 0xf0dcffff
	jal 0xe8012c0
	tgei t8, 0
	addiu $zero, t0, 1536
	/*illegal*/ .word 0xf0dcffff
	jal 0xe802580
	tgei t8, 0
	addiu $zero, t0, 0
	/*illegal*/ .word 0xc8b4dcff
	jal 0xe8012c0
	tgei t8, 0
	addiu $zero, t0, 1536
	/*illegal*/ .word 0xf0dcffff
	jal 0xe801900
	tgei t8, 0
	addiu $zero, t0, 1024
	/*illegal*/ .word 0xd7cdffff
	jal 0xe801f40
	tgei t8, 0
	addiu $zero, t0, 512
	/*illegal*/ .word 0xd7cdffff
	jal 0xe800c80
	/*illegal*/ .word 0x09600000
	slti $zero, $zero, 2048
	/*illegal*/ .word 0xffffffff
	jal 0xe8012c0
	/*illegal*/ .word 0x0bb80000
	slti $zero, t8, 1536
	/*illegal*/ .word 0xf0dcffff
	jal 0xe800c80
	/*illegal*/ .word 0x06400000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xf0dcffff
	jal 0xe800c80
	/*illegal*/ .word 0x0c800000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0xf0dcffff
	jal 0xee41130
	/*illegal*/ .word 0x06a40000
	nop
	lhu v0, -14081(s4)
	jal 0xee42580
	/*illegal*/ .word 0x0c1c0000
	nop
	lhu v0, -14081(s4)
	jal 0xee42580
	/*illegal*/ .word 0x06a40000
	nop
	lhu v0, -14081(s4)
	jal 0xee41130
	/*illegal*/ .word 0x0c1c0000
	nop
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x03070960
	/*illegal*/ .word 0x06a40000
	nop
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x03070960
	jal 0x700000
	nop
	lhu v0, -14081(s4)
	syscall 0xc1c11
	/*illegal*/ .word 0x06a40000
	nop
	lhu v0, -14081(s4)
	syscall 0xc1c11
	jal 0x700000
	nop
	lhu v0, -14081(s4)
	/*illegal*/ .word 0x03200960
	j 0xee00000
	sll ra, $zero, 0x10
	/*illegal*/ .word 0xf0dcffff
	tge t9, $zero, 0x12
	tgei t8, 0
	j 0x1000
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x03200960
	tgei t8, 0
	j 0x3f000
	/*illegal*/ .word 0xf0dcffff
	tge t9, $zero, 0x12
	j 0xee00000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xf0dcffff
	jal 0xe802580
	tgei t8, 0
	sll ra, $zero, 0x10
	/*illegal*/ .word 0xf0dcffff
	jal 0xe8012c0
	tgei t8, 0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xffffffff
	jal 0xe802580
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x0800fc00
	/*illegal*/ .word 0xf0dcffff
	/*illegal*/ .word 0x0fa004b0
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfcfffe60
	/*illegal*/ .word 0xfffcf3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x52f0
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
	/*illegal*/ .word 0x06001168
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07054150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f54150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x06000d20
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2838
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfcfffe60
	/*illegal*/ .word 0xfffcf3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x53a8
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
	/*illegal*/ .word 0x06001368
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4360
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00fd4360
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210405
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x06000850
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06040800
	/*illegal*/ .word 0x00000a06
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfd100000
	j 0x8000000
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
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf5500000
	tgeiu t8, -32672
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f98060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x0101702e
	bltz s0, 0x3258
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060008
	/*illegal*/ .word 0x00000408
	/*illegal*/ .word 0x06040a08
	srl at, $zero, 0x10
	teqi s0, 3586
	syscall 0x40
	bltzal s0, 0x47ec
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181216
	/*illegal*/ .word 0x0016141a
	/*illegal*/ .word 0x0618161a
	/*illegal*/ .word 0x001c0e1e
	/*illegal*/ .word 0x06181c1e
	/*illegal*/ .word 0x0010181e
	/*illegal*/ .word 0x06101e0e
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x06202224
	slt a1, at, a2
	/*illegal*/ .word 0x06262028
	/*illegal*/ .word 0x00202428
	/*illegal*/ .word 0x06242a28
	/*illegal*/ .word 0x00202c22
	teqi s1, 2594
	/*illegal*/ .word 0x0020062c
	/*illegal*/ .word 0x05060a2c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	j 0x8000000
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
	/*illegal*/ .word 0x09000000
	/*illegal*/ .word 0xf5500000
	tgeiu t8, -32672
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f98060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x01020040
	bltz s0, 0x3900
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	bltzl s0, 0x10a4
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00161a0e
	tlti s0, 3610
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c0806
	/*illegal*/ .word 0x001c061e
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x00042224
	/*illegal*/ .word 0x06042426
	sll a0, a0, 0x18
	tgei s1, 2076
	/*illegal*/ .word 0x002a281c
	/*illegal*/ .word 0x06141222
	/*illegal*/ .word 0x00041422
	teqi s1, 11824
	tge at, t6, 0xc8
	bltzal s0, 0x41ac
	teq $zero, t4, 0xd8
	teqi s1, 12344
	/*illegal*/ .word 0x002c383a
	teqi s1, 14908
	/*illegal*/ .word 0x0034363e
	/*illegal*/ .word 0x01008010
	bltz s0, 0x4178
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2562
	/*illegal*/ .word 0x00020c08
	tlti t0, 2062
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfcffffff
	/*illegal*/ .word 0xfffdfe38
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0x01008010
	bltz s0, 0x43b0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2838
	/*illegal*/ .word 0xdf000000
	nop
	lwr t0, 4099(t6)
	slti v1, v0, 24839
	sb t5, -11439(s2)
	/*illegal*/ .word 0xfcd98147
	sra v0, v1, 0x1
	addi v1, a0, 12483
	/*illegal*/ .word 0x4103ffff
	/*illegal*/ .word 0xffffffff
	beq t0, s1, 0x55b0
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11233322
	addi v0, s1, 8739
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x44444441
	beq t1, v1, 0x118c
	nop
	nop
	/*illegal*/ .word 0x00000041
	/*illegal*/ .word 0x11230000
	nop
	nop
	/*illegal*/ .word 0x00000041
	/*illegal*/ .word 0x11230000
	nop
	nop
	/*illegal*/ .word 0x00000041
	/*illegal*/ .word 0x11230000
	nop
	nop
	/*illegal*/ .word 0x00000041
	/*illegal*/ .word 0x11230000
	nop
	nop
	/*illegal*/ .word 0x00000041
	/*illegal*/ .word 0x11230000
	nop
	nop
	/*illegal*/ .word 0x00000041
	/*illegal*/ .word 0x11220000
	nop
	nop
	tgeu $zero, $zero, 0x0
	beq t1, v0, 0x11fc
	nop
	nop
	tgeu $zero, $zero, 0x0
	beq t1, v0, 0x120c
	nop
	nop
	tgeu $zero, $zero, 0x0
	beq t1, v0, 0x121c
	nop
	nop
	tgeu $zero, $zero, 0x0
	beq t0, s2, 0x122c
	nop
	nop
	tgeu $zero, $zero, 0x0
	beq t0, s2, 0x123c
	nop
	nop
	tgeu $zero, $zero, 0x0
	beq t0, s2, 0x124c
	nop
	nop
	tgeu $zero, $zero, 0x0
	beq t0, s2, 0x125c
	nop
	nop
	tgeu $zero, $zero, 0x0
	beq t0, s2, 0x126c
	nop
	nop
	tgeu $zero, $zero, 0x0
	beq t0, s2, 0x127c
	nop
	nop
	addu $zero, $zero, $zero
	beq t0, s2, 0x128c
	nop
	nop
	addu $zero, $zero, $zero
	beq t0, s2, 0x129c
	nop
	nop
	addu $zero, $zero, $zero
	beq t0, s2, 0x12ac
	nop
	nop
	addu $zero, $zero, $zero
	beq t0, s2, 0x12bc
	nop
	nop
	addu $zero, $zero, $zero
	beq t0, s2, 0x12cc
	nop
	nop
	addu $zero, $zero, $zero
	beq t0, s2, 0x12dc
	nop
	nop
	addu $zero, $zero, $zero
	beq t0, s2, 0x12ec
	nop
	nop
	addu $zero, $zero, $zero
	beq t0, s2, 0x12fc
	nop
	nop
	tgeu $zero, $zero, 0x0
	beq t0, s2, 0x130c
	nop
	nop
	tgeu $zero, $zero, 0x0
	beq t0, s2, 0x131c
	nop
	nop
	tgeu $zero, $zero, 0x0
	beq t0, s1, 0x9bb4
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3331
	beq t0, s1, 0x5780
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11122222
	addi v0, s1, 8737
	beq t0, s1, 0x5790
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	addi s3, s1, 17478
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666432
	addiu a2, s3, 26214
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666555
	bnel t2, s5, 0x16d34
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666432
	addiu a2, s3, 26214
	/*illegal*/ .word 0x66666555
	bnel t3, a2, 0x1ad08
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55556666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x65556666
	/*illegal*/ .word 0x66666432
	addiu a2, v1, 26214
	/*illegal*/ .word 0x66665555
	bnel t3, a2, 0x1a928
	/*illegal*/ .word 0x55444445
	/*illegal*/ .word 0x55556655
	/*illegal*/ .word 0x55556666
	/*illegal*/ .word 0x65556666
	/*illegal*/ .word 0x65543222
	addi a2, k1, 25941
	bnel t2, s5, 0x16944
	/*illegal*/ .word 0x55665555
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44455555
	/*illegal*/ .word 0x55556655
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66666632
	addiu a2, s3, 26197
	bnel t2, s5, 0x16520
	/*illegal*/ .word 0x45555554
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66666642
	addiu a2, s3, 26197
	bnel t2, s5, 0x16540
	/*illegal*/ .word 0x45555544
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x45555544
	/*illegal*/ .word 0x44555554
	/*illegal*/ .word 0x44455444
	/*illegal*/ .word 0x55566662
	addiu a2, v1, 25941
	bnel t2, s5, 0x16560
	/*illegal*/ .word 0x55554444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44554444
	/*illegal*/ .word 0x44455444
	/*illegal*/ .word 0x55566662
	addi a0, k1, 17749
	bnel t2, s5, 0x12580
	/*illegal*/ .word 0x55544444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44445544
	/*illegal*/ .word 0x55666662
	addi v1, s1, 13381
	bnel t2, s5, 0x125a4
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44445545
	/*illegal*/ .word 0x55555432
	addi a1, k0, 22118
	/*illegal*/ .word 0x65554445
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444445
	bnel v0, a0, 0x12a18
	/*illegal*/ .word 0x55443322
	addiu a2, s3, 26214
	/*illegal*/ .word 0x65544444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44445544
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x44444555
	/*illegal*/ .word 0x66665432
	addiu a2, s3, 26197
	bnel t2, s4, 0x12600
	/*illegal*/ .word 0x44444445
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x44555444
	/*illegal*/ .word 0x44455554
	/*illegal*/ .word 0x44445555
	/*illegal*/ .word 0x66666662
	addiu a2, v1, 26197
	bnel t2, s4, 0x12620
	/*illegal*/ .word 0x44445555
	/*illegal*/ .word 0x54444444
	/*illegal*/ .word 0x55555444
	/*illegal*/ .word 0x45555544
	/*illegal*/ .word 0x44455555
	/*illegal*/ .word 0x66666662
	addi a2, k1, 26197
	bnel t2, s5, 0x12640
	/*illegal*/ .word 0x44555555
	/*illegal*/ .word 0x44444455
	/*illegal*/ .word 0x55554445
	/*illegal*/ .word 0x55555444
	/*illegal*/ .word 0x44555665
	/*illegal*/ .word 0x55666662
	addi a2, k1, 21845
	bnel t2, s5, 0x16aa4
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55556665
	/*illegal*/ .word 0x55566432
	addi v1, s1, 13653
	bnel t2, s5, 0x16ac4
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55533222
	addi v1, s1, 13380
	/*illegal*/ .word 0x44444433
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi a0, k0, 0x4444
	/*illegal*/ .word 0x44433222
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8737
	beq t0, s1, 0x5a10
	/*illegal*/ .word 0x11111122
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8738
	addi v0, s1, 8465
	beq t0, s1, 0x5a2c
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	lwl t9, -26215(a0)
	lwr t9, -26198(t4)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t9, -26215(t4)
	lwr t9, -26232(t4)
	lwl t1, -26215(a0)
	lwr t2, -21846(s5)
	swr k1, -17204(sp)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccbbbbb
	swr k0, -21846(sp)
	lwr t9, -26488(t4)
	lwl t0, -26215(a0)
	lwr k0, -21846(t4)
	swl k1, -17477(s5)
	cache 0xc, -13108(a2)
	/*illegal*/ .word 0xcccccccc
	swr k1, -17477(sp)
	swr t2, -21847(s5)
	lwr t9, -30584(t4)
	lwl t0, -30567(a0)
	lwr t9, -21846(t4)
	swl t2, -17477(s5)
	swr k1, -17460(sp)
	/*illegal*/ .word 0xccccbbbb
	swr k1, -17750(sp)
	swl t2, -26215(s5)
	lwr t0, -30584(t4)
	lwl t0, -30583(a0)
	lwr t9, -26198(t4)
	swl t2, -21845(s5)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr t2, -21846(sp)
	swl t1, -26215(s5)
	lwr t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t9, -26214(t4)
	swl t2, -21846(s5)
	swl t2, -17477(s5)
	swr k1, -21846(sp)
	swl t2, -21846(s5)
	swl t9, -26216(t4)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t1, -26215(a0)
	lwr t9, -26198(t4)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21863(s5)
	lwr t9, -26488(t4)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30567(a0)
	lwr t9, -26215(t4)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	lwr t9, -26215(t4)
	lwr t0, -30584(t4)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t9, -26215(a0)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26232(t4)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	lwl t0, -30584(a0)
	nop
	nop

.close
