.n64
.create "build/jap/DEE490.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	6b4a01c1 */	ldl t2, 0x1c1(k0)
/* 0000100c:	02410281 */	/*illegal*/ .word 0x02410281
/* 00001010:	02c10301 */	/*illegal*/ .word 0x02c10301
/* 00001014:	03816b4b */	/*illegal*/ .word 0x03816b4b
/* 00001018:	840dad9b */	lh t5, 0xffffad9b($zero)
/* 0000101c:	ef6ffff9 */	/*illegal*/ .word 0xef6ffff9
/* 00001020:	04410000 */	bgez v0, _00001024

_00001024:
/* 00001024:	00000000 */	nop
/* 00001028:	99998008 */	lwr t9, 0xffff8008(t4)
/* 0000102c:	99800089 */	lwr $zero, 0x89(t4)
/* 00001030:	aa80008a */	swl $zero, 0x8a(s4)
/* 00001034:	aaaa8008 */	swl t2, 0xffff8008(s5)
/* 00001038:	aaaa9009 */	swl t2, 0xffff9009(s5)
/* 0000103c:	aa90009a */	swl s0, 0x9a(s4)
/* 00001040:	aa90009a */	swl s0, 0x9a(s4)
/* 00001044:	aaaa9009 */	swl t2, 0xffff9009(s5)
/* 00001048:	aaa90009 */	swl t1, 0x9(s5)
/* 0000104c:	aa80009a */	swl $zero, 0x9a(s4)
/* 00001050:	a900009a */	swl $zero, 0x9a(t0)
/* 00001054:	aaa9008a */	swl t1, 0x8a(s5)
/* 00001058:	aaa8008a */	swl t0, 0x8a(s5)
/* 0000105c:	a900889a */	swl $zero, 0xffff889a(t0)
/* 00001060:	a989aaaa */	swl t1, 0xffffaaaa(t4)
/* 00001064:	aaa8009a */	swl t0, 0x9a(s5)
/* 00001068:	aa9008aa */	swl s0, 0x8aa(s4)
/* 0000106c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001070:	aaaa9888 */	swl t2, 0xffff9888(s5)
/* 00001074:	aa908aaa */	swl s0, 0xffff8aaa(s4)
/* 00001078:	aa99aaaa */	swl t9, 0xffffaaaa(s4)
/* 0000107c:	a9888000 */	swl t0, 0xffff8000(t4)
/* 00001080:	88000000 */	lwl $zero, 0x0($zero)
/* 00001084:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001088:	aaaaa988 */	swl t2, 0xffffa988(s5)
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	aaa98800 */	swl t1, 0xffff8800(s5)
/* 00001098:	aa980000 */	swl t8, 0x0(s4)
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	88800000 */	lwl $zero, 0x0(a0)
/* 000010a8:	1266cccc */	beq s3, a2, 0xffff43dc
/* 000010ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b4:	124666cc */	/*illegal*/ .word 0x124666cc
/* 000010b8:	12446666 */	/*illegal*/ .word 0x12446666
/* 000010bc:	666ccccc */	daddiu t4, s3, 0xffffcccc
/* 000010c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000010c4:	12445556 */	beq s2, a0, 0x00016620
/* 000010c8:	12445555 */	/*illegal*/ .word 0x12445555
/* 000010cc:	55566666 */	/*illegal*/ .word 0x55566666
/* 000010d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010d4:	12445555 */	/*illegal*/ .word 0x12445555
/* 000010d8:	12445555 */	/*illegal*/ .word 0x12445555
/* 000010dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010e4:	12445555 */	/*illegal*/ .word 0x12445555
/* 000010e8:	12445555 */	/*illegal*/ .word 0x12445555
/* 000010ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010f4:	12445555 */	/*illegal*/ .word 0x12445555
/* 000010f8:	12244555 */	/*illegal*/ .word 0x12244555
/* 000010fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001100:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001104:	12244455 */	/*illegal*/ .word 0x12244455
/* 00001108:	12224444 */	/*illegal*/ .word 0x12224444
/* 0000110c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	12222444 */	/*illegal*/ .word 0x12222444
/* 00001118:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000111c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001120:	22222222 */	addi v0, s1, 0x2222
/* 00001124:	11112222 */	beq t0, s1, 0x000099b0
/* 00001128:	00000000 */	nop
/* 0000112c:	00000889 */	/*illegal*/ .word 0x00000889
/* 00001130:	00889aaa */	/*illegal*/ .word 0x00889aaa
/* 00001134:	00000000 */	nop
/* 00001138:	00000000 */	nop
/* 0000113c:	89aaaaaa */	lwl t2, 0xffffaaaa(t5)
/* 00001140:	aaaa9988 */	swl t2, 0xffff9988(s5)
/* 00001144:	00000089 */	/*illegal*/ .word 0x00000089
/* 00001148:	800008aa */	lb $zero, 0x8aa($zero)
/* 0000114c:	aa88009a */	swl t0, 0x9a(s4)
/* 00001150:	9800009a */	lwr $zero, 0x9a($zero)
/* 00001154:	a8089aaa */	swl t0, 0xffff9aaa($zero)
/* 00001158:	a99aaa99 */	swl k0, 0xffffaa99(t4)
/* 0000115c:	a900009a */	swl $zero, 0x9a(t0)
/* 00001160:	a900009a */	swl $zero, 0x9a(t0)
/* 00001164:	aaaaa89a */	swl t2, 0xffffa89a(s5)
/* 00001168:	aaaa809a */	swl t2, 0xffff809a(s5)
/* 0000116c:	a900009a */	swl $zero, 0x9a(t0)
/* 00001170:	a900009a */	swl $zero, 0x9a(t0)
/* 00001174:	aaa8009a */	swl t0, 0x9a(s5)
/* 00001178:	aa80009a */	swl $zero, 0x9a(s4)
/* 0000117c:	a900009a */	swl $zero, 0x9a(t0)
/* 00001180:	a900009a */	swl $zero, 0x9a(t0)
/* 00001184:	aa90009a */	swl s0, 0x9a(s4)
/* 00001188:	aa90009a */	swl s0, 0x9a(s4)
/* 0000118c:	a900009a */	swl $zero, 0x9a(t0)
/* 00001190:	a900009a */	swl $zero, 0x9a(t0)
/* 00001194:	aa90009a */	swl s0, 0x9a(s4)
/* 00001198:	aa90009a */	swl s0, 0x9a(s4)
/* 0000119c:	a900009a */	swl $zero, 0x9a(t0)
/* 000011a0:	a900009a */	swl $zero, 0x9a(t0)
/* 000011a4:	aa90009a */	swl s0, 0x9a(s4)
/* 000011a8:	aa90009a */	swl s0, 0x9a(s4)
/* 000011ac:	a900009a */	swl $zero, 0x9a(t0)
/* 000011b0:	a900009a */	swl $zero, 0x9a(t0)
/* 000011b4:	aa90009a */	swl s0, 0x9a(s4)
/* 000011b8:	aa90009a */	swl s0, 0x9a(s4)
/* 000011bc:	a900009a */	swl $zero, 0x9a(t0)
/* 000011c0:	a900009a */	swl $zero, 0x9a(t0)
/* 000011c4:	aa90009a */	swl s0, 0x9a(s4)
/* 000011c8:	aa90009a */	swl s0, 0x9a(s4)
/* 000011cc:	a900009a */	swl $zero, 0x9a(t0)
/* 000011d0:	a900009a */	swl $zero, 0x9a(t0)
/* 000011d4:	aa90009a */	swl s0, 0x9a(s4)
/* 000011d8:	aa90009a */	swl s0, 0x9a(s4)
/* 000011dc:	a900009a */	swl $zero, 0x9a(t0)
/* 000011e0:	a900009a */	swl $zero, 0x9a(t0)
/* 000011e4:	aa90009a */	swl s0, 0x9a(s4)
/* 000011e8:	aa90009a */	swl s0, 0x9a(s4)
/* 000011ec:	a900009a */	swl $zero, 0x9a(t0)
/* 000011f0:	a900009a */	swl $zero, 0x9a(t0)
/* 000011f4:	aa90009a */	swl s0, 0x9a(s4)
/* 000011f8:	aa90009a */	swl s0, 0x9a(s4)
/* 000011fc:	a900009a */	swl $zero, 0x9a(t0)
/* 00001200:	a9cccc9a */	swl t4, 0xffffcc9a(t6)
/* 00001204:	aa9ccc9a */	swl gp, 0xffffcc9a(s4)
/* 00001208:	aa94449a */	swl s4, 0x449a(s4)
/* 0000120c:	a944449a */	swl a0, 0x449a(t2)
/* 00001210:	98111189 */	lwr s1, 0x1189($zero)
/* 00001214:	99811189 */	lwr at, 0x1189(t4)
/* 00001218:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000121c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001220:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001224:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	80000000 */	lb $zero, 0x0($zero)
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	a8000000 */	swl $zero, 0x0($zero)
/* 00001280:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001288:	aa800000 */	swl $zero, 0x0(s4)
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	aa900000 */	swl s0, 0x0(s4)
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	aa900000 */	swl s0, 0x0(s4)
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	aa800000 */	swl $zero, 0x0(s4)
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	a8000000 */	swl $zero, 0x0($zero)
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	a8000000 */	swl $zero, 0x0($zero)
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	a8000000 */	swl $zero, 0x0($zero)
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	a8000000 */	swl $zero, 0x0($zero)
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	a8000000 */	swl $zero, 0x0($zero)
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	a8000000 */	swl $zero, 0x0($zero)
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	a8000000 */	swl $zero, 0x0($zero)
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000133c:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00001340:	98800000 */	lwr $zero, 0x0(a0)
/* 00001344:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001348:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000134c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001350:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001354:	aaa88000 */	swl t0, 0xffff8000(s5)
/* 00001358:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000135c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001360:	aaaa9800 */	swl t2, 0xffff9800(s5)
/* 00001364:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001368:	a98889aa */	swl t0, 0xffff89aa(t4)
/* 0000136c:	98889aa9 */	lwr t0, 0xffff9aa9(a0)
/* 00001370:	8889aa98 */	lwl t1, 0xffffaa98(a0)
/* 00001374:	9aaaa800 */	lwr t2, 0xffffa800(s5)
/* 00001378:	90009aa9 */	lbu $zero, 0xffff9aa9($zero)
/* 0000137c:	a90009aa */	swl $zero, 0x9aa(t0)
/* 00001380:	089aaa80 */	j 0x026aaa00
/* 00001384:	0009aa90 */	/*illegal*/ .word 0x0009aa90
/* 00001388:	a90009aa */	swl $zero, 0x9aa(t0)
/* 0000138c:	90009aa9 */	lbu $zero, 0xffff9aa9($zero)
/* 00001390:	0009aa90 */	/*illegal*/ .word 0x0009aa90
/* 00001394:	008aaa80 */	/*illegal*/ .word 0x008aaa80
/* 00001398:	90009aa9 */	lbu $zero, 0xffff9aa9($zero)
/* 0000139c:	a90009aa */	swl $zero, 0x9aa(t0)
/* 000013a0:	0009aa90 */	/*illegal*/ .word 0x0009aa90
/* 000013a4:	0009aa90 */	/*illegal*/ .word 0x0009aa90
/* 000013a8:	a90009aa */	swl $zero, 0x9aa(t0)
/* 000013ac:	90009aa9 */	lbu $zero, 0xffff9aa9($zero)
/* 000013b0:	0009aa90 */	/*illegal*/ .word 0x0009aa90
/* 000013b4:	0009aa90 */	/*illegal*/ .word 0x0009aa90
/* 000013b8:	90009aa9 */	lbu $zero, 0xffff9aa9($zero)
/* 000013bc:	a90009aa */	swl $zero, 0x9aa(t0)
/* 000013c0:	0009aa90 */	/*illegal*/ .word 0x0009aa90
/* 000013c4:	0009aa90 */	/*illegal*/ .word 0x0009aa90
/* 000013c8:	a90009aa */	swl $zero, 0x9aa(t0)
/* 000013cc:	90009aa9 */	lbu $zero, 0xffff9aa9($zero)
/* 000013d0:	0009aa90 */	/*illegal*/ .word 0x0009aa90
/* 000013d4:	0009aa90 */	/*illegal*/ .word 0x0009aa90
/* 000013d8:	9ccc9aa9 */	lwu t4, 0xffff9aa9(a2)
/* 000013dc:	a9ccc9aa */	swl t4, 0xffffc9aa(t6)
/* 000013e0:	ccc9aa94 */	/*illegal*/ .word 0xccc9aa94
/* 000013e4:	ccc9aa9c */	/*illegal*/ .word 0xccc9aa9c
/* 000013e8:	a94449aa */	swl a0, 0x49aa(t2)
/* 000013ec:	94449aa9 */	lhu a0, 0xffff9aa9(v0)
/* 000013f0:	4449aa94 */	/*illegal*/ .word 0x4449aa94
/* 000013f4:	4449aa94 */	/*illegal*/ .word 0x4449aa94
/* 000013f8:	81118998 */	lb s1, 0xffff8998(t0)
/* 000013fc:	98111899 */	lwr s1, 0x1899($zero)
/* 00001400:	11189981 */	beq t0, t8, 0xfffe7a08
/* 00001404:	11189981 */	/*illegal*/ .word 0x11189981
/* 00001408:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000140c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001410:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001414:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001418:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000141c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001420:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001424:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001428:	11112222 */	beq t0, s1, 0x00009cb4
/* 0000142c:	22222222 */	addi v0, s1, 0x2222
/* 00001430:	56666666 */	bnel s3, a2, 0x0001adcc
/* 00001434:	11112245 */	/*illegal*/ .word 0x11112245
/* 00001438:	11122466 */	/*illegal*/ .word 0x11122466
/* 0000143c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001440:	66cccc66 */	daddiu t4, s6, 0xffffcc66
/* 00001444:	11222566 */	beq t1, v0, 0x0000a9e0
/* 00001448:	11224666 */	/*illegal*/ .word 0x11224666
/* 0000144c:	6ccccccc */	ldr t4, 0xffffcccc(a2)
/* 00001450:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001454:	11225666 */	beq t1, v0, 0x00016df0
/* 00001458:	12225666 */	/*illegal*/ .word 0x12225666
/* 0000145c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001460:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001464:	12226666 */	/*illegal*/ .word 0x12226666
/* 00001468:	12226666 */	/*illegal*/ .word 0x12226666
/* 0000146c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001470:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001474:	12246666 */	/*illegal*/ .word 0x12246666
/* 00001478:	12246666 */	/*illegal*/ .word 0x12246666
/* 0000147c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001480:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001484:	12246666 */	/*illegal*/ .word 0x12246666
/* 00001488:	12246666 */	/*illegal*/ .word 0x12246666
/* 0000148c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001490:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001494:	1224666c */	/*illegal*/ .word 0x1224666c
/* 00001498:	1224666c */	/*illegal*/ .word 0x1224666c
/* 0000149c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014a4:	1224666c */	/*illegal*/ .word 0x1224666c
/* 000014a8:	1244666c */	/*illegal*/ .word 0x1244666c
/* 000014ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014b4:	1244666c */	/*illegal*/ .word 0x1244666c
/* 000014b8:	124466cc */	/*illegal*/ .word 0x124466cc
/* 000014bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014c4:	124666cc */	/*illegal*/ .word 0x124666cc
/* 000014c8:	124666cc */	/*illegal*/ .word 0x124666cc
/* 000014cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014d4:	124666cc */	/*illegal*/ .word 0x124666cc
/* 000014d8:	124666cc */	/*illegal*/ .word 0x124666cc
/* 000014dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014e4:	1246666c */	/*illegal*/ .word 0x1246666c
/* 000014e8:	1246666c */	/*illegal*/ .word 0x1246666c
/* 000014ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014f4:	12466666 */	/*illegal*/ .word 0x12466666
/* 000014f8:	12466666 */	/*illegal*/ .word 0x12466666
/* 000014fc:	6ccccc66 */	ldr t4, 0xffffcc66(a2)
/* 00001500:	66666666 */	daddiu a2, s3, 0x6666
/* 00001504:	12466666 */	beq s2, a2, 0x0001aea0
/* 00001508:	12466666 */	/*illegal*/ .word 0x12466666
/* 0000150c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001510:	66666666 */	daddiu a2, s3, 0x6666
/* 00001514:	14c66666 */	bne a2, a2, 0x0001aeb0
/* 00001518:	14ccccc6 */	/*illegal*/ .word 0x14ccccc6
/* 0000151c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001520:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001524:	146ccccc */	bne v1, t4, 0xffff4858
/* 00001528:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000152c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001530:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00001534:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00001538:	8999aaaa */	lwl t9, 0xffffaaaa(t4)
/* 0000153c:	aaaa9998 */	swl t2, 0xffff9998(s5)
/* 00001540:	aaaaa998 */	swl t2, 0xffffa998(s5)
/* 00001544:	899aaaaa */	lwl k0, 0xffffaaaa(t4)
/* 00001548:	899aaaaa */	lwl k0, 0xffffaaaa(t4)
/* 0000154c:	aaaaa998 */	swl t2, 0xffffa998(s5)
/* 00001550:	aaaaa998 */	swl t2, 0xffffa998(s5)
/* 00001554:	899aaaaa */	lwl k0, 0xffffaaaa(t4)
/* 00001558:	899aaaaa */	lwl k0, 0xffffaaaa(t4)
/* 0000155c:	aaaaa998 */	swl t2, 0xffffa998(s5)
/* 00001560:	aaaaa998 */	swl t2, 0xffffa998(s5)
/* 00001564:	899aaaaa */	lwl k0, 0xffffaaaa(t4)
/* 00001568:	899aaaaa */	lwl k0, 0xffffaaaa(t4)
/* 0000156c:	aaaaa998 */	swl t2, 0xffffa998(s5)
/* 00001570:	aaaaa998 */	swl t2, 0xffffa998(s5)
/* 00001574:	899aaaaa */	lwl k0, 0xffffaaaa(t4)
/* 00001578:	899aaaaa */	lwl k0, 0xffffaaaa(t4)
/* 0000157c:	aaaaa998 */	swl t2, 0xffffa998(s5)
/* 00001580:	aaaaa998 */	swl t2, 0xffffa998(s5)
/* 00001584:	899aaaaa */	lwl k0, 0xffffaaaa(t4)
/* 00001588:	899aaaaa */	lwl k0, 0xffffaaaa(t4)
/* 0000158c:	aaaaa998 */	swl t2, 0xffffa998(s5)
/* 00001590:	aaaaa998 */	swl t2, 0xffffa998(s5)
/* 00001594:	899aaaaa */	lwl k0, 0xffffaaaa(t4)
/* 00001598:	899aaaaa */	lwl k0, 0xffffaaaa(t4)
/* 0000159c:	aaaaa998 */	swl t2, 0xffffa998(s5)
/* 000015a0:	aaaaa998 */	swl t2, 0xffffa998(s5)
/* 000015a4:	899aaaaa */	lwl k0, 0xffffaaaa(t4)
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	fb8f0f72 */	/*illegal*/ .word 0xfb8f0f72
/* 0000182c:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00001830:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001834:	d056bcd8 */	lld s6, 0xffffbcd8(v0)
/* 00001838:	000011c8 */	/*illegal*/ .word 0x000011c8
/* 0000183c:	fa0f0000 */	/*illegal*/ .word 0xfa0f0000
/* 00001840:	00000200 */	sll $zero, $zero, 0x8
/* 00001844:	d056bcd8 */	lld s6, 0xffffbcd8(v0)
/* 00001848:	00001162 */	/*illegal*/ .word 0x00001162
/* 0000184c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001850:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001854:	d056bcd8 */	lld s6, 0xffffbcd8(v0)
/* 00001858:	00001162 */	/*illegal*/ .word 0x00001162
/* 0000185c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001860:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001864:	3056bcc0 */	andi s6, v0, 0xbcc0
/* 00001868:	000011c8 */	/*illegal*/ .word 0x000011c8
/* 0000186c:	fa0f0000 */	/*illegal*/ .word 0xfa0f0000
/* 00001870:	00000200 */	sll $zero, $zero, 0x8
/* 00001874:	3056bcc0 */	andi s6, v0, 0xbcc0
/* 00001878:	04710f72 */	bgezal v1, 0x00005644
/* 0000187c:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00001880:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001884:	3056bcc0 */	andi s6, v0, 0xbcc0
/* 00001888:	facb0bdb */	/*illegal*/ .word 0xfacb0bdb
/* 0000188c:	fb320000 */	/*illegal*/ .word 0xfb320000
/* 00001890:	00000000 */	nop
/* 00001894:	b05028ff */	sdl s0, 0x28ff(v0)
/* 00001898:	f9f80bdb */	/*illegal*/ .word 0xf9f80bdb
/* 0000189c:	027f0000 */	/*illegal*/ .word 0x027f0000
/* 000018a0:	00000400 */	sll $zero, $zero, 0x10
/* 000018a4:	b050d8ff */	sdl s0, 0xffffd8ff(v0)
/* 000018a8:	fad70bdd */	/*illegal*/ .word 0xfad70bdd
/* 000018ac:	02980000 */	/*illegal*/ .word 0x02980000
/* 000018b0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018b4:	5050d8ff */	beql v0, s0, 0xffff7cb4
/* 000018b8:	fbaa0bdd */	/*illegal*/ .word 0xfbaa0bdd
/* 000018bc:	fb4b0000 */	/*illegal*/ .word 0xfb4b0000
/* 000018c0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018c4:	505028ff */	/*illegal*/ .word 0x505028ff
/* 000018c8:	04560bdd */	/*illegal*/ .word 0x04560bdd
/* 000018cc:	fb4b0000 */	/*illegal*/ .word 0xfb4b0000
/* 000018d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018d4:	b05028ff */	sdl s0, 0x28ff(v0)
/* 000018d8:	05290bdd */	tgeiu t1, 3037
/* 000018dc:	02980000 */	/*illegal*/ .word 0x02980000
/* 000018e0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018e4:	b050d8ff */	sdl s0, 0xffffd8ff(v0)
/* 000018e8:	06080bdb */	tgei s0, 3035
/* 000018ec:	027f0000 */	/*illegal*/ .word 0x027f0000
/* 000018f0:	00000400 */	sll $zero, $zero, 0x10
/* 000018f4:	5050d8ff */	beql v0, s0, 0xffff7cf4
/* 000018f8:	05350bdb */	/*illegal*/ .word 0x05350bdb
/* 000018fc:	fb320000 */	/*illegal*/ .word 0xfb320000
/* 00001900:	00000000 */	nop
/* 00001904:	505028ff */	beql v0, s0, 0x0000bd04
/* 00001908:	fb7507d0 */	/*illegal*/ .word 0xfb7507d0
/* 0000190c:	fad40000 */	/*illegal*/ .word 0xfad40000
/* 00001910:	00660000 */	/*illegal*/ .word 0x00660000
/* 00001914:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001918:	fa5207d0 */	/*illegal*/ .word 0xfa5207d0
/* 0000191c:	04e00000 */	/*illegal*/ .word 0x04e00000

