.n64
.create "build/jap/E259D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	8350019f */	lb s0, 0x19f(k0)
/* 00001004:	1aab7d35 */	/*illegal*/ .word 0x1aab7d35
/* 00001008:	def7dc01 */	ld s7, 0xffffdc01(s7)
/* 0000100c:	fe41fd01 */	sd at, 0xfffffd01(s2)
/* 00001010:	f9c5facd */	/*illegal*/ .word 0xf9c5facd
/* 00001014:	fbd5e3d7 */	/*illegal*/ .word 0xfbd5e3d7
/* 00001018:	e55f2109 */	swc1 f31, 0x2109(t2)
/* 0000101c:	914321c7 */	lbu v1, 0x21c7(t2)
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	22000000 */	addi $zero, s0, 0x0
/* 0000102c:	00000000 */	nop
/* 00001030:	00000002 */	srl $zero, $zero, 0x0
/* 00001034:	11200000 */	beq t1, $zero, _00001038

_00001038:
/* 00001038:	11120000 */	/*illegal*/ .word 0x11120000

_0000103c:
/* 0000103c:	00000021 */	addu $zero, $zero, $zero
/* 00001040:	00000021 */	addu $zero, $zero, $zero
/* 00001044:	11120000 */	beq t0, s2, _00001048

_00001048:
/* 00001048:	11120000 */	/*illegal*/ .word 0x11120000

_0000104c:
/* 0000104c:	00000021 */	addu $zero, $zero, $zero
/* 00001050:	00000021 */	addu $zero, $zero, $zero
/* 00001054:	11120000 */	beq t0, s2, _00001058

_00001058:
/* 00001058:	11120000 */	/*illegal*/ .word 0x11120000

_0000105c:
/* 0000105c:	00000021 */	addu $zero, $zero, $zero
/* 00001060:	00000021 */	addu $zero, $zero, $zero
/* 00001064:	11120000 */	beq t0, s2, _00001068

_00001068:
/* 00001068:	11120000 */	/*illegal*/ .word 0x11120000

_0000106c:
/* 0000106c:	00000021 */	addu $zero, $zero, $zero
/* 00001070:	00000021 */	addu $zero, $zero, $zero
/* 00001074:	11120000 */	beq t0, s2, _00001078

_00001078:
/* 00001078:	11120000 */	/*illegal*/ .word 0x11120000

_0000107c:
/* 0000107c:	00000021 */	addu $zero, $zero, $zero
/* 00001080:	00000021 */	addu $zero, $zero, $zero
/* 00001084:	11120000 */	beq t0, s2, _00001088

_00001088:
/* 00001088:	11120000 */	/*illegal*/ .word 0x11120000

_0000108c:
/* 0000108c:	00000021 */	addu $zero, $zero, $zero
/* 00001090:	00000021 */	addu $zero, $zero, $zero
/* 00001094:	11120000 */	beq t0, s2, _00001098

_00001098:
/* 00001098:	11120000 */	/*illegal*/ .word 0x11120000

_0000109c:
/* 0000109c:	00000021 */	addu $zero, $zero, $zero
/* 000010a0:	00000021 */	addu $zero, $zero, $zero
/* 000010a4:	11120000 */	beq t0, s2, _000010a8

_000010a8:
/* 000010a8:	44320000 */	dmfc1 s2, f0
/* 000010ac:	00000024 */	and $zero, $zero, $zero
/* 000010b0:	00000222 */	/*illegal*/ .word 0x00000222
/* 000010b4:	22220000 */	addi v0, s1, 0x0
/* 000010b8:	44432000 */	cfc1 v1, $4
/* 000010bc:	00000244 */	/*illegal*/ .word 0x00000244
/* 000010c0:	00002444 */	/*illegal*/ .word 0x00002444
/* 000010c4:	44442000 */	cfc1 a0, $4
/* 000010c8:	44443200 */	/*illegal*/ .word 0x44443200
/* 000010cc:	00002444 */	/*illegal*/ .word 0x00002444
/* 000010d0:	00024444 */	/*illegal*/ .word 0x00024444
/* 000010d4:	44444200 */	/*illegal*/ .word 0x44444200
/* 000010d8:	44444200 */	/*illegal*/ .word 0x44444200
/* 000010dc:	00024344 */	/*illegal*/ .word 0x00024344
/* 000010e0:	00024244 */	/*illegal*/ .word 0x00024244
/* 000010e4:	44444200 */	/*illegal*/ .word 0x44444200
/* 000010e8:	44443200 */	/*illegal*/ .word 0x44443200
/* 000010ec:	00002244 */	/*illegal*/ .word 0x00002244
/* 000010f0:	00000234 */	teq $zero, $zero, 0x8
/* 000010f4:	44432000 */	cfc1 v1, $4
/* 000010f8:	22220000 */	addi v0, s1, 0x0
/* 000010fc:	00000022 */	sub $zero, $zero, $zero
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001124:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001128:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000112c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001130:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001134:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000113c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001140:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001144:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001148:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000114c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001150:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001154:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001158:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000115c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001160:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001164:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001168:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000116c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001170:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001174:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001178:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000117c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001180:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001184:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001188:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000118c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001190:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001194:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000222 */	/*illegal*/ .word 0x00000222
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	00022444 */	/*illegal*/ .word 0x00022444
/* 000011b8:	00234444 */	/*illegal*/ .word 0x00234444
/* 000011bc:	00000000 */	nop
/* 000011c0:	00000000 */	nop
/* 000011c4:	02344444 */	/*illegal*/ .word 0x02344444
/* 000011c8:	23466666 */	addi a2, k0, 0x6666
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	27666666 */	addiu a2, k1, 0x6666
/* 000011d8:	76666666 */	/*illegal*/ .word 0x76666666
/* 000011dc:	00000002 */	srl $zero, $zero, 0x0
/* 000011e0:	00000002 */	srl $zero, $zero, 0x0
/* 000011e4:	76644444 */	/*illegal*/ .word 0x76644444
/* 000011e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011ec:	00000023 */	subu $zero, $zero, $zero
/* 000011f0:	00000023 */	subu $zero, $zero, $zero
/* 000011f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f8:	11111111 */	beq t0, s1, 0x00005640
/* 000011fc:	00000011 */	mthi $zero
/* 00001200:	00000ebb */	dsra at, $zero, 0x1a
/* 00001204:	ebbecebb */	/*illegal*/ .word 0xebbecebb
/* 00001208:	eccceccc */	/*illegal*/ .word 0xeccceccc
/* 0000120c:	00000ecc */	syscall 0x3b
/* 00001210:	00000ecc */	syscall 0x3b
/* 00001214:	eccccccc */	/*illegal*/ .word 0xeccccccc
/* 00001218:	ecccccce */	/*illegal*/ .word 0xecccccce
/* 0000121c:	00000ebc */	dsll32 at, $zero, 0x1a
/* 00001220:	000000eb */	/*illegal*/ .word 0x000000eb
/* 00001224:	cecccccc */	/*illegal*/ .word 0xcecccccc
/* 00001228:	bebcceee */	cache 0x1c, 0xffffceee(s5)
/* 0000122c:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001230:	00000000 */	nop
/* 00001234:	eeebcccc */	/*illegal*/ .word 0xeeebcccc
/* 00001238:	00eebccc */	syscall 0x3baf3
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	0002ebbc */	dsll32 sp, v0, 0xe
/* 00001248:	06243eeb */	/*illegal*/ .word 0x06243eeb
/* 0000124c:	00000000 */	nop
/* 00001250:	00000007 */	srav $zero, $zero, $zero
/* 00001254:	7624443e */	/*illegal*/ .word 0x7624443e
/* 00001258:	76244443 */	/*illegal*/ .word 0x76244443
/* 0000125c:	00000067 */	/*illegal*/ .word 0x00000067
/* 00001260:	00000267 */	/*illegal*/ .word 0x00000267
/* 00001264:	76244422 */	/*illegal*/ .word 0x76244422
/* 00001268:	76624248 */	/*illegal*/ .word 0x76624248
/* 0000126c:	00000267 */	/*illegal*/ .word 0x00000267
/* 00001270:	00000216 */	/*illegal*/ .word 0x00000216
/* 00001274:	77612448 */	/*illegal*/ .word 0x77612448
/* 00001278:	77611288 */	/*illegal*/ .word 0x77611288
/* 0000127c:	00000216 */	/*illegal*/ .word 0x00000216
/* 00001280:	00000216 */	/*illegal*/ .word 0x00000216
/* 00001284:	77611288 */	/*illegal*/ .word 0x77611288
/* 00001288:	77661128 */	/*illegal*/ .word 0x77661128
/* 0000128c:	00000216 */	/*illegal*/ .word 0x00000216
/* 00001290:	00000216 */	/*illegal*/ .word 0x00000216
/* 00001294:	67761112 */	daddiu s6, k1, 0x1112

