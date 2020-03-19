.n64
.create "build/eng/E05320.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	111911e5 */	beq t0, t9, 0x000057a0
/* 0000100c:	1aef2439 */	/*illegal*/ .word 0x1aef2439
/* 00001010:	463f1aee */	/*illegal*/ .word 0x463f1aee
/* 00001014:	fbceed4c */	/*illegal*/ .word 0xfbceed4c
/* 00001018:	ffebff5d */	/*illegal*/ .word 0xffebff5d
/* 0000101c:	fe8fed4d */	/*illegal*/ .word 0xfe8fed4d
/* 00001020:	c341fbcf */	ll at, 0xfffffbcf(k0)
/* 00001024:	ea41b141 */	/*illegal*/ .word 0xea41b141
/* 00001028:	ccba9888 */	/*illegal*/ .word 0xccba9888
/* 0000102c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001030:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001034:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001038:	888889ac */	lwl t0, 0xffff89ac(a0)
/* 0000103c:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001040:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001044:	ccba9988 */	/*illegal*/ .word 0xccba9988
/* 00001048:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000104c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001050:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001054:	888889ac */	lwl t0, 0xffff89ac(a0)
/* 00001058:	ccba9999 */	/*illegal*/ .word 0xccba9999
/* 0000105c:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001060:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001064:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001068:	888889ac */	lwl t0, 0xffff89ac(a0)
/* 0000106c:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001070:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001074:	ccba9999 */	/*illegal*/ .word 0xccba9999
/* 00001078:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000107c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001080:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001084:	888889ac */	lwl t0, 0xffff89ac(a0)
/* 00001088:	ccbaa988 */	/*illegal*/ .word 0xccbaa988
/* 0000108c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001090:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001094:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001098:	888889ac */	lwl t0, 0xffff89ac(a0)
/* 0000109c:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000010a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010a4:	ccbaa988 */	/*illegal*/ .word 0xccbaa988
/* 000010a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010b0:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000010b4:	888889ac */	lwl t0, 0xffff89ac(a0)
/* 000010b8:	ccbaa998 */	/*illegal*/ .word 0xccbaa998
/* 000010bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010c8:	888889ac */	lwl t0, 0xffff89ac(a0)
/* 000010cc:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000010d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010d4:	ccba9998 */	/*illegal*/ .word 0xccba9998
/* 000010d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010e0:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000010e4:	888889ac */	lwl t0, 0xffff89ac(a0)
/* 000010e8:	ccba9999 */	/*illegal*/ .word 0xccba9999
/* 000010ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010f8:	888889ac */	lwl t0, 0xffff89ac(a0)
/* 000010fc:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001100:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001104:	ccba9999 */	/*illegal*/ .word 0xccba9999
/* 00001108:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000110c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001110:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001114:	888899ac */	lwl t0, 0xffff99ac(a0)
/* 00001118:	ccbaa999 */	/*illegal*/ .word 0xccbaa999
/* 0000111c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001120:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001124:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001128:	888899ac */	lwl t0, 0xffff99ac(a0)
/* 0000112c:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001130:	98898888 */	lwr t1, 0xffff8888(a0)
/* 00001134:	ccbaaa99 */	/*illegal*/ .word 0xccbaaa99
/* 00001138:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000113c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001140:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001144:	888899ac */	lwl t0, 0xffff99ac(a0)
/* 00001148:	ccbaaa99 */	/*illegal*/ .word 0xccbaaa99
/* 0000114c:	98998888 */	lwr t9, 0xffff8888(a0)
/* 00001150:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001154:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001158:	888899ac */	lwl t0, 0xffff99ac(a0)
/* 0000115c:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001160:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00001164:	ccbaaaa9 */	/*illegal*/ .word 0xccbaaaa9
/* 00001168:	88898888 */	lwl t1, 0xffff8888(a0)
/* 0000116c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001170:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001174:	888899ac */	lwl t0, 0xffff99ac(a0)
/* 00001178:	ccbaaaa9 */	/*illegal*/ .word 0xccbaaaa9
/* 0000117c:	9a988888 */	lwr t8, 0xffff8888(s4)
/* 00001180:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001184:	88998888 */	lwl t9, 0xffff8888(a0)
/* 00001188:	888899ac */	lwl t0, 0xffff99ac(a0)
/* 0000118c:	baaaaaab */	swr t2, 0xffffaaab(s5)
/* 00001190:	aa999888 */	swl t9, 0xffff9888(s4)
/* 00001194:	ccbbaaaa */	/*illegal*/ .word 0xccbbaaaa
/* 00001198:	89999888 */	lwl t9, 0xffff9888(t4)
/* 0000119c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011a0:	baaaaaab */	swr t2, 0xffffaaab(s5)
/* 000011a4:	88899aac */	lwl t1, 0xffff9aac(a0)
/* 000011a8:	ccbbaaaa */	/*illegal*/ .word 0xccbbaaaa
/* 000011ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b0:	99888888 */	lwr t0, 0xffff8888(t4)
/* 000011b4:	999a9988 */	lwr k0, 0xffff9988(t4)
/* 000011b8:	88999abc */	lwl t9, 0xffff9abc(a0)
/* 000011bc:	baaaaaab */	swr t2, 0xffffaaab(s5)
/* 000011c0:	a9999999 */	swl t9, 0xffff9999(t4)
/* 000011c4:	ccbbaaaa */	/*illegal*/ .word 0xccbbaaaa
/* 000011c8:	999a9988 */	lwr k0, 0xffff9988(t4)
/* 000011cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d0:	baaaaaab */	swr t2, 0xffffaaab(s5)
/* 000011d4:	88999abc */	lwl t9, 0xffff9abc(a0)
/* 000011d8:	ccbbaaaa */	/*illegal*/ .word 0xccbbaaaa
/* 000011dc:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 000011e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011e4:	99aa9998 */	lwr t2, 0xffff9998(t5)
/* 000011e8:	88999abc */	lwl t9, 0xffff9abc(a0)
/* 000011ec:	baaaaabb */	swr t2, 0xffffaabb(s5)
/* 000011f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f4:	ccbbaaaa */	/*illegal*/ .word 0xccbbaaaa
/* 000011f8:	9aaaa999 */	lwr t2, 0xffffa999(s5)
/* 000011fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001200:	baaaaabb */	swr t2, 0xffffaabb(s5)
/* 00001204:	9999aabc */	lwr t9, 0xffffaabc(t4)
/* 00001208:	ccbbbaaa */	/*illegal*/ .word 0xccbbbaaa
/* 0000120c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001210:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001214:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00001218:	9999aabc */	lwr t9, 0xffffaabc(t4)
/* 0000121c:	baaaabbb */	swr t2, 0xffffabbb(s5)
/* 00001220:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001224:	ccbbbaaa */	/*illegal*/ .word 0xccbbbaaa
/* 00001228:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 0000122c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001230:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001234:	9999aabc */	lwr t9, 0xffffaabc(t4)
/* 00001238:	ccbbbaaa */	/*illegal*/ .word 0xccbbbaaa
/* 0000123c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001240:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001244:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001248:	aaa99abc */	swl t1, 0xffff9abc(s5)
/* 0000124c:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00001250:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001254:	ccbbbbaa */	/*illegal*/ .word 0xccbbbbaa
/* 00001258:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000125c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001260:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00001264:	aaaaaabc */	swl t2, 0xffffaabc(s5)
/* 00001268:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 0000126c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001270:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001274:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001278:	aaaaaabc */	swl t2, 0xffffaabc(s5)
/* 0000127c:	cbbbbbcc */	/*illegal*/ .word 0xcbbbbbcc
/* 00001280:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)

_00001284:
/* 00001284:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00001288:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 0000128c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001290:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001294:	bbbbaabc */	swr k1, 0xffffaabc(sp)
/* 00001298:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 0000129c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012a8:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 000012ac:	00000000 */	nop
/* 000012b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012b4:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000012b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012c0:	12221110 */	beq s1, v0, 0x00005704
/* 000012c4:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 000012c8:	0cbbbb01 */	jal 0x02eeec04
/* 000012cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d8:	0bbbbbbc */	/*illegal*/ .word 0x0bbbbbbc
/* 000012dc:	12222210 */	/*illegal*/ .word 0x12222210
/* 000012e0:	22222222 */	addi v0, s1, 0x2222
/* 000012e4:	00000222 */	/*illegal*/ .word 0x00000222
/* 000012e8:	22222222 */	addi v0, s1, 0x2222
/* 000012ec:	22222222 */	addi v0, s1, 0x2222
/* 000012f0:	12222110 */	beq s1, v0, 0x00009734
/* 000012f4:	10000000 */	/*illegal*/ .word 0x10000000

