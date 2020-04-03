.n64
.create "build/eng/E96390.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4cf2318d */	/*illegal*/ .word 0x4cf2318d
/* 00001004:	5a8d635d */	/*illegal*/ .word 0x5a8d635d
/* 00001008:	bc8fde4f */	cache 0xf, 0xffffde4f(a0)

_0000100c:
/* 0000100c:	ffffde69 */	sd ra, 0xffffde69(ra)
/* 00001010:	cc97a34b */	/*illegal*/ .word 0xcc97a34b
/* 00001014:	4cf3520b */	/*illegal*/ .word 0x4cf3520b
/* 00001018:	6c6d0a23 */	ldr t5, 0xa23(v1)
/* 0000101c:	3a131085 */	xori s3, s0, 0x1085
/* 00001020:	4cf2318d */	/*illegal*/ .word 0x4cf2318d
/* 00001024:	5a8d635d */	/*illegal*/ .word 0x5a8d635d
/* 00001028:	bc8fde4f */	cache 0xf, 0xffffde4f(a0)
/* 0000102c:	ffffde69 */	sd ra, 0xffffde69(ra)
/* 00001030:	cc97a34b */	/*illegal*/ .word 0xcc97a34b
/* 00001034:	4cf3520b */	/*illegal*/ .word 0x4cf3520b
/* 00001038:	6c6d0a23 */	ldr t5, 0xa23(v1)
/* 0000103c:	3a131085 */	xori s3, s0, 0x1085
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop

_0000104c:
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop

_0000105c:
/* 0000105c:	00000000 */	nop
/* 00001060:	0ee00000 */	jal 0x0b800000
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	eecc0000 */	/*illegal*/ .word 0xeecc0000
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	ecceec00 */	/*illegal*/ .word 0xecceec00
/* 00001094:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000eee */	/*illegal*/ .word 0x00000eee
/* 000010ac:	eeeeccee */	/*illegal*/ .word 0xeeeeccee
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	1eecceec */	/*illegal*/ .word 0x1eecceec
/* 000010c4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000010c8:	00000000 */	nop
/* 000010cc:	c0000000 */	ll $zero, 0x0($zero)
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010d8:	11222221 */	beq t1, v0, 0x00009960
/* 000010dc:	1111eecc */	/*illegal*/ .word 0x1111eecc
/* 000010e0:	ee000000 */	/*illegal*/ .word 0xee000000
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000011 */	mthi $zero
/* 000010ec:	00000000 */	nop
/* 000010f0:	111111ee */	beq t0, s1, 0x000058ac
/* 000010f4:	22211111 */	addi at, s1, 0x1111
/* 000010f8:	00000000 */	nop
/* 000010fc:	ecc00000 */	/*illegal*/ .word 0xecc00000
/* 00001100:	00000000 */	nop
/* 00001104:	00001122 */	/*illegal*/ .word 0x00001122
/* 00001108:	21111111 */	addi s1, t0, 0x1111
/* 0000110c:	11111111 */	beq t0, s1, 0x00005554
/* 00001110:	1eee0000 */	/*illegal*/ .word 0x1eee0000

_00001114:
/* 00001114:	00000000 */	nop
/* 00001118:	00112121 */	/*illegal*/ .word 0x00112121
/* 0000111c:	00000000 */	nop
/* 00001120:	11111111 */	beq t0, s1, 0x00005568
/* 00001124:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001128:	00000000 */	nop
/* 0000112c:	111cc000 */	beq t0, gp, 0xffff1130
/* 00001130:	00000000 */	nop
/* 00001134:	01221111 */	/*illegal*/ .word 0x01221111
/* 00001138:	11111112 */	beq t0, s1, 0x00005584
/* 0000113c:	11211211 */	/*illegal*/ .word 0x11211211
/* 00001140:	11110000 */	/*illegal*/ .word 0x11110000

