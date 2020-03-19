.n64
.create "build/jap/DBE900.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	580188c1 */	/*illegal*/ .word 0x580188c1
/* 0000100c:	d181ea41 */	/*illegal*/ .word 0xd181ea41
/* 00001010:	fb41fc0b */	/*illegal*/ .word 0xfb41fc0b
/* 00001014:	de2b8be5 */	/*illegal*/ .word 0xde2b8be5
/* 00001018:	ffb90001 */	/*illegal*/ .word 0xffb90001
/* 0000101c:	000062df */	/*illegal*/ .word 0x000062df
/* 00001020:	31913001 */	andi s1, t4, 0x3001
/* 00001024:	cc93fe17 */	/*illegal*/ .word 0xcc93fe17
/* 00001028:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000102c:	aaaaaaae */	swl t2, 0xffffaaae(s5)
/* 00001030:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001034:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001038:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000103c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001040:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001044:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001048:	f42eefff */	/*illegal*/ .word 0xf42eefff
/* 0000104c:	fffee24f */	/*illegal*/ .word 0xfffee24f
/* 00001050:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001054:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00001058:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000105c:	aaaaeefe */	swl t2, 0xffffeefe(s5)
/* 00001060:	06666901 */	/*illegal*/ .word 0x06666901
/* 00001064:	10966660 */	beq a0, s6, 0x0001a9e8
/* 00001068:	efeeaaaa */	/*illegal*/ .word 0xefeeaaaa
/* 0000106c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001070:	aaaee066 */	swl t6, 0xffffe066(s5)
/* 00001074:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001078:	99901000 */	lwr s0, 0x1000(t4)
/* 0000107c:	00010999 */	/*illegal*/ .word 0x00010999
/* 00001080:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001084:	660eeaaa */	/*illegal*/ .word 0x660eeaaa
/* 00001088:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000108c:	aae06600 */	swl $zero, 0x6600(s7)
/* 00001090:	1112124f */	beq t0, s2, 0x000059d0
/* 00001094:	f4212211 */	/*illegal*/ .word 0xf4212211
/* 00001098:	00660eaa */	/*illegal*/ .word 0x00660eaa
/* 0000109c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a0:	aee66011 */	sw a2, 0x6011(s7)
/* 000010a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a8:	10912222 */	beq a0, s1, 0x00009934
/* 000010ac:	22221901 */	addi v0, s1, 0x1901
/* 000010b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010b4:	11006fea */	beq t0, $zero, 0x0001d060
/* 000010b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010bc:	ae060122 */	sw a2, 0x122(s0)
/* 000010c0:	22221999 */	addi v0, s1, 0x1999
/* 000010c4:	99912222 */	lwr s1, 0x2222(t4)
/* 000010c8:	221060ea */	addi s0, s0, 0x60ea
/* 000010cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010d0:	af601222 */	sw $zero, 0x1222(k1)
/* 000010d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010d8:	f4260222 */	/*illegal*/ .word 0xf4260222
/* 000010dc:	2222124f */	addi v0, s1, 0x124f
/* 000010e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010e4:	222106fa */	addi at, s1, 0x6fa
/* 000010e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010ec:	af602222 */	sw $zero, 0x2222(k1)
/* 000010f0:	23332011 */	addi s3, t9, 0x2011
/* 000010f4:	11096022 */	beq t0, t1, 0x00019180
/* 000010f8:	222206fa */	addi v0, s1, 0x6fa
/* 000010fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001100:	af602222 */	sw $zero, 0x2222(k1)
/* 00001104:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001108:	55529602 */	bnel t2, s2, 0xfffe6914
/* 0000110c:	33342555 */	andi s4, t9, 0x2555
/* 00001110:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001114:	222206fa */	addi v0, s1, 0x6fa
/* 00001118:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000111c:	af602223 */	sw $zero, 0x2223(k1)
/* 00001120:	33425999 */	andi v0, k0, 0x5999
/* 00001124:	99952962 */	lwr s5, 0x2962(t4)
/* 00001128:	222206fa */	addi v0, s1, 0x6fa
/* 0000112c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001130:	af601223 */	sw $zero, 0x1223(k1)
/* 00001134:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001138:	09995290 */	j 0x06654a40
/* 0000113c:	34259909 */	ori a1, at, 0x9909
/* 00001140:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001144:	222106fa */	addi at, s1, 0x6fa
/* 00001148:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000114c:	ae060223 */	sw a2, 0x223(s0)
/* 00001150:	34599929 */	ori t9, v0, 0x9929
/* 00001154:	09099596 */	j 0x04265658
/* 00001158:	222060ea */	addi $zero, s1, 0x60ea
/* 0000115c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001160:	aee60223 */	sw a2, 0x223(s7)
/* 00001164:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001168:	29099596 */	slti t1, t0, 0xffff9596
/* 0000116c:	34599909 */	ori t9, v0, 0x9909
/* 00001170:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001174:	02206eea */	/*illegal*/ .word 0x02206eea
/* 00001178:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000117c:	aaf60223 */	swl s6, 0x223(s7)
/* 00001180:	34599909 */	ori t9, v0, 0x9909
/* 00001184:	09299596 */	j 0x04a65658
/* 00001188:	02206faa */	/*illegal*/ .word 0x02206faa
/* 0000118c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001190:	aaf60223 */	swl s6, 0x223(s7)
/* 00001194:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001198:	09099f99 */	j 0x04267e64
/* 0000119c:	34f99909 */	ori t9, a3, 0x9909
/* 000011a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a4:	60206faa */	/*illegal*/ .word 0x60206faa
/* 000011a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011ac:	aaf60223 */	swl s6, 0x223(s7)
/* 000011b0:	34f99909 */	ori t9, a3, 0x9909
/* 000011b4:	09999f99 */	j 0x06667e64
/* 000011b8:	60206eaa */	/*illegal*/ .word 0x60206eaa
/* 000011bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c0:	aae60223 */	swl a2, 0x223(s7)
/* 000011c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c8:	09995199 */	j 0x06654664
/* 000011cc:	345f9909 */	ori ra, v0, 0x9909
/* 000011d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011d4:	66206faa */	/*illegal*/ .word 0x66206faa
/* 000011d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011dc:	ae600223 */	sw $zero, 0x223(s3)
/* 000011e0:	3445f909 */	ori a1, v0, 0xf909
/* 000011e4:	9995f999 */	lwr s5, 0xfffff999(t4)
/* 000011e8:	660106ea */	/*illegal*/ .word 0x660106ea
/* 000011ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f0:	ee601233 */	/*illegal*/ .word 0xee601233
/* 000011f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f8:	f5ff9999 */	/*illegal*/ .word 0xf5ff9999
/* 000011fc:	444455f5 */	/*illegal*/ .word 0x444455f5
/* 00001200:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001204:	666106ee */	/*illegal*/ .word 0x666106ee
/* 00001208:	aaaaaaae */	swl t2, 0xffffaaae(s5)
/* 0000120c:	e6001233 */	/*illegal*/ .word 0xe6001233
/* 00001210:	44444343 */	/*illegal*/ .word 0x44444343
/* 00001214:	43419999 */	/*illegal*/ .word 0x43419999
/* 00001218:	6660106e */	/*illegal*/ .word 0x6660106e
/* 0000121c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001220:	f6012233 */	/*illegal*/ .word 0xf6012233
/* 00001224:	aaaaaaae */	swl t2, 0xffffaaae(s5)
/* 00001228:	54599999 */	bnel v0, t9, 0xfffe7890
/* 0000122c:	44444454 */	/*illegal*/ .word 0x44444454
/* 00001230:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00001234:	9666106f */	lhu a2, 0x106f(s3)
/* 00001238:	aaaaaaae */	swl t2, 0xffffaaae(s5)
/* 0000123c:	60112233 */	/*illegal*/ .word 0x60112233
/* 00001240:	44444454 */	/*illegal*/ .word 0x44444454
/* 00001244:	54599999 */	bnel v0, t9, 0xfffe78ac
/* 00001248:	96662106 */	lhu a2, 0x2106(s3)
/* 0000124c:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00001250:	60122334 */	/*illegal*/ .word 0x60122334
/* 00001254:	aaaaaae0 */	swl t2, 0xffffaae0(s5)
/* 00001258:	54599999 */	bnel v0, t9, 0xfffe78c0
/* 0000125c:	44444454 */	/*illegal*/ .word 0x44444454
/* 00001260:	0eaaaaaa */	/*illegal*/ .word 0x0eaaaaaa
/* 00001264:	99660206 */	lwr a2, 0x206(t3)
/* 00001268:	aaaaaae6 */	swl t2, 0xffffaae6(s5)
/* 0000126c:	01223334 */	teq t1, v0, 0xcc
/* 00001270:	44444454 */	/*illegal*/ .word 0x44444454
/* 00001274:	54599999 */	bnel v0, t9, 0xfffe78dc
/* 00001278:	99666210 */	lwr a2, 0x6210(t3)
/* 0000127c:	6eaaaaaa */	/*illegal*/ .word 0x6eaaaaaa
/* 00001280:	12223334 */	beq s1, v0, 0x0000df54
/* 00001284:	aaaaae06 */	swl t2, 0xffffae06(s5)
/* 00001288:	54599999 */	bnel v0, t9, 0xfffe78f0
/* 0000128c:	44444454 */	/*illegal*/ .word 0x44444454
/* 00001290:	60eaaaaa */	/*illegal*/ .word 0x60eaaaaa
/* 00001294:	99966221 */	lwr s6, 0x6221(t4)
/* 00001298:	aaaaef60 */	swl t2, 0xffffef60(s5)
/* 0000129c:	12233344 */	beq s1, v1, 0x0000dfb0
/* 000012a0:	44444454 */	/*illegal*/ .word 0x44444454
/* 000012a4:	54599999 */	/*illegal*/ .word 0x54599999
/* 000012a8:	99669321 */	lwr a2, 0xffff9321(t3)
/* 000012ac:	06feaaaa */	/*illegal*/ .word 0x06feaaaa
/* 000012b0:	22333344 */	addi s3, s1, 0x3344
/* 000012b4:	aaaae061 */	swl t2, 0xffffe061(s5)
/* 000012b8:	54519999 */	bnel v0, s1, 0xfffe7920
/* 000012bc:	44444454 */	/*illegal*/ .word 0x44444454
/* 000012c0:	160eaaaa */	/*illegal*/ .word 0x160eaaaa
/* 000012c4:	96990322 */	lhu t9, 0x322(s4)
/* 000012c8:	aaaae601 */	swl t2, 0xffffe601(s5)
/* 000012cc:	23333444 */	addi s3, t9, 0x3444
/* 000012d0:	44444454 */	/*illegal*/ .word 0x44444454
/* 000012d4:	54541996 */	bnel v0, s4, 0x00007930
/* 000012d8:	99003332 */	lwr $zero, 0x3332(t0)
/* 000012dc:	106feaaa */	beq v1, t7, 0xffffbd88
/* 000012e0:	23333444 */	addi s3, t9, 0x3444
/* 000012e4:	aaae0012 */	swl t6, 0x12(s5)
/* 000012e8:	fffff444 */	/*illegal*/ .word 0xfffff444
/* 000012ec:	444fffff */	/*illegal*/ .word 0x444fffff
/* 000012f0:	2100eaaa */	addi $zero, t0, 0xffffeaaa
/* 000012f4:	44433332 */	/*illegal*/ .word 0x44433332
/* 000012f8:	aaae6012 */	swl t6, 0x6012(s5)
/* 000012fc:	23333444 */	addi s3, t9, 0x3444
/* 00001300:	426b6666 */	/*illegal*/ .word 0x426b6666
/* 00001304:	6666b624 */	/*illegal*/ .word 0x6666b624
/* 00001308:	44433332 */	/*illegal*/ .word 0x44433332
/* 0000130c:	2106eaaa */	addi a2, t0, 0xffffeaaa
/* 00001310:	23333444 */	addi s3, t9, 0x3444
/* 00001314:	aaae6012 */	swl t6, 0x6012(s5)
/* 00001318:	8f899244 */	lw t1, 0xffff9244(gp)
/* 0000131c:	44299f8f */	/*illegal*/ .word 0x44299f8f
/* 00001320:	2106eaaa */	addi a2, t0, 0xffffeaaa
/* 00001324:	44433332 */	/*illegal*/ .word 0x44433332
/* 00001328:	aaaf6012 */	swl t7, 0x6012(s5)
/* 0000132c:	23333444 */	addi s3, t9, 0x3444
/* 00001330:	44429999 */	/*illegal*/ .word 0x44429999
/* 00001334:	99992444 */	lwr t9, 0x2444(t4)
/* 00001338:	44433332 */	/*illegal*/ .word 0x44433332
/* 0000133c:	2106eaaa */	addi a2, t0, 0xffffeaaa
/* 00001340:	23333444 */	addi s3, t9, 0x3444
/* 00001344:	aaaf6012 */	swl t7, 0x6012(s5)
/* 00001348:	22224444 */	addi v0, s1, 0x4444
/* 0000134c:	44442222 */	/*illegal*/ .word 0x44442222
/* 00001350:	2106faaa */	addi a2, t0, 0xfffffaaa
/* 00001354:	44433332 */	/*illegal*/ .word 0x44433332
/* 00001358:	aaae6012 */	swl t6, 0x6012(s5)
/* 0000135c:	23333344 */	addi s3, t9, 0x3344
/* 00001360:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001364:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001368:	44333332 */	/*illegal*/ .word 0x44333332
/* 0000136c:	2106eaaa */	addi a2, t0, 0xffffeaaa
/* 00001370:	23333344 */	addi s3, t9, 0x3344
/* 00001374:	aaae6012 */	swl t6, 0x6012(s5)
/* 00001378:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000137c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001380:	2106eaaa */	addi a2, t0, 0xffffeaaa
/* 00001384:	44333332 */	/*illegal*/ .word 0x44333332
/* 00001388:	aaae0012 */	swl t6, 0x12(s5)
/* 0000138c:	22333334 */	addi s3, s1, 0x3334
/* 00001390:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001394:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001398:	43333322 */	/*illegal*/ .word 0x43333322
/* 0000139c:	2100eaaa */	addi $zero, t0, 0xffffeaaa
/* 000013a0:	22233333 */	addi v1, s1, 0x3333
/* 000013a4:	aaaee611 */	swl t6, 0xffffe611(s5)
/* 000013a8:	44444443 */	/*illegal*/ .word 0x44444443
/* 000013ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013b0:	116eeaaa */	beq t3, t6, 0xffffbe5c
/* 000013b4:	33333222 */	andi s3, t9, 0x3222
/* 000013b8:	aaaaf601 */	swl t2, 0xfffff601(s5)
/* 000013bc:	12223333 */	beq s1, v0, 0x0000e08c
/* 000013c0:	33334444 */	andi s3, t9, 0x4444
/* 000013c4:	44433333 */	/*illegal*/ .word 0x44433333
/* 000013c8:	33332221 */	andi s3, t9, 0x2221
/* 000013cc:	106faaaa */	beq v1, t7, 0xfffebe78
/* 000013d0:	11222233 */	/*illegal*/ .word 0x11222233
/* 000013d4:	aaaaf600 */	swl t2, 0xfffff600(s5)
/* 000013d8:	33333333 */	andi s3, t9, 0x3333
/* 000013dc:	33333333 */	andi s3, t9, 0x3333
/* 000013e0:	006eaaaa */	/*illegal*/ .word 0x006eaaaa
/* 000013e4:	33222211 */	andi v0, t9, 0x2211
/* 000013e8:	aaaaae60 */	swl t2, 0xffffae60(s5)
/* 000013ec:	01122223 */	/*illegal*/ .word 0x01122223
/* 000013f0:	33333333 */	andi s3, t9, 0x3333
/* 000013f4:	33333333 */	andi s3, t9, 0x3333
/* 000013f8:	32222110 */	andi v0, s1, 0x2110
/* 000013fc:	06eeaaaa */	tnei s7, -21846
/* 00001400:	00112222 */	/*illegal*/ .word 0x00112222
/* 00001404:	aaaaaee6 */	swl t2, 0xffffaee6(s5)
/* 00001408:	33333332 */	andi s3, t9, 0x3332
/* 0000140c:	23333333 */	addi s3, t9, 0x3333
/* 00001410:	6eeaaaaa */	/*illegal*/ .word 0x6eeaaaaa
/* 00001414:	22221100 */	addi v0, s1, 0x1100
/* 00001418:	aaaaaaae */	swl t2, 0xffffaaae(s5)
/* 0000141c:	06001122 */	bltz s0, 0x000058a8
/* 00001420:	22233333 */	addi v1, s1, 0x3333
/* 00001424:	33333222 */	andi s3, t9, 0x3222
/* 00001428:	22110060 */	addi s1, s0, 0x60
/* 0000142c:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00001430:	fe060011 */	/*illegal*/ .word 0xfe060011
/* 00001434:	aaaaaaae */	swl t2, 0xffffaaae(s5)
/* 00001438:	22222221 */	addi v0, s1, 0x2221
/* 0000143c:	12222222 */	beq s1, v0, 0x00009cc8
/* 00001440:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00001444:	110060ef */	/*illegal*/ .word 0x110060ef
/* 00001448:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000144c:	aefe0660 */	sw fp, 0x660(s7)
/* 00001450:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001454:	11111111 */	beq t0, s1, 0x0000589c
/* 00001458:	0660efea */	/*illegal*/ .word 0x0660efea
/* 0000145c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001460:	aaaeffe0 */	swl t6, 0xffffffe0(s5)
/* 00001464:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001468:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000146c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001470:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001474:	0efeaaaa */	jal 0x0bfaaaa8
/* 00001478:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000147c:	aaaaaaee */	swl t2, 0xffffaaee(s5)
/* 00001480:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001484:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001488:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 0000148c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001490:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001494:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001498:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000149c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b0:	aadddddd */	swl sp, 0xffffdddd(s6)
/* 000014b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014bc:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000014c0:	0000000d */	break 0x0
/* 000014c4:	aaaaaaad */	swl t2, 0xffffaaad(s5)
/* 000014c8:	aaaaaad0 */	swl t2, 0xffffaad0(s5)
/* 000014cc:	0000000d */	break 0x0
/* 000014d0:	0000000d */	break 0x0
/* 000014d4:	aaaaaad0 */	swl t2, 0xffffaad0(s5)
/* 000014d8:	aaaaaad0 */	swl t2, 0xffffaad0(s5)
/* 000014dc:	0000000d */	break 0x0
/* 000014e0:	0000000d */	break 0x0
/* 000014e4:	aaaaaad0 */	swl t2, 0xffffaad0(s5)
/* 000014e8:	aaaaaad0 */	swl t2, 0xffffaad0(s5)
/* 000014ec:	0000000d */	break 0x0
/* 000014f0:	0000000d */	break 0x0
/* 000014f4:	aaaaaaad */	swl t2, 0xffffaaad(s5)
/* 000014f8:	aaaaaaad */	swl t2, 0xffffaaad(s5)
/* 000014fc:	0000000d */	break 0x0
/* 00001500:	0000000d */	break 0x0
/* 00001504:	aaaaaaad */	swl t2, 0xffffaaad(s5)
/* 00001508:	aaaaaadd */	swl t2, 0xffffaadd(s5)
/* 0000150c:	0000000d */	break 0x0
/* 00001510:	0000000d */	break 0x0
/* 00001514:	aaaaadd0 */	swl t2, 0xffffadd0(s5)
/* 00001518:	aaaaad00 */	swl t2, 0xffffad00(s5)
/* 0000151c:	0000000d */	break 0x0
/* 00001520:	0000000d */	break 0x0
/* 00001524:	aaaadd00 */	swl t2, 0xffffdd00(s5)
/* 00001528:	aaaad000 */	swl t2, 0xffffd000(s5)
/* 0000152c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001530:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001534:	aaadd000 */	swl t5, 0xffffd000(s5)
/* 00001538:	aaad0000 */	swl t5, 0x0(s5)
/* 0000153c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001540:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001544:	aad00000 */	swl s0, 0x0(s6)
/* 00001548:	aad00000 */	swl s0, 0x0(s6)
/* 0000154c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001550:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001554:	aad00000 */	swl s0, 0x0(s6)
/* 00001558:	aad00000 */	swl s0, 0x0(s6)
/* 0000155c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001560:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001564:	aad00000 */	swl s0, 0x0(s6)
/* 00001568:	aad00000 */	swl s0, 0x0(s6)
/* 0000156c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001570:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001574:	aad00000 */	swl s0, 0x0(s6)
/* 00001578:	aaad0000 */	swl t5, 0x0(s5)
/* 0000157c:	000000d9 */	/*illegal*/ .word 0x000000d9
/* 00001580:	000000d9 */	/*illegal*/ .word 0x000000d9
/* 00001584:	aaad0000 */	swl t5, 0x0(s5)
/* 00001588:	aaaad000 */	swl t2, 0xffffd000(s5)
/* 0000158c:	000000d9 */	/*illegal*/ .word 0x000000d9
/* 00001590:	000000d9 */	/*illegal*/ .word 0x000000d9
/* 00001594:	aaaaad00 */	swl t2, 0xffffad00(s5)
/* 00001598:	aaaaaadd */	swl t2, 0xffffaadd(s5)
/* 0000159c:	000000dd */	/*illegal*/ .word 0x000000dd
/* 000015a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015a8:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000015ac:	000024ff */	/*illegal*/ .word 0x000024ff
/* 000015b0:	00009122 */	/*illegal*/ .word 0x00009122
/* 000015b4:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000015b8:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000015bc:	00009011 */	/*illegal*/ .word 0x00009011
/* 000015c0:	00009999 */	/*illegal*/ .word 0x00009999
/* 000015c4:	00000000 */	nop
/* 000015c8:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000015cc:	000024ff */	/*illegal*/ .word 0x000024ff
/* 000015d0:	00009122 */	/*illegal*/ .word 0x00009122
/* 000015d4:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000015d8:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000015dc:	0000901f */	/*illegal*/ .word 0x0000901f
/* 000015e0:	00009999 */	/*illegal*/ .word 0x00009999
/* 000015e4:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000015e8:	00000000 */	nop
/* 000015ec:	000024ff */	/*illegal*/ .word 0x000024ff
/* 000015f0:	00009122 */	/*illegal*/ .word 0x00009122
/* 000015f4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000015f8:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000015fc:	00009011 */	/*illegal*/ .word 0x00009011
/* 00001600:	00009999 */	/*illegal*/ .word 0x00009999
/* 00001604:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 00001608:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 0000160c:	000024ff */	/*illegal*/ .word 0x000024ff
/* 00001610:	00009122 */	/*illegal*/ .word 0x00009122
/* 00001614:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 00001618:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 0000161c:	0000901f */	/*illegal*/ .word 0x0000901f
/* 00001620:	00009999 */	/*illegal*/ .word 0x00009999
/* 00001624:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 00001628:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000162c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001630:	aaaaaff2 */	swl t2, 0xffffaff2(s5)
/* 00001634:	444aaaaa */	/*illegal*/ .word 0x444aaaaa
/* 00001638:	000044a8 */	/*illegal*/ .word 0x000044a8
/* 0000163c:	8aff3333 */	lwl ra, 0x3333(s7)
/* 00001640:	7733c833 */	/*illegal*/ .word 0x7733c833
/* 00001644:	007ccc77 */	/*illegal*/ .word 0x007ccc77
/* 00001648:	00cc00ac */	/*illegal*/ .word 0x00cc00ac
/* 0000164c:	ca327c33 */	/*illegal*/ .word 0xca327c33
/* 00001650:	aa320033 */	swl s2, 0x33(s1)
/* 00001654:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001658:	000000aa */	/*illegal*/ .word 0x000000aa
/* 0000165c:	aa323333 */	swl s2, 0x3333(s1)
/* 00001660:	8a32c833 */	lwl s2, 0xffffc833(s1)
/* 00001664:	007c00a8 */	/*illegal*/ .word 0x007c00a8
/* 00001668:	00cccc77 */	/*illegal*/ .word 0x00cccc77
/* 0000166c:	77327c33 */	/*illegal*/ .word 0x77327c33
/* 00001670:	ca320033 */	/*illegal*/ .word 0xca320033
/* 00001674:	000000ac */	/*illegal*/ .word 0x000000ac
/* 00001678:	000000aa */	/*illegal*/ .word 0x000000aa
/* 0000167c:	aa323333 */	swl s2, 0x3333(s1)
/* 00001680:	aa12c833 */	swl s2, 0xffffc833(s0)
/* 00001684:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001688:	007c0aa8 */	/*illegal*/ .word 0x007c0aa8
/* 0000168c:	8aa17c33 */	lwl at, 0x7c33(s5)
/* 00001690:	77c31133 */	/*illegal*/ .word 0x77c31133
/* 00001694:	00cccc77 */	/*illegal*/ .word 0x00cccc77
/* 00001698:	0000aaac */	/*illegal*/ .word 0x0000aaac
/* 0000169c:	caaa1333 */	/*illegal*/ .word 0xcaaa1333
/* 000016a0:	aaaa0111 */	swl t2, 0x111(s5)
/* 000016a4:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 000016a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016bc:	888aaaaa */	lwl t2, 0xffffaaaa(a0)
/* 000016c0:	7ccaaaaa */	/*illegal*/ .word 0x7ccaaaaa
/* 000016c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016cc:	c7baaaaa */	/*illegal*/ .word 0xc7baaaaa
/* 000016d0:	b77aaaaa */	/*illegal*/ .word 0xb77aaaaa
/* 000016d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016dc:	cb78aaaa */	/*illegal*/ .word 0xcb78aaaa
/* 000016e0:	acb78aaa */	sw s7, 0xffff8aaa(a1)
/* 000016e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016ec:	aacbb77b */	swl t3, 0xffffb77b(s6)
/* 000016f0:	aaacbbbb */	swl t4, 0xffffbbbb(s5)
/* 000016f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016fc:	aaaacbb7 */	swl t2, 0xffffcbb7(s5)
/* 00001700:	aaaaccb7 */	swl t2, 0xffffccb7(s5)
/* 00001704:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001708:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000170c:	aaaaccbb */	swl t2, 0xffffccbb(s5)
/* 00001710:	aaaacccc */	swl t2, 0xffffcccc(s5)
/* 00001714:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001718:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000171c:	aaaaaccc */	swl t2, 0xffffaccc(s5)
/* 00001720:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001724:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001728:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000172c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001730:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001734:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001738:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000173c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001740:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001744:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001748:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000174c:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 00001750:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 00001754:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001758:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000175c:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 00001760:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 00001764:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001768:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000176c:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 00001770:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 00001774:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001778:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000177c:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 00001780:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 00001784:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001788:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000178c:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 00001790:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 00001794:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001798:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000179c:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 000017a0:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 000017a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017ac:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 000017b0:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 000017b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017bc:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 000017c0:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 000017c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017cc:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 000017d0:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 000017d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017dc:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 000017e0:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 000017e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017ec:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 000017f0:	aaaaaccc */	swl t2, 0xffffaccc(s5)
/* 000017f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017fc:	aaaabccc */	swl t2, 0xffffbccc(s5)
/* 00001800:	aabbcc99 */	swl k1, 0xffffcc99(s5)
/* 00001804:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001808:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000180c:	bbcc9aaa */	swr t4, 0xffff9aaa(fp)
/* 00001810:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00001814:	aa87bbbc */	swl a3, 0xffffbbbc(s4)
/* 00001818:	aabcccc9 */	swl gp, 0xffffccc9(s5)
/* 0000181c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001820:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001824:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001828:	ffab10be */	/*illegal*/ .word 0xffab10be
/* 0000182c:	018f0000 */	/*illegal*/ .word 0x018f0000
/* 00001830:	010901ee */	/*illegal*/ .word 0x010901ee
/* 00001834:	4a1f58d4 */	/*illegal*/ .word 0x4a1f58d4
/* 00001838:	010510be */	/*illegal*/ .word 0x010510be
/* 0000183c:	006d0000 */	/*illegal*/ .word 0x006d0000
/* 00001840:	030001ee */	/*illegal*/ .word 0x030001ee
/* 00001844:	4a1f58d4 */	/*illegal*/ .word 0x4a1f58d4
/* 00001848:	fe7917af */	/*illegal*/ .word 0xfe7917af
/* 0000184c:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001850:	0109fe00 */	/*illegal*/ .word 0x0109fe00
/* 00001854:	d627695e */	/*illegal*/ .word 0xd627695e
/* 00001858:	ffd317af */	/*illegal*/ .word 0xffd317af
/* 0000185c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001860:	0300fe00 */	/*illegal*/ .word 0x0300fe00
/* 00001864:	290a905c */	slti t2, t0, 0xffff905c
/* 00001868:	010e1087 */	/*illegal*/ .word 0x010e1087
/* 0000186c:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001870:	00000200 */	sll $zero, $zero, 0x8
/* 00001874:	2cf19234 */	sltiu s1, a3, 0xffff9234
/* 00001878:	ff65101d */	/*illegal*/ .word 0xff65101d
/* 0000187c:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 00001880:	00400100 */	/*illegal*/ .word 0x00400100
/* 00001884:	b4eea632 */	/*illegal*/ .word 0xb4eea632
/* 00001888:	ffd317af */	/*illegal*/ .word 0xffd317af
/* 0000188c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001890:	00000000 */	nop
/* 00001894:	290a905c */	slti t2, t0, 0xffff905c
/* 00001898:	fe7917af */	/*illegal*/ .word 0xfe7917af
/* 0000189c:	00220000 */	/*illegal*/ .word 0x00220000
/* 000018a0:	00800000 */	/*illegal*/ .word 0x00800000
/* 000018a4:	d627695e */	/*illegal*/ .word 0xd627695e
/* 000018a8:	ffb41087 */	/*illegal*/ .word 0xffb41087
/* 000018ac:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 000018b0:	00800200 */	/*illegal*/ .word 0x00800200
/* 000018b4:	8cf11832 */	lw s1, 0x1832(a3)
/* 000018b8:	fe831087 */	/*illegal*/ .word 0xfe831087
/* 000018bc:	027d0000 */	/*illegal*/ .word 0x027d0000
/* 000018c0:	0100005a */	/*illegal*/ .word 0x0100005a
/* 000018c4:	d36fffff */	/*illegal*/ .word 0xd36fffff
/* 000018c8:	02221087 */	/*illegal*/ .word 0x02221087
/* 000018cc:	ff720000 */	/*illegal*/ .word 0xff720000
/* 000018d0:	0100ffa6 */	/*illegal*/ .word 0x0100ffa6
/* 000018d4:	076fd394 */	/*illegal*/ .word 0x076fd394
/* 000018d8:	fff10f9d */	/*illegal*/ .word 0xfff10f9d
/* 000018dc:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 000018e0:	0000ffa6 */	/*illegal*/ .word 0x0000ffa6
/* 000018e4:	076fd394 */	/*illegal*/ .word 0x076fd394
/* 000018e8:	fc520f9d */	/*illegal*/ .word 0xfc520f9d
/* 000018ec:	ffe00000 */	/*illegal*/ .word 0xffe00000
/* 000018f0:	0000005a */	/*illegal*/ .word 0x0000005a
/* 000018f4:	d36fffff */	/*illegal*/ .word 0xd36fffff
/* 000018f8:	03e80f3d */	/*illegal*/ .word 0x03e80f3d
/* 000018fc:	fe690000 */	/*illegal*/ .word 0xfe690000
/* 00001900:	0100ff69 */	/*illegal*/ .word 0x0100ff69
/* 00001904:	4934b132 */	/*illegal*/ .word 0x4934b132
/* 00001908:	01b70e53 */	/*illegal*/ .word 0x01b70e53
/* 0000190c:	fbcc0000 */	/*illegal*/ .word 0xfbcc0000
/* 00001910:	0000ff69 */	/*illegal*/ .word 0x0000ff69
/* 00001914:	4934b132 */	/*illegal*/ .word 0x4934b132
/* 00001918:	045a0bed */	/*illegal*/ .word 0x045a0bed
/* 0000191c:	ff320000 */	/*illegal*/ .word 0xff320000
/* 00001920:	0100ff2d */	/*illegal*/ .word 0x0100ff2d
/* 00001924:	541cb032 */	bnel $zero, gp, 0xfffed9f0
/* 00001928:	02290b03 */	/*illegal*/ .word 0x02290b03
/* 0000192c:	fc950000 */	/*illegal*/ .word 0xfc950000
/* 00001930:	0000ff2d */	/*illegal*/ .word 0x0000ff2d
/* 00001934:	541cb032 */	/*illegal*/ .word 0x541cb032
/* 00001938:	065908e1 */	/*illegal*/ .word 0x065908e1
/* 0000193c:	fe960000 */	/*illegal*/ .word 0xfe960000
/* 00001940:	0100feb5 */	/*illegal*/ .word 0x0100feb5
/* 00001944:	541cb032 */	/*illegal*/ .word 0x541cb032
/* 00001948:	042807f7 */	tgei at, 2039
/* 0000194c:	fbfa0000 */	/*illegal*/ .word 0xfbfa0000
/* 00001950:	0000feb5 */	/*illegal*/ .word 0x0000feb5
/* 00001954:	541cb032 */	bnel $zero, gp, 0xfffeda20
/* 00001958:	06c10584 */	/*illegal*/ .word 0x06c10584
/* 0000195c:	ff6c0000 */	/*illegal*/ .word 0xff6c0000
/* 00001960:	0100fe3c */	/*illegal*/ .word 0x0100fe3c
/* 00001964:	5bcec532 */	/*illegal*/ .word 0x5bcec532
/* 00001968:	0490049a */	/*illegal*/ .word 0x0490049a
/* 0000196c:	fccf0000 */	/*illegal*/ .word 0xfccf0000
/* 00001970:	0000fe3c */	/*illegal*/ .word 0x0000fe3c
/* 00001974:	5bcec532 */	/*illegal*/ .word 0x5bcec532
/* 00001978:	0577039f */	/*illegal*/ .word 0x0577039f
/* 0000197c:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001980:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 00001984:	4dabdd32 */	/*illegal*/ .word 0x4dabdd32
/* 00001988:	034602b6 */	tne k0, a2, 0xa
/* 0000198c:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001990:	0000fe00 */	sll ra, $zero, 0x18
/* 00001994:	4dabdd32 */	/*illegal*/ .word 0x4dabdd32
/* 00001998:	fd6f02b6 */	/*illegal*/ .word 0xfd6f02b6
/* 0000199c:	03740000 */	/*illegal*/ .word 0x03740000
/* 000019a0:	00000200 */	sll $zero, $zero, 0x8
/* 000019a4:	d0ab4644 */	/*illegal*/ .word 0xd0ab4644
/* 000019a8:	ffa0039f */	/*illegal*/ .word 0xffa0039f
/* 000019ac:	06110000 */	bgezal s0, _000019b0

