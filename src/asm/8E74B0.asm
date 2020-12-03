.n64
.create "build/eng/8E74B0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	ff8e0040 */	sd t6, 0x40(gp)
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001010:	ff8e0000 */	sd t6, 0x0(gp)
/* 00001014:	00000000 */	nop
/* 00001018:	00000800 */	sll at, $zero, 0x0
/* 0000101c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001020:	004e0040 */	/*illegal*/ .word 0x004e0040
/* 00001024:	00000000 */	nop
/* 00001028:	18000000 */	blez $zero, _0000102c

_0000102c:
/* 0000102c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001030:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 00001034:	00000000 */	nop
/* 00001038:	18000800 */	blez $zero, _0000303c
/* 0000103c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001040:	00700042 */	/*illegal*/ .word 0x00700042
/* 00001044:	00000000 */	nop
/* 00001048:	04000400 */	bltz $zero, _0000204c
/* 0000104c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001050:	00700062 */	/*illegal*/ .word 0x00700062
/* 00001054:	00000000 */	nop
/* 00001058:	04000000 */	bltz $zero, _0000105c

_0000105c:
/* 0000105c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001060:	00500062 */	/*illegal*/ .word 0x00500062
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001070:	00500042 */	/*illegal*/ .word 0x00500042
/* 00001074:	00000000 */	nop
/* 00001078:	00000400 */	sll $zero, $zero, 0x10
/* 0000107c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001080:	00300022 */	sub $zero, at, s0
/* 00001084:	00000000 */	nop
/* 00001088:	00000400 */	sll $zero, $zero, 0x10
/* 0000108c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001090:	00300002 */	/*illegal*/ .word 0x00300002
/* 00001094:	00000000 */	nop
/* 00001098:	00000800 */	sll at, $zero, 0x0
/* 0000109c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a0:	00500022 */	sub $zero, v0, s0
/* 000010a4:	00000000 */	nop
/* 000010a8:	04000400 */	bltz $zero, _000020ac
/* 000010ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010b0:	00500002 */	/*illegal*/ .word 0x00500002
/* 000010b4:	00000000 */	nop
/* 000010b8:	04000800 */	bltz $zero, _000030bc
/* 000010bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010c0:	ff900042 */	sd s0, 0x42(gp)
/* 000010c4:	00000000 */	nop
/* 000010c8:	ec000000 */	/*illegal*/ .word 0xec000000
/* 000010cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010d0:	ff900002 */	sd s0, 0x2(gp)
/* 000010d4:	00000000 */	nop
/* 000010d8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000010dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010e0:	00300042 */	/*illegal*/ .word 0x00300042
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010f0:	00500042 */	/*illegal*/ .word 0x00500042
/* 000010f4:	00000000 */	nop
/* 000010f8:	04000000 */	bltz $zero, _000010fc

_000010fc:
/* 000010fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001100:	ffd00042 */	sd s0, 0x42(fp)
/* 00001104:	00000000 */	nop
/* 00001108:	00000400 */	sll $zero, $zero, 0x10
/* 0000110c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001110:	00100042 */	srl $zero, s0, 0x1
/* 00001114:	00000000 */	nop
/* 00001118:	08000400 */	j _00001000
/* 0000111c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001120:	00100062 */	/*illegal*/ .word 0x00100062
/* 00001124:	00000000 */	nop
/* 00001128:	08000000 */	j 0x00000000
/* 0000112c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001130:	ffd00062 */	sd s0, 0x62(fp)
/* 00001134:	00000000 */	nop
/* 00001138:	00000000 */	nop
/* 0000113c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001140:	00100062 */	/*illegal*/ .word 0x00100062
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001150:	00100042 */	srl $zero, s0, 0x1
/* 00001154:	00000000 */	nop
/* 00001158:	00000400 */	sll $zero, $zero, 0x10
/* 0000115c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001160:	00500062 */	/*illegal*/ .word 0x00500062
/* 00001164:	00000000 */	nop
/* 00001168:	08000000 */	j 0x00000000
/* 0000116c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001170:	00500042 */	/*illegal*/ .word 0x00500042
/* 00001174:	00000000 */	nop
/* 00001178:	08000400 */	j _00001000
/* 0000117c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001180:	ff900062 */	sd s0, 0x62(gp)
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001190:	ff900042 */	sd s0, 0x42(gp)
/* 00001194:	00000000 */	nop
/* 00001198:	00000400 */	sll $zero, $zero, 0x10
/* 0000119c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_000011a0:
/* 000011a0:	ffd00062 */	sd s0, 0x62(fp)
/* 000011a4:	00000000 */	nop
/* 000011a8:	08000000 */	j 0x00000000
/* 000011ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b0:	ffd00042 */	sd s0, 0x42(fp)
/* 000011b4:	00000000 */	nop
/* 000011b8:	08000400 */	j _00001000
/* 000011bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c0:	ff700062 */	sd s0, 0x62(k1)
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011d0:	ff700042 */	sd s0, 0x42(k1)
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000400 */	sll $zero, $zero, 0x10
/* 000011dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011e0:	ff900062 */	sd s0, 0x62(gp)
/* 000011e4:	00000000 */	nop
/* 000011e8:	04000000 */	bltz $zero, _000011ec

_000011ec:
/* 000011ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f0:	ff900042 */	sd s0, 0x42(gp)
/* 000011f4:	00000000 */	nop
/* 000011f8:	04000400 */	bltz $zero, _000021fc
/* 000011fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001200:	00500002 */	/*illegal*/ .word 0x00500002
/* 00001204:	00000000 */	nop
/* 00001208:	00000800 */	sll at, $zero, 0x0
/* 0000120c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001210:	00700002 */	/*illegal*/ .word 0x00700002
/* 00001214:	00000000 */	nop
/* 00001218:	04000800 */	bltz $zero, _0000321c
/* 0000121c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001220:	00700042 */	/*illegal*/ .word 0x00700042
/* 00001224:	00000000 */	nop
/* 00001228:	04000000 */	bltz $zero, _0000122c

_0000122c:
/* 0000122c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001230:	00500042 */	/*illegal*/ .word 0x00500042
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001240:	ff700042 */	sd s0, 0x42(k1)
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001250:	ff700002 */	sd s0, 0x2(k1)
/* 00001254:	00000000 */	nop
/* 00001258:	00000800 */	sll at, $zero, 0x0
/* 0000125c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001260:	ff900042 */	sd s0, 0x42(gp)
/* 00001264:	00000000 */	nop
/* 00001268:	04000000 */	bltz $zero, _0000126c

_0000126c:
/* 0000126c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001270:	ff900002 */	sd s0, 0x2(gp)
/* 00001274:	00000000 */	nop
/* 00001278:	04000800 */	bltz $zero, _0000327c
/* 0000127c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001280:	00500002 */	/*illegal*/ .word 0x00500002
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001290:	0050ffe2 */	/*illegal*/ .word 0x0050ffe2
/* 00001294:	00000000 */	nop
/* 00001298:	00000400 */	sll $zero, $zero, 0x10
/* 0000129c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012a0:	00700002 */	/*illegal*/ .word 0x00700002
/* 000012a4:	00000000 */	nop
/* 000012a8:	04000000 */	bltz $zero, _000012ac

_000012ac:
/* 000012ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012b0:	0070ffe2 */	/*illegal*/ .word 0x0070ffe2
/* 000012b4:	00000000 */	nop
/* 000012b8:	04000400 */	bltz $zero, _000022bc
/* 000012bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012c0:	ffd0ffe2 */	sd s0, 0xffffffe2(fp)
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000400 */	sll $zero, $zero, 0x10
/* 000012cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012d0:	0010ffe2 */	/*illegal*/ .word 0x0010ffe2
/* 000012d4:	00000000 */	nop
/* 000012d8:	08000400 */	j _00001000
/* 000012dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012e0:	00100002 */	srl $zero, s0, 0x0
/* 000012e4:	00000000 */	nop
/* 000012e8:	08000000 */	j 0x00000000
/* 000012ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012f0:	ffd00002 */	sd s0, 0x2(fp)
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001300:	0010ffe2 */	/*illegal*/ .word 0x0010ffe2
/* 00001304:	00000000 */	nop
/* 00001308:	00000400 */	sll $zero, $zero, 0x10
/* 0000130c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001310:	0050ffe2 */	/*illegal*/ .word 0x0050ffe2
/* 00001314:	00000000 */	nop
/* 00001318:	08000400 */	j _00001000
/* 0000131c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001320:	00500002 */	/*illegal*/ .word 0x00500002
/* 00001324:	00000000 */	nop
/* 00001328:	08000000 */	j 0x00000000
/* 0000132c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001330:	00100002 */	srl $zero, s0, 0x0
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001340:	ff90ffe2 */	sd s0, 0xffffffe2(gp)
/* 00001344:	00000000 */	nop
/* 00001348:	00000400 */	sll $zero, $zero, 0x10
/* 0000134c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001350:	ffd0ffe2 */	sd s0, 0xffffffe2(fp)
/* 00001354:	00000000 */	nop
/* 00001358:	08000400 */	j _00001000
/* 0000135c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001360:	ffd00002 */	sd s0, 0x2(fp)
/* 00001364:	00000000 */	nop
/* 00001368:	08000000 */	j 0x00000000
/* 0000136c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001370:	ff900002 */	sd s0, 0x2(gp)
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001380:	ff700002 */	sd s0, 0x2(k1)
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001390:	ff70ffe2 */	sd s0, 0xffffffe2(k1)
/* 00001394:	00000000 */	nop
/* 00001398:	00000400 */	sll $zero, $zero, 0x10
/* 0000139c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013a0:	ff900002 */	sd s0, 0x2(gp)
/* 000013a4:	00000000 */	nop
/* 000013a8:	04000000 */	bltz $zero, _000013ac

_000013ac:
/* 000013ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013b0:	ff90ffe2 */	sd s0, 0xffffffe2(gp)
/* 000013b4:	00000000 */	nop
/* 000013b8:	04000400 */	bltz $zero, _000023bc
/* 000013bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013c0:	0048002c */	dadd $zero, v0, t0
/* 000013c4:	00000000 */	nop
/* 000013c8:	00001000 */	sll v0, $zero, 0x0
/* 000013cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013d0:	0088002c */	dadd $zero, a0, t0
/* 000013d4:	00000000 */	nop
/* 000013d8:	10001000 */	beq $zero, $zero, 0x000053dc
/* 000013dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013e0:	0088006c */	/*illegal*/ .word 0x0088006c
/* 000013e4:	00000000 */	nop
/* 000013e8:	10000000 */	beq $zero, $zero, _000013ec

_000013ec:
/* 000013ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013f0:	0048006c */	/*illegal*/ .word 0x0048006c
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001400:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001404:	00000000 */	nop
/* 00001408:	fcffffff */	sd ra, 0xffffffff(a3)
/* 0000140c:	fffdf2f9 */	sd sp, 0xfffff2f9(ra)
/* 00001410:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001414:	463246ff */	/*illegal*/ .word 0x463246ff
/* 00001418:	fd900000 */	sd s0, 0x0(t4)
/* 0000141c:	0c000958 */	jal _00002560
/* 00001420:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00001424:	07010040 */	bgez t8, _00001528
/* 00001428:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000142c:	00000000 */	nop
/* 00001430:	f3000000 */	scd $zero, 0x0(t8)
/* 00001434:	0703f800 */	bgezl t8, 0xfffff438
/* 00001438:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000143c:	00000000 */	nop
/* 00001440:	f5800200 */	sdc1 f0, 0x200(t4)
/* 00001444:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001448:	f2000000 */	scd $zero, 0x0(s0)
/* 0000144c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001450:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001454:	0c000000 */	jal 0x00000000
/* 00001458:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000145c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001460:	df000000 */	ld $zero, 0x0(t8)
/* 00001464:	00000000 */	nop
/* 00001468:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000146c:	00000000 */	nop
/* 00001470:	fc30b261 */	sd s0, 0xffffb261(at)
/* 00001474:	ff67ffff */	sd a3, 0xffffffff(k1)
/* 00001478:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000147c:	ffffffc8 */	sd ra, 0xffffffc8(ra)
/* 00001480:	fd900000 */	sd s0, 0x0(t4)
/* 00001484:	0c0039d8 */	jal 0x0000e760
/* 00001488:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000148c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00001490:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001494:	00000000 */	nop
/* 00001498:	f3000000 */	scd $zero, 0x0(t8)
/* 0000149c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000014a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000014a4:	00000000 */	nop
/* 000014a8:	f5800400 */	sdc1 f0, 0x400(t4)
/* 000014ac:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 000014b0:	f2000000 */	scd $zero, 0x0(s0)
/* 000014b4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000014b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000014bc:	0c000040 */	jal 0x00000100
/* 000014c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014c4:	00040600 */	sll $zero, a0, 0x18
/* 000014c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000014cc:	00000000 */	nop
/* 000014d0:	fd900000 */	sd s0, 0x0(t4)
/* 000014d4:	0c002fd8 */	jal 0x0000bf60
/* 000014d8:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000014dc:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 000014e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000014e4:	00000000 */	nop
/* 000014e8:	f3000000 */	scd $zero, 0x0(t8)
/* 000014ec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000014f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000014f4:	00000000 */	nop
/* 000014f8:	f5800400 */	sdc1 f0, 0x400(t4)
/* 000014fc:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001500:	f2000000 */	scd $zero, 0x0(s0)
/* 00001504:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001508:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000150c:	0c000080 */	jal 0x00000200
/* 00001510:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001514:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001518:	06080a0c */	tgei s0, 2572
/* 0000151c:	000a020c */	syscall 0x2808
/* 00001520:	060c0004 */	teqi s0, 4
/* 00001524:	00040e0c */	syscall 0x1038