_000012f8:
/* 000012f8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000012fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001300:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001304:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001308:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000130c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000132c:	55555555 */	bnel t2, s5, 0x00016884
/* 00001330:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001334:	42105555 */	/*illegal*/ .word 0x42105555
/* 00001338:	31105555 */	andi s0, t0, 0x5555
/* 0000133c:	55555555 */	bnel t2, s5, 0x00016894
/* 00001340:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001344:	31105555 */	andi s0, t0, 0x5555
/* 00001348:	21103444 */	addi s0, t0, 0x3444
/* 0000134c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001350:	11111111 */	beq t0, s1, 0x00005798
/* 00001354:	21101111 */	addi s0, t0, 0x1111
/* 00001358:	21101111 */	addi s0, t0, 0x1111
/* 0000135c:	11111111 */	beq t0, s1, 0x000057a4
/* 00001360:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001364:	21101111 */	addi s0, t0, 0x1111
/* 00001368:	21100000 */	addi s0, t0, 0x0
/* 0000136c:	00000000 */	nop
/* 00001370:	55555555 */	bnel t2, s5, 0x000168c8
/* 00001374:	21105555 */	addi s0, t0, 0x5555
/* 00001378:	21105555 */	addi s0, t0, 0x5555
/* 0000137c:	55555555 */	bnel t2, s5, 0x000168d4
/* 00001380:	75777777 */	/*illegal*/ .word 0x75777777
/* 00001384:	21107777 */	addi s0, t0, 0x7777
/* 00001388:	2110bbbb */	addi s0, t0, 0xffffbbbb
/* 0000138c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001390:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001394:	2110bbcc */	addi s0, t0, 0xffffbbcc
/* 00001398:	2110cccc */	addi s0, t0, 0xffffcccc
/* 0000139c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013a4:	2110cccc */	addi s0, t0, 0xffffcccc
/* 000013a8:	2110cccc */	addi s0, t0, 0xffffcccc
/* 000013ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013b4:	2110cccc */	addi s0, t0, 0xffffcccc
/* 000013b8:	2110cccc */	addi s0, t0, 0xffffcccc
/* 000013bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013c4:	2110cccc */	addi s0, t0, 0xffffcccc
/* 000013c8:	2110cccc */	addi s0, t0, 0xffffcccc
/* 000013cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013d4:	2110cccc */	addi s0, t0, 0xffffcccc
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	11111111 */	beq t0, s1, 0x00005828
/* 000013e4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000013e8:	01122222 */	/*illegal*/ .word 0x01122222
/* 000013ec:	22222222 */	addi v0, s1, 0x2222
/* 000013f0:	22222222 */	addi v0, s1, 0x2222
/* 000013f4:	01111222 */	/*illegal*/ .word 0x01111222
/* 000013f8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000013fc:	11111111 */	beq t0, s1, 0x00005844
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	21105555 */	addi s0, t0, 0x5555
/* 0000140c:	55555555 */	bnel t2, s5, 0x00016964
/* 00001410:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001414:	21105555 */	addi s0, t0, 0x5555
/* 00001418:	21105555 */	addi s0, t0, 0x5555
/* 0000141c:	55555555 */	bnel t2, s5, 0x00016974
/* 00001420:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001424:	00005555 */	/*illegal*/ .word 0x00005555
/* 00001428:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000142c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001438:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000143c:	33333333 */	andi s3, t9, 0x3333
/* 00001440:	33333333 */	andi s3, t9, 0x3333
/* 00001444:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001448:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000144c:	33333333 */	andi s3, t9, 0x3333
/* 00001450:	33333333 */	andi s3, t9, 0x3333
/* 00001454:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001458:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000145c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001460:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001464:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001468:	22222222 */	addi v0, s1, 0x2222
/* 0000146c:	22222222 */	addi v0, s1, 0x2222
/* 00001470:	11111111 */	beq t0, s1, 0x000058b8
/* 00001474:	21111111 */	addi s1, t0, 0x1111
/* 00001478:	21111111 */	addi s1, t0, 0x1111
/* 0000147c:	11111111 */	beq t0, s1, 0x000058c4
/* 00001480:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001484:	21111111 */	addi s1, t0, 0x1111
/* 00001488:	21111111 */	addi s1, t0, 0x1111
/* 0000148c:	11111111 */	beq t0, s1, 0x000058d4
/* 00001490:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001494:	21111111 */	addi s1, t0, 0x1111
/* 00001498:	21111111 */	addi s1, t0, 0x1111
/* 0000149c:	11111111 */	beq t0, s1, 0x000058e4
/* 000014a0:	22222222 */	addi v0, s1, 0x2222
/* 000014a4:	22222222 */	addi v0, s1, 0x2222
/* 000014a8:	bb999999 */	swr t9, 0xffff9999(gp)
/* 000014ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014b4:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 000014b8:	9bcccccc */	lwr t4, 0xffffcccc(fp)
/* 000014bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014c4:	9bcbbbbb */	lwr t3, 0xffffbbbb(fp)
/* 000014c8:	9bcbaaaa */	lwr t3, 0xffffaaaa(fp)
/* 000014cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d4:	9bcbaaaa */	lwr t3, 0xffffaaaa(fp)
/* 000014d8:	9bcbaaa9 */	lwr t3, 0xffffaaa9(fp)
/* 000014dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e4:	9bcbaa99 */	lwr t3, 0xffffaa99(fp)
/* 000014e8:	9bcbaa99 */	lwr t3, 0xffffaa99(fp)
/* 000014ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f4:	9bcba999 */	lwr t3, 0xffffa999(fp)
/* 000014f8:	9bcba999 */	lwr t3, 0xffffa999(fp)
/* 000014fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001500:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001504:	9bcba999 */	lwr t3, 0xffffa999(fp)
/* 00001508:	9bcba999 */	lwr t3, 0xffffa999(fp)
/* 0000150c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001510:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001514:	9bcba999 */	lwr t3, 0xffffa999(fp)
/* 00001518:	9bcba999 */	lwr t3, 0xffffa999(fp)
/* 0000151c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001520:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001524:	9bcba999 */	lwr t3, 0xffffa999(fp)
/* 00001528:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000152c:	55555555 */	bnel t2, s5, 0x00016a84
/* 00001530:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001534:	42105555 */	/*illegal*/ .word 0x42105555
/* 00001538:	31105555 */	andi s0, t0, 0x5555
/* 0000153c:	55555555 */	bnel t2, s5, 0x00016a94
/* 00001540:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001544:	31105555 */	andi s0, t0, 0x5555
/* 00001548:	21103444 */	addi s0, t0, 0x3444
/* 0000154c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001550:	11111111 */	beq t0, s1, 0x00005998
/* 00001554:	21101111 */	addi s0, t0, 0x1111
/* 00001558:	21101111 */	addi s0, t0, 0x1111
/* 0000155c:	11111111 */	beq t0, s1, 0x000059a4
/* 00001560:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001564:	21101111 */	addi s0, t0, 0x1111
/* 00001568:	21100000 */	addi s0, t0, 0x0
/* 0000156c:	00000000 */	nop
/* 00001570:	55555550 */	bnel t2, s5, 0x00016ab4
/* 00001574:	21105555 */	addi s0, t0, 0x5555
/* 00001578:	21105555 */	addi s0, t0, 0x5555
/* 0000157c:	55555001 */	bnel t2, s5, 0x00015584
/* 00001580:	55500111 */	/*illegal*/ .word 0x55500111
/* 00001584:	21105555 */	addi s0, t0, 0x5555
/* 00001588:	21105555 */	addi s0, t0, 0x5555
/* 0000158c:	50011111 */	beql $zero, at, 0x000059d4
/* 00001590:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001594:	21105550 */	addi s0, t0, 0x5550
/* 00001598:	21105001 */	addi s0, t0, 0x5001
/* 0000159c:	11111111 */	beq t0, s1, 0x000059e4
/* 000015a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015a4:	21100011 */	addi s0, t0, 0x11
/* 000015a8:	21105000 */	addi s0, t0, 0x5000
/* 000015ac:	11111111 */	beq t0, s1, 0x000059f4
/* 000015b0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000015b4:	21105550 */	addi s0, t0, 0x5550
/* 000015b8:	21105555 */	addi s0, t0, 0x5555
/* 000015bc:	50011111 */	beql $zero, at, 0x00005a04
/* 000015c0:	55000111 */	/*illegal*/ .word 0x55000111
/* 000015c4:	21105555 */	addi s0, t0, 0x5555
/* 000015c8:	21105555 */	addi s0, t0, 0x5555
/* 000015cc:	55550001 */	bnel t2, s5, _000015d4
/* 000015d0:	55555500 */	/*illegal*/ .word 0x55555500

