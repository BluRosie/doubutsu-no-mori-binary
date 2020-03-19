.n64
.create "build/eng/E8B260.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	49cc5983 */	/*illegal*/ .word 0x49cc5983
/* 00001004:	41cb02ef */	/*illegal*/ .word 0x41cb02ef
/* 00001008:	7b9b20c7 */	/*illegal*/ .word 0x7b9b20c7
/* 0000100c:	c345e593 */	ll a1, 0xffffe593(k0)
/* 00001010:	82895e45 */	lb t1, 0x5e45(s4)
/* 00001014:	450103c3 */	/*illegal*/ .word 0x450103c3
/* 00001018:	02c564ff */	/*illegal*/ .word 0x02c564ff
/* 0000101c:	bdeffffd */	cache 0xf, 0xfffffffd(t7)
/* 00001020:	49cc5983 */	/*illegal*/ .word 0x49cc5983
/* 00001024:	41cb02ef */	/*illegal*/ .word 0x41cb02ef
/* 00001028:	7b9b20c7 */	/*illegal*/ .word 0x7b9b20c7
/* 0000102c:	c345e593 */	ll a1, 0xffffe593(k0)
/* 00001030:	82895e45 */	lb t1, 0x5e45(s4)
/* 00001034:	450103c3 */	/*illegal*/ .word 0x450103c3
/* 00001038:	02c564ff */	/*illegal*/ .word 0x02c564ff
/* 0000103c:	bdeffffd */	cache 0xf, 0xfffffffd(t7)
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001050:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001054:	00055100 */	sll t2, a1, 0x4
/* 00001058:	0005e585 */	/*illegal*/ .word 0x0005e585
/* 0000105c:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001060:	00000520 */	/*illegal*/ .word 0x00000520
/* 00001064:	00055111 */	/*illegal*/ .word 0x00055111
/* 00001068:	00521211 */	/*illegal*/ .word 0x00521211
/* 0000106c:	00000120 */	/*illegal*/ .word 0x00000120
/* 00001070:	00000525 */	/*illegal*/ .word 0x00000525
/* 00001074:	00516881 */	/*illegal*/ .word 0x00516881
/* 00001078:	05268885 */	/*illegal*/ .word 0x05268885
/* 0000107c:	00000052 */	/*illegal*/ .word 0x00000052
/* 00001080:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001084:	25188125 */	addiu t8, t0, 0xffff8125
/* 00001088:	55551111 */	bnel t2, s5, 0x000054d0
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	0524e2e4 */	/*illegal*/ .word 0x0524e2e4
/* 00001098:	01424445 */	/*illegal*/ .word 0x01424445
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000005 */	/*illegal*/ .word 0x00000005
/* 000010a4:	2212244e */	addi s2, s0, 0x244e
/* 000010a8:	55212244 */	bnel t1, at, 0x000099bc
/* 000010ac:	00000052 */	/*illegal*/ .word 0x00000052
/* 000010b0:	00000525 */	/*illegal*/ .word 0x00000525
/* 000010b4:	05451211 */	/*illegal*/ .word 0x05451211
/* 000010b8:	0524e44f */	/*illegal*/ .word 0x0524e44f
/* 000010bc:	00000150 */	/*illegal*/ .word 0x00000150
/* 000010c0:	00000500 */	sll $zero, $zero, 0x14
/* 000010c4:	05111eef */	bgezal t0, 0x00008c84
/* 000010c8:	05244111 */	/*illegal*/ .word 0x05244111
/* 000010cc:	00005000 */	sll t2, $zero, 0x0
/* 000010d0:	00005000 */	sll t2, $zero, 0x0
/* 000010d4:	00244411 */	/*illegal*/ .word 0x00244411
/* 000010d8:	11524eff */	beq t2, s2, 0x00014cd8
/* 000010dc:	00050000 */	sll $zero, a1, 0x0
/* 000010e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010e4:	2054e424 */	addi s4, v0, 0xffffe424
/* 000010e8:	50514224 */	beql v0, s1, 0x0001197c
/* 000010ec:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010f0:	00000052 */	/*illegal*/ .word 0x00000052
/* 000010f4:	00052444 */	/*illegal*/ .word 0x00052444
/* 000010f8:	00011122 */	/*illegal*/ .word 0x00011122
/* 000010fc:	00000025 */	or $zero, $zero, $zero
/* 00001100:	00000020 */	add $zero, $zero, $zero
/* 00001104:	000524ee */	/*illegal*/ .word 0x000524ee
/* 00001108:	00001112 */	/*illegal*/ .word 0x00001112
/* 0000110c:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001110:	00000500 */	sll $zero, $zero, 0x14
/* 00001114:	0000524e */	/*illegal*/ .word 0x0000524e
/* 00001118:	00000112 */	/*illegal*/ .word 0x00000112
/* 0000111c:	00005000 */	sll t2, $zero, 0x0
/* 00001120:	00000000 */	nop
/* 00001124:	0000052f */	/*illegal*/ .word 0x0000052f
/* 00001128:	00000012 */	mflo $zero
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00000000 */	nop
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	00000000 */	nop
/* 00001144:	00000000 */	nop
/* 00001148:	11000000 */	beq t0, $zero, _0000114c

_0000114c:
/* 0000114c:	00000000 */	nop
/* 00001150:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001154:	68000000 */	/*illegal*/ .word 0x68000000
/* 00001158:	78100000 */	/*illegal*/ .word 0x78100000
/* 0000115c:	00000018 */	mult $zero, $zero
/* 00001160:	00000017 */	/*illegal*/ .word 0x00000017
/* 00001164:	16800000 */	bne s4, $zero, _00001168

