.n64
.create "build/jap/EB4FC0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	52ceffff */	beql s6, t6, _00001000
/* 00001004:	01030209 */	/*illegal*/ .word 0x01030209
/* 00001008:	038b40c1 */	/*illegal*/ .word 0x038b40c1
/* 0000100c:	7a819c01 */	/*illegal*/ .word 0x7a819c01
/* 00001010:	e689ffe3 */	/*illegal*/ .word 0xe689ffe3
/* 00001014:	f8018001 */	/*illegal*/ .word 0xf8018001
/* 00001018:	027f0125 */	/*illegal*/ .word 0x027f0125
/* 0000101c:	9d69c739 */	/*illegal*/ .word 0x9d69c739
/* 00001020:	33222222 */	andi v0, t9, 0x2222
/* 00001024:	34444444 */	ori a0, v0, 0x4444
/* 00001028:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000102c:	43222333 */	/*illegal*/ .word 0x43222333
/* 00001030:	34444444 */	ori a0, v0, 0x4444
/* 00001034:	33222223 */	andi v0, t9, 0x2223
/* 00001038:	43222233 */	/*illegal*/ .word 0x43222233
/* 0000103c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001040:	33222223 */	andi v0, t9, 0x2223
/* 00001044:	34444444 */	ori a0, v0, 0x4444
/* 00001048:	44444443 */	/*illegal*/ .word 0x44444443
/* 0000104c:	43222233 */	/*illegal*/ .word 0x43222233
/* 00001050:	34444444 */	ori a0, v0, 0x4444
/* 00001054:	33222223 */	andi v0, t9, 0x2223
/* 00001058:	43222233 */	/*illegal*/ .word 0x43222233

