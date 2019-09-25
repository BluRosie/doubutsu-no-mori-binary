.n64
.create "build/obj/FAE6D0.bin", 0

	andi s1, t0, 0x1111
	beq t9, s3, 0xc008
	/*illegal*/ .word 0x03300000
	tltu at, s2, 0xcc
	andi s1, t8, 0x1111
	andi s3, t9, 0x0
	/*illegal*/ .word 0x03330000
	tge t9, s3, 0xcc
	andi s1, t8, 0x1111
	andi s3, t9, 0x3333
	andi s3, t9, 0x0
	andi s3, t9, 0x3300
	/*illegal*/ .word 0x03311113
	andi s3, t9, 0x3331
	beq t0, s3, 0xc048
	andi s3, t9, 0x3000
	tltu t9, s1, 0x44
	andi s0, t9, 0x31
	beq t0, s3, 0xc118
	/*illegal*/ .word 0x13330000
	tltu t9, s3, 0x44
	andi $zero, $zero, 0x33
	beq t1, s3, 0xcd28
	/*illegal*/ .word 0x11333300
	andi s3, t9, 0x1330
	andi $zero, t8, 0x333
	beq t9, s3, 0xcd30
	/*illegal*/ .word 0x11133333
	andi s3, t9, 0x3300
	andi s0, t9, 0x333
	andi s3, t9, 0x3331
	beq t0, s1, 0xcd4c
	addi v0, s1, 13056
	tltu t9, s3, 0xc
	andi $zero, t8, 0x3311
	beq t9, s3, 0xcd5c
	addi v1, s1, 12288
	tge t9, s3, 0xcc
	tltu $zero, $zero, 0xcc
	andi s3, t9, 0x33
	andi v1, s1, 0x3000
	/*illegal*/ .word 0x00333000
	tltu $zero, $zero, 0xcc
	andi $zero, t8, 0x33
	andi s3, s1, 0x0
	/*illegal*/ .word 0x00333300
	tltu $zero, v1, 0xcc
	andi $zero, $zero, 0x33
	andi s3, t9, 0x3330
	tge at, s3, 0xcc
	tlt $zero, v1, 0xcc
	andi s0, t9, 0x33
	andi s3, t9, 0x3333
	andi s1, t9, 0x3333
	/*illegal*/ .word 0x00333322
	andi s3, t9, 0x3033
	andi s3, at, 0x3233
	andi s1, t9, 0x1333
	andi s3, at, 0x2222
	andi s3, t8, 0x3333
	/*illegal*/ .word 0x00333223
	andi s1, t9, 0x1113
	andi s2, t9, 0x2222
	andi s1, t8, 0x1333
	/*illegal*/ .word 0x00332222
	andi s1, t8, 0x1111
	andi v0, t9, 0x2222
	addi s1, t8, 4400
	/*illegal*/ .word 0x00032222
	addi s1, t8, 4371
	andi s3, t9, 0x2222
	addi s1, t8, 13104
	tltu $zero, v1, 0x88
	andi s1, t8, 0x1333
	andi s3, t9, 0x3322
	addi s3, t9, 13056
	andi v1, $zero, 0x3333
	andi s3, t9, 0x3333
	andi v1, t8, 0x3333
	andi s3, t9, 0x1333
	andi s3, t9, 0x3300
	/*illegal*/ .word 0x00033313
	andi $zero, t8, 0x333
	andi s1, t9, 0x1333
	beq t9, s3, 0xcd54
	/*illegal*/ .word 0x00033113
	andi $zero, t8, 0x3
	andi s1, t0, 0x1331
	beq t0, s3, 0xce24
	/*illegal*/ .word 0x00333111
	andi $zero, t8, 0x33
	beq t0, s1, 0x4e34
	/*illegal*/ .word 0x11111330
	/*illegal*/ .word 0x00331111
	andi s0, t9, 0x331
	beq t0, s1, 0x4e44
	/*illegal*/ .word 0x11113333
	/*illegal*/ .word 0x03311111
	/*illegal*/ .word 0x13303333
	andi s1, t0, 0x1331
	beq t0, s3, 0xc260
	andi s3, t9, 0x3311
	beq t9, s3, 0xcda8
	andi s1, t9, 0x1333
	beq t1, s3, 0x270
	andi s3, t9, 0x3333
	andi s1, t9, 0x3300
	andi s3, t9, 0x3333
	beq t9, s3, 0x1c0
	andi v1, s1, 0x3333
	andi s1, t0, 0x3000
	tltu t9, s3, 0xcc
	andi s0, t9, 0x3
	andi v0, s1, 0x2333
	beq t0, s1, 0xc1cc
	tltu at, s2, 0x8c
	andi $zero, t8, 0x0
	andi v0, s1, 0x3303
	andi s1, t8, 0x3003
	andi s2, t9, 0x2223
	andi s3, t9, 0x3333
	andi s3, s1, 0x3300
	andi s3, t9, 0x3333
	andi s2, t9, 0x2222
	andi s3, t9, 0x3333
	andi s3, t9, 0x3000
	andi s0, t9, 0x33
	andi s2, t9, 0x2233

.close