_00001168:
/* 00001168:	87800000 */	lh $zero, 0x0(gp)
/* 0000116c:	00000166 */	/*illegal*/ .word 0x00000166
/* 00001170:	00000178 */	/*illegal*/ .word 0x00000178
/* 00001174:	87680000 */	lh t0, 0x0(k1)
/* 00001178:	67880000 */	/*illegal*/ .word 0x67880000
/* 0000117c:	00000178 */	/*illegal*/ .word 0x00000178
/* 00001180:	00001878 */	/*illegal*/ .word 0x00001878
/* 00001184:	78780000 */	/*illegal*/ .word 0x78780000
/* 00001188:	78768000 */	/*illegal*/ .word 0x78768000
/* 0000118c:	00001787 */	/*illegal*/ .word 0x00001787
/* 00001190:	00001787 */	/*illegal*/ .word 0x00001787
/* 00001194:	78778000 */	/*illegal*/ .word 0x78778000
/* 00001198:	68178000 */	/*illegal*/ .word 0x68178000
/* 0000119c:	00016787 */	/*illegal*/ .word 0x00016787
/* 000011a0:	00018786 */	/*illegal*/ .word 0x00018786
/* 000011a4:	81818000 */	lb at, 0xffff8000(t4)
/* 000011a8:	87686800 */	lh t0, 0x6800(k1)
/* 000011ac:	00011818 */	/*illegal*/ .word 0x00011818
/* 000011b0:	00018187 */	/*illegal*/ .word 0x00018187
/* 000011b4:	87787800 */	lh t8, 0x7800(k1)
/* 000011b8:	86787800 */	lh t8, 0x7800(s3)
/* 000011bc:	00017877 */	/*illegal*/ .word 0x00017877
/* 000011c0:	00017876 */	tne $zero, at, 0x1e1
/* 000011c4:	86787800 */	lh t8, 0x7800(s3)
/* 000011c8:	18867800 */	/*illegal*/ .word 0x18867800
/* 000011cc:	00017878 */	/*illegal*/ .word 0x00017878
/* 000011d0:	00017878 */	/*illegal*/ .word 0x00017878
/* 000011d4:	61876800 */	/*illegal*/ .word 0x61876800
/* 000011d8:	76876800 */	/*illegal*/ .word 0x76876800
/* 000011dc:	00017868 */	/*illegal*/ .word 0x00017868
/* 000011e0:	00016888 */	/*illegal*/ .word 0x00016888
/* 000011e4:	77678000 */	/*illegal*/ .word 0x77678000
/* 000011e8:	87768000 */	lh s6, 0xffff8000(k1)
/* 000011ec:	00017817 */	/*illegal*/ .word 0x00017817
/* 000011f0:	00017187 */	/*illegal*/ .word 0x00017187
/* 000011f4:	86780000 */	lh t8, 0x0(s3)
/* 000011f8:	78680000 */	/*illegal*/ .word 0x78680000
/* 000011fc:	00016887 */	/*illegal*/ .word 0x00016887
/* 00001200:	00001787 */	/*illegal*/ .word 0x00001787
/* 00001204:	77880000 */	/*illegal*/ .word 0x77880000
/* 00001208:	77800000 */	/*illegal*/ .word 0x77800000
/* 0000120c:	00001778 */	/*illegal*/ .word 0x00001778
/* 00001210:	00001678 */	/*illegal*/ .word 0x00001678
/* 00001214:	77800000 */	/*illegal*/ .word 0x77800000
/* 00001218:	86800000 */	lh $zero, 0x0(s4)
/* 0000121c:	00000176 */	tne $zero, $zero, 0x5
/* 00001220:	00000167 */	/*illegal*/ .word 0x00000167
/* 00001224:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001228:	80000000 */	lb $zero, 0x0($zero)
/* 0000122c:	00000018 */	mult $zero, $zero
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	fddfffff */	/*illegal*/ .word 0xfddfffff
/* 00001244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001248:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000124c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001250:	00000000 */	nop
/* 00001254:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	d3000000 */	/*illegal*/ .word 0xd3000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	d3800000 */	/*illegal*/ .word 0xd3800000
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	f3188888 */	/*illegal*/ .word 0xf3188888
/* 00001404:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001408:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000140c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001410:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001414:	fd333ddd */	/*illegal*/ .word 0xfd333ddd
/* 00001418:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000141c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001420:	3f555555 */	/*illegal*/ .word 0x3f555555
/* 00001424:	55555555 */	bnel t2, s5, 0x0001697c
/* 00001428:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000142c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001430:	00000000 */	nop
/* 00001434:	03fdd555 */	/*illegal*/ .word 0x03fdd555
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	44422e22 */	/*illegal*/ .word 0x44422e22