_000015d4:
/* 000015d4:	21105555 */	addi s0, t0, 0x5555
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	11111111 */	beq t0, s1, 0x00005a28
/* 000015e4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000015e8:	01122222 */	/*illegal*/ .word 0x01122222
/* 000015ec:	22222222 */	addi v0, s1, 0x2222
/* 000015f0:	22222222 */	addi v0, s1, 0x2222
/* 000015f4:	01111222 */	/*illegal*/ .word 0x01111222
/* 000015f8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000015fc:	11111111 */	beq t0, s1, 0x00005a44
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	21105555 */	addi s0, t0, 0x5555
/* 0000160c:	55555555 */	bnel t2, s5, 0x00016b64
/* 00001610:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001614:	21105555 */	addi s0, t0, 0x5555
/* 00001618:	21105555 */	addi s0, t0, 0x5555
/* 0000161c:	55555555 */	bnel t2, s5, 0x00016b74
/* 00001620:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001624:	00005555 */	/*illegal*/ .word 0x00005555
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
/* 00001828:	fa960b1f */	/*illegal*/ .word 0xfa960b1f
/* 0000182c:	04570000 */	/*illegal*/ .word 0x04570000
/* 00001830:	00000400 */	sll $zero, $zero, 0x10
/* 00001834:	18740eff */	/*illegal*/ .word 0x18740eff
/* 00001838:	fef50916 */	/*illegal*/ .word 0xfef50916
/* 0000183c:	04570000 */	/*illegal*/ .word 0x04570000
/* 00001840:	04000400 */	bltz $zero, 0x00002844
/* 00001844:	4a5d0eff */	/*illegal*/ .word 0x4a5d0eff
/* 00001848:	fd480b32 */	/*illegal*/ .word 0xfd480b32
/* 0000184c:	00000000 */	nop
/* 00001850:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001854:	336c00ff */	andi t4, k1, 0xff
/* 00001858:	fef50916 */	/*illegal*/ .word 0xfef50916
/* 0000185c:	fba90000 */	/*illegal*/ .word 0xfba90000
/* 00001860:	04000000 */	bltz $zero, _00001864

