.n64
.create "build/obj/FAE2B0.bin", 0

	andi s1, t0, 0x1111
	beq t9, s3, 0xc008
	/*illegal*/ .word 0x03300000
	tltu at, s2, 0xcc
	andi s1, t0, 0x1111
	beq t9, s3, 0xc018
	/*illegal*/ .word 0x03300000
	tltu at, s2, 0xcc
	andi s1, t8, 0x1111
	andi s3, t9, 0x0
	/*illegal*/ .word 0x03330000
	tge t9, s3, 0xcc
	andi s1, t8, 0x11ee
	sc s3, 0(t9)
	/*illegal*/ .word 0x03330000
	tge t9, s3, 0xcc
	andi s1, t8, 0x1111
	andi s3, t9, 0x3333
	andi s3, t9, 0x0
	andi s3, t9, 0x3300
	andi s1, t8, 0x1eee
	/*illegal*/ .word 0xeee33333
	andi s3, t9, 0x0
	andi s3, t9, 0x3300
	/*illegal*/ .word 0x03311113
	andi s3, t9, 0x3331
	beq t0, s3, 0xc078
	/*illegal*/ .word 0xeeee3000
	/*illegal*/ .word 0x0331eeee
	/*illegal*/ .word 0xeee33331
	/*illegal*/ .word 0x11133003
	andi s3, t9, 0x3000
	tltu t9, s1, 0x44
	andi s0, t9, 0x31
	beq t0, s3, 0xc184
	/*illegal*/ .word 0xeeeee000
	/*illegal*/ .word 0x0331eeee
	/*illegal*/ .word 0xeeee0031
	/*illegal*/ .word 0x11133033
	/*illegal*/ .word 0x13330000
	tltu t9, s3, 0x44
	andi $zero, $zero, 0x33
	beq t1, s3, 0xd064
	/*illegal*/ .word 0xeeeeee00
	/*illegal*/ .word 0x0333eeee
	/*illegal*/ .word 0xeeee0033
	/*illegal*/ .word 0x11333333
	/*illegal*/ .word 0x11333300
	andi s3, t9, 0x1330
	andi $zero, t8, 0x333
	beq t9, s3, 0xd084
	/*illegal*/ .word 0xeeeeee33
	andi s3, t9, 0xeeee
	/*illegal*/ .word 0xeeee0333
	beq t9, s3, 0xcda0
	/*illegal*/ .word 0x11133333
	andi s3, t9, 0x3300
	andi s0, t9, 0x333
	andi s3, t9, 0x33ee
	/*illegal*/ .word 0xeeeeee33
	andi s3, t9, 0x3eee
	/*illegal*/ .word 0xeeee03ee
	/*illegal*/ .word 0xee333331
	beq t0, s1, 0xcdcc
	addi v0, s1, 13056
	tltu t9, s3, 0xc
	/*illegal*/ .word 0xeee033ee
	/*illegal*/ .word 0xeeeeee33
	/*illegal*/ .word 0xeee23eee
	/*illegal*/ .word 0xeee30eee
	/*illegal*/ .word 0xeee03311
	beq t9, s3, 0xcdec
	addi v1, s1, 12288
	/*illegal*/ .word 0x033333ee
	/*illegal*/ .word 0xeeee33ee
	/*illegal*/ .word 0xeeeee03e
	/*illegal*/ .word 0xeeee30ee
	/*illegal*/ .word 0xeee3eeee
	/*illegal*/ .word 0xeeee3333
	andi s3, t9, 0x33
	andi v1, s1, 0x3000
	/*illegal*/ .word 0x003330ee
	/*illegal*/ .word 0xeeeee33e
	/*illegal*/ .word 0xeeeee0ee
	/*illegal*/ .word 0xeeeee00e
	/*illegal*/ .word 0xee33eeee
	/*illegal*/ .word 0xeeee3333
	/*illegal*/ .word 0xeee00033
	andi s3, s1, 0xee
	sc s3, 16110(at)
	/*illegal*/ .word 0xeeeeee3e
	/*illegal*/ .word 0xeeee00ee
	/*illegal*/ .word 0xeeeeee00
	/*illegal*/ .word 0xee3eeeee
	/*illegal*/ .word 0xeeee33ee
	/*illegal*/ .word 0xeeee0033
	andi s3, t9, 0xeeee
	/*illegal*/ .word 0xeee33eee
	/*illegal*/ .word 0xeeeeee32
	/*illegal*/ .word 0xeee000ee
	/*illegal*/ .word 0xeeeeee30
	/*illegal*/ .word 0x003eeeee
	/*illegal*/ .word 0xeeee3eee
	/*illegal*/ .word 0xeeeee033
	andi s3, t9, 0xeeee
	/*illegal*/ .word 0xeee13eee
	/*illegal*/ .word 0xeeeeee22
	/*illegal*/ .word 0xee333eee
	/*illegal*/ .word 0xeeeeeee3
	andi t6, ra, 0xeeee
	/*illegal*/ .word 0xeee33eee
	/*illegal*/ .word 0xeeeee033
	andi fp, at, 0xeeee
	/*illegal*/ .word 0xeeee13ee
	/*illegal*/ .word 0xeeeeeee2
	andi fp, t8, 0xeeee
	/*illegal*/ .word 0xeeeeeee3
	andi t6, ra, 0xeeee
	/*illegal*/ .word 0xee33eeee
	/*illegal*/ .word 0xeeeee333
	/*illegal*/ .word 0x003eeeee
	/*illegal*/ .word 0xeeee11ee
	/*illegal*/ .word 0xeeeeeee2
	andi t6, ra, 0xeeee
	/*illegal*/ .word 0xeeeeeee3
	andi fp, t9, 0xeeee
	/*illegal*/ .word 0xee32eeee
	/*illegal*/ .word 0xeeeee333
	/*illegal*/ .word 0x003eeeee
	/*illegal*/ .word 0xeeee1eee
	/*illegal*/ .word 0xeeeeeee2
	sltiu t6, s7, -4370
	/*illegal*/ .word 0xeeeeeeee
	andi fp, t8, 0xeeee
	/*illegal*/ .word 0xeee2eeee
	/*illegal*/ .word 0xeeeee130
	/*illegal*/ .word 0x0003eeee
	/*illegal*/ .word 0xeeee1eee
	/*illegal*/ .word 0xeeeee222
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	addi fp, t8, -4370
	/*illegal*/ .word 0xeee3eeee
	/*illegal*/ .word 0xeeee3330
	/*illegal*/ .word 0x0003eeee
	/*illegal*/ .word 0xeeee1eee
	/*illegal*/ .word 0xeeeee322
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	andi fp, t8, 0xeeee
	/*illegal*/ .word 0xeee33eee
	/*illegal*/ .word 0xeeee3300
	sc v1, 16110($zero)
	/*illegal*/ .word 0xeee33eee
	/*illegal*/ .word 0xeeeee333
	andi fp, t9, 0xeeee
	/*illegal*/ .word 0xeeeeeeee
	andi s3, t9, 0xeeee
	/*illegal*/ .word 0xeee33eee
	/*illegal*/ .word 0xeee313ee
	/*illegal*/ .word 0xeee3330e
	/*illegal*/ .word 0xeee33eee
	/*illegal*/ .word 0xeeee03ee
	/*illegal*/ .word 0xee31133e
	/*illegal*/ .word 0xeeeeeee0
	/*illegal*/ .word 0x0003eeee
	/*illegal*/ .word 0xeee00eee
	sc s1, 7918(t9)
	/*illegal*/ .word 0xeeee3300
	jal 0xb8cfbb8
	/*illegal*/ .word 0xeee00eee
	/*illegal*/ .word 0xeeee133e
	/*illegal*/ .word 0xeeeeeee0
	/*illegal*/ .word 0x0003eeee
	/*illegal*/ .word 0xeee00ee3
	andi s1, t0, 0xeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0x00333eee
	sc t6, -4370(ra)
	/*illegal*/ .word 0xeeeee331
	/*illegal*/ .word 0xeeeeee30
	/*illegal*/ .word 0x00eeeeee
	/*illegal*/ .word 0xeee00033
	/*illegal*/ .word 0x1eeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xee331ee1
	/*illegal*/ .word 0x3eeeeeee
	/*illegal*/ .word 0xeeeeee31
	/*illegal*/ .word 0xeeeee330
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeee0033e
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeee11111
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeee33ee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xee3033ee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeee3311
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xee333eee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeee3333
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xee313eee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeee33333
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xee11eeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeee333
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	sc fp, -4370(t0)
	/*illegal*/ .word 0xeeeee3ee
	/*illegal*/ .word 0xee00eeee
	/*illegal*/ .word 0xeeeeee03
	/*illegal*/ .word 0xeeeeeee3
	andi s2, t9, 0x2eee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	sc t6, -4370(ra)
	/*illegal*/ .word 0xeeee222e
	/*illegal*/ .word 0xee3eeeee
	/*illegal*/ .word 0xeeeeeee0
	/*illegal*/ .word 0x3eeeeee3
	andi s2, t9, 0x2eee
	/*illegal*/ .word 0xeeeee33e
	/*illegal*/ .word 0xeeeeeeee
	andi t6, ra, 0xeeee
	/*illegal*/ .word 0xeeeeee22
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee
	/*illegal*/ .word 0xeeeeeeee

.close