_00001444:
/* 00001444:	424e2ee4 */	/*illegal*/ .word 0x424e2ee4
/* 00001448:	2e44ee4e */	sltiu a0, s2, 0xffffee4e
/* 0000144c:	4222e22e */	/*illegal*/ .word 0x4222e22e
/* 00001450:	422e4422 */	/*illegal*/ .word 0x422e4422
/* 00001454:	e4e442e4 */	/*illegal*/ .word 0xe4e442e4
/* 00001458:	eeee4e4e */	/*illegal*/ .word 0xeeee4e4e
/* 0000145c:	44222e4e */	/*illegal*/ .word 0x44222e4e
/* 00001460:	44e2eee4 */	/*illegal*/ .word 0x44e2eee4
/* 00001464:	e2e444e4 */	sc a0, 0x44e4(s7)
/* 00001468:	ee242e4e */	/*illegal*/ .word 0xee242e4e
/* 0000146c:	42222e2e */	/*illegal*/ .word 0x42222e2e
/* 00001470:	42242242 */	/*illegal*/ .word 0x42242242
/* 00001474:	e44eeee4 */	/*illegal*/ .word 0xe44eeee4
/* 00001478:	24e2e42e */	addiu v0, a3, 0xffffe42e
/* 0000147c:	22e4e424 */	addi a0, s7, 0xffffe424
/* 00001480:	42242424 */	/*illegal*/ .word 0x42242424
/* 00001484:	22222e44 */	addi v0, s1, 0x2e44
/* 00001488:	4424442e */	/*illegal*/ .word 0x4424442e
/* 0000148c:	4422224e */	/*illegal*/ .word 0x4422224e
/* 00001490:	44224224 */	/*illegal*/ .word 0x44224224
/* 00001494:	224e4222 */	addi t6, s2, 0x4222
/* 00001498:	222444e2 */	addi a0, s1, 0x44e2
/* 0000149c:	422224e2 */	/*illegal*/ .word 0x422224e2
/* 000014a0:	4424422e */	/*illegal*/ .word 0x4424422e
/* 000014a4:	24222424 */	addiu v0, at, 0x2424
/* 000014a8:	44e42242 */	/*illegal*/ .word 0x44e42242
/* 000014ac:	42424222 */	/*illegal*/ .word 0x42424222
/* 000014b0:	44422422 */	/*illegal*/ .word 0x44422422
/* 000014b4:	24222222 */	addiu v0, at, 0x2222
/* 000014b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000014c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014c8:	baba0000 */	swr k0, 0x0(s5)
/* 000014cc:	00000000 */	nop
/* 000014d0:	aaabfeca */	swl t3, 0xfffffeca(s5)
/* 000014d4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000014d8:	00000000 */	nop
/* 000014dc:	aaba0000 */	swl k0, 0x0(s5)
/* 000014e0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000014e4:	bbbcfefe */	swr gp, 0xfffffefe(sp)
/* 000014e8:	baba0000 */	swr k0, 0x0(s5)
/* 000014ec:	00000000 */	nop
/* 000014f0:	bbbbccfe */	swr k1, 0xffffccfe(sp)
/* 000014f4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000014f8:	00000000 */	nop
/* 000014fc:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001500:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001504:	aaaaaafe */	swl t2, 0xffffaafe(s5)
/* 00001508:	baba0000 */	swr k0, 0x0(s5)
/* 0000150c:	00000000 */	nop
/* 00001510:	bbbbbbfe */	swr k1, 0xffffbbfe(sp)
/* 00001514:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001518:	00000000 */	nop
/* 0000151c:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001520:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001524:	bbbbbbfe */	swr k1, 0xffffbbfe(sp)
/* 00001528:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 0000152c:	00000000 */	nop
/* 00001530:	aaaaaafe */	swl t2, 0xffffaafe(s5)
/* 00001534:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001538:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000153c:	bab9aaaa */	swr t9, 0xffffaaaa(s5)
/* 00001540:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001544:	bbbbbbfe */	swr k1, 0xffffbbfe(sp)
/* 00001548:	c9bbbbbb */	/*illegal*/ .word 0xc9bbbbbb
/* 0000154c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001550:	bbbbbbfe */	swr k1, 0xffffbbfe(sp)
/* 00001554:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001558:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000155c:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00001560:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001564:	aaaaaafe */	swl t2, 0xffffaafe(s5)
/* 00001568:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000156c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001570:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 00001574:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001578:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000157c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001580:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001584:	bbbbbbce */	swr k1, 0xffffbbce(sp)
/* 00001588:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000158c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001590:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00001594:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001598:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000159c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015a0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000015a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015b4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000015b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015d0:	bcabcabc */	cache 0xb, 0xffffcabc(a1)
/* 000015d4:	999aabca */	lwr k0, 0xffffabca(t4)
/* 000015d8:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 000015dc:	abcabcab */	swl t2, 0xffffbcab(fp)
/* 000015e0:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000015e4:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 000015e8:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 000015ec:	0ab0ab0b */	j 0x0ac2ac2c
/* 000015f0:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 000015f4:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000015f8:	0ab0ab0b */	j 0x0ac2ac2c
/* 000015fc:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 00001600:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 00001604:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00001608:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 0000160c:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001610:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001614:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001618:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000161c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001620:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001624:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001628:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000162c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001630:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001634:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001638:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000163c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001640:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001644:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001648:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000164c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001650:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001654:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001658:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000165c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001660:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001664:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001668:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000166c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001670:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 00001674:	999abcab */	lwr k0, 0xffffbcab(t4)
/* 00001678:	bacba999 */	swr t3, 0xffffa999(s6)
/* 0000167c:	bcbacbac */	cache 0x1a, 0xffffcbac(a1)
/* 00001680:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001684:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001688:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 0000168c:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 00001690:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001694:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001698:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 0000169c:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 000016a0:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 000016a4:	0ab0ab0b */	j 0x0ac2ac2c
/* 000016a8:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 000016ac:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 000016b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c0:	333ddfff */	andi sp, t9, 0xdfff
/* 000016c4:	fffdd333 */	/*illegal*/ .word 0xfffdd333
/* 000016c8:	333ddfff */	andi sp, t9, 0xdfff
/* 000016cc:	fffdd333 */	/*illegal*/ .word 0xfffdd333
/* 000016d0:	ffffdd33 */	/*illegal*/ .word 0xffffdd33
/* 000016d4:	3333ddff */	andi s3, t9, 0xddff
/* 000016d8:	ffffdd33 */	/*illegal*/ .word 0xffffdd33
/* 000016dc:	3333ddff */	andi s3, t9, 0xddff
/* 000016e0:	33333ddf */	andi s3, t9, 0x3ddf
/* 000016e4:	fffffdd3 */	/*illegal*/ .word 0xfffffdd3
/* 000016e8:	33333ddf */	andi s3, t9, 0x3ddf
/* 000016ec:	fffffdd3 */	/*illegal*/ .word 0xfffffdd3
/* 000016f0:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000016f4:	333333dd */	andi s3, t9, 0x33dd
/* 000016f8:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000016fc:	333333dd */	andi s3, t9, 0x33dd
/* 00001700:	d333333d */	/*illegal*/ .word 0xd333333d
/* 00001704:	dffffffd */	/*illegal*/ .word 0xdffffffd
/* 00001708:	d333333d */	/*illegal*/ .word 0xd333333d
/* 0000170c:	dffffffd */	/*illegal*/ .word 0xdffffffd
/* 00001710:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00001714:	dd333333 */	/*illegal*/ .word 0xdd333333
/* 00001718:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 0000171c:	dd333333 */	/*illegal*/ .word 0xdd333333
/* 00001720:	fdd33333 */	/*illegal*/ .word 0xfdd33333
/* 00001724:	3ddfffff */	/*illegal*/ .word 0x3ddfffff
/* 00001728:	fdd33333 */	/*illegal*/ .word 0xfdd33333
/* 0000172c:	3ddfffff */	/*illegal*/ .word 0x3ddfffff
/* 00001730:	33ddffff */	andi sp, fp, 0xffff
/* 00001734:	ffdd3333 */	/*illegal*/ .word 0xffdd3333
/* 00001738:	33ddffff */	andi sp, fp, 0xffff
/* 0000173c:	ffdd3333 */	/*illegal*/ .word 0xffdd3333
/* 00001740:	fffdd333 */	/*illegal*/ .word 0xfffdd333
/* 00001744:	333ddfff */	andi sp, t9, 0xdfff
/* 00001748:	fffdd333 */	/*illegal*/ .word 0xfffdd333
/* 0000174c:	333ddfff */	andi sp, t9, 0xdfff
/* 00001750:	3333ddff */	andi s3, t9, 0xddff
/* 00001754:	ffffdd33 */	/*illegal*/ .word 0xffffdd33
/* 00001758:	3333ddff */	andi s3, t9, 0xddff
/* 0000175c:	ffffdd33 */	/*illegal*/ .word 0xffffdd33
/* 00001760:	fffffdd3 */	/*illegal*/ .word 0xfffffdd3
/* 00001764:	33333ddf */	andi s3, t9, 0x3ddf
/* 00001768:	fffffdd3 */	/*illegal*/ .word 0xfffffdd3
/* 0000176c:	33333ddf */	andi s3, t9, 0x3ddf
/* 00001770:	333333dd */	andi s3, t9, 0x33dd
/* 00001774:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00001778:	333333dd */	andi s3, t9, 0x33dd
/* 0000177c:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00001780:	dffffffd */	/*illegal*/ .word 0xdffffffd
/* 00001784:	d333333d */	/*illegal*/ .word 0xd333333d
/* 00001788:	dffffffd */	/*illegal*/ .word 0xdffffffd
/* 0000178c:	d333333d */	/*illegal*/ .word 0xd333333d
/* 00001790:	dd333333 */	/*illegal*/ .word 0xdd333333
/* 00001794:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00001798:	dd333333 */	/*illegal*/ .word 0xdd333333
/* 0000179c:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 000017a0:	3ddfffff */	/*illegal*/ .word 0x3ddfffff
/* 000017a4:	fdd33333 */	/*illegal*/ .word 0xfdd33333
/* 000017a8:	3ddfffff */	/*illegal*/ .word 0x3ddfffff
/* 000017ac:	fdd33333 */	/*illegal*/ .word 0xfdd33333
/* 000017b0:	ffdd3333 */	/*illegal*/ .word 0xffdd3333
/* 000017b4:	33ddffff */	andi sp, fp, 0xffff
/* 000017b8:	ffdd3333 */	/*illegal*/ .word 0xffdd3333
/* 000017bc:	33ddffff */	andi sp, fp, 0xffff
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
/* 00001840:	07000700 */	bltz t8, 0x00003444
/* 00001844:	07000000 */	/*illegal*/ .word 0x07000000