_000019b0:
/* 000019b0:	01000200 */	/*illegal*/ .word 0x01000200
/* 000019b4:	d0ab4644 */	/*illegal*/ .word 0xd0ab4644
/* 000019b8:	fdaf0584 */	/*illegal*/ .word 0xfdaf0584
/* 000019bc:	07080000 */	tgei t8, 0
/* 000019c0:	010001c4 */	/*illegal*/ .word 0x010001c4
/* 000019c4:	b6ce50a0 */	/*illegal*/ .word 0xb6ce50a0
/* 000019c8:	fb7e049a */	/*illegal*/ .word 0xfb7e049a
/* 000019cc:	046c0000 */	teqi v1, 0
/* 000019d0:	000001c4 */	/*illegal*/ .word 0x000001c4
/* 000019d4:	b6ce50a0 */	/*illegal*/ .word 0xb6ce50a0
/* 000019d8:	fcef08e1 */	/*illegal*/ .word 0xfcef08e1
/* 000019dc:	067d0000 */	/*illegal*/ .word 0x067d0000
/* 000019e0:	0100014b */	/*illegal*/ .word 0x0100014b
/* 000019e4:	a21c45ff */	sb gp, 0x45ff(s0)
/* 000019e8:	fabe07f7 */	/*illegal*/ .word 0xfabe07f7
/* 000019ec:	03e00000 */	/*illegal*/ .word 0x03e00000
/* 000019f0:	0000014b */	/*illegal*/ .word 0x0000014b
/* 000019f4:	a21c45ff */	sb gp, 0x45ff(s0)
/* 000019f8:	fbaf0b03 */	/*illegal*/ .word 0xfbaf0b03
/* 000019fc:	02040000 */	/*illegal*/ .word 0x02040000
/* 00001a00:	000000d3 */	/*illegal*/ .word 0x000000d3
/* 00001a04:	a21c45ff */	sb gp, 0x45ff(s0)
/* 00001a08:	fde00bed */	/*illegal*/ .word 0xfde00bed
/* 00001a0c:	04a10000 */	bgez a1, _00001a10

