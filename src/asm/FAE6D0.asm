.n64
.create "output.bin", 0

/* 00000004:	31111111 */	andi s1, t0, 0x1111
/* 00000014:	33111111 */	andi s1, t8, 0x1111
/* 00000024:	33111111 */	andi s1, t8, 0x1111
/* 00000034:	03311113 */	/*illegal*/ .word 0x03311113
/* 00000044:	03311133 */	tltu t9, s1, 0x44
/* 00000054:	03331133 */	tltu t9, s3, 0x44
/* 00000064:	33331330 */	andi s3, t9, 0x1330
/* 00000074:	33333300 */	andi s3, t9, 0x3300
/* 00000084:	22223300 */	addi v0, s1, 13056
/* 00000094:	22233000 */	addi v1, s1, 12288
/* 000000a4:	32233000 */	andi v1, s1, 0x3000
/* 000000b4:	32330000 */	andi s3, s1, 0x0
/* 000000c4:	33333330 */	andi s3, t9, 0x3330
/* 000000d4:	33333333 */	andi s3, t9, 0x3333
/* 000000e4:	30333233 */	andi s3, at, 0x3233
/* 000000f4:	00333223 */	/*illegal*/ .word 0x00333223
/* 00000104:	00332222 */	/*illegal*/ .word 0x00332222
/* 00000114:	00032222 */	/*illegal*/ .word 0x00032222
/* 00000124:	00032233 */	tltu $zero, v1, 0x88
/* 00000134:	30033333 */	andi v1, $zero, 0x3333
/* 00000144:	33333300 */	andi s3, t9, 0x3300
/* 00000154:	13333300 */	beq t9, s3, 0xcd58
/* 00000164:	11133330 */	beq t0, s3, 0xce28
/* 00000174:	11111330 */	beq t0, s1, 0x4e38
/* 00000184:	11113333 */	beq t0, s1, 0xce54
/* 00000194:	11133033 */	beq t0, s3, 0xc264
/* 000001a4:	11330033 */	beq t1, s3, 0x274
/* 000001b4:	13330003 */	beq t9, s3, 0x1c4
/* 000001c4:	33300003 */	andi s0, t9, 0x3
/* 000001d4:	33000000 */	andi $zero, t8, 0x0
/* 000001e4:	33333333 */	andi s3, t9, 0x3333
/* 000001f4:	33333333 */	andi s3, t9, 0x3333

.close