_00001144:
/* 00001144:	0000eee0 */	/*illegal*/ .word 0x0000eee0
/* 00001148:	12211111 */	/*illegal*/ .word 0x12211111
/* 0000114c:	00000000 */	nop
/* 00001150:	21221221 */	addi v0, t1, 0x1221
/* 00001154:	11122112 */	beq t0, s2, 0x000095a0
/* 00001158:	00eeeec0 */	/*illegal*/ .word 0x00eeeec0
/* 0000115c:	21111000 */	addi s1, t0, 0x1000
/* 00001160:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001164:	22111111 */	addi s1, s0, 0x1111
/* 00001168:	11122222 */	beq t0, s2, 0x000099f4
/* 0000116c:	22222222 */	addi v0, s1, 0x2222
/* 00001170:	22121110 */	addi s2, s0, 0x1110
/* 00001174:	0eeecce0 */	jal 0x0bbb3380
/* 00001178:	22211111 */	addi at, s1, 0x1111
/* 0000117c:	00000012 */	mflo $zero
/* 00001180:	29229229 */	slti v0, t1, 0xffff9229
/* 00001184:	21112292 */	addi s1, t0, 0x2292
/* 00001188:	eeeeece0 */	/*illegal*/ .word 0xeeeeece0
/* 0000118c:	22222111 */	addi v0, s1, 0x2111
/* 00001190:	00000122 */	/*illegal*/ .word 0x00000122
/* 00001194:	21111111 */	addi s1, t0, 0x1111
/* 00001198:	12119299 */	beq s0, s1, 0xfffe5c00
/* 0000119c:	29929929 */	slti s2, t4, 0xffff9929
/* 000011a0:	92922221 */	lbu s2, 0x2221(s4)
/* 000011a4:	1ecccce0 */	/*illegal*/ .word 0x1ecccce0
/* 000011a8:	14664111 */	bne v1, a2, 0x000115f0
/* 000011ac:	00001212 */	/*illegal*/ .word 0x00001212
/* 000011b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b4:	12219999 */	beq s1, at, 0xfffe781c
/* 000011b8:	21eeeee0 */	addi t6, t7, 0xffffeee0
/* 000011bc:	99992922 */	lwr t9, 0x2922(t4)
/* 000011c0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000011c4:	16ff6191 */	bne s7, ra, 0x0001980c
/* 000011c8:	22919499 */	addi s1, s4, 0xffff9499
/* 000011cc:	49949949 */	/*illegal*/ .word 0x49949949
/* 000011d0:	94999999 */	lhu t9, 0xffff9999(a0)
/* 000011d4:	91ecce00 */	lbu t4, 0xffffce00(t7)
/* 000011d8:	16ff6199 */	bne s7, ra, 0x00019840
/* 000011dc:	00991112 */	/*illegal*/ .word 0x00991112
/* 000011e0:	44944944 */	/*illegal*/ .word 0x44944944
/* 000011e4:	29929449 */	slti s2, t4, 0xffff9449
/* 000011e8:	42eeec00 */	/*illegal*/ .word 0x42eeec00
/* 000011ec:	94494949 */	lhu t1, 0x4949(v0)
/* 000011f0:	09749222 */	j 0x05d24888
/* 000011f4:	24664299 */	addiu a2, v1, 0x4299
/* 000011f8:	29429444 */	slti v0, t2, 0xffff9444
/* 000011fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001200:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001204:	42eccc00 */	/*illegal*/ .word 0x42eccc00
/* 00001208:	92222994 */	lbu v0, 0x2994(s1)
/* 0000120c:	09664999 */	j 0x05992664
/* 00001210:	44544544 */	/*illegal*/ .word 0x44544544
/* 00001214:	29499445 */	slti t1, t2, 0xffff9445
/* 00001218:	42eeec00 */	/*illegal*/ .word 0x42eeec00
/* 0000121c:	54454555 */	bnel v0, a1, 0x00012774
/* 00001220:	09877449 */	/*illegal*/ .word 0x09877449
/* 00001224:	99999944 */	lwr t9, 0xffff9944(t4)
/* 00001228:	94599545 */	lhu t9, 0xffff9545(v0)
/* 0000122c:	54554554 */	bnel v0, s5, 0x00012780
/* 00001230:	55455558 */	/*illegal*/ .word 0x55455558
/* 00001234:	eecccee0 */	/*illegal*/ .word 0xeecccee0
/* 00001238:	44444449 */	/*illegal*/ .word 0x44444449
/* 0000123c:	00987844 */	/*illegal*/ .word 0x00987844
/* 00001240:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001244:	45798555 */	/*illegal*/ .word 0x45798555
/* 00001248:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 0000124c:	5555788e */	/*illegal*/ .word 0x5555788e
/* 00001250:	00998789 */	/*illegal*/ .word 0x00998789
/* 00001254:	55445499 */	/*illegal*/ .word 0x55445499
/* 00001258:	5569b444 */	/*illegal*/ .word 0x5569b444
/* 0000125c:	44977557 */	/*illegal*/ .word 0x44977557
/* 00001260:	57779900 */	/*illegal*/ .word 0x57779900
/* 00001264:	0eecccc0 */	/*illegal*/ .word 0x0eecccc0
/* 00001268:	95554994 */	lhu s5, 0x4994(t2)
/* 0000126c:	00889867 */	/*illegal*/ .word 0x00889867
/* 00001270:	99977577 */	lwr s7, 0x7577(t4)
/* 00001274:	5698b449 */	bnel s4, t8, 0xfffee39c
/* 00001278:	000eeee0 */	/*illegal*/ .word 0x000eeee0
/* 0000127c:	77749e00 */	/*illegal*/ .word 0x77749e00
/* 00001280:	00877886 */	/*illegal*/ .word 0x00877886
/* 00001284:	98444445 */	lwr a0, 0x4445(v0)
/* 00001288:	79878b49 */	/*illegal*/ .word 0x79878b49
/* 0000128c:	99977777 */	lwr s7, 0x7777(t4)
/* 00001290:	78499000 */	/*illegal*/ .word 0x78499000
/* 00001294:	00000000 */	nop
/* 00001298:	98887779 */	lwr t0, 0x7779(a0)
/* 0000129c:	00088886 */	/*illegal*/ .word 0x00088886
/* 000012a0:	99777788 */	lwr s7, 0x7788(t3)
/* 000012a4:	98777499 */	lwr s7, 0x7499(v1)
/* 000012a8:	00000000 */	nop
/* 000012ac:	94440000 */	lhu a0, 0x0(v0)
/* 000012b0:	00000007 */	srav $zero, $zero, $zero
/* 000012b4:	90008888 */	lbu $zero, 0xffff8888($zero)
/* 000012b8:	87778999 */	lh s7, 0xffff8999(k1)
/* 000012bc:	97778499 */	lhu s7, 0xffff8499(k1)
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	88884444 */	lwl t0, 0x4444(a0)
/* 000012d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop

_00001324:
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	6ccccccc */	ldr t4, 0xffffcccc(a2)
/* 00001344:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001348:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000134c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001350:	11111111 */	beq t0, s1, 0x00005798
/* 00001354:	c1111111 */	ll s1, 0x1111(t0)
/* 00001358:	11111111 */	beq t0, s1, 0x000057a0
/* 0000135c:	11111111 */	/*illegal*/ .word 0x11111111