_00001a10:
/* 00001a10:	010000d3 */	/*illegal*/ .word 0x010000d3
/* 00001a14:	a21c45ff */	sb gp, 0x45ff(s0)
/* 00001a18:	fd2e0f3d */	/*illegal*/ .word 0xfd2e0f3d
/* 00001a1c:	040e0000 */	tnei $zero, 0
/* 00001a20:	01000097 */	/*illegal*/ .word 0x01000097
/* 00001a24:	a5343aff */	sh s4, 0x3aff(t1)
/* 00001a28:	fafd0e53 */	/*illegal*/ .word 0xfafd0e53
/* 00001a2c:	01710000 */	/*illegal*/ .word 0x01710000
/* 00001a30:	00000097 */	/*illegal*/ .word 0x00000097
/* 00001a34:	a5343aff */	sh s4, 0x3aff(t1)
/* 00001a38:	fbaf0b03 */	/*illegal*/ .word 0xfbaf0b03
/* 00001a3c:	02040000 */	/*illegal*/ .word 0x02040000
/* 00001a40:	000000d3 */	/*illegal*/ .word 0x000000d3
/* 00001a44:	a21c45ff */	sb gp, 0x45ff(s0)
/* 00001a48:	fd2e0f3d */	/*illegal*/ .word 0xfd2e0f3d
/* 00001a4c:	040e0000 */	tnei $zero, 0
/* 00001a50:	01000097 */	/*illegal*/ .word 0x01000097
/* 00001a54:	a5343aff */	sh s4, 0x3aff(t1)
/* 00001a58:	fc520f9d */	/*illegal*/ .word 0xfc520f9d
/* 00001a5c:	ffe00000 */	/*illegal*/ .word 0xffe00000
/* 00001a60:	0000005a */	/*illegal*/ .word 0x0000005a
/* 00001a64:	d36fffff */	/*illegal*/ .word 0xd36fffff
/* 00001a68:	fe831087 */	/*illegal*/ .word 0xfe831087
/* 00001a6c:	027d0000 */	/*illegal*/ .word 0x027d0000
/* 00001a70:	0100005a */	/*illegal*/ .word 0x0100005a
/* 00001a74:	d36fffff */	/*illegal*/ .word 0xd36fffff
/* 00001a78:	075bffaf */	/*illegal*/ .word 0x075bffaf
/* 00001a7c:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 00001a80:	04000400 */	bltz $zero, 0x00002a84
/* 00001a84:	7700053a */	/*illegal*/ .word 0x7700053a
/* 00001a88:	fcf516a0 */	/*illegal*/ .word 0xfcf516a0
/* 00001a8c:	fcf50000 */	/*illegal*/ .word 0xfcf50000
/* 00001a90:	0200ffff */	/*illegal*/ .word 0x0200ffff
/* 00001a94:	07007756 */	/*illegal*/ .word 0x07007756
/* 00001a98:	fcf5ffaf */	/*illegal*/ .word 0xfcf5ffaf
/* 00001a9c:	fcf50000 */	/*illegal*/ .word 0xfcf50000
/* 00001aa0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001aa4:	07007756 */	/*illegal*/ .word 0x07007756
/* 00001aa8:	fc8affaf */	/*illegal*/ .word 0xfc8affaf
/* 00001aac:	07710000 */	/*illegal*/ .word 0x07710000