_00001920:
/* 00001920:	00000400 */	sll $zero, $zero, 0x10
/* 00001924:	005851a0 */	/*illegal*/ .word 0x005851a0
/* 00001928:	05ae07d0 */	tnei t5, 2000
/* 0000192c:	04e00000 */	bltz a3, _00001930

_00001930:
/* 00001930:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001934:	005851a0 */	/*illegal*/ .word 0x005851a0
/* 00001938:	048b07d0 */	tltiu a0, 2000
/* 0000193c:	fad40000 */	/*illegal*/ .word 0xfad40000
/* 00001940:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 00001944:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001948:	fa5207d0 */	/*illegal*/ .word 0xfa5207d0
/* 0000194c:	04e00000 */	bltz a3, _00001950

_00001950:
/* 00001950:	00050000 */	sll $zero, a1, 0x0
/* 00001954:	005851a0 */	/*illegal*/ .word 0x005851a0
/* 00001958:	fa5205e7 */	/*illegal*/ .word 0xfa5205e7
/* 0000195c:	05060000 */	/*illegal*/ .word 0x05060000
/* 00001960:	00000200 */	sll $zero, $zero, 0x8
/* 00001964:	00107632 */	tlt $zero, s0, 0x1d8
/* 00001968:	05ae05e7 */	tnei t5, 1511
/* 0000196c:	05060000 */	/*illegal*/ .word 0x05060000
/* 00001970:	03f50200 */	/*illegal*/ .word 0x03f50200
/* 00001974:	00107632 */	tlt $zero, s0, 0x1d8
/* 00001978:	05ae07d0 */	tnei t5, 2000
/* 0000197c:	04e00000 */	bltz a3, _00001980