_00001360:
/* 00001360:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001364:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001368:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000136c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001370:	00000000 */	nop
/* 00001374:	6a000000 */	ldl $zero, 0x0(s0)
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	6a000000 */	ldl $zero, 0x0(s0)
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	6a000000 */	ldl $zero, 0x0(s0)
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	6a000000 */	ldl $zero, 0x0(s0)
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	ad000000 */	sw $zero, 0x0(t0)
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	ad000000 */	sw $zero, 0x0(t0)
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	ad000000 */	sw $zero, 0x0(t0)
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	ad000000 */	sw $zero, 0x0(t0)
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	ad000000 */	sw $zero, 0x0(t0)
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	ad000000 */	sw $zero, 0x0(t0)
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	ad000000 */	sw $zero, 0x0(t0)
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	ad000000 */	sw $zero, 0x0(t0)
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	ad000000 */	sw $zero, 0x0(t0)
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	ad000000 */	sw $zero, 0x0(t0)
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	ad000000 */	sw $zero, 0x0(t0)
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	ad000000 */	sw $zero, 0x0(t0)
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	ad000000 */	sw $zero, 0x0(t0)
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	ad000000 */	sw $zero, 0x0(t0)
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	ad000000 */	sw $zero, 0x0(t0)
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	ad000000 */	sw $zero, 0x0(t0)
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	ad000000 */	sw $zero, 0x0(t0)
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	ad000000 */	sw $zero, 0x0(t0)
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	6d000000 */	ldr $zero, 0x0(t0)
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	6a000000 */	ldl $zero, 0x0(s0)
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001500:	66cccccc */	daddiu t4, s6, 0xffffcccc
/* 00001504:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001508:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000150c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001510:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001514:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00001518:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000151c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001520:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001524:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001528:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000152c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001530:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001534:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001538:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000153c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001540:	b9944444 */	swr s4, 0x4444(t4)
/* 00001544:	44474444 */	/*illegal*/ .word 0x44474444
/* 00001548:	44444744 */	/*illegal*/ .word 0x44444744
/* 0000154c:	bb444474 */	swr a0, 0x4474(k0)
/* 00001550:	bb947444 */	swr s4, 0x7444(gp)
/* 00001554:	44944449 */	/*illegal*/ .word 0x44944449
/* 00001558:	44449447 */	/*illegal*/ .word 0x44449447
/* 0000155c:	b94b4474 */	swr t3, 0x4474(t2)
/* 00001560:	b9994944 */	swr t9, 0x4944(t4)
/* 00001564:	44744444 */	/*illegal*/ .word 0x44744444
/* 00001568:	79474744 */	/*illegal*/ .word 0x79474744
/* 0000156c:	b9b47944 */	swr s4, 0x7944(t5)
/* 00001570:	b9944999 */	swr s4, 0x4999(t4)
/* 00001574:	97444744 */	lhu a0, 0x4744(k0)
/* 00001578:	44449949 */	/*illegal*/ .word 0x44449949
/* 0000157c:	bb994977 */	swr t9, 0x4977(gp)
/* 00001580:	bb944799 */	swr s4, 0x4799(gp)
/* 00001584:	99944444 */	lwr s4, 0x4444(t4)
/* 00001588:	94447474 */	lhu a0, 0x7474(v0)
/* 0000158c:	bb499979 */	swr t1, 0xffff9979(k0)
/* 00001590:	bb9b9947 */	swr k1, 0xffff9947(gp)
/* 00001594:	44744447 */	/*illegal*/ .word 0x44744447
/* 00001598:	99947444 */	lwr s4, 0x7444(t4)
/* 0000159c:	b9b47949 */	swr s4, 0x7949(t5)
/* 000015a0:	bbb99b94 */	swr t9, 0xffff9b94(sp)
/* 000015a4:	4bb4b999 */	/*illegal*/ .word 0x4bb4b999
/* 000015a8:	99994999 */	lwr t9, 0x4999(t4)
/* 000015ac:	bbb49499 */	swr s4, 0xffff9499(sp)
/* 000015b0:	bb9bbb9b */	swr k1, 0xffffbb9b(gp)
/* 000015b4:	49b9bbbb */	/*illegal*/ .word 0x49b9bbbb
/* 000015b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c0:	d6a00000 */	ldc1 f0, 0x0(s5)
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	d6a00000 */	ldc1 f0, 0x0(s5)
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	d6a00000 */	ldc1 f0, 0x0(s5)
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	d6a00000 */	ldc1 f0, 0x0(s5)
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	d6a00000 */	ldc1 f0, 0x0(s5)
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	d6a00000 */	ldc1 f0, 0x0(s5)
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	d6a00000 */	ldc1 f0, 0x0(s5)
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	d6a00000 */	ldc1 f0, 0x0(s5)
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	d6a00000 */	ldc1 f0, 0x0(s5)
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	d6a00000 */	ldc1 f0, 0x0(s5)
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	d6a00000 */	ldc1 f0, 0x0(s5)
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	d6a00000 */	ldc1 f0, 0x0(s5)
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	d6a00000 */	ldc1 f0, 0x0(s5)
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001694:	d66aaaaa */	ldc1 f10, 0xffffaaaa(s3)
/* 00001698:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000169c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016a0:	da666666 */	/*illegal*/ .word 0xda666666
/* 000016a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000016a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000016ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000016b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016c0:	ddddddaa */	ld sp, 0xffffddaa(t6)
/* 000016c4:	66666aad */	daddiu a2, s3, 0x6aad
/* 000016c8:	ddddddaa */	ld sp, 0xffffddaa(t6)
/* 000016cc:	66666aad */	daddiu a2, s3, 0x6aad
/* 000016d0:	a66666aa */	sh a2, 0x66aa(s3)
/* 000016d4:	ddddddda */	ld sp, 0xffffddda(t6)
/* 000016d8:	a66666aa */	sh a2, 0x66aa(s3)
/* 000016dc:	ddddddda */	ld sp, 0xffffddda(t6)
/* 000016e0:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000016e4:	aa66666a */	swl a2, 0x666a(s3)
/* 000016e8:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000016ec:	aa66666a */	swl a2, 0x666a(s3)
/* 000016f0:	daa66666 */	/*illegal*/ .word 0xdaa66666
/* 000016f4:	aadddddd */	swl sp, 0xffffdddd(s6)
/* 000016f8:	daa66666 */	/*illegal*/ .word 0xdaa66666
/* 000016fc:	aadddddd */	swl sp, 0xffffdddd(s6)
/* 00001700:	6aaddddd */	ldl t5, 0xffffdddd(s5)
/* 00001704:	ddaa6666 */	ld t2, 0x6666(t5)
/* 00001708:	6aaddddd */	ldl t5, 0xffffdddd(s5)
/* 0000170c:	ddaa6666 */	ld t2, 0x6666(t5)
/* 00001710:	dddaa666 */	ld k0, 0xffffa666(t6)
/* 00001714:	66aadddd */	daddiu t2, s5, 0xffffdddd
/* 00001718:	dddaa666 */	ld k0, 0xffffa666(t6)
/* 0000171c:	66aadddd */	daddiu t2, s5, 0xffffdddd
/* 00001720:	666aaddd */	daddiu t2, s3, 0xffffaddd
/* 00001724:	ddddaa66 */	ld sp, 0xffffaa66(t6)
/* 00001728:	666aaddd */	daddiu t2, s3, 0xffffaddd
/* 0000172c:	ddddaa66 */	ld sp, 0xffffaa66(t6)
/* 00001730:	dddddaa6 */	ld sp, 0xffffdaa6(t6)
/* 00001734:	6666aadd */	daddiu a2, s3, 0xffffaadd
/* 00001738:	dddddaa6 */	ld sp, 0xffffdaa6(t6)
/* 0000173c:	6666aadd */	daddiu a2, s3, 0xffffaadd
/* 00001740:	66666aad */	daddiu a2, s3, 0x6aad
/* 00001744:	ddddddaa */	ld sp, 0xffffddaa(t6)
/* 00001748:	66666aad */	daddiu a2, s3, 0x6aad
/* 0000174c:	ddddddaa */	ld sp, 0xffffddaa(t6)
/* 00001750:	ddddddda */	ld sp, 0xffffddda(t6)
/* 00001754:	a66666aa */	sh a2, 0x66aa(s3)
/* 00001758:	ddddddda */	ld sp, 0xffffddda(t6)
/* 0000175c:	a66666aa */	sh a2, 0x66aa(s3)
/* 00001760:	aa66666a */	swl a2, 0x666a(s3)
/* 00001764:	addddddd */	sw sp, 0xffffdddd(t6)
/* 00001768:	aa66666a */	swl a2, 0x666a(s3)
/* 0000176c:	addddddd */	sw sp, 0xffffdddd(t6)
/* 00001770:	aadddddd */	swl sp, 0xffffdddd(s6)
/* 00001774:	daa66666 */	/*illegal*/ .word 0xdaa66666
/* 00001778:	aadddddd */	swl sp, 0xffffdddd(s6)
/* 0000177c:	daa66666 */	/*illegal*/ .word 0xdaa66666
/* 00001780:	ddaa6666 */	ld t2, 0x6666(t5)
/* 00001784:	6aaddddd */	ldl t5, 0xffffdddd(s5)
/* 00001788:	ddaa6666 */	ld t2, 0x6666(t5)
/* 0000178c:	6aaddddd */	ldl t5, 0xffffdddd(s5)
/* 00001790:	66aadddd */	daddiu t2, s5, 0xffffdddd
/* 00001794:	dddaa666 */	ld k0, 0xffffa666(t6)
/* 00001798:	66aadddd */	daddiu t2, s5, 0xffffdddd
/* 0000179c:	dddaa666 */	ld k0, 0xffffa666(t6)
/* 000017a0:	ddddaa66 */	ld sp, 0xffffaa66(t6)
/* 000017a4:	666aaddd */	daddiu t2, s3, 0xffffaddd
/* 000017a8:	ddddaa66 */	ld sp, 0xffffaa66(t6)
/* 000017ac:	666aaddd */	daddiu t2, s3, 0xffffaddd
/* 000017b0:	6666aadd */	daddiu a2, s3, 0xffffaadd
/* 000017b4:	dddddaa6 */	ld sp, 0xffffdaa6(t6)
/* 000017b8:	6666aadd */	daddiu a2, s3, 0xffffaadd
/* 000017bc:	dddddaa6 */	ld sp, 0xffffdaa6(t6)
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
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	38070000 */	xori a3, $zero, 0x0
/* 00001844:	07000000 */	bltz t8, _00001848

