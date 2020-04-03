.n64
.create "build/jap/DE8900.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	5a8e12d7 */	/*illegal*/ .word 0x5a8e12d7
/* 00001004:	33df44a1 */	andi ra, fp, 0x44a1
/* 00001008:	5d65866b */	/*illegal*/ .word 0x5d65866b
/* 0000100c:	00000000 */	nop
/* 00001010:	00000000 */	nop
/* 00001014:	0000a5ad */	/*illegal*/ .word 0x0000a5ad
/* 00001018:	7c1f5b17 */	/*illegal*/ .word 0x7c1f5b17
/* 0000101c:	4a4f3987 */	/*illegal*/ .word 0x4a4f3987
/* 00001020:	bbccc222 */	swr t4, 0xffffc222(fp)
/* 00001024:	2222111d */	addi v0, s1, 0x111d
/* 00001028:	ccc1dddc */	/*illegal*/ .word 0xccc1dddc
/* 0000102c:	ccddd1d1 */	/*illegal*/ .word 0xccddd1d1
/* 00001030:	1c112222 */	/*illegal*/ .word 0x1c112222
/* 00001034:	222cccbb */	addi t4, s1, 0xffffccbb
/* 00001038:	11112fdb */	beq t0, s1, 0x0000cfa8
/* 0000103c:	bcc22fdb */	cache 0x2, 0x2fdb(a2)
/* 00001040:	22222fdb */	addi v0, s1, 0x2fdb
/* 00001044:	22222fdb */	addi v0, s1, 0x2fdb
/* 00001048:	11122fdb */	beq t0, s2, 0x0000cfb8
/* 0000104c:	22221fdb */	addi v0, s1, 0x1fdb
/* 00001050:	cc21fdb2 */	/*illegal*/ .word 0xcc21fdb2
/* 00001054:	22221db2 */	addi v0, s1, 0x1db2
/* 00001058:	23331db2 */	addi s3, t9, 0x1db2
/* 0000105c:	23331db2 */	addi s3, t9, 0x1db2
/* 00001060:	22331db2 */	addi s3, s1, 0x1db2
/* 00001064:	2111fdbc */	addi s1, t0, 0xfffffdbc
/* 00001068:	22232533 */	addi v1, s1, 0x2533
/* 0000106c:	c2112522 */	ll s1, 0x2522(s0)
/* 00001070:	33332533 */	andi s3, t9, 0x2533
/* 00001074:	33332533 */	andi s3, t9, 0x2533
/* 00001078:	2221d52c */	addi at, s1, 0xffffd52c
/* 0000107c:	33332522 */	andi s3, t9, 0x2522
/* 00001080:	cb112223 */	/*illegal*/ .word 0xcb112223
/* 00001084:	25333333 */	addiu s3, t1, 0x3333
/* 00001088:	25333333 */	addiu s3, t1, 0x3333
/* 0000108c:	25333333 */	addiu s3, t1, 0x3333
/* 00001090:	25333322 */	addiu s3, t1, 0x3322
/* 00001094:	2522112c */	addiu v0, t1, 0x112c
/* 00001098:	1db33333 */	/*illegal*/ .word 0x1db33333
/* 0000109c:	cdb22222 */	/*illegal*/ .word 0xcdb22222
/* 000010a0:	1db33333 */	/*illegal*/ .word 0x1db33333
/* 000010a4:	fdb33333 */	sd s3, 0x3333(t5)
/* 000010a8:	1db2211c */	/*illegal*/ .word 0x1db2211c
/* 000010ac:	1db33333 */	/*illegal*/ .word 0x1db33333
/* 000010b0:	2fd52333 */	sltiu s5, fp, 0x2333
/* 000010b4:	3fd53333 */	/*illegal*/ .word 0x3fd53333
/* 000010b8:	3fd53333 */	/*illegal*/ .word 0x3fd53333
/* 000010bc:	3fd53333 */	/*illegal*/ .word 0x3fd53333
/* 000010c0:	3fd53333 */	/*illegal*/ .word 0x3fd53333
/* 000010c4:	3fd52112 */	/*illegal*/ .word 0x3fd52112
/* 000010c8:	33123333 */	andi s2, t8, 0x3333
/* 000010cc:	21123223 */	addi s2, t0, 0x3223
/* 000010d0:	33123333 */	andi s2, t8, 0x3333
/* 000010d4:	33123333 */	andi s2, t8, 0x3333
/* 000010d8:	32122212 */	andi s2, s0, 0x2212
/* 000010dc:	33123333 */	andi s2, t8, 0x3333
/* 000010e0:	21222212 */	addi v0, t1, 0x2212
/* 000010e4:	3333331d */	andi s3, t9, 0x331d
/* 000010e8:	33333312 */	andi s3, t9, 0x3312
/* 000010ec:	33333312 */	andi s3, t9, 0x3312
/* 000010f0:	33333312 */	andi s3, t9, 0x3312
/* 000010f4:	332222f2 */	andi v0, t9, 0x22f2
/* 000010f8:	33333fd5 */	andi s3, t9, 0x3fd5
/* 000010fc:	21223fd5 */	addi v0, t1, 0x3fd5
/* 00001100:	33333fd5 */	andi s3, t9, 0x3fd5
/* 00001104:	33333fd5 */	andi s3, t9, 0x3fd5
/* 00001108:	33332fd2 */	andi s3, t9, 0x2fd2
/* 0000110c:	33333fd5 */	andi s3, t9, 0x3fd5
/* 00001110:	21221db3 */	addi v0, t1, 0x1db3
/* 00001114:	23331db3 */	addi s3, t9, 0x1db3
/* 00001118:	33331db2 */	andi s3, t9, 0x1db2
/* 0000111c:	22331db3 */	addi s3, s1, 0x1db3
/* 00001120:	33331db2 */	andi s3, t9, 0x1db2
/* 00001124:	33331db2 */	andi s3, t9, 0x1db2
/* 00001128:	33332533 */	andi s3, t9, 0x2533
/* 0000112c:	21222533 */	addi v0, t1, 0x2533
/* 00001130:	33222533 */	andi v0, t9, 0x2533
/* 00001134:	33322533 */	andi s2, t9, 0x2533
/* 00001138:	33332521 */	andi s3, t9, 0x2521
/* 0000113c:	33332533 */	andi s3, t9, 0x2533
/* 00001140:	1b233333 */	/*illegal*/ .word 0x1b233333
/* 00001144:	25333333 */	addiu s3, t1, 0x3333
/* 00001148:	25332222 */	addiu s3, t1, 0x2222
/* 0000114c:	d5223333 */	ldc1 f2, 0x3333(t1)
/* 00001150:	25333333 */	addiu s3, t1, 0x3333
/* 00001154:	25333221 */	addiu s3, t1, 0x3221
/* 00001158:	1db33333 */	/*illegal*/ .word 0x1db33333
/* 0000115c:	1db33333 */	/*illegal*/ .word 0x1db33333
/* 00001160:	1db22223 */	/*illegal*/ .word 0x1db22223
/* 00001164:	1db22222 */	/*illegal*/ .word 0x1db22222
/* 00001168:	1db33221 */	/*illegal*/ .word 0x1db33221
/* 0000116c:	1db33333 */	/*illegal*/ .word 0x1db33333
/* 00001170:	1fd53333 */	/*illegal*/ .word 0x1fd53333
/* 00001174:	3fd53333 */	/*illegal*/ .word 0x3fd53333
/* 00001178:	2fdb2ddd */	sltiu k1, fp, 0x2ddd
/* 0000117c:	dfdb2222 */	ld k1, 0x2222(fp)
/* 00001180:	3fd53333 */	/*illegal*/ .word 0x3fd53333
/* 00001184:	3fd5332d */	/*illegal*/ .word 0x3fd5332d
/* 00001188:	33123332 */	andi s2, t8, 0x3332
/* 0000118c:	12123333 */	beq s0, s2, 0x0000de5c
/* 00001190:	ddfddd22 */	ld sp, 0xffffdd22(t7)
/* 00001194:	22fddddd */	addi sp, s7, 0xffffdddd
/* 00001198:	3312322d */	andi s2, t8, 0x322d
/* 0000119c:	23123333 */	addi s2, t8, 0x3333
/* 000011a0:	12333312 */	beq s1, s3, 0x0000ddec
/* 000011a4:	3333321d */	andi s3, t9, 0x321d
/* 000011a8:	2ddddcfd */	sltiu sp, t6, 0xffffdcfd
/* 000011ac:	cccdddfd */	/*illegal*/ .word 0xcccdddfd
/* 000011b0:	32233312 */	andi v1, s1, 0x3312
/* 000011b4:	3333331d */	andi s3, t9, 0x331d
/* 000011b8:	33333fdb */	andi s3, t9, 0x3fdb
/* 000011bc:	12323fd5 */	beq s1, s2, 0x00011114
/* 000011c0:	cdcddfdb */	/*illegal*/ .word 0xcdcddfdb
/* 000011c4:	2ddddfdb */	sltiu sp, t6, 0xffffdfdb
/* 000011c8:	33332fdc */	andi s3, t9, 0x2fdc
/* 000011cc:	22233fd5 */	addi v1, s1, 0x3fd5
/* 000011d0:	12321db3 */	beq s1, s2, 0x000088a0
/* 000011d4:	33321db2 */	andi s2, t9, 0x1db2
/* 000011d8:	dddcfdbc */	ld gp, 0xfffffdbc(t6)
/* 000011dc:	ccdcfdbd */	/*illegal*/ .word 0xccdcfdbd
/* 000011e0:	22331db3 */	addi s3, s1, 0x1db3
/* 000011e4:	33331db1 */	andi s3, t9, 0x1db1
/* 000011e8:	3333252d */	andi s3, t9, 0x252d
/* 000011ec:	d2332533 */	lld s3, 0x2533(s1)
/* 000011f0:	cccddbdd */	/*illegal*/ .word 0xcccddbdd
/* 000011f4:	dddcdbcc */	ld gp, 0xffffdbcc(t6)
/* 000011f8:	33332521 */	andi s3, t9, 0x2521
/* 000011fc:	d2232533 */	lld v1, 0x2533(s1)
/* 00001200:	db332333 */	/*illegal*/ .word 0xdb332333
/* 00001204:	2533322d */	addiu s3, t1, 0x322d
/* 00001208:	dbddcdcc */	/*illegal*/ .word 0xdbddcdcc
/* 0000120c:	dbdcdddd */	/*illegal*/ .word 0xdbdcdddd
/* 00001210:	db233333 */	/*illegal*/ .word 0xdb233333
/* 00001214:	2532332c */	addiu s2, t1, 0x332c
/* 00001218:	1db332dd */	/*illegal*/ .word 0x1db332dd
/* 0000121c:	ddb33333 */	ld s3, 0x3333(t5)
/* 00001220:	fdbcccdd */	sd gp, 0xffffccdd(t5)
/* 00001224:	fdbccccc */	sd gp, 0xffffcccc(t5)
/* 00001228:	1db3332c */	/*illegal*/ .word 0x1db3332c
/* 0000122c:	fdb33233 */	sd s3, 0x3233(t5)
/* 00001230:	dfd53333 */	ld s5, 0x3333(fp)
/* 00001234:	3fd522dd */	/*illegal*/ .word 0x3fd522dd
/* 00001238:	dfdbcccc */	ld k1, 0xffffcccc(fp)
/* 0000123c:	cfdbdddd */	/*illegal*/ .word 0xcfdbdddd
/* 00001240:	dfd53333 */	ld s5, 0x3333(fp)
/* 00001244:	3fd5232d */	/*illegal*/ .word 0x3fd5232d
/* 00001248:	331222dd */	andi s2, t8, 0x22dd
/* 0000124c:	c2123333 */	ll s2, 0x3333(s0)
/* 00001250:	dcfdcdcd */	ld sp, 0xffffcdcd(a3)
/* 00001254:	dcfdcdcd */	ld sp, 0xffffcdcd(a3)
/* 00001258:	33f2332c */	andi s2, ra, 0x332c
/* 0000125c:	dd123333 */	ld s2, 0x3333(t0)
/* 00001260:	c2333312 */	ll s3, 0x3312(s1)
/* 00001264:	333332fd */	andi s3, t9, 0x32fd
/* 00001268:	ddccdcfd */	ld t4, 0xffffdcfd(t6)
/* 0000126c:	cdcdccfd */	/*illegal*/ .word 0xcdcdccfd
/* 00001270:	dd233312 */	ld v1, 0x3312(t1)
/* 00001274:	3333331c */	andi s3, t9, 0x331c
/* 00001278:	32332fdb */	andi s3, s1, 0x2fdb
/* 0000127c:	c2333fd5 */	ll s3, 0x3fd5(s1)
/* 00001280:	cccccfdb */	/*illegal*/ .word 0xcccccfdb
/* 00001284:	ddcccfdb */	ld t4, 0xffffcfdb(t6)
/* 00001288:	33333fdc */	andi s3, t9, 0x3fdc
/* 0000128c:	ddd23fd5 */	ld s2, 0x3fd5(t6)
/* 00001290:	c2231db3 */	ll v1, 0x1db3(s1)
/* 00001294:	33321dbd */	andi s2, t9, 0x1dbd
/* 00001298:	dcccfdbc */	ld t4, 0xfffffdbc(a2)
/* 0000129c:	ccccfdbd */	/*illegal*/ .word 0xccccfdbd
/* 000012a0:	ddd31db3 */	ld s3, 0x1db3(t6)
/* 000012a4:	33331db1 */	andi s3, t9, 0x1db1
/* 000012a8:	3233dbdd */	andi s3, s1, 0xdbdd
/* 000012ac:	d2232533 */	lld v1, 0x2533(s1)
/* 000012b0:	ccccdbdc */	/*illegal*/ .word 0xccccdbdc
/* 000012b4:	cdccdbcc */	/*illegal*/ .word 0xcdccdbcc
/* 000012b8:	3333d52c */	andi s3, t9, 0xd52c
/* 000012bc:	dd222523 */	ld v0, 0x2523(t1)
/* 000012c0:	db333333 */	/*illegal*/ .word 0xdb333333
/* 000012c4:	2532222d */	addiu s2, t1, 0x222d
/* 000012c8:	dbddcccc */	/*illegal*/ .word 0xdbddcccc
/* 000012cc:	dbccdddd */	/*illegal*/ .word 0xdbccdddd
/* 000012d0:	db222333 */	/*illegal*/ .word 0xdb222333
/* 000012d4:	2533332d */	addiu s3, t1, 0x332d
/* 000012d8:	1db33ddd */	/*illegal*/ .word 0x1db33ddd
/* 000012dc:	ddb33333 */	ld s3, 0x3333(t5)
/* 000012e0:	fdbcdcdd */	sd gp, 0xffffdcdd(t5)
/* 000012e4:	fdbdcccc */	sd sp, 0xffffcccc(t5)
/* 000012e8:	1db3332d */	/*illegal*/ .word 0x1db3332d
/* 000012ec:	fdb33333 */	sd s3, 0x3333(t5)
/* 000012f0:	dfd53333 */	ld s5, 0x3333(fp)
/* 000012f4:	3fd52d22 */	/*illegal*/ .word 0x3fd52d22
/* 000012f8:	dfdbcccc */	ld k1, 0xffffcccc(fp)
/* 000012fc:	cfdbcddd */	/*illegal*/ .word 0xcfdbcddd
/* 00001300:	2fd53233 */	sltiu s5, fp, 0x3233
/* 00001304:	3fd5332d */	/*illegal*/ .word 0x3fd5332d
/* 00001308:	331d32d2 */	andi sp, t8, 0x32d2
/* 0000130c:	d21d3333 */	lld sp, 0x3333(s0)
/* 00001310:	ccfdcddd */	/*illegal*/ .word 0xccfdcddd
/* 00001314:	ddfdcccc */	ld sp, 0xffffcccc(t7)
/* 00001318:	33f2332c */	andi s2, ra, 0x332c
/* 0000131c:	2df22333 */	sltiu s2, t7, 0x2333
/* 00001320:	d2333312 */	lld s3, 0x3312(s1)
/* 00001324:	333333fd */	andi s3, t9, 0x33fd
/* 00001328:	ddddccfd */	ld sp, 0xffffccfd(t6)
/* 0000132c:	ccccddfd */	/*illegal*/ .word 0xccccddfd
/* 00001330:	23333312 */	addi s3, t9, 0x3312
/* 00001334:	33333311 */	andi s3, t9, 0x3311
/* 00001338:	33332fdb */	andi s3, t9, 0x2fdb
/* 0000133c:	d2233fd5 */	lld v1, 0x3fd5(s1)
/* 00001340:	cdccdfdb */	/*illegal*/ .word 0xcdccdfdb
/* 00001344:	ddcdcfdb */	ld t5, 0xffffcfdb(t6)
/* 00001348:	33333fd1 */	andi s3, t9, 0x3fd1
/* 0000134c:	d2323fd5 */	lld s2, 0x3fd5(s1)
/* 00001350:	12231db3 */	beq s1, v1, 0x00008a20
/* 00001354:	33331db2 */	andi s3, t9, 0x1db2
/* 00001358:	ddddfdbc */	ld sp, 0xfffffdbc(t6)
/* 0000135c:	cccdfdbd */	/*illegal*/ .word 0xcccdfdbd
/* 00001360:	23331db3 */	addi s3, t9, 0x1db3
/* 00001364:	33331db1 */	andi s3, t9, 0x1db1
/* 00001368:	33332523 */	andi s3, t9, 0x2523
/* 0000136c:	d2222533 */	lld v0, 0x2533(s1)
/* 00001370:	dcccdbdd */	ld t4, 0xffffdbdd(a2)
/* 00001374:	d2dddbcd */	lld sp, 0xffffdbcd(s6)
/* 00001378:	33332521 */	andi s3, t9, 0x2521
/* 0000137c:	32332533 */	andi s3, s1, 0x2533
/* 00001380:	1b323333 */	/*illegal*/ .word 0x1b323333
/* 00001384:	25333332 */	addiu s3, t1, 0x3332
/* 00001388:	dbdcdccc */	/*illegal*/ .word 0xdbdcdccc
/* 0000138c:	dbcdcd2d */	/*illegal*/ .word 0xdbcdcd2d
/* 00001390:	25333333 */	addiu s3, t1, 0x3333
/* 00001394:	25332321 */	addiu s3, t1, 0x2321
/* 00001398:	1db33332 */	/*illegal*/ .word 0x1db33332
/* 0000139c:	1db23333 */	/*illegal*/ .word 0x1db23333
/* 000013a0:	fdbdddd2 */	sd sp, 0xffffddd2(t5)
/* 000013a4:	fdbddccc */	sd sp, 0xffffdccc(t5)
/* 000013a8:	1db32221 */	/*illegal*/ .word 0x1db32221
/* 000013ac:	1db33333 */	/*illegal*/ .word 0x1db33333
/* 000013b0:	1fd53333 */	/*illegal*/ .word 0x1fd53333
/* 000013b4:	3fd53332 */	/*illegal*/ .word 0x3fd53332
/* 000013b8:	2fdbcccc */	sltiu k1, fp, 0xffffcccc
/* 000013bc:	cfdbddd2 */	/*illegal*/ .word 0xcfdbddd2
/* 000013c0:	2fd53333 */	sltiu s5, fp, 0x3333
/* 000013c4:	3fd52211 */	/*illegal*/ .word 0x3fd52211
/* 000013c8:	33123323 */	andi s2, t8, 0x3323
/* 000013cc:	21122333 */	addi s2, t0, 0x2333
/* 000013d0:	ccfddcd2 */	/*illegal*/ .word 0xccfddcd2
/* 000013d4:	2dfcddcc */	sltiu gp, t7, 0xffffddcc
/* 000013d8:	33123212 */	andi s2, t8, 0x3212
/* 000013dc:	32123333 */	andi s2, s0, 0x3333
/* 000013e0:	21223212 */	addi v0, t1, 0x3212
/* 000013e4:	33333312 */	andi s3, t9, 0x3312
/* 000013e8:	2ddcddfd */	sltiu gp, t6, 0xffffddfd
/* 000013ec:	ccddddfd */	/*illegal*/ .word 0xccddddfd
/* 000013f0:	22333312 */	addi s3, s1, 0x3312
/* 000013f4:	332322f2 */	andi v1, t9, 0x22f2
/* 000013f8:	33332fdb */	andi s3, t9, 0x2fdb
/* 000013fc:	21122fd5 */	addi s2, t0, 0x2fd5
/* 00001400:	ccccdfdb */	/*illegal*/ .word 0xccccdfdb
/* 00001404:	2dcdcfdb */	sltiu t5, t6, 0xffffcfdb
/* 00001408:	33222fd2 */	andi v0, t9, 0x2fd2
/* 0000140c:	22223fd5 */	addi v0, s1, 0x3fd5
/* 00001410:	21121db3 */	addi s2, t0, 0x1db3
/* 00001414:	33331db2 */	andi s3, t9, 0x1db2
/* 00001418:	ddcdfdbc */	ld t5, 0xfffffdbc(t6)
/* 0000141c:	ccddfdbd */	/*illegal*/ .word 0xccddfdbd
/* 00001420:	22331db3 */	addi s3, s1, 0x1db3
/* 00001424:	32221db2 */	andi v0, s1, 0x1db2
/* 00001428:	23222532 */	addi v0, t9, 0x2532
/* 0000142c:	c2112522 */	ll s1, 0x2522(s0)
/* 00001430:	ccccdbcd */	/*illegal*/ .word 0xccccdbcd
/* 00001434:	dcccdbcc */	ld t4, 0xffffdbcc(a2)
/* 00001438:	2222252c */	addi v0, s1, 0x252c
/* 0000143c:	d3222532 */	lld v0, 0x2532(t9)
/* 00001440:	cb111222 */	/*illegal*/ .word 0xcb111222
/* 00001444:	d52232dd */	ldc1 f2, 0x32dd(t1)
/* 00001448:	dbddcccc */	/*illegal*/ .word 0xdbddcccc
/* 0000144c:	dbccdddc */	/*illegal*/ .word 0xdbccdddc
/* 00001450:	d5232222 */	ldc1 f3, 0x2222(t1)
/* 00001454:	2521112c */	addiu at, t1, 0x112c
/* 00001458:	1db22ddc */	/*illegal*/ .word 0x1db22ddc
/* 0000145c:	cdb11112 */	/*illegal*/ .word 0xcdb11112
/* 00001460:	fdbccccd */	sd gp, 0xffffcccd(t5)
/* 00001464:	fdbccccc */	sd gp, 0xffffcccc(t5)
/* 00001468:	1db112cc */	/*illegal*/ .word 0x1db112cc
/* 0000146c:	fdb22222 */	sd s2, 0x2222(t5)
/* 00001470:	bfdb2111 */	cache 0x1b, 0x2111(fp)
/* 00001474:	1fdbd2cc */	/*illegal*/ .word 0x1fdbd2cc
/* 00001478:	cfdbcccc */	/*illegal*/ .word 0xcfdbcccc
/* 0000147c:	cfdbdccc */	/*illegal*/ .word 0xcfdbdccc
/* 00001480:	cfdbdd21 */	/*illegal*/ .word 0xcfdbdd21
/* 00001484:	1fdb2ccb */	/*illegal*/ .word 0x1fdb2ccb
/* 00001488:	1d1dcccc */	/*illegal*/ .word 0x1d1dcccc
/* 0000148c:	bbcccdd1 */	swr t4, 0xffffcdd1(fp)
/* 00001490:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 00001494:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00001498:	dddcccbb */	ld gp, 0xffffccbb(t6)
/* 0000149c:	cccc1c11 */	/*illegal*/ .word 0xcccc1c11
/* 000014a0:	bbbccddd */	swr gp, 0xffffcddd(sp)
/* 000014a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014a8:	22222222 */	addi v0, s1, 0x2222
/* 000014ac:	bbc22222 */	swr v0, 0x2222(fp)
/* 000014b0:	bcd22212 */	cache 0x12, 0x2212(a2)
/* 000014b4:	21112212 */	addi s1, t0, 0x2212
/* 000014b8:	1eee1eee */	/*illegal*/ .word 0x1eee1eee
/* 000014bc:	bc222e11 */	cache 0x2, 0x2e11(at)
/* 000014c0:	bc221000 */	cache 0x2, 0x1000(at)
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	cc221000 */	/*illegal*/ .word 0xcc221000
/* 000014d0:	c2221000 */	ll v0, 0x1000(s1)
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	c2221000 */	ll v0, 0x1000(s1)
/* 000014e0:	cc221000 */	/*illegal*/ .word 0xcc221000
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	cc211000 */	/*illegal*/ .word 0xcc211000
/* 000014f0:	c2211000 */	ll at, 0x1000(s1)
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	c2221000 */	ll v0, 0x1000(s1)
/* 00001500:	22221000 */	addi v0, s1, 0x1000
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	d2221000 */	lld v0, 0x1000(s1)
/* 00001510:	12211000 */	beq s1, at, 0x00005514
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	12221000 */	beq s1, v0, 0x00005520
/* 00001520:	12221000 */	/*illegal*/ .word 0x12221000
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	12221000 */	beq s1, v0, 0x00005530
/* 00001530:	12221000 */	/*illegal*/ .word 0x12221000
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	12221000 */	beq s1, v0, 0x00005540
/* 00001540:	12221000 */	/*illegal*/ .word 0x12221000
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	1c221000 */	/*illegal*/ .word 0x1c221000
/* 00001550:	1d221000 */	/*illegal*/ .word 0x1d221000
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	2d221000 */	sltiu v0, t1, 0x1000
/* 00001560:	2c2d1ffe */	sltiu t5, at, 0x1ffe
/* 00001564:	e2dccccc */	sc gp, 0xffffcccc(s6)
/* 00001568:	c222d222 */	ll v0, 0xffffd222(s1)
/* 0000156c:	ccd2efed */	/*illegal*/ .word 0xccd2efed
/* 00001570:	cdcd1fff */	/*illegal*/ .word 0xcdcd1fff
/* 00001574:	dddd22dd */	ld sp, 0x22dd(t6)
/* 00001578:	00000000 */	nop
/* 0000157c:	eede1000 */	/*illegal*/ .word 0xeede1000
/* 00001580:	eddfe000 */	/*illegal*/ .word 0xeddfe000
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	edeee000 */	/*illegal*/ .word 0xedeee000
/* 00001590:	fefef000 */	sd fp, 0xfffff000(s7)
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	effff000 */	/*illegal*/ .word 0xeffff000
/* 000015a0:	bbcccddd */	swr t4, 0xffffcddd(fp)
/* 000015a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015a8:	22222222 */	addi v0, s1, 0x2222
/* 000015ac:	bcc22222 */	cache 0x2, 0x2222(a2)
/* 000015b0:	bcd22212 */	cache 0x12, 0x2212(a2)
/* 000015b4:	21112212 */	addi s1, t0, 0x2212
/* 000015b8:	1eee1eee */	/*illegal*/ .word 0x1eee1eee
/* 000015bc:	bc222e11 */	cache 0x2, 0x2e11(at)
/* 000015c0:	bc22f000 */	cache 0x2, 0xfffff000(at)
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	bc22e000 */	cache 0x2, 0xffffe000(at)
/* 000015d0:	c222e000 */	ll v0, 0xffffe000(s1)
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	c222e000 */	ll v0, 0xffffe000(s1)
/* 000015e0:	c2221000 */	ll v0, 0x1000(s1)
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	c2211000 */	ll at, 0x1000(s1)
/* 000015f0:	c2211000 */	ll at, 0x1000(s1)
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	c2221000 */	ll v0, 0x1000(s1)
/* 00001600:	22221000 */	addi v0, s1, 0x1000
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	d2221000 */	lld v0, 0x1000(s1)
/* 00001610:	12211000 */	beq s1, at, 0x00005614
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	12221000 */	beq s1, v0, 0x00005620
/* 00001620:	12221000 */	/*illegal*/ .word 0x12221000
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	12221000 */	beq s1, v0, 0x00005630
/* 00001630:	12221000 */	/*illegal*/ .word 0x12221000
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	12221000 */	beq s1, v0, 0x00005640
/* 00001640:	12221000 */	/*illegal*/ .word 0x12221000
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	1c221000 */	/*illegal*/ .word 0x1c221000
/* 00001650:	1d221000 */	/*illegal*/ .word 0x1d221000
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	2d221000 */	sltiu v0, t1, 0x1000
/* 00001660:	2c2d1ffe */	sltiu t5, at, 0x1ffe
/* 00001664:	e2dccccc */	sc gp, 0xffffcccc(s6)
/* 00001668:	c222d222 */	ll v0, 0xffffd222(s1)
/* 0000166c:	ccd2efed */	/*illegal*/ .word 0xccd2efed
/* 00001670:	cdcd1fff */	/*illegal*/ .word 0xcdcd1fff
/* 00001674:	dddd22dd */	ld sp, 0x22dd(t6)
/* 00001678:	00000000 */	nop
/* 0000167c:	eede1000 */	/*illegal*/ .word 0xeede1000
/* 00001680:	eddfe000 */	/*illegal*/ .word 0xeddfe000
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	edeee000 */	/*illegal*/ .word 0xedeee000
/* 00001690:	fefef000 */	sd fp, 0xfffff000(s7)
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	effff000 */	/*illegal*/ .word 0xeffff000
/* 000016a0:	0000fe11 */	/*illegal*/ .word 0x0000fe11
/* 000016a4:	dcdccdbb */	ld gp, 0xffffcdbb(a2)
/* 000016a8:	222dcccc */	addi t5, s1, 0xffffcccc
/* 000016ac:	0fffffe1 */	jal 0x0fffff84
/* 000016b0:	0feffff2 */	/*illegal*/ .word 0x0feffff2
/* 000016b4:	d2cc22d2 */	lld t4, 0x22d2(s6)
/* 000016b8:	11222222 */	beq t1, v0, 0x00009f44
/* 000016bc:	0fffffe1 */	/*illegal*/ .word 0x0fffffe1
/* 000016c0:	efeeee11 */	/*illegal*/ .word 0xefeeee11
/* 000016c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c8:	00000000 */	nop
/* 000016cc:	eeeff000 */	/*illegal*/ .word 0xeeeff000
/* 000016d0:	1f1ef000 */	/*illegal*/ .word 0x1f1ef000
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	1111f000 */	beq t0, s1, 0xffffd6e0
/* 000016e0:	1211e000 */	/*illegal*/ .word 0x1211e000
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	c1211000 */	ll at, 0x1000(t1)
/* 000016f0:	cd221000 */	/*illegal*/ .word 0xcd221000
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	cd121000 */	/*illegal*/ .word 0xcd121000
/* 00001700:	cdd21000 */	/*illegal*/ .word 0xcdd21000
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	bdd21000 */	cache 0x12, 0x1000(t6)
/* 00001710:	bcd21000 */	cache 0x12, 0x1000(a2)
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	bd221000 */	cache 0x2, 0x1000(t1)
/* 00001720:	bffedd22 */	cache 0x1e, 0xffffdd22(ra)
/* 00001724:	222222dd */	addi v0, s1, 0x22dd
/* 00001728:	22dd2222 */	addi sp, s6, 0x2222
/* 0000172c:	cbffeedd */	/*illegal*/ .word 0xcbffeedd
/* 00001730:	dcbffeed */	ld ra, 0xfffffeed(a1)
/* 00001734:	dd22d222 */	ld v0, 0xffffd222(t1)
/* 00001738:	d2d22222 */	lld s2, 0x2222(s6)
/* 0000173c:	2dcbffee */	sltiu t3, t6, 0xffffffee
/* 00001740:	2ddcbffe */	sltiu gp, t6, 0xffffbffe
/* 00001744:	d2222222 */	lld v0, 0x2222(s1)
/* 00001748:	ed2dd2d2 */	/*illegal*/ .word 0xed2dd2d2
/* 0000174c:	dd2dcbff */	ld t5, 0xffffcbff(t1)
/* 00001750:	2d2dccbf */	sltiu t5, t1, 0xffffccbf
/* 00001754:	fed2dd22 */	sd s2, 0xffffdd22(s6)
/* 00001758:	ffed2222 */	sd t5, 0x2222(ra)
/* 0000175c:	2222dccb */	addi v0, s1, 0xffffdccb
/* 00001760:	2222dccc */	addi v0, s1, 0xffffdccc
/* 00001764:	bffedd22 */	cache 0x1e, 0xffffdd22(ra)
/* 00001768:	cbffeedd */	/*illegal*/ .word 0xcbffeedd
/* 0000176c:	2d222dcd */	sltiu v0, t1, 0x2dcd
/* 00001770:	22222222 */	addi v0, s1, 0x2222
/* 00001774:	dcbffeee */	ld ra, 0xfffffeee(a1)
/* 00001778:	2dcbffee */	sltiu t3, t6, 0xffffffee
/* 0000177c:	d22d22c2 */	lld t5, 0x22c2(s1)
/* 00001780:	ed22d222 */	/*illegal*/ .word 0xed22d222
/* 00001784:	2ddcbffe */	sltiu gp, t6, 0xffffbffe
/* 00001788:	22ddcbff */	addi sp, s6, 0xffffcbff
/* 0000178c:	edd2dd22 */	/*illegal*/ .word 0xedd2dd22
/* 00001790:	feddddd2 */	sd sp, 0xffffddd2(s6)
/* 00001794:	22d2dcbf */	addi s2, s6, 0xffffdcbf
/* 00001798:	222dddcb */	addi t5, s1, 0xffffddcb
/* 0000179c:	dfed2d22 */	ld t5, 0x2d22(ra)
/* 000017a0:	f111111e */	scd s1, 0x111e(t0)
/* 000017a4:	d111dddd */	lld s1, 0xffffdddd(t0)
/* 000017a8:	eee11111 */	/*illegal*/ .word 0xeee11111
/* 000017ac:	ffeffeef */	sd t7, 0xfffffeef(ra)
/* 000017b0:	fffefffe */	sd fp, 0xfffffffe(ra)
/* 000017b4:	f11e1111 */	scd fp, 0x1111(t0)
/* 000017b8:	11111111 */	beq t0, s1, 0x00005c00
/* 000017bc:	fffff1e1 */	sd ra, 0xfffff1e1(ra)
/* 000017c0:	fff11111 */	sd s1, 0x1111(ra)
/* 000017c4:	22122211 */	addi s2, s0, 0x2211
/* 000017c8:	22222222 */	addi v0, s1, 0x2222
/* 000017cc:	ff111122 */	sd s1, 0x1122(t8)
/* 000017d0:	ff112222 */	sd s1, 0x2222(t8)
/* 000017d4:	22222222 */	addi v0, s1, 0x2222
/* 000017d8:	2dd2dddd */	sltiu s2, t6, 0xffffdddd
/* 000017dc:	f1122dd2 */	scd s2, 0x2dd2(t0)
/* 000017e0:	f1122222 */	scd s2, 0x2222(t0)
/* 000017e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000017e8:	dd2cdcdd */	ld t4, 0xffffdcdd(t1)
/* 000017ec:	f1222d2d */	scd v0, 0x2d2d(t1)
/* 000017f0:	f12222dd */	scd v0, 0x22dd(t1)
/* 000017f4:	2ccdcdcc */	sltiu t5, a2, 0xffffcdcc
/* 000017f8:	cddccccc */	/*illegal*/ .word 0xcddccccc
/* 000017fc:	f122d2dd */	scd v0, 0xffffd2dd(t1)
/* 00001800:	f122ddcc */	scd v0, 0xffffddcc(t1)
/* 00001804:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001808:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000180c:	f12ddccc */	scd t5, 0xffffdccc(t1)
/* 00001810:	f13ccccb */	scd gp, 0xffffcccb(t1)
/* 00001814:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001818:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000181c:	f1ddddcc */	scd sp, 0xffffddcc(t6)
/* 00001820:	05dc03e8 */	/*illegal*/ .word 0x05dc03e8
/* 00001824:	f2d10000 */	scd s1, 0x0(s6)
/* 00001828:	00000200 */	sll $zero, $zero, 0x8
/* 0000182c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001830:	fa2403e8 */	/*illegal*/ .word 0xfa2403e8
/* 00001834:	f2d10000 */	scd s1, 0x0(s6)
/* 00001838:	04000200 */	bltz $zero, 0x0000203c
/* 0000183c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001840:	fa2403e8 */	/*illegal*/ .word 0xfa2403e8
/* 00001844:	f6b90000 */	sdc1 f25, 0x0(s5)
/* 00001848:	04000000 */	bltz $zero, _0000184c