_00001980:
/* 00001980:	03fb0000 */	/*illegal*/ .word 0x03fb0000
/* 00001984:	005851a0 */	/*illegal*/ .word 0x005851a0
/* 00001988:	fb7505e7 */	/*illegal*/ .word 0xfb7505e7
/* 0000198c:	fafa0000 */	/*illegal*/ .word 0xfafa0000
/* 00001990:	00000400 */	sll $zero, $zero, 0x10
/* 00001994:	b007a8ae */	sdl a3, 0xffffa8ae($zero)
/* 00001998:	fa5205e7 */	/*illegal*/ .word 0xfa5205e7
/* 0000199c:	05060000 */	/*illegal*/ .word 0x05060000
/* 000019a0:	04000400 */	bltz $zero, 0x000029a4
/* 000019a4:	8903f386 */	lwl v1, 0xfffff386(t0)
/* 000019a8:	fa5211c8 */	/*illegal*/ .word 0xfa5211c8
/* 000019ac:	041b0000 */	/*illegal*/ .word 0x041b0000
/* 000019b0:	04000000 */	bltz $zero, _000019b4

_000019b4:
/* 000019b4:	89fff37e */	lwl ra, 0xfffff37e(t7)
/* 000019b8:	fb7511c8 */	/*illegal*/ .word 0xfb7511c8
/* 000019bc:	fa0f0000 */	/*illegal*/ .word 0xfa0f0000
/* 000019c0:	00000000 */	nop
/* 000019c4:	b0f9a794 */	sdl t9, 0xffffa794(a3)
/* 000019c8:	048b11c8 */	tltiu a0, 4552
/* 000019cc:	fa0f0000 */	/*illegal*/ .word 0xfa0f0000
/* 000019d0:	00000000 */	nop
/* 000019d4:	50f9a794 */	beql a3, t9, 0xfffeb828
/* 000019d8:	05ae11c8 */	tnei t5, 4552
/* 000019dc:	041b0000 */	/*illegal*/ .word 0x041b0000
/* 000019e0:	04000000 */	bltz $zero, _000019e4

