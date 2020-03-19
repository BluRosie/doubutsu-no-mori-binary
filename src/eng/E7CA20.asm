.n64
.create "build/eng/E7CA20.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffffd77b */	/*illegal*/ .word 0xffffd77b
/* 00001004:	aeb785b3 */	sw s7, 0xffff85b3(s5)
/* 00001008:	5c6932db */	/*illegal*/ .word 0x5c6932db
/* 0000100c:	00c6341f */	/*illegal*/ .word 0x00c6341f
/* 00001010:	494700c7 */	/*illegal*/ .word 0x494700c7
/* 00001014:	198f2295 */	/*illegal*/ .word 0x198f2295
/* 00001018:	abb3e5fb */	swl s3, 0xffffe5fb(sp)
/* 0000101c:	30c11041 */	andi at, a2, 0x1041
/* 00001020:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001024:	99999999 */	lwr t9, 0xffff9999(t4)

_00001028:
/* 00001028:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000102c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001030:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001034:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001038:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000103c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001040:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001044:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001048:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000104c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001050:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001054:	99999999 */	lwr t9, 0xffff9999(t4)

_00001058:
/* 00001058:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000105c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001060:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001064:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001068:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000106c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001070:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001074:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001078:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000107c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001080:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001084:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001088:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000108c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001090:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001094:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001098:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000109c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_000010b8:
/* 000010b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001100:	aaddccdd */	swl sp, 0xffffccdd(s6)
/* 00001104:	aaadddaa */	swl t5, 0xffffddaa(s5)
/* 00001108:	aadddaaa */	swl sp, 0xffffdaaa(s6)
/* 0000110c:	ddccddaa */	/*illegal*/ .word 0xddccddaa
/* 00001110:	dadcccda */	/*illegal*/ .word 0xdadcccda
/* 00001114:	adccaacc */	sw t4, 0xffffaacc(t6)