_00001848:
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00020002 */	srl $zero, v0, 0x0
/* 00001854:	00040003 */	sra $zero, a0, 0x0
/* 00001858:	00030000 */	sll $zero, v1, 0x0
/* 0000185c:	00000000 */	nop
/* 00001860:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001878:	00000000 */	nop
/* 0000187c:	0001ec78 */	dsll sp, at, 0x11
/* 00001880:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001884:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001888:	00010000 */	sll $zero, at, 0x0
/* 0000188c:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001890:	00000000 */	nop
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000189c:	00000000 */	nop
/* 000018a0:	00010000 */	sll $zero, at, 0x0
/* 000018a4:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018a8:	00000000 */	nop
/* 000018ac:	00010000 */	sll $zero, at, 0x0
/* 000018b0:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018b4:	00000000 */	nop
/* 000018b8:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 000018bc:	00000056 */	/*illegal*/ .word 0x00000056
/* 000018c0:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018c4:	008bffba */	/*illegal*/ .word 0x008bffba
/* 000018c8:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018cc:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000018d0:	00010019 */	multu $zero, at
/* 000018d4:	00000056 */	/*illegal*/ .word 0x00000056
/* 000018d8:	ffec0000 */	sd t4, 0x0(ra)
/* 000018dc:	01010019 */	multu t0, at
/* 000018e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018e4:	ffe20000 */	sd v0, 0x0(ra)
/* 000018e8:	0056000f */	/*illegal*/ .word 0x0056000f
/* 000018ec:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018f0:	ffe20000 */	sd v0, 0x0(ra)
/* 000018f4:	06000840 */	bltz s0, 0x000039f8
/* 000018f8:	06000870 */	/*illegal*/ .word 0x06000870
/* 000018fc:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001900:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001904:	ffff0101 */	sd ra, 0x101(ra)
/* 00001908:	1388012c */	beq gp, t0, _00001dbc
/* 0000190c:	00000000 */	nop
/* 00001910:	024003e0 */	/*illegal*/ .word 0x024003e0
/* 00001914:	ac0954ff */	sw t1, 0x54ff($zero)
/* 00001918:	15ae0064 */	bne t5, t6, _00001aac
/* 0000191c:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001920:	02bf0280 */	/*illegal*/ .word 0x02bf0280
/* 00001924:	f60477ff */	sdc1 f4, 0x77ff(s0)
/* 00001928:	145004b0 */	bne v0, s0, 0x00002bec
/* 0000192c:	00000000 */	nop
/* 00001930:	00000360 */	/*illegal*/ .word 0x00000360
/* 00001934:	bf3654ff */	cache 0x16, 0x54ff(t9)
/* 00001938:	16da04b0 */	bne s6, k0, 0x00002bfc
/* 0000193c:	00000000 */	nop
/* 00001940:	000001c0 */	sll $zero, $zero, 0x7
/* 00001944:	284a54ff */	slti t2, v0, 0x54ff
/* 00001948:	1996012c */	/*illegal*/ .word 0x1996012c
/* 0000194c:	00000000 */	nop
/* 00001950:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001954:	4f1c54ff */	/*illegal*/ .word 0x4f1c54ff
/* 00001958:	1996fda8 */	/*illegal*/ .word 0x1996fda8
/* 0000195c:	00000000 */	nop
/* 00001960:	04800000 */	bltz a0, _00001964

