.n64
.create "build/eng/D6A430.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0000004e */	/*illegal*/ .word 0x0000004e
/* 00001004:	00160000 */	sll $zero, s6, 0x0
/* 00001008:	00000000 */	nop
/* 0000100c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001010:	ffb20000 */	/*illegal*/ .word 0xffb20000
/* 00001014:	00160000 */	sll $zero, s6, 0x0
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	ffe00000 */	/*illegal*/ .word 0xffe00000
/* 00001024:	00160000 */	sll $zero, s6, 0x0
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000020 */	add $zero, $zero, $zero
/* 00001034:	00160000 */	sll $zero, s6, 0x0
/* 00001038:	00000000 */	nop
/* 0000103c:	42424298 */	/*illegal*/ .word 0x42424298
/* 00001040:	ffb20000 */	/*illegal*/ .word 0xffb20000
/* 00001044:	ffea0000 */	/*illegal*/ .word 0xffea0000
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	0000004e */	/*illegal*/ .word 0x0000004e
/* 00001054:	ffea0000 */	/*illegal*/ .word 0xffea0000
/* 00001058:	00000000 */	nop
/* 0000105c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001060:	ffb10001 */	/*illegal*/ .word 0xffb10001
/* 00001064:	ffe80000 */	/*illegal*/ .word 0xffe80000
/* 00001068:	03d70200 */	/*illegal*/ .word 0x03d70200
/* 0000106c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001070:	ffb10001 */	/*illegal*/ .word 0xffb10001
/* 00001074:	00180000 */	sll $zero, t8, 0x0
/* 00001078:	00000200 */	sll $zero, $zero, 0x8
/* 0000107c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001080:	ffe30001 */	/*illegal*/ .word 0xffe30001
/* 00001084:	00180000 */	sll $zero, t8, 0x0
/* 00001088:	0000fe00 */	sll ra, $zero, 0x18
/* 0000108c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001090:	ffe30001 */	/*illegal*/ .word 0xffe30001
/* 00001094:	ffe80000 */	/*illegal*/ .word 0xffe80000
/* 00001098:	03d7fe00 */	/*illegal*/ .word 0x03d7fe00
/* 0000109c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a0:	00000020 */	add $zero, $zero, $zero
/* 000010a4:	00160000 */	sll $zero, s6, 0x0
/* 000010a8:	00000000 */	nop
/* 000010ac:	42424298 */	/*illegal*/ .word 0x42424298
/* 000010b0:	00200000 */	/*illegal*/ .word 0x00200000
/* 000010b4:	00160000 */	sll $zero, s6, 0x0
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 000010c4:	00160000 */	sll $zero, s6, 0x0
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	0000004e */	/*illegal*/ .word 0x0000004e
/* 000010d4:	00160000 */	sll $zero, s6, 0x0
/* 000010d8:	00000000 */	nop
/* 000010dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e0:	0000004e */	/*illegal*/ .word 0x0000004e
/* 000010e4:	ffea0000 */	/*illegal*/ .word 0xffea0000
/* 000010e8:	00000000 */	nop
/* 000010ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f0:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 000010f4:	ffea0000 */	/*illegal*/ .word 0xffea0000
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	001d0001 */	/*illegal*/ .word 0x001d0001
/* 00001104:	ffe80000 */	/*illegal*/ .word 0xffe80000
/* 00001108:	03d70200 */	/*illegal*/ .word 0x03d70200
/* 0000110c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001110:	001d0001 */	/*illegal*/ .word 0x001d0001
/* 00001114:	00180000 */	sll $zero, t8, 0x0
/* 00001118:	00000200 */	sll $zero, $zero, 0x8
/* 0000111c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001120:	004f0001 */	/*illegal*/ .word 0x004f0001
/* 00001124:	00180000 */	sll $zero, t8, 0x0
/* 00001128:	0000fe00 */	sll ra, $zero, 0x18
/* 0000112c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001130:	004f0001 */	/*illegal*/ .word 0x004f0001
/* 00001134:	ffe80000 */	/*illegal*/ .word 0xffe80000
/* 00001138:	03d7fe00 */	/*illegal*/ .word 0x03d7fe00
/* 0000113c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001140:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001144:	00000000 */	nop
/* 00001148:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 0000114c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001150:	fcffc7ff */	/*illegal*/ .word 0xfcffc7ff
/* 00001154:	ff8dfeff */	/*illegal*/ .word 0xff8dfeff
/* 00001158:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000115c:	00000000 */	nop
/* 00001160:	0100600c */	syscall 0x40180
/* 00001164:	060000a0 */	bltz s0, 0x000013e8
/* 00001168:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000116c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001170:	06080604 */	tgei s0, 1540
/* 00001174:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00001178:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000117c:	00000000 */	nop
/* 00001180:	0100600c */	syscall 0x40180
/* 00001184:	06000000 */	bltz s0, _00001188