_000019e4:
/* 000019e4:	77fff37e */	/*illegal*/ .word 0x77fff37e
/* 000019e8:	05ae05e7 */	tnei t5, 1511
/* 000019ec:	05060000 */	/*illegal*/ .word 0x05060000
/* 000019f0:	04000400 */	bltz $zero, 0x000029f4
/* 000019f4:	7703f386 */	/*illegal*/ .word 0x7703f386
/* 000019f8:	048b05e7 */	tltiu a0, 1511
/* 000019fc:	fafa0000 */	/*illegal*/ .word 0xfafa0000
/* 00001a00:	00000400 */	sll $zero, $zero, 0x10
/* 00001a04:	5007a8ae */	beql $zero, a3, 0xfffebcc0
/* 00001a08:	048b05e7 */	tltiu a0, 1511
/* 00001a0c:	fafa0000 */	/*illegal*/ .word 0xfafa0000
/* 00001a10:	04000400 */	bltz $zero, 0x00002a14
/* 00001a14:	5008a754 */	/*illegal*/ .word 0x5008a754
/* 00001a18:	fb7505e7 */	/*illegal*/ .word 0xfb7505e7
/* 00001a1c:	fafa0000 */	/*illegal*/ .word 0xfafa0000
/* 00001a20:	00000400 */	sll $zero, $zero, 0x10
/* 00001a24:	b007a8ae */	sdl a3, 0xffffa8ae($zero)
/* 00001a28:	fb7511c8 */	/*illegal*/ .word 0xfb7511c8
/* 00001a2c:	fa0f0000 */	/*illegal*/ .word 0xfa0f0000
/* 00001a30:	00000000 */	nop
/* 00001a34:	b0f9a794 */	sdl t9, 0xffffa794(a3)
/* 00001a38:	048b11c8 */	tltiu a0, 4552
/* 00001a3c:	fa0f0000 */	/*illegal*/ .word 0xfa0f0000
/* 00001a40:	04000000 */	bltz $zero, _00001a44