_00001ab0:
/* 00001ab0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ab4:	770005be */	/*illegal*/ .word 0x770005be
/* 00001ab8:	fcf516a0 */	/*illegal*/ .word 0xfcf516a0
/* 00001abc:	fcf50000 */	/*illegal*/ .word 0xfcf50000
/* 00001ac0:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00001ac4:	07007756 */	bltz t8, 0x0001f820
/* 00001ac8:	f8fcffaf */	/*illegal*/ .word 0xf8fcffaf
/* 00001acc:	f8390000 */	/*illegal*/ .word 0xf8390000
/* 00001ad0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ad4:	b300a432 */	/*illegal*/ .word 0xb300a432
/* 00001ad8:	fcf5ffaf */	/*illegal*/ .word 0xfcf5ffaf
/* 00001adc:	fcf50000 */	/*illegal*/ .word 0xfcf50000
/* 00001ae0:	019a0400 */	/*illegal*/ .word 0x019a0400
/* 00001ae4:	07007756 */	bltz t8, 0x0001f840
/* 00001ae8:	fe4612d7 */	/*illegal*/ .word 0xfe4612d7
/* 00001aec:	049a0000 */	/*illegal*/ .word 0x049a0000
/* 00001af0:	04000000 */	/*illegal*/ .word 0x04000000