_00001864:
/* 00001864:	4a5df2ff */	/*illegal*/ .word 0x4a5df2ff
/* 00001868:	fa960b1f */	/*illegal*/ .word 0xfa960b1f
/* 0000186c:	fba90000 */	/*illegal*/ .word 0xfba90000
/* 00001870:	00000000 */	nop
/* 00001874:	1874f2ff */	/*illegal*/ .word 0x1874f2ff
/* 00001878:	16420bca */	bne s2, v0, 0x000047a4
/* 0000187c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001880:	00000100 */	sll $zero, $zero, 0x4
/* 00001884:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001888:	15180bca */	bne t0, t8, 0x000047b4
/* 0000188c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001890:	00000000 */	nop
/* 00001894:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001898:	15180bca */	bne t0, t8, 0x000047c4
/* 0000189c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000018a0:	04000000 */	/*illegal*/ .word 0x04000000

_000018a4:
/* 000018a4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a8:	16420bca */	/*illegal*/ .word 0x16420bca
/* 000018ac:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000018b0:	04000100 */	/*illegal*/ .word 0x04000100
/* 000018b4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018b8:	f95e0bca */	/*illegal*/ .word 0xf95e0bca
/* 000018bc:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000018c0:	04000100 */	/*illegal*/ .word 0x04000100
/* 000018c4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018c8:	fa880bca */	/*illegal*/ .word 0xfa880bca
/* 000018cc:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000018d0:	04000000 */	/*illegal*/ .word 0x04000000

