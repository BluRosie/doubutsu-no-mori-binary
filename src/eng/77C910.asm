.n64
.create "build/eng/77C910.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000013f0 */	tge $zero, $zero, 0x4f
/* 00001004:	00001430 */	tge $zero, $zero, 0x50
/* 00001008:	00000000 */	nop
/* 0000100c:	00000380 */	sll $zero, $zero, 0xe
/* 00001010:	00000079 */	/*illegal*/ .word 0x00000079
/* 00001014:	45000150 */	/*illegal*/ .word 0x45000150
/* 00001018:	46000154 */	/*illegal*/ .word 0x46000154
/* 0000101c:	45000168 */	/*illegal*/ .word 0x45000168
/* 00001020:	4600016c */	/*illegal*/ .word 0x4600016c
/* 00001024:	4400028c */	/*illegal*/ .word 0x4400028c
/* 00001028:	450002bc */	/*illegal*/ .word 0x450002bc
/* 0000102c:	460002c4 */	/*illegal*/ .word 0x460002c4
/* 00001030:	450002ec */	/*illegal*/ .word 0x450002ec
/* 00001034:	460002fc */	/*illegal*/ .word 0x460002fc
/* 00001038:	44000508 */	/*illegal*/ .word 0x44000508
/* 0000103c:	44000524 */	/*illegal*/ .word 0x44000524
/* 00001040:	44000554 */	/*illegal*/ .word 0x44000554
/* 00001044:	44000570 */	/*illegal*/ .word 0x44000570
/* 00001048:	450008f0 */	/*illegal*/ .word 0x450008f0
/* 0000104c:	460008f4 */	/*illegal*/ .word 0x460008f4
/* 00001050:	44000900 */	/*illegal*/ .word 0x44000900
/* 00001054:	4500094c */	/*illegal*/ .word 0x4500094c
/* 00001058:	46000950 */	/*illegal*/ .word 0x46000950
/* 0000105c:	450009b4 */	/*illegal*/ .word 0x450009b4
/* 00001060:	460009b8 */	/*illegal*/ .word 0x460009b8
/* 00001064:	450009fc */	/*illegal*/ .word 0x450009fc
/* 00001068:	46000a08 */	/*illegal*/ .word 0x46000a08
/* 0000106c:	45000a8c */	/*illegal*/ .word 0x45000a8c
/* 00001070:	46000a90 */	/*illegal*/ .word 0x46000a90
/* 00001074:	45000ac8 */	/*illegal*/ .word 0x45000ac8
/* 00001078:	46000ad4 */	/*illegal*/ .word 0x46000ad4
/* 0000107c:	45000ca8 */	/*illegal*/ .word 0x45000ca8
/* 00001080:	46000cd0 */	/*illegal*/ .word 0x46000cd0
/* 00001084:	44000e6c */	/*illegal*/ .word 0x44000e6c
/* 00001088:	44000efc */	/*illegal*/ .word 0x44000efc
/* 0000108c:	44000f0c */	/*illegal*/ .word 0x44000f0c
/* 00001090:	44000f28 */	/*illegal*/ .word 0x44000f28
/* 00001094:	44000f78 */	/*illegal*/ .word 0x44000f78
/* 00001098:	44000f94 */	/*illegal*/ .word 0x44000f94
/* 0000109c:	44000fd4 */	/*illegal*/ .word 0x44000fd4
/* 000010a0:	4400106c */	/*illegal*/ .word 0x4400106c
/* 000010a4:	4400107c */	/*illegal*/ .word 0x4400107c
/* 000010a8:	45001174 */	/*illegal*/ .word 0x45001174
/* 000010ac:	46001188 */	/*illegal*/ .word 0x46001188
/* 000010b0:	44001184 */	/*illegal*/ .word 0x44001184
/* 000010b4:	440011c0 */	/*illegal*/ .word 0x440011c0
/* 000010b8:	450011dc */	/*illegal*/ .word 0x450011dc
/* 000010bc:	460011e8 */	/*illegal*/ .word 0x460011e8
/* 000010c0:	440011f4 */	/*illegal*/ .word 0x440011f4
/* 000010c4:	4500120c */	/*illegal*/ .word 0x4500120c
/* 000010c8:	46001210 */	/*illegal*/ .word 0x46001210
/* 000010cc:	44001214 */	/*illegal*/ .word 0x44001214
/* 000010d0:	4400124c */	/*illegal*/ .word 0x4400124c
/* 000010d4:	44001270 */	/*illegal*/ .word 0x44001270
/* 000010d8:	44001280 */	/*illegal*/ .word 0x44001280
/* 000010dc:	44001298 */	/*illegal*/ .word 0x44001298
/* 000010e0:	440012c4 */	/*illegal*/ .word 0x440012c4
/* 000010e4:	440012ec */	/*illegal*/ .word 0x440012ec
/* 000010e8:	440012fc */	/*illegal*/ .word 0x440012fc
/* 000010ec:	45001370 */	/*illegal*/ .word 0x45001370
/* 000010f0:	46001374 */	/*illegal*/ .word 0x46001374
/* 000010f4:	4400137c */	/*illegal*/ .word 0x4400137c
/* 000010f8:	4500138c */	/*illegal*/ .word 0x4500138c
/* 000010fc:	460013a4 */	/*illegal*/ .word 0x460013a4
/* 00001100:	45001394 */	/*illegal*/ .word 0x45001394
/* 00001104:	460013a0 */	/*illegal*/ .word 0x460013a0
/* 00001108:	440013a8 */	/*illegal*/ .word 0x440013a8
/* 0000110c:	450013c0 */	/*illegal*/ .word 0x450013c0
/* 00001110:	460013c4 */	/*illegal*/ .word 0x460013c4
/* 00001114:	440013c8 */	/*illegal*/ .word 0x440013c8
/* 00001118:	82001254 */	lb $zero, 0x1254(s0)
/* 0000111c:	8200125c */	lb $zero, 0x125c(s0)
/* 00001120:	82001264 */	lb $zero, 0x1264(s0)
/* 00001124:	8200126c */	lb $zero, 0x126c(s0)
/* 00001128:	82001274 */	lb $zero, 0x1274(s0)
/* 0000112c:	8200127c */	lb $zero, 0x127c(s0)
/* 00001130:	82001284 */	lb $zero, 0x1284(s0)
/* 00001134:	8200128c */	lb $zero, 0x128c(s0)
/* 00001138:	82001294 */	lb $zero, 0x1294(s0)
/* 0000113c:	8200129c */	lb $zero, 0x129c(s0)
/* 00001140:	820012a4 */	lb $zero, 0x12a4(s0)
/* 00001144:	820012ac */	lb $zero, 0x12ac(s0)
/* 00001148:	820012b4 */	lb $zero, 0x12b4(s0)
/* 0000114c:	820012bc */	lb $zero, 0x12bc(s0)
/* 00001150:	820012c4 */	lb $zero, 0x12c4(s0)
/* 00001154:	820012cc */	lb $zero, 0x12cc(s0)
/* 00001158:	820012d4 */	lb $zero, 0x12d4(s0)
/* 0000115c:	820012dc */	lb $zero, 0x12dc(s0)
/* 00001160:	820012e4 */	lb $zero, 0x12e4(s0)
/* 00001164:	820012ec */	lb $zero, 0x12ec(s0)
/* 00001168:	820012f4 */	lb $zero, 0x12f4(s0)
/* 0000116c:	820012fc */	lb $zero, 0x12fc(s0)
/* 00001170:	82001304 */	lb $zero, 0x1304(s0)
/* 00001174:	8200130c */	lb $zero, 0x130c(s0)
/* 00001178:	82001314 */	lb $zero, 0x1314(s0)
/* 0000117c:	8200131c */	lb $zero, 0x131c(s0)
/* 00001180:	82001324 */	lb $zero, 0x1324(s0)
/* 00001184:	8200132c */	lb $zero, 0x132c(s0)
/* 00001188:	82001334 */	lb $zero, 0x1334(s0)
/* 0000118c:	8200133c */	lb $zero, 0x133c(s0)
/* 00001190:	82001344 */	lb $zero, 0x1344(s0)
/* 00001194:	8200134c */	lb $zero, 0x134c(s0)
/* 00001198:	82001354 */	lb $zero, 0x1354(s0)
/* 0000119c:	8200135c */	lb $zero, 0x135c(s0)
/* 000011a0:	82001364 */	lb $zero, 0x1364(s0)
/* 000011a4:	8200136c */	lb $zero, 0x136c(s0)
/* 000011a8:	82001374 */	lb $zero, 0x1374(s0)
/* 000011ac:	8200137c */	lb $zero, 0x137c(s0)
/* 000011b0:	82001384 */	lb $zero, 0x1384(s0)
/* 000011b4:	8200138c */	lb $zero, 0x138c(s0)
/* 000011b8:	82001394 */	lb $zero, 0x1394(s0)
/* 000011bc:	8200139c */	lb $zero, 0x139c(s0)
/* 000011c0:	820013a4 */	lb $zero, 0x13a4(s0)
/* 000011c4:	820013ac */	lb $zero, 0x13ac(s0)
/* 000011c8:	820013b4 */	lb $zero, 0x13b4(s0)
/* 000011cc:	820013bc */	lb $zero, 0x13bc(s0)
/* 000011d0:	820013c4 */	lb $zero, 0x13c4(s0)
/* 000011d4:	820013cc */	lb $zero, 0x13cc(s0)
/* 000011d8:	820013f4 */	lb $zero, 0x13f4(s0)
/* 000011dc:	820013fc */	lb $zero, 0x13fc(s0)
/* 000011e0:	82001404 */	lb $zero, 0x1404(s0)
/* 000011e4:	8200140c */	lb $zero, 0x140c(s0)
/* 000011e8:	82001414 */	lb $zero, 0x1414(s0)
/* 000011ec:	8200141c */	lb $zero, 0x141c(s0)
/* 000011f0:	82001424 */	lb $zero, 0x1424(s0)
/* 000011f4:	8200142c */	lb $zero, 0x142c(s0)
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000200 */	sll $zero, $zero, 0x8

.close