_00001118:
/* 00001118:	ccaaccda */	/*illegal*/ .word 0xccaaccda
/* 0000111c:	adcccdad */	sw t4, 0xffffcdad(t6)
/* 00001120:	9dc9999c */	/*illegal*/ .word 0x9dc9999c
/* 00001124:	d9cc9cd9 */	/*illegal*/ .word 0xd9cc9cd9
/* 00001128:	9dc9cc9d */	/*illegal*/ .word 0x9dc9cc9d
/* 0000112c:	c9999cd9 */	/*illegal*/ .word 0xc9999cd9
/* 00001130:	d9999cd9 */	/*illegal*/ .word 0xd9999cd9
/* 00001134:	9dc9dd9c */	/*illegal*/ .word 0x9dc9dd9c
/* 00001138:	c9dd9cd9 */	/*illegal*/ .word 0xc9dd9cd9
/* 0000113c:	9dc9999d */	/*illegal*/ .word 0x9dc9999d
/* 00001140:	9dcdcc9c */	/*illegal*/ .word 0x9dcdcc9c
/* 00001144:	cd99dcd9 */	/*illegal*/ .word 0xcd99dcd9
/* 00001148:	9dcd99dc */	/*illegal*/ .word 0x9dcd99dc
/* 0000114c:	c9ccdcd9 */	/*illegal*/ .word 0xc9ccdcd9
/* 00001150:	cccccc99 */	/*illegal*/ .word 0xcccccc99
/* 00001154:	99ccc999 */	lwr t4, 0xffffc999(t6)
/* 00001158:	999ccc99 */	lwr gp, 0xffffcc99(t4)
/* 0000115c:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 00001160:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001164:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001168:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000116c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001170:	55554554 */	bnel t2, s5, 0x000126c4
/* 00001174:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001178:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000117c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001180:	33233221 */	andi v1, t9, 0x3221
/* 00001184:	33322333 */	andi s2, t9, 0x2333
/* 00001188:	23333444 */	addi s3, t9, 0x3444
/* 0000118c:	33444454 */	andi a0, k0, 0x4454
/* 00001190:	13322233 */	beq t9, s2, 0x00009a60
/* 00001194:	32233311 */	andi v1, s1, 0x3311
/* 00001198:	ff343233 */	/*illegal*/ .word 0xff343233
/* 0000119c:	33212243 */	andi at, t9, 0x2243
/* 000011a0:	23113114 */	addi s1, t8, 0x3114
/* 000011a4:	21112213 */	addi s1, t0, 0x2213
/* 000011a8:	22112332 */	addi s1, s0, 0x2332
/* 000011ac:	ff232112 */	/*illegal*/ .word 0xff232112
/* 000011b0:	22221311 */	addi v0, s1, 0x1311
/* 000011b4:	11111112 */	beq t0, s1, 0x00005600
/* 000011b8:	fff23121 */	/*illegal*/ .word 0xfff23121
/* 000011bc:	2111112f */	addi s1, t0, 0x112f
/* 000011c0:	22111112 */	addi s1, s0, 0x1112
/* 000011c4:	22211211 */	addi at, s1, 0x1211
/* 000011c8:	1211112f */	beq s0, s1, 0x00005688
/* 000011cc:	fff23112 */	/*illegal*/ .word 0xfff23112
/* 000011d0:	22112111 */	addi s1, s0, 0x2111
/* 000011d4:	32211111 */	andi at, s1, 0x1111
/* 000011d8:	fffe3111 */	/*illegal*/ .word 0xfffe3111
/* 000011dc:	112123ef */	beq t1, at, 0x0000a19c
/* 000011e0:	13211111 */	/*illegal*/ .word 0x13211111
/* 000011e4:	21111211 */	addi s1, t0, 0x1211
/* 000011e8:	1212128f */	beq s0, s2, 0x00005c28
/* 000011ec:	fff82112 */	/*illegal*/ .word 0xfff82112
/* 000011f0:	11111121 */	/*illegal*/ .word 0x11111121
/* 000011f4:	11111121 */	/*illegal*/ .word 0x11111121
/* 000011f8:	ffe02111 */	/*illegal*/ .word 0xffe02111
/* 000011fc:	1121120e */	/*illegal*/ .word 0x1121120e
/* 00001200:	11211122 */	/*illegal*/ .word 0x11211122
/* 00001204:	11111212 */	/*illegal*/ .word 0x11111212
/* 00001208:	21121218 */	addi s2, t0, 0x1218
/* 0000120c:	ff8020ff */	/*illegal*/ .word 0xff8020ff
/* 00001210:	11111111 */	beq t0, s1, 0x00005658
/* 00001214:	12111111 */	/*illegal*/ .word 0x12111111
/* 00001218:	ee031fff */	/*illegal*/ .word 0xee031fff
/* 0000121c:	22122130 */	addi s2, s0, 0x2130
/* 00001220:	32211111 */	andi at, s1, 0x1111
/* 00001224:	11111111 */	beq t0, s1, 0x0000566c
/* 00001228:	11112220 */	/*illegal*/ .word 0x11112220
/* 0000122c:	88021fff */	lwl v0, 0x1fff($zero)
/* 00001230:	11111111 */	beq t0, s1, 0x00005678
/* 00001234:	22111111 */	addi s1, s0, 0x1111
/* 00001238:	00321fff */	/*illegal*/ .word 0x00321fff
/* 0000123c:	11111122 */	beq t0, s1, 0x000056c8
/* 00001240:	31111113 */	andi s1, t0, 0x1113
/* 00001244:	11111212 */	beq t0, s1, 0x00005a90
/* 00001248:	22111111 */	addi s1, s0, 0x1111
/* 0000124c:	22122fff */	addi s2, s0, 0x2fff
/* 00001250:	12111111 */	beq s0, s1, 0x00005698
/* 00001254:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001258:	12112fff */	/*illegal*/ .word 0x12112fff
/* 0000125c:	22111111 */	addi s1, s0, 0x1111
/* 00001260:	12111111 */	beq s0, s1, 0x000056a8
/* 00001264:	21111111 */	addi s1, t0, 0x1111
/* 00001268:	12111111 */	beq s0, s1, 0x000056b0
/* 0000126c:	11211fff */	/*illegal*/ .word 0x11211fff
/* 00001270:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001274:	11211222 */	/*illegal*/ .word 0x11211222
/* 00001278:	11121fff */	/*illegal*/ .word 0x11121fff
/* 0000127c:	21111111 */	addi s1, t0, 0x1111
/* 00001280:	12111121 */	beq s0, s1, 0x00005708
/* 00001284:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001288:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000128c:	11121fff */	/*illegal*/ .word 0x11121fff
/* 00001290:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001294:	11211111 */	/*illegal*/ .word 0x11211111
/* 00001298:	12111fff */	/*illegal*/ .word 0x12111fff
/* 0000129c:	11112211 */	/*illegal*/ .word 0x11112211
/* 000012a0:	12221221 */	/*illegal*/ .word 0x12221221
/* 000012a4:	11111121 */	/*illegal*/ .word 0x11111121
/* 000012a8:	21122211 */	addi s2, t0, 0x2211
/* 000012ac:	22211fff */	addi at, s1, 0x1fff
/* 000012b0:	11114311 */	beq t0, s1, 0x00011ef8
/* 000012b4:	11211222 */	/*illegal*/ .word 0x11211222
/* 000012b8:	22111fff */	addi s1, s0, 0x1fff
/* 000012bc:	11142111 */	beq t0, s4, 0x00009704
/* 000012c0:	12211111 */	/*illegal*/ .word 0x12211111
/* 000012c4:	21223321 */	addi v0, t1, 0x3321
/* 000012c8:	21432111 */	addi v1, t2, 0x2111
/* 000012cc:	21211fff */	addi at, t1, 0x1fff
/* 000012d0:	12122332 */	beq s0, s2, 0x00009f9c
/* 000012d4:	22221111 */	addi v0, s1, 0x1111
/* 000012d8:	12111eff */	beq s0, s1, 0x00008ed8
/* 000012dc:	11332111 */	/*illegal*/ .word 0x11332111
/* 000012e0:	12221111 */	/*illegal*/ .word 0x12221111
/* 000012e4:	11111311 */	/*illegal*/ .word 0x11111311
/* 000012e8:	11112112 */	/*illegal*/ .word 0x11112112
/* 000012ec:	212118ef */	addi at, t1, 0x18ef
/* 000012f0:	22111141 */	addi s1, s0, 0x1141
/* 000012f4:	42221221 */	/*illegal*/ .word 0x42221221
/* 000012f8:	11122088 */	beq t0, s2, 0x0000951c
/* 000012fc:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001300:	44121132 */	/*illegal*/ .word 0x44121132
/* 00001304:	12111121 */	/*illegal*/ .word 0x12111121
/* 00001308:	11111143 */	/*illegal*/ .word 0x11111143
/* 0000130c:	11121300 */	/*illegal*/ .word 0x11121300
/* 00001310:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001314:	21111331 */	addi s1, t0, 0x1331
/* 00001318:	11222233 */	beq t1, v0, 0x00009be8
/* 0000131c:	11112231 */	/*illegal*/ .word 0x11112231
/* 00001320:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001324:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001328:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000132c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001330:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001334:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001338:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000133c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001340:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001344:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001348:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000134c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001350:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001354:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001358:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000135c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001360:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001364:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001368:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000136c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001370:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001374:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001378:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000137c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001380:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001384:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001388:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000138c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001390:	aadddaaa */	swl sp, 0xffffdaaa(s6)
/* 00001394:	ddccddaa */	/*illegal*/ .word 0xddccddaa
/* 00001398:	ccaaccda */	/*illegal*/ .word 0xccaaccda
/* 0000139c:	adcccdad */	sw t4, 0xffffcdad(t6)
/* 000013a0:	9dc9cc9d */	/*illegal*/ .word 0x9dc9cc9d
/* 000013a4:	c9999cd9 */	/*illegal*/ .word 0xc9999cd9
/* 000013a8:	c9dd9cd9 */	/*illegal*/ .word 0xc9dd9cd9
/* 000013ac:	9dc9999d */	/*illegal*/ .word 0x9dc9999d
/* 000013b0:	9dcd99dc */	/*illegal*/ .word 0x9dcd99dc
/* 000013b4:	c9ccdcd9 */	/*illegal*/ .word 0xc9ccdcd9
/* 000013b8:	999ccc99 */	lwr gp, 0xffffcc99(t4)
/* 000013bc:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 000013c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c8:	44445555 */	/*illegal*/ .word 0x44445555
/* 000013cc:	54445555 */	bnel v0, a0, 0x00016924
/* 000013d0:	33333331 */	andi s3, t9, 0x3331
/* 000013d4:	21333243 */	addi s3, t1, 0x3243
/* 000013d8:	13112212 */	beq t8, s1, 0x00009c24
/* 000013dc:	32313343 */	andi s1, s1, 0x3343
/* 000013e0:	22213231 */	addi at, s1, 0x3231
/* 000013e4:	11111111 */	beq t0, s1, 0x0000582c
/* 000013e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013ec:	22131321 */	addi s3, s0, 0x1321
/* 000013f0:	12211122 */	beq s1, at, 0x0000587c
/* 000013f4:	21111111 */	addi s1, t0, 0x1111
/* 000013f8:	11111211 */	beq t0, s1, 0x00005c40
/* 000013fc:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001400:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001404:	21112211 */	addi s1, t0, 0x2211
/* 00001408:	22112111 */	addi s1, s0, 0x2111
/* 0000140c:	11111122 */	beq t0, s1, 0x00005898
/* 00001410:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001414:	22121111 */	addi s2, s0, 0x1111
/* 00001418:	21122111 */	addi s2, t0, 0x2111
/* 0000141c:	11111111 */	beq t0, s1, 0x00005864
/* 00001420:	21111111 */	addi s1, t0, 0x1111
/* 00001424:	11144211 */	beq t0, s4, 0x00011c6c
/* 00001428:	12322123 */	/*illegal*/ .word 0x12322123
/* 0000142c:	22111111 */	addi s1, s0, 0x1111
/* 00001430:	11111121 */	beq t0, s1, 0x000058b8
/* 00001434:	11322212 */	/*illegal*/ .word 0x11322212
/* 00001438:	11112211 */	/*illegal*/ .word 0x11112211
/* 0000143c:	11111212 */	/*illegal*/ .word 0x11111212
/* 00001440:	11111221 */	/*illegal*/ .word 0x11111221
/* 00001444:	11111221 */	/*illegal*/ .word 0x11111221
/* 00001448:	11111211 */	/*illegal*/ .word 0x11111211
/* 0000144c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001450:	11211111 */	/*illegal*/ .word 0x11211111
/* 00001454:	11111121 */	/*illegal*/ .word 0x11111121
/* 00001458:	11121211 */	/*illegal*/ .word 0x11121211
/* 0000145c:	12111111 */	/*illegal*/ .word 0x12111111
/* 00001460:	31111111 */	andi s1, t0, 0x1111
/* 00001464:	11221111 */	beq t1, v0, 0x000058ac
/* 00001468:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000146c:	31111111 */	andi s1, t0, 0x1111
/* 00001470:	11112112 */	beq t0, s1, 0x000098bc
/* 00001474:	11111311 */	/*illegal*/ .word 0x11111311
/* 00001478:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000147c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001480:	11112131 */	/*illegal*/ .word 0x11112131
/* 00001484:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001488:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000148c:	21112233 */	addi s1, t0, 0x2233
/* 00001490:	32111223 */	andi s1, s0, 0x1223
/* 00001494:	42142112 */	/*illegal*/ .word 0x42142112
/* 00001498:	22231112 */	addi v1, s1, 0x1112
/* 0000149c:	31114233 */	andi s1, t0, 0x4233
/* 000014a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	14322123 */	bne at, s2, 0x00009968
/* 000014dc:	22311311 */	addi s1, s1, 0x1311
/* 000014e0:	11111121 */	beq t0, s1, 0x00005968
/* 000014e4:	11322212 */	/*illegal*/ .word 0x11322212
/* 000014e8:	11112241 */	/*illegal*/ .word 0x11112241
/* 000014ec:	11111212 */	/*illegal*/ .word 0x11111212
/* 000014f0:	11111221 */	/*illegal*/ .word 0x11111221
/* 000014f4:	11111221 */	/*illegal*/ .word 0x11111221
/* 000014f8:	11111211 */	/*illegal*/ .word 0x11111211
/* 000014fc:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001500:	11211111 */	/*illegal*/ .word 0x11211111
/* 00001504:	11111121 */	/*illegal*/ .word 0x11111121
/* 00001508:	11121211 */	/*illegal*/ .word 0x11121211
/* 0000150c:	12111111 */	/*illegal*/ .word 0x12111111
/* 00001510:	31111111 */	andi s1, t0, 0x1111
/* 00001514:	11221111 */	beq t1, v0, 0x0000595c
/* 00001518:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000151c:	31111111 */	andi s1, t0, 0x1111
/* 00001520:	11112112 */	beq t0, s1, 0x0000996c
/* 00001524:	11111311 */	/*illegal*/ .word 0x11111311
/* 00001528:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000152c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001530:	13112131 */	/*illegal*/ .word 0x13112131
/* 00001534:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001538:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000153c:	21112233 */	addi s1, t0, 0x2233
/* 00001540:	32111223 */	andi s1, s0, 0x1223
/* 00001544:	42142112 */	/*illegal*/ .word 0x42142112
/* 00001548:	22231112 */	addi v1, s1, 0x1112
/* 0000154c:	31114233 */	andi s1, t0, 0x4233
/* 00001550:	11114132 */	beq t0, s1, 0x00011a1c
/* 00001554:	41332122 */	/*illegal*/ .word 0x41332122
/* 00001558:	11122122 */	/*illegal*/ .word 0x11122122
/* 0000155c:	21131111 */	addi s3, t0, 0x1111
/* 00001560:	22313111 */	addi s1, s1, 0x3111
/* 00001564:	11331112 */	beq t1, s3, 0x000059b0
/* 00001568:	12234214 */	/*illegal*/ .word 0x12234214
/* 0000156c:	24223211 */	addiu v0, at, 0x3211
/* 00001570:	11113111 */	beq t0, s1, 0x0000d9b8
/* 00001574:	42332223 */	/*illegal*/ .word 0x42332223
/* 00001578:	22222222 */	addi v0, s1, 0x2222
/* 0000157c:	22222222 */	addi v0, s1, 0x2222
/* 00001580:	33333333 */	andi s3, t9, 0x3333
/* 00001584:	33333333 */	andi s3, t9, 0x3333
/* 00001588:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000158c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001594:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001598:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000159c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015b0:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000015b4:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000015b8:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 000015bc:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 000015c0:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000015c4:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 000015c8:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 000015cc:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000015d0:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 000015d4:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 000015d8:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 000015dc:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 000015e0:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 000015e4:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 000015e8:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 000015ec:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 000015f0:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000015f4:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 000015f8:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 000015fc:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001600:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001604:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001608:	aa999999 */	swl t9, 0xffff9999(s4)
/* 0000160c:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001610:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001614:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001618:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000161c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001620:	11114132 */	beq t0, s1, 0x00011aec
/* 00001624:	41332122 */	/*illegal*/ .word 0x41332122
/* 00001628:	11122122 */	/*illegal*/ .word 0x11122122
/* 0000162c:	21131111 */	addi s3, t0, 0x1111
/* 00001630:	22313111 */	addi s1, s1, 0x3111
/* 00001634:	11331112 */	beq t1, s3, 0x00005a80
/* 00001638:	21211122 */	addi at, t1, 0x1122
/* 0000163c:	24111411 */	addiu s1, $zero, 0x1411
/* 00001640:	22412244 */	addi at, s2, 0x2244
/* 00001644:	11141222 */	beq t0, s4, 0x00005ed0
/* 00001648:	31343422 */	andi s4, t1, 0x3422
/* 0000164c:	23442424 */	addi a0, k0, 0x2424
/* 00001650:	33333333 */	andi s3, t9, 0x3333
/* 00001654:	33334342 */	andi s3, t9, 0x4342
/* 00001658:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000165c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001660:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001664:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001668:	ddccddaa */	/*illegal*/ .word 0xddccddaa
/* 0000166c:	aadddaaa */	swl sp, 0xffffdaaa(s6)
/* 00001670:	adcccdad */	sw t4, 0xffffcdad(t6)
/* 00001674:	ccaaccda */	/*illegal*/ .word 0xccaaccda
/* 00001678:	c9999cd9 */	/*illegal*/ .word 0xc9999cd9
/* 0000167c:	9dc9cc9d */	/*illegal*/ .word 0x9dc9cc9d
/* 00001680:	9dc9999d */	/*illegal*/ .word 0x9dc9999d
/* 00001684:	c9dd9cd9 */	/*illegal*/ .word 0xc9dd9cd9
/* 00001688:	c9ccdcd9 */	/*illegal*/ .word 0xc9ccdcd9
/* 0000168c:	9dcd99dc */	/*illegal*/ .word 0x9dcd99dc
/* 00001690:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 00001694:	999ccc99 */	lwr gp, 0xffffcc99(t4)
/* 00001698:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000169c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016a0:	21112322 */	addi s1, t0, 0x2322
/* 000016a4:	12144123 */	beq s0, s4, 0x00011b34
/* 000016a8:	11222214 */	/*illegal*/ .word 0x11222214
/* 000016ac:	12212133 */	/*illegal*/ .word 0x12212133
/* 000016b0:	22223422 */	addi v0, s1, 0x3422
/* 000016b4:	21122222 */	addi s2, t0, 0x2222
/* 000016b8:	41111122 */	/*illegal*/ .word 0x41111122
/* 000016bc:	11132111 */	beq t0, s3, 0x00009b04
/* 000016c0:	43321122 */	/*illegal*/ .word 0x43321122
/* 000016c4:	23233322 */	addi v1, t9, 0x3322
/* 000016c8:	21332443 */	addi s3, t1, 0x2443
/* 000016cc:	11111112 */	beq t0, s1, 0x00005b18
/* 000016d0:	22413332 */	addi at, s2, 0x3332
/* 000016d4:	42311122 */	/*illegal*/ .word 0x42311122
/* 000016d8:	11132132 */	beq t0, s3, 0x00009ba4
/* 000016dc:	32222232 */	andi v0, s1, 0x2232
/* 000016e0:	22213342 */	addi at, s1, 0x3342
/* 000016e4:	22212433 */	addi at, s1, 0x2433
/* 000016e8:	22222243 */	addi v0, s1, 0x2243
/* 000016ec:	11332113 */	beq t1, s3, 0x00009b3c
/* 000016f0:	22223222 */	addi v0, s1, 0x3222
/* 000016f4:	23322332 */	addi s2, t9, 0x2332
/* 000016f8:	31223134 */	andi v0, t1, 0x3134
/* 000016fc:	12233333 */	beq s1, v1, 0x0000e3cc
/* 00001700:	33443332 */	andi a0, k0, 0x3332
/* 00001704:	34233333 */	ori v1, at, 0x3333
/* 00001708:	33333343 */	andi s3, t9, 0x3343
/* 0000170c:	33333333 */	andi s3, t9, 0x3333
/* 00001710:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001714:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001718:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000171c:	44443444 */	/*illegal*/ .word 0x44443444
/* 00001720:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001724:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001728:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000172c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001730:	aaadddaa */	swl t5, 0xffffddaa(s5)
/* 00001734:	aaddccdd */	swl sp, 0xffffccdd(s6)
/* 00001738:	ddccddaa */	/*illegal*/ .word 0xddccddaa
/* 0000173c:	aadddaaa */	swl sp, 0xffffdaaa(s6)
/* 00001740:	adccaacc */	sw t4, 0xffffaacc(t6)
/* 00001744:	dadcccda */	/*illegal*/ .word 0xdadcccda
/* 00001748:	adcccdad */	sw t4, 0xffffcdad(t6)
/* 0000174c:	ccaaccda */	/*illegal*/ .word 0xccaaccda
/* 00001750:	d9cc9cd9 */	/*illegal*/ .word 0xd9cc9cd9
/* 00001754:	9dc9999c */	/*illegal*/ .word 0x9dc9999c
/* 00001758:	c9999cd9 */	/*illegal*/ .word 0xc9999cd9
/* 0000175c:	9dc9cc9d */	/*illegal*/ .word 0x9dc9cc9d
/* 00001760:	9dc9dd9c */	/*illegal*/ .word 0x9dc9dd9c
/* 00001764:	d9999cd9 */	/*illegal*/ .word 0xd9999cd9
/* 00001768:	9dc9999d */	/*illegal*/ .word 0x9dc9999d
/* 0000176c:	c9dd9cd9 */	/*illegal*/ .word 0xc9dd9cd9
/* 00001770:	cd99dcd9 */	/*illegal*/ .word 0xcd99dcd9
/* 00001774:	9dcdcc9c */	/*illegal*/ .word 0x9dcdcc9c
/* 00001778:	c9ccdcd9 */	/*illegal*/ .word 0xc9ccdcd9
/* 0000177c:	9dcd99dc */	/*illegal*/ .word 0x9dcd99dc
/* 00001780:	99ccc999 */	lwr t4, 0xffffc999(t6)
/* 00001784:	cccccc99 */	/*illegal*/ .word 0xcccccc99
/* 00001788:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 0000178c:	999ccc99 */	lwr gp, 0xffffcc99(t4)
/* 00001790:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001794:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001798:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000179c:	99999999 */	lwr t9, 0xffff9999(t4)
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