_0000105c:
/* 0000105c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001060:	33222222 */	andi v0, t9, 0x2222
/* 00001064:	33444444 */	andi a0, k0, 0x4444
/* 00001068:	34444433 */	ori a0, v0, 0x4433
/* 0000106c:	32222233 */	andi v0, s1, 0x2233
/* 00001070:	32343444 */	andi s4, s1, 0x3444
/* 00001074:	33222222 */	andi v0, t9, 0x2222
/* 00001078:	32222233 */	andi v0, s1, 0x2233
/* 0000107c:	34344432 */	ori s4, at, 0x4432
/* 00001080:	3322222e */	andi v0, t9, 0x222e
/* 00001084:	32343434 */	andi s4, s1, 0x3434
/* 00001088:	34334332 */	ori s3, at, 0x4332
/* 0000108c:	32222233 */	andi v0, s1, 0x2233
/* 00001090:	22343333 */	addi s4, s1, 0x3333
/* 00001094:	3322222e */	andi v0, t9, 0x222e
/* 00001098:	32222233 */	andi v0, s1, 0x2233
/* 0000109c:	34334332 */	ori s3, at, 0x4332
/* 000010a0:	3332222e */	andi s2, t9, 0x222e
/* 000010a4:	22332323 */	addi s3, s1, 0x2323
/* 000010a8:	33233322 */	andi v1, t9, 0x3322
/* 000010ac:	32222233 */	andi v0, s1, 0x2233
/* 000010b0:	22332322 */	addi s3, s1, 0x2322
/* 000010b4:	3332232e */	andi s2, t9, 0x232e
/* 000010b8:	22222233 */	addi v0, s1, 0x2233
/* 000010bc:	23233222 */	addi v1, t9, 0x3222
/* 000010c0:	3332232e */	andi s2, t9, 0x232e
/* 000010c4:	e2232222 */	sc v1, 0x2222(s1)
/* 000010c8:	23232222 */	addi v1, t9, 0x2222
/* 000010cc:	22222233 */	addi v0, s1, 0x2233
/* 000010d0:	e2232222 */	sc v1, 0x2222(s1)
/* 000010d4:	33333322 */	andi s3, t9, 0x3322
/* 000010d8:	22232233 */	addi v1, s1, 0x2233
/* 000010dc:	22222222 */	addi v0, s1, 0x2222
/* 000010e0:	33333322 */	andi s3, t9, 0x3322
/* 000010e4:	ee222222 */	/*illegal*/ .word 0xee222222
/* 000010e8:	22222222 */	addi v0, s1, 0x2222
/* 000010ec:	22233233 */	addi v1, s1, 0x3233
/* 000010f0:	2ee22223 */	sltiu v0, s7, 0x2223
/* 000010f4:	33333332 */	andi s3, t9, 0x3332
/* 000010f8:	2e233233 */	sltiu v1, s1, 0x3233
/* 000010fc:	22223223 */	addi v0, s1, 0x3223
/* 00001100:	33333332 */	andi s3, t9, 0x3332
/* 00001104:	22eee223 */	addi t6, s7, 0xffffe223
/* 00001108:	22223223 */	addi v0, s1, 0x3223
/* 0000110c:	33233333 */	andi v1, t9, 0x3333
/* 00001110:	2222eeee */	addi v0, s1, 0xffffeeee
/* 00001114:	33333332 */	andi s3, t9, 0x3332
/* 00001118:	e3233333 */	sc v1, 0x3333(t9)
/* 0000111c:	e2233323 */	sc v1, 0x3323(s1)
/* 00001120:	33333332 */	andi s3, t9, 0x3332
/* 00001124:	22322323 */	addi s2, s1, 0x2323
/* 00001128:	2233332f */	addi s3, s1, 0x332f
/* 0000112c:	e3233333 */	sc v1, 0x3333(t9)
/* 00001130:	22322323 */	addi s2, s1, 0x2323
/* 00001134:	33433333 */	andi v1, k0, 0x3333
/* 00001138:	33333333 */	andi s3, t9, 0x3333
/* 0000113c:	23333dde */	addi s3, t9, 0x3dde
/* 00001140:	43433333 */	/*illegal*/ .word 0x43433333
/* 00001144:	33332333 */	andi s3, t9, 0x2333
/* 00001148:	2333dccd */	addi s3, t9, 0xffffdccd
/* 0000114c:	33333333 */	andi s3, t9, 0x3333
/* 00001150:	33332333 */	andi s3, t9, 0x2333
/* 00001154:	43433333 */	/*illegal*/ .word 0x43433333
/* 00001158:	33333333 */	andi s3, t9, 0x3333
/* 0000115c:	2333cc1c */	addi s3, t9, 0xffffcc1c
/* 00001160:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001164:	33333333 */	andi s3, t9, 0x3333
/* 00001168:	3333dccd */	andi s3, t9, 0xdccd
/* 0000116c:	33e33333 */	andi v1, ra, 0x3333
/* 00001170:	33333333 */	andi s3, t9, 0x3333
/* 00001174:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001178:	33e33333 */	andi v1, ra, 0x3333
/* 0000117c:	333fedd3 */	andi ra, t9, 0xedd3
/* 00001180:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001184:	3333e333 */	andi s3, t9, 0xe333
/* 00001188:	3eee3333 */	/*illegal*/ .word 0x3eee3333
/* 0000118c:	3e334344 */	/*illegal*/ .word 0x3e334344
/* 00001190:	f3333eff */	/*illegal*/ .word 0xf3333eff
/* 00001194:	44443433 */	/*illegal*/ .word 0x44443433
/* 00001198:	e3434344 */	sc v1, 0x4344(k0)
/* 0000119c:	fe333333 */	/*illegal*/ .word 0xfe333333
/* 000011a0:	04443433 */	/*illegal*/ .word 0x04443433
/* 000011a4:	ebaab33e */	/*illegal*/ .word 0xebaab33e
/* 000011a8:	4f33343e */	/*illegal*/ .word 0x4f33343e
/* 000011ac:	e3434444 */	sc v1, 0x4444(k0)
/* 000011b0:	3aa1a3e3 */	xori at, s5, 0xa3e3
/* 000011b4:	04443433 */	/*illegal*/ .word 0x04443433
/* 000011b8:	34434404 */	ori v1, v0, 0x4404
/* 000011bc:	4efffff3 */	/*illegal*/ .word 0x4efffff3
/* 000011c0:	04444433 */	/*illegal*/ .word 0x04444433
/* 000011c4:	3baabe43 */	xori t2, sp, 0xbe43
/* 000011c8:	44ee3433 */	/*illegal*/ .word 0x44ee3433
/* 000011cc:	40444000 */	/*illegal*/ .word 0x40444000
/* 000011d0:	43bb3443 */	/*illegal*/ .word 0x43bb3443
/* 000011d4:	04444443 */	/*illegal*/ .word 0x04444443
/* 000011d8:	40040000 */	mfc0 a0, $0
/* 000011dc:	40434443 */	/*illegal*/ .word 0x40434443
/* 000011e0:	00440443 */	/*illegal*/ .word 0x00440443
/* 000011e4:	44434443 */	/*illegal*/ .word 0x44434443
/* 000011e8:	40044044 */	/*illegal*/ .word 0x40044044
/* 000011ec:	40000000 */	mfc0 $zero, $0
/* 000011f0:	40444404 */	/*illegal*/ .word 0x40444404
/* 000011f4:	00400044 */	/*illegal*/ .word 0x00400044
/* 000011f8:	00000000 */	nop
/* 000011fc:	40044004 */	/*illegal*/ .word 0x40044004
/* 00001200:	00000040 */	sll $zero, $zero, 0x1
/* 00001204:	00040004 */	sllv $zero, a0, $zero
/* 00001208:	00004000 */	sll t0, $zero, 0x0
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001238:	00000099 */	/*illegal*/ .word 0x00000099
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	00000099 */	/*illegal*/ .word 0x00000099
/* 00001248:	00000099 */	/*illegal*/ .word 0x00000099
/* 0000124c:	00009900 */	sll s3, $zero, 0x4
/* 00001250:	00007999 */	/*illegal*/ .word 0x00007999
/* 00001254:	00000898 */	/*illegal*/ .word 0x00000898
/* 00001258:	90000898 */	lbu $zero, 0x898($zero)
/* 0000125c:	00000899 */	/*illegal*/ .word 0x00000899
/* 00001260:	00000789 */	/*illegal*/ .word 0x00000789
/* 00001264:	99008898 */	lwr $zero, 0xffff8898(t0)
/* 00001268:	99988898 */	lwr t8, 0xffff8898(t4)
/* 0000126c:	00000078 */	/*illegal*/ .word 0x00000078
/* 00001270:	00000077 */	/*illegal*/ .word 0x00000077
/* 00001274:	89998898 */	lwl t9, 0xffff8898(t4)
/* 00001278:	78999898 */	/*illegal*/ .word 0x78999898
/* 0000127c:	00000007 */	srav $zero, $zero, $zero
/* 00001280:	00000007 */	srav $zero, $zero, $zero
/* 00001284:	77899998 */	/*illegal*/ .word 0x77899998
/* 00001288:	87789998 */	lh t8, 0xffff9998(k1)
/* 0000128c:	00000088 */	/*illegal*/ .word 0x00000088
/* 00001290:	00088899 */	/*illegal*/ .word 0x00088899
/* 00001294:	99878998 */	lwr a3, 0xffff8998(t4)
/* 00001298:	99987899 */	lwr t8, 0x7899(t4)
/* 0000129c:	08899999 */	j 0x02266664
/* 000012a0:	06666666 */	/*illegal*/ .word 0x06666666
/* 000012a4:	66677779 */	/*illegal*/ .word 0x66677779
/* 000012a8:	77778879 */	/*illegal*/ .word 0x77778879
/* 000012ac:	00006677 */	/*illegal*/ .word 0x00006677
/* 000012b0:	00000007 */	srav $zero, $zero, $zero
/* 000012b4:	77889979 */	/*illegal*/ .word 0x77889979
/* 000012b8:	88999789 */	lwl t9, 0xffff9789(a0)
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	89996789 */	lwl t9, 0x6789(t4)
/* 000012c8:	99966789 */	lwr s6, 0x6789(t4)
/* 000012cc:	00000008 */	jr $zero
/* 000012d0:	00000089 */	/*illegal*/ .word 0x00000089
/* 000012d4:	99666789 */	lwr a2, 0x6789(t3)
/* 000012d8:	96666678 */	lhu a2, 0x6678(s3)
/* 000012dc:	00000089 */	/*illegal*/ .word 0x00000089
/* 000012e0:	00000899 */	/*illegal*/ .word 0x00000899
/* 000012e4:	66665578 */	/*illegal*/ .word 0x66665578
/* 000012e8:	66500567 */	/*illegal*/ .word 0x66500567
/* 000012ec:	00000986 */	/*illegal*/ .word 0x00000986
/* 000012f0:	00008866 */	/*illegal*/ .word 0x00008866
/* 000012f4:	00000567 */	/*illegal*/ .word 0x00000567
/* 000012f8:	00000067 */	/*illegal*/ .word 0x00000067
/* 000012fc:	00008600 */	sll s0, $zero, 0x18
/* 00001300:	00000000 */	nop
/* 00001304:	00000057 */	/*illegal*/ .word 0x00000057
/* 00001308:	00000556 */	/*illegal*/ .word 0x00000556
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00005556 */	/*illegal*/ .word 0x00005556
/* 00001318:	00005556 */	/*illegal*/ .word 0x00005556
/* 0000131c:	00000000 */	nop
/* 00001320:	32222223 */	andi v0, s1, 0x2223
/* 00001324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001328:	44444443 */	/*illegal*/ .word 0x44444443
/* 0000132c:	22222233 */	addi v0, s1, 0x2233
/* 00001330:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001334:	22222223 */	addi v0, s1, 0x2223
/* 00001338:	22222233 */	addi v0, s1, 0x2233
/* 0000133c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001340:	22222223 */	addi v0, s1, 0x2223
/* 00001344:	34344444 */	ori s4, at, 0x4444
/* 00001348:	44443433 */	/*illegal*/ .word 0x44443433
/* 0000134c:	22222233 */	addi v0, s1, 0x2233
/* 00001350:	34344434 */	ori s4, at, 0x4434
/* 00001354:	32222223 */	andi v0, s1, 0x2223
/* 00001358:	22222233 */	addi v0, s1, 0x2233
/* 0000135c:	44443332 */	/*illegal*/ .word 0x44443332
/* 00001360:	32222222 */	andi v0, s1, 0x2222
/* 00001364:	33334434 */	andi s3, t9, 0x4434
/* 00001368:	43443332 */	/*illegal*/ .word 0x43443332
/* 0000136c:	22222233 */	addi v0, s1, 0x2233
/* 00001370:	23234334 */	addi v1, t9, 0x4334
/* 00001374:	32222222 */	andi v0, s1, 0x2222
/* 00001378:	22222233 */	addi v0, s1, 0x2233
/* 0000137c:	33433332 */	andi v1, k0, 0x3332
/* 00001380:	32222222 */	andi v0, s1, 0x2222
/* 00001384:	22234324 */	addi v1, s1, 0x4324
/* 00001388:	33333232 */	andi s3, t9, 0x3232
/* 0000138c:	22222233 */	addi v0, s1, 0x2233
/* 00001390:	22233323 */	addi v1, s1, 0x3323
/* 00001394:	32232222 */	andi v1, s1, 0x2222
/* 00001398:	22223233 */	addi v0, s1, 0x3233
/* 0000139c:	22323222 */	addi s2, s1, 0x3222
/* 000013a0:	32332222 */	andi s3, s1, 0x2222
/* 000013a4:	22233323 */	addi v1, s1, 0x3323
/* 000013a8:	22223222 */	addi v0, s1, 0x3222
/* 000013ac:	22223233 */	addi v0, s1, 0x3233
/* 000013b0:	22223223 */	addi v0, s1, 0x3223
/* 000013b4:	32332233 */	andi s3, s1, 0x2233
/* 000013b8:	22323233 */	addi s2, s1, 0x3233
/* 000013bc:	22222222 */	addi v0, s1, 0x2222
/* 000013c0:	33332233 */	andi s3, t9, 0x2233
/* 000013c4:	22322322 */	addi s2, s1, 0x2322
/* 000013c8:	22222223 */	addi v0, s1, 0x2223
/* 000013cc:	22323333 */	addi s2, s1, 0x3333
/* 000013d0:	32323322 */	andi s2, s1, 0x3322
/* 000013d4:	33332333 */	andi s3, t9, 0x2333
/* 000013d8:	22323333 */	addi s2, s1, 0x3333
/* 000013dc:	22222333 */	addi v0, s1, 0x2333
/* 000013e0:	33332333 */	andi s3, t9, 0x2333
/* 000013e4:	33e33332 */	andi v1, ra, 0x3332
/* 000013e8:	222233e3 */	addi v0, s1, 0x33e3
/* 000013ec:	23333333 */	addi s3, t9, 0x3333
/* 000013f0:	33e33222 */	andi v1, ra, 0x3222
/* 000013f4:	33333333 */	andi s3, t9, 0x3333
/* 000013f8:	23333333 */	addi s3, t9, 0x3333
/* 000013fc:	233233e3 */	addi s2, t9, 0x33e3
/* 00001400:	33333333 */	andi s3, t9, 0x3333
/* 00001404:	33e33333 */	andi v1, ra, 0x3333
/* 00001408:	333233e3 */	andi s2, t9, 0x33e3
/* 0000140c:	33333333 */	andi s3, t9, 0x3333
/* 00001410:	3baab333 */	xori t2, sp, 0xb333
/* 00001414:	33333333 */	andi s3, t9, 0x3333
/* 00001418:	33333333 */	andi s3, t9, 0x3333
/* 0000141c:	333333e3 */	andi s3, t9, 0x33e3
/* 00001420:	33333333 */	andi s3, t9, 0x3333
/* 00001424:	3aa1a333 */	xori at, s5, 0xa333
/* 00001428:	33333333 */	andi s3, t9, 0x3333
/* 0000142c:	33333333 */	andi s3, t9, 0x3333
/* 00001430:	3baab333 */	xori t2, sp, 0xb333
/* 00001434:	333333f3 */	andi s3, t9, 0x33f3
/* 00001438:	33333333 */	andi s3, t9, 0x3333
/* 0000143c:	33333e33 */	andi s3, t9, 0x3e33
/* 00001440:	333333f3 */	andi s3, t9, 0x33f3
/* 00001444:	33bb3e33 */	andi k1, sp, 0x3e33
/* 00001448:	33333e33 */	andi s3, t9, 0x3e33
/* 0000144c:	33333343 */	andi s3, t9, 0x3343
/* 00001450:	333333e3 */	andi s3, t9, 0x33e3
/* 00001454:	333333ef */	andi s3, t9, 0x33ef
/* 00001458:	33333344 */	andi s3, t9, 0x3344
/* 0000145c:	3333e333 */	andi s3, t9, 0xe333
/* 00001460:	4333333e */	/*illegal*/ .word 0x4333333e
/* 00001464:	f433333e */	/*illegal*/ .word 0xf433333e
/* 00001468:	33ee3333 */	andi t6, ra, 0x3333
/* 0000146c:	33333344 */	andi s3, t9, 0x3344
/* 00001470:	eff4333f */	/*illegal*/ .word 0xeff4333f
/* 00001474:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001478:	33333344 */	andi s3, t9, 0x3344
/* 0000147c:	fee33333 */	/*illegal*/ .word 0xfee33333
/* 00001480:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001484:	3eeffeee */	/*illegal*/ .word 0x3eeffeee
/* 00001488:	333e333e */	andi fp, t9, 0x333e
/* 0000148c:	33333344 */	andi s3, t9, 0x3344
/* 00001490:	33333337 */	andi s3, t9, 0x3337
/* 00001494:	44334433 */	/*illegal*/ .word 0x44334433
/* 00001498:	33343344 */	andi s4, t9, 0x3344
/* 0000149c:	8873eee3 */	lwl s3, 0xffffeee3(v1)
/* 000014a0:	44344443 */	/*illegal*/ .word 0x44344443
/* 000014a4:	33333338 */	andi s3, t9, 0x3338
/* 000014a8:	81833433 */	lb v1, 0x3433(t4)
/* 000014ac:	43344340 */	/*illegal*/ .word 0x43344340
/* 000014b0:	33433337 */	andi v1, k0, 0x3337
/* 000014b4:	04440443 */	/*illegal*/ .word 0x04440443
/* 000014b8:	44344340 */	/*illegal*/ .word 0x44344340
/* 000014bc:	88733433 */	lwl s3, 0x3433(v1)
/* 000014c0:	04440004 */	/*illegal*/ .word 0x04440004
/* 000014c4:	33433334 */	andi v1, k0, 0x3334
/* 000014c8:	77344034 */	/*illegal*/ .word 0x77344034
/* 000014cc:	44344440 */	/*illegal*/ .word 0x44344440
/* 000014d0:	34034344 */	ori v1, $zero, 0x4344
/* 000014d4:	00000004 */	sllv $zero, $zero, $zero
/* 000014d8:	04404400 */	bltz v0, 0x000124dc
/* 000014dc:	43340044 */	/*illegal*/ .word 0x43340044
/* 000014e0:	00000004 */	sllv $zero, $zero, $zero
/* 000014e4:	34044340 */	ori a0, $zero, 0x4340
/* 000014e8:	44300044 */	/*illegal*/ .word 0x44300044
/* 000014ec:	00400400 */	/*illegal*/ .word 0x00400400
/* 000014f0:	40000440 */	/*illegal*/ .word 0x40000440
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00400040 */	/*illegal*/ .word 0x00400040
/* 00001500:	00000000 */	nop
/* 00001504:	00000400 */	sll $zero, $zero, 0x10
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	9eeee555 */	/*illegal*/ .word 0x9eeee555
/* 00001524:	66665677 */	/*illegal*/ .word 0x66665677
/* 00001528:	55655567 */	bnel t3, a1, 0x00016ac8
/* 0000152c:	1eeee565 */	/*illegal*/ .word 0x1eeee565
/* 00001530:	1eeee566 */	/*illegal*/ .word 0x1eeee566
/* 00001534:	55555566 */	/*illegal*/ .word 0x55555566
/* 00001538:	56665555 */	/*illegal*/ .word 0x56665555
/* 0000153c:	1eeee565 */	/*illegal*/ .word 0x1eeee565
/* 00001540:	1eeee555 */	/*illegal*/ .word 0x1eeee555
/* 00001544:	67765576 */	/*illegal*/ .word 0x67765576
/* 00001548:	67765677 */	/*illegal*/ .word 0x67765677
/* 0000154c:	1eeee555 */	/*illegal*/ .word 0x1eeee555
/* 00001550:	1eeee555 */	/*illegal*/ .word 0x1eeee555
/* 00001554:	56665667 */	/*illegal*/ .word 0x56665667
/* 00001558:	56555666 */	/*illegal*/ .word 0x56555666
/* 0000155c:	1eeee555 */	/*illegal*/ .word 0x1eeee555
/* 00001560:	1eeee555 */	/*illegal*/ .word 0x1eeee555
/* 00001564:	55555566 */	/*illegal*/ .word 0x55555566
/* 00001568:	56665556 */	/*illegal*/ .word 0x56665556
/* 0000156c:	1eeee555 */	/*illegal*/ .word 0x1eeee555
/* 00001570:	1eeee555 */	/*illegal*/ .word 0x1eeee555
/* 00001574:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001578:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000157c:	1eeee555 */	/*illegal*/ .word 0x1eeee555
/* 00001580:	1ee1eeee */	/*illegal*/ .word 0x1ee1eeee
/* 00001584:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001588:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000158c:	111eeeee */	/*illegal*/ .word 0x111eeeee
/* 00001590:	11eeeeee */	/*illegal*/ .word 0x11eeeeee
/* 00001594:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001598:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000159c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015ac:	5555555e */	/*illegal*/ .word 0x5555555e
/* 000015b0:	6665555e */	/*illegal*/ .word 0x6665555e
/* 000015b4:	55555666 */	/*illegal*/ .word 0x55555666
/* 000015b8:	55555566 */	/*illegal*/ .word 0x55555566
/* 000015bc:	6555555e */	/*illegal*/ .word 0x6555555e
/* 000015c0:	5555555e */	/*illegal*/ .word 0x5555555e
/* 000015c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015cc:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 000015d0:	66655555 */	/*illegal*/ .word 0x66655555
/* 000015d4:	5f555555 */	/*illegal*/ .word 0x5f555555
/* 000015d8:	5f555666 */	/*illegal*/ .word 0x5f555666
/* 000015dc:	66655555 */	/*illegal*/ .word 0x66655555
/* 000015e0:	65555555 */	/*illegal*/ .word 0x65555555
/* 000015e4:	5f555566 */	/*illegal*/ .word 0x5f555566
/* 000015e8:	5f555555 */	/*illegal*/ .word 0x5f555555
/* 000015ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015f4:	5e555555 */	/*illegal*/ .word 0x5e555555
/* 000015f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015fc:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00001600:	665555f5 */	/*illegal*/ .word 0x665555f5
/* 00001604:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001608:	55556666 */	/*illegal*/ .word 0x55556666
/* 0000160c:	655555f5 */	/*illegal*/ .word 0x655555f5
/* 00001610:	555555e5 */	/*illegal*/ .word 0x555555e5
/* 00001614:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001618:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000161c:	555555e5 */	/*illegal*/ .word 0x555555e5
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	a0000000 */	sb $zero, 0x0($zero)
/* 00001634:	00011aaa */	/*illegal*/ .word 0x00011aaa
/* 00001638:	111ee000 */	beq t0, fp, 0xffff963c
/* 0000163c:	00000e11 */	/*illegal*/ .word 0x00000e11
/* 00001640:	0000bbba */	/*illegal*/ .word 0x0000bbba
/* 00001644:	aa0000a0 */	swl $zero, 0xa0(s0)
/* 00001648:	0000e117 */	/*illegal*/ .word 0x0000e117
/* 0000164c:	7771ee00 */	/*illegal*/ .word 0x7771ee00
/* 00001650:	aaa00aa0 */	swl $zero, 0xaa0(s5)
/* 00001654:	00a00baa */	/*illegal*/ .word 0x00a00baa
/* 00001658:	1111ee00 */	beq t0, s1, 0xffffce5c
/* 0000165c:	0000e111 */	/*illegal*/ .word 0x0000e111
/* 00001660:	00aa0b99 */	/*illegal*/ .word 0x00aa0b99
/* 00001664:	99b00ab0 */	lwr s0, 0xab0(t5)
/* 00001668:	0000e111 */	/*illegal*/ .word 0x0000e111
/* 0000166c:	11eeee00 */	beq t7, t6, 0xffffce70
/* 00001670:	95b0ab00 */	lhu s0, 0xffffab00(t5)
/* 00001674:	00baab59 */	/*illegal*/ .word 0x00baab59
/* 00001678:	55555000 */	bnel t2, s5, 0x0001567c
/* 0000167c:	00005555 */	/*illegal*/ .word 0x00005555
/* 00001680:	000ba189 */	/*illegal*/ .word 0x000ba189
/* 00001684:	981abb00 */	lwr k0, 0xffffbb00($zero)
/* 00001688:	000005bb */	/*illegal*/ .word 0x000005bb
/* 0000168c:	bbbb5000 */	swr k1, 0x5000(sp)
/* 00001690:	81aab000 */	lb t2, 0xffffb000(t5)
/* 00001694:	0000ba18 */	/*illegal*/ .word 0x0000ba18
/* 00001698:	abbb5000 */	swl k1, 0x5000(sp)
/* 0000169c:	00000baa */	/*illegal*/ .word 0x00000baa
/* 000016a0:	00000b11 */	/*illegal*/ .word 0x00000b11
/* 000016a4:	11ab0000 */	beq t5, t3, _000016a8