_00001a44:
/* 00001a44:	50f9a738 */	/*illegal*/ .word 0x50f9a738
/* 00001a48:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00001a4c:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00001a50:	00000200 */	sll $zero, $zero, 0x8
/* 00001a54:	58194dff */	/*illegal*/ .word 0x58194dff
/* 00001a58:	04f20000 */	bltzall a3, _00001a5c

_00001a5c:
/* 00001a5c:	f9d10000 */	/*illegal*/ .word 0xf9d10000
/* 00001a60:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a64:	4f16a932 */	/*illegal*/ .word 0x4f16a932
/* 00001a68:	048b05e7 */	tltiu a0, 1511
/* 00001a6c:	fafa0000 */	/*illegal*/ .word 0xfafa0000
/* 00001a70:	03a10000 */	/*illegal*/ .word 0x03a10000
/* 00001a74:	4f16a932 */	/*illegal*/ .word 0x4f16a932
/* 00001a78:	05ae05e7 */	tnei t5, 1511
/* 00001a7c:	05060000 */	/*illegal*/ .word 0x05060000
/* 00001a80:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 00001a84:	58194dff */	/*illegal*/ .word 0x58194dff
/* 00001a88:	04f20000 */	bltzall a3, _00001a8c

_00001a8c:
/* 00001a8c:	f9d10000 */	/*illegal*/ .word 0xf9d10000
/* 00001a90:	00000200 */	sll $zero, $zero, 0x8
/* 00001a94:	4f16a932 */	/*illegal*/ .word 0x4f16a932
/* 00001a98:	fb0e0000 */	/*illegal*/ .word 0xfb0e0000
/* 00001a9c:	f9d10000 */	/*illegal*/ .word 0xf9d10000
/* 00001aa0:	04000200 */	bltz $zero, 0x000022a4
/* 00001aa4:	b015a932 */	sdl s5, 0xffffa932($zero)
/* 00001aa8:	fb7505e7 */	/*illegal*/ .word 0xfb7505e7
/* 00001aac:	fafa0000 */	/*illegal*/ .word 0xfafa0000
/* 00001ab0:	03d60000 */	/*illegal*/ .word 0x03d60000
/* 00001ab4:	b015a932 */	sdl s5, 0xffffa932($zero)
/* 00001ab8:	048b05e7 */	tltiu a0, 1511
/* 00001abc:	fafa0000 */	/*illegal*/ .word 0xfafa0000
/* 00001ac0:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 00001ac4:	4f16a932 */	/*illegal*/ .word 0x4f16a932
/* 00001ac8:	fb0e0000 */	/*illegal*/ .word 0xfb0e0000
/* 00001acc:	f9d10000 */	/*illegal*/ .word 0xf9d10000
/* 00001ad0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ad4:	b015a932 */	sdl s5, 0xffffa932($zero)
/* 00001ad8:	f9d10000 */	/*illegal*/ .word 0xf9d10000
/* 00001adc:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00001ae0:	04000200 */	bltz $zero, 0x000022e4
/* 00001ae4:	a8174e70 */	swl s7, 0x4e70($zero)
/* 00001ae8:	fa5205e7 */	/*illegal*/ .word 0xfa5205e7
/* 00001aec:	05060000 */	/*illegal*/ .word 0x05060000
/* 00001af0:	03a10000 */	/*illegal*/ .word 0x03a10000
/* 00001af4:	a8174e70 */	swl s7, 0x4e70($zero)
/* 00001af8:	fb7505e7 */	/*illegal*/ .word 0xfb7505e7
/* 00001afc:	fafa0000 */	/*illegal*/ .word 0xfafa0000
/* 00001b00:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 00001b04:	b015a932 */	sdl s5, 0xffffa932($zero)
/* 00001b08:	f9d10000 */	/*illegal*/ .word 0xf9d10000
/* 00001b0c:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00001b10:	00000200 */	sll $zero, $zero, 0x8
/* 00001b14:	a8174e70 */	swl s7, 0x4e70($zero)
/* 00001b18:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00001b1c:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00001b20:	04000200 */	bltz $zero, 0x00002324
/* 00001b24:	58194dff */	/*illegal*/ .word 0x58194dff
/* 00001b28:	05ae05e7 */	tnei t5, 1511
/* 00001b2c:	05060000 */	/*illegal*/ .word 0x05060000
/* 00001b30:	03d60000 */	/*illegal*/ .word 0x03d60000
/* 00001b34:	58194dff */	/*illegal*/ .word 0x58194dff
/* 00001b38:	fa5205e7 */	/*illegal*/ .word 0xfa5205e7
/* 00001b3c:	05060000 */	/*illegal*/ .word 0x05060000
/* 00001b40:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 00001b44:	a8174e70 */	swl s7, 0x4e70($zero)
/* 00001b48:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b54:	00000000 */	nop
/* 00001b58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b60:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b64:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b6c:	00008000 */	sll s0, $zero, 0x0
/* 00001b70:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001b74:	00f50340 */	/*illegal*/ .word 0x00f50340
/* 00001b78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b7c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001b80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b90:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001b94:	06000828 */	bltz s0, 0x00003c38
/* 00001b98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b9c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ba0:	060c0e10 */	teqi s0, 3600
/* 00001ba4:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001ba8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001bac:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001bb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001bbc:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001bc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bc4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001bc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bcc:	06000908 */	bltz s0, 0x00003ff0
/* 00001bd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bdc:	00000000 */	nop
/* 00001be0:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00001be4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001be8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bec:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001bf0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bf4:	06000948 */	bltz s0, 0x00004118
/* 00001bf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bfc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c00:	df000000 */	ld $zero, 0x0(t8)
/* 00001c04:	00000000 */	nop
/* 00001c08:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c14:	00000000 */	nop
/* 00001c18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c20:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c24:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c2c:	00008000 */	sll s0, $zero, 0x0
/* 00001c30:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001c34:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001c38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c3c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001c40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c50:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c54:	06000988 */	bltz s0, 0x00004278
/* 00001c58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c60:	06080a0c */	tgei s0, 2572
/* 00001c64:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c6c:	00000000 */	nop
/* 00001c70:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001c74:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001c78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c7c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001c80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c84:	06000a08 */	bltz s0, 0x000044a8
/* 00001c88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c94:	00000000 */	nop
/* 00001c98:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001c9c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001ca0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ca4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ca8:	01010020 */	add $zero, t0, at
/* 00001cac:	06000a48 */	bltz s0, 0x000045d0
/* 00001cb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cb8:	06080a0c */	tgei s0, 2572
/* 00001cbc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cc0:	06101214 */	bltzal s0, 0x00006514
/* 00001cc4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001cc8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001ccc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001cd0:	df000000 */	ld $zero, 0x0(t8)
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	00000000 */	nop

.close