_00001298:
/* 00001298:	67761111 */	daddiu s6, k1, 0x1111
/* 0000129c:	00000211 */	/*illegal*/ .word 0x00000211
/* 000012a0:	00000211 */	/*illegal*/ .word 0x00000211
/* 000012a4:	67766111 */	daddiu s6, k1, 0x6111
/* 000012a8:	66776111 */	daddiu s7, s3, 0x6111
/* 000012ac:	00000211 */	/*illegal*/ .word 0x00000211
/* 000012b0:	00000211 */	/*illegal*/ .word 0x00000211
/* 000012b4:	16776111 */	bne s3, s7, 0x000196fc
/* 000012b8:	16676611 */	/*illegal*/ .word 0x16676611
/* 000012bc:	00000211 */	/*illegal*/ .word 0x00000211
/* 000012c0:	00000211 */	/*illegal*/ .word 0x00000211
/* 000012c4:	11677611 */	/*illegal*/ .word 0x11677611
/* 000012c8:	11677661 */	/*illegal*/ .word 0x11677661
/* 000012cc:	00000211 */	/*illegal*/ .word 0x00000211
/* 000012d0:	00000666 */	/*illegal*/ .word 0x00000666
/* 000012d4:	66667766 */	daddiu a2, s3, 0x7766
/* 000012d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012dc:	00000777 */	/*illegal*/ .word 0x00000777
/* 000012e0:	00000777 */	/*illegal*/ .word 0x00000777
/* 000012e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000012ec:	00000666 */	/*illegal*/ .word 0x00000666
/* 000012f0:	00000221 */	/*illegal*/ .word 0x00000221
/* 000012f4:	11111111 */	beq t0, s1, 0x0000573c
/* 000012f8:	14441444 */	/*illegal*/ .word 0x14441444
/* 000012fc:	00000444 */	/*illegal*/ .word 0x00000444
/* 00001300:	00000444 */	/*illegal*/ .word 0x00000444
/* 00001304:	14441444 */	/*illegal*/ .word 0x14441444
/* 00001308:	14441444 */	/*illegal*/ .word 0x14441444
/* 0000130c:	00000444 */	/*illegal*/ .word 0x00000444
/* 00001310:	00000333 */	tltu $zero, $zero, 0xc
/* 00001314:	13331333 */	beq t9, s3, 0x00005fe4
/* 00001318:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000131c:	00000011 */	mthi $zero
/* 00001320:	00000022 */	sub $zero, $zero, $zero
/* 00001324:	11111111 */	beq t0, s1, 0x0000576c
/* 00001328:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000132c:	00000022 */	sub $zero, $zero, $zero
/* 00001330:	00000022 */	sub $zero, $zero, $zero
/* 00001334:	11111111 */	beq t0, s1, 0x0000577c
/* 00001338:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000133c:	00000022 */	sub $zero, $zero, $zero
/* 00001340:	00000002 */	srl $zero, $zero, 0x0
/* 00001344:	21111111 */	addi s1, t0, 0x1111
/* 00001348:	21111111 */	addi s1, t0, 0x1111
/* 0000134c:	00000002 */	srl $zero, $zero, 0x0
/* 00001350:	00000002 */	srl $zero, $zero, 0x0
/* 00001354:	21111111 */	addi s1, t0, 0x1111
/* 00001358:	21111111 */	addi s1, t0, 0x1111
/* 0000135c:	00000002 */	srl $zero, $zero, 0x0
/* 00001360:	00000002 */	srl $zero, $zero, 0x0
/* 00001364:	21111111 */	addi s1, t0, 0x1111
/* 00001368:	21111111 */	addi s1, t0, 0x1111
/* 0000136c:	00000002 */	srl $zero, $zero, 0x0
/* 00001370:	00000000 */	nop
/* 00001374:	22111111 */	addi s1, s0, 0x1111
/* 00001378:	22111111 */	addi s1, s0, 0x1111
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	22111111 */	addi s1, s0, 0x1111
/* 00001388:	02111111 */	/*illegal*/ .word 0x02111111
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	02211111 */	/*illegal*/ .word 0x02211111
/* 00001398:	02211111 */	/*illegal*/ .word 0x02211111
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00221111 */	/*illegal*/ .word 0x00221111
/* 000013a8:	00344443 */	/*illegal*/ .word 0x00344443
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00344443 */	/*illegal*/ .word 0x00344443
/* 000013b8:	00344443 */	/*illegal*/ .word 0x00344443
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	00344443 */	/*illegal*/ .word 0x00344443
/* 000013c8:	00344443 */	/*illegal*/ .word 0x00344443
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	00444443 */	/*illegal*/ .word 0x00444443
/* 000013d8:	03444443 */	/*illegal*/ .word 0x03444443
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	04444443 */	/*illegal*/ .word 0x04444443
/* 000013e8:	34444443 */	ori a0, v0, 0x4443
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000034 */	teq $zero, $zero, 0x0
/* 000013f4:	44444443 */	/*illegal*/ .word 0x44444443
/* 000013f8:	44444443 */	/*illegal*/ .word 0x44444443
/* 000013fc:	00000344 */	/*illegal*/ .word 0x00000344
/* 00001400:	00003444 */	/*illegal*/ .word 0x00003444
/* 00001404:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001408:	44443333 */	/*illegal*/ .word 0x44443333
/* 0000140c:	00003444 */	/*illegal*/ .word 0x00003444
/* 00001410:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001414:	11111111 */	beq t0, s1, 0x0000585c
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	55555555 */	bnel t2, s5, 0x00016980
/* 0000142c:	05555555 */	/*illegal*/ .word 0x05555555
/* 00001430:	05766666 */	/*illegal*/ .word 0x05766666
/* 00001434:	66666666 */	daddiu a2, s3, 0x6666
/* 00001438:	55555555 */	bnel t2, s5, 0x00016990
/* 0000143c:	05675555 */	/*illegal*/ .word 0x05675555
/* 00001440:	05655777 */	/*illegal*/ .word 0x05655777
/* 00001444:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001448:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000144c:	05657777 */	/*illegal*/ .word 0x05657777
/* 00001450:	05657776 */	/*illegal*/ .word 0x05657776
/* 00001454:	66666666 */	daddiu a2, s3, 0x6666
/* 00001458:	66666666 */	daddiu a2, s3, 0x6666
/* 0000145c:	05657766 */	/*illegal*/ .word 0x05657766
/* 00001460:	05657766 */	/*illegal*/ .word 0x05657766
/* 00001464:	66666666 */	daddiu a2, s3, 0x6666
/* 00001468:	66666666 */	daddiu a2, s3, 0x6666
/* 0000146c:	05657766 */	/*illegal*/ .word 0x05657766
/* 00001470:	05657766 */	/*illegal*/ .word 0x05657766
/* 00001474:	66666666 */	daddiu a2, s3, 0x6666
/* 00001478:	66666666 */	daddiu a2, s3, 0x6666
/* 0000147c:	05657766 */	/*illegal*/ .word 0x05657766
/* 00001480:	05657766 */	/*illegal*/ .word 0x05657766
/* 00001484:	66666666 */	daddiu a2, s3, 0x6666
/* 00001488:	66666666 */	daddiu a2, s3, 0x6666
/* 0000148c:	05657766 */	/*illegal*/ .word 0x05657766
/* 00001490:	05657766 */	/*illegal*/ .word 0x05657766
/* 00001494:	66666666 */	daddiu a2, s3, 0x6666
/* 00001498:	66666666 */	daddiu a2, s3, 0x6666
/* 0000149c:	05657766 */	/*illegal*/ .word 0x05657766
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop

_000014cc:
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	ff5555ff */	sd s5, 0x55ff(k0)
/* 000014dc:	fff555ff */	sd s5, 0x55ff(ra)
/* 000014e0:	ff777fff */	sd s7, 0x7fff(k1)
/* 000014e4:	f7777fff */	sdc1 f23, 0x7fff(k1)
/* 000014e8:	6666ffff */	daddiu a2, s3, 0xffffffff
/* 000014ec:	f776ffff */	sdc1 f22, 0xffffffff(k1)
/* 000014f0:	576ffff6 */	bnel k1, t7, _000014cc
/* 000014f4:	666ffff5 */	daddiu t7, s3, 0xfffffff5
/* 000014f8:	66ffff75 */	daddiu ra, s7, 0xffffff75
/* 000014fc:	57ffff66 */	bnel ra, ra, _00001298
/* 00001500:	5ffff666 */	/*illegal*/ .word 0x5ffff666
/* 00001504:	6ffff675 */	ldr ra, 0xfffff675(ra)
/* 00001508:	ffff667f */	sd ra, 0x667f(ra)
/* 0000150c:	ffff6666 */	sd ra, 0x6666(ra)
/* 00001510:	fff7777f */	sd s7, 0x777f(ra)
/* 00001514:	fff777ff */	sd s7, 0x77ff(ra)
/* 00001518:	ff555fff */	sd s5, 0x5fff(k0)
/* 0000151c:	ff5555ff */	sd s5, 0x55ff(k0)
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00022444 */	/*illegal*/ .word 0x00022444
/* 00001538:	00244444 */	/*illegal*/ .word 0x00244444
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	02344444 */	/*illegal*/ .word 0x02344444
/* 00001548:	23444444 */	addi a0, k0, 0x4444
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	23444444 */	addi a0, k0, 0x4444
/* 00001558:	74444444 */	/*illegal*/ .word 0x74444444
/* 0000155c:	00000002 */	srl $zero, $zero, 0x0
/* 00001560:	00000002 */	srl $zero, $zero, 0x0
/* 00001564:	76444444 */	/*illegal*/ .word 0x76444444
/* 00001568:	76666444 */	/*illegal*/ .word 0x76666444
/* 0000156c:	00000027 */	nor $zero, $zero, $zero
/* 00001570:	00000023 */	subu $zero, $zero, $zero
/* 00001574:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001578:	34666666 */	ori a2, v1, 0x6666
/* 0000157c:	00000023 */	subu $zero, $zero, $zero
/* 00001580:	00000eb1 */	tgeu $zero, $zero, 0x3a
/* 00001584:	34446666 */	ori a0, v0, 0x6666
/* 00001588:	13444444 */	beq k0, a0, 0x0001269c
/* 0000158c:	00000ecb */	/*illegal*/ .word 0x00000ecb
/* 00001590:	00000ecc */	/*illegal*/ .word 0x00000ecc
/* 00001594:	b1144444 */	sdl s4, 0x4444(t0)
/* 00001598:	cbd11444 */	/*illegal*/ .word 0xcbd11444
/* 0000159c:	00000ecc */	syscall 0x3b
/* 000015a0:	000000ec */	/*illegal*/ .word 0x000000ec
/* 000015a4:	ccddd111 */	/*illegal*/ .word 0xccddd111
/* 000015a8:	bebddddd */	cache 0x1d, 0xffffdddd(s5)
/* 000015ac:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000015b0:	00000000 */	nop
/* 000015b4:	eeebdddd */	/*illegal*/ .word 0xeeebdddd
/* 000015b8:	00eebddd */	/*illegal*/ .word 0x00eebddd
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000015c8:	06123444 */	bltzall s0, 0x0000e6dc
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000007 */	srav $zero, $zero, $zero
/* 000015d4:	76622222 */	/*illegal*/ .word 0x76622222
/* 000015d8:	77666111 */	/*illegal*/ .word 0x77666111
/* 000015dc:	00000067 */	/*illegal*/ .word 0x00000067
/* 000015e0:	00000267 */	/*illegal*/ .word 0x00000267
/* 000015e4:	77766661 */	/*illegal*/ .word 0x77766661
/* 000015e8:	77776666 */	/*illegal*/ .word 0x77776666
/* 000015ec:	00000266 */	/*illegal*/ .word 0x00000266
/* 000015f0:	00000216 */	/*illegal*/ .word 0x00000216
/* 000015f4:	77777766 */	/*illegal*/ .word 0x77777766
/* 000015f8:	67777777 */	daddiu s7, k1, 0x7777
/* 000015fc:	00000216 */	/*illegal*/ .word 0x00000216
/* 00001600:	00000216 */	/*illegal*/ .word 0x00000216
/* 00001604:	67777777 */	daddiu s7, k1, 0x7777
/* 00001608:	66777777 */	daddiu s7, s3, 0x7777
/* 0000160c:	00000216 */	/*illegal*/ .word 0x00000216
/* 00001610:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001614:	66777777 */	daddiu s7, s3, 0x7777
/* 00001618:	66777777 */	daddiu s7, s3, 0x7777
/* 0000161c:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001620:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001624:	66777777 */	daddiu s7, s3, 0x7777
/* 00001628:	66777777 */	daddiu s7, s3, 0x7777
/* 0000162c:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001630:	00000216 */	/*illegal*/ .word 0x00000216
/* 00001634:	66777777 */	daddiu s7, s3, 0x7777
/* 00001638:	67777777 */	daddiu s7, k1, 0x7777
/* 0000163c:	00000216 */	/*illegal*/ .word 0x00000216
/* 00001640:	00000216 */	/*illegal*/ .word 0x00000216
/* 00001644:	67777777 */	daddiu s7, k1, 0x7777
/* 00001648:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000164c:	00000266 */	/*illegal*/ .word 0x00000266
/* 00001650:	00000667 */	/*illegal*/ .word 0x00000667
/* 00001654:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001658:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000165c:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001660:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001664:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001668:	66666666 */	daddiu a2, s3, 0x6666
/* 0000166c:	00000666 */	/*illegal*/ .word 0x00000666
/* 00001670:	00000221 */	/*illegal*/ .word 0x00000221
/* 00001674:	11111111 */	beq t0, s1, 0x00005abc
/* 00001678:	14441444 */	/*illegal*/ .word 0x14441444
/* 0000167c:	00000444 */	/*illegal*/ .word 0x00000444
/* 00001680:	00000444 */	/*illegal*/ .word 0x00000444
/* 00001684:	14441444 */	/*illegal*/ .word 0x14441444
/* 00001688:	14441444 */	/*illegal*/ .word 0x14441444
/* 0000168c:	00000444 */	/*illegal*/ .word 0x00000444
/* 00001690:	00000333 */	tltu $zero, $zero, 0xc
/* 00001694:	13331333 */	beq t9, s3, 0x00006364
/* 00001698:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000169c:	00000011 */	mthi $zero
/* 000016a0:	00000022 */	sub $zero, $zero, $zero
/* 000016a4:	11111111 */	beq t0, s1, 0x00005aec
/* 000016a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016ac:	00000022 */	sub $zero, $zero, $zero
/* 000016b0:	00000022 */	sub $zero, $zero, $zero
/* 000016b4:	11111111 */	beq t0, s1, 0x00005afc
/* 000016b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016bc:	00000022 */	sub $zero, $zero, $zero
/* 000016c0:	00000002 */	srl $zero, $zero, 0x0
/* 000016c4:	21111111 */	addi s1, t0, 0x1111
/* 000016c8:	21111111 */	addi s1, t0, 0x1111
/* 000016cc:	00000002 */	srl $zero, $zero, 0x0
/* 000016d0:	00000002 */	srl $zero, $zero, 0x0
/* 000016d4:	21111111 */	addi s1, t0, 0x1111
/* 000016d8:	21111111 */	addi s1, t0, 0x1111
/* 000016dc:	00000002 */	srl $zero, $zero, 0x0
/* 000016e0:	00000002 */	srl $zero, $zero, 0x0
/* 000016e4:	21111111 */	addi s1, t0, 0x1111
/* 000016e8:	21111111 */	addi s1, t0, 0x1111
/* 000016ec:	00000002 */	srl $zero, $zero, 0x0
/* 000016f0:	00000000 */	nop
/* 000016f4:	22111111 */	addi s1, s0, 0x1111
/* 000016f8:	22111111 */	addi s1, s0, 0x1111
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	22111111 */	addi s1, s0, 0x1111
/* 00001708:	02111111 */	/*illegal*/ .word 0x02111111
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	02211111 */	/*illegal*/ .word 0x02211111
/* 00001718:	02211111 */	/*illegal*/ .word 0x02211111
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00221111 */	/*illegal*/ .word 0x00221111
/* 00001728:	00344443 */	/*illegal*/ .word 0x00344443
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00344443 */	/*illegal*/ .word 0x00344443
/* 00001738:	00344443 */	/*illegal*/ .word 0x00344443
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	00344443 */	/*illegal*/ .word 0x00344443
/* 00001748:	00344443 */	/*illegal*/ .word 0x00344443
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00444443 */	/*illegal*/ .word 0x00444443
/* 00001758:	03444443 */	/*illegal*/ .word 0x03444443
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	04444443 */	/*illegal*/ .word 0x04444443
/* 00001768:	34444443 */	ori a0, v0, 0x4443
/* 0000176c:	00000000 */	nop
/* 00001770:	00000034 */	teq $zero, $zero, 0x0
/* 00001774:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001778:	44444443 */	/*illegal*/ .word 0x44444443
/* 0000177c:	00000344 */	/*illegal*/ .word 0x00000344
/* 00001780:	00003444 */	/*illegal*/ .word 0x00003444
/* 00001784:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001788:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000178c:	00003444 */	/*illegal*/ .word 0x00003444
/* 00001790:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001794:	11111111 */	beq t0, s1, 0x00005bdc
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
/* 00001820:	00000100 */	sll $zero, $zero, 0x4
/* 00001824:	00050000 */	sll $zero, a1, 0x0
/* 00001828:	01901388 */	/*illegal*/ .word 0x01901388
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	fc7c0000 */	sd gp, 0x0(v1)