_000016a8:
/* 000016a8:	00000baa */	/*illegal*/ .word 0x00000baa
/* 000016ac:	abbb5000 */	swl k1, 0x5000(sp)
/* 000016b0:	1ab00000 */	/*illegal*/ .word 0x1ab00000

_000016b4:
/* 000016b4:	00000ba1 */	/*illegal*/ .word 0x00000ba1
/* 000016b8:	abbb5000 */	swl k1, 0x5000(sp)
/* 000016bc:	00000baa */	/*illegal*/ .word 0x00000baa
/* 000016c0:	00000baa */	/*illegal*/ .word 0x00000baa
/* 000016c4:	aab00000 */	swl s0, 0x0(s5)
/* 000016c8:	000bbaaa */	/*illegal*/ .word 0x000bbaaa
/* 000016cc:	abbb5500 */	swl k1, 0x5500(sp)
/* 000016d0:	aaa00000 */	swl $zero, 0x0(s5)
/* 000016d4:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 000016d8:	abbb5500 */	swl k1, 0x5500(sp)
/* 000016dc:	00baaaaa */	/*illegal*/ .word 0x00baaaaa
/* 000016e0:	0000aaab */	/*illegal*/ .word 0x0000aaab
/* 000016e4:	baaa0000 */	swr t2, 0x0(s5)
/* 000016e8:	00bbaaaa */	/*illegal*/ .word 0x00bbaaaa
/* 000016ec:	bbb55500 */	swr s5, 0x5500(sp)
/* 000016f0:	0bbaaa00 */	j 0x0eeaa800
/* 000016f4:	000aaab0 */	tge $zero, t2, 0x2aa
/* 000016f8:	b555ee00 */	/*illegal*/ .word 0xb555ee00
/* 000016fc:	00ebbbbb */	/*illegal*/ .word 0x00ebbbbb
/* 00001700:	0aaabb00 */	j 0x0aaaec00
/* 00001704:	00bbbba0 */	/*illegal*/ .word 0x00bbbba0
/* 00001708:	000eeeef */	/*illegal*/ .word 0x000eeeef
/* 0000170c:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	0aa00000 */	j 0x0a800000
/* 00001734:	00000000 */	nop
/* 00001738:	aab00000 */	swl s0, 0x0(s5)
/* 0000173c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001740:	0000aa00 */	sll s5, $zero, 0x8
/* 00001744:	aaa00000 */	swl $zero, 0x0(s5)
/* 00001748:	00000799 */	/*illegal*/ .word 0x00000799
/* 0000174c:	9aab0000 */	lwr t3, 0x0(s5)
/* 00001750:	a8a00000 */	swl $zero, 0x0(a1)
/* 00001754:	0000aaa8 */	/*illegal*/ .word 0x0000aaa8
/* 00001758:	7aaa7000 */	/*illegal*/ .word 0x7aaa7000
/* 0000175c:	0000aa97 */	/*illegal*/ .word 0x0000aa97
/* 00001760:	0000a8aa */	/*illegal*/ .word 0x0000a8aa
/* 00001764:	aaab0000 */	swl t3, 0x0(s5)
/* 00001768:	0000aaa7 */	/*illegal*/ .word 0x0000aaa7
/* 0000176c:	bba97000 */	swr t1, 0x7000(sp)
/* 00001770:	aaa88000 */	swl t0, 0xffff8000(s5)
/* 00001774:	0078aaaa */	/*illegal*/ .word 0x0078aaaa
/* 00001778:	0b997000 */	j 0x0e65c000
/* 0000177c:	00009bb0 */	tge $zero, $zero, 0x26e
/* 00001780:	0078bbaa */	/*illegal*/ .word 0x0078bbaa
/* 00001784:	8aa88800 */	lwl t0, 0xffff8800(s5)
/* 00001788:	00007700 */	sll t6, $zero, 0x1c
/* 0000178c:	0aa9b000 */	j 0x0aa6c000
/* 00001790:	88a99900 */	lwl t1, 0xffff9900(a1)
/* 00001794:	007abba8 */	/*illegal*/ .word 0x007abba8
/* 00001798:	0aaab000 */	j 0x0aaac000
/* 0000179c:	00000000 */	nop
/* 000017a0:	007a78a8 */	/*illegal*/ .word 0x007a78a8
/* 000017a4:	89a99900 */	lwl t1, 0xffff9900(t5)
/* 000017a8:	00000000 */	nop
/* 000017ac:	09ab0000 */	j 0x06ac0000
/* 000017b0:	99a99900 */	lwr t1, 0xffff9900(t5)
/* 000017b4:	007a7789 */	/*illegal*/ .word 0x007a7789
/* 000017b8:	999b0000 */	lwr k1, 0x0(t4)
/* 000017bc:	00000000 */	nop
/* 000017c0:	007a7799 */	/*illegal*/ .word 0x007a7799
/* 000017c4:	99a99900 */	lwr t1, 0xffff9900(t5)
/* 000017c8:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000017cc:	a99b0000 */	swl k1, 0x0(t4)
/* 000017d0:	99a99900 */	lwr t1, 0xffff9900(t5)
/* 000017d4:	007b7799 */	/*illegal*/ .word 0x007b7799
/* 000017d8:	ab700000 */	swl s0, 0x0(k1)
/* 000017dc:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000017e0:	000b7799 */	/*illegal*/ .word 0x000b7799
/* 000017e4:	99a99800 */	lwr t1, 0xffff9800(t5)
/* 000017e8:	00000009 */	/*illegal*/ .word 0x00000009
/* 000017ec:	ab700000 */	swl s0, 0x0(k1)
/* 000017f0:	99a80000 */	lwr t0, 0x0(t5)
/* 000017f4:	00007799 */	/*illegal*/ .word 0x00007799
/* 000017f8:	7b000000 */	/*illegal*/ .word 0x7b000000
/* 000017fc:	00000099 */	/*illegal*/ .word 0x00000099
/* 00001800:	00000798 */	/*illegal*/ .word 0x00000798
/* 00001804:	80000000 */	lb $zero, 0x0($zero)
/* 00001808:	00000077 */	/*illegal*/ .word 0x00000077
/* 0000180c:	77000000 */	/*illegal*/ .word 0x77000000
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	f33d0898 */	/*illegal*/ .word 0xf33d0898
/* 00001824:	00000000 */	nop
/* 00001828:	0000fe00 */	sll ra, $zero, 0x18
/* 0000182c:	8e2400f8 */	lw a0, 0xf8(s1)
/* 00001830:	00000898 */	/*illegal*/ .word 0x00000898
/* 00001834:	0cc30000 */	jal 0x030c0000
/* 00001838:	00000200 */	sll $zero, $zero, 0x8
/* 0000183c:	00247264 */	/*illegal*/ .word 0x00247264
/* 00001840:	0cc30898 */	jal 0x030c2260
/* 00001844:	00000000 */	nop
/* 00001848:	04000200 */	bltz $zero, _0000204c
/* 0000184c:	72240032 */	/*illegal*/ .word 0x72240032
/* 00001850:	00000898 */	/*illegal*/ .word 0x00000898
/* 00001854:	f33d0000 */	/*illegal*/ .word 0xf33d0000
/* 00001858:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 0000185c:	00248e80 */	/*illegal*/ .word 0x00248e80
/* 00001860:	00000000 */	nop
/* 00001864:	f6e30000 */	/*illegal*/ .word 0xf6e30000
/* 00001868:	00000400 */	sll $zero, $zero, 0x10
/* 0000186c:	00d19232 */	tlt a2, s1, 0x248
/* 00001870:	f6e30000 */	/*illegal*/ .word 0xf6e30000
/* 00001874:	00000000 */	nop
/* 00001878:	04000400 */	bltz $zero, 0x0000287c
/* 0000187c:	92d10062 */	lbu s1, 0x62(s6)
/* 00001880:	f33d0898 */	/*illegal*/ .word 0xf33d0898
/* 00001884:	00000000 */	nop
/* 00001888:	040001b7 */	bltz $zero, _00001f68
/* 0000188c:	8e2400f8 */	lw a0, 0xf8(s1)
/* 00001890:	00000898 */	/*illegal*/ .word 0x00000898
/* 00001894:	f33d0000 */	/*illegal*/ .word 0xf33d0000
/* 00001898:	000001b7 */	/*illegal*/ .word 0x000001b7
/* 0000189c:	00248e80 */	/*illegal*/ .word 0x00248e80
/* 000018a0:	00000000 */	nop
/* 000018a4:	091d0000 */	j 0x04740000
/* 000018a8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000018ac:	00d16e32 */	tlt a2, s1, 0x1b8
/* 000018b0:	00000898 */	/*illegal*/ .word 0x00000898
/* 000018b4:	0cc30000 */	jal 0x030c0000
/* 000018b8:	080001b7 */	/*illegal*/ .word 0x080001b7
/* 000018bc:	00247264 */	/*illegal*/ .word 0x00247264
/* 000018c0:	091d0000 */	/*illegal*/ .word 0x091d0000
/* 000018c4:	00000000 */	nop
/* 000018c8:	0c000400 */	jal _00001000
/* 000018cc:	6ed10032 */	/*illegal*/ .word 0x6ed10032
/* 000018d0:	0cc30898 */	/*illegal*/ .word 0x0cc30898
/* 000018d4:	00000000 */	nop
/* 000018d8:	0c0001b7 */	jal 0x000006dc
/* 000018dc:	72240032 */	/*illegal*/ .word 0x72240032
/* 000018e0:	00000000 */	nop
/* 000018e4:	f6e30000 */	/*illegal*/ .word 0xf6e30000
/* 000018e8:	10000400 */	beq $zero, $zero, 0x000028ec
/* 000018ec:	00d19232 */	tlt a2, s1, 0x248
/* 000018f0:	00000898 */	/*illegal*/ .word 0x00000898
/* 000018f4:	f33d0000 */	/*illegal*/ .word 0xf33d0000
/* 000018f8:	100001b7 */	beq $zero, $zero, _00001fd8
/* 000018fc:	00248e80 */	/*illegal*/ .word 0x00248e80
/* 00001900:	0200262f */	/*illegal*/ .word 0x0200262f
/* 00001904:	05ff0000 */	/*illegal*/ .word 0x05ff0000
/* 00001908:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000190c:	072c6fe6 */	teqi t9, 28646
/* 00001910:	fdc31e47 */	/*illegal*/ .word 0xfdc31e47
/* 00001914:	096f0000 */	j 0x05bc0000
/* 00001918:	01000400 */	/*illegal*/ .word 0x01000400
/* 0000191c:	fe2b70ee */	/*illegal*/ .word 0xfe2b70ee
/* 00001920:	02041e16 */	/*illegal*/ .word 0x02041e16
/* 00001924:	08df0000 */	/*illegal*/ .word 0x08df0000
/* 00001928:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000192c:	112870d6 */	/*illegal*/ .word 0x112870d6
/* 00001930:	f9692612 */	/*illegal*/ .word 0xf9692612
/* 00001934:	05e20000 */	/*illegal*/ .word 0x05e20000