_00001800:
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	38070100 */	xori a3, $zero, 0x100
/* 00001824:	04000400 */	bltz $zero, 0x00002828
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00030004 */	sllv $zero, v1, $zero
/* 00001838:	00040000 */	sll $zero, a0, 0x0
/* 0000183c:	00000000 */	nop
/* 00001840:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001844:	00000000 */	nop
/* 00001848:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	f5740000 */	/*illegal*/ .word 0xf5740000
/* 00001858:	00000000 */	nop
/* 0000185c:	00010000 */	sll $zero, at, 0x0
/* 00001860:	00000021 */	addu $zero, $zero, $zero
/* 00001864:	00000000 */	nop
/* 00001868:	00010000 */	sll $zero, at, 0x0
/* 0000186c:	00000021 */	addu $zero, $zero, $zero
/* 00001870:	00000000 */	nop
/* 00001874:	00010000 */	sll $zero, at, 0x0
/* 00001878:	00000021 */	addu $zero, $zero, $zero
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000021 */	addu $zero, $zero, $zero
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000021 */	addu $zero, $zero, $zero
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	00000021 */	addu $zero, $zero, $zero
/* 000018a0:	00000000 */	nop
/* 000018a4:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 000018a8:	00000004 */	sllv $zero, $zero, $zero
/* 000018ac:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 000018b0:	002100c8 */	/*illegal*/ .word 0x002100c8
/* 000018b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018b8:	00000000 */	nop
/* 000018bc:	0004fc7c */	/*illegal*/ .word 0x0004fc7c
/* 000018c0:	00000015 */	/*illegal*/ .word 0x00000015
/* 000018c4:	00000000 */	nop
/* 000018c8:	00210000 */	/*illegal*/ .word 0x00210000
/* 000018cc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018d0:	00000000 */	nop
/* 000018d4:	0004fc7c */	/*illegal*/ .word 0x0004fc7c
/* 000018d8:	00000015 */	/*illegal*/ .word 0x00000015
/* 000018dc:	00000000 */	nop
/* 000018e0:	00210000 */	/*illegal*/ .word 0x00210000
/* 000018e4:	00000000 */	nop
/* 000018e8:	06000820 */	bltz s0, 0x0000396c
/* 000018ec:	0600085c */	/*illegal*/ .word 0x0600085c
/* 000018f0:	06000828 */	/*illegal*/ .word 0x06000828
/* 000018f4:	0600083c */	/*illegal*/ .word 0x0600083c
/* 000018f8:	ffff0021 */	/*illegal*/ .word 0xffff0021
/* 000018fc:	00000000 */	nop
/* 00001900:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001904:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001908:	00000600 */	sll $zero, $zero, 0x18
/* 0000190c:	144ea8ff */	bne v0, t6, 0xfffebd0c
/* 00001910:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001914:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001918:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000191c:	144ea8ff */	/*illegal*/ .word 0x144ea8ff
/* 00001920:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001924:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001928:	08000600 */	/*illegal*/ .word 0x08000600
/* 0000192c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001930:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001934:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001938:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 0000193c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001940:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001944:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001948:	05550600 */	/*illegal*/ .word 0x05550600
/* 0000194c:	169f41ff */	/*illegal*/ .word 0x169f41ff
/* 00001950:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001954:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001958:	04000600 */	/*illegal*/ .word 0x04000600
/* 0000195c:	180075ff */	/*illegal*/ .word 0x180075ff
/* 00001960:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001964:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001968:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 0000196c:	166141ff */	/*illegal*/ .word 0x166141ff
/* 00001970:	07d0fdad */	/*illegal*/ .word 0x07d0fdad
/* 00001974:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001978:	055501ff */	/*illegal*/ .word 0x055501ff
/* 0000197c:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001980:	07d00253 */	bltzal fp, 0x000022d0
/* 00001984:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001988:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 0000198c:	213466ff */	addi s4, t1, 0x66ff
/* 00001990:	07d00253 */	bltzal fp, 0x000022e0
/* 00001994:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001998:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 0000199c:	213466ff */	addi s4, t1, 0x66ff
/* 000019a0:	07d0fdad */	bltzal fp, _00001058
/* 000019a4:	03330000 */	/*illegal*/ .word 0x03330000
/* 000019a8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 000019ac:	21cc66ff */	addi t4, t6, 0x66ff
/* 000019b0:	07d00253 */	bltzal fp, 0x00002300
/* 000019b4:	03330000 */	/*illegal*/ .word 0x03330000
/* 000019b8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 000019bc:	213466ff */	addi s4, t1, 0x66ff
/* 000019c0:	07d003c3 */	bltzal fp, 0x000028d0
/* 000019c4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 000019c8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 000019cc:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 000019d0:	07d003c3 */	bltzal fp, 0x000028e0
/* 000019d4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 000019d8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 000019dc:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 000019e0:	07d0fc3d */	bltzal fp, 0x00000ad8
/* 000019e4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 000019e8:	080001ff */	/*illegal*/ .word 0x080001ff
/* 000019ec:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 000019f0:	07d0fc3d */	bltzal fp, 0x00000ae8
/* 000019f4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 000019f8:	080001ff */	/*illegal*/ .word 0x080001ff
/* 000019fc:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001a00:	07d0fdad */	bltzal fp, _000010b8
/* 00001a04:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a08:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001a0c:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001a10:	07d00000 */	bltzal fp, _00001a14