_00001528:
/* 00001528:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000152c:	00000000 */	nop
/* 00001530:	fd900000 */	sd s0, 0x0(t4)
/* 00001534:	0c002bd8 */	jal 0x0000af60
/* 00001538:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000153c:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 00001540:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001544:	00000000 */	nop
/* 00001548:	f3000000 */	scd $zero, 0x0(t8)
/* 0000154c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001550:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001554:	00000000 */	nop
/* 00001558:	f5800800 */	sdc1 f0, 0x800(t4)
/* 0000155c:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001560:	f2000000 */	scd $zero, 0x0(s0)
/* 00001564:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001568:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000156c:	0c000100 */	jal 0x00000400
/* 00001570:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001574:	00060004 */	sllv $zero, a2, $zero
/* 00001578:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000157c:	00000000 */	nop
/* 00001580:	fd900000 */	sd s0, 0x0(t4)
/* 00001584:	0c0027d8 */	jal 0x00009f60
/* 00001588:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000158c:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 00001590:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001594:	00000000 */	nop
/* 00001598:	f3000000 */	scd $zero, 0x0(t8)
/* 0000159c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000015a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000015a4:	00000000 */	nop
/* 000015a8:	f5800800 */	sdc1 f0, 0x800(t4)
/* 000015ac:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 000015b0:	f2000000 */	scd $zero, 0x0(s0)
/* 000015b4:	000fc07c */	dsll32 t8, t7, 0x1
/* 000015b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000015bc:	0c000140 */	jal 0x00000500
/* 000015c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000015c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000015cc:	00000000 */	nop
/* 000015d0:	fd900000 */	sd s0, 0x0(t4)
/* 000015d4:	0c0023d8 */	jal 0x00008f60
/* 000015d8:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000015dc:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 000015e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000015e4:	00000000 */	nop
/* 000015e8:	f3000000 */	scd $zero, 0x0(t8)
/* 000015ec:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000015f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000015f4:	00000000 */	nop
/* 000015f8:	f5800800 */	sdc1 f0, 0x800(t4)
/* 000015fc:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001600:	f2000000 */	scd $zero, 0x0(s0)
/* 00001604:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001608:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000160c:	0c000180 */	jal 0x00000600
/* 00001610:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001614:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001618:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000161c:	00000000 */	nop
/* 00001620:	fd900000 */	sd s0, 0x0(t4)
/* 00001624:	0c0021d8 */	jal 0x00008760
/* 00001628:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000162c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00001630:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001634:	00000000 */	nop
/* 00001638:	f3000000 */	scd $zero, 0x0(t8)
/* 0000163c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001640:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001644:	00000000 */	nop
/* 00001648:	f5800400 */	sdc1 f0, 0x400(t4)
/* 0000164c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001650:	f2000000 */	scd $zero, 0x0(s0)
/* 00001654:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001658:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000165c:	0c0001c0 */	jal 0x00000700
/* 00001660:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001664:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001668:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000166c:	00000000 */	nop
/* 00001670:	fd900000 */	sd s0, 0x0(t4)
/* 00001674:	0c001dd8 */	jal 0x00007760
/* 00001678:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000167c:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00001680:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001684:	00000000 */	nop
/* 00001688:	f3000000 */	scd $zero, 0x0(t8)
/* 0000168c:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00001690:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001694:	00000000 */	nop
/* 00001698:	f5800400 */	sdc1 f0, 0x400(t4)
/* 0000169c:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 000016a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000016a4:	0007c0fc */	dsll32 t8, a3, 0x3
/* 000016a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000016ac:	0c000200 */	jal 0x00000800
/* 000016b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016b4:	00060004 */	sllv $zero, a2, $zero
/* 000016b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000016bc:	00000000 */	nop
/* 000016c0:	fd900000 */	sd s0, 0x0(t4)
/* 000016c4:	0c0019d8 */	jal 0x00006760
/* 000016c8:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000016cc:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 000016d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000016d4:	00000000 */	nop
/* 000016d8:	f3000000 */	scd $zero, 0x0(t8)
/* 000016dc:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 000016e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000016e4:	00000000 */	nop
/* 000016e8:	f5800400 */	sdc1 f0, 0x400(t4)
/* 000016ec:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 000016f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000016f4:	0007c0fc */	dsll32 t8, a3, 0x3
/* 000016f8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000016fc:	0c000240 */	jal 0x00000900
/* 00001700:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001704:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001708:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000170c:	00000000 */	nop
/* 00001710:	fd900000 */	sd s0, 0x0(t4)
/* 00001714:	0c0017d8 */	jal 0x00005f60
/* 00001718:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000171c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00001720:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001724:	00000000 */	nop
/* 00001728:	f3000000 */	scd $zero, 0x0(t8)
/* 0000172c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001730:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001734:	00000000 */	nop
/* 00001738:	f5800400 */	sdc1 f0, 0x400(t4)
/* 0000173c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001740:	f2000000 */	scd $zero, 0x0(s0)
/* 00001744:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001748:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000174c:	0c000280 */	jal 0x00000a00
/* 00001750:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001754:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001758:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000175c:	00000000 */	nop
/* 00001760:	fd900000 */	sd s0, 0x0(t4)
/* 00001764:	0c0013d8 */	jal 0x00004f60
/* 00001768:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000176c:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 00001770:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001774:	00000000 */	nop
/* 00001778:	f3000000 */	scd $zero, 0x0(t8)
/* 0000177c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001780:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001784:	00000000 */	nop
/* 00001788:	f5800800 */	sdc1 f0, 0x800(t4)
/* 0000178c:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001790:	f2000000 */	scd $zero, 0x0(s0)
/* 00001794:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001798:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000179c:	0c0002c0 */	jal 0x00000b00
/* 000017a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017a4:	00060004 */	sllv $zero, a2, $zero
/* 000017a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000017ac:	00000000 */	nop
/* 000017b0:	fd900000 */	sd s0, 0x0(t4)
/* 000017b4:	0c000fd8 */	jal _00003f60
/* 000017b8:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000017bc:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 000017c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000017c4:	00000000 */	nop
/* 000017c8:	f3000000 */	scd $zero, 0x0(t8)
/* 000017cc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000017d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000017d4:	00000000 */	nop
/* 000017d8:	f5800800 */	sdc1 f0, 0x800(t4)
/* 000017dc:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 000017e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000017e4:	000fc07c */	dsll32 t8, t7, 0x1
/* 000017e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000017ec:	0c000300 */	jal 0x00000c00
/* 000017f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017f4:	00060004 */	sllv $zero, a2, $zero
/* 000017f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000017fc:	00000000 */	nop
/* 00001800:	fd900000 */	sd s0, 0x0(t4)
/* 00001804:	0c000bd8 */	jal _00002f60
/* 00001808:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000180c:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 00001810:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001814:	00000000 */	nop
/* 00001818:	f3000000 */	scd $zero, 0x0(t8)
/* 0000181c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001820:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001824:	00000000 */	nop
/* 00001828:	f5800800 */	sdc1 f0, 0x800(t4)
/* 0000182c:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001830:	f2000000 */	scd $zero, 0x0(s0)
/* 00001834:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001838:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000183c:	0c000340 */	jal 0x00000d00
/* 00001840:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001844:	00060004 */	sllv $zero, a2, $zero
/* 00001848:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000184c:	00000000 */	nop
/* 00001850:	fd900000 */	sd s0, 0x0(t4)
/* 00001854:	0c0009d8 */	jal _00002760
/* 00001858:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000185c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00001860:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001864:	00000000 */	nop
/* 00001868:	f3000000 */	scd $zero, 0x0(t8)
/* 0000186c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001870:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001874:	00000000 */	nop
/* 00001878:	f5800400 */	sdc1 f0, 0x400(t4)
/* 0000187c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001880:	f2000000 */	scd $zero, 0x0(s0)
/* 00001884:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001888:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000188c:	0c000380 */	jal 0x00000e00
/* 00001890:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001894:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001898:	df000000 */	ld $zero, 0x0(t8)
/* 0000189c:	00000000 */	nop
/* 000018a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000018a4:	00000000 */	nop
/* 000018a8:	fcffffff */	sd ra, 0xffffffff(a3)
/* 000018ac:	fffdf2f9 */	sd sp, 0xfffff2f9(ra)
/* 000018b0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000018b4:	ff0000ff */	sd $zero, 0xff(t8)
/* 000018b8:	fd900000 */	sd s0, 0x0(t4)
/* 000018bc:	0c0031d8 */	jal 0x0000c760
/* 000018c0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000018c4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000018c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000018cc:	00000000 */	nop
/* 000018d0:	f3000000 */	scd $zero, 0x0(t8)
/* 000018d4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000018d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000018dc:	00000000 */	nop
/* 000018e0:	f5800800 */	sdc1 f0, 0x800(t4)
/* 000018e4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000018e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000018ec:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000018f0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000018f4:	0c0003c0 */	jal 0x00000f00
/* 000018f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000018fc:	00040600 */	sll $zero, a0, 0x18
/* 00001900:	df000000 */	ld $zero, 0x0(t8)
/* 00001904:	00000000 */	nop
/* 00001908:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000190c:	00000000 */	nop
/* 00001910:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001914:	00200004 */	sllv $zero, $zero, at
/* 00001918:	ef082c10 */	/*illegal*/ .word 0xef082c10
/* 0000191c:	00504240 */	/*illegal*/ .word 0x00504240
/* 00001920:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001924:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001928:	df000000 */	ld $zero, 0x0(t8)
/* 0000192c:	00000000 */	nop
/* 00001930:	de000000 */	ld $zero, 0x0(s0)
/* 00001934:	0c000908 */	jal _00002420
/* 00001938:	de000000 */	ld $zero, 0x0(s0)
/* 0000193c:	0c0008a0 */	jal _00002280
/* 00001940:	de000000 */	ld $zero, 0x0(s0)
/* 00001944:	0c000468 */	jal _000011a0
/* 00001948:	de000000 */	ld $zero, 0x0(s0)
/* 0000194c:	0c000400 */	jal _00001000
/* 00001950:	df000000 */	ld $zero, 0x0(t8)
/* 00001954:	00000000 */	nop
/* 00001958:	00000000 */	nop
/* 0000195c:	00000000 */	nop
/* 00001960:	00000000 */	nop
/* 00001964:	00000000 */	nop
/* 00001968:	00000000 */	nop
/* 0000196c:	00000000 */	nop
/* 00001970:	00000000 */	nop
/* 00001974:	00000000 */	nop
/* 00001978:	00000000 */	nop
/* 0000197c:	00000000 */	nop
/* 00001980:	00000000 */	nop
/* 00001984:	00000000 */	nop
/* 00001988:	00000000 */	nop
/* 0000198c:	00000000 */	nop
/* 00001990:	00000000 */	nop
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	00000000 */	nop
/* 000019a0:	00000000 */	nop
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000000 */	nop
/* 000019ac:	00000000 */	nop
/* 000019b0:	00000000 */	nop
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000000 */	nop
/* 000019bc:	00000000 */	nop
/* 000019c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000019c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000019c8:	66666666 */	daddiu a2, s3, 0x6666
/* 000019cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000019d0:	00000000 */	nop
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000000 */	nop
/* 000019dc:	00000000 */	nop
/* 000019e0:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 000019e4:	fedddddd */	sd sp, 0xffffdddd(s6)
/* 000019e8:	00000000 */	nop
/* 000019ec:	00000000 */	nop
/* 000019f0:	009fffff */	/*illegal*/ .word 0x009fffff
/* 000019f4:	ffeddddd */	sd t5, 0xffffdddd(ra)
/* 000019f8:	00000000 */	nop
/* 000019fc:	00000000 */	nop
/* 00001a00:	000cffff */	dsra32 ra, t4, 0x1f
/* 00001a04:	fffedddd */	sd fp, 0xffffdddd(ra)
/* 00001a08:	00000000 */	nop
/* 00001a0c:	00000000 */	nop
/* 00001a10:	0001efff */	dsra32 sp, at, 0x1f
/* 00001a14:	ffffeddd */	sd ra, 0xffffeddd(ra)
/* 00001a18:	00000000 */	nop
/* 00001a1c:	00000000 */	nop
/* 00001a20:	00003fff */	dsra32 a3, $zero, 0x1f
/* 00001a24:	fffffedd */	sd ra, 0xfffffedd(ra)
/* 00001a28:	00000000 */	nop
/* 00001a2c:	00000000 */	nop
/* 00001a30:	000004ff */	dsra32 $zero, $zero, 0x13
/* 00001a34:	ffffffed */	sd ra, 0xffffffed(ra)
/* 00001a38:	00000000 */	nop
/* 00001a3c:	00000000 */	nop
/* 00001a40:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00001a44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a48:	00000000 */	nop
/* 00001a4c:	00000000 */	nop
/* 00001a50:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001a54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a58:	00000000 */	nop
/* 00001a5c:	00000000 */	nop
/* 00001a60:	00000000 */	nop

_00001a64:
/* 00001a64:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00001a68:	00000000 */	nop
/* 00001a6c:	00000000 */	nop
/* 00001a70:	00000000 */	nop
/* 00001a74:	04efffff */	/*illegal*/ .word 0x04efffff
/* 00001a78:	00000000 */	nop
/* 00001a7c:	00000000 */	nop
/* 00001a80:	00000000 */	nop
/* 00001a84:	002cffff */	/*illegal*/ .word 0x002cffff
/* 00001a88:	00000000 */	nop
/* 00001a8c:	00000000 */	nop
/* 00001a90:	00000000 */	nop
/* 00001a94:	0000afff */	dsra32 s5, $zero, 0x1f
/* 00001a98:	00000000 */	nop
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	000006ff */	dsra32 $zero, $zero, 0x1b
/* 00001aa8:	00000000 */	nop
/* 00001aac:	00000000 */	nop
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	0000003b */	dsra $zero, $zero, 0x0
/* 00001ab8:	00000000 */	nop
/* 00001abc:	00000000 */	nop
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	00000000 */	nop
/* 00001acc:	00000000 */	nop
/* 00001ad0:	00000000 */	nop
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	00000000 */	nop
/* 00001adc:	00000000 */	nop
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	00000000 */	nop
/* 00001aec:	00000000 */	nop
/* 00001af0:	00000000 */	nop
/* 00001af4:	00000000 */	nop
/* 00001af8:	00000000 */	nop
/* 00001afc:	00000000 */	nop
/* 00001b00:	00000000 */	nop
/* 00001b04:	00000000 */	nop
/* 00001b08:	00000000 */	nop
/* 00001b0c:	00000000 */	nop
/* 00001b10:	00000000 */	nop
/* 00001b14:	00000000 */	nop
/* 00001b18:	00000000 */	nop
/* 00001b1c:	00000000 */	nop
/* 00001b20:	00000000 */	nop
/* 00001b24:	00000000 */	nop
/* 00001b28:	00000000 */	nop
/* 00001b2c:	00000000 */	nop
/* 00001b30:	00000000 */	nop
/* 00001b34:	00000000 */	nop
/* 00001b38:	00000000 */	nop
/* 00001b3c:	00000000 */	nop
/* 00001b40:	00000000 */	nop
/* 00001b44:	00000000 */	nop
/* 00001b48:	00000000 */	nop
/* 00001b4c:	00000000 */	nop
/* 00001b50:	00000000 */	nop
/* 00001b54:	00000000 */	nop
/* 00001b58:	00000000 */	nop
/* 00001b5c:	00000000 */	nop
/* 00001b60:	00000000 */	nop
/* 00001b64:	00000000 */	nop
/* 00001b68:	00000000 */	nop
/* 00001b6c:	00000000 */	nop
/* 00001b70:	00000000 */	nop
/* 00001b74:	00000000 */	nop
/* 00001b78:	00000000 */	nop
/* 00001b7c:	00000000 */	nop
/* 00001b80:	00000000 */	nop
/* 00001b84:	00000000 */	nop
/* 00001b88:	00000000 */	nop
/* 00001b8c:	00000000 */	nop
/* 00001b90:	00000000 */	nop
/* 00001b94:	00000000 */	nop
/* 00001b98:	00000000 */	nop
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	00000000 */	nop
/* 00001bac:	00000000 */	nop
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	00000000 */	nop
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bdc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001be0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001be4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001be8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bf0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bf4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bf8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001bfc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c00:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c04:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c08:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c0c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c10:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c14:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c18:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c1c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c20:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c24:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c28:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c2c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c30:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c34:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c38:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c3c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c40:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c44:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c48:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c4c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c50:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c54:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c58:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c5c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c60:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c64:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c68:	dddddddd */	ld sp, 0xffffdddd(t6)

_00001c6c:
/* 00001c6c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c70:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c74:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c78:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c7c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c80:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c84:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c88:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c8c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c90:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c94:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c98:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c9c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ca0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ca4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ca8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cb0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cb4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cb8:	fedddddd */	sd sp, 0xffffdddd(s6)
/* 00001cbc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cc0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cc4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cc8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ccc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cd0:	dddddddd */	ld sp, 0xffffdddd(t6)

_00001cd4:
/* 00001cd4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cd8:	fffddddd */	sd sp, 0xffffdddd(ra)
/* 00001cdc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ce0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ce4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ce8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cf0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cf4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cf8:	ffffeddd */	sd ra, 0xffffeddd(ra)
/* 00001cfc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d00:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d04:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d08:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d0c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d10:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d14:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d18:	ffffffed */	sd ra, 0xffffffed(ra)
/* 00001d1c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d20:	dddddddd */	ld sp, 0xffffdddd(t6)

_00001d24:
/* 00001d24:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d28:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d2c:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001d30:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001d34:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d3c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001d40:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d44:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d48:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d4c:	dddddeff */	ld sp, 0xffffdeff(t6)
/* 00001d50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d54:	feeddddd */	sd t5, 0xffffdddd(s7)
/* 00001d58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d5c:	ffeddddd */	sd t5, 0xffffdddd(ra)
/* 00001d60:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d64:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d68:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d6c:	dddeffff */	ld fp, 0xffffffff(t6)
/* 00001d70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d74:	ffffeddd */	sd ra, 0xffffeddd(ra)
/* 00001d78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d7c:	ffffeedd */	sd ra, 0xffffeedd(ra)
/* 00001d80:	dddddddd */	ld sp, 0xffffdddd(t6)

_00001d84:
/* 00001d84:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d88:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001d8c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001d90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d94:	ffffffee */	sd ra, 0xffffffee(ra)
/* 00001d98:	6effffff */	ldr ra, 0xffffffff(s7)
/* 00001d9c:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001da0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001da4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001da8:	ddddeeff */	ld sp, 0xffffeeff(t6)
/* 00001dac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db8:	019fffff */	/*illegal*/ .word 0x019fffff
/* 00001dbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc0:	fffeeedd */	sd fp, 0xffffeedd(ra)
/* 00001dc4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001dc8:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001dcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd0:	ffd7cfff */	sd s7, 0xffffcfff(fp)

_00001dd4:
/* 00001dd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd8:	00029fff */	dsra32 s3, v0, 0x1f
/* 00001ddc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001de0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001de4:	feeeefff */	sd t6, 0xffffefff(s7)
/* 00001de8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df0:	d60005bf */	ldc1 f0, 0x5bf(s0)
/* 00001df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df8:	0000028e */	/*illegal*/ .word 0x0000028e
/* 00001dfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e0c:	ffffffc6 */	sd ra, 0xffffffc6(ra)
/* 00001e10:	00000003 */	sra $zero, $zero, 0x0
/* 00001e14:	9effffff */	lwu ra, 0xffffffff(s7)
/* 00001e18:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001e1c:	6cffffff */	ldr ra, 0xffffffff(a3)
/* 00001e20:	ffffffff */	sd ra, 0xffffffff(ra)

_00001e24:
/* 00001e24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e2c:	fffe9400 */	sd fp, 0xffff9400(ra)
/* 00001e30:	00000000 */	nop
/* 00001e34:	016bffff */	/*illegal*/ .word 0x016bffff
/* 00001e38:	00000000 */	nop
/* 00001e3c:	0027cfff */	/*illegal*/ .word 0x0027cfff
/* 00001e40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e4c:	e9610000 */	/*illegal*/ .word 0xe9610000
/* 00001e50:	00000000 */	nop
/* 00001e54:	000027cf */	/*illegal*/ .word 0x000027cf
/* 00001e58:	00000000 */	nop
/* 00001e5c:	00000168 */	/*illegal*/ .word 0x00000168
/* 00001e60:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00001e64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e68:	ffffea74 */	sd ra, 0xffffea74(ra)
/* 00001e6c:	00000000 */	nop
/* 00001e70:	00000000 */	nop

_00001e74:
/* 00001e74:	00000002 */	srl $zero, $zero, 0x0
/* 00001e78:	00000000 */	nop
/* 00001e7c:	00000000 */	nop
/* 00001e80:	0026789b */	/*illegal*/ .word 0x0026789b
/* 00001e84:	cccccca9 */	/*illegal*/ .word 0xcccccca9
/* 00001e88:	87510000 */	lh s1, 0x0(k0)
/* 00001e8c:	00000000 */	nop
/* 00001e90:	00000000 */	nop
/* 00001e94:	00000000 */	nop
/* 00001e98:	00000000 */	nop
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	00000000 */	nop
/* 00001eac:	00000000 */	nop
/* 00001eb0:	00000000 */	nop
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	00000000 */	nop
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	00000000 */	nop

_00001ec4:
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	00000000 */	nop
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	00000000 */	nop
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	00000000 */	nop
/* 00001edc:	00000000 */	nop
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	00000000 */	nop
/* 00001eec:	00000000 */	nop
/* 00001ef0:	00000000 */	nop
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	00000000 */	nop
/* 00001efc:	00000000 */	nop
/* 00001f00:	00000000 */	nop
/* 00001f04:	00000000 */	nop
/* 00001f08:	00000000 */	nop
/* 00001f0c:	00000000 */	nop
/* 00001f10:	00000000 */	nop

_00001f14:
/* 00001f14:	00000000 */	nop
/* 00001f18:	00000000 */	nop
/* 00001f1c:	00000000 */	nop
/* 00001f20:	00000000 */	nop
/* 00001f24:	00000000 */	nop
/* 00001f28:	00000000 */	nop
/* 00001f2c:	00000000 */	nop
/* 00001f30:	00000000 */	nop
/* 00001f34:	00000000 */	nop
/* 00001f38:	00000000 */	nop
/* 00001f3c:	00000000 */	nop
/* 00001f40:	00000000 */	nop
/* 00001f44:	00000000 */	nop
/* 00001f48:	00000000 */	nop
/* 00001f4c:	00000000 */	nop
/* 00001f50:	00000000 */	nop
/* 00001f54:	00000000 */	nop
/* 00001f58:	00000000 */	nop
/* 00001f5c:	00000000 */	nop
/* 00001f60:	00000000 */	nop

_00001f64:
/* 00001f64:	00000000 */	nop
/* 00001f68:	00000000 */	nop
/* 00001f6c:	00000000 */	nop
/* 00001f70:	00000000 */	nop
/* 00001f74:	00000000 */	nop
/* 00001f78:	00000000 */	nop
/* 00001f7c:	00000000 */	nop
/* 00001f80:	00000000 */	nop
/* 00001f84:	00000000 */	nop
/* 00001f88:	00000000 */	nop
/* 00001f8c:	00000000 */	nop
/* 00001f90:	00000000 */	nop
/* 00001f94:	00000000 */	nop
/* 00001f98:	00000000 */	nop
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	00000000 */	nop
/* 00001fac:	00000000 */	nop
/* 00001fb0:	00000000 */	nop