_000018d4:
/* 000018d4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018d8:	fa880bca */	/*illegal*/ .word 0xfa880bca
/* 000018dc:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 000018e0:	00000000 */	nop
/* 000018e4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e8:	f95e0bca */	/*illegal*/ .word 0xf95e0bca
/* 000018ec:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 000018f0:	00000100 */	sll $zero, $zero, 0x4
/* 000018f4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018f8:	16420000 */	bne s2, v0, _000018fc

_000018fc:
/* 000018fc:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001900:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001904:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001908:	15180000 */	/*illegal*/ .word 0x15180000

_0000190c:
/* 0000190c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001910:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001914:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001918:	15180d48 */	/*illegal*/ .word 0x15180d48
/* 0000191c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001920:	00000100 */	sll $zero, $zero, 0x4
/* 00001924:	5400acff */	bnel $zero, $zero, 0xfffecd24
/* 00001928:	16420d48 */	/*illegal*/ .word 0x16420d48
/* 0000192c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001930:	00000200 */	sll $zero, $zero, 0x8
/* 00001934:	5400acff */	bnel $zero, $zero, 0xfffecd34
/* 00001938:	16420d48 */	/*illegal*/ .word 0x16420d48
/* 0000193c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001940:	00000200 */	sll $zero, $zero, 0x8
/* 00001944:	540054ff */	bnel $zero, $zero, 0x00016d44
/* 00001948:	15180d48 */	/*illegal*/ .word 0x15180d48
/* 0000194c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001950:	00000100 */	sll $zero, $zero, 0x4
/* 00001954:	540054ff */	bnel $zero, $zero, 0x00016d54
/* 00001958:	15180000 */	/*illegal*/ .word 0x15180000