_00001964:
/* 00001964:	45e35dff */	/*illegal*/ .word 0x45e35dff
/* 00001968:	1388fda8 */	/*illegal*/ .word 0x1388fda8
/* 0000196c:	00000000 */	nop
/* 00001970:	048003e0 */	bltz a0, 0x000028f4
/* 00001974:	a8e54bff */	swl a1, 0x4bff(a3)
/* 00001978:	1388fb50 */	beq gp, t0, 0x000006bc
/* 0000197c:	00000000 */	nop
/* 00001980:	060003e0 */	bltz s0, 0x00002904
/* 00001984:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001988:	1996fb50 */	/*illegal*/ .word 0x1996fb50
/* 0000198c:	00000000 */	nop
/* 00001990:	06000000 */	bltz s0, _00001994

_00001994:
/* 00001994:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001998:	15ae0064 */	bne t5, t6, _00001b2c
/* 0000199c:	fe700000 */	sd s0, 0x0(s3)
/* 000019a0:	02bf0280 */	/*illegal*/ .word 0x02bf0280
/* 000019a4:	f60489ff */	sdc1 f4, 0xffff89ff(s0)
/* 000019a8:	1996fda8 */	/*illegal*/ .word 0x1996fda8
/* 000019ac:	00000000 */	nop
/* 000019b0:	04800000 */	bltz a0, _000019b4