_00001fb4:
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	00000000 */	nop
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	00000000 */	nop
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fdc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fe0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fe4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fe8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ff0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ff4:	ddddddff */	ld sp, 0xffffddff(t6)
/* 00001ff8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ffc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002000:	dddddddd */	ld sp, 0xffffdddd(t6)

_00002004:
/* 00002004:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002008:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000200c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002010:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002014:	dddddeff */	ld sp, 0xffffdeff(t6)
/* 00002018:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000201c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002020:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002024:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002028:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000202c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002030:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002034:	ddddefff */	ld sp, 0xffffefff(t6)
/* 00002038:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000203c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002040:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002044:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002048:	dddddddd */	ld sp, 0xffffdddd(t6)

_0000204c:
/* 0000204c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002050:	dddddddd */	ld sp, 0xffffdddd(t6)

_00002054:
/* 00002054:	dddeffff */	ld fp, 0xffffffff(t6)
/* 00002058:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000205c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002060:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002064:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002068:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000206c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002070:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002074:	ddefffff */	ld t7, 0xffffffff(t7)
/* 00002078:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000207c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002080:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002084:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002088:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000208c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002090:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002094:	deffffff */	ld ra, 0xffffffff(s7)
/* 00002098:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000209c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000020a0:	dddddddd */	ld sp, 0xffffdddd(t6)

_000020a4:
/* 000020a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000020a8:	dddddddd */	ld sp, 0xffffdddd(t6)

_000020ac:
/* 000020ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000020b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000020b4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000020b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000020bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000020c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000020c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000020c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000020cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000020d0:	dddddddf */	ld sp, 0xffffdddf(t6)
/* 000020d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020d8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000020dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000020e0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000020e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000020e8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000020ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000020f0:	dddddeff */	ld sp, 0xffffdeff(t6)
/* 000020f4:	fffffff4 */	sd ra, 0xfffffff4(ra)
/* 000020f8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000020fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002100:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002104:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002108:	dddddddd */	ld sp, 0xffffdddd(t6)

_0000210c:
/* 0000210c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002110:	ddddefff */	ld sp, 0xffffefff(t6)
/* 00002114:	fffffe40 */	sd ra, 0xfffffe40(ra)
/* 00002118:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000211c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002120:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002124:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002128:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000212c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002130:	ddefffff */	ld t7, 0xffffffff(t7)
/* 00002134:	ffffe300 */	sd ra, 0xffffe300(ra)
/* 00002138:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000213c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002140:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002144:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002148:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000214c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002150:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00002154:	fffc2000 */	sd gp, 0x2000(ra)
/* 00002158:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000215c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00002160:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002164:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002168:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000216c:	ddddddef */	ld sp, 0xffffddef(t6)
/* 00002170:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002174:	ffa00000 */	sd $zero, 0x0(sp)
/* 00002178:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000217c:	ffeddddd */	sd t5, 0xffffdddd(ra)
/* 00002180:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002184:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002188:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000218c:	ddddefff */	ld sp, 0xffffefff(t6)
/* 00002190:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002194:	f6000000 */	sdc1 f0, 0x0(s0)
/* 00002198:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000219c:	fffffedd */	sd ra, 0xfffffedd(ra)
/* 000021a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000021a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000021a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000021ac:	deefffff */	ld t7, 0xffffffff(s7)
/* 000021b0:	fffffffb */	sd ra, 0xfffffffb(ra)
/* 000021b4:	30000000 */	andi $zero, $zero, 0x0
/* 000021b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021bc:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 000021c0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000021c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000021c8:	ddddddee */	ld sp, 0xffffddee(t6)
/* 000021cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021d0:	fffffe70 */	sd ra, 0xfffffe70(ra)
/* 000021d4:	00000000 */	nop
/* 000021d8:	fffeffff */	sd fp, 0xffffffff(ra)
/* 000021dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021e0:	fffeeddd */	sd fp, 0xffffeddd(ra)
/* 000021e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000021e8:	ddeeefff */	ld t6, 0xffffefff(t7)
/* 000021ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021f0:	ffffa200 */	sd ra, 0xffffa200(ra)
/* 000021f4:	00000000 */	nop
/* 000021f8:	fb506dff */	/*illegal*/ .word 0xfb506dff

_000021fc:
/* 000021fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002200:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002204:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002208:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000220c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002210:	ffb30000 */	sd s3, 0x0(sp)
/* 00002214:	00000000 */	nop
/* 00002218:	3000006c */	andi $zero, $zero, 0x6c
/* 0000221c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002220:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002224:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002228:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000222c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002230:	a4000000 */	sh $zero, 0x0($zero)
/* 00002234:	00000000 */	nop
/* 00002238:	00000000 */	nop
/* 0000223c:	4affffff */	/*illegal*/ .word 0x4affffff
/* 00002240:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002244:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002248:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000224c:	fffffd82 */	sd ra, 0xfffffd82(ra)
/* 00002250:	00000000 */	nop
/* 00002254:	00000000 */	nop
/* 00002258:	00000000 */	nop
/* 0000225c:	0016bfff */	dsra32 s7, s6, 0x1f
/* 00002260:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002264:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002268:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000226c:	ffe95000 */	sd t1, 0x5000(ra)
/* 00002270:	00000000 */	nop
/* 00002274:	00000000 */	nop
/* 00002278:	00000000 */	nop
/* 0000227c:	00000168 */	/*illegal*/ .word 0x00000168

_00002280:
/* 00002280:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00002284:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002288:	ffffffeb */	sd ra, 0xffffffeb(ra)
/* 0000228c:	84000000 */	lh $zero, 0x0($zero)
/* 00002290:	00000000 */	nop
/* 00002294:	00000000 */	nop
/* 00002298:	00000000 */	nop
/* 0000229c:	00000000 */	nop
/* 000022a0:	01578bde */	/*illegal*/ .word 0x01578bde
/* 000022a4:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 000022a8:	eda86300 */	/*illegal*/ .word 0xeda86300
/* 000022ac:	00000000 */	nop
/* 000022b0:	00000000 */	nop
/* 000022b4:	00000000 */	nop
/* 000022b8:	00000000 */	nop

_000022bc:
/* 000022bc:	00000000 */	nop
/* 000022c0:	00000000 */	nop
/* 000022c4:	01222100 */	/*illegal*/ .word 0x01222100
/* 000022c8:	00000000 */	nop
/* 000022cc:	00000000 */	nop
/* 000022d0:	00000000 */	nop
/* 000022d4:	00000000 */	nop
/* 000022d8:	00000000 */	nop
/* 000022dc:	00000000 */	nop
/* 000022e0:	00000000 */	nop
/* 000022e4:	00000000 */	nop
/* 000022e8:	00000000 */	nop
/* 000022ec:	00000000 */	nop
/* 000022f0:	00000000 */	nop
/* 000022f4:	00000000 */	nop
/* 000022f8:	00000000 */	nop
/* 000022fc:	00000000 */	nop
/* 00002300:	00000000 */	nop
/* 00002304:	00000000 */	nop
/* 00002308:	00000000 */	nop
/* 0000230c:	00000000 */	nop
/* 00002310:	00000000 */	nop
/* 00002314:	00000000 */	nop
/* 00002318:	00000000 */	nop
/* 0000231c:	00000000 */	nop
/* 00002320:	00000000 */	nop
/* 00002324:	00000000 */	nop
/* 00002328:	00000000 */	nop
/* 0000232c:	00000000 */	nop
/* 00002330:	00000000 */	nop
/* 00002334:	00000000 */	nop
/* 00002338:	00000000 */	nop
/* 0000233c:	00000000 */	nop
/* 00002340:	00000000 */	nop
/* 00002344:	00000000 */	nop
/* 00002348:	00000000 */	nop
/* 0000234c:	00000000 */	nop
/* 00002350:	00000000 */	nop
/* 00002354:	00000000 */	nop
/* 00002358:	00000000 */	nop
/* 0000235c:	00000000 */	nop
/* 00002360:	00000000 */	nop
/* 00002364:	00000000 */	nop
/* 00002368:	00000000 */	nop
/* 0000236c:	00000000 */	nop
/* 00002370:	00000000 */	nop
/* 00002374:	00000000 */	nop
/* 00002378:	00000000 */	nop
/* 0000237c:	00000000 */	nop
/* 00002380:	00000000 */	nop
/* 00002384:	00000000 */	nop
/* 00002388:	00000000 */	nop
/* 0000238c:	00000000 */	nop
/* 00002390:	00000000 */	nop
/* 00002394:	00000000 */	nop
/* 00002398:	00000000 */	nop
/* 0000239c:	00000000 */	nop
/* 000023a0:	00000000 */	nop
/* 000023a4:	00000000 */	nop
/* 000023a8:	00000000 */	nop
/* 000023ac:	00000000 */	nop
/* 000023b0:	00000000 */	nop
/* 000023b4:	00000000 */	nop
/* 000023b8:	00000000 */	nop

_000023bc:
/* 000023bc:	00000000 */	nop
/* 000023c0:	00000000 */	nop
/* 000023c4:	00000000 */	nop
/* 000023c8:	00000000 */	nop
/* 000023cc:	00000000 */	nop
/* 000023d0:	00000000 */	nop
/* 000023d4:	00000000 */	nop
/* 000023d8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000023dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000023e0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000023e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000023e8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000023ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000023f0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000023f4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000023f8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000023fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002400:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002404:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002408:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000240c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002410:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002414:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002418:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000241c:	dddddddd */	ld sp, 0xffffdddd(t6)

_00002420:
/* 00002420:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002424:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002428:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000242c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002430:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002434:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002438:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000243c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002440:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002444:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002448:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000244c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002450:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002454:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002458:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000245c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002460:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002464:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002468:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000246c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002470:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002474:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002478:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000247c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002480:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002484:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002488:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000248c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002490:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002494:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002498:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000249c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000024a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000024a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000024a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000024ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000024b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000024b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000024b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000024bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000024c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000024c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000024c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000024cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000024d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000024d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000024d8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000024dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000024e0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000024e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000024e8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000024ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000024f0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000024f4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000024f8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000024fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002500:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002504:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002508:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000250c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002510:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002514:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002518:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000251c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002520:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002524:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002528:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000252c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002530:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002534:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002538:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000253c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002540:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002544:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002548:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000254c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002550:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002554:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002558:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000255c:	dddddddd */	ld sp, 0xffffdddd(t6)

_00002560:
/* 00002560:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002564:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002568:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000256c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002570:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002574:	dddddeef */	ld sp, 0xffffdeef(t6)
/* 00002578:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000257c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002580:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002584:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002588:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000258c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002590:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002594:	dddeffff */	ld fp, 0xffffffff(t6)
/* 00002598:	feeddddd */	sd t5, 0xffffdddd(s7)
/* 0000259c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000025a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000025a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000025a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000025ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000025b0:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000025b4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000025b8:	ffffeeed */	sd ra, 0xffffeeed(ra)
/* 000025bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000025c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000025c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000025c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000025cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000025d0:	ddddeeff */	ld sp, 0xffffeeff(t6)
/* 000025d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000025d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000025dc:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000025e0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000025e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000025e8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000025ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000025f0:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000025f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000025f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000025fc:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 00002600:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002604:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002608:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000260c:	dddeeeff */	ld fp, 0xffffeeff(t6)
/* 00002610:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002614:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002618:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000261c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002620:	fffeeeed */	sd fp, 0xffffeeed(ra)
/* 00002624:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002628:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 0000262c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002630:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002634:	ffffffd8 */	sd ra, 0xffffffd8(ra)
/* 00002638:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000263c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002640:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002644:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002648:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000264c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002650:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002654:	fffd8400 */	sd sp, 0xffff8400(ra)
/* 00002658:	7aefffff */	/*illegal*/ .word 0x7aefffff
/* 0000265c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002660:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002664:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002668:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000266c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002670:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002674:	c8400000 */	/*illegal*/ .word 0xc8400000
/* 00002678:	00148bff */	dsra32 s1, s4, 0xf
/* 0000267c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002680:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002684:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002688:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000268c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002690:	ffffd861 */	sd ra, 0xffffd861(ra)
/* 00002694:	00000000 */	nop
/* 00002698:	00000014 */	dsllv $zero, $zero, $zero
/* 0000269c:	79dfffff */	/*illegal*/ .word 0x79dfffff
/* 000026a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000026a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000026a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000026ac:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 000026b0:	a7510000 */	sh s1, 0x0(k0)
/* 000026b4:	00000000 */	nop
/* 000026b8:	00000000 */	nop
/* 000026bc:	00003679 */	/*illegal*/ .word 0x00003679
/* 000026c0:	ceefffff */	/*illegal*/ .word 0xceefffff
/* 000026c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000026c8:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 000026cc:	eca87410 */	/*illegal*/ .word 0xeca87410
/* 000026d0:	00000000 */	nop
/* 000026d4:	00000000 */	nop
/* 000026d8:	00000000 */	nop
/* 000026dc:	00000000 */	nop
/* 000026e0:	00012557 */	/*illegal*/ .word 0x00012557
/* 000026e4:	77888888 */	/*illegal*/ .word 0x77888888
/* 000026e8:	77765310 */	/*illegal*/ .word 0x77765310
/* 000026ec:	00000000 */	nop
/* 000026f0:	00000000 */	nop
/* 000026f4:	00000000 */	nop
/* 000026f8:	00000000 */	nop
/* 000026fc:	00000000 */	nop
/* 00002700:	00000000 */	nop
/* 00002704:	00000000 */	nop
/* 00002708:	00000000 */	nop
/* 0000270c:	00000000 */	nop
/* 00002710:	00000000 */	nop
/* 00002714:	00000000 */	nop
/* 00002718:	00000000 */	nop
/* 0000271c:	00000000 */	nop
/* 00002720:	00000000 */	nop
/* 00002724:	00000000 */	nop
/* 00002728:	00000000 */	nop
/* 0000272c:	00000000 */	nop
/* 00002730:	00000000 */	nop
/* 00002734:	00000000 */	nop
/* 00002738:	00000000 */	nop
/* 0000273c:	00000000 */	nop
/* 00002740:	00000000 */	nop
/* 00002744:	00000000 */	nop
/* 00002748:	00000000 */	nop
/* 0000274c:	00000000 */	nop
/* 00002750:	00000000 */	nop
/* 00002754:	00000000 */	nop
/* 00002758:	00000000 */	nop
/* 0000275c:	00000000 */	nop