_00001848:
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00100002 */	srl $zero, s0, 0x0
/* 00001854:	00020010 */	/*illegal*/ .word 0x00020010
/* 00001858:	00020000 */	sll $zero, v0, 0x0
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop
/* 00001864:	00000708 */	/*illegal*/ .word 0x00000708
/* 00001868:	00000000 */	nop
/* 0000186c:	15180000 */	bne t0, t8, _00001870

_00001870:
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000024 */	and $zero, $zero, $zero
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000024 */	and $zero, $zero, $zero
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	00000024 */	and $zero, $zero, $zero
/* 000018a0:	00000000 */	nop
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	00000024 */	and $zero, $zero, $zero
/* 000018ac:	00000000 */	nop
/* 000018b0:	000100fa */	/*illegal*/ .word 0x000100fa
/* 000018b4:	00000003 */	sra $zero, $zero, 0x0
/* 000018b8:	00820000 */	/*illegal*/ .word 0x00820000
/* 000018bc:	000500fa */	/*illegal*/ .word 0x000500fa
/* 000018c0:	00000007 */	srav $zero, $zero, $zero
/* 000018c4:	00820000 */	/*illegal*/ .word 0x00820000
/* 000018c8:	000900fa */	/*illegal*/ .word 0x000900fa
/* 000018cc:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000018d0:	00820000 */	/*illegal*/ .word 0x00820000
/* 000018d4:	000d00fa */	/*illegal*/ .word 0x000d00fa
/* 000018d8:	0000000f */	sync
/* 000018dc:	00820000 */	/*illegal*/ .word 0x00820000
/* 000018e0:	001100fa */	/*illegal*/ .word 0x001100fa
/* 000018e4:	00000013 */	mtlo $zero
/* 000018e8:	00820000 */	/*illegal*/ .word 0x00820000
/* 000018ec:	001500fa */	/*illegal*/ .word 0x001500fa
/* 000018f0:	00000017 */	/*illegal*/ .word 0x00000017
/* 000018f4:	00820000 */	/*illegal*/ .word 0x00820000
/* 000018f8:	001900fa */	/*illegal*/ .word 0x001900fa
/* 000018fc:	0000001b */	divu $zero, $zero
/* 00001900:	00820000 */	/*illegal*/ .word 0x00820000
/* 00001904:	001d00fa */	/*illegal*/ .word 0x001d00fa
/* 00001908:	00000024 */	and $zero, $zero, $zero
/* 0000190c:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001910:	00010000 */	sll $zero, at, 0x0
/* 00001914:	00000024 */	and $zero, $zero, $zero
/* 00001918:	00000000 */	nop
/* 0000191c:	00010000 */	sll $zero, at, 0x0
/* 00001920:	00000024 */	and $zero, $zero, $zero
/* 00001924:	00000000 */	nop
/* 00001928:	000100fa */	/*illegal*/ .word 0x000100fa
/* 0000192c:	00000003 */	sra $zero, $zero, 0x0
/* 00001930:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001934:	000500fa */	/*illegal*/ .word 0x000500fa
/* 00001938:	00000007 */	srav $zero, $zero, $zero
/* 0000193c:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001940:	000900fa */	/*illegal*/ .word 0x000900fa
/* 00001944:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001948:	01720000 */	/*illegal*/ .word 0x01720000
/* 0000194c:	000d00fa */	/*illegal*/ .word 0x000d00fa
/* 00001950:	0000000f */	sync
/* 00001954:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001958:	001100fa */	/*illegal*/ .word 0x001100fa
/* 0000195c:	00000013 */	mtlo $zero
/* 00001960:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001964:	001500fa */	/*illegal*/ .word 0x001500fa
/* 00001968:	00000017 */	/*illegal*/ .word 0x00000017
/* 0000196c:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001970:	001900fa */	/*illegal*/ .word 0x001900fa
/* 00001974:	0000001b */	divu $zero, $zero
/* 00001978:	01720000 */	/*illegal*/ .word 0x01720000
/* 0000197c:	001d00fa */	/*illegal*/ .word 0x001d00fa
/* 00001980:	00000024 */	and $zero, $zero, $zero
/* 00001984:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001988:	00010000 */	sll $zero, at, 0x0
/* 0000198c:	00000024 */	and $zero, $zero, $zero
/* 00001990:	00000000 */	nop
/* 00001994:	06000840 */	bltz s0, 0x00003a98
/* 00001998:	06000880 */	/*illegal*/ .word 0x06000880
/* 0000199c:	06000848 */	/*illegal*/ .word 0x06000848
/* 000019a0:	0600085c */	/*illegal*/ .word 0x0600085c
/* 000019a4:	ffff0024 */	/*illegal*/ .word 0xffff0024
/* 000019a8:	0434fdf1 */	/*illegal*/ .word 0x0434fdf1
/* 000019ac:	02750000 */	/*illegal*/ .word 0x02750000
/* 000019b0:	04000800 */	/*illegal*/ .word 0x04000800
/* 000019b4:	049535ff */	/*illegal*/ .word 0x049535ff
/* 000019b8:	fe84fdb1 */	/*illegal*/ .word 0xfe84fdb1
/* 000019bc:	02750000 */	/*illegal*/ .word 0x02750000
/* 000019c0:	04000400 */	/*illegal*/ .word 0x04000400
/* 000019c4:	049535ff */	/*illegal*/ .word 0x049535ff
/* 000019c8:	fe94fc45 */	/*illegal*/ .word 0xfe94fc45
/* 000019cc:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000019d0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019d4:	058900ff */	tgeiu t4, 255
/* 000019d8:	0444fc85 */	/*illegal*/ .word 0x0444fc85
/* 000019dc:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000019e0:	02000800 */	/*illegal*/ .word 0x02000800
/* 000019e4:	058900ff */	tgeiu t4, 255
/* 000019e8:	0434fdf1 */	/*illegal*/ .word 0x0434fdf1
/* 000019ec:	fd790000 */	/*illegal*/ .word 0xfd790000
/* 000019f0:	00000800 */	sll at, $zero, 0x0
/* 000019f4:	0495cbff */	/*illegal*/ .word 0x0495cbff
/* 000019f8:	0444fc85 */	/*illegal*/ .word 0x0444fc85
/* 000019fc:	00520000 */	/*illegal*/ .word 0x00520000
/* 00001a00:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001a04:	058900ff */	tgeiu t4, 255
/* 00001a08:	fe94fc45 */	/*illegal*/ .word 0xfe94fc45
/* 00001a0c:	00520000 */	/*illegal*/ .word 0x00520000
/* 00001a10:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a14:	058900ff */	tgeiu t4, 255
/* 00001a18:	fe84fdb1 */	/*illegal*/ .word 0xfe84fdb1
/* 00001a1c:	fd790000 */	/*illegal*/ .word 0xfd790000
/* 00001a20:	00000400 */	sll $zero, $zero, 0x10
/* 00001a24:	0495cbff */	/*illegal*/ .word 0x0495cbff
/* 00001a28:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001a2c:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001a30:	0c000000 */	jal 0x00000000
/* 00001a34:	b535b5ff */	/*illegal*/ .word 0xb535b5ff
/* 00001a38:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001a3c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001a40:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00001a44:	b5c9b5ff */	/*illegal*/ .word 0xb5c9b5ff
/* 00001a48:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001a4c:	04610000 */	/*illegal*/ .word 0x04610000

