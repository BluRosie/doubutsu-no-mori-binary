.n64
.create "build/jap/CA1550.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fd37fd37 */	/*illegal*/ .word 0xfd37fd37
/* 00001004:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 00001008:	fff603f6 */	/*illegal*/ .word 0xfff603f6
/* 0000100c:	bbbbbb32 */	swr k1, 0xffffbb32(sp)
/* 00001010:	0000fc22 */	/*illegal*/ .word 0x0000fc22
/* 00001014:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00001018:	01f603f6 */	tne t7, s6, 0xf
/* 0000101c:	00acac32 */	tlt a1, t4, 0x2b0
/* 00001020:	fc22fc22 */	/*illegal*/ .word 0xfc22fc22
/* 00001024:	00000000 */	nop
/* 00001028:	fff603f6 */	/*illegal*/ .word 0xfff603f6
/* 0000102c:	acac0032 */	sw t4, 0x32(a1)
/* 00001030:	0000fa96 */	/*illegal*/ .word 0x0000fa96
/* 00001034:	00000000 */	nop
/* 00001038:	01f603f6 */	tne t7, s6, 0xf
/* 0000103c:	00880032 */	tlt a0, t0, 0x0
/* 00001040:	03defc22 */	/*illegal*/ .word 0x03defc22
/* 00001044:	00000000 */	nop
/* 00001048:	03f603f6 */	tne ra, s6, 0xf
/* 0000104c:	54ac0032 */	bnel a1, t4, _00001118
/* 00001050:	02c9fd37 */	/*illegal*/ .word 0x02c9fd37
/* 00001054:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 00001058:	03f603f6 */	tne ra, s6, 0xf
/* 0000105c:	45bbbb32 */	/*illegal*/ .word 0x45bbbb32
/* 00001060:	0000fc22 */	/*illegal*/ .word 0x0000fc22
/* 00001064:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00001068:	01f603f6 */	tne t7, s6, 0xf
/* 0000106c:	00ac5432 */	tlt a1, t4, 0x150
/* 00001070:	02c9fd37 */	/*illegal*/ .word 0x02c9fd37
/* 00001074:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00001078:	03f603f6 */	tne ra, s6, 0xf
/* 0000107c:	45bb4532 */	/*illegal*/ .word 0x45bb4532
/* 00001080:	fd37fd37 */	/*illegal*/ .word 0xfd37fd37
/* 00001084:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00001088:	fff603f6 */	/*illegal*/ .word 0xfff603f6
/* 0000108c:	bbbb455e */	swr k1, 0x455e(sp)
/* 00001090:	fd3702c9 */	/*illegal*/ .word 0xfd3702c9
/* 00001094:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00001098:	fff6fff6 */	/*illegal*/ .word 0xfff6fff6
/* 0000109c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000010a0:	000003de */	/*illegal*/ .word 0x000003de
/* 000010a4:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 000010a8:	01f6fff6 */	tne t7, s6, 0x3ff
/* 000010ac:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000010b0:	fc2203de */	/*illegal*/ .word 0xfc2203de
/* 000010b4:	00000000 */	nop
/* 000010b8:	fff6fff6 */	/*illegal*/ .word 0xfff6fff6
/* 000010bc:	ac5400ff */	sw s4, 0xff(v0)
/* 000010c0:	0000056a */	/*illegal*/ .word 0x0000056a
/* 000010c4:	00000000 */	nop
/* 000010c8:	01f6fff6 */	tne t7, s6, 0x3ff
/* 000010cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010d0:	03de03de */	/*illegal*/ .word 0x03de03de
/* 000010d4:	00000000 */	nop
/* 000010d8:	03f6fff6 */	tne ra, s6, 0x3ff
/* 000010dc:	54540058 */	bnel v0, s4, _00001240
/* 000010e0:	02c902c9 */	/*illegal*/ .word 0x02c902c9
/* 000010e4:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 000010e8:	03f6fff6 */	tne ra, s6, 0x3ff
/* 000010ec:	4545459a */	/*illegal*/ .word 0x4545459a
/* 000010f0:	000003de */	/*illegal*/ .word 0x000003de
/* 000010f4:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 000010f8:	01f6fff6 */	tne t7, s6, 0x3ff
/* 000010fc:	0054ac58 */	/*illegal*/ .word 0x0054ac58
/* 00001100:	02c902c9 */	/*illegal*/ .word 0x02c902c9
/* 00001104:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 00001108:	03f6fff6 */	tne ra, s6, 0x3ff
/* 0000110c:	4545bb32 */	/*illegal*/ .word 0x4545bb32
/* 00001110:	fd3702c9 */	/*illegal*/ .word 0xfd3702c9
/* 00001114:	fd370000 */	/*illegal*/ .word 0xfd370000