_00001a14:
/* 00001a14:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001a18:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001a1c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001a20:	07d003c3 */	bltzal fp, 0x00002930
/* 00001a24:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001a28:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001a2c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001a30:	07d00000 */	bltzal fp, _00001a34

_00001a34:
/* 00001a34:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001a38:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001a3c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001a40:	07d00000 */	bltzal fp, _00001a44

_00001a44:
/* 00001a44:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001a48:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001a4c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001a50:	07d0fc3d */	bltzal fp, 0x00000b48
/* 00001a54:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001a58:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001a5c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001a60:	07d0fdad */	bltzal fp, _00001118
/* 00001a64:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a68:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001a6c:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001a70:	0bb80000 */	j 0x0ee00000
/* 00001a74:	00000000 */	nop
/* 00001a78:	04000000 */	bltz $zero, _00001a7c

_00001a7c:
/* 00001a7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a80:	07d00253 */	/*illegal*/ .word 0x07d00253
/* 00001a84:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a88:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001a8c:	213466ff */	addi s4, t1, 0x66ff
/* 00001a90:	0bb80000 */	j 0x0ee00000
/* 00001a94:	00000000 */	nop
/* 00001a98:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001a9c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001aa0:	07d003c3 */	bltzal fp, 0x000029b0
/* 00001aa4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001aa8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001aac:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001ab0:	07d0fc3d */	bltzal fp, 0x00000ba8
/* 00001ab4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001ab8:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001abc:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001ac0:	0bb80000 */	j 0x0ee00000
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	06aa0000 */	tlti s5, 0
/* 00001acc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ad0:	07d003c3 */	bltzal fp, 0x000029e0
/* 00001ad4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001ad8:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001adc:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001ae0:	0bb80000 */	j 0x0ee00000
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	00000000 */	nop
/* 00001aec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001af0:	07d00000 */	bltzal fp, _00001af4