_000019b4:
/* 000019b4:	45e3a3ff */	/*illegal*/ .word 0x45e3a3ff
/* 000019b8:	1388fda8 */	/*illegal*/ .word 0x1388fda8
/* 000019bc:	00000000 */	nop
/* 000019c0:	048003e0 */	bltz a0, 0x00002944
/* 000019c4:	a8e5b5ff */	swl a1, 0xffffb5ff(a3)
/* 000019c8:	1388012c */	beq gp, t0, _00001e7c
/* 000019cc:	00000000 */	nop
/* 000019d0:	024003e0 */	/*illegal*/ .word 0x024003e0
/* 000019d4:	ac09acff */	sw t1, 0xffffacff($zero)
/* 000019d8:	1996012c */	/*illegal*/ .word 0x1996012c
/* 000019dc:	00000000 */	nop
/* 000019e0:	02400000 */	/*illegal*/ .word 0x02400000
/* 000019e4:	4f1cacff */	/*illegal*/ .word 0x4f1cacff
/* 000019e8:	16da04b0 */	bne s6, k0, 0x00002cac
/* 000019ec:	00000000 */	nop
/* 000019f0:	000001c0 */	sll $zero, $zero, 0x7
/* 000019f4:	284aacff */	slti t2, v0, 0xffffacff
/* 000019f8:	145004b0 */	bne v0, s0, 0x00002cbc
/* 000019fc:	00000000 */	nop
/* 00001a00:	00000360 */	/*illegal*/ .word 0x00000360
/* 00001a04:	bf36acff */	cache 0x16, 0xffffacff(t9)
/* 00001a08:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a0c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a10:	18000000 */	blez $zero, _00001a14