_0000184c:
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	05dc03e8 */	/*illegal*/ .word 0x05dc03e8
/* 00001854:	f6b90000 */	sdc1 f25, 0x0(s5)
/* 00001858:	00000000 */	nop
/* 0000185c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001860:	05dc07d0 */	/*illegal*/ .word 0x05dc07d0
/* 00001864:	f5420000 */	sdc1 f2, 0x0(t2)
/* 00001868:	00000200 */	sll $zero, $zero, 0x8
/* 0000186c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001870:	fa2407d0 */	/*illegal*/ .word 0xfa2407d0
/* 00001874:	f5420000 */	sdc1 f2, 0x0(t2)
/* 00001878:	04000200 */	bltz $zero, 0x0000207c
/* 0000187c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001880:	fa2407d0 */	/*illegal*/ .word 0xfa2407d0
/* 00001884:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001888:	04000000 */	/*illegal*/ .word 0x04000000

_0000188c:
/* 0000188c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001890:	05dc07d0 */	/*illegal*/ .word 0x05dc07d0
/* 00001894:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001898:	00000000 */	nop
/* 0000189c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a0:	05dc0bb8 */	/*illegal*/ .word 0x05dc0bb8
/* 000018a4:	f7b30000 */	sdc1 f19, 0x0(sp)
/* 000018a8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018b0:	fa240bb8 */	/*illegal*/ .word 0xfa240bb8
/* 000018b4:	f7b30000 */	sdc1 f19, 0x0(sp)
/* 000018b8:	04000200 */	bltz $zero, 0x000020bc
/* 000018bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018c0:	fa240bb8 */	/*illegal*/ .word 0xfa240bb8
/* 000018c4:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 000018c8:	04000000 */	/*illegal*/ .word 0x04000000