_0000183c:
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	0001fed4 */	/*illegal*/ .word 0x0001fed4
/* 00001848:	00980002 */	/*illegal*/ .word 0x00980002
/* 0000184c:	fed90126 */	sd t9, 0x126(s6)
/* 00001850:	00150190 */	/*illegal*/ .word 0x00150190
/* 00001854:	00000028 */	/*illegal*/ .word 0x00000028
/* 00001858:	fed9feda */	sd t9, 0xfffffeda(s6)
/* 0000185c:	0029fed4 */	/*illegal*/ .word 0x0029fed4
/* 00001860:	ff680000 */	sd t0, 0x0(k1)
/* 00001864:	06000820 */	bltz s0, 0x000038e8
/* 00001868:	06000844 */	/*illegal*/ .word 0x06000844
/* 0000186c:	06000824 */	/*illegal*/ .word 0x06000824
/* 00001870:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001874:	ffff0029 */	sd ra, 0x29(ra)
/* 00001878:	ffce0000 */	sd t6, 0x0(fp)
/* 0000187c:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001880:	01330199 */	/*illegal*/ .word 0x01330199
/* 00001884:	f67700ff */	sdc1 f23, 0xff(s3)
/* 00001888:	ffce0000 */	sd t6, 0x0(fp)
/* 0000188c:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001890:	01330199 */	/*illegal*/ .word 0x01330199
/* 00001894:	f67700ff */	sdc1 f23, 0xff(s3)
/* 00001898:	06a40096 */	/*illegal*/ .word 0x06a40096
/* 0000189c:	01180000 */	/*illegal*/ .word 0x01180000
/* 000018a0:	01330199 */	/*illegal*/ .word 0x01330199
/* 000018a4:	f67700ff */	sdc1 f23, 0xff(s3)
/* 000018a8:	06a40096 */	/*illegal*/ .word 0x06a40096
/* 000018ac:	00780000 */	/*illegal*/ .word 0x00780000
/* 000018b0:	01330199 */	/*illegal*/ .word 0x01330199
/* 000018b4:	f67700ff */	sdc1 f23, 0xff(s3)
/* 000018b8:	fd9efe88 */	sd fp, 0xfffffe88(t4)
/* 000018bc:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 000018c0:	0035ff20 */	/*illegal*/ .word 0x0035ff20
/* 000018c4:	000088ff */	dsra32 s1, $zero, 0x3
/* 000018c8:	03de04c8 */	/*illegal*/ .word 0x03de04c8
/* 000018cc:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 000018d0:	036e0224 */	/*illegal*/ .word 0x036e0224
/* 000018d4:	000088ff */	dsra32 s1, $zero, 0x3
/* 000018d8:	0a1efe88 */	j 0x087bfa20
/* 000018dc:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 000018e0:	0035052b */	/*illegal*/ .word 0x0035052b
/* 000018e4:	000088ff */	dsra32 s1, $zero, 0x3
/* 000018e8:	03de04c8 */	/*illegal*/ .word 0x03de04c8
/* 000018ec:	01360000 */	/*illegal*/ .word 0x01360000
/* 000018f0:	036e0224 */	/*illegal*/ .word 0x036e0224
/* 000018f4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018f8:	fd9efe88 */	sd fp, 0xfffffe88(t4)
/* 000018fc:	01360000 */	/*illegal*/ .word 0x01360000
/* 00001900:	0035ff20 */	/*illegal*/ .word 0x0035ff20
/* 00001904:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001908:	0a1efe88 */	j 0x087bfa20
/* 0000190c:	01360000 */	/*illegal*/ .word 0x01360000
/* 00001910:	0035052b */	/*illegal*/ .word 0x0035052b
/* 00001914:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001918:	16a8ffc8 */	bne s5, t0, _0000183c
/* 0000191c:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001920:	010007e0 */	/*illegal*/ .word 0x010007e0
/* 00001924:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001928:	06b8ff78 */	/*illegal*/ .word 0x06b8ff78
/* 0000192c:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001930:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001934:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001938:	06b8ff78 */	/*illegal*/ .word 0x06b8ff78
/* 0000193c:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001940:	00000000 */	nop
/* 00001944:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001948:	06b80018 */	/*illegal*/ .word 0x06b80018
/* 0000194c:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001950:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001954:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001958:	06b8ff78 */	/*illegal*/ .word 0x06b8ff78
/* 0000195c:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001960:	00000000 */	nop
/* 00001964:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001968:	06b80018 */	/*illegal*/ .word 0x06b80018
/* 0000196c:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001970:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001974:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001978:	06b80018 */	/*illegal*/ .word 0x06b80018
/* 0000197c:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001980:	00000000 */	nop
/* 00001984:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001988:	0fc8f398 */	jal 0x0f23ce60
/* 0000198c:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001990:	fd800a00 */	sd $zero, 0xa00(t4)
/* 00001994:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001998:	0fc80658 */	jal 0x0f201960
/* 0000199c:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000019a0:	06800a00 */	/*illegal*/ .word 0x06800a00
/* 000019a4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019a8:	f6c8fcf8 */	sdc1 f8, 0xfffffcf8(s6)
/* 000019ac:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000019b0:	0200fd41 */	/*illegal*/ .word 0x0200fd41
/* 000019b4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019b8:	0118fb50 */	/*illegal*/ .word 0x0118fb50
/* 000019bc:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 000019c0:	01330199 */	/*illegal*/ .word 0x01330199
/* 000019c4:	2a9000ff */	slti s0, s4, 0xff
/* 000019c8:	fe98fa60 */	sd t8, 0xfffffa60(s4)
/* 000019cc:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 000019d0:	01330199 */	/*illegal*/ .word 0x01330199
/* 000019d4:	f18a00ff */	scd t2, 0xff(t4)
/* 000019d8:	fe98fa60 */	sd t8, 0xfffffa60(s4)
/* 000019dc:	ff4c0000 */	sd t4, 0x0(k0)
/* 000019e0:	01330199 */	/*illegal*/ .word 0x01330199
/* 000019e4:	f18a00ff */	scd t2, 0xff(t4)
/* 000019e8:	0118fb50 */	/*illegal*/ .word 0x0118fb50
/* 000019ec:	ff4c0000 */	sd t4, 0x0(k0)
/* 000019f0:	01330199 */	/*illegal*/ .word 0x01330199
/* 000019f4:	2a9000ff */	slti s0, s4, 0xff
/* 000019f8:	fc68fbf0 */	sd t0, 0xfffffbf0(v1)
/* 000019fc:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00001a00:	01330199 */	/*illegal*/ .word 0x01330199
/* 00001a04:	96ca00ff */	lhu t2, 0xff(s6)
/* 00001a08:	fc68fdd0 */	sd t0, 0xfffffdd0(v1)
/* 00001a0c:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00001a10:	01330199 */	/*illegal*/ .word 0x01330199
/* 00001a14:	963600ff */	lhu s6, 0xff(s1)
/* 00001a18:	fc68fdd0 */	sd t0, 0xfffffdd0(v1)
/* 00001a1c:	ff4c0000 */	sd t4, 0x0(k0)
/* 00001a20:	01330199 */	/*illegal*/ .word 0x01330199
/* 00001a24:	963600ff */	lhu s6, 0xff(s1)
/* 00001a28:	fc68fbf0 */	sd t0, 0xfffffbf0(v1)
/* 00001a2c:	ff4c0000 */	sd t4, 0x0(k0)
/* 00001a30:	01330199 */	/*illegal*/ .word 0x01330199
/* 00001a34:	96ca00ff */	lhu t2, 0xff(s6)
/* 00001a38:	fe98ff60 */	sd t8, 0xffffff60(s4)
/* 00001a3c:	ff4c0000 */	sd t4, 0x0(k0)
/* 00001a40:	01330199 */	/*illegal*/ .word 0x01330199
/* 00001a44:	f17600ff */	scd s6, 0xff(t3)
/* 00001a48:	fe98ff60 */	sd t8, 0xffffff60(s4)
/* 00001a4c:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00001a50:	01330199 */	/*illegal*/ .word 0x01330199
/* 00001a54:	f17600ff */	scd s6, 0xff(t3)
/* 00001a58:	0fc8fbd0 */	jal 0x0f23ef40
/* 00001a5c:	ff4c0000 */	sd t4, 0x0(k0)
/* 00001a60:	01330199 */	/*illegal*/ .word 0x01330199
/* 00001a64:	108a00ff */	beq a0, t2, _00001e64
/* 00001a68:	0fc8fbd0 */	/*illegal*/ .word 0x0fc8fbd0
/* 00001a6c:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00001a70:	01330199 */	/*illegal*/ .word 0x01330199
/* 00001a74:	108a00ff */	/*illegal*/ .word 0x108a00ff
/* 00001a78:	02a8f9f2 */	tlt s5, t0, 0x3e7
/* 00001a7c:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00001a80:	01330199 */	/*illegal*/ .word 0x01330199
/* 00001a84:	de8d00ff */	ld t5, 0xff(s4)
/* 00001a88:	02a8f9f2 */	tlt s5, t0, 0x3e7
/* 00001a8c:	ff4c0000 */	sd t4, 0x0(k0)
/* 00001a90:	01330199 */	/*illegal*/ .word 0x01330199
/* 00001a94:	de8d00ff */	ld t5, 0xff(s4)
/* 00001a98:	02a8ffce */	/*illegal*/ .word 0x02a8ffce
/* 00001a9c:	ff4c0000 */	sd t4, 0x0(k0)
/* 00001aa0:	01330199 */	/*illegal*/ .word 0x01330199
/* 00001aa4:	de7300ff */	ld s3, 0xff(s3)
/* 00001aa8:	0118fe70 */	tge t0, t8, 0x3f9
/* 00001aac:	ff4c0000 */	sd t4, 0x0(k0)
/* 00001ab0:	01330199 */	/*illegal*/ .word 0x01330199
/* 00001ab4:	b15a00ff */	sdl k0, 0xff(t2)
/* 00001ab8:	0118fe70 */	tge t0, t8, 0x3f9
/* 00001abc:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00001ac0:	01330199 */	/*illegal*/ .word 0x01330199
/* 00001ac4:	b15a00ff */	sdl k0, 0xff(t2)
/* 00001ac8:	02a8ffce */	/*illegal*/ .word 0x02a8ffce
/* 00001acc:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00001ad0:	01330199 */	/*illegal*/ .word 0x01330199
/* 00001ad4:	de7300ff */	ld s3, 0xff(s3)
/* 00001ad8:	0118fb50 */	/*illegal*/ .word 0x0118fb50
/* 00001adc:	ff4c0000 */	sd t4, 0x0(k0)
/* 00001ae0:	01330199 */	/*illegal*/ .word 0x01330199
/* 00001ae4:	b1a600ff */	sdl a2, 0xff(t5)
/* 00001ae8:	0118fb50 */	/*illegal*/ .word 0x0118fb50
/* 00001aec:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00001af0:	01330199 */	/*illegal*/ .word 0x01330199
/* 00001af4:	b1a600ff */	sdl a2, 0xff(t5)
/* 00001af8:	0118fe70 */	tge t0, t8, 0x3f9
/* 00001afc:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00001b00:	01330199 */	/*illegal*/ .word 0x01330199
/* 00001b04:	2a7000ff */	slti s0, s3, 0xff
/* 00001b08:	0118fe70 */	tge t0, t8, 0x3f9
/* 00001b0c:	ff4c0000 */	sd t4, 0x0(k0)
/* 00001b10:	01330199 */	/*illegal*/ .word 0x01330199
/* 00001b14:	2a7000ff */	slti s0, s3, 0xff
/* 00001b18:	0fc8fdf0 */	jal 0x0f23f7c0
/* 00001b1c:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00001b20:	01330199 */	/*illegal*/ .word 0x01330199
/* 00001b24:	107600ff */	/*illegal*/ .word 0x107600ff
/* 00001b28:	0fc8fdf0 */	/*illegal*/ .word 0x0fc8fdf0
/* 00001b2c:	ff4c0000 */	sd t4, 0x0(k0)
/* 00001b30:	01330199 */	/*illegal*/ .word 0x01330199
/* 00001b34:	107600ff */	beq v1, s6, _00001f34
/* 00001b38:	0258f9c0 */	/*illegal*/ .word 0x0258f9c0
/* 00001b3c:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001b40:	01330199 */	/*illegal*/ .word 0x01330199
/* 00001b44:	f68900ff */	sdc1 f9, 0xff(s4)
/* 00001b48:	0258f9c0 */	/*illegal*/ .word 0x0258f9c0
/* 00001b4c:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001b50:	01330199 */	/*illegal*/ .word 0x01330199
/* 00001b54:	f68900ff */	sdc1 f9, 0xff(s4)
/* 00001b58:	092ef92a */	j 0x04bbe4a8
/* 00001b5c:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001b60:	01330199 */	/*illegal*/ .word 0x01330199
/* 00001b64:	f68900ff */	sdc1 f9, 0xff(s4)
/* 00001b68:	092ef92a */	j 0x04bbe4a8
/* 00001b6c:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001b70:	01330199 */	/*illegal*/ .word 0x01330199
/* 00001b74:	f68900ff */	sdc1 f9, 0xff(s4)
/* 00001b78:	0028fb68 */	/*illegal*/ .word 0x0028fb68
/* 00001b7c:	01360000 */	/*illegal*/ .word 0x01360000
/* 00001b80:	0035ff20 */	/*illegal*/ .word 0x0035ff20
/* 00001b84:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b88:	0668f528 */	tgei s3, -2776
/* 00001b8c:	01360000 */	/*illegal*/ .word 0x01360000
/* 00001b90:	036e0224 */	/*illegal*/ .word 0x036e0224
/* 00001b94:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b98:	0ca8fb68 */	jal 0x02a3eda0
/* 00001b9c:	01360000 */	/*illegal*/ .word 0x01360000
/* 00001ba0:	0035052b */	/*illegal*/ .word 0x0035052b
/* 00001ba4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ba8:	0668f528 */	tgei s3, -2776
/* 00001bac:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 00001bb0:	036e0224 */	/*illegal*/ .word 0x036e0224
/* 00001bb4:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001bb8:	0028fb68 */	/*illegal*/ .word 0x0028fb68
/* 00001bbc:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 00001bc0:	0035ff20 */	/*illegal*/ .word 0x0035ff20
/* 00001bc4:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001bc8:	0ca8fb68 */	jal 0x02a3eda0
/* 00001bcc:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 00001bd0:	0035052b */	/*illegal*/ .word 0x0035052b
/* 00001bd4:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001bd8:	0fa0fea2 */	jal 0x0e83fa88
/* 00001bdc:	11b80000 */	/*illegal*/ .word 0x11b80000

