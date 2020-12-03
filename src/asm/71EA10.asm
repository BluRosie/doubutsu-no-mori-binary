.n64
.create "build/eng/71EA10.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00001020 */	add v0, $zero, $zero
/* 00001004:	00000090 */	/*illegal*/ .word 0x00000090
/* 00001008:	00000000 */	nop
/* 0000100c:	00000020 */	add $zero, $zero, $zero
/* 00001010:	0000002e */	dsub $zero, $zero, $zero
/* 00001014:	440000e0 */	/*illegal*/ .word 0x440000e0
/* 00001018:	440001a4 */	/*illegal*/ .word 0x440001a4
/* 0000101c:	440002d0 */	/*illegal*/ .word 0x440002d0
/* 00001020:	440002e8 */	/*illegal*/ .word 0x440002e8
/* 00001024:	44000350 */	/*illegal*/ .word 0x44000350
/* 00001028:	44000368 */	/*illegal*/ .word 0x44000368
/* 0000102c:	440003c8 */	/*illegal*/ .word 0x440003c8
/* 00001030:	44000488 */	/*illegal*/ .word 0x44000488
/* 00001034:	44000560 */	/*illegal*/ .word 0x44000560
/* 00001038:	45000604 */	bc1f 0x0000284c
/* 0000103c:	46000618 */	/*illegal*/ .word 0x46000618
/* 00001040:	45000900 */	/*illegal*/ .word 0x45000900
/* 00001044:	46000914 */	/*illegal*/ .word 0x46000914
/* 00001048:	45000904 */	/*illegal*/ .word 0x45000904
/* 0000104c:	46000910 */	/*illegal*/ .word 0x46000910
/* 00001050:	45000a18 */	/*illegal*/ .word 0x45000a18
/* 00001054:	46000a3c */	/*illegal*/ .word 0x46000a3c
/* 00001058:	45000a1c */	/*illegal*/ .word 0x45000a1c
/* 0000105c:	46000a54 */	/*illegal*/ .word 0x46000a54
/* 00001060:	45000a8c */	/*illegal*/ .word 0x45000a8c
/* 00001064:	46000ab4 */	/*illegal*/ .word 0x46000ab4
/* 00001068:	45000af0 */	/*illegal*/ .word 0x45000af0
/* 0000106c:	46000b18 */	/*illegal*/ .word 0x46000b18
/* 00001070:	45000b40 */	/*illegal*/ .word 0x45000b40
/* 00001074:	46000b4c */	round.w.s f13, f1
/* 00001078:	45000b44 */	bc1f 0x00003d8c
/* 0000107c:	46000b48 */	round.l.s f13, f1
/* 00001080:	45000c48 */	bc1f 0x000041a4
/* 00001084:	46000c50 */	/*illegal*/ .word 0x46000c50
/* 00001088:	44000d08 */	/*illegal*/ .word 0x44000d08
/* 0000108c:	44000d1c */	/*illegal*/ .word 0x44000d1c
/* 00001090:	44000d50 */	/*illegal*/ .word 0x44000d50
/* 00001094:	44000da4 */	/*illegal*/ .word 0x44000da4
/* 00001098:	45000dc8 */	/*illegal*/ .word 0x45000dc8
/* 0000109c:	46000dd4 */	/*illegal*/ .word 0x46000dd4
/* 000010a0:	45000dcc */	/*illegal*/ .word 0x45000dcc
/* 000010a4:	46000dd8 */	/*illegal*/ .word 0x46000dd8
/* 000010a8:	45000fc0 */	/*illegal*/ .word 0x45000fc0
/* 000010ac:	46000fc4 */	sqrt.s f31, f1
/* 000010b0:	45000fd4 */	bc1f 0x00005004
/* 000010b4:	46000fdc */	/*illegal*/ .word 0x46000fdc
/* 000010b8:	44000fe8 */	/*illegal*/ .word 0x44000fe8
/* 000010bc:	44000ff0 */	/*illegal*/ .word 0x44000ff0
/* 000010c0:	82000000 */	lb $zero, 0x0(s0)
/* 000010c4:	82000004 */	lb $zero, 0x4(s0)
/* 000010c8:	82000010 */	lb $zero, 0x10(s0)
/* 000010cc:	000000d0 */	/*illegal*/ .word 0x000000d0

.close
