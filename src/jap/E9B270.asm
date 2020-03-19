.n64
.create "build/jap/E9B270.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4cf23b5b */	/*illegal*/ .word 0x4cf23b5b
/* 00001004:	44656de1 */	/*illegal*/ .word 0x44656de1
/* 00001008:	aedde7dd */	sw sp, 0xffffe7dd(s6)
/* 0000100c:	f7bdef2b */	/*illegal*/ .word 0xf7bdef2b
/* 00001010:	e5e17ca9 */	/*illegal*/ .word 0xe5e17ca9
/* 00001014:	cbf90a23 */	/*illegal*/ .word 0xcbf90a23
/* 00001018:	646f7d79 */	/*illegal*/ .word 0x646f7d79
/* 0000101c:	aebd18c7 */	sw sp, 0x18c7(s5)
/* 00001020:	4cf23b5b */	/*illegal*/ .word 0x4cf23b5b
/* 00001024:	44656de1 */	/*illegal*/ .word 0x44656de1
/* 00001028:	aedde7dd */	sw sp, 0xffffe7dd(s6)
/* 0000102c:	f7bdef2b */	/*illegal*/ .word 0xf7bdef2b
/* 00001030:	e5e17ca9 */	/*illegal*/ .word 0xe5e17ca9
/* 00001034:	cbf90a23 */	/*illegal*/ .word 0xcbf90a23
/* 00001038:	646f7d79 */	/*illegal*/ .word 0x646f7d79
/* 0000103c:	aebd18c7 */	sw sp, 0x18c7(s5)
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	0aa00000 */	j 0x0a800000
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	cea00000 */	/*illegal*/ .word 0xcea00000
/* 000010c0:	00000000 */	nop
/* 000010c4:	0000000c */	syscall 0x0
/* 000010c8:	eddd0000 */	/*illegal*/ .word 0xeddd0000
/* 000010cc:	00000000 */	nop
/* 000010d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	1cdee000 */	/*illegal*/ .word 0x1cdee000
/* 000010e0:	00000000 */	nop
/* 000010e4:	00111212 */	/*illegal*/ .word 0x00111212
/* 000010e8:	111cdd00 */	beq t0, gp, 0xffff84ec
/* 000010ec:	00000d00 */	sll at, $zero, 0x14
/* 000010f0:	11122222 */	beq t0, s2, 0x0000997c
/* 000010f4:	00000000 */	nop
/* 000010f8:	0000ce00 */	sll t9, $zero, 0x18
/* 000010fc:	2211ce00 */	addi s1, s0, 0xffffce00
/* 00001100:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001104:	11222323 */	beq t1, v0, 0x00009d94
/* 00001108:	23221cd0 */	addi v0, t9, 0x1cd0
/* 0000110c:	000cde00 */	sll k1, t4, 0x18
/* 00001110:	122aa333 */	beq s1, t2, 0xfffe9de0
/* 00001114:	00000012 */	mflo $zero
/* 00001118:	00cdee00 */	/*illegal*/ .word 0x00cdee00
/* 0000111c:	33322110 */	andi s2, t9, 0x2110
/* 00001120:	00000121 */	/*illegal*/ .word 0x00000121
/* 00001124:	122a3344 */	beq s1, t2, 0x0000de38
/* 00001128:	44332221 */	/*illegal*/ .word 0x44332221
/* 0000112c:	11ccde00 */	/*illegal*/ .word 0x11ccde00
/* 00001130:	23233433 */	addi v1, t9, 0x3433
/* 00001134:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001138:	9a1dee00 */	lwr sp, 0xffffee00(s0)
/* 0000113c:	22233333 */	addi v1, s1, 0x3333
/* 00001140:	00012662 */	/*illegal*/ .word 0x00012662
/* 00001144:	33224555 */	andi v0, t9, 0x4555
/* 00001148:	54422211 */	bnel v0, v0, 0x00009990
/* 0000114c:	111ce000 */	/*illegal*/ .word 0x111ce000
/* 00001150:	87425555 */	lh v0, 0x5555(k0)
/* 00001154:	00116ff6 */	tne $zero, s1, 0x1bf
/* 00001158:	321dee00 */	andi sp, s0, 0xee00
/* 0000115c:	55444333 */	bnel t2, a0, 0x00011e2c
/* 00001160:	00116ff6 */	tne $zero, s1, 0x1bf
/* 00001164:	87425555 */	lh v0, 0x5555(k0)
/* 00001168:	555433cc */	bnel t2, s4, 0x0000e09c
/* 0000116c:	c1ccde00 */	ll t4, 0xffffde00(t6)
/* 00001170:	77685555 */	/*illegal*/ .word 0x77685555
/* 00001174:	00238668 */	/*illegal*/ .word 0x00238668
/* 00001178:	00cdee00 */	/*illegal*/ .word 0x00cdee00
/* 0000117c:	55543cca */	bnel t2, s4, 0x000104a8
/* 00001180:	00887887 */	/*illegal*/ .word 0x00887887
/* 00001184:	77688888 */	/*illegal*/ .word 0x77688888
/* 00001188:	55443cda */	/*illegal*/ .word 0x55443cda
/* 0000118c:	000cde00 */	sll k1, t4, 0x18
/* 00001190:	76688888 */	/*illegal*/ .word 0x76688888
/* 00001194:	00088777 */	/*illegal*/ .word 0x00088777
/* 00001198:	0000ce00 */	sll t9, $zero, 0x18
/* 0000119c:	7744ccea */	/*illegal*/ .word 0x7744ccea
/* 000011a0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000011a4:	66868887 */	/*illegal*/ .word 0x66868887
/* 000011a8:	7743cdda */	/*illegal*/ .word 0x7743cdda
/* 000011ac:	00000d00 */	sll at, $zero, 0x14
/* 000011b0:	88766677 */	lwl s6, 0x6677(v1)
/* 000011b4:	00000008 */	jr $zero
/* 000011b8:	00000000 */	nop
/* 000011bc:	743cdeea */	/*illegal*/ .word 0x743cdeea
/* 000011c0:	00000000 */	nop
/* 000011c4:	08887777 */	j 0x0221dddc
/* 000011c8:	4ccccca0 */	/*illegal*/ .word 0x4ccccca0
/* 000011cc:	00000000 */	nop
/* 000011d0:	0000ddee */	/*illegal*/ .word 0x0000ddee
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop
/* 000011dc:	e0000000 */	sc $zero, 0x0($zero)
/* 000011e0:	00000000 */	nop
/* 000011e4:	000000dd */	/*illegal*/ .word 0x000000dd
/* 000011e8:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	69999999 */	/*illegal*/ .word 0x69999999
/* 00001244:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001248:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000124c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001250:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001254:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001258:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000125c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001260:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000126c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001270:	00000000 */	nop
/* 00001274:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	db000000 */	/*illegal*/ .word 0xdb000000
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	db000000 */	/*illegal*/ .word 0xdb000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	db000000 */	/*illegal*/ .word 0xdb000000
/* 000012d8:	00000000 */	nop

