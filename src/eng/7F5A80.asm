.n64
.create "build/eng/7F5A80.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000450 */	/*illegal*/ .word 0x00000450
/* 00001004:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00001014:	44000060 */	/*illegal*/ .word 0x44000060
/* 00001018:	45000090 */	/*illegal*/ .word 0x45000090
/* 0000101c:	460000b4 */	/*illegal*/ .word 0x460000b4
/* 00001020:	45000128 */	/*illegal*/ .word 0x45000128
/* 00001024:	46000130 */	/*illegal*/ .word 0x46000130
/* 00001028:	45000134 */	/*illegal*/ .word 0x45000134
/* 0000102c:	46000140 */	/*illegal*/ .word 0x46000140
/* 00001030:	45000144 */	/*illegal*/ .word 0x45000144
/* 00001034:	46000150 */	/*illegal*/ .word 0x46000150
/* 00001038:	45000154 */	/*illegal*/ .word 0x45000154
/* 0000103c:	46000160 */	/*illegal*/ .word 0x46000160
/* 00001040:	440001b8 */	/*illegal*/ .word 0x440001b8
/* 00001044:	440001d8 */	/*illegal*/ .word 0x440001d8
/* 00001048:	45000224 */	/*illegal*/ .word 0x45000224
/* 0000104c:	46000234 */	/*illegal*/ .word 0x46000234
/* 00001050:	4500023c */	/*illegal*/ .word 0x4500023c
/* 00001054:	46000250 */	/*illegal*/ .word 0x46000250
/* 00001058:	440002c8 */	/*illegal*/ .word 0x440002c8
/* 0000105c:	440002e0 */	/*illegal*/ .word 0x440002e0
/* 00001060:	44000330 */	/*illegal*/ .word 0x44000330
/* 00001064:	4500037c */	/*illegal*/ .word 0x4500037c
/* 00001068:	46000380 */	/*illegal*/ .word 0x46000380
/* 0000106c:	450003a8 */	/*illegal*/ .word 0x450003a8
/* 00001070:	460003ac */	/*illegal*/ .word 0x460003ac
/* 00001074:	8200004c */	lb $zero, 0x4c(s0)
/* 00001078:	82000054 */	lb $zero, 0x54(s0)
/* 0000107c:	82000058 */	lb $zero, 0x58(s0)
/* 00001080:	82000080 */	lb $zero, 0x80(s0)
/* 00001084:	82000084 */	lb $zero, 0x84(s0)
/* 00001088:	82000088 */	lb $zero, 0x88(s0)
/* 0000108c:	00000090 */	/*illegal*/ .word 0x00000090

.close