_00002760:
/* 00002760:	00000000 */	nop
/* 00002764:	00000000 */	nop
/* 00002768:	00000000 */	nop
/* 0000276c:	00000000 */	nop
/* 00002770:	00000000 */	nop
/* 00002774:	00000000 */	nop
/* 00002778:	00000000 */	nop
/* 0000277c:	00000000 */	nop
/* 00002780:	00000000 */	nop
/* 00002784:	00000000 */	nop
/* 00002788:	00000000 */	nop
/* 0000278c:	00000000 */	nop
/* 00002790:	00000000 */	nop
/* 00002794:	00000000 */	nop
/* 00002798:	00000000 */	nop
/* 0000279c:	00000000 */	nop
/* 000027a0:	00000000 */	nop
/* 000027a4:	00000000 */	nop
/* 000027a8:	00000000 */	nop
/* 000027ac:	00000000 */	nop
/* 000027b0:	00000000 */	nop
/* 000027b4:	00000000 */	nop
/* 000027b8:	00000000 */	nop
/* 000027bc:	00000000 */	nop
/* 000027c0:	00000000 */	nop
/* 000027c4:	00000000 */	nop
/* 000027c8:	00000000 */	nop
/* 000027cc:	00000000 */	nop
/* 000027d0:	00000000 */	nop
/* 000027d4:	00000000 */	nop
/* 000027d8:	fffffc00 */	sd ra, 0xfffffc00(ra)
/* 000027dc:	00000000 */	nop
/* 000027e0:	00000000 */	nop
/* 000027e4:	00000000 */	nop
/* 000027e8:	fffff300 */	sd ra, 0xfffff300(ra)
/* 000027ec:	00000000 */	nop
/* 000027f0:	00000000 */	nop
/* 000027f4:	00000000 */	nop
/* 000027f8:	ffff6000 */	sd ra, 0x6000(ra)
/* 000027fc:	00000000 */	nop
/* 00002800:	00000000 */	nop
/* 00002804:	00000000 */	nop
/* 00002808:	fffa0000 */	sd k0, 0x0(ra)
/* 0000280c:	00000000 */	nop
/* 00002810:	00000000 */	nop
/* 00002814:	00000000 */	nop
/* 00002818:	ffc00000 */	sd $zero, 0x0(fp)
/* 0000281c:	00000000 */	nop
/* 00002820:	00000000 */	nop
/* 00002824:	00000000 */	nop
/* 00002828:	fe200000 */	sd $zero, 0x0(s1)
/* 0000282c:	00000000 */	nop
/* 00002830:	00000000 */	nop
/* 00002834:	00000000 */	nop
/* 00002838:	f3000000 */	scd $zero, 0x0(t8)
/* 0000283c:	00000000 */	nop
/* 00002840:	00000000 */	nop
/* 00002844:	00000000 */	nop
/* 00002848:	40000000 */	mfc0 $zero, $0
/* 0000284c:	00000000 */	nop
/* 00002850:	00000000 */	nop
/* 00002854:	00000000 */	nop
/* 00002858:	00000000 */	nop
/* 0000285c:	00000000 */	nop
/* 00002860:	00000000 */	nop
/* 00002864:	00000000 */	nop
/* 00002868:	00000000 */	nop
/* 0000286c:	00000000 */	nop
/* 00002870:	00000000 */	nop
/* 00002874:	00000000 */	nop
/* 00002878:	00000000 */	nop
/* 0000287c:	00000000 */	nop
/* 00002880:	00000000 */	nop
/* 00002884:	00000000 */	nop
/* 00002888:	00000000 */	nop
/* 0000288c:	00000000 */	nop
/* 00002890:	00000000 */	nop
/* 00002894:	00000000 */	nop
/* 00002898:	00000000 */	nop
/* 0000289c:	00000000 */	nop
/* 000028a0:	00000000 */	nop
/* 000028a4:	00000000 */	nop
/* 000028a8:	00000000 */	nop
/* 000028ac:	00000000 */	nop
/* 000028b0:	00000000 */	nop
/* 000028b4:	00000000 */	nop
/* 000028b8:	00000000 */	nop
/* 000028bc:	00000000 */	nop
/* 000028c0:	00000000 */	nop
/* 000028c4:	00000000 */	nop
/* 000028c8:	00000000 */	nop
/* 000028cc:	00000000 */	nop
/* 000028d0:	00000000 */	nop
/* 000028d4:	00000000 */	nop
/* 000028d8:	00000000 */	nop
/* 000028dc:	00000000 */	nop
/* 000028e0:	00000000 */	nop
/* 000028e4:	00000000 */	nop
/* 000028e8:	00000000 */	nop
/* 000028ec:	00000000 */	nop
/* 000028f0:	00000000 */	nop
/* 000028f4:	00000000 */	nop
/* 000028f8:	00000000 */	nop
/* 000028fc:	00000000 */	nop
/* 00002900:	00000000 */	nop
/* 00002904:	00000000 */	nop
/* 00002908:	00000000 */	nop
/* 0000290c:	00000000 */	nop
/* 00002910:	00000000 */	nop
/* 00002914:	00000000 */	nop
/* 00002918:	00000000 */	nop
/* 0000291c:	00000000 */	nop
/* 00002920:	00000000 */	nop
/* 00002924:	00000000 */	nop
/* 00002928:	00000000 */	nop
/* 0000292c:	00000000 */	nop
/* 00002930:	00000000 */	nop
/* 00002934:	00000000 */	nop
/* 00002938:	00000000 */	nop
/* 0000293c:	00000000 */	nop
/* 00002940:	00000000 */	nop
/* 00002944:	00000000 */	nop
/* 00002948:	00000000 */	nop
/* 0000294c:	00000000 */	nop
/* 00002950:	00000000 */	nop
/* 00002954:	00000000 */	nop
/* 00002958:	00000000 */	nop
/* 0000295c:	00000000 */	nop
/* 00002960:	00000000 */	nop
/* 00002964:	00000000 */	nop
/* 00002968:	00000000 */	nop
/* 0000296c:	00000000 */	nop
/* 00002970:	00000000 */	nop
/* 00002974:	00000000 */	nop
/* 00002978:	00000000 */	nop
/* 0000297c:	00000000 */	nop
/* 00002980:	00000000 */	nop
/* 00002984:	00000000 */	nop
/* 00002988:	00000000 */	nop
/* 0000298c:	00000000 */	nop
/* 00002990:	00000000 */	nop
/* 00002994:	00000000 */	nop
/* 00002998:	00000000 */	nop
/* 0000299c:	00000000 */	nop
/* 000029a0:	00000000 */	nop
/* 000029a4:	00000000 */	nop
/* 000029a8:	00000000 */	nop
/* 000029ac:	00000000 */	nop
/* 000029b0:	00000000 */	nop
/* 000029b4:	00000000 */	nop
/* 000029b8:	00000000 */	nop
/* 000029bc:	00000000 */	nop
/* 000029c0:	00000000 */	nop
/* 000029c4:	00000000 */	nop
/* 000029c8:	00000000 */	nop
/* 000029cc:	00000000 */	nop
/* 000029d0:	00000000 */	nop
/* 000029d4:	00000000 */	nop
/* 000029d8:	00000000 */	nop
/* 000029dc:	00000000 */	nop
/* 000029e0:	0003ffff */	dsra32 ra, v1, 0x1f
/* 000029e4:	ffffdddd */	sd ra, 0xffffdddd(ra)
/* 000029e8:	00000000 */	nop
/* 000029ec:	00000000 */	nop
/* 000029f0:	001dffff */	dsra32 ra, sp, 0x1f
/* 000029f4:	fffddddd */	sd sp, 0xffffdddd(ra)
/* 000029f8:	00000000 */	nop
/* 000029fc:	00000000 */	nop
/* 00002a00:	00bfffff */	/*illegal*/ .word 0x00bfffff
/* 00002a04:	ffeddddd */	sd t5, 0xffffdddd(ra)
/* 00002a08:	00000000 */	nop
/* 00002a0c:	00000000 */	nop
/* 00002a10:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 00002a14:	fedddddd */	sd sp, 0xffffdddd(s6)
/* 00002a18:	00000000 */	nop
/* 00002a1c:	00000000 */	nop
/* 00002a20:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00002a24:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00002a28:	00000000 */	nop
/* 00002a2c:	00000000 */	nop
/* 00002a30:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00002a34:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002a38:	00000000 */	nop
/* 00002a3c:	00000006 */	srlv $zero, $zero, $zero
/* 00002a40:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 00002a44:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002a48:	00000000 */	nop
/* 00002a4c:	0000001e */	ddiv $zero, $zero
/* 00002a50:	ffffffed */	sd ra, 0xffffffed(ra)
/* 00002a54:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002a58:	00000000 */	nop
/* 00002a5c:	0000008f */	/*illegal*/ .word 0x0000008f
/* 00002a60:	ffffffdd */	sd ra, 0xffffffdd(ra)
/* 00002a64:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002a68:	00000000 */	nop
/* 00002a6c:	000002ff */	dsra32 $zero, $zero, 0xb
/* 00002a70:	fffffddd */	sd ra, 0xfffffddd(ra)
/* 00002a74:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002a78:	00000000 */	nop
/* 00002a7c:	000009ff */	dsra32 at, $zero, 0x7
/* 00002a80:	ffffeddd */	sd ra, 0xffffeddd(ra)
/* 00002a84:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002a88:	00000000 */	nop
/* 00002a8c:	00002fff */	dsra32 a1, $zero, 0x1f
/* 00002a90:	ffffdddd */	sd ra, 0xffffdddd(ra)
/* 00002a94:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002a98:	00000000 */	nop
/* 00002a9c:	00008fff */	dsra32 s1, $zero, 0x1f
/* 00002aa0:	fffedddd */	sd fp, 0xffffdddd(ra)
/* 00002aa4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002aa8:	00000000 */	nop
/* 00002aac:	0000efff */	dsra32 sp, $zero, 0x1f
/* 00002ab0:	fffddddd */	sd sp, 0xffffdddd(ra)
/* 00002ab4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002ab8:	00000000 */	nop
/* 00002abc:	0006ffff */	dsra32 ra, a2, 0x1f
/* 00002ac0:	ffeddddd */	sd t5, 0xffffdddd(ra)
/* 00002ac4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002ac8:	00000000 */	nop
/* 00002acc:	000bffff */	dsra32 ra, t3, 0x1f
/* 00002ad0:	ffdddddd */	sd sp, 0xffffdddd(fp)
/* 00002ad4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002ad8:	00000000 */	nop
/* 00002adc:	002fffff */	/*illegal*/ .word 0x002fffff
/* 00002ae0:	fedddddd */	sd sp, 0xffffdddd(s6)
/* 00002ae4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002ae8:	00000000 */	nop
/* 00002aec:	007fffff */	/*illegal*/ .word 0x007fffff
/* 00002af0:	fddddddd */	sd sp, 0xffffdddd(t6)
/* 00002af4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002af8:	00000000 */	nop
/* 00002afc:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 00002b00:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00002b04:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002b08:	00000000 */	nop
/* 00002b0c:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 00002b10:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00002b14:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002b18:	00000000 */	nop
/* 00002b1c:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 00002b20:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002b24:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002b28:	00000000 */	nop
/* 00002b2c:	08fffffe */	j 0x03fffff8
/* 00002b30:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002b34:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002b38:	00000000 */	nop
/* 00002b3c:	0dfffffe */	jal 0x07fffff8
/* 00002b40:	dddddddd */	ld sp, 0xffffdddd(t6)

_00002b44:
/* 00002b44:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002b48:	00000000 */	nop
/* 00002b4c:	1ffffffd */	/*illegal*/ .word 0x1ffffffd
/* 00002b50:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002b54:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002b58:	00000000 */	nop
/* 00002b5c:	3ffffffd */	/*illegal*/ .word 0x3ffffffd
/* 00002b60:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002b64:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002b68:	00000000 */	nop
/* 00002b6c:	6fffffed */	ldr ra, 0xffffffed(ra)
/* 00002b70:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002b74:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002b78:	00000000 */	nop
/* 00002b7c:	8fffffed */	lw ra, 0xffffffed(ra)
/* 00002b80:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002b84:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002b88:	00000000 */	nop
/* 00002b8c:	9fffffed */	lwu ra, 0xffffffed(ra)
/* 00002b90:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002b94:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002b98:	00000000 */	nop
/* 00002b9c:	cfffffdd */	/*illegal*/ .word 0xcfffffdd
/* 00002ba0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002ba4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002ba8:	00000000 */	nop
/* 00002bac:	dfffffdd */	ld ra, 0xffffffdd(ra)
/* 00002bb0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002bb4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002bb8:	00000000 */	nop
/* 00002bbc:	effffedd */	/*illegal*/ .word 0xeffffedd
/* 00002bc0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002bc4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002bc8:	00000000 */	nop
/* 00002bcc:	effffedd */	/*illegal*/ .word 0xeffffedd
/* 00002bd0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002bd4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002bd8:	00000000 */	nop
/* 00002bdc:	fffffedd */	sd ra, 0xfffffedd(ra)
/* 00002be0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002be4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002be8:	00000000 */	nop
/* 00002bec:	fffffedd */	sd ra, 0xfffffedd(ra)
/* 00002bf0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002bf4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002bf8:	00000000 */	nop
/* 00002bfc:	fffffedd */	sd ra, 0xfffffedd(ra)
/* 00002c00:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002c04:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002c08:	00000000 */	nop
/* 00002c0c:	fffffedd */	sd ra, 0xfffffedd(ra)
/* 00002c10:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002c14:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002c18:	00000000 */	nop
/* 00002c1c:	effffedd */	/*illegal*/ .word 0xeffffedd
/* 00002c20:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002c24:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002c28:	00000000 */	nop
/* 00002c2c:	efffffdd */	/*illegal*/ .word 0xefffffdd
/* 00002c30:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002c34:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002c38:	00000000 */	nop
/* 00002c3c:	dfffffdd */	ld ra, 0xffffffdd(ra)
/* 00002c40:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002c44:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002c48:	00000000 */	nop
/* 00002c4c:	bfffffdd */	cache 0x1f, 0xffffffdd(ra)
/* 00002c50:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002c54:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002c58:	00000000 */	nop
/* 00002c5c:	9fffffed */	lwu ra, 0xffffffed(ra)
/* 00002c60:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002c64:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002c68:	00000000 */	nop
/* 00002c6c:	7fffffed */	/*illegal*/ .word 0x7fffffed
/* 00002c70:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002c74:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002c78:	00000000 */	nop
/* 00002c7c:	6fffffed */	ldr ra, 0xffffffed(ra)
/* 00002c80:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002c84:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002c88:	00000000 */	nop
/* 00002c8c:	3ffffffd */	/*illegal*/ .word 0x3ffffffd
/* 00002c90:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002c94:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002c98:	00000000 */	nop
/* 00002c9c:	0efffffe */	jal 0x0bfffff8
/* 00002ca0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002ca4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002ca8:	00000000 */	nop
/* 00002cac:	0cfffffe */	jal 0x03fffff8
/* 00002cb0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002cb4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002cb8:	00000000 */	nop
/* 00002cbc:	08fffffe */	j 0x03fffff8
/* 00002cc0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002cc4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002cc8:	00000000 */	nop
/* 00002ccc:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 00002cd0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002cd4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002cd8:	00000000 */	nop
/* 00002cdc:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 00002ce0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00002ce4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002ce8:	00000000 */	nop
/* 00002cec:	00bfffff */	/*illegal*/ .word 0x00bfffff
/* 00002cf0:	fddddddd */	sd sp, 0xffffdddd(t6)
/* 00002cf4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002cf8:	00000000 */	nop
/* 00002cfc:	006fffff */	/*illegal*/ .word 0x006fffff
/* 00002d00:	fddddddd */	sd sp, 0xffffdddd(t6)
/* 00002d04:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002d08:	00000000 */	nop
/* 00002d0c:	001fffff */	dsra32 ra, ra, 0x1f
/* 00002d10:	fedddddd */	sd sp, 0xffffdddd(s6)
/* 00002d14:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002d18:	00000000 */	nop
/* 00002d1c:	000bffff */	dsra32 ra, t3, 0x1f
/* 00002d20:	ffdddddd */	sd sp, 0xffffdddd(fp)
/* 00002d24:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002d28:	00000000 */	nop
/* 00002d2c:	0005ffff */	dsra32 ra, a1, 0x1f
/* 00002d30:	ffeddddd */	sd t5, 0xffffdddd(ra)
/* 00002d34:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002d38:	00000000 */	nop
/* 00002d3c:	0000dfff */	dsra32 k1, $zero, 0x1f
/* 00002d40:	fffddddd */	sd sp, 0xffffdddd(ra)
/* 00002d44:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002d48:	00000000 */	nop
/* 00002d4c:	00007fff */	dsra32 t7, $zero, 0x1f
/* 00002d50:	fffedddd */	sd fp, 0xffffdddd(ra)
/* 00002d54:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002d58:	00000000 */	nop
/* 00002d5c:	00001eff */	dsra32 v1, $zero, 0x1b
/* 00002d60:	ffffdddd */	sd ra, 0xffffdddd(ra)
/* 00002d64:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002d68:	00000000 */	nop
/* 00002d6c:	000008ff */	dsra32 at, $zero, 0x3
/* 00002d70:	ffffeddd */	sd ra, 0xffffeddd(ra)
/* 00002d74:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002d78:	00000000 */	nop
/* 00002d7c:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00002d80:	fffffddd */	sd ra, 0xfffffddd(ra)
/* 00002d84:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002d88:	00000000 */	nop
/* 00002d8c:	0000007f */	dsra32 $zero, $zero, 0x1
/* 00002d90:	ffffffdd */	sd ra, 0xffffffdd(ra)
/* 00002d94:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002d98:	00000000 */	nop
/* 00002d9c:	0000000d */	break 0x0
/* 00002da0:	ffffffed */	sd ra, 0xffffffed(ra)
/* 00002da4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002da8:	00000000 */	nop
/* 00002dac:	00000004 */	sllv $zero, $zero, $zero
/* 00002db0:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 00002db4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002db8:	00000000 */	nop
/* 00002dbc:	00000000 */	nop
/* 00002dc0:	afffffff */	sw ra, 0xffffffff(ra)
/* 00002dc4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002dc8:	00000000 */	nop
/* 00002dcc:	00000000 */	nop

_00002dd0:
/* 00002dd0:	1effffff */	/*illegal*/ .word 0x1effffff
/* 00002dd4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00002dd8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002ddc:	00000000 */	nop
/* 00002de0:	00000000 */	nop
/* 00002de4:	00000000 */	nop
/* 00002de8:	ff900000 */	sd s0, 0x0(gp)
/* 00002dec:	00000000 */	nop
/* 00002df0:	00000000 */	nop
/* 00002df4:	00000000 */	nop
/* 00002df8:	fff50000 */	sd s5, 0x0(ra)
/* 00002dfc:	00000000 */	nop
/* 00002e00:	00000000 */	nop
/* 00002e04:	00000000 */	nop
/* 00002e08:	ffff3000 */	sd ra, 0x3000(ra)
/* 00002e0c:	00000000 */	nop
/* 00002e10:	00000000 */	nop
/* 00002e14:	00000000 */	nop
/* 00002e18:	ffffc000 */	sd ra, 0xffffc000(ra)
/* 00002e1c:	00000000 */	nop
/* 00002e20:	00000000 */	nop
/* 00002e24:	00000000 */	nop
/* 00002e28:	fffff800 */	sd ra, 0xfffff800(ra)
/* 00002e2c:	00000000 */	nop
/* 00002e30:	00000000 */	nop
/* 00002e34:	00000000 */	nop
/* 00002e38:	ffffff30 */	sd ra, 0xffffff30(ra)
/* 00002e3c:	00000000 */	nop
/* 00002e40:	00000000 */	nop
/* 00002e44:	00000000 */	nop
/* 00002e48:	ffffffb0 */	sd ra, 0xffffffb0(ra)
/* 00002e4c:	00000000 */	nop
/* 00002e50:	00000000 */	nop
/* 00002e54:	00000000 */	nop
/* 00002e58:	fffffff5 */	sd ra, 0xfffffff5(ra)
/* 00002e5c:	00000000 */	nop
/* 00002e60:	00000000 */	nop
/* 00002e64:	00000000 */	nop
/* 00002e68:	effffffd */	/*illegal*/ .word 0xeffffffd
/* 00002e6c:	00000000 */	nop
/* 00002e70:	00000000 */	nop
/* 00002e74:	00000000 */	nop
/* 00002e78:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00002e7c:	50000000 */	beql $zero, $zero, _00002e80

_00002e80:
/* 00002e80:	00000000 */	nop
/* 00002e84:	00000000 */	nop
/* 00002e88:	ddffffff */	ld ra, 0xffffffff(t7)
/* 00002e8c:	c0000000 */	ll $zero, 0x0($zero)
/* 00002e90:	00000000 */	nop
/* 00002e94:	00000000 */	nop
/* 00002e98:	ddefffff */	ld t7, 0xffffffff(t7)
/* 00002e9c:	f3000000 */	scd $zero, 0x0(t8)
/* 00002ea0:	00000000 */	nop
/* 00002ea4:	00000000 */	nop
/* 00002ea8:	dddfffff */	ld ra, 0xffffffff(t6)
/* 00002eac:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00002eb0:	00000000 */	nop
/* 00002eb4:	00000000 */	nop
/* 00002eb8:	dddeffff */	ld fp, 0xffffffff(t6)
/* 00002ebc:	fd000000 */	sd $zero, 0x0(t0)
/* 00002ec0:	00000000 */	nop
/* 00002ec4:	00000000 */	nop
/* 00002ec8:	dddeffff */	ld fp, 0xffffffff(t6)
/* 00002ecc:	ff400000 */	sd $zero, 0x0(k0)
/* 00002ed0:	00000000 */	nop
/* 00002ed4:	00000000 */	nop
/* 00002ed8:	ddddffff */	ld sp, 0xffffffff(t6)
/* 00002edc:	ff800000 */	sd $zero, 0x0(gp)
/* 00002ee0:	00000057 */	/*illegal*/ .word 0x00000057
/* 00002ee4:	00000000 */	nop
/* 00002ee8:	ddddefff */	ld sp, 0xffffefff(t6)
/* 00002eec:	ffd00000 */	sd s0, 0x0(fp)
/* 00002ef0:	000007ff */	dsra32 $zero, $zero, 0x1f
/* 00002ef4:	10000000 */	beq $zero, $zero, _00002ef8