_00001118:
/* 00001118:	fff6fff6 */	/*illegal*/ .word 0xfff6fff6
/* 0000111c:	bb45bb9a */	swr a1, 0xffffbb9a(k0)
/* 00001120:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00001124:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00001128:	03f601f6 */	tne ra, s6, 0x7
/* 0000112c:	5400ac32 */	bnel $zero, $zero, 0xfffec1f8
/* 00001130:	00000000 */	nop
/* 00001134:	fa960000 */	/*illegal*/ .word 0xfa960000
/* 00001138:	01f601f6 */	tne t7, s6, 0x7
/* 0000113c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001140:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00001144:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00001148:	fff601f6 */	/*illegal*/ .word 0xfff601f6
/* 0000114c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001150:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00001154:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00001158:	03f601f6 */	tne ra, s6, 0x7
/* 0000115c:	54005432 */	bnel $zero, $zero, 0x00016228
/* 00001160:	056a0000 */	tlti t3, 0
/* 00001164:	00000000 */	nop
/* 00001168:	03f601f6 */	tne ra, s6, 0x7
/* 0000116c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001170:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00001174:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00001178:	fff601f6 */	/*illegal*/ .word 0xfff601f6
/* 0000117c:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 00001180:	00000000 */	nop
/* 00001184:	056a0000 */	tlti t3, 0
/* 00001188:	01f601f6 */	tne t7, s6, 0x7
/* 0000118c:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001190:	fa960000 */	/*illegal*/ .word 0xfa960000
/* 00001194:	00000000 */	nop
/* 00001198:	fff601f6 */	/*illegal*/ .word 0xfff601f6
/* 0000119c:	880000b2 */	lwl $zero, 0xb2($zero)
/* 000011a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000011ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011b4:	00000000 */	nop
/* 000011b8:	e200001c */	sc $zero, 0x1c(s0)
/* 000011bc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000011c0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000011c4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000011c8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000011cc:	00008000 */	sll s0, $zero, 0x0
/* 000011d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011d4:	06000318 */	bltz s0, 0x00001e38
/* 000011d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011e4:	07000000 */	bltz t8, _000011e8

_000011e8:
/* 000011e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011f4:	0703c000 */	bgezl t8, 0xffff11f8
/* 000011f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011fc:	00000000 */	nop
/* 00001200:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001204:	06000338 */	bltz s0, 0x00001ee8
/* 00001208:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000120c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001210:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001214:	00000000 */	nop
/* 00001218:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000121c:	0703f800 */	bgezl t8, 0xfffff220
/* 00001220:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001224:	00000000 */	nop
/* 00001228:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000122c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001230:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001234:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001238:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000123c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001240:
/* 00001240:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001244:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001248:	0101a034 */	teq t0, at, 0x280
/* 0000124c:	06000000 */	bltz s0, _00001250

