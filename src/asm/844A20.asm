.n64
.create "build/jap/844A20.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000fc0 */	sll at, $zero, 0x1f
/* 00001004:	000000b0 */	tge $zero, $zero, 0x2
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	0000004b */	/*illegal*/ .word 0x0000004b
/* 00001014:	45000038 */	bc1f _000010f8
/* 00001018:	4600003c */	c.lt.s f0, f0
/* 0000101c:	4500004c */	bc1f 0x00001150
/* 00001020:	46000050 */	/*illegal*/ .word 0x46000050
/* 00001024:	45000080 */	/*illegal*/ .word 0x45000080
/* 00001028:	46000088 */	round.l.s f2, f0
/* 0000102c:	440000a0 */	/*illegal*/ .word 0x440000a0
/* 00001030:	45000374 */	bc1f 0x00001e04
/* 00001034:	46000384 */	sqrt.s f14, f0
/* 00001038:	450003f8 */	bc1f 0x0000201c
/* 0000103c:	46000408 */	round.l.s f16, f0
/* 00001040:	440004bc */	/*illegal*/ .word 0x440004bc
/* 00001044:	440005fc */	/*illegal*/ .word 0x440005fc
/* 00001048:	4400061c */	/*illegal*/ .word 0x4400061c
/* 0000104c:	4400062c */	/*illegal*/ .word 0x4400062c
/* 00001050:	440006ac */	/*illegal*/ .word 0x440006ac
/* 00001054:	45000704 */	bc1f 0x00002c68
/* 00001058:	46000724 */	cvt.w.s f28, f0
/* 0000105c:	45000718 */	bc1f 0x00002cc0
/* 00001060:	46000734 */	/*illegal*/ .word 0x46000734
/* 00001064:	44000738 */	/*illegal*/ .word 0x44000738
/* 00001068:	44000774 */	/*illegal*/ .word 0x44000774
/* 0000106c:	440007b0 */	/*illegal*/ .word 0x440007b0
/* 00001070:	440007f4 */	/*illegal*/ .word 0x440007f4
/* 00001074:	4400080c */	/*illegal*/ .word 0x4400080c
/* 00001078:	44000860 */	/*illegal*/ .word 0x44000860
/* 0000107c:	440008a0 */	/*illegal*/ .word 0x440008a0
/* 00001080:	440008d0 */	/*illegal*/ .word 0x440008d0
/* 00001084:	44000948 */	/*illegal*/ .word 0x44000948
/* 00001088:	440009b4 */	/*illegal*/ .word 0x440009b4
/* 0000108c:	44000a14 */	/*illegal*/ .word 0x44000a14
/* 00001090:	44000a74 */	/*illegal*/ .word 0x44000a74
/* 00001094:	44000ac4 */	/*illegal*/ .word 0x44000ac4
/* 00001098:	44000b2c */	/*illegal*/ .word 0x44000b2c
/* 0000109c:	44000bac */	/*illegal*/ .word 0x44000bac
/* 000010a0:	44000c34 */	/*illegal*/ .word 0x44000c34
/* 000010a4:	44000cc8 */	/*illegal*/ .word 0x44000cc8
/* 000010a8:	45000d40 */	/*illegal*/ .word 0x45000d40
/* 000010ac:	46000d50 */	/*illegal*/ .word 0x46000d50
/* 000010b0:	44000d78 */	/*illegal*/ .word 0x44000d78
/* 000010b4:	45000dec */	/*illegal*/ .word 0x45000dec
/* 000010b8:	46000df4 */	/*illegal*/ .word 0x46000df4
/* 000010bc:	44000e44 */	/*illegal*/ .word 0x44000e44
/* 000010c0:	44000e54 */	/*illegal*/ .word 0x44000e54
/* 000010c4:	45000e74 */	/*illegal*/ .word 0x45000e74
/* 000010c8:	46000e78 */	/*illegal*/ .word 0x46000e78
/* 000010cc:	44000f34 */	/*illegal*/ .word 0x44000f34
/* 000010d0:	44000f6c */	/*illegal*/ .word 0x44000f6c
/* 000010d4:	44000f7c */	/*illegal*/ .word 0x44000f7c
/* 000010d8:	82000010 */	lb $zero, 0x10(s0)
/* 000010dc:	82000014 */	lb $zero, 0x14(s0)
/* 000010e0:	82000018 */	lb $zero, 0x18(s0)
/* 000010e4:	82000020 */	lb $zero, 0x20(s0)
/* 000010e8:	82000024 */	lb $zero, 0x24(s0)
/* 000010ec:	82000028 */	lb $zero, 0x28(s0)
/* 000010f0:	82000034 */	lb $zero, 0x34(s0)
/* 000010f4:	82000038 */	lb $zero, 0x38(s0)

_000010f8:
/* 000010f8:	82000064 */	lb $zero, 0x64(s0)
/* 000010fc:	82000068 */	lb $zero, 0x68(s0)
/* 00001100:	8200006c */	lb $zero, 0x6c(s0)
/* 00001104:	82000070 */	lb $zero, 0x70(s0)
/* 00001108:	82000074 */	lb $zero, 0x74(s0)
/* 0000110c:	82000078 */	lb $zero, 0x78(s0)
/* 00001110:	8200007c */	lb $zero, 0x7c(s0)
/* 00001114:	82000080 */	lb $zero, 0x80(s0)
/* 00001118:	82000084 */	lb $zero, 0x84(s0)
/* 0000111c:	82000088 */	lb $zero, 0x88(s0)
/* 00001120:	8200008c */	lb $zero, 0x8c(s0)
/* 00001124:	82000090 */	lb $zero, 0x90(s0)
/* 00001128:	82000094 */	lb $zero, 0x94(s0)
/* 0000112c:	82000098 */	lb $zero, 0x98(s0)
/* 00001130:	8200009c */	lb $zero, 0x9c(s0)
/* 00001134:	820000a0 */	lb $zero, 0xa0(s0)
/* 00001138:	820000a8 */	lb $zero, 0xa8(s0)
/* 0000113c:	820000ac */	lb $zero, 0xac(s0)
/* 00001140:	00000000 */	nop
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	00000150 */	/*illegal*/ .word 0x00000150

.close