_00002ef8:
/* 00002ef8:	ddddefff */	ld sp, 0xffffefff(t6)
/* 00002efc:	fff30000 */	sd s3, 0x0(ra)
/* 00002f00:	00007ffe */	dsrl32 t7, $zero, 0x1f
/* 00002f04:	00000000 */	nop
/* 00002f08:	dddddfff */	ld sp, 0xffffdfff(t6)
/* 00002f0c:	fff70000 */	sd s7, 0x0(ra)
/* 00002f10:	0007fffa */	dsrl ra, a3, 0x1f
/* 00002f14:	00000000 */	nop
/* 00002f18:	dddddeff */	ld sp, 0xffffdeff(t6)
/* 00002f1c:	fffb0000 */	sd k1, 0x0(ra)
/* 00002f20:	007ffff7 */	/*illegal*/ .word 0x007ffff7
/* 00002f24:	00000000 */	nop
/* 00002f28:	dddddeff */	ld sp, 0xffffdeff(t6)
/* 00002f2c:	ffff1000 */	sd ra, 0x1000(ra)
/* 00002f30:	09fffff3 */	j 0x07ffffcc
/* 00002f34:	00000000 */	nop
/* 00002f38:	ddddddff */	ld sp, 0xffffddff(t6)
/* 00002f3c:	ffff5000 */	sd ra, 0x5000(ra)
/* 00002f40:	afffffd0 */	sw ra, 0xffffffd0(ra)
/* 00002f44:	00000000 */	nop
/* 00002f48:	ddddddef */	ld sp, 0xffffddef(t6)
/* 00002f4c:	ffff802b */	sd ra, 0xffff802b(ra)
/* 00002f50:	ffffff80 */	sd ra, 0xffffff80(ra)
/* 00002f54:	00000000 */	nop
/* 00002f58:	ddddddef */	ld sp, 0xffffddef(t6)
/* 00002f5c:	ffffd8ef */	sd ra, 0xffffd8ef(ra)

_00002f60:
/* 00002f60:	ffffff30 */	sd ra, 0xffffff30(ra)
/* 00002f64:	00000000 */	nop
/* 00002f68:	ddddddef */	ld sp, 0xffffddef(t6)
/* 00002f6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f70:	fffffd00 */	sd ra, 0xfffffd00(ra)
/* 00002f74:	00000000 */	nop
/* 00002f78:	dddddddf */	ld sp, 0xffffdddf(t6)
/* 00002f7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f80:	fffff700 */	sd ra, 0xfffff700(ra)
/* 00002f84:	00000000 */	nop
/* 00002f88:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00002f8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f90:	fffff200 */	sd ra, 0xfffff200(ra)
/* 00002f94:	00000000 */	nop
/* 00002f98:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002f9c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00002fa0:	ffffb000 */	sd ra, 0xffffb000(ra)
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002fac:	deffffff */	ld ra, 0xffffffff(s7)
/* 00002fb0:	ffff6000 */	sd ra, 0x6000(ra)
/* 00002fb4:	00000000 */	nop
/* 00002fb8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002fbc:	dddddeff */	ld sp, 0xffffdeff(t6)
/* 00002fc0:	fffe1000 */	sd fp, 0x1000(ra)
/* 00002fc4:	00000000 */	nop
/* 00002fc8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002fcc:	dddddfff */	ld sp, 0xffffdfff(t6)
/* 00002fd0:	fff90000 */	sd t9, 0x0(ra)
/* 00002fd4:	00000000 */	nop
/* 00002fd8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002fdc:	ddddefff */	ld sp, 0xffffefff(t6)
/* 00002fe0:	fff30000 */	sd s3, 0x0(ra)
/* 00002fe4:	00000000 */	nop
/* 00002fe8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002fec:	ddddffff */	ld sp, 0xffffffff(t6)
/* 00002ff0:	ffc00000 */	sd $zero, 0x0(fp)
/* 00002ff4:	00000000 */	nop
/* 00002ff8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00002ffc:	dddeffff */	ld fp, 0xffffffff(t6)
/* 00003000:	ff600000 */	sd $zero, 0x0(k1)
/* 00003004:	00000000 */	nop
/* 00003008:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000300c:	dddeffff */	ld fp, 0xffffffff(t6)
/* 00003010:	fe100000 */	sd s0, 0x0(s0)
/* 00003014:	00000000 */	nop
/* 00003018:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000301c:	dddfffff */	ld ra, 0xffffffff(t6)
/* 00003020:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00003024:	00000000 */	nop
/* 00003028:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000302c:	ddefffff */	ld t7, 0xffffffff(t7)
/* 00003030:	f3000000 */	scd $zero, 0x0(t8)
/* 00003034:	00000000 */	nop
/* 00003038:	dddddddd */	ld sp, 0xffffdddd(t6)

_0000303c:
/* 0000303c:	ddffffff */	ld ra, 0xffffffff(t7)
/* 00003040:	c0000000 */	ll $zero, 0x0($zero)
/* 00003044:	00000000 */	nop
/* 00003048:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000304c:	ddffffff */	ld ra, 0xffffffff(t7)
/* 00003050:	60000000 */	daddi $zero, $zero, 0x0
/* 00003054:	00000000 */	nop
/* 00003058:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000305c:	defffffe */	ld ra, 0xfffffffe(s7)
/* 00003060:	10000000 */	beq $zero, $zero, _00003064

_00003064:
/* 00003064:	00000000 */	nop
/* 00003068:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000306c:	dffffffa */	ld ra, 0xfffffffa(ra)
/* 00003070:	00000000 */	nop
/* 00003074:	00000000 */	nop
/* 00003078:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000307c:	effffff4 */	/*illegal*/ .word 0xeffffff4
/* 00003080:	00000000 */	nop
/* 00003084:	00000000 */	nop
/* 00003088:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000308c:	ffffffd0 */	sd ra, 0xffffffd0(ra)
/* 00003090:	00000000 */	nop
/* 00003094:	00000000 */	nop
/* 00003098:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000309c:	ffffff70 */	sd ra, 0xffffff70(ra)
/* 000030a0:	00000000 */	nop
/* 000030a4:	00000000 */	nop
/* 000030a8:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000030ac:	ffffff10 */	sd ra, 0xffffff10(ra)
/* 000030b0:	00000000 */	nop
/* 000030b4:	00000000 */	nop
/* 000030b8:	ddddddde */	ld sp, 0xffffddde(t6)

_000030bc:
/* 000030bc:	fffffa00 */	sd ra, 0xfffffa00(ra)
/* 000030c0:	00000000 */	nop
/* 000030c4:	00000000 */	nop
/* 000030c8:	dddddddf */	ld sp, 0xffffdddf(t6)
/* 000030cc:	fffff500 */	sd ra, 0xfffff500(ra)
/* 000030d0:	00000000 */	nop
/* 000030d4:	00000000 */	nop
/* 000030d8:	ddddddef */	ld sp, 0xffffddef(t6)
/* 000030dc:	fffff100 */	sd ra, 0xfffff100(ra)
/* 000030e0:	00000000 */	nop
/* 000030e4:	00000000 */	nop
/* 000030e8:	ddddddef */	ld sp, 0xffffddef(t6)
/* 000030ec:	ffffb000 */	sd ra, 0xffffb000(ra)
/* 000030f0:	00000000 */	nop
/* 000030f4:	00000000 */	nop
/* 000030f8:	ddddddff */	ld sp, 0xffffddff(t6)
/* 000030fc:	ffff7000 */	sd ra, 0x7000(ra)
/* 00003100:	00000000 */	nop
/* 00003104:	00000000 */	nop
/* 00003108:	dddddeff */	ld sp, 0xffffdeff(t6)
/* 0000310c:	ffff2000 */	sd ra, 0x2000(ra)
/* 00003110:	00000000 */	nop
/* 00003114:	00000000 */	nop
/* 00003118:	dddddfff */	ld sp, 0xffffdfff(t6)
/* 0000311c:	fffc0000 */	sd gp, 0x0(ra)
/* 00003120:	00000000 */	nop
/* 00003124:	00000000 */	nop
/* 00003128:	ddddefff */	ld sp, 0xffffefff(t6)
/* 0000312c:	fff70000 */	sd s7, 0x0(ra)
/* 00003130:	00000000 */	nop
/* 00003134:	00000000 */	nop
/* 00003138:	ddddefff */	ld sp, 0xffffefff(t6)
/* 0000313c:	fff10000 */	sd s1, 0x0(ra)
/* 00003140:	00000000 */	nop
/* 00003144:	00000000 */	nop
/* 00003148:	ddddffff */	ld sp, 0xffffffff(t6)
/* 0000314c:	ffa00000 */	sd $zero, 0x0(sp)
/* 00003150:	00000000 */	nop
/* 00003154:	00000000 */	nop
/* 00003158:	dddeffff */	ld fp, 0xffffffff(t6)
/* 0000315c:	ff400000 */	sd $zero, 0x0(k0)
/* 00003160:	00000000 */	nop
/* 00003164:	00000000 */	nop
/* 00003168:	ddefffff */	ld t7, 0xffffffff(t7)
/* 0000316c:	fc000000 */	sd $zero, 0x0($zero)
/* 00003170:	00000000 */	nop
/* 00003174:	00000000 */	nop
/* 00003178:	ddffffff */	ld ra, 0xffffffff(t7)
/* 0000317c:	f4000000 */	sdc1 f0, 0x0($zero)
/* 00003180:	00000000 */	nop
/* 00003184:	00000000 */	nop
/* 00003188:	deffffff */	ld ra, 0xffffffff(s7)
/* 0000318c:	c0000000 */	ll $zero, 0x0($zero)
/* 00003190:	00000000 */	nop
/* 00003194:	00000000 */	nop
/* 00003198:	dfffffff */	ld ra, 0xffffffff(ra)
/* 0000319c:	40000000 */	mfc0 $zero, $0
/* 000031a0:	00000000 */	nop
/* 000031a4:	00000000 */	nop
/* 000031a8:	effffffb */	/*illegal*/ .word 0xeffffffb
/* 000031ac:	00000000 */	nop
/* 000031b0:	00000000 */	nop
/* 000031b4:	00000000 */	nop
/* 000031b8:	fffffff2 */	sd ra, 0xfffffff2(ra)
/* 000031bc:	00000000 */	nop
/* 000031c0:	00000000 */	nop
/* 000031c4:	00000000 */	nop
/* 000031c8:	ffffff70 */	sd ra, 0xffffff70(ra)
/* 000031cc:	00000000 */	nop
/* 000031d0:	00000000 */	nop
/* 000031d4:	00000000 */	nop
/* 000031d8:	00000000 */	nop
/* 000031dc:	00000000 */	nop
/* 000031e0:	00000000 */	nop
/* 000031e4:	00000000 */	nop
/* 000031e8:	00000000 */	nop
/* 000031ec:	00000000 */	nop
/* 000031f0:	00000000 */	nop
/* 000031f4:	00000000 */	nop
/* 000031f8:	00000000 */	nop
/* 000031fc:	00000000 */	nop
/* 00003200:	00000000 */	nop
/* 00003204:	00000000 */	nop
/* 00003208:	00000000 */	nop
/* 0000320c:	00000000 */	nop
/* 00003210:	00000000 */	nop
/* 00003214:	00000000 */	nop
/* 00003218:	00000000 */	nop

_0000321c:
/* 0000321c:	00000000 */	nop
/* 00003220:	00000000 */	nop
/* 00003224:	00000000 */	nop
/* 00003228:	00000000 */	nop
/* 0000322c:	00000000 */	nop
/* 00003230:	00000000 */	nop
/* 00003234:	00000000 */	nop
/* 00003238:	00000000 */	nop
/* 0000323c:	00000000 */	nop
/* 00003240:	00000000 */	nop
/* 00003244:	00000000 */	nop
/* 00003248:	00000000 */	nop
/* 0000324c:	00000000 */	nop
/* 00003250:	00000000 */	nop
/* 00003254:	00000000 */	nop
/* 00003258:	00000000 */	nop
/* 0000325c:	00000000 */	nop
/* 00003260:	00000000 */	nop
/* 00003264:	00000000 */	nop
/* 00003268:	00000000 */	nop
/* 0000326c:	00000000 */	nop
/* 00003270:	00000000 */	nop
/* 00003274:	00000000 */	nop
/* 00003278:	00000000 */	nop