_00001a14:
/* 00001a14:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a18:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a1c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a20:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001a24:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a28:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001a2c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a30:	20000400 */	addi $zero, $zero, 0x400
/* 00001a34:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a38:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a3c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a40:	20000000 */	addi $zero, $zero, 0x0
/* 00001a44:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a48:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a4c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a50:	10000000 */	beq $zero, $zero, _00001a54

_00001a54:
/* 00001a54:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a58:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a5c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a60:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a64:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a68:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a6c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a70:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001a74:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a78:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a7c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a80:	18000000 */	/*illegal*/ .word 0x18000000

_00001a84:
/* 00001a84:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a88:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a8c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a90:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a94:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a98:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001a9c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001aa0:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001aa4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001aa8:	138805dc */	/*illegal*/ .word 0x138805dc

_00001aac:
/* 00001aac:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ab0:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001ab4:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001ab8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001abc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ac0:	10000000 */	/*illegal*/ .word 0x10000000

_00001ac4:
/* 00001ac4:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001ac8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001acc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ad0:	00000000 */	nop
/* 00001ad4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001ad8:	1388fa24 */	beq gp, t0, 0x0000036c
/* 00001adc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ae0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ae4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001ae8:	1388fa24 */	beq gp, t0, 0x0000037c
/* 00001aec:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001af0:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001af4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001af8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001afc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b00:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b04:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001b08:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001b0c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b10:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b14:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00001b18:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001b1c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b20:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001b24:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00001b28:	15db0000 */	/*illegal*/ .word 0x15db0000

_00001b2c:
/* 00001b2c:	00000000 */	nop
/* 00001b30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b34:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b38:	14dcfa24 */	bne a2, gp, 0x000003cc
/* 00001b3c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b40:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b44:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00001b48:	14dcfa24 */	bne a2, gp, 0x000003dc
/* 00001b4c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b50:	00000200 */	sll $zero, $zero, 0x8
/* 00001b54:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00001b58:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001b5c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b60:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b64:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b68:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001b6c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b70:	08000200 */	j 0x00000800
/* 00001b74:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b78:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001b7c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b80:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001b84:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b88:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001b8c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b90:	00000200 */	sll $zero, $zero, 0x8
/* 00001b94:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b98:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b9c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ba0:	f4000000 */	sdc1 f0, 0x0($zero)
/* 00001ba4:	35b54bff */	ori s5, t5, 0x4bff
/* 00001ba8:	1388fa24 */	beq gp, t0, 0x0000043c
/* 00001bac:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bb0:	f4000200 */	sdc1 f0, 0x200($zero)
/* 00001bb4:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001bb8:	1388fa24 */	beq gp, t0, 0x0000044c
/* 00001bbc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001bc0:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00001bc4:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00001bc8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001bcc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001bd0:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001bd4:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00001bd8:	138805dc */	beq gp, t0, 0x0000334c
/* 00001bdc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001be0:	fc000200 */	sd $zero, 0x200($zero)
/* 00001be4:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00001be8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001bec:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001bf0:	fc000000 */	sd $zero, 0x0($zero)
/* 00001bf4:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00001bf8:	138805dc */	beq gp, t0, 0x0000336c
/* 00001bfc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c00:	00000200 */	sll $zero, $zero, 0x8
/* 00001c04:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00001c08:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001c0c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c10:	00000000 */	nop
/* 00001c14:	354b4bff */	ori t3, t2, 0x4bff
/* 00001c18:	1388fa24 */	beq gp, t0, 0x000004ac
/* 00001c1c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c20:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001c24:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001c28:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001c2c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c30:	04000000 */	/*illegal*/ .word 0x04000000