_00001af4:
/* 00001af4:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001af8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001afc:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001b00:	07d0fc3d */	bltzal fp, 0x00000bf8
/* 00001b04:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001b08:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001b0c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001b10:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00001b14:	00000000 */	nop
/* 00001b18:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001b1c:	359500ff */	ori s5, t4, 0xff
/* 00001b20:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00001b24:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00001b28:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001b2c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001b30:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00001b34:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001b38:	00000200 */	sll $zero, $zero, 0x8
/* 00001b3c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001b40:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00001b44:	00000000 */	nop
/* 00001b48:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001b4c:	953500ff */	lhu s5, 0xff(t1)
/* 00001b50:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00001b54:	00000000 */	nop
/* 00001b58:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001b5c:	acac00ff */	sw t4, 0xff(a1)
/* 00001b60:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00001b64:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001b68:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001b6c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001b70:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00001b74:	00000000 */	nop
/* 00001b78:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001b7c:	359500ff */	ori s5, t4, 0xff
/* 00001b80:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00001b84:	00000000 */	nop
/* 00001b88:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001b8c:	acac00ff */	sw t4, 0xff(a1)
/* 00001b90:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00001b94:	00000000 */	nop
/* 00001b98:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001b9c:	953500ff */	lhu s5, 0xff(t1)
/* 00001ba0:	021afc5b */	/*illegal*/ .word 0x021afc5b
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	00000100 */	sll $zero, $zero, 0x4
/* 00001bac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001bb0:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00001bb4:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00001bb8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001bbc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001bc0:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00001bc4:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001bc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bcc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001bd0:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001bdc:	acac00ff */	sw t4, 0xff(a1)
/* 00001be0:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001be4:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00001be8:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001bec:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001bf0:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001bfc:	359500ff */	ori s5, t4, 0xff
/* 00001c00:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00001c04:	00000000 */	nop
/* 00001c08:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001c0c:	953500ff */	lhu s5, 0xff(t1)
/* 00001c10:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00001c14:	00000000 */	nop
/* 00001c18:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001c1c:	acac00ff */	sw t4, 0xff(a1)
/* 00001c20:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001c24:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001c28:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001c2c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001c30:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001c34:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00001c38:	00000200 */	sll $zero, $zero, 0x8
/* 00001c3c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001c40:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00001c44:	00000000 */	nop
/* 00001c48:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001c4c:	359500ff */	ori s5, t4, 0xff
/* 00001c50:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00001c54:	00000000 */	nop
/* 00001c58:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001c5c:	953500ff */	lhu s5, 0xff(t1)
/* 00001c60:	021afc39 */	/*illegal*/ .word 0x021afc39
/* 00001c64:	00000000 */	nop
/* 00001c68:	00000100 */	sll $zero, $zero, 0x4
/* 00001c6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c70:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00001c74:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00001c78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c80:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00001c84:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001c88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c8c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c90:	00000000 */	nop
/* 00001c94:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001c98:	00000200 */	sll $zero, $zero, 0x8
/* 00001c9c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001ca0:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001ca4:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001ca8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001cac:	144ea8ff */	bne v0, t6, 0xfffec0ac
/* 00001cb0:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001cb4:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001cb8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001cbc:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001cc0:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00001cc4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001cc8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001ccc:	038be9ff */	/*illegal*/ .word 0x038be9ff
/* 00001cd0:	000003c3 */	sra $zero, $zero, 0xf
/* 00001cd4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001cd8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001cdc:	0375e9ff */	/*illegal*/ .word 0x0375e9ff
/* 00001ce0:	00000253 */	/*illegal*/ .word 0x00000253
/* 00001ce4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001ce8:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001cec:	122d6dff */	beq s1, t5, 0x0001d4ec
/* 00001cf0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001cf4:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001cf8:	04000000 */	/*illegal*/ .word 0x04000000