_0000195c:
/* 0000195c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001960:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001964:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001968:	16420000 */	/*illegal*/ .word 0x16420000

_0000196c:
/* 0000196c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001970:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001974:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001978:	f95e0d48 */	/*illegal*/ .word 0xf95e0d48
/* 0000197c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001980:	00000200 */	sll $zero, $zero, 0x8
/* 00001984:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001988:	fa880d48 */	/*illegal*/ .word 0xfa880d48
/* 0000198c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001990:	00000100 */	sll $zero, $zero, 0x4
/* 00001994:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001998:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 0000199c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 000019a0:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019a4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 000019a8:	f95e0000 */	/*illegal*/ .word 0xf95e0000
/* 000019ac:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 000019b0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019b4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 000019b8:	f95e0000 */	/*illegal*/ .word 0xf95e0000
/* 000019bc:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000019c0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019c4:	ac0054ff */	sw $zero, 0x54ff($zero)

_000019c8:
/* 000019c8:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000019cc:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000019d0:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019d4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 000019d8:	fa880d48 */	/*illegal*/ .word 0xfa880d48
/* 000019dc:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000019e0:	00000100 */	sll $zero, $zero, 0x4
/* 000019e4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 000019e8:	f95e0d48 */	/*illegal*/ .word 0xf95e0d48
/* 000019ec:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000019f0:	00000200 */	sll $zero, $zero, 0x8
/* 000019f4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 000019f8:	f95e03fc */	/*illegal*/ .word 0xf95e03fc
/* 000019fc:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001a00:	04000100 */	bltz $zero, 0x00001e04
/* 00001a04:	008800ff */	/*illegal*/ .word 0x008800ff

_00001a08:
/* 00001a08:	fa8803fc */	/*illegal*/ .word 0xfa8803fc
/* 00001a0c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001a10:	04000000 */	/*illegal*/ .word 0x04000000