_00001be0:
/* 00001be0:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001be4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001be8:	0fa00a3b */	jal 0x0e8028ec
/* 00001bec:	fa850000 */	/*illegal*/ .word 0xfa850000
/* 00001bf0:	06000000 */	/*illegal*/ .word 0x06000000

_00001bf4:
/* 00001bf4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001bf8:	0fa0f309 */	jal 0x0e83cc24
/* 00001bfc:	fa850000 */	/*illegal*/ .word 0xfa850000
/* 00001c00:	fe000000 */	sd $zero, 0x0(s0)
/* 00001c04:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c08:	138804b0 */	beq gp, t0, 0x00002ecc
/* 00001c0c:	06400000 */	/*illegal*/ .word 0x06400000

_00001c10:
/* 00001c10:	fff101f0 */	sd s1, 0x1f0(ra)
/* 00001c14:	e05151ff */	sc s1, 0x51ff(v0)
/* 00001c18:	138804b0 */	beq gp, t0, 0x00002edc
/* 00001c1c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001c20:	01f001f0 */	tge t7, s0, 0x7
/* 00001c24:	e051afff */	sc s1, 0xffffafff(v0)
/* 00001c28:	f448fe70 */	sdc1 f8, 0xfffffe70(v0)
/* 00001c2c:	00000000 */	nop
/* 00001c30:	00f0f8f1 */	tgeu a3, s0, 0x3e3
/* 00001c34:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c38:	138804b0 */	beq gp, t0, 0x00002efc
/* 00001c3c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001c40:	fff101f0 */	sd s1, 0x1f0(ra)
/* 00001c44:	e051afff */	sc s1, 0xffffafff(v0)
/* 00001c48:	1388f830 */	beq gp, t0, 0xfffffd0c
/* 00001c4c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001c50:	01f001f0 */	tge t7, s0, 0x7
/* 00001c54:	e0afafff */	sc t7, 0xffffafff(a1)
/* 00001c58:	1388f830 */	beq gp, t0, 0xfffffd1c
/* 00001c5c:	06400000 */	/*illegal*/ .word 0x06400000