_00001af4:
/* 00001af4:	df701bd8 */	/*illegal*/ .word 0xdf701bd8
/* 00001af8:	01441455 */	/*illegal*/ .word 0x01441455
/* 00001afc:	02180000 */	/*illegal*/ .word 0x02180000
/* 00001b00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b04:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b08:	fc801455 */	/*illegal*/ .word 0xfc801455
/* 00001b0c:	fc6a0000 */	/*illegal*/ .word 0xfc6a0000
/* 00001b10:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b14:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b18:	044212d7 */	/*illegal*/ .word 0x044212d7
/* 00001b1c:	ff950000 */	/*illegal*/ .word 0xff950000
/* 00001b20:	00000000 */	nop
/* 00001b24:	2170e5ff */	addi s0, t3, 0xffffe5ff
/* 00001b28:	fdcc17af */	/*illegal*/ .word 0xfdcc17af
/* 00001b2c:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00001b30:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001b34:	433c4ffa */	/*illegal*/ .word 0x433c4ffa
/* 00001b38:	008017af */	/*illegal*/ .word 0x008017af
/* 00001b3c:	fe6f0000 */	/*illegal*/ .word 0xfe6f0000
/* 00001b40:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001b44:	433c4ffa */	/*illegal*/ .word 0x433c4ffa
/* 00001b48:	ff5d1abe */	/*illegal*/ .word 0xff5d1abe
/* 00001b4c:	fd150000 */	/*illegal*/ .word 0xfd150000
/* 00001b50:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b54:	433c4ffa */	/*illegal*/ .word 0x433c4ffa
/* 00001b58:	008017af */	/*illegal*/ .word 0x008017af
/* 00001b5c:	fe6f0000 */	/*illegal*/ .word 0xfe6f0000
/* 00001b60:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001b64:	bdc4b132 */	cache 0x4, 0xffffb132(t6)
/* 00001b68:	fdcc17af */	/*illegal*/ .word 0xfdcc17af
/* 00001b6c:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00001b70:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001b74:	bdc4b132 */	cache 0x4, 0xffffb132(t6)
/* 00001b78:	ff5d1abe */	/*illegal*/ .word 0xff5d1abe
/* 00001b7c:	fd150000 */	/*illegal*/ .word 0xfd150000
/* 00001b80:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001b84:	bdc4b132 */	cache 0x4, 0xffffb132(t6)
/* 00001b88:	fca91abe */	/*illegal*/ .word 0xfca91abe
/* 00001b8c:	ff5a0000 */	/*illegal*/ .word 0xff5a0000
/* 00001b90:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b94:	bdc4b132 */	cache 0x4, 0xffffb132(t6)
/* 00001b98:	fca91abe */	/*illegal*/ .word 0xfca91abe
/* 00001b9c:	ff5a0000 */	/*illegal*/ .word 0xff5a0000
/* 00001ba0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ba4:	433c4ffa */	/*illegal*/ .word 0x433c4ffa
/* 00001ba8:	f8ab0fee */	/*illegal*/ .word 0xf8ab0fee
/* 00001bac:	02d40000 */	/*illegal*/ .word 0x02d40000
/* 00001bb0:	04000000 */	bltz $zero, _00001bb4

