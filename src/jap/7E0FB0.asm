.n64
.create "build/jap/7E0FB0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000c30 */	tge $zero, $zero, 0x30
/* 00001004:	00000090 */	/*illegal*/ .word 0x00000090
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001014:	4500003c */	bc1f 0x00001108
/* 00001018:	46000040 */	add.s f1, f0, f0
/* 0000101c:	440003e4 */	/*illegal*/ .word 0x440003e4
/* 00001020:	44000468 */	/*illegal*/ .word 0x44000468
/* 00001024:	440004e0 */	/*illegal*/ .word 0x440004e0
/* 00001028:	44000538 */	/*illegal*/ .word 0x44000538
/* 0000102c:	44000594 */	/*illegal*/ .word 0x44000594
/* 00001030:	440005a4 */	/*illegal*/ .word 0x440005a4
/* 00001034:	440005d8 */	/*illegal*/ .word 0x440005d8
/* 00001038:	4400065c */	/*illegal*/ .word 0x4400065c
/* 0000103c:	44000668 */	/*illegal*/ .word 0x44000668
/* 00001040:	440006ec */	/*illegal*/ .word 0x440006ec
/* 00001044:	4400074c */	/*illegal*/ .word 0x4400074c
/* 00001048:	44000790 */	/*illegal*/ .word 0x44000790
/* 0000104c:	440007c8 */	/*illegal*/ .word 0x440007c8
/* 00001050:	4400081c */	/*illegal*/ .word 0x4400081c
/* 00001054:	44000890 */	/*illegal*/ .word 0x44000890
/* 00001058:	440008f4 */	/*illegal*/ .word 0x440008f4
/* 0000105c:	44000944 */	/*illegal*/ .word 0x44000944
/* 00001060:	440009f0 */	/*illegal*/ .word 0x440009f0
/* 00001064:	44000a50 */	/*illegal*/ .word 0x44000a50
/* 00001068:	45000a6c */	bc1f 0x00003a1c
/* 0000106c:	46000a74 */	/*illegal*/ .word 0x46000a74
/* 00001070:	44000af4 */	/*illegal*/ .word 0x44000af4
/* 00001074:	45000b20 */	/*illegal*/ .word 0x45000b20
/* 00001078:	46000b24 */	cvt.w.s f12, f1
/* 0000107c:	82000010 */	lb $zero, 0x10(s0)
/* 00001080:	82000014 */	lb $zero, 0x14(s0)
/* 00001084:	82000018 */	lb $zero, 0x18(s0)
/* 00001088:	82000020 */	lb $zero, 0x20(s0)
/* 0000108c:	82000024 */	lb $zero, 0x24(s0)
/* 00001090:	82000028 */	lb $zero, 0x28(s0)
/* 00001094:	82000030 */	lb $zero, 0x30(s0)
/* 00001098:	82000034 */	lb $zero, 0x34(s0)
/* 0000109c:	82000038 */	lb $zero, 0x38(s0)
/* 000010a0:	82000048 */	lb $zero, 0x48(s0)
/* 000010a4:	8200004c */	lb $zero, 0x4c(s0)
/* 000010a8:	82000050 */	lb $zero, 0x50(s0)
/* 000010ac:	82000054 */	lb $zero, 0x54(s0)
/* 000010b0:	82000058 */	lb $zero, 0x58(s0)
/* 000010b4:	8200005c */	lb $zero, 0x5c(s0)
/* 000010b8:	82000060 */	lb $zero, 0x60(s0)
/* 000010bc:	82000064 */	lb $zero, 0x64(s0)
/* 000010c0:	82000068 */	lb $zero, 0x68(s0)
/* 000010c4:	8200006c */	lb $zero, 0x6c(s0)
/* 000010c8:	82000070 */	lb $zero, 0x70(s0)
/* 000010cc:	82000074 */	lb $zero, 0x74(s0)
/* 000010d0:	82000078 */	lb $zero, 0x78(s0)
/* 000010d4:	8200007c */	lb $zero, 0x7c(s0)
/* 000010d8:	00000000 */	nop
/* 000010dc:	000000e0 */	/*illegal*/ .word 0x000000e0

.close