_00001938:
/* 00001938:	00000200 */	sll $zero, $zero, 0x8
/* 0000193c:	f52c6ffa */	/*illegal*/ .word 0xf52c6ffa
/* 00001940:	f9881dfa */	/*illegal*/ .word 0xf9881dfa
/* 00001944:	08c30000 */	j 0x030c0000
/* 00001948:	00000400 */	sll $zero, $zero, 0x10
/* 0000194c:	eb276ffc */	/*illegal*/ .word 0xeb276ffc
/* 00001950:	f74a1922 */	/*illegal*/ .word 0xf74a1922
/* 00001954:	fd4f0000 */	/*illegal*/ .word 0xfd4f0000
/* 00001958:	00000000 */	nop
/* 0000195c:	bb43b990 */	swr v1, 0xffffb990(k0)
/* 00001960:	fd791922 */	/*illegal*/ .word 0xfd791922
/* 00001964:	f7560000 */	/*illegal*/ .word 0xf7560000
/* 00001968:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000196c:	bb43b990 */	swr v1, 0xffffb990(k0)
/* 00001970:	fa221202 */	/*illegal*/ .word 0xfa221202
/* 00001974:	f3e10000 */	/*illegal*/ .word 0xf3e10000
/* 00001978:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000197c:	bb43b990 */	swr v1, 0xffffb990(k0)
/* 00001980:	f3f41202 */	/*illegal*/ .word 0xf3f41202
/* 00001984:	f9da0000 */	/*illegal*/ .word 0xf9da0000
/* 00001988:	00000200 */	sll $zero, $zero, 0x8
/* 0000198c:	bb43b990 */	swr v1, 0xffffb990(k0)
/* 00001990:	09a51a3c */	j 0x069468f0
/* 00001994:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00001998:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000199c:	504bd032 */	/*illegal*/ .word 0x504bd032
/* 000019a0:	05381a3c */	/*illegal*/ .word 0x05381a3c
/* 000019a4:	f3fe0000 */	/*illegal*/ .word 0xf3fe0000
/* 000019a8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000019ac:	504bd032 */	/*illegal*/ .word 0x504bd032
/* 000019b0:	009520e9 */	/*illegal*/ .word 0x009520e9
/* 000019b4:	f6c70000 */	/*illegal*/ .word 0xf6c70000
/* 000019b8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019bc:	504bd032 */	/*illegal*/ .word 0x504bd032
/* 000019c0:	050320e9 */	/*illegal*/ .word 0x050320e9
/* 000019c4:	fe250000 */	/*illegal*/ .word 0xfe250000
/* 000019c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019cc:	504bd032 */	/*illegal*/ .word 0x504bd032
/* 000019d0:	fa87121d */	/*illegal*/ .word 0xfa87121d
/* 000019d4:	f58b0000 */	/*illegal*/ .word 0xf58b0000
/* 000019d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019dc:	f2399832 */	/*illegal*/ .word 0xf2399832
/* 000019e0:	fed30ad3 */	/*illegal*/ .word 0xfed30ad3
/* 000019e4:	f0fd0000 */	/*illegal*/ .word 0xf0fd0000
/* 000019e8:	01000400 */	/*illegal*/ .word 0x01000400
/* 000019ec:	00379632 */	tlt at, s7, 0x258
/* 000019f0:	faa50a59 */	/*illegal*/ .word 0xfaa50a59
/* 000019f4:	f1dd0000 */	/*illegal*/ .word 0xf1dd0000
/* 000019f8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019fc:	e4319732 */	/*illegal*/ .word 0xe4319732
/* 00001a00:	031f121d */	/*illegal*/ .word 0x031f121d
/* 00001a04:	f58b0000 */	/*illegal*/ .word 0xf58b0000
/* 00001a08:	00000200 */	sll $zero, $zero, 0x8
/* 00001a0c:	0e399832 */	jal 0x08e660c8
/* 00001a10:	03010a59 */	/*illegal*/ .word 0x03010a59
/* 00001a14:	f1dd0000 */	/*illegal*/ .word 0xf1dd0000
/* 00001a18:	00000400 */	sll $zero, $zero, 0x10
/* 00001a1c:	1c319732 */	/*illegal*/ .word 0x1c319732
/* 00001a20:	02260992 */	/*illegal*/ .word 0x02260992
/* 00001a24:	0e100000 */	jal 0x08400000
/* 00001a28:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a2c:	273c60ca */	addiu gp, t9, 0x60ca
/* 00001a30:	0a1e0992 */	j 0x08782648
/* 00001a34:	0ad80000 */	/*illegal*/ .word 0x0ad80000
/* 00001a38:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a3c:	273c60ca */	addiu gp, t9, 0x60ca
/* 00001a40:	08821103 */	j 0x0208440c
/* 00001a44:	06dc0000 */	/*illegal*/ .word 0x06dc0000
/* 00001a48:	04000000 */	/*illegal*/ .word 0x04000000