_00001cfc:
/* 00001cfc:	180075ff */	/*illegal*/ .word 0x180075ff
/* 00001d00:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001d04:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001d08:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d0c:	166141ff */	/*illegal*/ .word 0x166141ff
/* 00001d10:	0000fdad */	/*illegal*/ .word 0x0000fdad
/* 00001d14:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001d18:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001d1c:	12d36dff */	/*illegal*/ .word 0x12d36dff
/* 00001d20:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001d24:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001d28:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001d2c:	169f41ff */	/*illegal*/ .word 0x169f41ff
/* 00001d30:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001d34:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001d38:	00000000 */	nop
/* 00001d3c:	144ea8ff */	bne v0, t6, 0xfffec13c
/* 00001d40:	000003c3 */	sra $zero, $zero, 0xf
/* 00001d44:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001d48:	00000200 */	sll $zero, $zero, 0x8
/* 00001d4c:	0375e9ff */	/*illegal*/ .word 0x0375e9ff
/* 00001d50:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00001d54:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001d58:	08000200 */	j 0x00000800
/* 00001d5c:	038be9ff */	/*illegal*/ .word 0x038be9ff
/* 00001d60:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001d64:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001d68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001d6c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001d70:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001d74:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001d78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d8c:	06000900 */	/*illegal*/ .word 0x06000900
/* 00001d90:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001d94:	06000940 */	/*illegal*/ .word 0x06000940
/* 00001d98:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001d9c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001da0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001db4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001db8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001dbc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001dc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dc4:	00008000 */	sll s0, $zero, 0x0
/* 00001dc8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001dcc:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001dd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dd4:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00001dd8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001de0:	0100a022 */	sub s4, t0, $zero
/* 00001de4:	06000970 */	bltz s0, 0x000043a8
/* 00001de8:	060a0e10 */	tlti s0, 3600
/* 00001dec:	000c0a12 */	/*illegal*/ .word 0x000c0a12
/* 00001df0:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00001df4:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00001df8:	06000c1a */	bltz s0, 0x00004e64
/* 00001dfc:	0008041c */	/*illegal*/ .word 0x0008041c
/* 00001e00:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00001e04:	00000000 */	nop
/* 00001e08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e0c:	00000000 */	nop
/* 00001e10:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001e14:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001e18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e1c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e20:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001e24:	06000a10 */	bltz s0, 0x00004668
/* 00001e28:	060e0210 */	tnei s0, 528
/* 00001e2c:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001e30:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001e34:	00000000 */	nop
/* 00001e38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e3c:	00000000 */	nop
/* 00001e40:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001e44:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e4c:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00001e50:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001e54:	06000a60 */	bltz s0, 0x000047d8
/* 00001e58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e5c:	00060804 */	sllv at, a2, $zero
/* 00001e60:	050a0c00 */	tlti t0, 3072
/* 00001e64:	00000000 */	nop
/* 00001e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001e74:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001e78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e7c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e84:	06000ad0 */	bltz s0, 0x000049c8
/* 00001e88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e8c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001e90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e94:	00000000 */	nop
/* 00001e98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ea0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001eac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001eb0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001eb4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001eb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ebc:	00008000 */	sll s0, $zero, 0x0
/* 00001ec0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001ec4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001ec8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ecc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001ed0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ed8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001edc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ee0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001ee4:	06000bd0 */	bltz s0, 0x00004e28
/* 00001ee8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eec:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001ef0:	06080a06 */	tgei s0, 2566
/* 00001ef4:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001ef8:	06100a0c */	bltzal s0, 0x0000472c
/* 00001efc:	00040a00 */	sll at, a0, 0x8
/* 00001f00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f04:	00000000 */	nop
/* 00001f08:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f0c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f10:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001f14:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f1c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f20:	01003006 */	srlv a2, $zero, t0
/* 00001f24:	06000c60 */	bltz s0, 0x000050a8
/* 00001f28:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f2c:	00000000 */	nop
/* 00001f30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f34:	00000000 */	nop
/* 00001f38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f44:	00000000 */	nop
/* 00001f48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f4c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f50:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f54:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f5c:	00008000 */	sll s0, $zero, 0x0
/* 00001f60:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f64:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f6c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f80:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f84:	06000b10 */	bltz s0, 0x00004bc8
/* 00001f88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f8c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001f90:	06080a06 */	tgei s0, 2566
/* 00001f94:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001f98:	060e020c */	tnei s0, 524
/* 00001f9c:	00040210 */	/*illegal*/ .word 0x00040210
/* 00001fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fac:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fb0:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001fb4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fbc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001fc0:	01003006 */	srlv a2, $zero, t0
/* 00001fc4:	06000ba0 */	bltz s0, 0x00004e48
/* 00001fc8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fe0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fec:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ff0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ff4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ff8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ffc:	00008000 */	sll s0, $zero, 0x0
/* 00002000:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00002004:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002008:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000200c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002010:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002018:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000201c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002020:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002024:	06000c90 */	bltz s0, 0x00005268
/* 00002028:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000202c:	00040600 */	sll $zero, a0, 0x18
/* 00002030:	05000802 */	bltz t0, 0x0000403c
/* 00002034:	00000000 */	nop
/* 00002038:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000203c:	00000000 */	nop
/* 00002040:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00002044:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002048:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000204c:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00002050:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002054:	06000ce0 */	bltz s0, 0x000053d8
/* 00002058:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000205c:	00000602 */	srl $zero, $zero, 0x18
/* 00002060:	06060802 */	/*illegal*/ .word 0x06060802
/* 00002064:	00040a0c */	syscall 0x1028
/* 00002068:	060c0004 */	teqi s0, 4
/* 0000206c:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002070:	05080e10 */	tgei t0, 3600
/* 00002074:	00000000 */	nop
/* 00002078:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000207c:	00000000 */	nop
/* 00002080:	00000000 */	nop
/* 00002084:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002088:	00000000 */	nop
/* 0000208c:	06000fd8 */	bltz s0, 0x00005ff0
/* 00002090:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002094:	00000000 */	nop
/* 00002098:	06000d70 */	bltz s0, 0x0000565c
/* 0000209c:	020003e8 */	/*illegal*/ .word 0x020003e8
/* 000020a0:	00000000 */	nop
/* 000020a4:	00000000 */	nop
/* 000020a8:	010002bc */	/*illegal*/ .word 0x010002bc
/* 000020ac:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000020b0:	06000f38 */	bltz s0, 0x00005d94
/* 000020b4:	00000000 */	nop
/* 000020b8:	00000000 */	nop
/* 000020bc:	00000000 */	nop
/* 000020c0:	010002bc */	/*illegal*/ .word 0x010002bc
/* 000020c4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000020c8:	06000e98 */	bltz s0, 0x00005b2c
/* 000020cc:	00000000 */	nop
/* 000020d0:	00000000 */	nop
/* 000020d4:	07040000 */	/*illegal*/ .word 0x07040000
/* 000020d8:	06001080 */	bltz s0, 0x000062dc
/* 000020dc:	00000000 */	nop

.close