_0000327c:
/* 0000327c:	00000000 */	nop
/* 00003280:	00000000 */	nop
/* 00003284:	00000000 */	nop
/* 00003288:	00000000 */	nop
/* 0000328c:	00000000 */	nop
/* 00003290:	00000000 */	nop
/* 00003294:	00000000 */	nop
/* 00003298:	00000000 */	nop
/* 0000329c:	00000000 */	nop
/* 000032a0:	00000000 */	nop
/* 000032a4:	00000000 */	nop
/* 000032a8:	00000000 */	nop
/* 000032ac:	00000000 */	nop
/* 000032b0:	00000000 */	nop
/* 000032b4:	00000000 */	nop
/* 000032b8:	00000000 */	nop
/* 000032bc:	00000000 */	nop
/* 000032c0:	00000000 */	nop
/* 000032c4:	00000000 */	nop
/* 000032c8:	00000000 */	nop
/* 000032cc:	00000000 */	nop
/* 000032d0:	00000000 */	nop
/* 000032d4:	00000000 */	nop
/* 000032d8:	00000000 */	nop
/* 000032dc:	00000000 */	nop
/* 000032e0:	00000000 */	nop
/* 000032e4:	00000000 */	nop
/* 000032e8:	00000000 */	nop
/* 000032ec:	00000000 */	nop
/* 000032f0:	00000000 */	nop
/* 000032f4:	00000000 */	nop
/* 000032f8:	00000000 */	nop
/* 000032fc:	00000000 */	nop
/* 00003300:	00000000 */	nop
/* 00003304:	00000000 */	nop
/* 00003308:	00000000 */	nop
/* 0000330c:	00000000 */	nop
/* 00003310:	00000000 */	nop
/* 00003314:	00000000 */	nop
/* 00003318:	00000000 */	nop
/* 0000331c:	00000000 */	nop
/* 00003320:	00000000 */	nop
/* 00003324:	00000000 */	nop
/* 00003328:	00000000 */	nop
/* 0000332c:	00000000 */	nop
/* 00003330:	00000000 */	nop
/* 00003334:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003338:	00000000 */	nop
/* 0000333c:	00000000 */	nop
/* 00003340:	00000000 */	nop
/* 00003344:	0000004d */	break 0x1
/* 00003348:	00000000 */	nop
/* 0000334c:	00000000 */	nop
/* 00003350:	00000000 */	nop
/* 00003354:	000008ff */	dsra32 at, $zero, 0x3
/* 00003358:	00000000 */	nop
/* 0000335c:	00000000 */	nop
/* 00003360:	00000000 */	nop
/* 00003364:	0002cfff */	dsra32 t9, v0, 0x1f
/* 00003368:	00000000 */	nop
/* 0000336c:	00000000 */	nop
/* 00003370:	00000000 */	nop
/* 00003374:	004effff */	/*illegal*/ .word 0x004effff
/* 00003378:	00000000 */	nop
/* 0000337c:	00000000 */	nop
/* 00003380:	00000000 */	nop
/* 00003384:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 00003388:	00000000 */	nop
/* 0000338c:	00000000 */	nop
/* 00003390:	00000000 */	nop
/* 00003394:	6fffffff */	ldr ra, 0xffffffff(ra)
/* 00003398:	00000000 */	nop
/* 0000339c:	00000000 */	nop
/* 000033a0:	00000007 */	srav $zero, $zero, $zero
/* 000033a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000033a8:	00000000 */	nop
/* 000033ac:	00000000 */	nop
/* 000033b0:	0000007f */	dsra32 $zero, $zero, 0x1
/* 000033b4:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 000033b8:	00000000 */	nop
/* 000033bc:	00000000 */	nop
/* 000033c0:	000005ff */	dsra32 $zero, $zero, 0x17
/* 000033c4:	ffffffed */	sd ra, 0xffffffed(ra)
/* 000033c8:	00000000 */	nop
/* 000033cc:	00000000 */	nop
/* 000033d0:	00005fff */	dsra32 t3, $zero, 0x1f
/* 000033d4:	fffffedd */	sd ra, 0xfffffedd(ra)
/* 000033d8:	00000000 */	nop
/* 000033dc:	00000000 */	nop
/* 000033e0:	00000000 */	nop
/* 000033e4:	00000000 */	nop
/* 000033e8:	00000000 */	nop
/* 000033ec:	00000000 */	nop
/* 000033f0:	00000000 */	nop
/* 000033f4:	00000000 */	nop
/* 000033f8:	00000000 */	nop
/* 000033fc:	00000000 */	nop
/* 00003400:	00000000 */	nop
/* 00003404:	00000000 */	nop
/* 00003408:	00000000 */	nop
/* 0000340c:	00000000 */	nop
/* 00003410:	00000000 */	nop
/* 00003414:	00000000 */	nop
/* 00003418:	00000000 */	nop
/* 0000341c:	00000000 */	nop
/* 00003420:	00000000 */	nop
/* 00003424:	00000000 */	nop
/* 00003428:	00000000 */	nop
/* 0000342c:	00000000 */	nop
/* 00003430:	00000000 */	nop
/* 00003434:	00000000 */	nop
/* 00003438:	00000000 */	nop
/* 0000343c:	00000000 */	nop
/* 00003440:	00000000 */	nop
/* 00003444:	00000000 */	nop
/* 00003448:	00000000 */	nop
/* 0000344c:	00000000 */	nop
/* 00003450:	00000000 */	nop
/* 00003454:	00000000 */	nop
/* 00003458:	00000000 */	nop
/* 0000345c:	00000000 */	nop
/* 00003460:	00000000 */	nop
/* 00003464:	00000000 */	nop
/* 00003468:	00000000 */	nop
/* 0000346c:	00000000 */	nop
/* 00003470:	00000000 */	nop
/* 00003474:	00000000 */	nop
/* 00003478:	00000000 */	nop
/* 0000347c:	00000000 */	nop
/* 00003480:	00000000 */	nop
/* 00003484:	00000000 */	nop
/* 00003488:	00000000 */	nop
/* 0000348c:	00000000 */	nop
/* 00003490:	00000000 */	nop
/* 00003494:	00000000 */	nop
/* 00003498:	00000000 */	nop
/* 0000349c:	00000000 */	nop
/* 000034a0:	00000000 */	nop
/* 000034a4:	00000000 */	nop
/* 000034a8:	00000000 */	nop
/* 000034ac:	00000000 */	nop
/* 000034b0:	00000000 */	nop
/* 000034b4:	00000000 */	nop
/* 000034b8:	00000000 */	nop
/* 000034bc:	00000000 */	nop
/* 000034c0:	00000000 */	nop
/* 000034c4:	00000000 */	nop
/* 000034c8:	00000000 */	nop
/* 000034cc:	00000000 */	nop
/* 000034d0:	00000000 */	nop
/* 000034d4:	00000000 */	nop
/* 000034d8:	00000000 */	nop
/* 000034dc:	00000000 */	nop
/* 000034e0:	00000000 */	nop
/* 000034e4:	00000000 */	nop
/* 000034e8:	00000000 */	nop
/* 000034ec:	00000000 */	nop
/* 000034f0:	00000000 */	nop
/* 000034f4:	00000000 */	nop
/* 000034f8:	00000000 */	nop
/* 000034fc:	00000000 */	nop
/* 00003500:	00000000 */	nop
/* 00003504:	00000000 */	nop
/* 00003508:	00000000 */	nop
/* 0000350c:	00000000 */	nop
/* 00003510:	00000000 */	nop
/* 00003514:	00000000 */	nop
/* 00003518:	00000000 */	nop
/* 0000351c:	00000000 */	nop
/* 00003520:	00000000 */	nop
/* 00003524:	00000000 */	nop
/* 00003528:	00000000 */	nop
/* 0000352c:	00000000 */	nop
/* 00003530:	00000000 */	nop
/* 00003534:	00000000 */	nop
/* 00003538:	00000000 */	nop
/* 0000353c:	00000000 */	nop
/* 00003540:	00000000 */	nop
/* 00003544:	00000000 */	nop
/* 00003548:	00000000 */	nop
/* 0000354c:	00000000 */	nop
/* 00003550:	00000000 */	nop
/* 00003554:	00000002 */	srl $zero, $zero, 0x0
/* 00003558:	00000000 */	nop
/* 0000355c:	00000000 */	nop
/* 00003560:	00000000 */	nop
/* 00003564:	00000000 */	nop
/* 00003568:	00000000 */	nop
/* 0000356c:	00000000 */	nop
/* 00003570:	00000000 */	nop
/* 00003574:	000027cf */	/*illegal*/ .word 0x000027cf
/* 00003578:	00000000 */	nop
/* 0000357c:	00000000 */	nop
/* 00003580:	00000000 */	nop
/* 00003584:	00000000 */	nop
/* 00003588:	00000000 */	nop
/* 0000358c:	00000000 */	nop
/* 00003590:	00000000 */	nop
/* 00003594:	016cffff */	/*illegal*/ .word 0x016cffff
/* 00003598:	00000000 */	nop
/* 0000359c:	00000000 */	nop
/* 000035a0:	02678bde */	/*illegal*/ .word 0x02678bde
/* 000035a4:	eeffeeec */	/*illegal*/ .word 0xeeffeeec
/* 000035a8:	a8741000 */	swl s4, 0x1000(v1)
/* 000035ac:	00000000 */	nop
/* 000035b0:	00000003 */	sra $zero, $zero, 0x0
/* 000035b4:	9effffff */	lwu ra, 0xffffffff(s7)
/* 000035b8:	00000000 */	nop
/* 000035bc:	0000037b */	dsra $zero, $zero, 0xd
/* 000035c0:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000035c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000035c8:	fffffd96 */	sd ra, 0xfffffd96(ra)
/* 000035cc:	20000000 */	addi $zero, $zero, 0x0
/* 000035d0:	000005bf */	dsra32 $zero, $zero, 0x16
/* 000035d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000035d8:	00000000 */	nop
/* 000035dc:	0059efff */	/*illegal*/ .word 0x0059efff
/* 000035e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000035e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000035e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000035ec:	fc720000 */	sd s2, 0x0(v1)
/* 000035f0:	0006cfff */	dsra32 t9, a2, 0x1f
/* 000035f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000035f8:	00000003 */	sra $zero, $zero, 0x0
/* 000035fc:	8effffff */	lw ra, 0xffffffff(s7)
/* 00003600:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003604:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003608:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000360c:	ffffc610 */	sd ra, 0xffffc610(ra)
/* 00003610:	06dfffff */	/*illegal*/ .word 0x06dfffff
/* 00003614:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003618:	000004bf */	dsra32 $zero, $zero, 0x12
/* 0000361c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003620:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003624:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003628:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000362c:	ffffffe8 */	sd ra, 0xffffffe8(ra)
/* 00003630:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00003634:	ffffffee */	sd ra, 0xffffffee(ra)
/* 00003638:	0004cfff */	dsra32 t9, a0, 0x1f
/* 0000363c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003640:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003644:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00003648:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000364c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003650:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003654:	ffffeddd */	sd ra, 0xffffeddd(ra)
/* 00003658:	03bfffff */	/*illegal*/ .word 0x03bfffff
/* 0000365c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003660:	ffeeeddd */	sd t6, 0xffffeddd(ra)
/* 00003664:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003668:	deefffff */	ld t7, 0xffffffff(s7)
/* 0000366c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003670:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003674:	feeddddd */	sd t5, 0xffffdddd(s7)
/* 00003678:	8fffffff */	lw ra, 0xffffffff(ra)
/* 0000367c:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00003680:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00003684:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003688:	dddddeef */	ld sp, 0xffffdeef(t6)
/* 0000368c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003690:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00003694:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003698:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000369c:	ffffeedd */	sd ra, 0xffffeedd(ra)
/* 000036a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000036a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000036a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000036ac:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000036b0:	fffffedd */	sd ra, 0xfffffedd(ra)
/* 000036b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000036b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000036bc:	ffeddddd */	sd t5, 0xffffdddd(ra)
/* 000036c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000036c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000036c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000036cc:	dddeffff */	ld fp, 0xffffffff(t6)
/* 000036d0:	fffedddd */	sd fp, 0xffffdddd(ra)
/* 000036d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000036d8:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 000036dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000036e0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000036e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000036e8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000036ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000036f0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000036f4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000036f8:	ffffffed */	sd ra, 0xffffffed(ra)
/* 000036fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003700:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003704:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003708:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000370c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003710:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003714:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003718:	ffffeddd */	sd ra, 0xffffeddd(ra)
/* 0000371c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003720:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003724:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003728:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000372c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003730:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003734:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003738:	ffeddddd */	sd t5, 0xffffdddd(ra)
/* 0000373c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003740:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003744:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003748:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000374c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003750:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003754:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003758:	fedddddd */	sd sp, 0xffffdddd(s6)
/* 0000375c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003760:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003764:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003768:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000376c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003770:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003774:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003778:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000377c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003780:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003784:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003788:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000378c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003790:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003794:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003798:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000379c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000037a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000037a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000037a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000037ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000037b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000037b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000037b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000037bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000037c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000037c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000037c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000037cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000037d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000037d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000037d8:	00000000 */	nop
/* 000037dc:	00000000 */	nop
/* 000037e0:	00000000 */	nop
/* 000037e4:	00000000 */	nop
/* 000037e8:	00000000 */	nop
/* 000037ec:	00000000 */	nop
/* 000037f0:	00000000 */	nop
/* 000037f4:	00000000 */	nop
/* 000037f8:	00000000 */	nop
/* 000037fc:	00000000 */	nop
/* 00003800:	00000000 */	nop
/* 00003804:	00000000 */	nop
/* 00003808:	00000000 */	nop
/* 0000380c:	00000000 */	nop
/* 00003810:	00000000 */	nop
/* 00003814:	00000000 */	nop
/* 00003818:	00000000 */	nop
/* 0000381c:	00000000 */	nop
/* 00003820:	00000000 */	nop
/* 00003824:	00000000 */	nop
/* 00003828:	00000000 */	nop
/* 0000382c:	00000000 */	nop
/* 00003830:	00000000 */	nop
/* 00003834:	00000000 */	nop
/* 00003838:	00000000 */	nop
/* 0000383c:	00000000 */	nop
/* 00003840:	00000000 */	nop
/* 00003844:	00000000 */	nop
/* 00003848:	00000000 */	nop
/* 0000384c:	00000000 */	nop
/* 00003850:	00000000 */	nop
/* 00003854:	00000000 */	nop
/* 00003858:	00000000 */	nop
/* 0000385c:	00000000 */	nop
/* 00003860:	00000000 */	nop
/* 00003864:	00000000 */	nop
/* 00003868:	00000000 */	nop
/* 0000386c:	00000000 */	nop
/* 00003870:	00000000 */	nop
/* 00003874:	00000000 */	nop
/* 00003878:	00000000 */	nop
/* 0000387c:	00000000 */	nop
/* 00003880:	00000000 */	nop
/* 00003884:	00000000 */	nop
/* 00003888:	00000000 */	nop
/* 0000388c:	00000000 */	nop
/* 00003890:	00000000 */	nop
/* 00003894:	00000000 */	nop
/* 00003898:	00000000 */	nop
/* 0000389c:	00000000 */	nop
/* 000038a0:	00000000 */	nop
/* 000038a4:	00000000 */	nop
/* 000038a8:	00000000 */	nop
/* 000038ac:	00000000 */	nop
/* 000038b0:	00000000 */	nop
/* 000038b4:	00000000 */	nop
/* 000038b8:	00000000 */	nop
/* 000038bc:	00000000 */	nop
/* 000038c0:	00000000 */	nop
/* 000038c4:	00000000 */	nop
/* 000038c8:	00000000 */	nop
/* 000038cc:	00000000 */	nop
/* 000038d0:	00000000 */	nop
/* 000038d4:	00000000 */	nop
/* 000038d8:	00000000 */	nop
/* 000038dc:	00000000 */	nop
/* 000038e0:	00000000 */	nop
/* 000038e4:	00000000 */	nop
/* 000038e8:	00000000 */	nop
/* 000038ec:	00000000 */	nop
/* 000038f0:	00000000 */	nop
/* 000038f4:	00000000 */	nop
/* 000038f8:	00000000 */	nop
/* 000038fc:	00000000 */	nop
/* 00003900:	00000000 */	nop
/* 00003904:	00000000 */	nop
/* 00003908:	00000000 */	nop
/* 0000390c:	00000000 */	nop
/* 00003910:	00000000 */	nop
/* 00003914:	00000000 */	nop
/* 00003918:	00000000 */	nop
/* 0000391c:	00000000 */	nop
/* 00003920:	00000000 */	nop
/* 00003924:	00000000 */	nop
/* 00003928:	00000000 */	nop
/* 0000392c:	00000000 */	nop
/* 00003930:	00000000 */	nop
/* 00003934:	00000000 */	nop
/* 00003938:	00000000 */	nop
/* 0000393c:	00000000 */	nop
/* 00003940:	00000000 */	nop
/* 00003944:	00000000 */	nop
/* 00003948:	00000000 */	nop
/* 0000394c:	00000000 */	nop
/* 00003950:	00000000 */	nop
/* 00003954:	00000000 */	nop
/* 00003958:	00000000 */	nop
/* 0000395c:	00000000 */	nop
/* 00003960:	00000000 */	nop
/* 00003964:	00000000 */	nop
/* 00003968:	00000000 */	nop
/* 0000396c:	00000000 */	nop
/* 00003970:	00000000 */	nop
/* 00003974:	00000000 */	nop
/* 00003978:	30000000 */	andi $zero, $zero, 0x0
/* 0000397c:	00000000 */	nop
/* 00003980:	00000000 */	nop
/* 00003984:	00000000 */	nop
/* 00003988:	00000000 */	nop
/* 0000398c:	00000000 */	nop
/* 00003990:	00000000 */	nop
/* 00003994:	00000000 */	nop
/* 00003998:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 0000399c:	00000000 */	nop
/* 000039a0:	00000000 */	nop
/* 000039a4:	00000000 */	nop
/* 000039a8:	00000000 */	nop
/* 000039ac:	00000000 */	nop
/* 000039b0:	00000000 */	nop
/* 000039b4:	00000000 */	nop
/* 000039b8:	fffd7100 */	sd sp, 0x7100(ra)
/* 000039bc:	00000000 */	nop
/* 000039c0:	00013678 */	dsll a2, at, 0x19
/* 000039c4:	99999998 */	lwr t9, 0xffff9998(t4)
/* 000039c8:	77520000 */	/*illegal*/ .word 0x77520000
/* 000039cc:	00000000 */	nop
/* 000039d0:	00000000 */	nop
/* 000039d4:	00000000 */	nop
/* 000039d8:	fffffe82 */	sd ra, 0xfffffe82(ra)
/* 000039dc:	00000003 */	sra $zero, $zero, 0x0
/* 000039e0:	79dfffff */	/*illegal*/ .word 0x79dfffff
/* 000039e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000039e8:	ffffec86 */	sd ra, 0xffffec86(ra)
/* 000039ec:	10000000 */	beq $zero, $zero, _000039f0

_000039f0:
/* 000039f0:	00000000 */	nop
/* 000039f4:	00000000 */	nop
/* 000039f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000039fc:	910169ef */	lbu at, 0x69ef(t0)
/* 00003a00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a0c:	fc830000 */	sd v1, 0x0(a0)
/* 00003a10:	00000000 */	nop
/* 00003a14:	00000000 */	nop
/* 00003a18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a1c:	febeffff */	sd fp, 0xffffffff(s5)
/* 00003a20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a2c:	ffffd820 */	sd ra, 0xffffd820(ra)
/* 00003a30:	00000000 */	nop
/* 00003a34:	00000000 */	nop
/* 00003a38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a4c:	fffffffa */	sd ra, 0xfffffffa(ra)
/* 00003a50:	40000000 */	mfc0 $zero, $0
/* 00003a54:	00000000 */	nop
/* 00003a58:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00003a5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a70:	fc500000 */	sd s0, 0x0(v0)
/* 00003a74:	00000000 */	nop
/* 00003a78:	ddefffff */	ld t7, 0xffffffff(t7)
/* 00003a7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a80:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 00003a84:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003a88:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00003a8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a90:	fffc4000 */	sd gp, 0x4000(ra)
/* 00003a94:	00000000 */	nop
/* 00003a98:	ddddefff */	ld sp, 0xffffefff(t6)
/* 00003a9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003aa0:	feeddddd */	sd t5, 0xffffdddd(s7)
/* 00003aa4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003aa8:	dddddeef */	ld sp, 0xffffdeef(t6)
/* 00003aac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003ab0:	fffffa20 */	sd ra, 0xfffffa20(ra)
/* 00003ab4:	00000000 */	nop
/* 00003ab8:	ddddddee */	ld sp, 0xffffddee(t6)
/* 00003abc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003ac0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ac4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ac8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003acc:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00003ad0:	ffffffe7 */	sd ra, 0xffffffe7(ra)
/* 00003ad4:	00000000 */	nop
/* 00003ad8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003adc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ae0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ae4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ae8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003aec:	dddeffff */	ld fp, 0xffffffff(t6)
/* 00003af0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003af4:	b2000000 */	sdl $zero, 0x0(s0)
/* 00003af8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003afc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b00:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b04:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b08:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b0c:	ddddddef */	ld sp, 0xffffddef(t6)
/* 00003b10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003b14:	fe500000 */	sd s0, 0x0(s2)
/* 00003b18:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b1c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b20:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b24:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b28:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b2c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b30:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00003b34:	fff80000 */	sd t8, 0x0(ra)
/* 00003b38:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b3c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b40:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b44:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b48:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b4c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b50:	deffffff */	ld ra, 0xffffffff(s7)
/* 00003b54:	ffffa000 */	sd ra, 0xffffa000(ra)
/* 00003b58:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b5c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b60:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b64:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b68:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b6c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b70:	dddeffff */	ld fp, 0xffffffff(t6)
/* 00003b74:	fffffb10 */	sd ra, 0xfffffb10(ra)
/* 00003b78:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b7c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b80:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b84:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b88:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b8c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b90:	dddddfff */	ld sp, 0xffffdfff(t6)
/* 00003b94:	ffffffc1 */	sd ra, 0xffffffc1(ra)
/* 00003b98:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003b9c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ba0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ba4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ba8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003bac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003bb0:	ddddddef */	ld sp, 0xffffddef(t6)
/* 00003bb4:	fffffffc */	sd ra, 0xfffffffc(ra)
/* 00003bb8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003bbc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003bc0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003bc4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003bc8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003bcc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003bd0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003bd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003bd8:	00000000 */	nop
/* 00003bdc:	00000000 */	nop
/* 00003be0:	00000000 */	nop
/* 00003be4:	00000000 */	nop
/* 00003be8:	00000000 */	nop
/* 00003bec:	00000000 */	nop
/* 00003bf0:	00000000 */	nop
/* 00003bf4:	00000000 */	nop
/* 00003bf8:	00000000 */	nop
/* 00003bfc:	00000000 */	nop
/* 00003c00:	00000000 */	nop
/* 00003c04:	00000000 */	nop
/* 00003c08:	00000000 */	nop
/* 00003c0c:	00000000 */	nop
/* 00003c10:	00000000 */	nop
/* 00003c14:	00000000 */	nop
/* 00003c18:	00000000 */	nop
/* 00003c1c:	00000000 */	nop
/* 00003c20:	00000000 */	nop
/* 00003c24:	00000000 */	nop
/* 00003c28:	00000000 */	nop
/* 00003c2c:	00000000 */	nop
/* 00003c30:	00000000 */	nop
/* 00003c34:	00000000 */	nop
/* 00003c38:	00000000 */	nop
/* 00003c3c:	00000000 */	nop
/* 00003c40:	00000000 */	nop
/* 00003c44:	00000000 */	nop
/* 00003c48:	00000000 */	nop
/* 00003c4c:	00000000 */	nop
/* 00003c50:	00000000 */	nop
/* 00003c54:	00000000 */	nop
/* 00003c58:	00000000 */	nop
/* 00003c5c:	00000000 */	nop
/* 00003c60:	00000000 */	nop
/* 00003c64:	00000000 */	nop
/* 00003c68:	00000000 */	nop
/* 00003c6c:	00000000 */	nop
/* 00003c70:	00000000 */	nop
/* 00003c74:	00000000 */	nop
/* 00003c78:	00000000 */	nop
/* 00003c7c:	00000000 */	nop
/* 00003c80:	00000000 */	nop
/* 00003c84:	00000000 */	nop
/* 00003c88:	00000000 */	nop
/* 00003c8c:	00000000 */	nop
/* 00003c90:	00000000 */	nop
/* 00003c94:	00000000 */	nop
/* 00003c98:	00000000 */	nop
/* 00003c9c:	00000000 */	nop
/* 00003ca0:	00000000 */	nop
/* 00003ca4:	00000000 */	nop
/* 00003ca8:	00000000 */	nop
/* 00003cac:	00000000 */	nop
/* 00003cb0:	00000000 */	nop
/* 00003cb4:	00000000 */	nop
/* 00003cb8:	00000000 */	nop
/* 00003cbc:	00000000 */	nop
/* 00003cc0:	00012557 */	/*illegal*/ .word 0x00012557
/* 00003cc4:	77888888 */	/*illegal*/ .word 0x77888888
/* 00003cc8:	77765320 */	/*illegal*/ .word 0x77765320
/* 00003ccc:	00000000 */	nop
/* 00003cd0:	00000000 */	nop
/* 00003cd4:	00000000 */	nop
/* 00003cd8:	00000000 */	nop
/* 00003cdc:	00003679 */	/*illegal*/ .word 0x00003679
/* 00003ce0:	ceefffff */	/*illegal*/ .word 0xceefffff
/* 00003ce4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003ce8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003cec:	eca87410 */	/*illegal*/ .word 0xeca87410
/* 00003cf0:	00000000 */	nop
/* 00003cf4:	00000000 */	nop
/* 00003cf8:	00000014 */	dsllv $zero, $zero, $zero
/* 00003cfc:	79dfffff */	/*illegal*/ .word 0x79dfffff
/* 00003d00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d0c:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00003d10:	a8510000 */	swl s1, 0x0(v0)
/* 00003d14:	00000000 */	nop
/* 00003d18:	00148cef */	/*illegal*/ .word 0x00148cef
/* 00003d1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d30:	ffffd861 */	sd ra, 0xffffd861(ra)
/* 00003d34:	00000000 */	nop
/* 00003d38:	7bffffff */	/*illegal*/ .word 0x7bffffff
/* 00003d3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d54:	c8400000 */	/*illegal*/ .word 0xc8400000
/* 00003d58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d74:	fffd8400 */	sd sp, 0xffff8400(ra)
/* 00003d78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d80:	fffeeeed */	sd fp, 0xffffeeed(ra)
/* 00003d84:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003d88:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 00003d8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d94:	ffffffd8 */	sd ra, 0xffffffd8(ra)
/* 00003d98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d9c:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 00003da0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003da4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003da8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003dac:	dddeeeff */	ld fp, 0xffffeeff(t6)
/* 00003db0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003db4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003db8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003dbc:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00003dc0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003dc4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003dc8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003dcc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003dd0:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00003dd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003dd8:	ffffeeed */	sd ra, 0xffffeeed(ra)
/* 00003ddc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003de0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003de4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003de8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003dec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003df0:	ddddeeff */	ld sp, 0xffffeeff(t6)
/* 00003df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003df8:	feeddddd */	sd t5, 0xffffdddd(s7)
/* 00003dfc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e00:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e04:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e08:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e0c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e10:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00003e14:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00003e18:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e1c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e20:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e24:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e28:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e2c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e30:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e34:	dddeffff */	ld fp, 0xffffffff(t6)
/* 00003e38:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e3c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e40:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e44:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e48:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e4c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e50:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e54:	dddddeef */	ld sp, 0xffffdeef(t6)
/* 00003e58:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e5c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e60:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e64:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e68:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e6c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e70:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e74:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e78:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e7c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e80:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e84:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e88:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e8c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e90:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e94:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e98:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003e9c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ea0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ea4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ea8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003eac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003eb0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003eb4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003eb8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ebc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ec0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ec4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ec8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ecc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ed0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ed4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ed8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003edc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ee0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ee4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ee8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003eec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ef0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ef4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ef8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003efc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f00:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f04:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f08:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f0c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f10:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f14:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f18:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f1c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f20:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f24:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f28:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f2c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f30:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f34:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f38:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f3c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f40:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f44:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f48:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f4c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f50:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f54:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f58:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f5c:	dddddddd */	ld sp, 0xffffdddd(t6)

