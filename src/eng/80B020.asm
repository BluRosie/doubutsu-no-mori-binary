.n64
.create "build/eng/80B020.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000700 */	sll $zero, $zero, 0x1c
/* 00001004:	00000100 */	sll $zero, $zero, 0x4
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000018 */	mult $zero, $zero
/* 00001014:	45000090 */	bc1f 0x00001258
/* 00001018:	46000098 */	/*illegal*/ .word 0x46000098
/* 0000101c:	45000178 */	/*illegal*/ .word 0x45000178
/* 00001020:	4600017c */	/*illegal*/ .word 0x4600017c
/* 00001024:	45000200 */	/*illegal*/ .word 0x45000200
/* 00001028:	46000204 */	sqrt.s f8, f0
/* 0000102c:	45000364 */	bc1f 0x00001dc0
/* 00001030:	46000368 */	/*illegal*/ .word 0x46000368
/* 00001034:	4500036c */	/*illegal*/ .word 0x4500036c
/* 00001038:	46000374 */	/*illegal*/ .word 0x46000374
/* 0000103c:	45000380 */	/*illegal*/ .word 0x45000380
/* 00001040:	46000390 */	/*illegal*/ .word 0x46000390
/* 00001044:	450003b4 */	/*illegal*/ .word 0x450003b4
/* 00001048:	460003c4 */	sqrt.s f15, f0
/* 0000104c:	450003d0 */	bc1f 0x00001f90
/* 00001050:	460003d4 */	/*illegal*/ .word 0x460003d4
/* 00001054:	450004ac */	/*illegal*/ .word 0x450004ac
/* 00001058:	460004b0 */	/*illegal*/ .word 0x460004b0
/* 0000105c:	450005d4 */	/*illegal*/ .word 0x450005d4
/* 00001060:	460005d8 */	/*illegal*/ .word 0x460005d8
/* 00001064:	82000000 */	lb $zero, 0x0(s0)
/* 00001068:	82000004 */	lb $zero, 0x4(s0)
/* 0000106c:	82000008 */	lb $zero, 0x8(s0)
/* 00001070:	8200000c */	lb $zero, 0xc(s0)
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000080 */	sll $zero, $zero, 0x2

.close