_00001c60:
/* 00001c60:	fff101f0 */	sd s1, 0x1f0(ra)
/* 00001c64:	e0af51ff */	sc t7, 0x51ff(a1)
/* 00001c68:	138804b0 */	beq gp, t0, 0x00002f2c
/* 00001c6c:	06400000 */	/*illegal*/ .word 0x06400000

_00001c70:
/* 00001c70:	01f001f0 */	tge t7, s0, 0x7
/* 00001c74:	e05151ff */	sc s1, 0x51ff(v0)
/* 00001c78:	1388f830 */	beq gp, t0, 0xfffffd3c
/* 00001c7c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001c80:	fff101f0 */	sd s1, 0x1f0(ra)
/* 00001c84:	e0afafff */	sc t7, 0xffffafff(a1)
/* 00001c88:	1388f830 */	beq gp, t0, 0xfffffd4c
/* 00001c8c:	06400000 */	/*illegal*/ .word 0x06400000

_00001c90:
/* 00001c90:	01f001f0 */	tge t7, s0, 0x7
/* 00001c94:	e0af51ff */	sc t7, 0x51ff(a1)
/* 00001c98:	0fc80658 */	jal 0x0f201960
/* 00001c9c:	ff380000 */	sd t8, 0x0(t9)
/* 00001ca0:	06800a00 */	bltz s4, 0x000044a4
/* 00001ca4:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001ca8:	0fc8f398 */	jal 0x0f23ce60
/* 00001cac:	ff380000 */	sd t8, 0x0(t9)
/* 00001cb0:	fd800a00 */	sd $zero, 0xa00(t4)
/* 00001cb4:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001cb8:	f6c8fcf8 */	sdc1 f8, 0xfffffcf8(s6)
/* 00001cbc:	ff380000 */	sd t8, 0x0(t9)
/* 00001cc0:	0200fd41 */	/*illegal*/ .word 0x0200fd41
/* 00001cc4:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001cc8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ccc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cdc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ce0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ce4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ce8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cec:	00008000 */	sll s0, $zero, 0x0
/* 00001cf0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001cf4:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001cf8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cfc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d0c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d14:	06000878 */	bltz s0, 0x00003ef8
/* 00001d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d20:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00001d24:	060008b8 */	/*illegal*/ .word 0x060008b8
/* 00001d28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d34:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d38:	df000000 */	ld $zero, 0x0(t8)
/* 00001d3c:	00000000 */	nop
/* 00001d40:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d4c:	00000000 */	nop
/* 00001d50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d58:	fcfffe60 */	sd ra, 0xfffffe60(a3)
/* 00001d5c:	fffcf3f8 */	sd gp, 0xfffff3f8(ra)
/* 00001d60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d64:	00008000 */	sll s0, $zero, 0x0
/* 00001d68:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001d6c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001d70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d74:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d84:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001d88:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001d8c:	06000918 */	bltz s0, 0x000041f0
/* 00001d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d94:	00060800 */	sll at, a2, 0x0
/* 00001d98:	06000a0c */	bltz s0, 0x000045cc
/* 00001d9c:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00001da0:	df000000 */	ld $zero, 0x0(t8)
/* 00001da4:	00000000 */	nop
/* 00001da8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001dac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001db4:	00000000 */	nop
/* 00001db8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001dc0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001dc4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001dc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dcc:	00008000 */	sll s0, $zero, 0x0
/* 00001dd0:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00001dd4:	00f9c340 */	/*illegal*/ .word 0x00f9c340
/* 00001dd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ddc:	0007c13c */	dsll32 t8, a3, 0x4
/* 00001de0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001de4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001de8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001df0:	01003006 */	srlv a2, $zero, t0
/* 00001df4:	06000988 */	bltz s0, 0x00004418
/* 00001df8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001dfc:	00000000 */	nop
/* 00001e00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e04:	00000000 */	nop
/* 00001e08:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001e0c:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001e10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e14:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001e18:	01018030 */	tge t0, at, 0x200
/* 00001e1c:	060009b8 */	bltz s0, 0x00004500
/* 00001e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e28:	06080a0c */	tgei s0, 2572
/* 00001e2c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e30:	06100c0a */	bltzal s0, 0x00004e5c
/* 00001e34:	00100a12 */	/*illegal*/ .word 0x00100a12
/* 00001e38:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001e3c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001e40:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001e44:	001c2022 */	sub a0, $zero, gp
/* 00001e48:	06241a18 */	/*illegal*/ .word 0x06241a18
/* 00001e4c:	00241826 */	xor v1, at, a0
/* 00001e50:	0612282a */	bltzall s0, 0x0000befc
/* 00001e54:	00122a10 */	/*illegal*/ .word 0x00122a10
/* 00001e58:	060e0402 */	tnei s0, 1026
/* 00001e5c:	000e0208 */	/*illegal*/ .word 0x000e0208
/* 00001e60:	06222c2e */	bltzl s1, 0x0000cf1c