_00001a14:
/* 00001a14:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a18:	fa8803fc */	/*illegal*/ .word 0xfa8803fc
/* 00001a1c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001a20:	00000000 */	nop
/* 00001a24:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a28:	f95e03fc */	/*illegal*/ .word 0xf95e03fc
/* 00001a2c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001a30:	00000100 */	sll $zero, $zero, 0x4
/* 00001a34:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a38:	164203fc */	bne s2, v0, 0x00002a2c
/* 00001a3c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001a40:	00000100 */	sll $zero, $zero, 0x4
/* 00001a44:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a48:	151803fc */	bne t0, t8, 0x00002a3c
/* 00001a4c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001a50:	00000000 */	nop
/* 00001a54:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a58:	151803fc */	bne t0, t8, 0x00002a4c
/* 00001a5c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001a60:	04000000 */	/*illegal*/ .word 0x04000000

_00001a64:
/* 00001a64:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a68:	164203fc */	/*illegal*/ .word 0x164203fc
/* 00001a6c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001a70:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001a74:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a78:	fa88084d */	/*illegal*/ .word 0xfa88084d
/* 00001a7c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001a80:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 00001a84:	f66145ff */	/*illegal*/ .word 0xf66145ff
/* 00001a88:	1518084d */	/*illegal*/ .word 0x1518084d
/* 00001a8c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001a90:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a94:	0a6145ff */	j 0x098517fc
/* 00001a98:	07d00af5 */	/*illegal*/ .word 0x07d00af5
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001aa4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001aa8:	1518084d */	bne t0, t8, 0x00003be0
/* 00001aac:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001ab0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ab4:	0a61bbff */	j 0x0986effc
/* 00001ab8:	fa88084d */	/*illegal*/ .word 0xfa88084d
/* 00001abc:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001ac0:	06000200 */	/*illegal*/ .word 0x06000200
/* 00001ac4:	f661bbff */	/*illegal*/ .word 0xf661bbff
/* 00001ac8:	fa8801a9 */	/*illegal*/ .word 0xfa8801a9
/* 00001acc:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001ad0:	0600fc00 */	/*illegal*/ .word 0x0600fc00
/* 00001ad4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ad8:	151801a9 */	/*illegal*/ .word 0x151801a9
/* 00001adc:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001ae0:	0000fc00 */	sll ra, $zero, 0x10
/* 00001ae4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ae8:	151801a9 */	bne t0, t8, 0x00002190
/* 00001aec:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001af0:	00000400 */	sll $zero, $zero, 0x10
/* 00001af4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001af8:	fa8801a9 */	/*illegal*/ .word 0xfa8801a9
/* 00001afc:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001b00:	06000400 */	bltz s0, 0x00002b04
/* 00001b04:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001b08:	f95e0d48 */	/*illegal*/ .word 0xf95e0d48
/* 00001b0c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001b10:	00000000 */	nop
/* 00001b14:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001b18:	f95e0000 */	/*illegal*/ .word 0xf95e0000
/* 00001b1c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001b20:	00000400 */	sll $zero, $zero, 0x10
/* 00001b24:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001b28:	f95e0000 */	/*illegal*/ .word 0xf95e0000
/* 00001b2c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001b30:	04000400 */	bltz $zero, 0x00002b34
/* 00001b34:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001b38:	f95e0d48 */	/*illegal*/ .word 0xf95e0d48
/* 00001b3c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001b40:	04000000 */	bltz $zero, _00001b44

_00001b44:
/* 00001b44:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001b48:	16420d48 */	bne s2, v0, 0x0000506c
/* 00001b4c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001b50:	04000000 */	/*illegal*/ .word 0x04000000

_00001b54:
/* 00001b54:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001b58:	16420000 */	/*illegal*/ .word 0x16420000

_00001b5c:
/* 00001b5c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001b60:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b64:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001b68:	16420000 */	/*illegal*/ .word 0x16420000