_00001a4c:
/* 00001a4c:	273c60ca */	addiu gp, t9, 0x60ca
/* 00001a50:	008a1103 */	/*illegal*/ .word 0x008a1103
/* 00001a54:	0a140000 */	j 0x08500000
/* 00001a58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a5c:	273c60ca */	addiu gp, t9, 0x60ca
/* 00001a60:	f4cb1202 */	/*illegal*/ .word 0xf4cb1202
/* 00001a64:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 00001a68:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a6c:	a63f2eff */	sh ra, 0x2eff(s1)
/* 00001a70:	f8b21202 */	/*illegal*/ .word 0xf8b21202
/* 00001a74:	0ce40000 */	jal 0x03900000
/* 00001a78:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a7c:	a63f2eff */	sh ra, 0x2eff(s1)
/* 00001a80:	fcc1194c */	/*illegal*/ .word 0xfcc1194c
/* 00001a84:	0ad30000 */	j 0x0b4c0000
/* 00001a88:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a8c:	a63f2eff */	sh ra, 0x2eff(s1)
/* 00001a90:	f8da194c */	/*illegal*/ .word 0xf8da194c
/* 00001a94:	032b0000 */	/*illegal*/ .word 0x032b0000
/* 00001a98:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a9c:	a63f2eff */	sh ra, 0x2eff(s1)
/* 00001aa0:	f6ce1a30 */	/*illegal*/ .word 0xf6ce1a30
/* 00001aa4:	f88e0000 */	/*illegal*/ .word 0xf88e0000
/* 00001aa8:	00000400 */	sll $zero, $zero, 0x10
/* 00001aac:	b64ac7b0 */	/*illegal*/ .word 0xb64ac7b0
/* 00001ab0:	f6b11a30 */	/*illegal*/ .word 0xf6b11a30
/* 00001ab4:	07080000 */	tgei t8, 0
/* 00001ab8:	04000400 */	bltz $zero, 0x00002abc
/* 00001abc:	b34a36ff */	/*illegal*/ .word 0xb34a36ff
/* 00001ac0:	00002917 */	/*illegal*/ .word 0x00002917
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001acc:	007703e4 */	/*illegal*/ .word 0x007703e4
/* 00001ad0:	03101a30 */	tge t8, s0, 0x68
/* 00001ad4:	0b6e0000 */	j 0x0db80000
/* 00001ad8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001adc:	184a5ae8 */	/*illegal*/ .word 0x184a5ae8
/* 00001ae0:	0bc11a30 */	/*illegal*/ .word 0x0bc11a30
/* 00001ae4:	015b0000 */	/*illegal*/ .word 0x015b0000
/* 00001ae8:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001aec:	5d4a0742 */	/*illegal*/ .word 0x5d4a0742
/* 00001af0:	00002917 */	/*illegal*/ .word 0x00002917
/* 00001af4:	00000000 */	nop
/* 00001af8:	0a000000 */	j 0x08000000
/* 00001afc:	007703e4 */	/*illegal*/ .word 0x007703e4
/* 00001b00:	fd891167 */	/*illegal*/ .word 0xfd891167
/* 00001b04:	f2040000 */	/*illegal*/ .word 0xf2040000
/* 00001b08:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b0c:	f04ba54c */	/*illegal*/ .word 0xf04ba54c
/* 00001b10:	f2181167 */	/*illegal*/ .word 0xf2181167
/* 00001b14:	fd260000 */	/*illegal*/ .word 0xfd260000
/* 00001b18:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001b1c:	a54bf1f4 */	sh t3, 0xfffff1f4(t2)
/* 00001b20:	000022da */	/*illegal*/ .word 0x000022da
/* 00001b24:	00000000 */	nop
/* 00001b28:	0a000000 */	j 0x08000000
/* 00001b2c:	0077fdde */	/*illegal*/ .word 0x0077fdde
/* 00001b30:	0a371167 */	/*illegal*/ .word 0x0a371167
/* 00001b34:	09dd0000 */	/*illegal*/ .word 0x09dd0000
/* 00001b38:	00000400 */	sll $zero, $zero, 0x10
/* 00001b3c:	444b3f9c */	/*illegal*/ .word 0x444b3f9c
/* 00001b40:	0bdd1167 */	j 0x0f74459c
/* 00001b44:	f8910000 */	/*illegal*/ .word 0xf8910000
/* 00001b48:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b4c:	514bd232 */	/*illegal*/ .word 0x514bd232
/* 00001b50:	000022da */	/*illegal*/ .word 0x000022da
/* 00001b54:	00000000 */	nop
/* 00001b58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b5c:	0077fdde */	/*illegal*/ .word 0x0077fdde
/* 00001b60:	fb0507ea */	/*illegal*/ .word 0xfb0507ea
/* 00001b64:	104c0000 */	beq v0, t4, _00001b68

