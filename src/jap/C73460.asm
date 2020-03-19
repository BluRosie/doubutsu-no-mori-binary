.n64
.create "build/jap/C73460.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	03e99eff */	/*illegal*/ .word 0x03e99eff
/* 00001004:	ffff4db5 */	/*illegal*/ .word 0xffff4db5
/* 00001008:	fd81c383 */	/*illegal*/ .word 0xfd81c383
/* 0000100c:	7207ff1f */	/*illegal*/ .word 0x7207ff1f
/* 00001010:	fc4184d3 */	/*illegal*/ .word 0xfc4184d3
/* 00001014:	025994a5 */	/*illegal*/ .word 0x025994a5
/* 00001018:	5295ce73 */	beql s4, s5, 0xffff49e8
/* 0000101c:	00018c5a */	/*illegal*/ .word 0x00018c5a
/* 00001020:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001024:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001028:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000102c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001030:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001034:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001038:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000103c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001040:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001044:	bdbeeeee */	cache 0x1e, 0xffffeeee(t5)
/* 00001048:	eeeeebdb */	/*illegal*/ .word 0xeeeeebdb
/* 0000104c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001050:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001054:	2c2deeee */	sltiu t5, at, 0xffffeeee
/* 00001058:	eeeed2c2 */	/*illegal*/ .word 0xeeeed2c2
/* 0000105c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001060:	45eeeec2 */	/*illegal*/ .word 0x45eeeec2
/* 00001064:	2e22ceee */	sltiu v0, s1, 0xffffceee
/* 00001068:	eeec22e2 */	/*illegal*/ .word 0xeeec22e2
/* 0000106c:	2ceeee54 */	sltiu t6, a3, 0xffffee54
/* 00001070:	4446eeb2 */	/*illegal*/ .word 0x4446eeb2
/* 00001074:	2e22beee */	sltiu v0, s1, 0xffffbeee
/* 00001078:	eeeb22e2 */	/*illegal*/ .word 0xeeeb22e2
/* 0000107c:	2bee6444 */	slti t6, ra, 0x6444
/* 00001080:	4444eebc */	/*illegal*/ .word 0x4444eebc
/* 00001084:	eeecbeee */	/*illegal*/ .word 0xeeecbeee
/* 00001088:	eeebbeee */	/*illegal*/ .word 0xeeebbeee
/* 0000108c:	bbee4444 */	swr t6, 0x4444(ra)
/* 00001090:	44445eb2 */	/*illegal*/ .word 0x44445eb2
/* 00001094:	2e22beee */	sltiu v0, s1, 0xffffbeee
/* 00001098:	eeeb22e2 */	/*illegal*/ .word 0xeeeb22e2
/* 0000109c:	2be54444 */	slti a1, ra, 0x4444
/* 000010a0:	44444ec2 */	/*illegal*/ .word 0x44444ec2
/* 000010a4:	2e22ceee */	sltiu v0, s1, 0xffffceee
/* 000010a8:	eeec22e2 */	/*illegal*/ .word 0xeeec22e2
/* 000010ac:	2ce44444 */	sltiu a0, a3, 0x4444
/* 000010b0:	444445ed */	/*illegal*/ .word 0x444445ed
/* 000010b4:	2c2deeee */	sltiu t5, at, 0xffffeeee
/* 000010b8:	eeeed2c2 */	/*illegal*/ .word 0xeeeed2c2
/* 000010bc:	de544444 */	/*illegal*/ .word 0xde544444
/* 000010c0:	444444ee */	/*illegal*/ .word 0x444444ee
/* 000010c4:	bdbeeeee */	cache 0x1e, 0xffffeeee(t5)
/* 000010c8:	eeeeebdb */	/*illegal*/ .word 0xeeeeebdb
/* 000010cc:	ee444444 */	/*illegal*/ .word 0xee444444
/* 000010d0:	4444446e */	/*illegal*/ .word 0x4444446e
/* 000010d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010dc:	e6444444 */	/*illegal*/ .word 0xe6444444
/* 000010e0:	44444446 */	/*illegal*/ .word 0x44444446
/* 000010e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010ec:	64444444 */	/*illegal*/ .word 0x64444444
/* 000010f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010f4:	56eeeeee */	bnel s7, t6, 0xffffccb0
/* 000010f8:	eeeeee65 */	/*illegal*/ .word 0xeeeeee65
/* 000010fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001100:	94444444 */	lhu a0, 0x4444(v0)
/* 00001104:	449bd222 */	/*illegal*/ .word 0x449bd222
/* 00001108:	222db944 */	addi t5, s1, 0xffffb944
/* 0000110c:	44444449 */	/*illegal*/ .word 0x44444449
/* 00001110:	00000000 */	nop
/* 00001114:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001118:	22222220 */	addi v0, s1, 0x2220
/* 0000111c:	00000000 */	nop
/* 00001120:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001124:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001128:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000112c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001130:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001134:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001138:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000113c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001140:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00001144:	bbbceeee */	swr gp, 0xffffeeee(sp)
/* 00001148:	eeeecbbb */	/*illegal*/ .word 0xeeeecbbb
/* 0000114c:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00001150:	eeeeeeeb */	/*illegal*/ .word 0xeeeeeeeb
/* 00001154:	bbbbeeee */	swr k1, 0xffffeeee(sp)
/* 00001158:	eeeebbbb */	/*illegal*/ .word 0xeeeebbbb
/* 0000115c:	beeeeeee */	cache 0xe, 0xffffeeee(s7)
/* 00001160:	45eeeecb */	/*illegal*/ .word 0x45eeeecb
/* 00001164:	bbbbceee */	swr k1, 0xffffceee(sp)
/* 00001168:	eeecbbbb */	/*illegal*/ .word 0xeeecbbbb
/* 0000116c:	bceeee54 */	cache 0xe, 0xffffee54(a3)
/* 00001170:	4446eebb */	/*illegal*/ .word 0x4446eebb
/* 00001174:	bbbbbeee */	swr k1, 0xffffbeee(sp)
/* 00001178:	eeebbbbb */	/*illegal*/ .word 0xeeebbbbb
/* 0000117c:	bbee6444 */	swr t6, 0x6444(ra)
/* 00001180:	4444eebc */	/*illegal*/ .word 0x4444eebc
/* 00001184:	eeecbeee */	/*illegal*/ .word 0xeeecbeee
/* 00001188:	eeebceee */	/*illegal*/ .word 0xeeebceee
/* 0000118c:	cbee4444 */	/*illegal*/ .word 0xcbee4444
/* 00001190:	44445eb2 */	/*illegal*/ .word 0x44445eb2
/* 00001194:	2e22beee */	sltiu v0, s1, 0xffffbeee
/* 00001198:	eeeb22e2 */	/*illegal*/ .word 0xeeeb22e2
/* 0000119c:	2be54444 */	slti a1, ra, 0x4444
/* 000011a0:	44444ec2 */	/*illegal*/ .word 0x44444ec2
/* 000011a4:	2e22ceee */	sltiu v0, s1, 0xffffceee
/* 000011a8:	eeec22e2 */	/*illegal*/ .word 0xeeec22e2
/* 000011ac:	2ce44444 */	sltiu a0, a3, 0x4444
/* 000011b0:	444445ed */	/*illegal*/ .word 0x444445ed
/* 000011b4:	2c2deeee */	sltiu t5, at, 0xffffeeee
/* 000011b8:	eeeed2c2 */	/*illegal*/ .word 0xeeeed2c2
/* 000011bc:	de544444 */	/*illegal*/ .word 0xde544444
/* 000011c0:	444444ee */	/*illegal*/ .word 0x444444ee
/* 000011c4:	bdbeeeee */	cache 0x1e, 0xffffeeee(t5)
/* 000011c8:	eeeeebdb */	/*illegal*/ .word 0xeeeeebdb
/* 000011cc:	ee444444 */	/*illegal*/ .word 0xee444444
/* 000011d0:	4444446e */	/*illegal*/ .word 0x4444446e
/* 000011d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011dc:	e6444444 */	/*illegal*/ .word 0xe6444444
/* 000011e0:	44444446 */	/*illegal*/ .word 0x44444446
/* 000011e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011ec:	64444444 */	/*illegal*/ .word 0x64444444
/* 000011f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f4:	56eeeeee */	bnel s7, t6, 0xffffcdb0
/* 000011f8:	eeeeee65 */	/*illegal*/ .word 0xeeeeee65
/* 000011fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001200:	94444444 */	lhu a0, 0x4444(v0)
/* 00001204:	449bd222 */	/*illegal*/ .word 0x449bd222
/* 00001208:	222db944 */	addi t5, s1, 0xffffb944
/* 0000120c:	44444449 */	/*illegal*/ .word 0x44444449
/* 00001210:	00000000 */	nop
/* 00001214:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001218:	22222220 */	addi v0, s1, 0x2220
/* 0000121c:	00000000 */	nop
/* 00001220:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001224:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001228:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000122c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001230:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001234:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001238:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000123c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001240:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00001244:	bbbceeee */	swr gp, 0xffffeeee(sp)
/* 00001248:	eeeecbbb */	/*illegal*/ .word 0xeeeecbbb
/* 0000124c:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00001250:	eeeeeeeb */	/*illegal*/ .word 0xeeeeeeeb
/* 00001254:	bbbbeeee */	swr k1, 0xffffeeee(sp)
/* 00001258:	eeeebbbb */	/*illegal*/ .word 0xeeeebbbb
/* 0000125c:	beeeeeee */	cache 0xe, 0xffffeeee(s7)
/* 00001260:	45eeeecb */	/*illegal*/ .word 0x45eeeecb
/* 00001264:	bbbbceee */	swr k1, 0xffffceee(sp)
/* 00001268:	eeecbbbb */	/*illegal*/ .word 0xeeecbbbb
/* 0000126c:	bceeee54 */	cache 0xe, 0xffffee54(a3)
/* 00001270:	4446eebb */	/*illegal*/ .word 0x4446eebb
/* 00001274:	bbbbbeee */	swr k1, 0xffffbeee(sp)
/* 00001278:	eeebbbbb */	/*illegal*/ .word 0xeeebbbbb
/* 0000127c:	bbee6444 */	swr t6, 0x6444(ra)
/* 00001280:	4444eebb */	/*illegal*/ .word 0x4444eebb
/* 00001284:	bbbbbeee */	swr k1, 0xffffbeee(sp)
/* 00001288:	eeebbbbb */	/*illegal*/ .word 0xeeebbbbb
/* 0000128c:	bbee4444 */	swr t6, 0x4444(ra)
/* 00001290:	44445ebb */	/*illegal*/ .word 0x44445ebb
/* 00001294:	bbbbbeee */	swr k1, 0xffffbeee(sp)
/* 00001298:	eeebbbbb */	/*illegal*/ .word 0xeeebbbbb
/* 0000129c:	bbe54444 */	swr a1, 0x4444(ra)
/* 000012a0:	44444ecb */	/*illegal*/ .word 0x44444ecb
/* 000012a4:	bbbbceee */	swr k1, 0xffffceee(sp)
/* 000012a8:	eeecbbbb */	/*illegal*/ .word 0xeeecbbbb
/* 000012ac:	bce44444 */	cache 0x4, 0x4444(a3)
/* 000012b0:	444445eb */	/*illegal*/ .word 0x444445eb
/* 000012b4:	bbbbeeee */	swr k1, 0xffffeeee(sp)
/* 000012b8:	eeeebbbb */	/*illegal*/ .word 0xeeeebbbb
/* 000012bc:	be544444 */	cache 0x14, 0x4444(s2)
/* 000012c0:	444444ec */	/*illegal*/ .word 0x444444ec
/* 000012c4:	bbbceeee */	swr gp, 0xffffeeee(sp)
/* 000012c8:	eeeecbbb */	/*illegal*/ .word 0xeeeecbbb
/* 000012cc:	ce444444 */	/*illegal*/ .word 0xce444444
/* 000012d0:	4444446e */	/*illegal*/ .word 0x4444446e
/* 000012d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012dc:	e6444444 */	/*illegal*/ .word 0xe6444444
/* 000012e0:	44444446 */	/*illegal*/ .word 0x44444446
/* 000012e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012ec:	64444444 */	/*illegal*/ .word 0x64444444
/* 000012f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012f4:	56eeeeee */	bnel s7, t6, 0xffffceb0
/* 000012f8:	eeeeee65 */	/*illegal*/ .word 0xeeeeee65
/* 000012fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001300:	94444444 */	lhu a0, 0x4444(v0)
/* 00001304:	449bd222 */	/*illegal*/ .word 0x449bd222
/* 00001308:	222db944 */	addi t5, s1, 0xffffb944
/* 0000130c:	44444449 */	/*illegal*/ .word 0x44444449
/* 00001310:	00000000 */	nop
/* 00001314:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001318:	22222220 */	addi v0, s1, 0x2220
/* 0000131c:	00000000 */	nop
/* 00001320:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001324:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001328:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000132c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001330:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001334:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001338:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000133c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001340:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001344:	beeeeeee */	cache 0xe, 0xffffeeee(s7)
/* 00001348:	eeeeeeeb */	/*illegal*/ .word 0xeeeeeeeb
/* 0000134c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001350:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001354:	2ceeeeee */	sltiu t6, a3, 0xffffeeee
/* 00001358:	eeeeeec2 */	/*illegal*/ .word 0xeeeeeec2
/* 0000135c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001360:	45eeeec2 */	/*illegal*/ .word 0x45eeeec2
/* 00001364:	2beeeeee */	slti t6, ra, 0xffffeeee
/* 00001368:	eeeeeeb2 */	/*illegal*/ .word 0xeeeeeeb2
/* 0000136c:	2ceeee54 */	sltiu t6, a3, 0xffffee54
/* 00001370:	4446eeb2 */	/*illegal*/ .word 0x4446eeb2
/* 00001374:	2e2eeeee */	sltiu t6, s1, 0xffffeeee
/* 00001378:	eeeee2e2 */	/*illegal*/ .word 0xeeeee2e2
/* 0000137c:	2bee6444 */	slti t6, ra, 0x6444
/* 00001380:	4444eebc */	/*illegal*/ .word 0x4444eebc
/* 00001384:	eeebeeee */	/*illegal*/ .word 0xeeebeeee
/* 00001388:	eeeebeee */	/*illegal*/ .word 0xeeeebeee
/* 0000138c:	cbee4444 */	/*illegal*/ .word 0xcbee4444
/* 00001390:	44445eb2 */	/*illegal*/ .word 0x44445eb2
/* 00001394:	2e22beee */	sltiu v0, s1, 0xffffbeee
/* 00001398:	eeeb22e2 */	/*illegal*/ .word 0xeeeb22e2
/* 0000139c:	2be54444 */	slti a1, ra, 0x4444
/* 000013a0:	44444ec2 */	/*illegal*/ .word 0x44444ec2
/* 000013a4:	2e22ceee */	sltiu v0, s1, 0xffffceee
/* 000013a8:	eeec22e2 */	/*illegal*/ .word 0xeeec22e2
/* 000013ac:	2ce44444 */	sltiu a0, a3, 0x4444
/* 000013b0:	444445ed */	/*illegal*/ .word 0x444445ed
/* 000013b4:	2c2deeee */	sltiu t5, at, 0xffffeeee
/* 000013b8:	eeeed2c2 */	/*illegal*/ .word 0xeeeed2c2
/* 000013bc:	de544444 */	/*illegal*/ .word 0xde544444
/* 000013c0:	444444ee */	/*illegal*/ .word 0x444444ee
/* 000013c4:	bdbeeeee */	cache 0x1e, 0xffffeeee(t5)
/* 000013c8:	eeeeebdb */	/*illegal*/ .word 0xeeeeebdb
/* 000013cc:	ee444444 */	/*illegal*/ .word 0xee444444
/* 000013d0:	4444446e */	/*illegal*/ .word 0x4444446e
/* 000013d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013dc:	e6444444 */	/*illegal*/ .word 0xe6444444
/* 000013e0:	44444446 */	/*illegal*/ .word 0x44444446
/* 000013e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013ec:	64444444 */	/*illegal*/ .word 0x64444444
/* 000013f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013f4:	56eeeeee */	bnel s7, t6, 0xffffcfb0
/* 000013f8:	eeeeee65 */	/*illegal*/ .word 0xeeeeee65
/* 000013fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001400:	94444444 */	lhu a0, 0x4444(v0)
/* 00001404:	449bd222 */	/*illegal*/ .word 0x449bd222
/* 00001408:	222db944 */	addi t5, s1, 0xffffb944
/* 0000140c:	44444449 */	/*illegal*/ .word 0x44444449
/* 00001410:	00000000 */	nop
/* 00001414:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001418:	22222220 */	addi v0, s1, 0x2220
/* 0000141c:	00000000 */	nop
/* 00001420:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001424:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001428:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000142c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001430:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001434:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001438:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000143c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001440:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001444:	eebeeeee */	/*illegal*/ .word 0xeebeeeee
/* 00001448:	eeeeebee */	/*illegal*/ .word 0xeeeeebee
/* 0000144c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001450:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001454:	ec2deeee */	/*illegal*/ .word 0xec2deeee
/* 00001458:	eeeed2ce */	/*illegal*/ .word 0xeeeed2ce
/* 0000145c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001460:	45eeeeee */	/*illegal*/ .word 0x45eeeeee
/* 00001464:	eb22ceee */	/*illegal*/ .word 0xeb22ceee
/* 00001468:	eeec22be */	/*illegal*/ .word 0xeeec22be
/* 0000146c:	eeeeee54 */	/*illegal*/ .word 0xeeeeee54
/* 00001470:	4446eeee */	/*illegal*/ .word 0x4446eeee
/* 00001474:	2e22beee */	sltiu v0, s1, 0xffffbeee
/* 00001478:	eeeb22e2 */	/*illegal*/ .word 0xeeeb22e2
/* 0000147c:	eeee6444 */	/*illegal*/ .word 0xeeee6444
/* 00001480:	4444eeeb */	/*illegal*/ .word 0x4444eeeb
/* 00001484:	eeecbeee */	/*illegal*/ .word 0xeeecbeee
/* 00001488:	eeebceee */	/*illegal*/ .word 0xeeebceee
/* 0000148c:	beee4444 */	cache 0xe, 0x4444(s7)
/* 00001490:	44445eb2 */	/*illegal*/ .word 0x44445eb2
/* 00001494:	2e22beee */	sltiu v0, s1, 0xffffbeee
/* 00001498:	eeeb22e2 */	/*illegal*/ .word 0xeeeb22e2
/* 0000149c:	2be54444 */	slti a1, ra, 0x4444
/* 000014a0:	44444ec2 */	/*illegal*/ .word 0x44444ec2
/* 000014a4:	2e22ceee */	sltiu v0, s1, 0xffffceee
/* 000014a8:	eeec22e2 */	/*illegal*/ .word 0xeeec22e2
/* 000014ac:	2ce44444 */	sltiu a0, a3, 0x4444
/* 000014b0:	444445ed */	/*illegal*/ .word 0x444445ed
/* 000014b4:	2c2deeee */	sltiu t5, at, 0xffffeeee
/* 000014b8:	eeeed2c2 */	/*illegal*/ .word 0xeeeed2c2
/* 000014bc:	de544444 */	/*illegal*/ .word 0xde544444
/* 000014c0:	444444ee */	/*illegal*/ .word 0x444444ee
/* 000014c4:	bdbeeeee */	cache 0x1e, 0xffffeeee(t5)
/* 000014c8:	eeeeebdb */	/*illegal*/ .word 0xeeeeebdb
/* 000014cc:	ee444444 */	/*illegal*/ .word 0xee444444
/* 000014d0:	4444446e */	/*illegal*/ .word 0x4444446e
/* 000014d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014dc:	e6444444 */	/*illegal*/ .word 0xe6444444
/* 000014e0:	44444446 */	/*illegal*/ .word 0x44444446
/* 000014e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014ec:	64444444 */	/*illegal*/ .word 0x64444444
/* 000014f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f4:	56eeeeee */	bnel s7, t6, 0xffffd0b0
/* 000014f8:	eeeeee65 */	/*illegal*/ .word 0xeeeeee65
/* 000014fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001500:	94444444 */	lhu a0, 0x4444(v0)
/* 00001504:	449bd222 */	/*illegal*/ .word 0x449bd222
/* 00001508:	222db944 */	addi t5, s1, 0xffffb944
/* 0000150c:	44444449 */	/*illegal*/ .word 0x44444449
/* 00001510:	00000000 */	nop
/* 00001514:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001518:	22222220 */	addi v0, s1, 0x2220
/* 0000151c:	00000000 */	nop
/* 00001520:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001524:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001528:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000152c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001530:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001534:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001538:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000153c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001540:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001544:	bdbeeeee */	cache 0x1e, 0xffffeeee(t5)
/* 00001548:	eeeeebdb */	/*illegal*/ .word 0xeeeeebdb
/* 0000154c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001550:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001554:	2c2deeee */	sltiu t5, at, 0xffffeeee
/* 00001558:	eeeed2c2 */	/*illegal*/ .word 0xeeeed2c2
/* 0000155c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001560:	45eeeec2 */	/*illegal*/ .word 0x45eeeec2
/* 00001564:	2e22ceee */	sltiu v0, s1, 0xffffceee
/* 00001568:	eeec22e2 */	/*illegal*/ .word 0xeeec22e2
/* 0000156c:	2ceeee54 */	sltiu t6, a3, 0xffffee54
/* 00001570:	4446ee2b */	/*illegal*/ .word 0x4446ee2b
/* 00001574:	eeeb2eee */	/*illegal*/ .word 0xeeeb2eee
/* 00001578:	eee2beee */	/*illegal*/ .word 0xeee2beee
/* 0000157c:	b2ee6444 */	/*illegal*/ .word 0xb2ee6444
/* 00001580:	4444eebe */	/*illegal*/ .word 0x4444eebe
/* 00001584:	2e2ebeee */	sltiu t6, s1, 0xffffbeee
/* 00001588:	eeebe2e2 */	/*illegal*/ .word 0xeeebe2e2
/* 0000158c:	ebee4444 */	/*illegal*/ .word 0xebee4444
/* 00001590:	44445ee2 */	/*illegal*/ .word 0x44445ee2
/* 00001594:	2c22eeee */	sltiu v0, at, 0xffffeeee
/* 00001598:	eeee22c2 */	/*illegal*/ .word 0xeeee22c2
/* 0000159c:	2ee54444 */	sltiu a1, s7, 0x4444
/* 000015a0:	44444eb2 */	/*illegal*/ .word 0x44444eb2
/* 000015a4:	2d22beee */	sltiu v0, t1, 0xffffbeee
/* 000015a8:	eeeb22d2 */	/*illegal*/ .word 0xeeeb22d2
/* 000015ac:	2be44444 */	slti a0, ra, 0x4444
/* 000015b0:	444445ed */	/*illegal*/ .word 0x444445ed
/* 000015b4:	222deeee */	addi t5, s1, 0xffffeeee
/* 000015b8:	eeeed222 */	/*illegal*/ .word 0xeeeed222
/* 000015bc:	de544444 */	/*illegal*/ .word 0xde544444
/* 000015c0:	444444ee */	/*illegal*/ .word 0x444444ee
/* 000015c4:	b2beeeee */	/*illegal*/ .word 0xb2beeeee
/* 000015c8:	eeeeeb2b */	/*illegal*/ .word 0xeeeeeb2b
/* 000015cc:	ee444444 */	/*illegal*/ .word 0xee444444
/* 000015d0:	4444446e */	/*illegal*/ .word 0x4444446e
/* 000015d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015dc:	e6444444 */	/*illegal*/ .word 0xe6444444
/* 000015e0:	44444446 */	/*illegal*/ .word 0x44444446
/* 000015e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015ec:	64444444 */	/*illegal*/ .word 0x64444444
/* 000015f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015f4:	56eeeeee */	bnel s7, t6, 0xffffd1b0
/* 000015f8:	eeeeee65 */	/*illegal*/ .word 0xeeeeee65
/* 000015fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001600:	94444444 */	lhu a0, 0x4444(v0)
/* 00001604:	449bd222 */	/*illegal*/ .word 0x449bd222
/* 00001608:	222db944 */	addi t5, s1, 0xffffb944
/* 0000160c:	44444449 */	/*illegal*/ .word 0x44444449
/* 00001610:	00000000 */	nop
/* 00001614:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001618:	22222220 */	addi v0, s1, 0x2220
/* 0000161c:	00000000 */	nop
/* 00001620:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001624:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001628:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000162c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001630:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001634:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001638:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000163c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001640:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001644:	bdbeeeee */	cache 0x1e, 0xffffeeee(t5)
/* 00001648:	eeeeebdb */	/*illegal*/ .word 0xeeeeebdb
/* 0000164c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001650:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001654:	2c2deeee */	sltiu t5, at, 0xffffeeee
/* 00001658:	eeeed2c2 */	/*illegal*/ .word 0xeeeed2c2
/* 0000165c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001660:	45eeeec2 */	/*illegal*/ .word 0x45eeeec2
/* 00001664:	2e22ceee */	sltiu v0, s1, 0xffffceee
/* 00001668:	eeec22e2 */	/*illegal*/ .word 0xeeec22e2
/* 0000166c:	2ceeee54 */	sltiu t6, a3, 0xffffee54
/* 00001670:	4446eeb2 */	/*illegal*/ .word 0x4446eeb2
/* 00001674:	beb2beee */	cache 0x12, 0xffffbeee(s5)
/* 00001678:	eeeb2beb */	/*illegal*/ .word 0xeeeb2beb
/* 0000167c:	2bee6444 */	slti t6, ra, 0x6444
/* 00001680:	4444eedc */	/*illegal*/ .word 0x4444eedc
/* 00001684:	e2ecdeee */	sc t4, 0xffffdeee(s7)
/* 00001688:	eeedbe2e */	/*illegal*/ .word 0xeeedbe2e
/* 0000168c:	bdee4444 */	cache 0xe, 0x4444(t7)
/* 00001690:	44445eb2 */	/*illegal*/ .word 0x44445eb2
/* 00001694:	beb2beee */	cache 0x12, 0xffffbeee(s5)
/* 00001698:	eeeb2beb */	/*illegal*/ .word 0xeeeb2beb
/* 0000169c:	2be54444 */	slti a1, ra, 0x4444
/* 000016a0:	44444ec2 */	/*illegal*/ .word 0x44444ec2
/* 000016a4:	2e22ceee */	sltiu v0, s1, 0xffffceee
/* 000016a8:	eeec22e2 */	/*illegal*/ .word 0xeeec22e2
/* 000016ac:	2ce44444 */	sltiu a0, a3, 0x4444
/* 000016b0:	444445ed */	/*illegal*/ .word 0x444445ed
/* 000016b4:	2c2deeee */	sltiu t5, at, 0xffffeeee
/* 000016b8:	eeeed2c2 */	/*illegal*/ .word 0xeeeed2c2
/* 000016bc:	de544444 */	/*illegal*/ .word 0xde544444
/* 000016c0:	444444ee */	/*illegal*/ .word 0x444444ee
/* 000016c4:	bdbeeeee */	cache 0x1e, 0xffffeeee(t5)
/* 000016c8:	eeeeebdb */	/*illegal*/ .word 0xeeeeebdb
/* 000016cc:	ee444444 */	/*illegal*/ .word 0xee444444
/* 000016d0:	4444446e */	/*illegal*/ .word 0x4444446e
/* 000016d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016dc:	e6444444 */	/*illegal*/ .word 0xe6444444
/* 000016e0:	44444446 */	/*illegal*/ .word 0x44444446
/* 000016e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016ec:	64444444 */	/*illegal*/ .word 0x64444444
/* 000016f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016f4:	56eeeeee */	bnel s7, t6, 0xffffd2b0
/* 000016f8:	eeeeee65 */	/*illegal*/ .word 0xeeeeee65
/* 000016fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001700:	94444444 */	lhu a0, 0x4444(v0)
/* 00001704:	449bd222 */	/*illegal*/ .word 0x449bd222
/* 00001708:	222db944 */	addi t5, s1, 0xffffb944
/* 0000170c:	44444449 */	/*illegal*/ .word 0x44444449
/* 00001710:	00000000 */	nop
/* 00001714:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001718:	22222220 */	addi v0, s1, 0x2220
/* 0000171c:	00000000 */	nop
/* 00001720:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001724:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001728:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000172c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001730:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001734:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001738:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000173c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001740:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001744:	bdbeeeee */	cache 0x1e, 0xffffeeee(t5)
/* 00001748:	eeeeebdb */	/*illegal*/ .word 0xeeeeebdb
/* 0000174c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001750:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001754:	222deeee */	addi t5, s1, 0xffffeeee
/* 00001758:	eeeed222 */	/*illegal*/ .word 0xeeeed222
/* 0000175c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001760:	45eeeece */	/*illegal*/ .word 0x45eeeece
/* 00001764:	ec22ceee */	/*illegal*/ .word 0xec22ceee
/* 00001768:	eeec22ce */	/*illegal*/ .word 0xeeec22ce
/* 0000176c:	eceeee54 */	/*illegal*/ .word 0xeceeee54
/* 00001770:	4446ee22 */	/*illegal*/ .word 0x4446ee22
/* 00001774:	2beb2eee */	slti t3, ra, 0x2eee
/* 00001778:	eee2beb2 */	/*illegal*/ .word 0xeee2beb2
/* 0000177c:	22ee6444 */	addi t6, s7, 0x6444
/* 00001780:	4444ee22 */	/*illegal*/ .word 0x4444ee22
/* 00001784:	222ebeee */	addi t6, s1, 0xffffbeee
/* 00001788:	eeebe222 */	/*illegal*/ .word 0xeeebe222
/* 0000178c:	22ee4444 */	addi t6, s7, 0x4444
/* 00001790:	44445ebe */	/*illegal*/ .word 0x44445ebe
/* 00001794:	eecbceee */	/*illegal*/ .word 0xeecbceee
/* 00001798:	eeecbcee */	/*illegal*/ .word 0xeeecbcee
/* 0000179c:	ebe54444 */	/*illegal*/ .word 0xebe54444
/* 000017a0:	44444eb2 */	/*illegal*/ .word 0x44444eb2
/* 000017a4:	22beceee */	addi fp, s5, 0xffffceee
/* 000017a8:	eeeceb22 */	/*illegal*/ .word 0xeeeceb22
/* 000017ac:	2be44444 */	slti a0, ra, 0x4444
/* 000017b0:	444445ed */	/*illegal*/ .word 0x444445ed
/* 000017b4:	222deeee */	addi t5, s1, 0xffffeeee
/* 000017b8:	eeeed222 */	/*illegal*/ .word 0xeeeed222
/* 000017bc:	de544444 */	/*illegal*/ .word 0xde544444
/* 000017c0:	444444ee */	/*illegal*/ .word 0x444444ee
/* 000017c4:	b2beeeee */	/*illegal*/ .word 0xb2beeeee
/* 000017c8:	eeeeeb2b */	/*illegal*/ .word 0xeeeeeb2b
/* 000017cc:	ee444444 */	/*illegal*/ .word 0xee444444
/* 000017d0:	4444446e */	/*illegal*/ .word 0x4444446e
/* 000017d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017dc:	e6444444 */	/*illegal*/ .word 0xe6444444
/* 000017e0:	44444446 */	/*illegal*/ .word 0x44444446
/* 000017e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017ec:	64444444 */	/*illegal*/ .word 0x64444444
/* 000017f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017f4:	56eeeeee */	bnel s7, t6, 0xffffd3b0
/* 000017f8:	eeeeee65 */	/*illegal*/ .word 0xeeeeee65
/* 000017fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001800:	94444444 */	lhu a0, 0x4444(v0)
/* 00001804:	449bd222 */	/*illegal*/ .word 0x449bd222
/* 00001808:	222db944 */	addi t5, s1, 0xffffb944
/* 0000180c:	44444449 */	/*illegal*/ .word 0x44444449
/* 00001810:	00000000 */	nop
/* 00001814:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001818:	22222220 */	addi v0, s1, 0x2220
/* 0000181c:	00000000 */	nop
/* 00001820:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001824:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001828:	eeee6666 */	/*illegal*/ .word 0xeeee6666
/* 0000182c:	6666eeee */	/*illegal*/ .word 0x6666eeee
/* 00001830:	eeeeee66 */	/*illegal*/ .word 0xeeeeee66
/* 00001834:	66eeeeee */	/*illegal*/ .word 0x66eeeeee
/* 00001838:	66654456 */	/*illegal*/ .word 0x66654456
/* 0000183c:	65445666 */	/*illegal*/ .word 0x65445666
/* 00001840:	0655eeee */	/*illegal*/ .word 0x0655eeee
/* 00001844:	eeee5560 */	/*illegal*/ .word 0xeeee5560
/* 00001848:	06574566 */	/*illegal*/ .word 0x06574566
/* 0000184c:	66547560 */	/*illegal*/ .word 0x66547560
/* 00001850:	ee645600 */	/*illegal*/ .word 0xee645600
/* 00001854:	006546ee */	/*illegal*/ .word 0x006546ee
/* 00001858:	65475600 */	/*illegal*/ .word 0x65475600
/* 0000185c:	00657456 */	/*illegal*/ .word 0x00657456
/* 00001860:	0006546e */	/*illegal*/ .word 0x0006546e
/* 00001864:	e6456000 */	/*illegal*/ .word 0xe6456000
/* 00001868:	00065745 */	/*illegal*/ .word 0x00065745
/* 0000186c:	54756000 */	bnel v1, s5, 0x00019870
/* 00001870:	e4560000 */	/*illegal*/ .word 0xe4560000
/* 00001874:	0000654e */	/*illegal*/ .word 0x0000654e
/* 00001878:	47560000 */	/*illegal*/ .word 0x47560000
/* 0000187c:	00006574 */	teq $zero, $zero, 0x195
/* 00001880:	00000654 */	/*illegal*/ .word 0x00000654
/* 00001884:	45600000 */	/*illegal*/ .word 0x45600000
/* 00001888:	00000657 */	/*illegal*/ .word 0x00000657
/* 0000188c:	75600000 */	/*illegal*/ .word 0x75600000
/* 00001890:	56000000 */	bnel s0, $zero, _00001894