_000018cc:
/* 000018cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018d0:	05dc0bb8 */	/*illegal*/ .word 0x05dc0bb8
/* 000018d4:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 000018d8:	00000000 */	nop
/* 000018dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e0:	fa240f23 */	/*illegal*/ .word 0xfa240f23
/* 000018e4:	fd8f0000 */	sd t7, 0x0(t4)
/* 000018e8:	fe000000 */	sd $zero, 0x0(s0)
/* 000018ec:	88000032 */	lwl $zero, 0x32($zero)
/* 000018f0:	fa240f23 */	/*illegal*/ .word 0xfa240f23
/* 000018f4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 000018f8:	00000000 */	nop
/* 000018fc:	88000032 */	lwl $zero, 0x32($zero)
/* 00001900:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001904:	f0600000 */	scd $zero, 0x0(v1)
/* 00001908:	06000600 */	bltz s0, 0x0000310c
/* 0000190c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001910:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001914:	f4480000 */	sdc1 f8, 0x0(v0)
/* 00001918:	04000600 */	bltz $zero, 0x0000311c
/* 0000191c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001920:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001924:	f4480000 */	sdc1 f8, 0x0(v0)
/* 00001928:	04000600 */	bltz $zero, 0x0000312c
/* 0000192c:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00001930:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001934:	f0600000 */	scd $zero, 0x0(v1)
/* 00001938:	06000600 */	bltz s0, 0x0000313c
/* 0000193c:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00001940:	05dc0f23 */	/*illegal*/ .word 0x05dc0f23
/* 00001944:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001948:	00000000 */	nop
/* 0000194c:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00001950:	05dc0f23 */	/*illegal*/ .word 0x05dc0f23
/* 00001954:	fd8f0000 */	sd t7, 0x0(t4)
/* 00001958:	fe000000 */	sd $zero, 0x0(s0)
/* 0000195c:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00001960:	05dc0f23 */	/*illegal*/ .word 0x05dc0f23
/* 00001964:	fd8f0000 */	sd t7, 0x0(t4)
/* 00001968:	fe000000 */	sd $zero, 0x0(s0)
/* 0000196c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001970:	05dc0f23 */	/*illegal*/ .word 0x05dc0f23
/* 00001974:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001978:	00000000 */	nop
/* 0000197c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001980:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001984:	f0600000 */	scd $zero, 0x0(v1)
/* 00001988:	06000600 */	bltz s0, 0x0000318c
/* 0000198c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001990:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001994:	f4480000 */	sdc1 f8, 0x0(v0)
/* 00001998:	04000600 */	bltz $zero, 0x0000319c
/* 0000199c:	88000032 */	lwl $zero, 0x32($zero)
/* 000019a0:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019a4:	f4480000 */	sdc1 f8, 0x0(v0)
/* 000019a8:	04000600 */	bltz $zero, 0x000031ac
/* 000019ac:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 000019b0:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019b4:	f0600000 */	scd $zero, 0x0(v1)
/* 000019b8:	06000600 */	bltz s0, 0x000031bc
/* 000019bc:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 000019c0:	fa240f23 */	/*illegal*/ .word 0xfa240f23
/* 000019c4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 000019c8:	00000000 */	nop
/* 000019cc:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 000019d0:	fa240f23 */	/*illegal*/ .word 0xfa240f23
/* 000019d4:	fd8f0000 */	sd t7, 0x0(t4)
/* 000019d8:	fe000000 */	sd $zero, 0x0(s0)
/* 000019dc:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 000019e0:	f4480fa0 */	sdc1 f8, 0xfa0(v0)
/* 000019e4:	fc180000 */	sd t8, 0x0($zero)
/* 000019e8:	06000600 */	bltz s0, 0x000031ec
/* 000019ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f0:	f4480fa0 */	sdc1 f8, 0xfa0(v0)
/* 000019f4:	0bb80000 */	j 0x0ee00000
/* 000019f8:	06000000 */	/*illegal*/ .word 0x06000000

