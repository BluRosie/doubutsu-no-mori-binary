.n64
.create "build/jap/72A5B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000d70 */	tge $zero, $zero, 0x35
/* 00001004:	00000070 */	tge $zero, $zero, 0x1
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000030 */	tge $zero, $zero, 0x0
/* 00001010:	0000003b */	/*illegal*/ .word 0x0000003b
/* 00001014:	45000040 */	/*illegal*/ .word 0x45000040
/* 00001018:	4600004c */	/*illegal*/ .word 0x4600004c
/* 0000101c:	45000048 */	/*illegal*/ .word 0x45000048
/* 00001020:	46000058 */	/*illegal*/ .word 0x46000058
/* 00001024:	4400020c */	/*illegal*/ .word 0x4400020c
/* 00001028:	450002cc */	/*illegal*/ .word 0x450002cc
/* 0000102c:	460002d4 */	/*illegal*/ .word 0x460002d4
/* 00001030:	45000314 */	/*illegal*/ .word 0x45000314
/* 00001034:	46000330 */	/*illegal*/ .word 0x46000330
/* 00001038:	45000380 */	/*illegal*/ .word 0x45000380
/* 0000103c:	46000390 */	/*illegal*/ .word 0x46000390
/* 00001040:	45000360 */	/*illegal*/ .word 0x45000360
/* 00001044:	4600038c */	/*illegal*/ .word 0x4600038c
/* 00001048:	45000374 */	/*illegal*/ .word 0x45000374
/* 0000104c:	460003a4 */	/*illegal*/ .word 0x460003a4
/* 00001050:	45000394 */	/*illegal*/ .word 0x45000394
/* 00001054:	460003a8 */	/*illegal*/ .word 0x460003a8
/* 00001058:	45000538 */	/*illegal*/ .word 0x45000538
/* 0000105c:	4600054c */	/*illegal*/ .word 0x4600054c
/* 00001060:	450007e4 */	/*illegal*/ .word 0x450007e4
/* 00001064:	46000818 */	/*illegal*/ .word 0x46000818
/* 00001068:	4500083c */	/*illegal*/ .word 0x4500083c
/* 0000106c:	46000840 */	/*illegal*/ .word 0x46000840
/* 00001070:	45000860 */	/*illegal*/ .word 0x45000860
/* 00001074:	46000864 */	/*illegal*/ .word 0x46000864
/* 00001078:	4400087c */	/*illegal*/ .word 0x4400087c
/* 0000107c:	450008ac */	/*illegal*/ .word 0x450008ac
/* 00001080:	460008bc */	/*illegal*/ .word 0x460008bc
/* 00001084:	450008b0 */	/*illegal*/ .word 0x450008b0
/* 00001088:	460008c4 */	/*illegal*/ .word 0x460008c4
/* 0000108c:	4500097c */	/*illegal*/ .word 0x4500097c
/* 00001090:	46000980 */	/*illegal*/ .word 0x46000980
/* 00001094:	450009a8 */	/*illegal*/ .word 0x450009a8
/* 00001098:	460009b4 */	/*illegal*/ .word 0x460009b4
/* 0000109c:	45000a00 */	/*illegal*/ .word 0x45000a00
/* 000010a0:	46000a04 */	/*illegal*/ .word 0x46000a04
/* 000010a4:	45000a24 */	/*illegal*/ .word 0x45000a24
/* 000010a8:	46000a28 */	/*illegal*/ .word 0x46000a28
/* 000010ac:	44000a40 */	/*illegal*/ .word 0x44000a40
/* 000010b0:	44000ac0 */	/*illegal*/ .word 0x44000ac0
/* 000010b4:	44000af4 */	/*illegal*/ .word 0x44000af4
/* 000010b8:	44000b48 */	/*illegal*/ .word 0x44000b48
/* 000010bc:	45000b6c */	/*illegal*/ .word 0x45000b6c
/* 000010c0:	46000b78 */	/*illegal*/ .word 0x46000b78
/* 000010c4:	45000b70 */	/*illegal*/ .word 0x45000b70
/* 000010c8:	46000b7c */	/*illegal*/ .word 0x46000b7c
/* 000010cc:	45000bdc */	/*illegal*/ .word 0x45000bdc
/* 000010d0:	46000be0 */	/*illegal*/ .word 0x46000be0
/* 000010d4:	45000c1c */	/*illegal*/ .word 0x45000c1c
/* 000010d8:	46000c24 */	/*illegal*/ .word 0x46000c24
/* 000010dc:	45000d08 */	/*illegal*/ .word 0x45000d08
/* 000010e0:	46000d0c */	/*illegal*/ .word 0x46000d0c
/* 000010e4:	45000d1c */	/*illegal*/ .word 0x45000d1c
/* 000010e8:	46000d24 */	/*illegal*/ .word 0x46000d24
/* 000010ec:	44000d30 */	/*illegal*/ .word 0x44000d30
/* 000010f0:	44000d38 */	/*illegal*/ .word 0x44000d38
/* 000010f4:	82000030 */	lb $zero, 0x30(s0)
/* 000010f8:	82000034 */	lb $zero, 0x34(s0)
/* 000010fc:	82000040 */	lb $zero, 0x40(s0)
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	00000110 */	/*illegal*/ .word 0x00000110

.close