_00001a50:
/* 00001a50:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001a54:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001a58:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001a5c:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001a60:	10000000 */	/*illegal*/ .word 0x10000000

_00001a64:
/* 00001a64:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001a68:	062c07d0 */	teqi s1, 2000
/* 00001a6c:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001a70:	04000000 */	bltz $zero, _00001a74

_00001a74:
/* 00001a74:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001a78:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001a7c:	04610000 */	/*illegal*/ .word 0x04610000

_00001a80:
/* 00001a80:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a84:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001a88:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001a8c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001a90:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001a94:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001a98:	062c07d0 */	teqi s1, 2000
/* 00001a9c:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001aa0:	08000000 */	j 0x00000000
/* 00001aa4:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001aa8:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001aac:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00001ab8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001abc:	04610000 */	bgez v1, _00001ac0

_00001ac0:
/* 00001ac0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ac4:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00001ac8:	05f00000 */	bltzal t7, _00001acc

_00001acc:
/* 00001acc:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001ad0:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001ad4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ad8:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001adc:
/* 00001adc:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001ae0:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001ae4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ae8:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001aec:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001af0:	10000000 */	/*illegal*/ .word 0x10000000

_00001af4:
/* 00001af4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001af8:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001afc:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b00:
/* 00001b00:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b04:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b08:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001b0c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001b10:	00000400 */	sll $zero, $zero, 0x10
/* 00001b14:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b18:	05f00000 */	bltzal t7, _00001b1c