_00001bb4:
/* 00001bb4:	b6e1a832 */	/*illegal*/ .word 0xb6e1a832
/* 00001bb8:	037c0fee */	/*illegal*/ .word 0x037c0fee
/* 00001bbc:	f9c10000 */	/*illegal*/ .word 0xf9c10000
/* 00001bc0:	00000000 */	nop
/* 00001bc4:	b6e1a832 */	/*illegal*/ .word 0xb6e1a832
/* 00001bc8:	05d5024b */	/*illegal*/ .word 0x05d5024b
/* 00001bcc:	fc8d0000 */	/*illegal*/ .word 0xfc8d0000
/* 00001bd0:	00000400 */	sll $zero, $zero, 0x10
/* 00001bd4:	b6e1a832 */	/*illegal*/ .word 0xb6e1a832
/* 00001bd8:	fb04024b */	/*illegal*/ .word 0xfb04024b
/* 00001bdc:	05a00000 */	bltz t5, _00001be0

_00001be0:
/* 00001be0:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001be4:	b6e1a832 */	/*illegal*/ .word 0xb6e1a832
/* 00001be8:	05ad10d8 */	/*illegal*/ .word 0x05ad10d8
/* 00001bec:	fc5d0000 */	/*illegal*/ .word 0xfc5d0000
/* 00001bf0:	05d10000 */	/*illegal*/ .word 0x05d10000