_000012dc:
/* 000012dc:	00000000 */	nop
/* 000012e0:	db000000 */	/*illegal*/ .word 0xdb000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	db000000 */	/*illegal*/ .word 0xdb000000
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	db000000 */	/*illegal*/ .word 0xdb000000
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	db000000 */	/*illegal*/ .word 0xdb000000
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	db000000 */	/*illegal*/ .word 0xdb000000
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	db000000 */	/*illegal*/ .word 0xdb000000
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	db000000 */	/*illegal*/ .word 0xdb000000
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	db000000 */	/*illegal*/ .word 0xdb000000
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	db000000 */	/*illegal*/ .word 0xdb000000
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	db000000 */	/*illegal*/ .word 0xdb000000
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	db000000 */	/*illegal*/ .word 0xdb000000
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	db000000 */	/*illegal*/ .word 0xdb000000
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	db000000 */	/*illegal*/ .word 0xdb000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop

_000013ac:
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	db000000 */	/*illegal*/ .word 0xdb000000
/* 000013b8:	00000000 */	nop

_000013bc:
/* 000013bc:	00000000 */	nop
/* 000013c0:	db000000 */	/*illegal*/ .word 0xdb000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	6b000000 */	/*illegal*/ .word 0x6b000000
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001400:	66999999 */	/*illegal*/ .word 0x66999999
/* 00001404:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001408:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000140c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001414:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000141c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001420:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000142c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001434:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000143c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001440:	98987777 */	lwr t8, 0x7777(a0)
/* 00001444:	77787787 */	/*illegal*/ .word 0x77787787
/* 00001448:	87777877 */	lh s7, 0x7877(k1)
/* 0000144c:	99777987 */	lwr s7, 0x7987(t3)
/* 00001450:	89978777 */	lwl s7, 0xffff8777(t4)
/* 00001454:	77977773 */	/*illegal*/ .word 0x77977773
/* 00001458:	78779778 */	/*illegal*/ .word 0x78779778
/* 0000145c:	98787788 */	lwr t8, 0x7788(v1)
/* 00001460:	98887787 */	lwr t0, 0x7787(a0)
/* 00001464:	77877777 */	/*illegal*/ .word 0x77877777
/* 00001468:	8b787987 */	lwl t8, 0x7987(k1)
/* 0000146c:	97878777 */	lhu a3, 0xffff8777(gp)
/* 00001470:	98977977 */	lwr s7, 0x7977(a0)
/* 00001474:	78777877 */	/*illegal*/ .word 0x78777877
/* 00001478:	77778878 */	/*illegal*/ .word 0x77778878

