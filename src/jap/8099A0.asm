.n64
.create "build/jap/8099A0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000005e0 */	/*illegal*/ .word 0x000005e0
/* 00001004:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000001a */	div $zero, $zero
/* 00001014:	45000028 */	/*illegal*/ .word 0x45000028
/* 00001018:	4600002c */	/*illegal*/ .word 0x4600002c
/* 0000101c:	45000048 */	/*illegal*/ .word 0x45000048
/* 00001020:	46000078 */	/*illegal*/ .word 0x46000078
/* 00001024:	450000a4 */	/*illegal*/ .word 0x450000a4
/* 00001028:	460000a8 */	/*illegal*/ .word 0x460000a8
/* 0000102c:	45000230 */	/*illegal*/ .word 0x45000230
/* 00001030:	46000238 */	/*illegal*/ .word 0x46000238
/* 00001034:	4500023c */	/*illegal*/ .word 0x4500023c
/* 00001038:	46000264 */	/*illegal*/ .word 0x46000264
/* 0000103c:	45000320 */	/*illegal*/ .word 0x45000320
/* 00001040:	46000328 */	/*illegal*/ .word 0x46000328
/* 00001044:	45000330 */	/*illegal*/ .word 0x45000330
/* 00001048:	46000338 */	/*illegal*/ .word 0x46000338
/* 0000104c:	4500034c */	/*illegal*/ .word 0x4500034c
/* 00001050:	46000350 */	/*illegal*/ .word 0x46000350
/* 00001054:	4500043c */	/*illegal*/ .word 0x4500043c
/* 00001058:	46000440 */	/*illegal*/ .word 0x46000440
/* 0000105c:	450004e0 */	/*illegal*/ .word 0x450004e0
/* 00001060:	460004f4 */	/*illegal*/ .word 0x460004f4
/* 00001064:	4500051c */	/*illegal*/ .word 0x4500051c
/* 00001068:	46000530 */	/*illegal*/ .word 0x46000530
/* 0000106c:	82000014 */	lb $zero, 0x14(s0)
/* 00001070:	82000018 */	lb $zero, 0x18(s0)
/* 00001074:	8200001c */	lb $zero, 0x1c(s0)
/* 00001078:	82000020 */	lb $zero, 0x20(s0)
/* 0000107c:	00000080 */	sll $zero, $zero, 0x2

.close