_000019fc:
/* 000019fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a00:	0bb80fa0 */	/*illegal*/ .word 0x0bb80fa0
/* 00001a04:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001a08:	00000000 */	nop
/* 00001a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a10:	0bb80fa0 */	j 0x0ee03e80
/* 00001a14:	fc180000 */	sd t8, 0x0($zero)
/* 00001a18:	00000600 */	sll $zero, $zero, 0x18
/* 00001a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a20:	f44803e8 */	sdc1 f8, 0x3e8(v0)
/* 00001a24:	fc180000 */	sd t8, 0x0($zero)
/* 00001a28:	04000000 */	bltz $zero, _00001a2c

_00001a2c:
/* 00001a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a30:	f44803e8 */	sdc1 f8, 0x3e8(v0)
/* 00001a34:	0bb80000 */	j 0x0ee00000
/* 00001a38:	00000000 */	nop
/* 00001a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a40:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00001a44:	0bb80000 */	j 0x0ee00000
/* 00001a48:	00000300 */	sll $zero, $zero, 0xc
/* 00001a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a50:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00001a54:	fc180000 */	sd t8, 0x0($zero)
/* 00001a58:	04000300 */	bltz $zero, 0x0000265c
/* 00001a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a60:	0bb803e8 */	/*illegal*/ .word 0x0bb803e8
/* 00001a64:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001a68:	00000000 */	nop
/* 00001a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a70:	0bb803e8 */	j 0x0ee00fa0
/* 00001a74:	fc180000 */	sd t8, 0x0($zero)
/* 00001a78:	04000000 */	bltz $zero, _00001a7c