_00001b68:
/* 00001b68:	00000400 */	sll $zero, $zero, 0x10
/* 00001b6c:	e6485cff */	/*illegal*/ .word 0xe6485cff
/* 00001b70:	0e6907ea */	jal 0x09a41fa8
/* 00001b74:	08a20000 */	/*illegal*/ .word 0x08a20000
/* 00001b78:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b7c:	5047357e */	/*illegal*/ .word 0x5047357e
/* 00001b80:	00001e93 */	/*illegal*/ .word 0x00001e93
/* 00001b84:	00000000 */	nop
/* 00001b88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b8c:	0377fedc */	/*illegal*/ .word 0x0377fedc
/* 00001b90:	0d9c07ea */	jal 0x06701fa8
/* 00001b94:	f5bf0000 */	/*illegal*/ .word 0xf5bf0000
/* 00001b98:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b9c:	4c48c732 */	/*illegal*/ .word 0x4c48c732
/* 00001ba0:	fb7907ea */	/*illegal*/ .word 0xfb7907ea
/* 00001ba4:	ef940000 */	/*illegal*/ .word 0xef940000
/* 00001ba8:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001bac:	e348a556 */	sc t0, 0xffffa556(k0)
/* 00001bb0:	00001e93 */	/*illegal*/ .word 0x00001e93
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	0a000000 */	j 0x08000000
/* 00001bbc:	0377fedc */	/*illegal*/ .word 0x0377fedc
/* 00001bc0:	06431ff8 */	/*illegal*/ .word 0x06431ff8
/* 00001bc4:	089e0000 */	/*illegal*/ .word 0x089e0000
/* 00001bc8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bcc:	394a4ab2 */	xori t2, t2, 0x4ab2
/* 00001bd0:	09bb1ff8 */	j 0x06ec7fe0
/* 00001bd4:	fc0e0000 */	/*illegal*/ .word 0xfc0e0000
/* 00001bd8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001bdc:	594ae032 */	/*illegal*/ .word 0x594ae032
/* 00001be0:	00002d61 */	/*illegal*/ .word 0x00002d61
/* 00001be4:	00000000 */	nop
/* 00001be8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bec:	0077fddc */	/*illegal*/ .word 0x0077fddc
/* 00001bf0:	00001ff8 */	/*illegal*/ .word 0x00001ff8
/* 00001bf4:	f55a0000 */	/*illegal*/ .word 0xf55a0000
/* 00001bf8:	08000400 */	j _00001000
/* 00001bfc:	004aa238 */	/*illegal*/ .word 0x004aa238
/* 00001c00:	f6191ff8 */	/*illegal*/ .word 0xf6191ff8
/* 00001c04:	fc150000 */	/*illegal*/ .word 0xfc150000
/* 00001c08:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001c0c:	a84ae1dc */	swl t2, 0xffffe1dc(v0)
/* 00001c10:	00002d61 */	/*illegal*/ .word 0x00002d61
/* 00001c14:	00000000 */	nop
/* 00001c18:	0a000000 */	j 0x08000000
/* 00001c1c:	0077fddc */	/*illegal*/ .word 0x0077fddc
/* 00001c20:	fbc52b48 */	/*illegal*/ .word 0xfbc52b48
/* 00001c24:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 00001c28:	00000400 */	sll $zero, $zero, 0x10
/* 00001c2c:	ac54009e */	sw s4, 0x9e(v0)
/* 00001c30:	043b2b48 */	/*illegal*/ .word 0x043b2b48
/* 00001c34:	ff410000 */	/*illegal*/ .word 0xff410000
/* 00001c38:	04000400 */	bltz $zero, 0x00002c3c
/* 00001c3c:	5454009e */	/*illegal*/ .word 0x5454009e
/* 00001c40:	043b332c */	/*illegal*/ .word 0x043b332c
/* 00001c44:	ff410000 */	/*illegal*/ .word 0xff410000
/* 00001c48:	04000000 */	/*illegal*/ .word 0x04000000