_00001b1c:
/* 00001b1c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001b20:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b24:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b28:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001b2c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b30:
/* 00001b30:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b34:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b38:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b3c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b40:
/* 00001b40:	00000000 */	nop
/* 00001b44:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b48:	064007d0 */	bltz s2, 0x00003a8c
/* 00001b4c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b50:	10000000 */	/*illegal*/ .word 0x10000000

_00001b54:
/* 00001b54:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b58:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b5c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b60:	18000000 */	/*illegal*/ .word 0x18000000

_00001b64:
/* 00001b64:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b68:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001b6c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001b70:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001b74:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b78:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001b7c:
/* 00001b7c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001b80:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001b84:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b88:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001b8c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001b90:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001b94:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b98:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001b9c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001ba0:	20000400 */	addi $zero, $zero, 0x400
/* 00001ba4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ba8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001bac:	04b00000 */	bltzal a1, _00001bb0

_00001bb0:
/* 00001bb0:	20000000 */	addi $zero, $zero, 0x0
/* 00001bb4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001bb8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001bbc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001bc0:	18000000 */	blez $zero, _00001bc4

_00001bc4:
/* 00001bc4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001bc8:	0230094c */	syscall 0x8c025
/* 00001bcc:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001bd0:	00000200 */	sll $zero, $zero, 0x8
/* 00001bd4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001bd8:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00001bdc:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001be0:	04000200 */	bltz $zero, 0x000023e4
/* 00001be4:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001be8:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00001bec:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001bf0:	04000000 */	bltz $zero, _00001bf4

_00001bf4:
/* 00001bf4:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001bf8:	0230094c */	syscall 0x8c025
/* 00001bfc:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001c00:	00000000 */	nop
/* 00001c04:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001c08:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001c0c:	00000000 */	nop
/* 00001c10:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c14:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c18:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001c1c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001c20:	0000fe00 */	sll ra, $zero, 0x18
/* 00001c24:	fd77fcff */	/*illegal*/ .word 0xfd77fcff
/* 00001c28:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001c2c:	04610000 */	bgez v1, _00001c30

_00001c30:
/* 00001c30:	00000200 */	sll $zero, $zero, 0x8
/* 00001c34:	fd7704ff */	/*illegal*/ .word 0xfd7704ff
/* 00001c38:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001c3c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001c40:	0400fe00 */	bltz $zero, _00001444
/* 00001c44:	0377fcff */	/*illegal*/ .word 0x0377fcff
/* 00001c48:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001c4c:	04610000 */	/*illegal*/ .word 0x04610000