_00003f60:
/* 00003f60:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f64:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f68:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f6c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f70:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f74:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f78:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f7c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f80:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f84:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f88:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f8c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f90:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f94:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f98:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003f9c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003fa0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003fa4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003fa8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003fac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003fb0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003fb4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003fb8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003fbc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003fc0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003fc4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003fc8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003fcc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003fd0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003fd4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003fd8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003fdc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003fe0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003fe4:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00003fe8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003fec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ff0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ff4:	ddefffff */	ld t7, 0xffffffff(t7)
/* 00003ff8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ffc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004000:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004004:	dddeffff */	ld fp, 0xffffffff(t6)
/* 00004008:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000400c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004010:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004014:	ddddffff */	ld sp, 0xffffffff(t6)
/* 00004018:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000401c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004020:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004024:	dddddfff */	ld sp, 0xffffdfff(t6)
/* 00004028:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000402c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004030:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004034:	ddddddff */	ld sp, 0xffffddff(t6)
/* 00004038:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000403c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004040:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004044:	ddddddef */	ld sp, 0xffffddef(t6)
/* 00004048:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000404c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004050:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004054:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00004058:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000405c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004060:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004064:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004068:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000406c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004070:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004074:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004078:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000407c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004080:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004084:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004088:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000408c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004090:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004094:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004098:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000409c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000040a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000040a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000040a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000040ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000040b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000040b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000040b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000040bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000040c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000040c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000040c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000040cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000040d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000040d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000040d8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000040dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000040e0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000040e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000040e8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000040ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000040f0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000040f4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000040f8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000040fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004100:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004104:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004108:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000410c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004110:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004114:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004118:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000411c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004120:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004124:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004128:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000412c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004130:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004134:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004138:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000413c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004140:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004144:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004148:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000414c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004150:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004154:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004158:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000415c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004160:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004164:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004168:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000416c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004170:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004174:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004178:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000417c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004180:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004184:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004188:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000418c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004190:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004194:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004198:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000419c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000041a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000041a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000041a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000041ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000041b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000041b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000041b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000041bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000041c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000041c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000041c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000041cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000041d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000041d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000041d8:	00000000 */	nop
/* 000041dc:	00000000 */	nop
/* 000041e0:	00000000 */	nop
/* 000041e4:	00000000 */	nop
/* 000041e8:	00000000 */	nop
/* 000041ec:	00000000 */	nop
/* 000041f0:	00000000 */	nop
/* 000041f4:	00000000 */	nop
/* 000041f8:	00000000 */	nop
/* 000041fc:	00000000 */	nop
/* 00004200:	00000000 */	nop
/* 00004204:	00000000 */	nop
/* 00004208:	00000000 */	nop
/* 0000420c:	00000000 */	nop
/* 00004210:	00000000 */	nop
/* 00004214:	00000000 */	nop
/* 00004218:	00000000 */	nop
/* 0000421c:	00000000 */	nop
/* 00004220:	00000000 */	nop
/* 00004224:	00000000 */	nop
/* 00004228:	00000000 */	nop
/* 0000422c:	00000000 */	nop
/* 00004230:	00000000 */	nop
/* 00004234:	00000000 */	nop
/* 00004238:	00000000 */	nop
/* 0000423c:	00000000 */	nop
/* 00004240:	00000000 */	nop
/* 00004244:	00000000 */	nop
/* 00004248:	00000000 */	nop
/* 0000424c:	00000000 */	nop
/* 00004250:	00000000 */	nop
/* 00004254:	00000000 */	nop
/* 00004258:	00000000 */	nop
/* 0000425c:	00000000 */	nop
/* 00004260:	00000000 */	nop
/* 00004264:	00000000 */	nop
/* 00004268:	00000000 */	nop
/* 0000426c:	00000000 */	nop
/* 00004270:	00000034 */	teq $zero, $zero, 0x0
/* 00004274:	6799bccc */	daddiu t9, gp, 0xffffbccc
/* 00004278:	00000000 */	nop
/* 0000427c:	00000000 */	nop
/* 00004280:	00000000 */	nop
/* 00004284:	00000000 */	nop
/* 00004288:	00000000 */	nop
/* 0000428c:	00000000 */	nop
/* 00004290:	0257acdd */	/*illegal*/ .word 0x0257acdd
/* 00004294:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00004298:	00000000 */	nop
/* 0000429c:	00000000 */	nop
/* 000042a0:	00000000 */	nop
/* 000042a4:	00000000 */	nop
/* 000042a8:	00000000 */	nop
/* 000042ac:	00000037 */	/*illegal*/ .word 0x00000037
/* 000042b0:	adeeeddd */	sw t6, 0xffffeddd(t7)
/* 000042b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000042b8:	00000000 */	nop
/* 000042bc:	00000000 */	nop
/* 000042c0:	00000000 */	nop
/* 000042c4:	00000000 */	nop
/* 000042c8:	00000000 */	nop
/* 000042cc:	00037bde */	/*illegal*/ .word 0x00037bde
/* 000042d0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000042d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000042d8:	00000000 */	nop
/* 000042dc:	00000000 */	nop
/* 000042e0:	00000000 */	nop
/* 000042e4:	00000000 */	nop
/* 000042e8:	00000000 */	nop
/* 000042ec:	15adeddd */	bne t5, t5, 0xfffffa64
/* 000042f0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000042f4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000042f8:	00000000 */	nop
/* 000042fc:	00000000 */	nop
/* 00004300:	00000000 */	nop
/* 00004304:	00000000 */	nop
/* 00004308:	00000027 */	nor $zero, $zero, $zero
/* 0000430c:	ceeddddd */	/*illegal*/ .word 0xceeddddd
/* 00004310:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004314:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004318:	00000000 */	nop
/* 0000431c:	00000000 */	nop
/* 00004320:	00000000 */	nop
/* 00004324:	00000000 */	nop
/* 00004328:	000028de */	/*illegal*/ .word 0x000028de
/* 0000432c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004330:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00004334:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 00004338:	00000000 */	nop
/* 0000433c:	00000000 */	nop
/* 00004340:	00000000 */	nop
/* 00004344:	00000000 */	nop
/* 00004348:	0016cedd */	/*illegal*/ .word 0x0016cedd
/* 0000434c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004350:	ddccbaaa */	ld t4, 0xffffbaaa(t6)
/* 00004354:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004358:	00000000 */	nop
/* 0000435c:	00000000 */	nop
/* 00004360:	00000000 */	nop
/* 00004364:	00000000 */	nop
/* 00004368:	05cedddd */	tnei t6, -8739
/* 0000436c:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00004370:	baa999aa */	swr t1, 0xffff99aa(s5)
/* 00004374:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004378:	00000000 */	nop
/* 0000437c:	00000000 */	nop
/* 00004380:	00000000 */	nop
/* 00004384:	00000002 */	srl $zero, $zero, 0x0
/* 00004388:	9edddddd */	lwu sp, 0xffffdddd(s6)
/* 0000438c:	ddddcbaa */	ld sp, 0xffffcbaa(t6)
/* 00004390:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00004394:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00004398:	00000000 */	nop
/* 0000439c:	00000000 */	nop
/* 000043a0:	00000000 */	nop
/* 000043a4:	0000006c */	/*illegal*/ .word 0x0000006c
/* 000043a8:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000043ac:	ddcaa9aa */	ld t2, 0xffffa9aa(t6)
/* 000043b0:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 000043b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000043b8:	00000000 */	nop
/* 000043bc:	00000000 */	nop
/* 000043c0:	00000000 */	nop
/* 000043c4:	000019ed */	/*illegal*/ .word 0x000019ed
/* 000043c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000043cc:	ba99aaaa */	swr t9, 0xffffaaaa(s4)
/* 000043d0:	a9988888 */	swl t8, 0xffff8888(t4)
/* 000043d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000043d8:	00000000 */	nop
/* 000043dc:	00000000 */	nop
/* 000043e0:	00000000 */	nop
/* 000043e4:	0004cedd */	/*illegal*/ .word 0x0004cedd
/* 000043e8:	ddddddba */	ld sp, 0xffffddba(t6)
/* 000043ec:	99aaaa99 */	lwr t2, 0xffffaa99(t5)
/* 000043f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000043f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000043f8:	00000000 */	nop
/* 000043fc:	00000000 */	nop
/* 00004400:	00000000 */	nop
/* 00004404:	006ddddd */	/*illegal*/ .word 0x006ddddd
/* 00004408:	ddddca9a */	ld sp, 0xffffca9a(t6)
/* 0000440c:	aaaa9888 */	swl t2, 0xffff9888(s5)
/* 00004410:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004414:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004418:	00000000 */	nop
/* 0000441c:	00000000 */	nop
/* 00004420:	00000000 */	nop
/* 00004424:	08eddddd */	j 0x03b77774
/* 00004428:	ddcba9aa */	ld t3, 0xffffa9aa(t6)
/* 0000442c:	aa988888 */	swl t8, 0xffff8888(s4)
/* 00004430:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004434:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004438:	00000000 */	nop
/* 0000443c:	00000000 */	nop
/* 00004440:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004444:	9edddddd */	lwu sp, 0xffffdddd(s6)
/* 00004448:	dba9aaaa */	/*illegal*/ .word 0xdba9aaaa
/* 0000444c:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00004450:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004454:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004458:	00000000 */	nop
/* 0000445c:	00000000 */	nop
/* 00004460:	0000001a */	div $zero, $zero
/* 00004464:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00004468:	b9aaaa98 */	swr t2, 0xffffaa98(t5)
/* 0000446c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004470:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004474:	87777666 */	lh s7, 0x7666(k1)
/* 00004478:	00000000 */	nop
/* 0000447c:	00000000 */	nop
/* 00004480:	000001ae */	/*illegal*/ .word 0x000001ae
/* 00004484:	ddddddca */	ld sp, 0xffffddca(t6)
/* 00004488:	9aaaa988 */	lwr t2, 0xffffa988(s5)
/* 0000448c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004490:	88887766 */	lwl t0, 0x7766(a0)
/* 00004494:	65555555 */	daddiu s5, t2, 0x5555
/* 00004498:	00000000 */	nop
/* 0000449c:	00000000 */	nop
/* 000044a0:	00001aed */	/*illegal*/ .word 0x00001aed
/* 000044a4:	dddddcaa */	ld sp, 0xffffdcaa(t6)
/* 000044a8:	aaa98888 */	swl t1, 0xffff8888(s5)
/* 000044ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000044b0:	87765555 */	lh s6, 0x5555(k1)
/* 000044b4:	55555555 */	bnel t2, s5, 0x00019a0c
/* 000044b8:	00000000 */	nop
/* 000044bc:	00000000 */	nop
/* 000044c0:	0000aedd */	/*illegal*/ .word 0x0000aedd
/* 000044c4:	ddddbaaa */	ld sp, 0xffffbaaa(t6)
/* 000044c8:	aa988888 */	swl t8, 0xffff8888(s4)
/* 000044cc:	88888887 */	lwl t0, 0xffff8887(a0)
/* 000044d0:	65555555 */	daddiu s5, t2, 0x5555
/* 000044d4:	55555555 */	bnel t2, s5, 0x00019a2c
/* 000044d8:	00000000 */	nop
/* 000044dc:	00000000 */	nop
/* 000044e0:	0008eddd */	/*illegal*/ .word 0x0008eddd
/* 000044e4:	dddb9aaa */	ld k1, 0xffff9aaa(t6)
/* 000044e8:	98888888 */	lwr t0, 0xffff8888(a0)
/* 000044ec:	88888765 */	lwl t0, 0xffff8765(a0)
/* 000044f0:	55555555 */	bnel t2, s5, 0x00019a48
/* 000044f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000044f8:	00000000 */	nop
/* 000044fc:	00000000 */	nop
/* 00004500:	007edddd */	/*illegal*/ .word 0x007edddd
/* 00004504:	ddb9aaa9 */	ld t9, 0xffffaaa9(t5)
/* 00004508:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000450c:	88876555 */	lwl a3, 0x6555(a0)
/* 00004510:	55555555 */	bnel t2, s5, 0x00019a68
/* 00004514:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004518:	00000000 */	nop
/* 0000451c:	00000000 */	nop
/* 00004520:	05dddddd */	/*illegal*/ .word 0x05dddddd
/* 00004524:	db9aaa98 */	/*illegal*/ .word 0xdb9aaa98
/* 00004528:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000452c:	87655555 */	lh a1, 0x5555(k1)
/* 00004530:	55555555 */	bnel t2, s5, 0x00019a88
/* 00004534:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004538:	00000000 */	nop
/* 0000453c:	00000000 */	nop
/* 00004540:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 00004544:	baaaa988 */	swr t2, 0xffffa988(s5)
/* 00004548:	88888887 */	lwl t0, 0xffff8887(a0)
/* 0000454c:	65555555 */	daddiu s5, t2, 0x5555
/* 00004550:	55555555 */	bnel t2, s5, 0x00019aa8
/* 00004554:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004558:	00000000 */	nop
/* 0000455c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004560:	bedddddb */	cache 0x1d, 0xffffdddb(s6)
/* 00004564:	9aaa9888 */	lwr t2, 0xffff9888(s5)
/* 00004568:	88888875 */	lwl t0, 0xffff8875(a0)
/* 0000456c:	55555555 */	bnel t2, s5, 0x00019ac4
/* 00004570:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004574:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004578:	00000000 */	nop
/* 0000457c:	00000007 */	srav $zero, $zero, $zero
/* 00004580:	edddddca */	/*illegal*/ .word 0xedddddca
/* 00004584:	aaa98888 */	swl t1, 0xffff8888(s5)
/* 00004588:	88888655 */	lwl t0, 0xffff8655(a0)
/* 0000458c:	55555555 */	bnel t2, s5, 0x00019ae4
/* 00004590:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004594:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004598:	00000000 */	nop
/* 0000459c:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000045a0:	dddddcaa */	ld sp, 0xffffdcaa(t6)
/* 000045a4:	aa988888 */	swl t8, 0xffff8888(s4)
/* 000045a8:	88886555 */	lwl t0, 0x6555(a0)
/* 000045ac:	55555555 */	bnel t2, s5, 0x00019b04
/* 000045b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045b8:	00000000 */	nop
/* 000045bc:	000001be */	dsrl32 $zero, $zero, 0x6
/* 000045c0:	dddddaaa */	ld sp, 0xffffdaaa(t6)
/* 000045c4:	a9888888 */	swl t0, 0xffff8888(t4)
/* 000045c8:	88765555 */	lwl s6, 0x5555(v1)
/* 000045cc:	55555555 */	bnel t2, s5, 0x00019b24
/* 000045d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045d8:	00000000 */	nop
/* 000045dc:	000007ed */	/*illegal*/ .word 0x000007ed
/* 000045e0:	ddddb9aa */	ld sp, 0xffffb9aa(t6)
/* 000045e4:	a8888888 */	swl t0, 0xffff8888(a0)
/* 000045e8:	87555555 */	lh s5, 0x5555(k0)
/* 000045ec:	55555555 */	bnel t2, s5, 0x00019b44
/* 000045f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000045f8:	00000000 */	nop
/* 000045fc:	00003ddd */	/*illegal*/ .word 0x00003ddd
/* 00004600:	dddb9aaa */	ld k1, 0xffff9aaa(t6)
/* 00004604:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00004608:	75555555 */	/*illegal*/ .word 0x75555555
/* 0000460c:	55555555 */	bnel t2, s5, 0x00019b64
/* 00004610:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004614:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004618:	00000000 */	nop
/* 0000461c:	0000aedd */	/*illegal*/ .word 0x0000aedd
/* 00004620:	ddcaaaa9 */	ld t2, 0xffffaaa9(t6)
/* 00004624:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00004628:	55555555 */	bnel t2, s5, 0x00019b80
/* 0000462c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004630:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004634:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004638:	00000000 */	nop
/* 0000463c:	0003dddd */	/*illegal*/ .word 0x0003dddd
/* 00004640:	ddb9aa98 */	ld t9, 0xffffaa98(t5)
/* 00004644:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00004648:	55555555 */	bnel t2, s5, 0x00019ba0
/* 0000464c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004650:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004654:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004658:	00000000 */	nop
/* 0000465c:	000beddd */	/*illegal*/ .word 0x000beddd
/* 00004660:	dcaaaa98 */	ld t2, 0xffffaa98(a1)
/* 00004664:	88888865 */	lwl t0, 0xffff8865(a0)
/* 00004668:	55555555 */	bnel t2, s5, 0x00019bc0
/* 0000466c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004670:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004674:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004678:	00000000 */	nop
/* 0000467c:	005edddd */	/*illegal*/ .word 0x005edddd
/* 00004680:	da9aa988 */	/*illegal*/ .word 0xda9aa988
/* 00004684:	88888655 */	lwl t0, 0xffff8655(a0)
/* 00004688:	55555555 */	bnel t2, s5, 0x00019be0
/* 0000468c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004690:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004694:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004698:	00000000 */	nop
/* 0000469c:	00aedddd */	/*illegal*/ .word 0x00aedddd
/* 000046a0:	baaaa888 */	swr t2, 0xffffa888(s5)
/* 000046a4:	88887555 */	lwl t0, 0x7555(a0)
/* 000046a8:	55555555 */	bnel t2, s5, 0x00019c00
/* 000046ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046b8:	00000000 */	nop
/* 000046bc:	03dddddd */	/*illegal*/ .word 0x03dddddd
/* 000046c0:	aaaa9888 */	swl t2, 0xffff9888(s5)
/* 000046c4:	88875555 */	lwl a3, 0x5555(a0)
/* 000046c8:	55555555 */	bnel t2, s5, 0x00019c20
/* 000046cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046d8:	00000000 */	nop
/* 000046dc:	09eddddb */	j 0x07b7776c
/* 000046e0:	9aa98888 */	lwr t1, 0xffff8888(s5)
/* 000046e4:	88865555 */	lwl a2, 0x5555(a0)
/* 000046e8:	55555555 */	bnel t2, s5, 0x00019c40
/* 000046ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046f8:	00000000 */	nop
/* 000046fc:	2dddddda */	sltiu sp, t6, 0xffffddda
/* 00004700:	9aa98888 */	lwr t1, 0xffff8888(s5)
/* 00004704:	88755555 */	lwl s5, 0x5555(v1)
/* 00004708:	55555555 */	bnel t2, s5, 0x00019c60
/* 0000470c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004714:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004718:	00000000 */	nop
/* 0000471c:	6eddddc9 */	ldr sp, 0xffffddc9(s6)
/* 00004720:	aa988888 */	swl t8, 0xffff8888(s4)
/* 00004724:	88655555 */	lwl a1, 0x5555(v1)
/* 00004728:	55555555 */	bnel t2, s5, 0x00019c80
/* 0000472c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004730:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004734:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004738:	00000000 */	nop
/* 0000473c:	bddddda9 */	cache 0x1d, 0xffffdda9(t6)
/* 00004740:	aa988888 */	swl t8, 0xffff8888(s4)
/* 00004744:	87555555 */	lh s5, 0x5555(k0)
/* 00004748:	55555555 */	bnel t2, s5, 0x00019ca0
/* 0000474c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004750:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004754:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004758:	00000003 */	sra $zero, $zero, 0x0
/* 0000475c:	dddddcaa */	ld sp, 0xffffdcaa(t6)
/* 00004760:	aa888888 */	swl t0, 0xffff8888(s4)
/* 00004764:	86555555 */	lh s5, 0x5555(s2)
/* 00004768:	55555555 */	bnel t2, s5, 0x00019cc0
/* 0000476c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004770:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004774:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004778:	00000007 */	srav $zero, $zero, $zero
/* 0000477c:	eddddb9a */	/*illegal*/ .word 0xeddddb9a
/* 00004780:	a9888888 */	swl t0, 0xffff8888(t4)
/* 00004784:	75555555 */	/*illegal*/ .word 0x75555555
/* 00004788:	55555555 */	bnel t2, s5, 0x00019ce0
/* 0000478c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004790:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004794:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004798:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000479c:	dddddaaa */	ld sp, 0xffffdaaa(t6)
/* 000047a0:	a8888888 */	swl t0, 0xffff8888(a0)
/* 000047a4:	65555555 */	daddiu s5, t2, 0x5555
/* 000047a8:	55555555 */	bnel t2, s5, 0x00019d00
/* 000047ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000047b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000047b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000047b8:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000047bc:	ddddcaaa */	ld sp, 0xffffcaaa(t6)
/* 000047c0:	98888887 */	lwr t0, 0xffff8887(a0)
/* 000047c4:	55555555 */	bnel t2, s5, 0x00019d1c
/* 000047c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000047cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000047d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000047d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000047d8:	0000006e */	/*illegal*/ .word 0x0000006e
/* 000047dc:	ddddb9aa */	ld sp, 0xffffb9aa(t6)
/* 000047e0:	98888886 */	lwr t0, 0xffff8886(a0)
/* 000047e4:	55555555 */	bnel t2, s5, 0x00019d3c
/* 000047e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000047ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000047f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000047f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000047f8:	0000009e */	/*illegal*/ .word 0x0000009e
/* 000047fc:	dddda9aa */	ld sp, 0xffffa9aa(t6)
/* 00004800:	98888875 */	lwr t0, 0xffff8875(a0)
/* 00004804:	55555555 */	bnel t2, s5, 0x00019d5c
/* 00004808:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000480c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004810:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004814:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004818:	000000cd */	/*illegal*/ .word 0x000000cd
/* 0000481c:	dddcaaaa */	ld gp, 0xffffaaaa(t6)
/* 00004820:	88888875 */	lwl t0, 0xffff8875(a0)
/* 00004824:	55555555 */	bnel t2, s5, 0x00019d7c
/* 00004828:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000482c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004830:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004834:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004838:	000002dd */	/*illegal*/ .word 0x000002dd
/* 0000483c:	dddc9aa9 */	ld gp, 0xffff9aa9(t6)
/* 00004840:	88888865 */	lwl t0, 0xffff8865(a0)
/* 00004844:	55555555 */	bnel t2, s5, 0x00019d9c
/* 00004848:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000484c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004850:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004854:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004858:	000005ed */	/*illegal*/ .word 0x000005ed
/* 0000485c:	dddb9aa9 */	ld k1, 0xffff9aa9(t6)
/* 00004860:	88888755 */	lwl t0, 0xffff8755(a0)
/* 00004864:	55555555 */	bnel t2, s5, 0x00019dbc
/* 00004868:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000486c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004870:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004874:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004878:	000007ed */	/*illegal*/ .word 0x000007ed
/* 0000487c:	ddda9aa9 */	ld k0, 0xffff9aa9(t6)
/* 00004880:	88888755 */	lwl t0, 0xffff8755(a0)
/* 00004884:	55555555 */	bnel t2, s5, 0x00019ddc
/* 00004888:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000488c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004890:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004894:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004898:	000009ed */	/*illegal*/ .word 0x000009ed
/* 0000489c:	dddaaaa8 */	ld k0, 0xffffaaa8(t6)
/* 000048a0:	88888655 */	lwl t0, 0xffff8655(a0)
/* 000048a4:	55555555 */	bnel t2, s5, 0x00019dfc
/* 000048a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000048ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000048b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000048b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000048b8:	00000bdd */	/*illegal*/ .word 0x00000bdd
/* 000048bc:	ddcaaa98 */	ld t2, 0xffffaa98(t6)
/* 000048c0:	88888655 */	lwl t0, 0xffff8655(a0)
/* 000048c4:	55555555 */	bnel t2, s5, 0x00019e1c
/* 000048c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000048cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000048d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000048d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000048d8:	00000cdd */	/*illegal*/ .word 0x00000cdd
/* 000048dc:	ddc9aa98 */	ld t1, 0xffffaa98(t6)
/* 000048e0:	88888655 */	lwl t0, 0xffff8655(a0)
/* 000048e4:	55555555 */	bnel t2, s5, 0x00019e3c
/* 000048e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000048ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000048f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000048f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000048f8:	00003ddd */	/*illegal*/ .word 0x00003ddd
/* 000048fc:	ddb9aa98 */	ld t9, 0xffffaa98(t5)
/* 00004900:	88887555 */	lwl t0, 0x7555(a0)
/* 00004904:	55555555 */	bnel t2, s5, 0x00019e5c
/* 00004908:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000490c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004910:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004914:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004918:	00003ddd */	/*illegal*/ .word 0x00003ddd
/* 0000491c:	ddb9aa98 */	ld t9, 0xffffaa98(t5)
/* 00004920:	88887555 */	lwl t0, 0x7555(a0)
/* 00004924:	55555555 */	bnel t2, s5, 0x00019e7c
/* 00004928:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000492c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004930:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004934:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004938:	00004ddd */	/*illegal*/ .word 0x00004ddd
/* 0000493c:	ddb9aa98 */	ld t9, 0xffffaa98(t5)
/* 00004940:	88887555 */	lwl t0, 0x7555(a0)
/* 00004944:	55555555 */	bnel t2, s5, 0x00019e9c
/* 00004948:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000494c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004950:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004954:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004958:	00006edd */	/*illegal*/ .word 0x00006edd
/* 0000495c:	dda9aa98 */	ld t1, 0xffffaa98(t5)
/* 00004960:	88887555 */	lwl t0, 0x7555(a0)
/* 00004964:	55555555 */	bnel t2, s5, 0x00019ebc
/* 00004968:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000496c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004970:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004974:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004978:	00006edd */	/*illegal*/ .word 0x00006edd
/* 0000497c:	dda9aa88 */	ld t1, 0xffffaa88(t5)
/* 00004980:	88886555 */	lwl t0, 0x6555(a0)
/* 00004984:	55555555 */	bnel t2, s5, 0x00019edc
/* 00004988:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000498c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004990:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004994:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004998:	00006edd */	/*illegal*/ .word 0x00006edd
/* 0000499c:	dda9aa88 */	ld t1, 0xffffaa88(t5)
/* 000049a0:	88886555 */	lwl t0, 0x6555(a0)
/* 000049a4:	55555555 */	bnel t2, s5, 0x00019efc
/* 000049a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000049ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000049b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000049b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000049b8:	00006edd */	/*illegal*/ .word 0x00006edd
/* 000049bc:	dda9aa88 */	ld t1, 0xffffaa88(t5)
/* 000049c0:	88886555 */	lwl t0, 0x6555(a0)
/* 000049c4:	55555555 */	bnel t2, s5, 0x00019f1c
/* 000049c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000049cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000049d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000049d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000049d8:	00000000 */	nop
/* 000049dc:	00000000 */	nop
/* 000049e0:	00000000 */	nop
/* 000049e4:	00000000 */	nop
/* 000049e8:	00000000 */	nop
/* 000049ec:	00000000 */	nop
/* 000049f0:	00000000 */	nop
/* 000049f4:	00000000 */	nop
/* 000049f8:	00000000 */	nop
/* 000049fc:	00000000 */	nop
/* 00004a00:	00000000 */	nop
/* 00004a04:	00000000 */	nop
/* 00004a08:	00000000 */	nop
/* 00004a0c:	00000000 */	nop
/* 00004a10:	00000000 */	nop
/* 00004a14:	00000000 */	nop
/* 00004a18:	00000000 */	nop
/* 00004a1c:	00000000 */	nop
/* 00004a20:	00000000 */	nop
/* 00004a24:	00000000 */	nop
/* 00004a28:	00000000 */	nop
/* 00004a2c:	00000000 */	nop
/* 00004a30:	00000000 */	nop
/* 00004a34:	00000000 */	nop
/* 00004a38:	00000000 */	nop
/* 00004a3c:	00000000 */	nop
/* 00004a40:	00000000 */	nop
/* 00004a44:	00000000 */	nop
/* 00004a48:	00000000 */	nop
/* 00004a4c:	00000000 */	nop
/* 00004a50:	00000000 */	nop
/* 00004a54:	00000000 */	nop
/* 00004a58:	00000000 */	nop
/* 00004a5c:	00000000 */	nop
/* 00004a60:	00000000 */	nop
/* 00004a64:	00000000 */	nop
/* 00004a68:	00000000 */	nop
/* 00004a6c:	00000000 */	nop
/* 00004a70:	00000000 */	nop
/* 00004a74:	00000000 */	nop
/* 00004a78:	00000000 */	nop
/* 00004a7c:	00000000 */	nop
/* 00004a80:	00000000 */	nop
/* 00004a84:	00000000 */	nop
/* 00004a88:	00000000 */	nop
/* 00004a8c:	00000000 */	nop
/* 00004a90:	00000000 */	nop
/* 00004a94:	00000000 */	nop
/* 00004a98:	00000000 */	nop
/* 00004a9c:	00000000 */	nop
/* 00004aa0:	00000000 */	nop
/* 00004aa4:	00000000 */	nop
/* 00004aa8:	00000000 */	nop
/* 00004aac:	00000000 */	nop
/* 00004ab0:	00000000 */	nop
/* 00004ab4:	00000000 */	nop
/* 00004ab8:	00000000 */	nop
/* 00004abc:	00000000 */	nop
/* 00004ac0:	00000000 */	nop
/* 00004ac4:	00000000 */	nop
/* 00004ac8:	00000000 */	nop
/* 00004acc:	00000000 */	nop
/* 00004ad0:	00000000 */	nop
/* 00004ad4:	00000000 */	nop
/* 00004ad8:	00000000 */	nop
/* 00004adc:	00000000 */	nop
/* 00004ae0:	00000000 */	nop
/* 00004ae4:	00000000 */	nop
/* 00004ae8:	00000000 */	nop
/* 00004aec:	00000000 */	nop
/* 00004af0:	00000000 */	nop
/* 00004af4:	00000000 */	nop
/* 00004af8:	00000000 */	nop
/* 00004afc:	00000000 */	nop
/* 00004b00:	00000000 */	nop
/* 00004b04:	00000000 */	nop
/* 00004b08:	00000000 */	nop
/* 00004b0c:	00000000 */	nop
/* 00004b10:	00000000 */	nop
/* 00004b14:	00000000 */	nop
/* 00004b18:	00000000 */	nop
/* 00004b1c:	00000000 */	nop
/* 00004b20:	00000000 */	nop
/* 00004b24:	00000000 */	nop
/* 00004b28:	00000000 */	nop
/* 00004b2c:	00000000 */	nop
/* 00004b30:	00000000 */	nop
/* 00004b34:	00000000 */	nop
/* 00004b38:	00000000 */	nop
/* 00004b3c:	00000000 */	nop
/* 00004b40:	00000000 */	nop
/* 00004b44:	00000000 */	nop
/* 00004b48:	00000000 */	nop
/* 00004b4c:	00000000 */	nop
/* 00004b50:	00000000 */	nop
/* 00004b54:	00000000 */	nop
/* 00004b58:	00000000 */	nop
/* 00004b5c:	00000000 */	nop
/* 00004b60:	00000000 */	nop
/* 00004b64:	00000000 */	nop
/* 00004b68:	00000000 */	nop
/* 00004b6c:	00000000 */	nop
/* 00004b70:	00000000 */	nop
/* 00004b74:	00000000 */	nop
/* 00004b78:	00000000 */	nop
/* 00004b7c:	00000000 */	nop
/* 00004b80:	00000000 */	nop
/* 00004b84:	00000000 */	nop
/* 00004b88:	00000000 */	nop
/* 00004b8c:	00000000 */	nop
/* 00004b90:	00000000 */	nop
/* 00004b94:	00000000 */	nop
/* 00004b98:	00000000 */	nop
/* 00004b9c:	00000000 */	nop
/* 00004ba0:	00000000 */	nop
/* 00004ba4:	00000000 */	nop
/* 00004ba8:	00000000 */	nop
/* 00004bac:	00000000 */	nop
/* 00004bb0:	00000000 */	nop
/* 00004bb4:	00000000 */	nop
/* 00004bb8:	10000000 */	beq $zero, $zero, _00004bbc

_00004bbc:
/* 00004bbc:	00000000 */	nop
/* 00004bc0:	00000000 */	nop
/* 00004bc4:	00000000 */	nop
/* 00004bc8:	c0000000 */	ll $zero, 0x0($zero)
/* 00004bcc:	00000000 */	nop
/* 00004bd0:	00000000 */	nop
/* 00004bd4:	00000000 */	nop
/* 00004bd8:	00000000 */	nop
/* 00004bdc:	00000000 */	nop

.close
