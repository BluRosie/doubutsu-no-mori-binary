.n64
.create "build/jap/791480.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000d40 */	sll at, $zero, 0x15
/* 00001004:	00000090 */	/*illegal*/ .word 0x00000090
/* 00001008:	00000070 */	tge $zero, $zero, 0x1
/* 0000100c:	00000000 */	nop
/* 00001010:	0000003a */	/*illegal*/ .word 0x0000003a
/* 00001014:	45000058 */	/*illegal*/ .word 0x45000058
/* 00001018:	4600007c */	/*illegal*/ .word 0x4600007c
/* 0000101c:	450001a0 */	/*illegal*/ .word 0x450001a0
/* 00001020:	460001ac */	/*illegal*/ .word 0x460001ac
/* 00001024:	45000224 */	/*illegal*/ .word 0x45000224
/* 00001028:	46000230 */	/*illegal*/ .word 0x46000230
/* 0000102c:	450002b8 */	/*illegal*/ .word 0x450002b8
/* 00001030:	460002c4 */	/*illegal*/ .word 0x460002c4
/* 00001034:	4500033c */	/*illegal*/ .word 0x4500033c
/* 00001038:	46000348 */	/*illegal*/ .word 0x46000348
/* 0000103c:	45000394 */	/*illegal*/ .word 0x45000394
/* 00001040:	460003b0 */	/*illegal*/ .word 0x460003b0
/* 00001044:	450003a4 */	/*illegal*/ .word 0x450003a4
/* 00001048:	460003e0 */	/*illegal*/ .word 0x460003e0
/* 0000104c:	44000408 */	/*illegal*/ .word 0x44000408
/* 00001050:	44000418 */	/*illegal*/ .word 0x44000418
/* 00001054:	44000428 */	/*illegal*/ .word 0x44000428
/* 00001058:	45000468 */	/*illegal*/ .word 0x45000468
/* 0000105c:	46000478 */	/*illegal*/ .word 0x46000478
/* 00001060:	4500046c */	/*illegal*/ .word 0x4500046c
/* 00001064:	4600047c */	/*illegal*/ .word 0x4600047c
/* 00001068:	45000470 */	/*illegal*/ .word 0x45000470
/* 0000106c:	46000480 */	/*illegal*/ .word 0x46000480
/* 00001070:	45000474 */	/*illegal*/ .word 0x45000474
/* 00001074:	46000484 */	/*illegal*/ .word 0x46000484
/* 00001078:	4400058c */	/*illegal*/ .word 0x4400058c
/* 0000107c:	44000598 */	/*illegal*/ .word 0x44000598
/* 00001080:	440005a4 */	/*illegal*/ .word 0x440005a4
/* 00001084:	440005b0 */	/*illegal*/ .word 0x440005b0
/* 00001088:	440005d4 */	/*illegal*/ .word 0x440005d4
/* 0000108c:	45000600 */	/*illegal*/ .word 0x45000600
/* 00001090:	46000614 */	/*illegal*/ .word 0x46000614
/* 00001094:	4500069c */	/*illegal*/ .word 0x4500069c
/* 00001098:	460006a0 */	/*illegal*/ .word 0x460006a0
/* 0000109c:	450007f8 */	/*illegal*/ .word 0x450007f8
/* 000010a0:	4600080c */	/*illegal*/ .word 0x4600080c
/* 000010a4:	45000874 */	/*illegal*/ .word 0x45000874
/* 000010a8:	46000878 */	/*illegal*/ .word 0x46000878
/* 000010ac:	440009b0 */	/*illegal*/ .word 0x440009b0
/* 000010b0:	440009bc */	/*illegal*/ .word 0x440009bc
/* 000010b4:	44000a04 */	/*illegal*/ .word 0x44000a04
/* 000010b8:	44000a6c */	/*illegal*/ .word 0x44000a6c
/* 000010bc:	44000afc */	/*illegal*/ .word 0x44000afc
/* 000010c0:	44000b64 */	/*illegal*/ .word 0x44000b64
/* 000010c4:	44000be8 */	/*illegal*/ .word 0x44000be8
/* 000010c8:	44000bf4 */	/*illegal*/ .word 0x44000bf4
/* 000010cc:	44000cc4 */	/*illegal*/ .word 0x44000cc4
/* 000010d0:	44000ccc */	/*illegal*/ .word 0x44000ccc
/* 000010d4:	44000d08 */	/*illegal*/ .word 0x44000d08
/* 000010d8:	44000d18 */	/*illegal*/ .word 0x44000d18
/* 000010dc:	44000d28 */	/*illegal*/ .word 0x44000d28
/* 000010e0:	82000054 */	lb $zero, 0x54(s0)
/* 000010e4:	82000058 */	lb $zero, 0x58(s0)
/* 000010e8:	8200005c */	lb $zero, 0x5c(s0)
/* 000010ec:	82000070 */	lb $zero, 0x70(s0)
/* 000010f0:	82000074 */	lb $zero, 0x74(s0)
/* 000010f4:	82000078 */	lb $zero, 0x78(s0)
/* 000010f8:	8200007c */	lb $zero, 0x7c(s0)
/* 000010fc:	00000100 */	sll $zero, $zero, 0x4

.close