_00001e64:
/* 00001e64:	00222e1c */	/*illegal*/ .word 0x00222e1c
/* 00001e68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e6c:	06000b38 */	/*illegal*/ .word 0x06000b38
/* 00001e70:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001e74:
/* 00001e74:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e80:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00001e84:	06000b78 */	/*illegal*/ .word 0x06000b78
/* 00001e88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e94:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001ea4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001ea8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001eac:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001eb0:	01003006 */	srlv a2, $zero, t0
/* 00001eb4:	06000bd8 */	bltz s0, 0x00004e18
/* 00001eb8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001ecc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001ed0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ed4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ed8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001edc:	06000c08 */	bltz s0, 0x00004f00
/* 00001ee0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ee4:	00060804 */	sllv at, a2, $zero
/* 00001ee8:	060a0c04 */	tlti s0, 3076
/* 00001eec:	000e1004 */	sllv v0, t6, $zero
/* 00001ef0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001efc:	00f9c340 */	/*illegal*/ .word 0x00f9c340
/* 00001f00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f04:	0007c13c */	dsll32 t8, a3, 0x4
/* 00001f08:	01003006 */	srlv a2, $zero, t0
/* 00001f0c:	06000c98 */	bltz s0, 0x00005170
/* 00001f10:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f14:	00000000 */	nop
/* 00001f18:	df000000 */	ld $zero, 0x0(t8)
/* 00001f1c:	00000000 */	nop
/* 00001f20:	00000000 */	nop

_00001f24:
/* 00001f24:	01000190 */	/*illegal*/ .word 0x01000190
/* 00001f28:	13880000 */	beq gp, t0, _00001f2c

_00001f2c:
/* 00001f2c:	06000da8 */	/*illegal*/ .word 0x06000da8
/* 00001f30:	01000000 */	/*illegal*/ .word 0x01000000

_00001f34:
/* 00001f34:	00000000 */	nop
/* 00001f38:	06000d40 */	bltz s0, 0x0000543c
/* 00001f3c:	0100028a */	/*illegal*/ .word 0x0100028a
/* 00001f40:	00000000 */	nop
/* 00001f44:	06000cc8 */	bltz s0, 0x00005268
/* 00001f48:	00000000 */	nop
/* 00001f4c:	00000000 */	nop
/* 00001f50:	04030000 */	bgezl $zero, _00001f54

_00001f54:
/* 00001f54:	06000f20 */	/*illegal*/ .word 0x06000f20
/* 00001f58:	00000000 */	nop
/* 00001f5c:	00000000 */	nop

.close