_00001250:
/* 00001250:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001254:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001258:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000125c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001260:	06080c06 */	tgei s0, 3078
/* 00001264:	00080e0c */	syscall 0x2038
/* 00001268:	060c0406 */	teqi s0, 1030
/* 0000126c:	000c1004 */	sllv v0, t4, $zero
/* 00001270:	06121416 */	bltzall s0, 0x000062cc
/* 00001274:	00141816 */	/*illegal*/ .word 0x00141816
/* 00001278:	06141a18 */	/*illegal*/ .word 0x06141a18
/* 0000127c:	00141c1a */	/*illegal*/ .word 0x00141c1a
/* 00001280:	061a1e18 */	/*illegal*/ .word 0x061a1e18
/* 00001284:	001a201e */	/*illegal*/ .word 0x001a201e
/* 00001288:	061e1618 */	/*illegal*/ .word 0x061e1618
/* 0000128c:	001e2216 */	/*illegal*/ .word 0x001e2216
/* 00001290:	060a0224 */	tlti s0, 548
/* 00001294:	00022624 */	/*illegal*/ .word 0x00022624
/* 00001298:	06022826 */	bltzl s0, 0x0000b334
/* 0000129c:	00020028 */	/*illegal*/ .word 0x00020028
/* 000012a0:	06281e26 */	tgei s1, 7718
/* 000012a4:	0028221e */	/*illegal*/ .word 0x0028221e
/* 000012a8:	061e2426 */	/*illegal*/ .word 0x061e2426
/* 000012ac:	001e2024 */	and a0, $zero, fp
/* 000012b0:	060e082a */	tnei s0, 2090
/* 000012b4:	00082c2a */	/*illegal*/ .word 0x00082c2a
/* 000012b8:	0608242c */	tgei s0, 9260
/* 000012bc:	00080a24 */	/*illegal*/ .word 0x00080a24
/* 000012c0:	06241a2c */	/*illegal*/ .word 0x06241a2c
/* 000012c4:	0024201a */	/*illegal*/ .word 0x0024201a
/* 000012c8:	061a2a2c */	/*illegal*/ .word 0x061a2a2c
/* 000012cc:	001a1c2a */	/*illegal*/ .word 0x001a1c2a
/* 000012d0:	06100c2e */	bltzal s0, 0x0000438c
/* 000012d4:	000c302e */	/*illegal*/ .word 0x000c302e
/* 000012d8:	060c2a30 */	teqi s0, 10800
/* 000012dc:	000c0e2a */	/*illegal*/ .word 0x000c0e2a
/* 000012e0:	062a1430 */	tlti s1, 5168
/* 000012e4:	002a1c14 */	/*illegal*/ .word 0x002a1c14
/* 000012e8:	06142e30 */	/*illegal*/ .word 0x06142e30
/* 000012ec:	0014122e */	/*illegal*/ .word 0x0014122e
/* 000012f0:	06000428 */	bltz s0, 0x00002394
/* 000012f4:	00043228 */	/*illegal*/ .word 0x00043228
/* 000012f8:	06042e32 */	/*illegal*/ .word 0x06042e32
/* 000012fc:	0004102e */	/*illegal*/ .word 0x0004102e
/* 00001300:	062e1632 */	tnei s1, 5682
/* 00001304:	002e1216 */	/*illegal*/ .word 0x002e1216
/* 00001308:	06162832 */	/*illegal*/ .word 0x06162832
/* 0000130c:	00162228 */	/*illegal*/ .word 0x00162228
/* 00001310:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001314:	00000000 */	nop
/* 00001318:	00009a41 */	/*illegal*/ .word 0x00009a41
/* 0000131c:	79c15141 */	/*illegal*/ .word 0x79c15141
/* 00001320:	bac10000 */	swr at, 0x0(s6)
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	31444444 */	andi a0, t2, 0x4444
/* 0000133c:	44444413 */	/*illegal*/ .word 0x44444413
/* 00001340:	13444444 */	beq k0, a0, 0x00012454
/* 00001344:	44444413 */	/*illegal*/ .word 0x44444413
/* 00001348:	43144444 */	/*illegal*/ .word 0x43144444
/* 0000134c:	44444413 */	/*illegal*/ .word 0x44444413
/* 00001350:	42344444 */	/*illegal*/ .word 0x42344444
/* 00001354:	44444413 */	/*illegal*/ .word 0x44444413
/* 00001358:	41314444 */	/*illegal*/ .word 0x41314444
/* 0000135c:	44444413 */	/*illegal*/ .word 0x44444413
/* 00001360:	44231444 */	/*illegal*/ .word 0x44231444
/* 00001364:	44444413 */	/*illegal*/ .word 0x44444413
/* 00001368:	44132144 */	/*illegal*/ .word 0x44132144
/* 0000136c:	44444413 */	/*illegal*/ .word 0x44444413
/* 00001370:	44413214 */	/*illegal*/ .word 0x44413214
/* 00001374:	44444413 */	/*illegal*/ .word 0x44444413
/* 00001378:	44441321 */	/*illegal*/ .word 0x44441321
/* 0000137c:	44444413 */	/*illegal*/ .word 0x44444413
/* 00001380:	44444133 */	/*illegal*/ .word 0x44444133
/* 00001384:	21144413 */	addi s4, t0, 0x4413
/* 00001388:	44444411 */	/*illegal*/ .word 0x44444411
/* 0000138c:	33321113 */	andi s2, t9, 0x1113
/* 00001390:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001394:	11233333 */	beq t1, v1, 0x0000e064
/* 00001398:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000139c:	44411123 */	/*illegal*/ .word 0x44411123
/* 000013a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a4:	44444413 */	/*illegal*/ .word 0x44444413
/* 000013a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013ac:	11111113 */	/*illegal*/ .word 0x11111113
/* 000013b0:	33333333 */	andi s3, t9, 0x3333
/* 000013b4:	33333333 */	andi s3, t9, 0x3333
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop

.close