_0000147c:
/* 0000147c:	998c7788 */	lwr t4, 0x7788(t4)
/* 00001480:	98877877 */	lwr a3, 0x7877(a0)
/* 00001484:	87777777 */	lh s7, 0x7777(k1)
/* 00001488:	77779787 */	/*illegal*/ .word 0x77779787
/* 0000148c:	99783887 */	lwr t8, 0x3887(t3)
/* 00001490:	99888838 */	lwr t0, 0xffff8838(t4)
/* 00001494:	77877798 */	/*illegal*/ .word 0x77877798
/* 00001498:	88878777 */	lwl a3, 0xffff8777(a0)
/* 0000149c:	98978778 */	lwr s7, 0xffff8778(a0)
/* 000014a0:	99989777 */	lwr t8, 0xffff9777(t4)
/* 000014a4:	98778878 */	lwr s7, 0xffff8878(v1)
/* 000014a8:	38983898 */	xori t8, a0, 0x3898
/* 000014ac:	99978b77 */	lwr s7, 0xffff8b77(t4)
/* 000014b0:	99899979 */	lwr t1, 0xffff9979(t4)
/* 000014b4:	78989797 */	/*illegal*/ .word 0x78989797
/* 000014b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00300000 */	/*illegal*/ .word 0x00300000
/* 000014cc:	00000000 */	nop
/* 000014d0:	03400000 */	/*illegal*/ .word 0x03400000
/* 000014d4:	43100000 */	/*illegal*/ .word 0x43100000
/* 000014d8:	31000400 */	andi $zero, t0, 0x400
/* 000014dc:	00140004 */	sllv $zero, s4, $zero
/* 000014e0:	00130004 */	sllv $zero, s3, $zero
/* 000014e4:	20000300 */	addi $zero, $zero, 0x300
/* 000014e8:	10004200 */	beq $zero, $zero, 0x00011cec
/* 000014ec:	00013003 */	sra a2, at, 0x0
/* 000014f0:	00012003 */	sra a0, at, 0x0
/* 000014f4:	10003200 */	beq $zero, $zero, 0x0000dcf8
/* 000014f8:	10042100 */	/*illegal*/ .word 0x10042100
/* 000014fc:	00010002 */	srl $zero, at, 0x0
/* 00001500:	00410002 */	/*illegal*/ .word 0x00410002
/* 00001504:	10041000 */	beq $zero, a0, 0x00005508
/* 00001508:	10031000 */	/*illegal*/ .word 0x10031000
/* 0000150c:	04300031 */	/*illegal*/ .word 0x04300031
/* 00001510:	03100031 */	tgeu t8, s0, 0x0
/* 00001514:	00321000 */	/*illegal*/ .word 0x00321000
/* 00001518:	00311000 */	/*illegal*/ .word 0x00311000
/* 0000151c:	02100031 */	tgeu s0, s0, 0x0
/* 00001520:	00130011 */	/*illegal*/ .word 0x00130011
/* 00001524:	02110000 */	/*illegal*/ .word 0x02110000
/* 00001528:	02100000 */	/*illegal*/ .word 0x02100000
/* 0000152c:	00211010 */	/*illegal*/ .word 0x00211010
/* 00001530:	00011010 */	/*illegal*/ .word 0x00011010
/* 00001534:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	b6d00000 */	/*illegal*/ .word 0xb6d00000
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	b6d00000 */	/*illegal*/ .word 0xb6d00000
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	b6d00000 */	/*illegal*/ .word 0xb6d00000
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	b6d00000 */	/*illegal*/ .word 0xb6d00000
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	b6d00000 */	/*illegal*/ .word 0xb6d00000
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	b6d00000 */	/*illegal*/ .word 0xb6d00000
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	b6d00000 */	/*illegal*/ .word 0xb6d00000
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	b6d00000 */	/*illegal*/ .word 0xb6d00000
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	b6d00000 */	/*illegal*/ .word 0xb6d00000
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop

_000015d4:
/* 000015d4:	b6d00000 */	/*illegal*/ .word 0xb6d00000
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	b6d00000 */	/*illegal*/ .word 0xb6d00000
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	b6d00000 */	/*illegal*/ .word 0xb6d00000
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	b6d00000 */	/*illegal*/ .word 0xb6d00000
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001614:	b66ddddd */	/*illegal*/ .word 0xb66ddddd
/* 00001618:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000161c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001620:	bd666666 */	cache 0x6, 0x6666(t3)
/* 00001624:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001628:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000162c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001630:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001634:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001638:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000163c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001640:	bbbbbbdd */	swr k1, 0xffffbbdd(sp)
/* 00001644:	66666ddb */	/*illegal*/ .word 0x66666ddb
/* 00001648:	bbbbbbdd */	swr k1, 0xffffbbdd(sp)
/* 0000164c:	66666ddb */	/*illegal*/ .word 0x66666ddb
/* 00001650:	d66666dd */	/*illegal*/ .word 0xd66666dd
/* 00001654:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 00001658:	d66666dd */	/*illegal*/ .word 0xd66666dd
/* 0000165c:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 00001660:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 00001664:	dd66666d */	/*illegal*/ .word 0xdd66666d
/* 00001668:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 0000166c:	dd66666d */	/*illegal*/ .word 0xdd66666d
/* 00001670:	bdd66666 */	cache 0x16, 0x6666(t6)
/* 00001674:	ddbbbbbb */	/*illegal*/ .word 0xddbbbbbb
/* 00001678:	bdd66666 */	cache 0x16, 0x6666(t6)
/* 0000167c:	ddbbbbbb */	/*illegal*/ .word 0xddbbbbbb
/* 00001680:	6ddbbbbb */	/*illegal*/ .word 0x6ddbbbbb
/* 00001684:	bbdd6666 */	swr sp, 0x6666(fp)
/* 00001688:	6ddbbbbb */	/*illegal*/ .word 0x6ddbbbbb
/* 0000168c:	bbdd6666 */	swr sp, 0x6666(fp)
/* 00001690:	bbbdd666 */	swr sp, 0xffffd666(sp)
/* 00001694:	66ddbbbb */	/*illegal*/ .word 0x66ddbbbb
/* 00001698:	bbbdd666 */	swr sp, 0xffffd666(sp)
/* 0000169c:	66ddbbbb */	/*illegal*/ .word 0x66ddbbbb
/* 000016a0:	666ddbbb */	/*illegal*/ .word 0x666ddbbb
/* 000016a4:	bbbbdd66 */	swr k1, 0xffffdd66(sp)
/* 000016a8:	666ddbbb */	/*illegal*/ .word 0x666ddbbb
/* 000016ac:	bbbbdd66 */	swr k1, 0xffffdd66(sp)
/* 000016b0:	bbbbbdd6 */	swr k1, 0xffffbdd6(sp)
/* 000016b4:	6666ddbb */	/*illegal*/ .word 0x6666ddbb
/* 000016b8:	bbbbbdd6 */	swr k1, 0xffffbdd6(sp)
/* 000016bc:	6666ddbb */	/*illegal*/ .word 0x6666ddbb
/* 000016c0:	66666ddb */	/*illegal*/ .word 0x66666ddb
/* 000016c4:	bbbbbbdd */	swr k1, 0xffffbbdd(sp)
/* 000016c8:	66666ddb */	/*illegal*/ .word 0x66666ddb
/* 000016cc:	bbbbbbdd */	swr k1, 0xffffbbdd(sp)
/* 000016d0:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 000016d4:	d66666dd */	/*illegal*/ .word 0xd66666dd
/* 000016d8:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 000016dc:	d66666dd */	/*illegal*/ .word 0xd66666dd
/* 000016e0:	dd66666d */	/*illegal*/ .word 0xdd66666d
/* 000016e4:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000016e8:	dd66666d */	/*illegal*/ .word 0xdd66666d
/* 000016ec:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000016f0:	ddbbbbbb */	/*illegal*/ .word 0xddbbbbbb
/* 000016f4:	bdd66666 */	cache 0x16, 0x6666(t6)
/* 000016f8:	ddbbbbbb */	/*illegal*/ .word 0xddbbbbbb
/* 000016fc:	bdd66666 */	cache 0x16, 0x6666(t6)
/* 00001700:	bbdd6666 */	swr sp, 0x6666(fp)
/* 00001704:	6ddbbbbb */	/*illegal*/ .word 0x6ddbbbbb
/* 00001708:	bbdd6666 */	swr sp, 0x6666(fp)
/* 0000170c:	6ddbbbbb */	/*illegal*/ .word 0x6ddbbbbb
/* 00001710:	66ddbbbb */	/*illegal*/ .word 0x66ddbbbb
/* 00001714:	bbbdd666 */	swr sp, 0xffffd666(sp)
/* 00001718:	66ddbbbb */	/*illegal*/ .word 0x66ddbbbb
/* 0000171c:	bbbdd666 */	swr sp, 0xffffd666(sp)
/* 00001720:	bbbbdd66 */	swr k1, 0xffffdd66(sp)
/* 00001724:	666ddbbb */	/*illegal*/ .word 0x666ddbbb
/* 00001728:	bbbbdd66 */	swr k1, 0xffffdd66(sp)
/* 0000172c:	666ddbbb */	/*illegal*/ .word 0x666ddbbb
/* 00001730:	6666ddbb */	/*illegal*/ .word 0x6666ddbb
/* 00001734:	bbbbbdd6 */	swr k1, 0xffffbdd6(sp)
/* 00001738:	6666ddbb */	/*illegal*/ .word 0x6666ddbb
/* 0000173c:	bbbbbdd6 */	swr k1, 0xffffbdd6(sp)
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
/* 00001854:	00050005 */	/*illegal*/ .word 0x00050005
/* 00001858:	00030000 */	sll $zero, v1, 0x0
/* 0000185c:	00000000 */	nop
/* 00001860:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001878:	00000000 */	nop
/* 0000187c:	0001ec78 */	/*illegal*/ .word 0x0001ec78
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
/* 000018b8:	0001ff38 */	/*illegal*/ .word 0x0001ff38
/* 000018bc:	ffb70055 */	/*illegal*/ .word 0xffb70055
/* 000018c0:	fe3efe1e */	/*illegal*/ .word 0xfe3efe1e
/* 000018c4:	0071f830 */	tge v1, s1, 0x3e0
/* 000018c8:	fee700e5 */	/*illegal*/ .word 0xfee700e5
/* 000018cc:	f8f80177 */	/*illegal*/ .word 0xf8f80177
/* 000018d0:	0101ff38 */	/*illegal*/ .word 0x0101ff38
/* 000018d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018d8:	ffe70004 */	/*illegal*/ .word 0xffe70004
/* 000018dc:	00550019 */	multu v0, s5
/* 000018e0:	00110071 */	tgeu $zero, s1, 0x1
/* 000018e4:	0028ffff */	/*illegal*/ .word 0x0028ffff
/* 000018e8:	00e5ffd8 */	/*illegal*/ .word 0x00e5ffd8
/* 000018ec:	fff20101 */	/*illegal*/ .word 0xfff20101
/* 000018f0:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 000018f4:	0001ffc4 */	/*illegal*/ .word 0x0001ffc4
/* 000018f8:	00000055 */	/*illegal*/ .word 0x00000055
/* 000018fc:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001900:	0101ffc4 */	/*illegal*/ .word 0x0101ffc4
/* 00001904:	00000000 */	nop
/* 00001908:	06000840 */	bltz s0, 0x00003a0c
/* 0000190c:	06000870 */	/*illegal*/ .word 0x06000870
/* 00001910:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001914:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001918:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 0000191c:	00000000 */	nop
/* 00001920:	13fb00f7 */	beq ra, k1, _00001d00
/* 00001924:	00000000 */	nop
/* 00001928:	01600383 */	/*illegal*/ .word 0x01600383
/* 0000192c:	8c1d00ff */	lw sp, 0xff($zero)
/* 00001930:	15b50069 */	bne t5, s5, _00001ad8
/* 00001934:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001938:	01c00259 */	/*illegal*/ .word 0x01c00259
/* 0000193c:	fd0677ff */	/*illegal*/ .word 0xfd0677ff
/* 00001940:	150502d2 */	/*illegal*/ .word 0x150502d2
/* 00001944:	00000000 */	nop
/* 00001948:	002002d0 */	/*illegal*/ .word 0x002002d0
/* 0000194c:	bc6200ff */	cache 0x2, 0xff(v1)
/* 00001950:	162c02d2 */	bne s1, t4, 0x0000249c
/* 00001954:	00000000 */	nop
/* 00001958:	00200209 */	/*illegal*/ .word 0x00200209
/* 0000195c:	346c00ff */	ori t4, v1, 0xff
/* 00001960:	18400098 */	blez v0, _00001bc4
/* 00001964:	00000000 */	nop
/* 00001968:	01a000a3 */	/*illegal*/ .word 0x01a000a3
/* 0000196c:	6d3000ff */	/*illegal*/ .word 0x6d3000ff
/* 00001970:	1840fe8e */	blez v0, _000013ac
/* 00001974:	00000000 */	nop
/* 00001978:	030000a3 */	/*illegal*/ .word 0x030000a3
/* 0000197c:	3c0000ff */	lui $zero, 0xff
/* 00001980:	13fbfe8e */	beq ra, k1, _000013bc
/* 00001984:	00000000 */	nop
/* 00001988:	03000383 */	/*illegal*/ .word 0x03000383
/* 0000198c:	c40000ff */	/*illegal*/ .word 0xc40000ff
/* 00001990:	1840fd41 */	blez v0, 0x00000e98
/* 00001994:	00000000 */	nop
/* 00001998:	03e000a3 */	/*illegal*/ .word 0x03e000a3
/* 0000199c:	3bc400ff */	xori a0, fp, 0xff
/* 000019a0:	13fbfd41 */	beq ra, k1, 0x00000ea8
/* 000019a4:	00000000 */	nop
/* 000019a8:	03e00383 */	/*illegal*/ .word 0x03e00383
/* 000019ac:	c4c500ff */	/*illegal*/ .word 0xc4c500ff
/* 000019b0:	15b50069 */	bne t5, s5, _00001b58
/* 000019b4:	ff5a0000 */	/*illegal*/ .word 0xff5a0000
/* 000019b8:	01c00259 */	/*illegal*/ .word 0x01c00259
/* 000019bc:	fd0689ff */	/*illegal*/ .word 0xfd0689ff
/* 000019c0:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000019c4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019c8:	18000000 */	/*illegal*/ .word 0x18000000