_00001188:
/* 00001188:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000118c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001190:	06080200 */	tgei s0, 512
/* 00001194:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00001198:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011ac:	00000405 */	/*illegal*/ .word 0x00000405
/* 000011b0:	ef082c40 */	/*illegal*/ .word 0xef082c40
/* 000011b4:	00504b50 */	/*illegal*/ .word 0x00504b50
/* 000011b8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000011bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011c0:	fcff97ff */	/*illegal*/ .word 0xfcff97ff
/* 000011c4:	ff2dfeff */	/*illegal*/ .word 0xff2dfeff
/* 000011c8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000011cc:	06000238 */	bltz s0, 0x00001ab0
/* 000011d0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000011d4:	07050140 */	/*illegal*/ .word 0x07050140
/* 000011d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011e4:	0703f800 */	bgezl t8, 0xfffff1e8
/* 000011e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 000011f4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000011f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011fc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001200:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001204:	00000000 */	nop
/* 00001208:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000120c:	06000100 */	bltz s0, 0x00001610
/* 00001210:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001214:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001218:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000121c:	00000000 */	nop
/* 00001220:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001224:	06000060 */	bltz s0, 0x000013a8
/* 00001228:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000122c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001230:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	09999999 */	j 0x06666664
/* 00001244:	99999990 */	lwr t9, 0xffff9990(t4)
/* 00001248:	09999999 */	j 0x06666664
/* 0000124c:	99999990 */	lwr t9, 0xffff9990(t4)
/* 00001250:	09999999 */	j 0x06666664
/* 00001254:	99999990 */	lwr t9, 0xffff9990(t4)
/* 00001258:	09999999 */	j 0x06666664
/* 0000125c:	99999990 */	lwr t9, 0xffff9990(t4)
/* 00001260:	09999999 */	j 0x06666664
/* 00001264:	99999990 */	lwr t9, 0xffff9990(t4)
/* 00001268:	09999999 */	j 0x06666664
/* 0000126c:	99999990 */	lwr t9, 0xffff9990(t4)
/* 00001270:	09999999 */	j 0x06666664
/* 00001274:	99999990 */	lwr t9, 0xffff9990(t4)
/* 00001278:	09999999 */	j 0x06666664
/* 0000127c:	99999990 */	lwr t9, 0xffff9990(t4)
/* 00001280:	09999999 */	j 0x06666664
/* 00001284:	99999990 */	lwr t9, 0xffff9990(t4)
/* 00001288:	09999999 */	j 0x06666664
/* 0000128c:	99999990 */	lwr t9, 0xffff9990(t4)
/* 00001290:	09999999 */	j 0x06666664
/* 00001294:	99999990 */	lwr t9, 0xffff9990(t4)
/* 00001298:	09999999 */	j 0x06666664
/* 0000129c:	99999990 */	lwr t9, 0xffff9990(t4)
/* 000012a0:	09999999 */	j 0x06666664
/* 000012a4:	99999990 */	lwr t9, 0xffff9990(t4)
/* 000012a8:	09999999 */	j 0x06666664
/* 000012ac:	99999990 */	lwr t9, 0xffff9990(t4)
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop

.close