_00001a7c:
/* 00001a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a80:	f4480000 */	sdc1 f8, 0x0(v0)
/* 00001a84:	0bb80000 */	j 0x0ee00000
/* 00001a88:	00000400 */	sll $zero, $zero, 0x10
/* 00001a8c:	00007858 */	/*illegal*/ .word 0x00007858
/* 00001a90:	00000000 */	nop
/* 00001a94:	0bb80000 */	j 0x0ee00000
/* 00001a98:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001a9c:	00007858 */	/*illegal*/ .word 0x00007858
/* 00001aa0:	00000fa0 */	/*illegal*/ .word 0x00000fa0
/* 00001aa4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001aa8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001aac:	00007858 */	/*illegal*/ .word 0x00007858
/* 00001ab0:	f4480fa0 */	sdc1 f8, 0xfa0(v0)
/* 00001ab4:	0bb80000 */	j 0x0ee00000
/* 00001ab8:	00000000 */	nop
/* 00001abc:	00007858 */	/*illegal*/ .word 0x00007858
/* 00001ac0:	0bb80000 */	j 0x0ee00000
/* 00001ac4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001ac8:	00000400 */	sll $zero, $zero, 0x10
/* 00001acc:	00007858 */	/*illegal*/ .word 0x00007858
/* 00001ad0:	0bb80fa0 */	j 0x0ee03e80
/* 00001ad4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001ad8:	00000000 */	nop
/* 00001adc:	00007858 */	/*illegal*/ .word 0x00007858
/* 00001ae0:	f4480fa0 */	sdc1 f8, 0xfa0(v0)
/* 00001ae4:	fc180000 */	sd t8, 0x0($zero)
/* 00001ae8:	00000000 */	nop
/* 00001aec:	00008832 */	tlt $zero, $zero, 0x220
/* 00001af0:	00000fa0 */	/*illegal*/ .word 0x00000fa0
/* 00001af4:	fc180000 */	sd t8, 0x0($zero)
/* 00001af8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001afc:	00008832 */	tlt $zero, $zero, 0x220
/* 00001b00:	00000000 */	nop
/* 00001b04:	fc180000 */	sd t8, 0x0($zero)
/* 00001b08:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001b0c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001b10:	f4480000 */	sdc1 f8, 0x0(v0)
/* 00001b14:	fc180000 */	sd t8, 0x0($zero)
/* 00001b18:	00000400 */	sll $zero, $zero, 0x10
/* 00001b1c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001b20:	0bb80fa0 */	j 0x0ee03e80
/* 00001b24:	fc180000 */	sd t8, 0x0($zero)
/* 00001b28:	00000000 */	nop
/* 00001b2c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001b30:	0bb80000 */	j 0x0ee00000
/* 00001b34:	fc180000 */	sd t8, 0x0($zero)
/* 00001b38:	00000400 */	sll $zero, $zero, 0x10
/* 00001b3c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001b40:	f4480fa0 */	sdc1 f8, 0xfa0(v0)
/* 00001b44:	fc180000 */	sd t8, 0x0($zero)
/* 00001b48:	00000000 */	nop
/* 00001b4c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001b50:	f4480000 */	sdc1 f8, 0x0(v0)
/* 00001b54:	fc180000 */	sd t8, 0x0($zero)
/* 00001b58:	00000400 */	sll $zero, $zero, 0x10
/* 00001b5c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001b60:	f4480000 */	sdc1 f8, 0x0(v0)
/* 00001b64:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b68:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b6c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001b70:	f4480fa0 */	sdc1 f8, 0xfa0(v0)
/* 00001b74:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b7c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001b80:	f4480000 */	sdc1 f8, 0x0(v0)
/* 00001b84:	0bb80000 */	j 0x0ee00000
/* 00001b88:	00000400 */	sll $zero, $zero, 0x10
/* 00001b8c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001b90:	f4480fa0 */	sdc1 f8, 0xfa0(v0)
/* 00001b94:	0bb80000 */	j 0x0ee00000
/* 00001b98:	00000000 */	nop
/* 00001b9c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001ba0:	0bb80fa0 */	j 0x0ee03e80
/* 00001ba4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001ba8:	00000000 */	nop
/* 00001bac:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00001bb0:	0bb80000 */	j 0x0ee00000
/* 00001bb4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001bb8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bbc:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00001bc0:	0bb80000 */	j 0x0ee00000
/* 00001bc4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001bc8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001bcc:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00001bd0:	0bb80fa0 */	/*illegal*/ .word 0x0bb80fa0
/* 00001bd4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001bd8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bdc:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00001be0:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001be4:	fc180000 */	sd t8, 0x0($zero)
/* 00001be8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bec:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00001bf0:	0bb80fa0 */	j 0x0ee03e80
/* 00001bf4:	fc180000 */	sd t8, 0x0($zero)
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00001c00:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c0c:	00000000 */	nop
/* 00001c10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c18:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c1c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c24:	00008000 */	sll s0, $zero, 0x0
/* 00001c28:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001c2c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001c30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c34:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c48:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001c4c:	06000820 */	bltz s0, 0x00003cd0
/* 00001c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c58:	06080a0c */	tgei s0, 2572
/* 00001c5c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c60:	06101214 */	bltzal s0, 0x000064b4
/* 00001c64:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c6c:	00000000 */	nop
/* 00001c70:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001c74:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001c78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c7c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c80:	01010020 */	add $zero, t0, at
/* 00001c84:	060008e0 */	bltz s0, 0x00004008
/* 00001c88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c90:	06080a0c */	tgei s0, 2572
/* 00001c94:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c98:	06101214 */	bltzal s0, 0x000064ec
/* 00001c9c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001ca0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001ca4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001ca8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cac:	00000000 */	nop
/* 00001cb0:	f5400600 */	sdc1 f0, 0x600(t2)
/* 00001cb4:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00001cb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cbc:	000bc0bc */	dsll32 t8, t3, 0x2
/* 00001cc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cc4:	060009e0 */	bltz s0, 0x00004448
/* 00001cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ccc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cd0:	df000000 */	ld $zero, 0x0(t8)
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cf0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cf4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001cf8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cfc:	00008000 */	sll s0, $zero, 0x0
/* 00001d00:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00001d04:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001d08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d0c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d20:	0100600c */	syscall 0x40180
/* 00001d24:	06000a20 */	bltz s0, 0x000045a8
/* 00001d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d30:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001d34:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00001d38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d3c:	00000000 */	nop
/* 00001d40:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001d44:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001d48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d4c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d58:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001d5c:	06000a80 */	bltz s0, 0x00004760
/* 00001d60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d68:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001d6c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001d70:	060c0e10 */	teqi s0, 3600
/* 00001d74:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001d78:	060e1416 */	tnei s0, 5142
/* 00001d7c:	000e1610 */	/*illegal*/ .word 0x000e1610
/* 00001d80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d84:	00000000 */	nop
/* 00001d88:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001d8c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d94:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d98:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001d9c:	06000b40 */	bltz s0, 0x00004aa0
/* 00001da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001da4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001da8:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001dac:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00001db0:	060c0e10 */	teqi s0, 3600
/* 00001db4:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001db8:	06101416 */	bltzal s0, 0x00006e14
/* 00001dbc:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001dc0:	df000000 */	ld $zero, 0x0(t8)
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	00000000 */	nop

.close