_000019cc:
/* 000019cc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019d0:	138805dc */	/*illegal*/ .word 0x138805dc
/* 000019d4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019d8:	18000400 */	/*illegal*/ .word 0x18000400
/* 000019dc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019e0:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 000019e4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019e8:	20000400 */	addi $zero, $zero, 0x400
/* 000019ec:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019f0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 000019f4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019f8:	20000000 */	addi $zero, $zero, 0x0
/* 000019fc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a00:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a04:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a08:	10000000 */	beq $zero, $zero, _00001a0c

_00001a0c:
/* 00001a0c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a10:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a14:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a18:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a1c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a20:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a24:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a28:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001a2c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a30:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a34:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a38:	18000000 */	/*illegal*/ .word 0x18000000

_00001a3c:
/* 00001a3c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a40:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a44:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a4c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a50:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001a54:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a58:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a5c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a60:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a64:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a68:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a6c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a70:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a74:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a78:	10000000 */	/*illegal*/ .word 0x10000000

_00001a7c:
/* 00001a7c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a80:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a84:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a88:	00000000 */	nop
/* 00001a8c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a90:	1388fa24 */	beq gp, t0, 0x00000324
/* 00001a94:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a98:	00000400 */	sll $zero, $zero, 0x10
/* 00001a9c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001aa0:	1388fa24 */	beq gp, t0, 0x00000334
/* 00001aa4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001aa8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001aac:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001ab0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001ab4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ab8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001abc:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001ac0:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001ac4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ac8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001acc:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00001ad0:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001ad4:	04970000 */	/*illegal*/ .word 0x04970000

