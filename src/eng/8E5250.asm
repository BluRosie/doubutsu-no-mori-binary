.n64
.create "build/eng/8E5250.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffdc0008 */	/*illegal*/ .word 0xffdc0008
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00001010:	ffdcfff8 */	/*illegal*/ .word 0xffdcfff8
/* 00001014:	00000000 */	nop
/* 00001018:	00000200 */	sll $zero, $zero, 0x8
/* 0000101c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00001020:	00240008 */	/*illegal*/ .word 0x00240008
/* 00001024:	00000000 */	nop
/* 00001028:	07330000 */	bgezall t9, _0000102c

_0000102c:
/* 0000102c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00001030:	0024fff8 */	/*illegal*/ .word 0x0024fff8
/* 00001034:	00000000 */	nop
/* 00001038:	07330200 */	bgezall t9, 0x0000183c
/* 0000103c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00001040:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001044:	00000000 */	nop
/* 00001048:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000104c:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001050:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001054:	0c0000a0 */	jal 0x00000280
/* 00001058:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000105c:	07010040 */	/*illegal*/ .word 0x07010040
/* 00001060:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001064:	00000000 */	nop
/* 00001068:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000106c:	0703f800 */	bgezl t8, 0xfffff070
/* 00001070:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001074:	00000000 */	nop
/* 00001078:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 0000107c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001080:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001084:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001088:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000108c:	0c000000 */	jal 0x00000000
/* 00001090:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001094:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001098:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000000 */	nop
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000110c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001110:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001114:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001124:	00000000 */	nop
/* 00001128:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 0000112c:	00200004 */	sllv $zero, $zero, at
/* 00001130:	d9f0f9fe */	/*illegal*/ .word 0xd9f0f9fe
/* 00001134:	00000000 */	nop
/* 00001138:	ef08ac10 */	/*illegal*/ .word 0xef08ac10
/* 0000113c:	00504240 */	/*illegal*/ .word 0x00504240
/* 00001140:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001148:	fc127e24 */	/*illegal*/ .word 0xfc127e24
/* 0000114c:	fffff3f9 */	/*illegal*/ .word 0xfffff3f9
/* 00001150:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001154:	00000000 */	nop
/* 00001158:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000115c:	00000000 */	nop

_00001160:
/* 00001160:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00001164:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00001168:	e200001c */	sc $zero, 0x1c(s0)
/* 0000116c:	00504240 */	/*illegal*/ .word 0x00504240
/* 00001170:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001174:	00000000 */	nop
/* 00001178:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000117c:	00000000 */	nop
/* 00001180:	fff80008 */	/*illegal*/ .word 0xfff80008
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	c6c6c6c6 */	/*illegal*/ .word 0xc6c6c6c6
/* 00001190:	fff8fff8 */	/*illegal*/ .word 0xfff8fff8
/* 00001194:	00000000 */	nop
/* 00001198:	00000200 */	sll $zero, $zero, 0x8
/* 0000119c:	c6c6c6c6 */	/*illegal*/ .word 0xc6c6c6c6
/* 000011a0:	00080008 */	/*illegal*/ .word 0x00080008
/* 000011a4:	00000000 */	nop
/* 000011a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000011ac:	c6c6c6c6 */	/*illegal*/ .word 0xc6c6c6c6
/* 000011b0:	0008fff8 */	/*illegal*/ .word 0x0008fff8
/* 000011b4:	00000000 */	nop
/* 000011b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000011bc:	c6c6c6c6 */	/*illegal*/ .word 0xc6c6c6c6
/* 000011c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000011cc:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 000011d0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000011d4:	0000d7ff */	/*illegal*/ .word 0x0000d7ff
/* 000011d8:	e200001c */	sc $zero, 0x1c(s0)
/* 000011dc:	00504240 */	/*illegal*/ .word 0x00504240
/* 000011e0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000011e4:	00000000 */	nop
/* 000011e8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000011ec:	0c000238 */	jal 0x000008e0
/* 000011f0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000011f4:	07050140 */	/*illegal*/ .word 0x07050140
/* 000011f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011fc:	00000000 */	nop
/* 00001200:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001204:	0703f800 */	bgezl t8, 0xfffff208
/* 00001208:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000120c:	00000000 */	nop
/* 00001210:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00001214:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001218:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000121c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001220:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001224:	0c000180 */	jal 0x00000600
/* 00001228:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000122c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001230:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	aa000000 */	swl $zero, 0x0(s0)
/* 00001248:	00000000 */	nop
/* 0000124c:	aca00000 */	sw $zero, 0x0(a1)
/* 00001250:	00000000 */	nop
/* 00001254:	acca0000 */	sw t2, 0x0(a2)
/* 00001258:	00000000 */	nop
/* 0000125c:	accca000 */	sw t4, 0xffffa000(a2)
/* 00001260:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001264:	acccca00 */	sw t4, 0xffffca00(a2)
/* 00001268:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000126c:	cccccca0 */	/*illegal*/ .word 0xcccccca0
/* 00001270:	accccccc */	sw t4, 0xffffcccc(a2)
/* 00001274:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00001278:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000127c:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00001280:	accccccc */	sw t4, 0xffffcccc(a2)
/* 00001284:	cccccca0 */	/*illegal*/ .word 0xcccccca0
/* 00001288:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000128c:	acccca00 */	sw t4, 0xffffca00(a2)
/* 00001290:	00000000 */	nop
/* 00001294:	accca000 */	sw t4, 0xffffa000(a2)
/* 00001298:	00000000 */	nop
/* 0000129c:	acca0000 */	sw t2, 0x0(a2)
/* 000012a0:	00000000 */	nop
/* 000012a4:	aca00000 */	sw $zero, 0x0(a1)
/* 000012a8:	00000000 */	nop
/* 000012ac:	aa000000 */	swl $zero, 0x0(s0)
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop

.close