_00001894:
/* 00001894:	00000065 */	/*illegal*/ .word 0x00000065
/* 00001898:	56000000 */	/*illegal*/ .word 0x56000000

_0000189c:
/* 0000189c:	00000065 */	/*illegal*/ .word 0x00000065
/* 000018a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018a4:	ea000000 */	/*illegal*/ .word 0xea000000
/* 000018a8:	000000ae */	/*illegal*/ .word 0x000000ae
/* 000018ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018b0:	00000000 */	nop
/* 000018b4:	eeeeea00 */	/*illegal*/ .word 0xeeeeea00
/* 000018b8:	00aeeeee */	/*illegal*/ .word 0x00aeeeee
/* 000018bc:	00000000 */	nop
/* 000018c0:	eea00000 */	/*illegal*/ .word 0xeea00000
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	00000aee */	/*illegal*/ .word 0x00000aee
/* 000018d0:	00000000 */	nop
/* 000018d4:	a0000000 */	sb $zero, 0x0($zero)
/* 000018d8:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000018dc:	00000000 */	nop
/* 000018e0:	49000000 */	/*illegal*/ .word 0x49000000
/* 000018e4:	00000000 */	nop
/* 000018e8:	00000000 */	nop
/* 000018ec:	00000094 */	/*illegal*/ .word 0x00000094
/* 000018f0:	00000000 */	nop
/* 000018f4:	44000000 */	/*illegal*/ .word 0x44000000
/* 000018f8:	00000044 */	/*illegal*/ .word 0x00000044
/* 000018fc:	00000000 */	nop
/* 00001900:	44900000 */	/*illegal*/ .word 0x44900000
/* 00001904:	00000000 */	nop
/* 00001908:	00000000 */	nop
/* 0000190c:	00000944 */	/*illegal*/ .word 0x00000944
/* 00001910:	00000000 */	nop
/* 00001914:	44400000 */	/*illegal*/ .word 0x44400000
/* 00001918:	00000444 */	/*illegal*/ .word 0x00000444
/* 0000191c:	00000000 */	nop
/* 00001920:	44400000 */	/*illegal*/ .word 0x44400000
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	00000444 */	/*illegal*/ .word 0x00000444
/* 00001930:	00000000 */	nop
/* 00001934:	44400000 */	/*illegal*/ .word 0x44400000
/* 00001938:	00000444 */	/*illegal*/ .word 0x00000444
/* 0000193c:	00000000 */	nop
/* 00001940:	44400000 */	/*illegal*/ .word 0x44400000
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	00000444 */	/*illegal*/ .word 0x00000444
/* 00001950:	00000000 */	nop
/* 00001954:	44900000 */	/*illegal*/ .word 0x44900000
/* 00001958:	00000944 */	/*illegal*/ .word 0x00000944
/* 0000195c:	00000000 */	nop
/* 00001960:	44000000 */	/*illegal*/ .word 0x44000000
/* 00001964:	00000000 */	nop
/* 00001968:	00000000 */	nop
/* 0000196c:	00000044 */	/*illegal*/ .word 0x00000044
/* 00001970:	00000000 */	nop
/* 00001974:	49000000 */	/*illegal*/ .word 0x49000000
/* 00001978:	00000094 */	/*illegal*/ .word 0x00000094
/* 0000197c:	00000000 */	nop
/* 00001980:	00000000 */	nop
/* 00001984:	00000000 */	nop
/* 00001988:	00000000 */	nop
/* 0000198c:	00000000 */	nop
/* 00001990:	00000000 */	nop
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	00000000 */	nop
/* 000019a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019c4:	bdbeeeee */	cache 0x1e, 0xffffeeee(t5)
/* 000019c8:	eeeeebdb */	/*illegal*/ .word 0xeeeeebdb
/* 000019cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019d0:	2c2deeee */	sltiu t5, at, 0xffffeeee
/* 000019d4:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 000019d8:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000019dc:	eeeed2c2 */	/*illegal*/ .word 0xeeeed2c2
/* 000019e0:	45eeeec2 */	/*illegal*/ .word 0x45eeeec2
/* 000019e4:	2e22ceee */	sltiu v0, s1, 0xffffceee
/* 000019e8:	eeec22e2 */	/*illegal*/ .word 0xeeec22e2
/* 000019ec:	2ceeee54 */	sltiu t6, a3, 0xffffee54
/* 000019f0:	2e22beee */	sltiu v0, s1, 0xffffbeee
/* 000019f4:	4446eeb2 */	/*illegal*/ .word 0x4446eeb2
/* 000019f8:	2bee6444 */	slti t6, ra, 0x6444
/* 000019fc:	eeeb22e2 */	/*illegal*/ .word 0xeeeb22e2
/* 00001a00:	4444eebc */	/*illegal*/ .word 0x4444eebc
/* 00001a04:	eeecbeee */	/*illegal*/ .word 0xeeecbeee
/* 00001a08:	eeebbeee */	/*illegal*/ .word 0xeeebbeee
/* 00001a0c:	bbee4444 */	swr t6, 0x4444(ra)
/* 00001a10:	2e22beee */	sltiu v0, s1, 0xffffbeee
/* 00001a14:	44445eb2 */	/*illegal*/ .word 0x44445eb2
/* 00001a18:	2be54444 */	slti a1, ra, 0x4444
/* 00001a1c:	eeeb22e2 */	/*illegal*/ .word 0xeeeb22e2
/* 00001a20:	44444ec2 */	/*illegal*/ .word 0x44444ec2
/* 00001a24:	2e22ceee */	sltiu v0, s1, 0xffffceee
/* 00001a28:	eeec22e2 */	/*illegal*/ .word 0xeeec22e2
/* 00001a2c:	2ce44444 */	sltiu a0, a3, 0x4444
/* 00001a30:	2c2deeee */	sltiu t5, at, 0xffffeeee
/* 00001a34:	444445ed */	/*illegal*/ .word 0x444445ed
/* 00001a38:	de544444 */	/*illegal*/ .word 0xde544444
/* 00001a3c:	eeeed2c2 */	/*illegal*/ .word 0xeeeed2c2
/* 00001a40:	444444ee */	/*illegal*/ .word 0x444444ee
/* 00001a44:	bdbeeeee */	cache 0x1e, 0xffffeeee(t5)
/* 00001a48:	eeeeebdb */	/*illegal*/ .word 0xeeeeebdb
/* 00001a4c:	ee444444 */	/*illegal*/ .word 0xee444444
/* 00001a50:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001a54:	4444446e */	/*illegal*/ .word 0x4444446e
/* 00001a58:	e6444444 */	/*illegal*/ .word 0xe6444444
/* 00001a5c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001a60:	44444446 */	/*illegal*/ .word 0x44444446
/* 00001a64:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001a68:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001a6c:	64444444 */	/*illegal*/ .word 0x64444444
/* 00001a70:	56eeeeee */	bnel s7, t6, 0xffffd62c
/* 00001a74:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a78:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a7c:	eeeeee65 */	/*illegal*/ .word 0xeeeeee65
/* 00001a80:	94444444 */	lhu a0, 0x4444(v0)
/* 00001a84:	449bd222 */	/*illegal*/ .word 0x449bd222
/* 00001a88:	222db944 */	addi t5, s1, 0xffffb944
/* 00001a8c:	44444449 */	/*illegal*/ .word 0x44444449
/* 00001a90:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000000 */	nop
/* 00001a9c:	22222220 */	addi v0, s1, 0x2220
/* 00001aa0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001aa4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001aa8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001aac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ab0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ab4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ab8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001abc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ac0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ac4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ac8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001acc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ad0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ad4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ad8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001adc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ae0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ae4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ae8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001aec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001af0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001af4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001af8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001afc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b00:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b04:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b08:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b0c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b10:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b14:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b18:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b1c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c20:	00000000 */	nop
/* 00001c24:	00000000 */	nop
/* 00001c28:	00000000 */	nop
/* 00001c2c:	00000000 */	nop
/* 00001c30:	00000000 */	nop
/* 00001c34:	00000000 */	nop
/* 00001c38:	00000000 */	nop
/* 00001c3c:	00000000 */	nop
/* 00001c40:	00000000 */	nop
/* 00001c44:	00000000 */	nop
/* 00001c48:	00000000 */	nop
/* 00001c4c:	00000000 */	nop
/* 00001c50:	00000000 */	nop
/* 00001c54:	00000000 */	nop
/* 00001c58:	00000000 */	nop
/* 00001c5c:	00000000 */	nop
/* 00001c60:	00000000 */	nop
/* 00001c64:	00000000 */	nop
/* 00001c68:	00000000 */	nop
/* 00001c6c:	00000000 */	nop
/* 00001c70:	00000000 */	nop
/* 00001c74:	00000000 */	nop
/* 00001c78:	00000000 */	nop
/* 00001c7c:	00000000 */	nop
/* 00001c80:	00000000 */	nop
/* 00001c84:	00000000 */	nop
/* 00001c88:	00000000 */	nop
/* 00001c8c:	00000000 */	nop
/* 00001c90:	00000000 */	nop
/* 00001c94:	00000000 */	nop
/* 00001c98:	00000000 */	nop
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	00000000 */	nop
/* 00001cac:	00000000 */	nop
/* 00001cb0:	00000000 */	nop
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	00000000 */	nop
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	00000000 */	nop
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	00000000 */	nop
/* 00001cec:	00000000 */	nop
/* 00001cf0:	00000000 */	nop
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	00000000 */	nop
/* 00001d00:	00000000 */	nop
/* 00001d04:	00000000 */	nop
/* 00001d08:	00000000 */	nop
/* 00001d0c:	00000000 */	nop
/* 00001d10:	00000000 */	nop
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000000 */	nop
/* 00001d1c:	00000000 */	nop
/* 00001d20:	00000000 */	nop
/* 00001d24:	0003f333 */	tltu $zero, v1, 0x3cc
/* 00001d28:	33300000 */	andi s0, t9, 0x0
/* 00001d2c:	00000000 */	nop
/* 00001d30:	00034444 */	/*illegal*/ .word 0x00034444
/* 00001d34:	00000000 */	nop
/* 00001d38:	00000000 */	nop
/* 00001d3c:	44500000 */	/*illegal*/ .word 0x44500000
/* 00001d40:	00000000 */	nop
/* 00001d44:	00034111 */	/*illegal*/ .word 0x00034111
/* 00001d48:	18453000 */	/*illegal*/ .word 0x18453000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	00034111 */	/*illegal*/ .word 0x00034111
/* 00001d54:	00000000 */	nop
/* 00001d58:	00000000 */	nop
/* 00001d5c:	11847000 */	beq t4, a0, 0x0001dd60
/* 00001d60:	00000000 */	nop
/* 00001d64:	00034184 */	/*illegal*/ .word 0x00034184
/* 00001d68:	c1184000 */	ll t8, 0x4000(t0)
/* 00001d6c:	00000000 */	nop
/* 00001d70:	00034185 */	/*illegal*/ .word 0x00034185
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	3c184000 */	lui t8, 0x4000
/* 00001d80:	00000000 */	nop
/* 00001d84:	00034185 */	/*illegal*/ .word 0x00034185
/* 00001d88:	3c184000 */	lui t8, 0x4000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	00034185 */	/*illegal*/ .word 0x00034185
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000000 */	nop
/* 00001d9c:	ac184000 */	sw t8, 0x4000($zero)
/* 00001da0:	00000000 */	nop
/* 00001da4:	00034185 */	/*illegal*/ .word 0x00034185
/* 00001da8:	ac184000 */	sw t8, 0x4000($zero)
/* 00001dac:	00000000 */	nop
/* 00001db0:	00034185 */	/*illegal*/ .word 0x00034185
/* 00001db4:	00000000 */	nop
/* 00001db8:	00000000 */	nop
/* 00001dbc:	3c184000 */	lui t8, 0x4000
/* 00001dc0:	00000000 */	nop
/* 00001dc4:	00034184 */	/*illegal*/ .word 0x00034184
/* 00001dc8:	c1184000 */	ll t8, 0x4000(t0)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	00034111 */	/*illegal*/ .word 0x00034111
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	11847000 */	beq t4, a0, 0x0001dde0
/* 00001de0:	00000000 */	nop
/* 00001de4:	00034111 */	/*illegal*/ .word 0x00034111
/* 00001de8:	18453000 */	/*illegal*/ .word 0x18453000
/* 00001dec:	00000000 */	nop
/* 00001df0:	00004444 */	/*illegal*/ .word 0x00004444
/* 00001df4:	00000000 */	nop
/* 00001df8:	00000000 */	nop
/* 00001dfc:	44500000 */	/*illegal*/ .word 0x44500000
/* 00001e00:	00000000 */	nop
/* 00001e04:	00030000 */	sll $zero, v1, 0x0
/* 00001e08:	00000000 */	nop
/* 00001e0c:	00000000 */	nop
/* 00001e10:	00000000 */	nop
/* 00001e14:	00000000 */	nop
/* 00001e18:	00000000 */	nop
/* 00001e1c:	00000000 */	nop
/* 00001e20:	00000000 */	nop
/* 00001e24:	00030000 */	sll $zero, v1, 0x0
/* 00001e28:	00000000 */	nop
/* 00001e2c:	00000000 */	nop
/* 00001e30:	00030000 */	sll $zero, v1, 0x0
/* 00001e34:	00000000 */	nop
/* 00001e38:	00000000 */	nop
/* 00001e3c:	00000000 */	nop
/* 00001e40:	00000000 */	nop
/* 00001e44:	00030333 */	tltu $zero, v1, 0xc
/* 00001e48:	00000000 */	nop
/* 00001e4c:	00000000 */	nop
/* 00001e50:	00000000 */	nop
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	00000000 */	nop
/* 00001e60:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e64:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e68:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e6c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e70:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e78:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e7c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e80:	55555555 */	bnel t2, s5, 0x000173d8
/* 00001e84:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e88:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e90:	22222222 */	addi v0, s1, 0x2222
/* 00001e94:	22222222 */	addi v0, s1, 0x2222
/* 00001e98:	22222222 */	addi v0, s1, 0x2222
/* 00001e9c:	22222222 */	addi v0, s1, 0x2222
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	00000000 */	nop
/* 00001eac:	00000000 */	nop
/* 00001eb0:	00000000 */	nop
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	00000000 */	nop
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	00000000 */	nop
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
/* 00001ef0:	00031222 */	/*illegal*/ .word 0x00031222
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	00000000 */	nop
/* 00001efc:	22213000 */	addi at, s1, 0x3000
/* 00001f00:	00000000 */	nop
/* 00001f04:	31222222 */	andi v0, t1, 0x2222
/* 00001f08:	22222213 */	addi v0, s1, 0x2213
/* 00001f0c:	00000000 */	nop
/* 00001f10:	22222222 */	addi v0, s1, 0x2222
/* 00001f14:	00000000 */	nop
/* 00001f18:	00000000 */	nop
/* 00001f1c:	22222222 */	addi v0, s1, 0x2222
/* 00001f20:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f24:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f28:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f2c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f30:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f34:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f38:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f3c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f40:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f44:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f48:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f4c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f50:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f54:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f58:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f5c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f60:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f64:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f68:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f6c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f70:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f74:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f78:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f7c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f80:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f84:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f88:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f8c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f90:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f94:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f98:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001f9c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	22222222 */	addi v0, s1, 0x2222
/* 00001fa8:	22222222 */	addi v0, s1, 0x2222
/* 00001fac:	00000000 */	nop
/* 00001fb0:	22222222 */	addi v0, s1, 0x2222
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	22222222 */	addi v0, s1, 0x2222
/* 00001fc0:	00000000 */	nop
/* 00001fc4:	22222222 */	addi v0, s1, 0x2222
/* 00001fc8:	22222222 */	addi v0, s1, 0x2222
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	22222222 */	addi v0, s1, 0x2222
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	22222222 */	addi v0, s1, 0x2222
/* 00001fe0:	00000000 */	nop
/* 00001fe4:	22222222 */	addi v0, s1, 0x2222
/* 00001fe8:	22222222 */	addi v0, s1, 0x2222
/* 00001fec:	00000000 */	nop
/* 00001ff0:	22222222 */	addi v0, s1, 0x2222
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	22222222 */	addi v0, s1, 0x2222
/* 00002000:	00000000 */	nop
/* 00002004:	22222222 */	addi v0, s1, 0x2222
/* 00002008:	22222222 */	addi v0, s1, 0x2222
/* 0000200c:	00000000 */	nop
/* 00002010:	22222222 */	addi v0, s1, 0x2222
/* 00002014:	00000000 */	nop
/* 00002018:	00000000 */	nop
/* 0000201c:	22222222 */	addi v0, s1, 0x2222

.close