_00001ad8:
/* 00001ad8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001adc:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00001ae0:	15db0000 */	/*illegal*/ .word 0x15db0000

_00001ae4:
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001aec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001af0:	14dcfa24 */	bne a2, gp, 0x00000384
/* 00001af4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001af8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001afc:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00001b00:	14dcfa24 */	bne a2, gp, 0x00000394
/* 00001b04:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b08:	00000200 */	sll $zero, $zero, 0x8
/* 00001b0c:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00001b10:	138dfc18 */	beq gp, t5, 0x00000b74
/* 00001b14:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001b18:	01000280 */	/*illegal*/ .word 0x01000280
/* 00001b1c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b20:	19ddf844 */	/*illegal*/ .word 0x19ddf844
/* 00001b24:	04f20000 */	bltzall a3, _00001b28

_00001b28:
/* 00001b28:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001b2c:	45ac30ff */	/*illegal*/ .word 0x45ac30ff
/* 00001b30:	19ddffec */	/*illegal*/ .word 0x19ddffec
/* 00001b34:	00860000 */	/*illegal*/ .word 0x00860000
/* 00001b38:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001b3c:	4554d0ff */	/*illegal*/ .word 0x4554d0ff
/* 00001b40:	19ddfe4e */	/*illegal*/ .word 0x19ddfe4e
/* 00001b44:	06900000 */	/*illegal*/ .word 0x06900000