_00001c4c:
/* 00001c4c:	5454009e */	/*illegal*/ .word 0x5454009e
/* 00001c50:	fbc5332c */	/*illegal*/ .word 0xfbc5332c
/* 00001c54:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 00001c58:	00000000 */	nop
/* 00001c5c:	ac54009e */	sw s4, 0x9e(v0)
/* 00001c60:	00bf2b48 */	/*illegal*/ .word 0x00bf2b48
/* 00001c64:	043b0000 */	/*illegal*/ .word 0x043b0000
/* 00001c68:	00000400 */	sll $zero, $zero, 0x10
/* 00001c6c:	00545432 */	tlt v0, s4, 0x150
/* 00001c70:	ff412b48 */	/*illegal*/ .word 0xff412b48
/* 00001c74:	fbc50000 */	/*illegal*/ .word 0xfbc50000
/* 00001c78:	04000400 */	bltz $zero, 0x00002c7c
/* 00001c7c:	0054ac32 */	tlt v0, s4, 0x2b0
/* 00001c80:	ff41332c */	/*illegal*/ .word 0xff41332c
/* 00001c84:	fbc50000 */	/*illegal*/ .word 0xfbc50000
/* 00001c88:	04000000 */	bltz $zero, _00001c8c

_00001c8c:
/* 00001c8c:	0054ac32 */	tlt v0, s4, 0x2b0
/* 00001c90:	00bf332c */	/*illegal*/ .word 0x00bf332c
/* 00001c94:	043b0000 */	/*illegal*/ .word 0x043b0000
/* 00001c98:	00000000 */	nop
/* 00001c9c:	00545432 */	tlt v0, s4, 0x150
/* 00001ca0:	f9bd1ff8 */	/*illegal*/ .word 0xf9bd1ff8
/* 00001ca4:	089e0000 */	j 0x02780000
/* 00001ca8:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 00001cac:	c84a4bff */	/*illegal*/ .word 0xc84a4bff
/* 00001cb0:	06431ff8 */	/*illegal*/ .word 0x06431ff8
/* 00001cb4:	089e0000 */	/*illegal*/ .word 0x089e0000
/* 00001cb8:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00001cbc:	394a4ab2 */	xori t2, t2, 0x4ab2
/* 00001cc0:	00002d61 */	/*illegal*/ .word 0x00002d61
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001ccc:	0077fddc */	/*illegal*/ .word 0x0077fddc
/* 00001cd0:	0bc11a30 */	j 0x0f0468c0
/* 00001cd4:	015b0000 */	/*illegal*/ .word 0x015b0000
/* 00001cd8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001cdc:	5d4a0742 */	/*illegal*/ .word 0x5d4a0742
/* 00001ce0:	043e1a30 */	/*illegal*/ .word 0x043e1a30
/* 00001ce4:	f4f40000 */	/*illegal*/ .word 0xf4f40000
/* 00001ce8:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001cec:	234aa932 */	addi t2, k0, 0xffffa932
/* 00001cf0:	00002917 */	/*illegal*/ .word 0x00002917
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	0a000000 */	j 0x08000000
/* 00001cfc:	007703e4 */	/*illegal*/ .word 0x007703e4
/* 00001d00:	f2181167 */	/*illegal*/ .word 0xf2181167
/* 00001d04:	fd260000 */	/*illegal*/ .word 0xfd260000
/* 00001d08:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001d0c:	a54bf1f4 */	sh t3, 0xfffff1f4(t2)
/* 00001d10:	f9c61167 */	/*illegal*/ .word 0xf9c61167
/* 00001d14:	0cc30000 */	jal 0x030c0000
/* 00001d18:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001d1c:	d64b53ff */	/*illegal*/ .word 0xd64b53ff
/* 00001d20:	000022da */	/*illegal*/ .word 0x000022da
/* 00001d24:	00000000 */	nop
/* 00001d28:	0a000000 */	j 0x08000000
/* 00001d2c:	0077fdde */	/*illegal*/ .word 0x0077fdde
/* 00001d30:	f6191ff8 */	/*illegal*/ .word 0xf6191ff8
/* 00001d34:	fc150000 */	/*illegal*/ .word 0xfc150000
/* 00001d38:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001d3c:	a84ae1dc */	swl t2, 0xffffe1dc(v0)
/* 00001d40:	f9bd1ff8 */	/*illegal*/ .word 0xf9bd1ff8
/* 00001d44:	089e0000 */	j 0x02780000
/* 00001d48:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001d4c:	c84a4bff */	/*illegal*/ .word 0xc84a4bff
/* 00001d50:	00002d61 */	/*illegal*/ .word 0x00002d61
/* 00001d54:	00000000 */	nop
/* 00001d58:	0a000000 */	j 0x08000000
/* 00001d5c:	0077fddc */	/*illegal*/ .word 0x0077fddc
/* 00001d60:	0bdd1167 */	/*illegal*/ .word 0x0bdd1167
/* 00001d64:	f8910000 */	/*illegal*/ .word 0xf8910000
/* 00001d68:	00000400 */	sll $zero, $zero, 0x10
/* 00001d6c:	514bd232 */	beql t2, t3, 0xffff6638
/* 00001d70:	fd891167 */	/*illegal*/ .word 0xfd891167
/* 00001d74:	f2040000 */	/*illegal*/ .word 0xf2040000
/* 00001d78:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001d7c:	f04ba54c */	/*illegal*/ .word 0xf04ba54c
/* 00001d80:	000022da */	/*illegal*/ .word 0x000022da
/* 00001d84:	00000000 */	nop
/* 00001d88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d8c:	0077fdde */	/*illegal*/ .word 0x0077fdde
/* 00001d90:	043e1a30 */	/*illegal*/ .word 0x043e1a30
/* 00001d94:	f4f40000 */	/*illegal*/ .word 0xf4f40000
/* 00001d98:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 00001d9c:	234aa932 */	addi t2, k0, 0xffffa932
/* 00001da0:	f6ce1a30 */	/*illegal*/ .word 0xf6ce1a30
/* 00001da4:	f88e0000 */	/*illegal*/ .word 0xf88e0000
/* 00001da8:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00001dac:	b64ac7b0 */	/*illegal*/ .word 0xb64ac7b0
/* 00001db0:	00002917 */	/*illegal*/ .word 0x00002917
/* 00001db4:	00000000 */	nop
/* 00001db8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001dbc:	007703e4 */	/*illegal*/ .word 0x007703e4
/* 00001dc0:	f9c61167 */	/*illegal*/ .word 0xf9c61167
/* 00001dc4:	0cc30000 */	jal 0x030c0000
/* 00001dc8:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 00001dcc:	d64b53ff */	/*illegal*/ .word 0xd64b53ff
/* 00001dd0:	0a371167 */	/*illegal*/ .word 0x0a371167
/* 00001dd4:	09dd0000 */	/*illegal*/ .word 0x09dd0000
/* 00001dd8:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00001ddc:	444b3f9c */	/*illegal*/ .word 0x444b3f9c
/* 00001de0:	000022da */	/*illegal*/ .word 0x000022da
/* 00001de4:	00000000 */	nop
/* 00001de8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001dec:	0077fdde */	/*illegal*/ .word 0x0077fdde
/* 00001df0:	eef607ea */	/*illegal*/ .word 0xeef607ea
/* 00001df4:	004c0000 */	/*illegal*/ .word 0x004c0000
/* 00001df8:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 00001dfc:	a04800ff */	sb t0, 0xff(v0)
/* 00001e00:	fb0507ea */	/*illegal*/ .word 0xfb0507ea
/* 00001e04:	104c0000 */	beq v0, t4, _00001e08