_00001c50:
/* 00001c50:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001c54:	037704ff */	/*illegal*/ .word 0x037704ff
/* 00001c58:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c5c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c60:	08000300 */	/*illegal*/ .word 0x08000300
/* 00001c64:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001c68:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001c6c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001c70:	08000200 */	j 0x00000800
/* 00001c74:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001c78:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001c7c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001c80:	00000200 */	sll $zero, $zero, 0x8
/* 00001c84:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001c88:	064007d0 */	bltz s2, 0x00003bcc
/* 00001c8c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c90:	00000300 */	sll $zero, $zero, 0xc
/* 00001c94:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001c98:	064007d0 */	bltz s2, 0x00003bdc
/* 00001c9c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001ca0:
/* 00001ca0:	0000fd00 */	sll ra, $zero, 0x14
/* 00001ca4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001ca8:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001cac:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001cb0:	0000fe00 */	sll ra, $zero, 0x18
/* 00001cb4:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001cb8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001cbc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001cc0:	0800fe00 */	j 0x0003f800
/* 00001cc4:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001cc8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001ccc:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001cd0:
/* 00001cd0:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001cd4:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001cd8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001cdc:	04b00000 */	bltzal a1, _00001ce0

_00001ce0:
/* 00001ce0:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001ce4:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001ce8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001cec:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001cf0:	04000400 */	bltz $zero, 0x00002cf4
/* 00001cf4:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001cf8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001cfc:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001d00:	00000400 */	sll $zero, $zero, 0x10
/* 00001d04:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001d08:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001d0c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001d10:	00000300 */	sll $zero, $zero, 0xc
/* 00001d14:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001d18:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001d1c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001d20:	04000400 */	bltz $zero, 0x00002d24
/* 00001d24:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001d28:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001d2c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001d30:	00000400 */	sll $zero, $zero, 0x10
/* 00001d34:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001d38:	064007d0 */	bltz s2, 0x00003c7c
/* 00001d3c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001d40:
/* 00001d40:	00000300 */	sll $zero, $zero, 0xc
/* 00001d44:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001d48:	064007d0 */	bltz s2, 0x00003c8c
/* 00001d4c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001d50:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001d54:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001d58:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001d5c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001d60:	0000fe00 */	sll ra, $zero, 0x18
/* 00001d64:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001d68:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001d6c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001d70:	00000200 */	sll $zero, $zero, 0x8
/* 00001d74:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001d78:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001d7c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001d80:	08000200 */	j 0x00000800
/* 00001d84:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00001d88:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001d8c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001d90:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001d94:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00001d98:	020900e3 */	/*illegal*/ .word 0x020900e3
/* 00001d9c:	04310000 */	/*illegal*/ .word 0x04310000

_00001da0:
/* 00001da0:	04000000 */	/*illegal*/ .word 0x04000000