_00001b48:
/* 00001b48:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001b4c:	453054ff */	/*illegal*/ .word 0x453054ff
/* 00001b50:	19ddf9e2 */	/*illegal*/ .word 0x19ddf9e2
/* 00001b54:	fee80000 */	/*illegal*/ .word 0xfee80000

_00001b58:
/* 00001b58:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001b5c:	45d0acff */	/*illegal*/ .word 0x45d0acff
/* 00001b60:	138d03e8 */	/*illegal*/ .word 0x138d03e8
/* 00001b64:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001b68:	01000280 */	/*illegal*/ .word 0x01000280
/* 00001b6c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b70:	18b205f0 */	/*illegal*/ .word 0x18b205f0
/* 00001b74:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001b78:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001b7c:	4032a9ff */	/*illegal*/ .word 0x4032a9ff
/* 00001b80:	18b201e0 */	/*illegal*/ .word 0x18b201e0
/* 00001b84:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001b88:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001b8c:	40ce57ff */	/*illegal*/ .word 0x40ce57ff
/* 00001b90:	18b2076c */	/*illegal*/ .word 0x18b2076c
/* 00001b94:	ff4c0000 */	/*illegal*/ .word 0xff4c0000
/* 00001b98:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001b9c:	405732ff */	/*illegal*/ .word 0x405732ff
/* 00001ba0:	18b20064 */	/*illegal*/ .word 0x18b20064
/* 00001ba4:	fb3c0000 */	/*illegal*/ .word 0xfb3c0000
/* 00001ba8:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001bac:	40a9ceff */	/*illegal*/ .word 0x40a9ceff
/* 00001bb0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001bb4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bb8:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00001bbc:	35b54bff */	ori s5, t5, 0x4bff
/* 00001bc0:	1388fa24 */	beq gp, t0, 0x00000454

_00001bc4:
/* 00001bc4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bc8:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 00001bcc:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001bd0:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001bd4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001bd8:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00001bdc:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00001be0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001be4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001be8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001bec:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00001bf0:	138805dc */	beq gp, t0, 0x00003364
/* 00001bf4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001bf8:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00001bfc:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00001c00:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001c04:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c08:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001c0c:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00001c10:	138805dc */	beq gp, t0, 0x00003384
/* 00001c14:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c18:	00000200 */	sll $zero, $zero, 0x8
/* 00001c1c:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00001c20:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001c24:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c28:	00000000 */	nop
/* 00001c2c:	354b4bff */	ori t3, t2, 0x4bff
/* 00001c30:	1388fa24 */	beq gp, t0, 0x000004c4
/* 00001c34:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c38:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001c3c:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001c40:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001c44:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c48:	04000000 */	/*illegal*/ .word 0x04000000