_00001b6c:
/* 00001b6c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001b70:	00000400 */	sll $zero, $zero, 0x10
/* 00001b74:	5400acff */	bnel $zero, $zero, 0xfffecf74
/* 00001b78:	16420d48 */	/*illegal*/ .word 0x16420d48
/* 00001b7c:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001b80:	00000000 */	nop
/* 00001b84:	5400acff */	bnel $zero, $zero, 0xfffecf84
/* 00001b88:	15180d48 */	/*illegal*/ .word 0x15180d48
/* 00001b8c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001b90:	04000000 */	/*illegal*/ .word 0x04000000

_00001b94:
/* 00001b94:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001b98:	15180000 */	/*illegal*/ .word 0x15180000

_00001b9c:
/* 00001b9c:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001ba0:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001ba4:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001ba8:	15180000 */	/*illegal*/ .word 0x15180000

_00001bac:
/* 00001bac:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001bb0:	00000400 */	sll $zero, $zero, 0x10
/* 00001bb4:	5400acff */	bnel $zero, $zero, 0xfffecfb4
/* 00001bb8:	15180d48 */	/*illegal*/ .word 0x15180d48
/* 00001bbc:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001bc0:	00000000 */	nop
/* 00001bc4:	5400acff */	bnel $zero, $zero, 0xfffecfc4
/* 00001bc8:	fa880d48 */	/*illegal*/ .word 0xfa880d48
/* 00001bcc:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001bd8:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001bdc:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001be0:	00000400 */	sll $zero, $zero, 0x10
/* 00001be4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001be8:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001bec:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001bf0:	04000400 */	bltz $zero, 0x00002bf4
/* 00001bf4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001bf8:	fa880d48 */	/*illegal*/ .word 0xfa880d48
/* 00001bfc:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001c00:	04000000 */	bltz $zero, _00001c04

_00001c04:
/* 00001c04:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001c08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c14:	00000000 */	nop
/* 00001c18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c2c:	00008000 */	sll s0, $zero, 0x0
/* 00001c30:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001c34:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c50:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c54:	06000828 */	bltz s0, 0x00003cf8
/* 00001c58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c5c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c60:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001c64:	00080004 */	sllv $zero, t0, $zero
/* 00001c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c6c:	00000000 */	nop
/* 00001c70:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001c74:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001c78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c7c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c80:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001c84:	06000878 */	bltz s0, 0x00003e68
/* 00001c88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c90:	06080a0c */	tgei s0, 2572
/* 00001c94:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c98:	06101214 */	bltzal s0, 0x000064ec
/* 00001c9c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001ca0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001ca4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001ca8:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001cac:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001cb0:	06282a2c */	tgei s1, 10796

_00001cb4:
/* 00001cb4:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001cb8:	06303234 */	bltzal s1, 0x0000e58c
/* 00001cbc:	00303436 */	tne at, s0, 0xd0
/* 00001cc0:	06383a3c */	/*illegal*/ .word 0x06383a3c

_00001cc4:
/* 00001cc4:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001cc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00001cd4:	00f54360 */	/*illegal*/ .word 0x00f54360
/* 00001cd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cdc:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00001ce0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001ce4:	06000a78 */	bltz s0, 0x000046c8
/* 00001ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cec:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cf0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001cf4:	00080004 */	sllv $zero, t0, $zero
/* 00001cf8:	06000a0c */	bltz s0, 0x0000452c
/* 00001cfc:	00000c02 */	srl at, $zero, 0x10
/* 00001d00:	06060e10 */	/*illegal*/ .word 0x06060e10
/* 00001d04:	00061008 */	/*illegal*/ .word 0x00061008
/* 00001d08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d0c:	00000000 */	nop
/* 00001d10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d1c:	00000000 */	nop
/* 00001d20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d34:	00008000 */	sll s0, $zero, 0x0
/* 00001d38:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001d3c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d44:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d58:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d5c:	06000b08 */	bltz s0, 0x00004980
/* 00001d60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d68:	06080a0c */	tgei s0, 2572
/* 00001d6c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d74:	00000000 */	nop
/* 00001d78:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001d7c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d84:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d88:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d8c:	06000b88 */	bltz s0, 0x00004bb0
/* 00001d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d98:	06080a0c */	tgei s0, 2572
/* 00001d9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001da0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001da4:	00000000 */	nop
/* 00001da8:	00000000 */	nop
/* 00001dac:	00000000 */	nop

.close