_00001c34:
/* 00001c34:	35b54bff */	ori s5, t5, 0x4bff
/* 00001c38:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c44:	00000000 */	nop
/* 00001c48:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c4c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c5c:	00000000 */	nop
/* 00001c60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c64:	00008000 */	sll s0, $zero, 0x0
/* 00001c68:	f5400600 */	sdc1 f0, 0x600(t2)
/* 00001c6c:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00001c70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c74:	000bc07c */	dsll32 t8, t3, 0x1
/* 00001c78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c88:	01010020 */	add $zero, t0, at
/* 00001c8c:	06000908 */	bltz s0, 0x000040b0
/* 00001c90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c94:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c98:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001c9c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001ca0:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00001ca4:	000c0a02 */	srl at, t4, 0x8
/* 00001ca8:	060c0e10 */	teqi s0, 3600
/* 00001cac:	000c100a */	/*illegal*/ .word 0x000c100a
/* 00001cb0:	06121416 */	bltzall s0, 0x00006d0c
/* 00001cb4:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001cb8:	061a1412 */	/*illegal*/ .word 0x061a1412
/* 00001cbc:	001c1a12 */	/*illegal*/ .word 0x001c1a12
/* 00001cc0:	061e1c12 */	/*illegal*/ .word 0x061e1c12
/* 00001cc4:	001e1218 */	/*illegal*/ .word 0x001e1218
/* 00001cc8:	df000000 */	ld $zero, 0x0(t8)
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	fc119c04 */	sd s1, 0xffff9c04($zero)
/* 00001ce4:	fffff7f8 */	sd ra, 0xfffff7f8(ra)
/* 00001ce8:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00001cec:	ffffff50 */	sd ra, 0xffffff50(ra)
/* 00001cf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cf4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001cf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cfc:	00000000 */	nop
/* 00001d00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d04:	00008000 */	sll s0, $zero, 0x0
/* 00001d08:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00001d0c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001d10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d14:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001d18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d24:	06000b58 */	bltz s0, 0x00004a88
/* 00001d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d2c:	00000602 */	srl $zero, $zero, 0x18
/* 00001d30:	df000000 */	ld $zero, 0x0(t8)
/* 00001d34:	00000000 */	nop
/* 00001d38:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d3c:	0fa00fa0 */	jal 0x0e803e80
/* 00001d40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d44:	00000000 */	nop
/* 00001d48:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001d4c:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001d50:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d54:	ffffff50 */	sd ra, 0xffffff50(ra)
/* 00001d58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d5c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d64:	00008000 */	sll s0, $zero, 0x0
/* 00001d68:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00001d6c:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00001d70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d74:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001d78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d7c:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001d80:	0100a014 */	dsllv s4, $zero, t0
/* 00001d84:	06000b98 */	bltz s0, 0x00004be8
/* 00001d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d90:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001d94:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d98:	060a080c */	tlti s0, 2060
/* 00001d9c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001da0:	060e0c10 */	tnei s0, 3088
/* 00001da4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001da8:	df000000 */	ld $zero, 0x0(t8)
/* 00001dac:	00000000 */	nop
/* 00001db0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001db4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db8:	e7000000 */	swc1 f0, 0x0(t8)

_00001dbc:
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001dc4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001dc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dcc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001dd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ddc:	00008000 */	sll s0, $zero, 0x0
/* 00001de0:	f5400460 */	sdc1 f0, 0x460(t2)
/* 00001de4:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001de8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dec:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001df0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df8:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001dfc:
/* 00001dfc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e00:	01010020 */	add $zero, t0, at
/* 00001e04:	06000a08 */	bltz s0, 0x00004628
/* 00001e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e10:	06080a0c */	tgei s0, 2572
/* 00001e14:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e18:	06101214 */	bltzal s0, 0x0000666c
/* 00001e1c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e20:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e24:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e2c:	00000000 */	nop
/* 00001e30:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001e34:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e3c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e48:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e4c:	06000b08 */	bltz s0, 0x00004a70
/* 00001e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e54:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e58:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001e5c:	00080004 */	sllv $zero, t0, $zero
/* 00001e60:	df000000 */	ld $zero, 0x0(t8)
/* 00001e64:	00000000 */	nop
/* 00001e68:	00000000 */	nop
/* 00001e6c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e70:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001e74:	06000db0 */	bltz s0, 0x00005538
/* 00001e78:	03000000 */	/*illegal*/ .word 0x03000000

_00001e7c:
/* 00001e7c:	00000000 */	nop
/* 00001e80:	06000d38 */	bltz s0, 0x00005364
/* 00001e84:	00010000 */	sll $zero, at, 0x0
/* 00001e88:	00000000 */	nop

_00001e8c:
/* 00001e8c:	06000cd0 */	bltz s0, 0x000051d0
/* 00001e90:	00010000 */	sll $zero, at, 0x0
/* 00001e94:	00000000 */	nop
/* 00001e98:	06000c38 */	bltz s0, 0x00004f7c
/* 00001e9c:	000001f4 */	teq $zero, $zero, 0x7
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001ea8:	06000e68 */	bltz s0, 0x0000584c
/* 00001eac:	00000000 */	nop

.close