_00001c4c:
/* 00001c4c:	35b54bff */	ori s5, t5, 0x4bff
/* 00001c50:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001c54:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c58:	0000fe00 */	sll ra, $zero, 0x18
/* 00001c5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c60:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001c64:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c68:	08000200 */	j 0x00000800
/* 00001c6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c70:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001c74:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001c78:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001c7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c80:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001c84:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001c88:	00000200 */	sll $zero, $zero, 0x8
/* 00001c8c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ca4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cbc:	00008000 */	sll s0, $zero, 0x0
/* 00001cc0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001cc4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ccc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001cd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cdc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ce0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001ce4:	06000920 */	bltz s0, 0x00004168
/* 00001ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cec:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cf0:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001cf4:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001cf8:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00001cfc:	000c0a02 */	srl at, t4, 0x8

_00001d00:
/* 00001d00:	060c0e0a */	teqi s0, 3594
/* 00001d04:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001d08:	06120a0c */	bltzall s0, 0x0000453c
/* 00001d0c:	00120c00 */	sll at, s2, 0x10
/* 00001d10:	06080a12 */	tgei s0, 2578
/* 00001d14:	00060812 */	/*illegal*/ .word 0x00060812
/* 00001d18:	06040612 */	/*illegal*/ .word 0x06040612
/* 00001d1c:	00041200 */	sll v0, a0, 0x8
/* 00001d20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d24:	00000000 */	nop
/* 00001d28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d30:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001d34:
/* 00001d34:	00000000 */	nop
/* 00001d38:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00001d3c:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00001d40:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00001d44:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001d48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d4c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d54:	00000000 */	nop
/* 00001d58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d5c:	00008000 */	sll s0, $zero, 0x0
/* 00001d60:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00001d64:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d6c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d7c:	06000c50 */	bltz s0, 0x00004ec0
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	00000602 */	srl $zero, $zero, 0x18
/* 00001d88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d94:	0fa00fa0 */	jal 0x0e803e80
/* 00001d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001da4:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001da8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001dac:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001db0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001db4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001db8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dbc:	00008000 */	sll s0, $zero, 0x0
/* 00001dc0:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001dc4:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00001dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dcc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001dd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dd4:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001dd8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001ddc:	06000bb0 */	bltz s0, 0x00004ca0
/* 00001de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001de4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001de8:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001dec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001df0:	060a080c */	tlti s0, 2060
/* 00001df4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001df8:	060e0c10 */	tnei s0, 3088
/* 00001dfc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001e00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e04:	00000000 */	nop
/* 00001e08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e14:	00000000 */	nop
/* 00001e18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e2c:	00000000 */	nop
/* 00001e30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e34:	00008000 */	sll s0, $zero, 0x0
/* 00001e38:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001e3c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001e40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e44:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e58:	01010020 */	add $zero, t0, at
/* 00001e5c:	060009c0 */	bltz s0, 0x00004560
/* 00001e60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e68:	06080a0c */	tgei s0, 2572
/* 00001e6c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e70:	06101214 */	bltzal s0, 0x000066c4
/* 00001e74:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e78:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e7c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001e8c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e98:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e9c:	06000ac0 */	bltz s0, 0x000049a0
/* 00001ea0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ea4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ea8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001eac:	00080004 */	sllv $zero, t0, $zero
/* 00001eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001ebc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001ec0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ec4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ec8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001ecc:	06000b10 */	bltz s0, 0x00004b10
/* 00001ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ed4:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001ed8:	060a0c0e */	tlti s0, 3086
/* 00001edc:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001ee0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	00000000 */	nop
/* 00001eec:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ef0:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001ef4:	06000e08 */	bltz s0, 0x00005718
/* 00001ef8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	06000d90 */	bltz s0, 0x00005544
/* 00001f04:	00010000 */	sll $zero, at, 0x0
/* 00001f08:	00000000 */	nop
/* 00001f0c:	06000d28 */	bltz s0, 0x000053b0
/* 00001f10:	00010000 */	sll $zero, at, 0x0
/* 00001f14:	00000000 */	nop
/* 00001f18:	06000c90 */	bltz s0, 0x0000515c
/* 00001f1c:	000001f4 */	teq $zero, $zero, 0x7
/* 00001f20:	00000000 */	nop
/* 00001f24:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001f28:	06000ee8 */	bltz s0, 0x00005acc
/* 00001f2c:	00000000 */	nop

.close