_00001da4:
/* 00001da4:	ec6241ff */	/*illegal*/ .word 0xec6241ff
/* 00001da8:	037002e4 */	/*illegal*/ .word 0x037002e4
/* 00001dac:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00001db0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001db4:	097704ff */	/*illegal*/ .word 0x097704ff
/* 00001db8:	fce50162 */	/*illegal*/ .word 0xfce50162
/* 00001dbc:	01cb0000 */	/*illegal*/ .word 0x01cb0000
/* 00001dc0:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001dc4:	ec6241ff */	/*illegal*/ .word 0xec6241ff
/* 00001dc8:	037002e4 */	/*illegal*/ .word 0x037002e4
/* 00001dcc:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00001dd0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dd4:	097704ff */	/*illegal*/ .word 0x097704ff
/* 00001dd8:	048500e3 */	/*illegal*/ .word 0x048500e3
/* 00001ddc:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 00001de0:	00000000 */	nop
/* 00001de4:	2462c7ff */	addiu v0, v1, 0xffffc7ff
/* 00001de8:	ff610162 */	/*illegal*/ .word 0xff610162
/* 00001dec:	fc780000 */	/*illegal*/ .word 0xfc780000
/* 00001df0:	00000400 */	sll $zero, $zero, 0x10
/* 00001df4:	2462c7ff */	addiu v0, v1, 0xffffc7ff
/* 00001df8:	fe4c0363 */	/*illegal*/ .word 0xfe4c0363
/* 00001dfc:	ff340000 */	/*illegal*/ .word 0xff340000
/* 00001e00:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001e04:	097704ff */	j 0x05dc13fc
/* 00001e08:	fe4c0363 */	/*illegal*/ .word 0xfe4c0363
/* 00001e0c:	ff340000 */	/*illegal*/ .word 0xff340000
/* 00001e10:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001e14:	097704ff */	/*illegal*/ .word 0x097704ff
/* 00001e18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	00000000 */	nop
/* 00001e28:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001e2c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001e30:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001e34:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001e38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e3c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e44:	00000000 */	nop
/* 00001e48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e4c:	00008000 */	sll s0, $zero, 0x0
/* 00001e50:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001e54:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001e58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e5c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e68:	01010020 */	add $zero, t0, at
/* 00001e6c:	06000ac8 */	bltz s0, 0x00004990
/* 00001e70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e78:	06080a0c */	tgei s0, 2572
/* 00001e7c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e80:	06101214 */	bltzal s0, 0x000066d4
/* 00001e84:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e88:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e8c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e94:	00000000 */	nop
/* 00001e98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e9c:	0fa00fa0 */	jal 0x0e803e80
/* 00001ea0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001eac:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001eb0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001eb4:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00001eb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ebc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001ec0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ec4:	00008000 */	sll s0, $zero, 0x0
/* 00001ec8:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001ecc:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001ed0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ed4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001ed8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001edc:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001ee0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ee4:	06000bc8 */	bltz s0, 0x00004e08
/* 00001ee8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ef0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001efc:	0fa00fa0 */	jal 0x0e803e80
/* 00001f00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f04:	00000000 */	nop
/* 00001f08:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001f0c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001f10:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001f14:	ffffff46 */	/*illegal*/ .word 0xffffff46
/* 00001f18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f1c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001f20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f24:	00008000 */	sll s0, $zero, 0x0
/* 00001f28:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001f2c:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001f30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f34:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001f38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f3c:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001f40:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001f44:	06000a28 */	bltz s0, 0x000047e8
/* 00001f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f50:	06080a0c */	tgei s0, 2572
/* 00001f54:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f58:	060e0c02 */	tnei s0, 3074
/* 00001f5c:	000e0200 */	sll $zero, t6, 0x8
/* 00001f60:	06081012 */	tgei s0, 4114
/* 00001f64:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001f68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f7c:	00000000 */	nop
/* 00001f80:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f94:	00000000 */	nop
/* 00001f98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f9c:	00008000 */	sll s0, $zero, 0x0
/* 00001fa0:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001fa4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001fa8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001fb0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fc0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001fc4:	06000c08 */	bltz s0, 0x00004fe8
/* 00001fc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fcc:	00060200 */	sll $zero, a2, 0x8
/* 00001fd0:	06000806 */	bltz s0, 0x00003fec
/* 00001fd4:	00000408 */	/*illegal*/ .word 0x00000408
/* 00001fd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001fe4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001fe8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ff0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ff4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ff8:	01010020 */	add $zero, t0, at
/* 00001ffc:	06000c58 */	bltz s0, 0x00005160
/* 00002000:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002004:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002008:	06080a0c */	tgei s0, 2572
/* 0000200c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002010:	06101214 */	bltzal s0, 0x00006864
/* 00002014:	00101416 */	/*illegal*/ .word 0x00101416
/* 00002018:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000201c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00002020:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002024:	06000d58 */	/*illegal*/ .word 0x06000d58
/* 00002028:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000202c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002030:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002034:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002038:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000203c:	00000000 */	nop
/* 00002040:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002044:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00002048:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000204c:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00002050:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002054:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002058:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000205c:	06000d98 */	bltz s0, 0x000056c0
/* 00002060:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002064:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002068:	06020c04 */	/*illegal*/ .word 0x06020c04
/* 0000206c:	00060a0e */	/*illegal*/ .word 0x00060a0e
/* 00002070:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002074:	00000000 */	nop
/* 00002078:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000207c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002080:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002084:	00000000 */	nop
/* 00002088:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 0000208c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00002090:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002094:	ffffffa0 */	/*illegal*/ .word 0xffffffa0
/* 00002098:	e200001c */	sc $zero, 0x1c(s0)
/* 0000209c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000020a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020a4:	00000000 */	nop
/* 000020a8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020ac:	00008000 */	sll s0, $zero, 0x0
/* 000020b0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000020b4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 000020b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020bc:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 000020c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020c4:	00230005 */	/*illegal*/ .word 0x00230005
/* 000020c8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000020cc:	060009e8 */	bltz s0, 0x00004870
/* 000020d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020d4:	00060004 */	sllv $zero, a2, $zero
/* 000020d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020dc:	00000000 */	nop
/* 000020e0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000020e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020ec:	00000000 */	nop
/* 000020f0:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 000020f4:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 000020f8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000020fc:	ffffffa0 */	/*illegal*/ .word 0xffffffa0
/* 00002100:	e200001c */	sc $zero, 0x1c(s0)
/* 00002104:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002108:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000210c:	00000000 */	nop
/* 00002110:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002114:	00008000 */	sll s0, $zero, 0x0
/* 00002118:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000211c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00002120:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002124:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00002128:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000212c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002130:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002134:	060009a8 */	bltz s0, 0x000047d8
/* 00002138:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000213c:	00060004 */	sllv $zero, a2, $zero
/* 00002140:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002144:	00000000 */	nop
/* 00002148:	06000f70 */	bltz s0, 0x00005f0c
/* 0000214c:	05000000 */	/*illegal*/ .word 0x05000000

_00002150:
/* 00002150:	00000000 */	nop
/* 00002154:	00000000 */	nop
/* 00002158:	0100004b */	/*illegal*/ .word 0x0100004b
/* 0000215c:	00000032 */	tlt $zero, $zero, 0x0
/* 00002160:	060010e0 */	bltz s0, 0x000064e4
/* 00002164:	00010000 */	sll $zero, at, 0x0
/* 00002168:	00000000 */	nop
/* 0000216c:	00000000 */	nop
/* 00002170:	0100004b */	/*illegal*/ .word 0x0100004b
/* 00002174:	00000032 */	tlt $zero, $zero, 0x0
/* 00002178:	06001078 */	bltz s0, 0x0000635c
/* 0000217c:	00010000 */	sll $zero, at, 0x0
/* 00002180:	00000000 */	nop
/* 00002184:	06000ef8 */	bltz s0, 0x00005d68
/* 00002188:	00010000 */	sll $zero, at, 0x0
/* 0000218c:	00000000 */	nop
/* 00002190:	06000e98 */	bltz s0, 0x00005bf4
/* 00002194:	00010000 */	sll $zero, at, 0x0
/* 00002198:	00000000 */	nop
/* 0000219c:	06000e18 */	bltz s0, 0x00005a00
/* 000021a0:	00010000 */	sll $zero, at, 0x0
/* 000021a4:	00000000 */	nop
/* 000021a8:	08060000 */	j 0x00180000
/* 000021ac:	06001148 */	/*illegal*/ .word 0x06001148

.close