_00001bf4:
/* 00001bf4:	4a1f58d4 */	/*illegal*/ .word 0x4a1f58d4
/* 00001bf8:	fadc10d8 */	/*illegal*/ .word 0xfadc10d8
/* 00001bfc:	05700000 */	/*illegal*/ .word 0x05700000

_00001c00:
/* 00001c00:	001b0000 */	sll $zero, k1, 0x0
/* 00001c04:	4a1f58d4 */	/*illegal*/ .word 0x4a1f58d4
/* 00001c08:	fd350335 */	/*illegal*/ .word 0xfd350335
/* 00001c0c:	083d0000 */	j 0x00f40000
/* 00001c10:	001b05e5 */	/*illegal*/ .word 0x001b05e5
/* 00001c14:	4a1f58d4 */	/*illegal*/ .word 0x4a1f58d4
/* 00001c18:	08060335 */	/*illegal*/ .word 0x08060335
/* 00001c1c:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00001c20:	05d105e5 */	/*illegal*/ .word 0x05d105e5
/* 00001c24:	4a1f58d4 */	/*illegal*/ .word 0x4a1f58d4
/* 00001c28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c34:	00000000 */	nop
/* 00001c38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c3c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c4c:	00008000 */	sll s0, $zero, 0x0
/* 00001c50:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001c54:	00f10140 */	/*illegal*/ .word 0x00f10140
/* 00001c58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c5c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c70:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001c74:	06000828 */	bltz s0, 0x00003d18
/* 00001c78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c7c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c80:	06080a0c */	tgei s0, 2572
/* 00001c84:	000a0e0c */	syscall 0x2838
/* 00001c88:	06100e0a */	bltzal s0, 0x000054b4
/* 00001c8c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001c90:	06181216 */	/*illegal*/ .word 0x06181216
/* 00001c94:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00001c98:	0616141c */	/*illegal*/ .word 0x0616141c
/* 00001c9c:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00001ca0:	061a201c */	/*illegal*/ .word 0x061a201c
/* 00001ca4:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00001ca8:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00001cac:	00222628 */	/*illegal*/ .word 0x00222628
/* 00001cb0:	06222824 */	/*illegal*/ .word 0x06222824
/* 00001cb4:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00001cb8:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 00001cbc:	002e3032 */	tlt at, t6, 0xc0
/* 00001cc0:	06342e32 */	/*illegal*/ .word 0x06342e32
/* 00001cc4:	00343236 */	tne at, s4, 0xc8
/* 00001cc8:	06383436 */	/*illegal*/ .word 0x06383436
/* 00001ccc:	003a3836 */	tne at, k0, 0xe0
/* 00001cd0:	063a363c */	/*illegal*/ .word 0x063a363c
/* 00001cd4:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001cd8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001cdc:	06000a28 */	bltz s0, 0x00004580
/* 00001ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ce4:	00060004 */	sllv $zero, a2, $zero
/* 00001ce8:	05080604 */	tgei t0, 1540
/* 00001cec:	00000000 */	nop
/* 00001cf0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d04:	00000000 */	nop
/* 00001d08:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d10:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d14:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d1c:	00008000 */	sll s0, $zero, 0x0
/* 00001d20:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001d24:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001d28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d2c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d30:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d40:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001d44:	06000a78 */	bltz s0, 0x00004728
/* 00001d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d50:	05080a0c */	tgei t0, 2572
/* 00001d54:	00000000 */	nop
/* 00001d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001d64:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d6c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d74:	06000ae8 */	bltz s0, 0x00004918
/* 00001d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d7c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d84:	00000000 */	nop
/* 00001d88:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001d8c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001da0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001da4:	06000b28 */	bltz s0, 0x00004a48
/* 00001da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001db0:	06080c0a */	tgei s0, 3082
/* 00001db4:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00001db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001dc4:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dcc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001dd0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dd4:	06000ba8 */	bltz s0, 0x00004c78
/* 00001dd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ddc:	00060004 */	sllv $zero, a2, $zero
/* 00001de0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001de4:	00000000 */	nop
/* 00001de8:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00001dec:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001df4:	000bc0bc */	/*illegal*/ .word 0x000bc0bc
/* 00001df8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dfc:	06000be8 */	bltz s0, 0x00004da0
/* 00001e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e04:	00060004 */	sllv $zero, a2, $zero
/* 00001e08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e0c:	00000000 */	nop
/* 00001e10:	00000000 */	nop
/* 00001e14:	00000000 */	nop
/* 00001e18:	00000000 */	nop
/* 00001e1c:	00000000 */	nop

.close
