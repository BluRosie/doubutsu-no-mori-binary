.n64
.create "build/eng/6F2C00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000ee0 */	/*illegal*/ .word 0x00000ee0
/* 00001004:	00002a10 */	/*illegal*/ .word 0x00002a10
/* 00001008:	00000030 */	tge $zero, $zero, 0x0
/* 0000100c:	00020170 */	tge $zero, v0, 0x5
/* 00001010:	0000004f */	/*illegal*/ .word 0x0000004f
/* 00001014:	45000014 */	/*illegal*/ .word 0x45000014
/* 00001018:	4600001c */	/*illegal*/ .word 0x4600001c
/* 0000101c:	4500008c */	/*illegal*/ .word 0x4500008c
/* 00001020:	4600009c */	/*illegal*/ .word 0x4600009c
/* 00001024:	450000a8 */	/*illegal*/ .word 0x450000a8
/* 00001028:	460000ac */	/*illegal*/ .word 0x460000ac
/* 0000102c:	450000c0 */	/*illegal*/ .word 0x450000c0
/* 00001030:	460000c4 */	/*illegal*/ .word 0x460000c4
/* 00001034:	450000fc */	/*illegal*/ .word 0x450000fc
/* 00001038:	46000100 */	/*illegal*/ .word 0x46000100
/* 0000103c:	450001e4 */	/*illegal*/ .word 0x450001e4
/* 00001040:	460001ec */	/*illegal*/ .word 0x460001ec
/* 00001044:	4400022c */	/*illegal*/ .word 0x4400022c
/* 00001048:	4400023c */	/*illegal*/ .word 0x4400023c
/* 0000104c:	45000360 */	/*illegal*/ .word 0x45000360
/* 00001050:	46000364 */	/*illegal*/ .word 0x46000364
/* 00001054:	4500042c */	/*illegal*/ .word 0x4500042c
/* 00001058:	46000430 */	/*illegal*/ .word 0x46000430
/* 0000105c:	45000458 */	/*illegal*/ .word 0x45000458
/* 00001060:	46000478 */	/*illegal*/ .word 0x46000478
/* 00001064:	440004d4 */	/*illegal*/ .word 0x440004d4
/* 00001068:	450004e4 */	/*illegal*/ .word 0x450004e4
/* 0000106c:	460004e8 */	/*illegal*/ .word 0x460004e8
/* 00001070:	450004ec */	/*illegal*/ .word 0x450004ec
/* 00001074:	460004f4 */	/*illegal*/ .word 0x460004f4
/* 00001078:	450004f8 */	/*illegal*/ .word 0x450004f8
/* 0000107c:	460004fc */	/*illegal*/ .word 0x460004fc
/* 00001080:	4500055c */	/*illegal*/ .word 0x4500055c
/* 00001084:	46000568 */	/*illegal*/ .word 0x46000568
/* 00001088:	45000580 */	/*illegal*/ .word 0x45000580
/* 0000108c:	4600058c */	/*illegal*/ .word 0x4600058c
/* 00001090:	440005a8 */	/*illegal*/ .word 0x440005a8
/* 00001094:	450005bc */	/*illegal*/ .word 0x450005bc
/* 00001098:	460005c0 */	/*illegal*/ .word 0x460005c0
/* 0000109c:	4500064c */	/*illegal*/ .word 0x4500064c
/* 000010a0:	46000650 */	/*illegal*/ .word 0x46000650
/* 000010a4:	44000738 */	/*illegal*/ .word 0x44000738
/* 000010a8:	450008a8 */	/*illegal*/ .word 0x450008a8
/* 000010ac:	460008b4 */	/*illegal*/ .word 0x460008b4
/* 000010b0:	45000a70 */	/*illegal*/ .word 0x45000a70
/* 000010b4:	46000a78 */	/*illegal*/ .word 0x46000a78
/* 000010b8:	44000ab4 */	/*illegal*/ .word 0x44000ab4
/* 000010bc:	45000ae8 */	/*illegal*/ .word 0x45000ae8
/* 000010c0:	46000aec */	/*illegal*/ .word 0x46000aec
/* 000010c4:	45000b10 */	/*illegal*/ .word 0x45000b10
/* 000010c8:	46000b18 */	/*illegal*/ .word 0x46000b18
/* 000010cc:	44000bf0 */	/*illegal*/ .word 0x44000bf0
/* 000010d0:	44000c10 */	/*illegal*/ .word 0x44000c10
/* 000010d4:	44000c60 */	/*illegal*/ .word 0x44000c60
/* 000010d8:	44000c68 */	/*illegal*/ .word 0x44000c68
/* 000010dc:	44000c70 */	/*illegal*/ .word 0x44000c70
/* 000010e0:	44000cb0 */	/*illegal*/ .word 0x44000cb0
/* 000010e4:	45000d44 */	/*illegal*/ .word 0x45000d44
/* 000010e8:	46000d4c */	/*illegal*/ .word 0x46000d4c
/* 000010ec:	45000d48 */	/*illegal*/ .word 0x45000d48
/* 000010f0:	46000d50 */	/*illegal*/ .word 0x46000d50
/* 000010f4:	45000e74 */	/*illegal*/ .word 0x45000e74
/* 000010f8:	46000e80 */	/*illegal*/ .word 0x46000e80
/* 000010fc:	45000e90 */	/*illegal*/ .word 0x45000e90
/* 00001100:	46000ea8 */	/*illegal*/ .word 0x46000ea8
/* 00001104:	45000e94 */	/*illegal*/ .word 0x45000e94
/* 00001108:	46000ea0 */	/*illegal*/ .word 0x46000ea0
/* 0000110c:	45000e98 */	/*illegal*/ .word 0x45000e98
/* 00001110:	46000e9c */	/*illegal*/ .word 0x46000e9c
/* 00001114:	82000064 */	lb $zero, 0x64(s0)
/* 00001118:	82000068 */	lb $zero, 0x68(s0)
/* 0000111c:	8200006c */	lb $zero, 0x6c(s0)
/* 00001120:	82000070 */	lb $zero, 0x70(s0)
/* 00001124:	82000074 */	lb $zero, 0x74(s0)
/* 00001128:	82001afc */	lb $zero, 0x1afc(s0)
/* 0000112c:	82001b3c */	lb $zero, 0x1b3c(s0)
/* 00001130:	82001ba4 */	lb $zero, 0x1ba4(s0)
/* 00001134:	82001bdc */	lb $zero, 0x1bdc(s0)
/* 00001138:	82001c44 */	lb $zero, 0x1c44(s0)
/* 0000113c:	82001c84 */	lb $zero, 0x1c84(s0)
/* 00001140:	82001cbc */	lb $zero, 0x1cbc(s0)
/* 00001144:	82001d14 */	lb $zero, 0x1d14(s0)
/* 00001148:	82001d74 */	lb $zero, 0x1d74(s0)
/* 0000114c:	82001dac */	lb $zero, 0x1dac(s0)
/* 00001150:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	00000160 */	/*illegal*/ .word 0x00000160

.close