_00001e08:
/* 00001e08:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00001e0c:	e6485cff */	/*illegal*/ .word 0xe6485cff
/* 00001e10:	00001e93 */	/*illegal*/ .word 0x00001e93
/* 00001e14:	00000000 */	nop
/* 00001e18:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001e1c:	0377fedc */	/*illegal*/ .word 0x0377fedc
/* 00001e20:	09bb1ff8 */	j 0x06ec7fe0
/* 00001e24:	fc0e0000 */	/*illegal*/ .word 0xfc0e0000
/* 00001e28:	00000400 */	sll $zero, $zero, 0x10
/* 00001e2c:	594ae032 */	/*illegal*/ .word 0x594ae032
/* 00001e30:	00001ff8 */	/*illegal*/ .word 0x00001ff8
/* 00001e34:	f55a0000 */	/*illegal*/ .word 0xf55a0000
/* 00001e38:	04000400 */	bltz $zero, 0x00002e3c
/* 00001e3c:	004aa238 */	/*illegal*/ .word 0x004aa238
/* 00001e40:	00002d61 */	/*illegal*/ .word 0x00002d61
/* 00001e44:	00000000 */	nop
/* 00001e48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e4c:	0077fddc */	/*illegal*/ .word 0x0077fddc
/* 00001e50:	0e6907ea */	jal 0x09a41fa8
/* 00001e54:	08a20000 */	/*illegal*/ .word 0x08a20000
/* 00001e58:	00000400 */	sll $zero, $zero, 0x10
/* 00001e5c:	5047357e */	beql v0, a3, 0x0000f458
/* 00001e60:	0d9c07ea */	/*illegal*/ .word 0x0d9c07ea
/* 00001e64:	f5bf0000 */	/*illegal*/ .word 0xf5bf0000
/* 00001e68:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001e6c:	4c48c732 */	/*illegal*/ .word 0x4c48c732
/* 00001e70:	00001e93 */	/*illegal*/ .word 0x00001e93
/* 00001e74:	00000000 */	nop
/* 00001e78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e7c:	0377fedc */	/*illegal*/ .word 0x0377fedc
/* 00001e80:	f6b11a30 */	/*illegal*/ .word 0xf6b11a30
/* 00001e84:	07080000 */	tgei t8, 0
/* 00001e88:	00000400 */	sll $zero, $zero, 0x10
/* 00001e8c:	b34a36ff */	/*illegal*/ .word 0xb34a36ff
/* 00001e90:	03101a30 */	tge t8, s0, 0x68
/* 00001e94:	0b6e0000 */	j 0x0db80000
/* 00001e98:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001e9c:	184a5ae8 */	/*illegal*/ .word 0x184a5ae8
/* 00001ea0:	00002917 */	/*illegal*/ .word 0x00002917
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001eac:	007703e4 */	/*illegal*/ .word 0x007703e4
/* 00001eb0:	fb7907ea */	/*illegal*/ .word 0xfb7907ea
/* 00001eb4:	ef940000 */	/*illegal*/ .word 0xef940000

_00001eb8:
/* 00001eb8:	08000400 */	j _00001000
/* 00001ebc:	e348a556 */	sc t0, 0xffffa556(k0)
/* 00001ec0:	eef607ea */	/*illegal*/ .word 0xeef607ea
/* 00001ec4:	004c0000 */	/*illegal*/ .word 0x004c0000

_00001ec8:
/* 00001ec8:	0c000400 */	jal _00001000
/* 00001ecc:	a04800ff */	sb t0, 0xff(v0)
/* 00001ed0:	00001e93 */	/*illegal*/ .word 0x00001e93
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	0a000000 */	j 0x08000000
/* 00001edc:	0377fedc */	/*illegal*/ .word 0x0377fedc
/* 00001ee0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eec:	00000000 */	nop
/* 00001ef0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ef4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ef8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001efc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f04:	00008000 */	sll s0, $zero, 0x0
/* 00001f08:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001f0c:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001f10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f14:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f28:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001f2c:	06000820 */	bltz s0, 0x00003fb0
/* 00001f30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f38:	06080a0c */	tgei s0, 2572
/* 00001f3c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f40:	060a1012 */	tlti s0, 4114
/* 00001f44:	000a120c */	syscall 0x2848
/* 00001f48:	06101416 */	bltzal s0, 0x00006fa4
/* 00001f4c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001f50:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00001f54:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001f58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f5c:	00000000 */	nop
/* 00001f60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f64:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001f68:
/* 00001f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f84:	00008000 */	sll s0, $zero, 0x0
/* 00001f88:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001f8c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001f90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f94:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001f98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fa0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fa4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fa8:	0101a034 */	teq t0, at, 0x280
/* 00001fac:	06000900 */	bltz s0, 0x000043b0
/* 00001fb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fb4:	00000602 */	srl $zero, $zero, 0x18
/* 00001fb8:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001fbc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001fc0:	060a0e10 */	tlti s0, 3600
/* 00001fc4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001fc8:	06121618 */	bltzall s0, 0x0000782c
/* 00001fcc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001fd0:	061a201c */	/*illegal*/ .word 0x061a201c
/* 00001fd4:	0020221c */	/*illegal*/ .word 0x0020221c

_00001fd8:
/* 00001fd8:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001fdc:	0024282a */	slt a1, at, a0
/* 00001fe0:	062c2e30 */	teqi s1, 11824
/* 00001fe4:	002c3032 */	tlt at, t4, 0xc0
/* 00001fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fec:	00000000 */	nop
/* 00001ff0:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001ff4:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001ff8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ffc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002000:	01018030 */	tge t0, at, 0x200
/* 00002004:	06000aa0 */	bltz s0, 0x00004a88
/* 00002008:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000200c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002010:	060c0e10 */	teqi s0, 3600
/* 00002014:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002018:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000201c:	001e2022 */	sub a0, $zero, fp
/* 00002020:	06242628 */	/*illegal*/ .word 0x06242628
/* 00002024:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002028:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000202c:	00000000 */	nop
/* 00002030:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00002034:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00002038:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000203c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002040:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002044:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002048:	01008010 */	/*illegal*/ .word 0x01008010

_0000204c:
/* 0000204c:	06000c20 */	bltz s0, 0x000050d0
/* 00002050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002054:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002058:	06080a0c */	tgei s0, 2572
/* 0000205c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002060:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002064:	00000000 */	nop
/* 00002068:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000206c:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00002070:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002074:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002078:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000207c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002080:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002084:	06000ca0 */	bltz s0, 0x00005308
/* 00002088:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000208c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002090:	060c0e10 */	teqi s0, 3600
/* 00002094:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002098:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000209c:	001e2022 */	sub a0, $zero, fp
/* 000020a0:	06242628 */	/*illegal*/ .word 0x06242628
/* 000020a4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000020a8:	06303234 */	bltzal s1, 0x0000e97c
/* 000020ac:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000020b0:	0100600c */	/*illegal*/ .word 0x0100600c
/* 000020b4:	06000e80 */	/*illegal*/ .word 0x06000e80
/* 000020b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020bc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000020c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020c4:	00000000 */	nop
/* 000020c8:	00000000 */	nop
/* 000020cc:	00000000 */	nop

.close
