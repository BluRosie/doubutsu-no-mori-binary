.n64
.create "build/jap/E47C40.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	6881a8c1 */	ldl at, 0xffffa8c1(a0)
/* 00001004:	e941fa41 */	/*illegal*/ .word 0xe941fa41
/* 00001008:	fb81fecb */	/*illegal*/ .word 0xfb81fecb
/* 0000100c:	fb804023 */	/*illegal*/ .word 0xfb804023
/* 00001010:	0000858f */	/*illegal*/ .word 0x0000858f
/* 00001014:	540732c1 */	bnel $zero, a3, 0x0000db1c
/* 00001018:	a2ff03bf */	sb ra, 0x3bf(s7)
/* 0000101c:	00e91811 */	/*illegal*/ .word 0x00e91811
/* 00001020:	44223222 */	/*illegal*/ .word 0x44223222
/* 00001024:	21122222 */	addi s2, t0, 0x2222
/* 00001028:	11222221 */	beq t1, v0, 0x000098b0
/* 0000102c:	12211000 */	/*illegal*/ .word 0x12211000
/* 00001030:	21122222 */	addi s2, t0, 0x2222
/* 00001034:	44223222 */	/*illegal*/ .word 0x44223222
/* 00001038:	12211100 */	beq s1, at, 0x0000543c
/* 0000103c:	11222221 */	/*illegal*/ .word 0x11222221
/* 00001040:	44223222 */	/*illegal*/ .word 0x44223222
/* 00001044:	21122222 */	addi s2, t0, 0x2222
/* 00001048:	11222221 */	beq t1, v0, 0x000098d0
/* 0000104c:	12222110 */	/*illegal*/ .word 0x12222110
/* 00001050:	21122222 */	addi s2, t0, 0x2222
/* 00001054:	44223222 */	/*illegal*/ .word 0x44223222
/* 00001058:	12222211 */	beq s1, v0, 0x000098a0
/* 0000105c:	11222221 */	/*illegal*/ .word 0x11222221
/* 00001060:	44223322 */	/*illegal*/ .word 0x44223322
/* 00001064:	21122222 */	addi s2, t0, 0x2222
/* 00001068:	11222221 */	beq t1, v0, 0x000098f0
/* 0000106c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001070:	21122222 */	addi s2, t0, 0x2222
/* 00001074:	44323322 */	/*illegal*/ .word 0x44323322
/* 00001078:	12222221 */	beq s1, v0, 0x00009900
/* 0000107c:	11222221 */	/*illegal*/ .word 0x11222221
/* 00001080:	44323322 */	/*illegal*/ .word 0x44323322
/* 00001084:	21122222 */	addi s2, t0, 0x2222
/* 00001088:	11222221 */	beq t1, v0, 0x00009910
/* 0000108c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001090:	21122222 */	addi s2, t0, 0x2222
/* 00001094:	44323322 */	/*illegal*/ .word 0x44323322
/* 00001098:	12222221 */	beq s1, v0, 0x00009920
/* 0000109c:	11222221 */	/*illegal*/ .word 0x11222221
/* 000010a0:	44323322 */	/*illegal*/ .word 0x44323322
/* 000010a4:	21122222 */	addi s2, t0, 0x2222
/* 000010a8:	11222221 */	beq t1, v0, 0x00009930
/* 000010ac:	12222221 */	/*illegal*/ .word 0x12222221
/* 000010b0:	21122222 */	addi s2, t0, 0x2222
/* 000010b4:	44323332 */	/*illegal*/ .word 0x44323332
/* 000010b8:	12222221 */	beq s1, v0, 0x00009940
/* 000010bc:	11222221 */	/*illegal*/ .word 0x11222221
/* 000010c0:	44323332 */	/*illegal*/ .word 0x44323332
/* 000010c4:	21122222 */	addi s2, t0, 0x2222
/* 000010c8:	11222221 */	beq t1, v0, 0x00009950
/* 000010cc:	12222221 */	/*illegal*/ .word 0x12222221
/* 000010d0:	21122222 */	addi s2, t0, 0x2222
/* 000010d4:	44334333 */	/*illegal*/ .word 0x44334333
/* 000010d8:	12222221 */	beq s1, v0, 0x00009960
/* 000010dc:	11222221 */	/*illegal*/ .word 0x11222221
/* 000010e0:	44334333 */	/*illegal*/ .word 0x44334333
/* 000010e4:	32233333 */	andi v1, s1, 0x3333
/* 000010e8:	21222221 */	addi v0, t1, 0x2221
/* 000010ec:	12222221 */	beq s1, v0, 0x00009974
/* 000010f0:	32233333 */	andi v1, s1, 0x3333
/* 000010f4:	44334443 */	/*illegal*/ .word 0x44334443
/* 000010f8:	23333332 */	addi s3, t9, 0x3332
/* 000010fc:	22333332 */	addi s3, s1, 0x3332
/* 00001100:	44334444 */	/*illegal*/ .word 0x44334444
/* 00001104:	43344433 */	/*illegal*/ .word 0x43344433
/* 00001108:	22333332 */	addi s3, s1, 0x3332
/* 0000110c:	23333332 */	addi s3, t9, 0x3332
/* 00001110:	43344444 */	/*illegal*/ .word 0x43344444
/* 00001114:	44334444 */	/*illegal*/ .word 0x44334444
/* 00001118:	34444443 */	ori a0, v0, 0x4443
/* 0000111c:	33444443 */	andi a0, k0, 0x4443
/* 00001120:	32334444 */	andi s3, s1, 0x4444
/* 00001124:	43344444 */	/*illegal*/ .word 0x43344444
/* 00001128:	33444443 */	andi a0, k0, 0x4443
/* 0000112c:	34444111 */	ori a0, v0, 0x4111

_00001130:
/* 00001130:	43344444 */	/*illegal*/ .word 0x43344444
/* 00001134:	32334444 */	andi s3, s1, 0x4444
/* 00001138:	34444111 */	ori a0, v0, 0x4111
/* 0000113c:	33444443 */	andi a0, k0, 0x4443
/* 00001140:	32112222 */	andi s1, s0, 0x2222
/* 00001144:	212ffff2 */	addi t7, t1, 0xfffffff2
/* 00001148:	11222221 */	beq t1, v0, 0x000099d0
/* 0000114c:	12222000 */	/*illegal*/ .word 0x12222000
/* 00001150:	213fff22 */	addi ra, t1, 0xffffff22
/* 00001154:	32112222 */	andi s1, s0, 0x2222
/* 00001158:	12222100 */	beq s1, v0, 0x0000955c
/* 0000115c:	11222221 */	/*illegal*/ .word 0x11222221
/* 00001160:	32112222 */	andi s1, s0, 0x2222
/* 00001164:	24ffff22 */	addiu ra, a3, 0xffffff22
/* 00001168:	11222221 */	beq t1, v0, 0x000099f0
/* 0000116c:	12222200 */	/*illegal*/ .word 0x12222200
/* 00001170:	24fffff2 */	addiu ra, a3, 0xfffffff2
/* 00001174:	32112222 */	andi s1, s0, 0x2222
/* 00001178:	12222210 */	beq s1, v0, 0x000099bc
/* 0000117c:	11ffff21 */	/*illegal*/ .word 0x11ffff21
/* 00001180:	32112222 */	andi s1, s0, 0x2222
/* 00001184:	214fffff */	addi t7, t2, 0xffffffff
/* 00001188:	fffff221 */	sd ra, 0xfffff221(ra)
/* 0000118c:	12222211 */	beq s1, v0, 0x000099d4
/* 00001190:	2114ffff */	addi s4, t0, 0xffffffff
/* 00001194:	32112222 */	andi s1, s0, 0x2222
/* 00001198:	1ffff221 */	/*illegal*/ .word 0x1ffff221
/* 0000119c:	f444f221 */	sdc1 f4, 0xfffff221(v0)
/* 000011a0:	32112222 */	andi s1, s0, 0x2222
/* 000011a4:	211244ff */	addi s2, t0, 0x44ff
/* 000011a8:	4122ff21 */	/*illegal*/ .word 0x4122ff21
/* 000011ac:	fffff221 */	sd ra, 0xfffff221(ra)
/* 000011b0:	21122244 */	addi s2, t0, 0x2244
/* 000011b4:	32112222 */	andi s1, s0, 0x2222
/* 000011b8:	f444ffff */	sdc1 f4, 0xffffffff(v0)

_000011bc:
/* 000011bc:	1122ffff */	beq t1, v0, _000011bc
/* 000011c0:	32112222 */	andi s1, s0, 0x2222
/* 000011c4:	21122222 */	addi s2, t0, 0x2222
/* 000011c8:	11224444 */	beq t1, v0, 0x000122dc
/* 000011cc:	f222ffff */	scd v0, 0xffffffff(s1)
/* 000011d0:	21122222 */	addi s2, t0, 0x2222
/* 000011d4:	32112222 */	andi s1, s0, 0x2222
/* 000011d8:	42224444 */	/*illegal*/ .word 0x42224444
/* 000011dc:	11222222 */	beq t1, v0, 0x00009a68
/* 000011e0:	32111111 */	andi s1, s0, 0x1111
/* 000011e4:	11111111 */	beq t0, s1, 0x0000562c
/* 000011e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f4:	32111111 */	andi s1, s0, 0x1111
/* 000011f8:	11111111 */	beq t0, s1, 0x00005640
/* 000011fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001200:	11111111 */	/*illegal*/ .word 0x11111111

_00001204:
/* 00001204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000120c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001224:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001228:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000122c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001230:	7777c777 */	/*illegal*/ .word 0x7777c777
/* 00001234:	eeeddeee */	/*illegal*/ .word 0xeeeddeee
/* 00001238:	eeddddee */	/*illegal*/ .word 0xeeddddee
/* 0000123c:	777ccc77 */	/*illegal*/ .word 0x777ccc77
/* 00001240:	77cccc77 */	/*illegal*/ .word 0x77cccc77
/* 00001244:	edddddde */	/*illegal*/ .word 0xedddddde
/* 00001248:	edddddde */	/*illegal*/ .word 0xedddddde
/* 0000124c:	77ccccc7 */	/*illegal*/ .word 0x77ccccc7
/* 00001250:	7cccccc7 */	/*illegal*/ .word 0x7cccccc7
/* 00001254:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001258:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000125c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001260:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001264:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001268:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000126c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001270:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001274:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001278:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000127c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001280:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001284:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001288:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000128c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001290:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001294:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001298:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000129c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012a8:	999aa999 */	lwr k0, 0xffffa999(t4)
/* 000012ac:	999aa999 */	lwr k0, 0xffffa999(t4)
/* 000012b0:	999aa999 */	lwr k0, 0xffffa999(t4)
/* 000012b4:	999aa999 */	lwr k0, 0xffffa999(t4)
/* 000012b8:	999aa999 */	lwr k0, 0xffffa999(t4)
/* 000012bc:	999aa999 */	lwr k0, 0xffffa999(t4)
/* 000012c0:	999aa999 */	lwr k0, 0xffffa999(t4)
/* 000012c4:	999aa999 */	lwr k0, 0xffffa999(t4)
/* 000012c8:	999aba99 */	lwr k0, 0xffffba99(t4)
/* 000012cc:	99aba999 */	lwr t3, 0xffffa999(t5)
/* 000012d0:	99abaa99 */	lwr t3, 0xffffaa99(t5)
/* 000012d4:	99aaba99 */	lwr t2, 0xffffba99(t5)
/* 000012d8:	99abbaa9 */	lwr t3, 0xffffbaa9(t5)
/* 000012dc:	9aabba99 */	lwr t3, 0xffffba99(s5)
/* 000012e0:	9aabbaa9 */	lwr t3, 0xffffbaa9(s5)
/* 000012e4:	9aabbaa9 */	lwr t3, 0xffffbaa9(s5)
/* 000012e8:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 000012ec:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 000012f0:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 000012f4:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 000012f8:	aabbaaaa */	swl k1, 0xffffaaaa(s5)
/* 000012fc:	aaaabbaa */	swl t2, 0xffffbbaa(s5)
/* 00001300:	aaaabbba */	swl t2, 0xffffbbba(s5)
/* 00001304:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 00001308:	abbbbaaa */	swl k1, 0xffffbaaa(sp)
/* 0000130c:	aaabbbba */	swl t3, 0xffffbbba(s5)
/* 00001310:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001314:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001318:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000131c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001320:	66666666 */	daddiu a2, s3, 0x6666
/* 00001324:	66666666 */	daddiu a2, s3, 0x6666
/* 00001328:	66666666 */	daddiu a2, s3, 0x6666
/* 0000132c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001330:	66666666 */	daddiu a2, s3, 0x6666
/* 00001334:	66666666 */	daddiu a2, s3, 0x6666
/* 00001338:	66666666 */	daddiu a2, s3, 0x6666
/* 0000133c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001340:	66666666 */	daddiu a2, s3, 0x6666
/* 00001344:	66666666 */	daddiu a2, s3, 0x6666
/* 00001348:	66666666 */	daddiu a2, s3, 0x6666
/* 0000134c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001350:	66666666 */	daddiu a2, s3, 0x6666
/* 00001354:	66666666 */	daddiu a2, s3, 0x6666
/* 00001358:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000135c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001360:	44433444 */	/*illegal*/ .word 0x44433444
/* 00001364:	43344443 */	/*illegal*/ .word 0x43344443
/* 00001368:	32233332 */	andi v1, s1, 0x3332
/* 0000136c:	44322333 */	/*illegal*/ .word 0x44322333
/* 00001370:	43321222 */	/*illegal*/ .word 0x43321222
/* 00001374:	21122221 */	addi s2, t0, 0x2221
/* 00001378:	21122221 */	addi s2, t0, 0x2221
/* 0000137c:	33211222 */	andi at, t9, 0x1222
/* 00001380:	32211222 */	andi at, s1, 0x1222
/* 00001384:	21122221 */	addi s2, t0, 0x2221
/* 00001388:	21122221 */	addi s2, t0, 0x2221
/* 0000138c:	32211222 */	andi at, s1, 0x1222
/* 00001390:	32211222 */	andi at, s1, 0x1222
/* 00001394:	21122221 */	addi s2, t0, 0x2221
/* 00001398:	21122221 */	addi s2, t0, 0x2221
/* 0000139c:	32211222 */	andi at, s1, 0x1222
/* 000013a0:	32211222 */	andi at, s1, 0x1222
/* 000013a4:	21122221 */	addi s2, t0, 0x2221
/* 000013a8:	21122221 */	addi s2, t0, 0x2221
/* 000013ac:	32211222 */	andi at, s1, 0x1222
/* 000013b0:	32211222 */	andi at, s1, 0x1222
/* 000013b4:	21122221 */	addi s2, t0, 0x2221
/* 000013b8:	21122221 */	addi s2, t0, 0x2221
/* 000013bc:	32211222 */	andi at, s1, 0x1222
/* 000013c0:	32211222 */	andi at, s1, 0x1222
/* 000013c4:	21122221 */	addi s2, t0, 0x2221
/* 000013c8:	21122221 */	addi s2, t0, 0x2221
/* 000013cc:	32211222 */	andi at, s1, 0x1222
/* 000013d0:	32211222 */	andi at, s1, 0x1222
/* 000013d4:	21122221 */	addi s2, t0, 0x2221
/* 000013d8:	21122221 */	addi s2, t0, 0x2221
/* 000013dc:	32211222 */	andi at, s1, 0x1222
/* 000013e0:	32211222 */	andi at, s1, 0x1222
/* 000013e4:	21122221 */	addi s2, t0, 0x2221
/* 000013e8:	21122221 */	addi s2, t0, 0x2221
/* 000013ec:	32211222 */	andi at, s1, 0x1222
/* 000013f0:	32211222 */	andi at, s1, 0x1222
/* 000013f4:	21122221 */	addi s2, t0, 0x2221
/* 000013f8:	21122221 */	addi s2, t0, 0x2221
/* 000013fc:	32211222 */	andi at, s1, 0x1222
/* 00001400:	32211222 */	andi at, s1, 0x1222
/* 00001404:	21122221 */	addi s2, t0, 0x2221
/* 00001408:	21122221 */	addi s2, t0, 0x2221
/* 0000140c:	32211222 */	andi at, s1, 0x1222
/* 00001410:	11111111 */	beq t0, s1, 0x00005858
/* 00001414:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	66666666 */	daddiu a2, s3, 0x6666
/* 00001424:	66666666 */	daddiu a2, s3, 0x6666
/* 00001428:	66666666 */	daddiu a2, s3, 0x6666
/* 0000142c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001430:	66666666 */	daddiu a2, s3, 0x6666
/* 00001434:	66666666 */	daddiu a2, s3, 0x6666
/* 00001438:	34444443 */	ori a0, v0, 0x4443
/* 0000143c:	33444443 */	andi a0, k0, 0x4443
/* 00001440:	66666666 */	daddiu a2, s3, 0x6666
/* 00001444:	63344444 */	daddi s4, t9, 0x4444
/* 00001448:	11222221 */	beq t1, v0, 0x00009cd0
/* 0000144c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001450:	41122222 */	/*illegal*/ .word 0x41122222
/* 00001454:	66666644 */	daddiu a2, s3, 0x6644
/* 00001458:	12222221 */	beq s1, v0, 0x00009ce0
/* 0000145c:	11222221 */	/*illegal*/ .word 0x11222221
/* 00001460:	66634422 */	daddiu v1, s3, 0x4422
/* 00001464:	21000000 */	addi $zero, t0, 0x0
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00344444 */	/*illegal*/ .word 0x00344444
/* 00001474:	66412200 */	daddiu at, s2, 0x2200
/* 00001478:	34444443 */	ori a0, v0, 0x4443
/* 0000147c:	33444443 */	andi a0, k0, 0x4443
/* 00001480:	64310044 */	daddiu s1, at, 0x44

_00001484:
/* 00001484:	43122222 */	/*illegal*/ .word 0x43122222
/* 00001488:	11222221 */	beq t1, v0, 0x00009d10
/* 0000148c:	12222221 */	/*illegal*/ .word 0x12222221

_00001490:
/* 00001490:	21122222 */	addi s2, t0, 0x2222
/* 00001494:	44104442 */	/*illegal*/ .word 0x44104442
/* 00001498:	12222221 */	beq s1, v0, 0x00009d20
/* 0000149c:	11222221 */	/*illegal*/ .word 0x11222221
/* 000014a0:	43032222 */	/*illegal*/ .word 0x43032222

_000014a4:
/* 000014a4:	21122222 */	addi s2, t0, 0x2222
/* 000014a8:	11ffff21 */	beq t7, ra, _00001130

_000014ac:
/* 000014ac:	12222221 */	/*illegal*/ .word 0x12222221

_000014b0:
/* 000014b0:	21122222 */	addi s2, t0, 0x2222
/* 000014b4:	43012222 */	/*illegal*/ .word 0x43012222
/* 000014b8:	12222221 */	beq s1, v0, 0x00009d40
/* 000014bc:	1ffffff1 */	/*illegal*/ .word 0x1ffffff1
/* 000014c0:	42012222 */	/*illegal*/ .word 0x42012222
/* 000014c4:	21122222 */	addi s2, t0, 0x2222
/* 000014c8:	1ffffff1 */	/*illegal*/ .word 0x1ffffff1
/* 000014cc:	12222221 */	beq s1, v0, 0x00009d54
/* 000014d0:	21122222 */	addi s2, t0, 0x2222
/* 000014d4:	32012222 */	andi at, s0, 0x2222
/* 000014d8:	12222221 */	beq s1, v0, 0x00009d60
/* 000014dc:	1ffffff1 */	/*illegal*/ .word 0x1ffffff1
/* 000014e0:	32012222 */	andi at, s0, 0x2222
/* 000014e4:	21122222 */	addi s2, t0, 0x2222
/* 000014e8:	1ffffff1 */	/*illegal*/ .word 0x1ffffff1
/* 000014ec:	12222221 */	beq s1, v0, 0x00009d74
/* 000014f0:	21122222 */	addi s2, t0, 0x2222
/* 000014f4:	32012222 */	andi at, s0, 0x2222
/* 000014f8:	12222210 */	beq s1, v0, 0x00009d3c
/* 000014fc:	14ffff41 */	/*illegal*/ .word 0x14ffff41
/* 00001500:	32012222 */	andi at, s0, 0x2222
/* 00001504:	21122222 */	addi s2, t0, 0x2222
/* 00001508:	11444421 */	beq t2, a0, 0x00012590
/* 0000150c:	12222100 */	/*illegal*/ .word 0x12222100
/* 00001510:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001514:	32011111 */	andi at, s0, 0x1111
/* 00001518:	11111000 */	beq t0, s1, 0x0000551c
/* 0000151c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001520:	32000000 */	andi $zero, s0, 0x0
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001534:	32088888 */	andi t0, s0, 0x8888
/* 00001538:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000153c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001540:	32088888 */	andi t0, s0, 0x8888
/* 00001544:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001548:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000154c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001550:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001554:	32088888 */	andi t0, s0, 0x8888
/* 00001558:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000155c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001560:	32088888 */	andi t0, s0, 0x8888
/* 00001564:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001568:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000156c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001570:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001574:	32088888 */	andi t0, s0, 0x8888
/* 00001578:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000157c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001580:	32088888 */	andi t0, s0, 0x8888
/* 00001584:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001588:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000158c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001590:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001594:	32088888 */	andi t0, s0, 0x8888
/* 00001598:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000159c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a0:	32088888 */	andi t0, s0, 0x8888
/* 000015a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015b4:	32088888 */	andi t0, s0, 0x8888
/* 000015b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015c0:	32088888 */	andi t0, s0, 0x8888
/* 000015c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015d4:	32088888 */	andi t0, s0, 0x8888
/* 000015d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015e0:	32088888 */	andi t0, s0, 0x8888
/* 000015e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015f0:	00000000 */	nop
/* 000015f4:	32000000 */	andi $zero, s0, 0x0
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	11111111 */	beq t0, s1, 0x00005a48
/* 00001604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001608:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000160c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	11111111 */	beq t0, s1, 0x00005a78
/* 00001634:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001638:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000163c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001640:	32212222 */	andi at, s1, 0x2222
/* 00001644:	21122222 */	addi s2, t0, 0x2222
/* 00001648:	11222221 */	beq t1, v0, 0x00009ed0
/* 0000164c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001650:	32233333 */	andi v1, s1, 0x3333
/* 00001654:	32213333 */	andi at, s1, 0x3333
/* 00001658:	23333332 */	addi s3, t9, 0x3332
/* 0000165c:	22333332 */	addi s3, s1, 0x3332
/* 00001660:	32201111 */	andi $zero, s1, 0x1111
/* 00001664:	10011111 */	beq $zero, at, 0x00005aac
/* 00001668:	00111110 */	/*illegal*/ .word 0x00111110
/* 0000166c:	01111110 */	/*illegal*/ .word 0x01111110
/* 00001670:	10011111 */	/*illegal*/ .word 0x10011111
/* 00001674:	32200111 */	andi $zero, s1, 0x111
/* 00001678:	01111110 */	/*illegal*/ .word 0x01111110
/* 0000167c:	00111110 */	/*illegal*/ .word 0x00111110
/* 00001680:	32200111 */	andi $zero, s1, 0x111
/* 00001684:	10011111 */	beq $zero, at, 0x00005acc
/* 00001688:	00111110 */	/*illegal*/ .word 0x00111110
/* 0000168c:	01111110 */	/*illegal*/ .word 0x01111110
/* 00001690:	10011111 */	/*illegal*/ .word 0x10011111
/* 00001694:	32200011 */	andi $zero, s1, 0x11
/* 00001698:	01111110 */	/*illegal*/ .word 0x01111110
/* 0000169c:	00111110 */	/*illegal*/ .word 0x00111110
/* 000016a0:	32200001 */	andi $zero, s1, 0x1
/* 000016a4:	10011111 */	beq $zero, at, 0x00005aec
/* 000016a8:	00111110 */	/*illegal*/ .word 0x00111110
/* 000016ac:	01111110 */	/*illegal*/ .word 0x01111110
/* 000016b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000016b4:	32200000 */	andi $zero, s1, 0x0
/* 000016b8:	01111110 */	/*illegal*/ .word 0x01111110
/* 000016bc:	00111110 */	/*illegal*/ .word 0x00111110
/* 000016c0:	32200000 */	andi $zero, s1, 0x0
/* 000016c4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000016c8:	00111110 */	/*illegal*/ .word 0x00111110
/* 000016cc:	01111110 */	/*illegal*/ .word 0x01111110
/* 000016d0:	00000000 */	nop
/* 000016d4:	32200000 */	andi $zero, s1, 0x0
/* 000016d8:	00001110 */	/*illegal*/ .word 0x00001110
/* 000016dc:	00000000 */	nop
/* 000016e0:	32200000 */	andi $zero, s1, 0x0
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	32200000 */	andi $zero, s1, 0x0
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	32212222 */	andi at, s1, 0x2222
/* 00001704:	21122222 */	addi s2, t0, 0x2222
/* 00001708:	11222221 */	beq t1, v0, 0x00009f90
/* 0000170c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001710:	21122222 */	addi s2, t0, 0x2222
/* 00001714:	32212222 */	andi at, s1, 0x2222
/* 00001718:	12222221 */	beq s1, v0, 0x00009fa0
/* 0000171c:	11222221 */	/*illegal*/ .word 0x11222221
/* 00001720:	32212222 */	andi at, s1, 0x2222
/* 00001724:	21122222 */	addi s2, t0, 0x2222
/* 00001728:	11222221 */	beq t1, v0, 0x00009fb0
/* 0000172c:	12222221 */	/*illegal*/ .word 0x12222221
/* 00001730:	32233333 */	andi v1, s1, 0x3333
/* 00001734:	32213333 */	andi at, s1, 0x3333
/* 00001738:	23333332 */	addi s3, t9, 0x3332
/* 0000173c:	22333332 */	addi s3, s1, 0x3332
/* 00001740:	32200111 */	andi $zero, s1, 0x111
/* 00001744:	10011111 */	beq $zero, at, 0x00005b8c
/* 00001748:	00111110 */	/*illegal*/ .word 0x00111110
/* 0000174c:	01111110 */	/*illegal*/ .word 0x01111110
/* 00001750:	10011111 */	/*illegal*/ .word 0x10011111
/* 00001754:	32200111 */	andi $zero, s1, 0x111
/* 00001758:	01111110 */	/*illegal*/ .word 0x01111110
/* 0000175c:	00111110 */	/*illegal*/ .word 0x00111110
/* 00001760:	32200011 */	andi $zero, s1, 0x11
/* 00001764:	10011111 */	beq $zero, at, 0x00005bac
/* 00001768:	00111110 */	/*illegal*/ .word 0x00111110
/* 0000176c:	01111110 */	/*illegal*/ .word 0x01111110
/* 00001770:	10011111 */	/*illegal*/ .word 0x10011111
/* 00001774:	42200011 */	/*illegal*/ .word 0x42200011
/* 00001778:	01111110 */	/*illegal*/ .word 0x01111110
/* 0000177c:	00111110 */	/*illegal*/ .word 0x00111110
/* 00001780:	43200001 */	/*illegal*/ .word 0x43200001
/* 00001784:	10011111 */	/*illegal*/ .word 0x10011111
/* 00001788:	00111110 */	/*illegal*/ .word 0x00111110
/* 0000178c:	01111110 */	/*illegal*/ .word 0x01111110
/* 00001790:	10011111 */	/*illegal*/ .word 0x10011111
/* 00001794:	43200000 */	/*illegal*/ .word 0x43200000
/* 00001798:	01111110 */	/*illegal*/ .word 0x01111110
/* 0000179c:	00111110 */	/*illegal*/ .word 0x00111110
/* 000017a0:	44300000 */	dmfc1 s0, f0
/* 000017a4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000017a8:	00111110 */	/*illegal*/ .word 0x00111110
/* 000017ac:	01111110 */	/*illegal*/ .word 0x01111110
/* 000017b0:	00000000 */	nop
/* 000017b4:	64310000 */	daddiu s1, at, 0x0
/* 000017b8:	01111110 */	/*illegal*/ .word 0x01111110
/* 000017bc:	00000000 */	nop
/* 000017c0:	66411200 */	daddiu at, s2, 0x1200
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	12000000 */	beq s0, $zero, _000017d4

_000017d4:
/* 000017d4:	66633421 */	daddiu v1, s3, 0x3421
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	66666643 */	daddiu a2, s3, 0x6643
/* 000017e4:	32222112 */	andi v0, s1, 0x2112
/* 000017e8:	11222221 */	beq t1, v0, 0x0000a070
/* 000017ec:	12222221 */	/*illegal*/ .word 0x12222221
/* 000017f0:	64444334 */	daddiu a0, v0, 0x4334
/* 000017f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000017f8:	12222221 */	beq s1, v0, 0x0000a080
/* 000017fc:	11222221 */	/*illegal*/ .word 0x11222221
/* 00001800:	66666666 */	daddiu a2, s3, 0x6666
/* 00001804:	66666666 */	daddiu a2, s3, 0x6666
/* 00001808:	33444443 */	andi a0, k0, 0x4443
/* 0000180c:	34444443 */	ori a0, v0, 0x4443
/* 00001810:	66666666 */	daddiu a2, s3, 0x6666
/* 00001814:	66666666 */	daddiu a2, s3, 0x6666
/* 00001818:	66666666 */	daddiu a2, s3, 0x6666
/* 0000181c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001820:	38070700 */	xori a3, $zero, 0x700
/* 00001824:	00020002 */	srl $zero, v0, 0x0
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00020000 */	sll $zero, v0, 0x0
/* 00001838:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000183c:	00000000 */	nop
/* 00001840:	000107d0 */	/*illegal*/ .word 0x000107d0
/* 00001844:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001848:	07d00000 */	bltzal fp, _0000184c

_0000184c:
/* 0000184c:	0001a240 */	sll s4, at, 0x9
/* 00001850:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001854:	a2400000 */	sb $zero, 0x0(s2)
/* 00001858:	000105dc */	/*illegal*/ .word 0x000105dc
/* 0000185c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001860:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001864:	00010000 */	sll $zero, at, 0x0
/* 00001868:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000186c:	00000000 */	nop
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001878:	00000000 */	nop
/* 0000187c:	00010384 */	/*illegal*/ .word 0x00010384
/* 00001880:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001884:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001888:	00010000 */	sll $zero, at, 0x0
/* 0000188c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001890:	00000000 */	nop
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000189c:	00000000 */	nop
/* 000018a0:	00010000 */	sll $zero, at, 0x0
/* 000018a4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000018a8:	001c0053 */	/*illegal*/ .word 0x001c0053
/* 000018ac:	06000820 */	bltz s0, 0x00003930
/* 000018b0:	06000840 */	/*illegal*/ .word 0x06000840
/* 000018b4:	06000824 */	/*illegal*/ .word 0x06000824
/* 000018b8:	06000838 */	/*illegal*/ .word 0x06000838
/* 000018bc:	ffff000a */	sd ra, 0xa(ra)
/* 000018c0:	6453f4fe */	daddiu s3, v0, 0xfffff4fe
/* 000018c4:	f4200000 */	sdc1 f0, 0x0(at)
/* 000018c8:	00000200 */	sll $zero, $zero, 0x8
/* 000018cc:	0a7700ff */	j 0x09dc03fc
/* 000018d0:	5e9af57c */	/*illegal*/ .word 0x5e9af57c
/* 000018d4:	f59c0000 */	sdc1 f28, 0x0(t4)
/* 000018d8:	00000000 */	nop
/* 000018dc:	0a7700ff */	j 0x09dc03fc
/* 000018e0:	5e9af57c */	/*illegal*/ .word 0x5e9af57c
/* 000018e4:	0a640000 */	/*illegal*/ .word 0x0a640000
/* 000018e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000018ec:	0a7700ff */	/*illegal*/ .word 0x0a7700ff
/* 000018f0:	6453f4fe */	daddiu s3, v0, 0xfffff4fe
/* 000018f4:	0be00000 */	j 0x0f800000
/* 000018f8:	08000200 */	/*illegal*/ .word 0x08000200
/* 000018fc:	0a7700ff */	/*illegal*/ .word 0x0a7700ff
/* 00001900:	6453f4fe */	daddiu s3, v0, 0xfffff4fe
/* 00001904:	f4200000 */	sdc1 f0, 0x0(at)
/* 00001908:	00000200 */	sll $zero, $zero, 0x8
/* 0000190c:	aa3ac5ff */	swl k0, 0xffffc5ff(s1)
/* 00001910:	5e9af57c */	/*illegal*/ .word 0x5e9af57c
/* 00001914:	f59c0000 */	sdc1 f28, 0x0(t4)
/* 00001918:	00000000 */	nop
/* 0000191c:	a435caff */	sh s5, 0xffffcaff(at)
/* 00001920:	5f17003b */	/*illegal*/ .word 0x5f17003b
/* 00001924:	f59c0000 */	sdc1 f28, 0x0(t4)
/* 00001928:	08000000 */	j 0x00000000
/* 0000192c:	e2008cff */	sc $zero, 0xffff8cff(s0)
/* 00001930:	64cf00b9 */	daddiu t7, a2, 0xb9
/* 00001934:	f4200000 */	sdc1 f0, 0x0(at)
/* 00001938:	08000200 */	j 0x00000800
/* 0000193c:	e2018cff */	sc at, 0xffff8cff(s0)
/* 00001940:	64cf00b9 */	daddiu t7, a2, 0xb9
/* 00001944:	0be00000 */	j 0x0f800000
/* 00001948:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000194c:	e20174ff */	sc at, 0x74ff(s0)
/* 00001950:	5f17003b */	/*illegal*/ .word 0x5f17003b
/* 00001954:	0a640000 */	j 0x09900000
/* 00001958:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000195c:	e20174ff */	sc at, 0x74ff(s0)
/* 00001960:	5e9af57c */	/*illegal*/ .word 0x5e9af57c
/* 00001964:	0a640000 */	j 0x09900000
/* 00001968:	00000000 */	nop
/* 0000196c:	e20174ff */	sc at, 0x74ff(s0)
/* 00001970:	6453f4fe */	daddiu s3, v0, 0xfffff4fe
/* 00001974:	0be00000 */	j 0x0f800000
/* 00001978:	00000200 */	sll $zero, $zero, 0x8
/* 0000197c:	e20174ff */	sc at, 0x74ff(s0)
/* 00001980:	5f17003b */	/*illegal*/ .word 0x5f17003b
/* 00001984:	0a640000 */	j 0x09900000
/* 00001988:	0000fe00 */	sll ra, $zero, 0x18
/* 0000198c:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00001990:	5e9af57c */	/*illegal*/ .word 0x5e9af57c
/* 00001994:	0a640000 */	j 0x09900000
/* 00001998:	00000200 */	sll $zero, $zero, 0x8
/* 0000199c:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 000019a0:	5e9af57c */	/*illegal*/ .word 0x5e9af57c
/* 000019a4:	f59c0000 */	sdc1 f28, 0x0(t4)
/* 000019a8:	08000200 */	j 0x00000800
/* 000019ac:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 000019b0:	5f17003b */	/*illegal*/ .word 0x5f17003b
/* 000019b4:	f59c0000 */	sdc1 f28, 0x0(t4)
/* 000019b8:	0800fe00 */	j 0x0003f800
/* 000019bc:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 000019c0:	64cf00b9 */	daddiu t7, a2, 0xb9
/* 000019c4:	f4200000 */	sdc1 f0, 0x0(at)
/* 000019c8:	004c0019 */	multu v0, t4
/* 000019cc:	e968cbff */	/*illegal*/ .word 0xe968cbff
/* 000019d0:	5f17003b */	/*illegal*/ .word 0x5f17003b
/* 000019d4:	f59c0000 */	sdc1 f28, 0x0(t4)
/* 000019d8:	004c01b3 */	tltu v0, t4, 0x6
/* 000019dc:	354bb3ff */	ori t3, t2, 0xb3ff
/* 000019e0:	5ee5003b */	/*illegal*/ .word 0x5ee5003b
/* 000019e4:	00000000 */	nop
/* 000019e8:	040001b3 */	bltz $zero, 0x000020b8
/* 000019ec:	f57700ff */	sdc1 f23, 0xff(t3)
/* 000019f0:	64cf00b9 */	daddiu t7, a2, 0xb9
/* 000019f4:	0be00000 */	j 0x0f800000
/* 000019f8:	07b30019 */	/*illegal*/ .word 0x07b30019
/* 000019fc:	e96835ff */	/*illegal*/ .word 0xe96835ff
/* 00001a00:	5f17003b */	/*illegal*/ .word 0x5f17003b
/* 00001a04:	0a640000 */	/*illegal*/ .word 0x0a640000
/* 00001a08:	07b301b3 */	/*illegal*/ .word 0x07b301b3
/* 00001a0c:	354b4dff */	ori t3, t2, 0x4dff

_00001a10:
/* 00001a10:	6454ff3d */	daddiu s4, v0, 0xffffff3d
/* 00001a14:	00000000 */	nop
/* 00001a18:	fe800219 */	sd $zero, 0x219(s4)
/* 00001a1c:	038900ff */	/*illegal*/ .word 0x038900ff
/* 00001a20:	64a001b9 */	daddiu $zero, a1, 0x1b9
/* 00001a24:	01570000 */	/*illegal*/ .word 0x01570000
/* 00001a28:	fe0000e6 */	sd $zero, 0xe6(s0)
/* 00001a2c:	313a5cff */	andi k0, t1, 0x5cff
/* 00001a30:	628b018c */	daddi t3, s4, 0x18c
/* 00001a34:	00000000 */	nop
/* 00001a38:	ff0000e6 */	sd $zero, 0xe6(t8)
/* 00001a3c:	8c1d00ff */	lw sp, 0xff($zero)

_00001a40:
/* 00001a40:	64a001b9 */	daddiu $zero, a1, 0x1b9
/* 00001a44:	fea90000 */	sd t1, 0x0(s5)
/* 00001a48:	000000e6 */	/*illegal*/ .word 0x000000e6
/* 00001a4c:	313aa4ff */	andi k0, t1, 0xa4ff
/* 00001a50:	6454ff3d */	daddiu s4, v0, 0xffffff3d
/* 00001a54:	00000000 */	nop
/* 00001a58:	ff800219 */	sd $zero, 0x219(gp)
/* 00001a5c:	038900ff */	/*illegal*/ .word 0x038900ff

_00001a60:
/* 00001a60:	64a001b9 */	daddiu $zero, a1, 0x1b9
/* 00001a64:	01570000 */	/*illegal*/ .word 0x01570000
/* 00001a68:	010000e6 */	/*illegal*/ .word 0x010000e6
/* 00001a6c:	313a5cff */	andi k0, t1, 0x5cff

_00001a70:
/* 00001a70:	6454ff3d */	daddiu s4, v0, 0xffffff3d
/* 00001a74:	00000000 */	nop
/* 00001a78:	00800219 */	/*illegal*/ .word 0x00800219
/* 00001a7c:	038900ff */	/*illegal*/ .word 0x038900ff
/* 00001a80:	628b018c */	daddi t3, s4, 0x18c
/* 00001a84:	00000000 */	nop
/* 00001a88:	00800019 */	multu a0, $zero
/* 00001a8c:	8c1d00ff */	lw sp, 0xff($zero)
/* 00001a90:	6a37fa59 */	ldl s7, 0xfffffa59(s1)
/* 00001a94:	00000000 */	nop
/* 00001a98:	01000300 */	/*illegal*/ .word 0x01000300
/* 00001a9c:	8be900ff */	lwl t1, 0xff(ra)

_00001aa0:
/* 00001aa0:	6efafb06 */	ldr k0, 0xfffffb06(s7)
/* 00001aa4:	01fa0000 */	/*illegal*/ .word 0x01fa0000
/* 00001aa8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001aac:	3f2e5aff */	/*illegal*/ .word 0x3f2e5aff
/* 00001ab0:	6efafb06 */	ldr k0, 0xfffffb06(s7)
/* 00001ab4:	fe060000 */	sd a2, 0x0(s0)
/* 00001ab8:	00000100 */	sll $zero, $zero, 0x4
/* 00001abc:	3f2ea6ff */	/*illegal*/ .word 0x3f2ea6ff

_00001ac0:
/* 00001ac0:	6a37fa59 */	ldl s7, 0xfffffa59(s1)
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	03000300 */	/*illegal*/ .word 0x03000300
/* 00001acc:	8be900ff */	lwl t1, 0xff(ra)

_00001ad0:
/* 00001ad0:	6efaf851 */	ldr k0, 0xfffff851(s7)
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	04000100 */	bltz $zero, _00001edc
/* 00001adc:	329400ff */	andi s4, s4, 0xff
/* 00001ae0:	6a37fa59 */	ldl s7, 0xfffffa59(s1)
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	05000300 */	bltz t0, 0x000026ec
/* 00001aec:	8be900ff */	lwl t1, 0xff(ra)

_00001af0:
/* 00001af0:	6efafb06 */	ldr k0, 0xfffffb06(s7)
/* 00001af4:	fe060000 */	sd a2, 0x0(s0)
/* 00001af8:	06000100 */	bltz s0, _00001efc
/* 00001afc:	3f2ea6ff */	/*illegal*/ .word 0x3f2ea6ff
/* 00001b00:	6efaf851 */	ldr k0, 0xfffff851(s7)
/* 00001b04:	00000000 */	nop
/* 00001b08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b0c:	329400ff */	andi s4, s4, 0xff
/* 00001b10:	6efafb06 */	ldr k0, 0xfffffb06(s7)
/* 00001b14:	fe060000 */	sd a2, 0x0(s0)
/* 00001b18:	00220100 */	/*illegal*/ .word 0x00220100

_00001b1c:
/* 00001b1c:	3f2ea6ff */	/*illegal*/ .word 0x3f2ea6ff
/* 00001b20:	6efafb06 */	ldr k0, 0xfffffb06(s7)
/* 00001b24:	01fa0000 */	/*illegal*/ .word 0x01fa0000
/* 00001b28:	01dd0100 */	/*illegal*/ .word 0x01dd0100
/* 00001b2c:	3f2e5aff */	/*illegal*/ .word 0x3f2e5aff
/* 00001b30:	5ddcf4cf */	/*illegal*/ .word 0x5ddcf4cf
/* 00001b34:	f4de0000 */	sdc1 f30, 0x0(a2)
/* 00001b38:	00000400 */	sll $zero, $zero, 0x10
/* 00001b3c:	e1b0adff */	sc s0, 0xffffadff(t5)
/* 00001b40:	5dcefff6 */	/*illegal*/ .word 0x5dcefff6
/* 00001b44:	f4de0000 */	sdc1 f30, 0x0(a2)
/* 00001b48:	04000400 */	bltz $zero, 0x00002b4c
/* 00001b4c:	e451adff */	swc1 f17, 0xffffadff(v0)
/* 00001b50:	6c980131 */	ldr t8, 0x131(a0)
/* 00001b54:	f1280000 */	scd t0, 0x0(t1)
/* 00001b58:	04000000 */	bltz $zero, _00001b5c

_00001b5c:
/* 00001b5c:	e968cbff */	/*illegal*/ .word 0xe968cbff
/* 00001b60:	6c98f317 */	ldr t8, 0xfffff317(a0)
/* 00001b64:	f1280000 */	scd t0, 0x0(t1)
/* 00001b68:	00000000 */	nop
/* 00001b6c:	e699cbff */	swc1 f25, 0xffffcbff(s4)
/* 00001b70:	6c980131 */	ldr t8, 0x131(a0)
/* 00001b74:	0ed80000 */	jal 0x0b600000
/* 00001b78:	04000000 */	/*illegal*/ .word 0x04000000

_00001b7c:
/* 00001b7c:	e96835ff */	/*illegal*/ .word 0xe96835ff
/* 00001b80:	5dcefff6 */	/*illegal*/ .word 0x5dcefff6
/* 00001b84:	0b220000 */	/*illegal*/ .word 0x0b220000
/* 00001b88:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b8c:	e45153ff */	swc1 f17, 0x53ff(v0)
/* 00001b90:	5ddcf4cf */	/*illegal*/ .word 0x5ddcf4cf
/* 00001b94:	0b220000 */	j 0x0c880000
/* 00001b98:	00000400 */	sll $zero, $zero, 0x10
/* 00001b9c:	e1b053ff */	sc s0, 0x53ff(t5)
/* 00001ba0:	6c98f317 */	ldr t8, 0xfffff317(a0)
/* 00001ba4:	0ed80000 */	jal 0x0b600000
/* 00001ba8:	00000000 */	nop
/* 00001bac:	e69835ff */	swc1 f24, 0x35ff(s4)
/* 00001bb0:	6c98f317 */	ldr t8, 0xfffff317(a0)
/* 00001bb4:	0ed80000 */	jal 0x0b600000
/* 00001bb8:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001bbc:	e69835ff */	swc1 f24, 0x35ff(s4)
/* 00001bc0:	5ddcf4cf */	/*illegal*/ .word 0x5ddcf4cf
/* 00001bc4:	0b220000 */	j 0x0c880000
/* 00001bc8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001bcc:	e1b053ff */	sc s0, 0x53ff(t5)
/* 00001bd0:	5ddcf4cf */	/*illegal*/ .word 0x5ddcf4cf
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	04000400 */	bltz $zero, 0x00002bdc
/* 00001bdc:	f18900ff */	scd t1, 0xff(t4)
/* 00001be0:	6c98f317 */	ldr t8, 0xfffff317(a0)
/* 00001be4:	f1280000 */	scd t0, 0x0(t1)
/* 00001be8:	00000800 */	sll at, $zero, 0x0

_00001bec:
/* 00001bec:	e699cbff */	swc1 f25, 0xffffcbff(s4)
/* 00001bf0:	5ddcf4cf */	/*illegal*/ .word 0x5ddcf4cf
/* 00001bf4:	f4de0000 */	sdc1 f30, 0x0(a2)
/* 00001bf8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bfc:	e1b0adff */	sc s0, 0xffffadff(t5)
/* 00001c00:	6c980131 */	ldr t8, 0x131(a0)
/* 00001c04:	f1280000 */	scd t0, 0x0(t1)
/* 00001c08:	00000000 */	nop

_00001c0c:
/* 00001c0c:	e968cbff */	/*illegal*/ .word 0xe968cbff
/* 00001c10:	5dcefff6 */	/*illegal*/ .word 0x5dcefff6
/* 00001c14:	00000000 */	nop
/* 00001c18:	04000400 */	bltz $zero, 0x00002c1c

_00001c1c:
/* 00001c1c:	f57700ff */	sdc1 f23, 0xff(t3)
/* 00001c20:	6c980131 */	ldr t8, 0x131(a0)
/* 00001c24:	0ed80000 */	jal 0x0b600000
/* 00001c28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c2c:	e96835ff */	/*illegal*/ .word 0xe96835ff
/* 00001c30:	5dcefff6 */	/*illegal*/ .word 0x5dcefff6
/* 00001c34:	0b220000 */	/*illegal*/ .word 0x0b220000
/* 00001c38:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001c3c:	e45153ff */	swc1 f17, 0x53ff(v0)
/* 00001c40:	5dcefff6 */	/*illegal*/ .word 0x5dcefff6
/* 00001c44:	f4de0000 */	sdc1 f30, 0x0(a2)
/* 00001c48:	00000400 */	sll $zero, $zero, 0x10
/* 00001c4c:	e451adff */	swc1 f17, 0xffffadff(v0)
/* 00001c50:	6959f37a */	ldl t9, 0xfffff37a(t2)
/* 00001c54:	f1fe0000 */	scd fp, 0x0(t7)
/* 00001c58:	0000fe00 */	sll ra, $zero, 0x18
/* 00001c5c:	7000d6ff */	/*illegal*/ .word 0x7000d6ff
/* 00001c60:	6bda011f */	ldl k0, 0x11f(fp)
/* 00001c64:	f8c30000 */	/*illegal*/ .word 0xf8c30000
/* 00001c68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c6c:	7500ebff */	/*illegal*/ .word 0x7500ebff
/* 00001c70:	6bdaf32e */	ldl k0, 0xfffff32e(fp)
/* 00001c74:	f8c30000 */	/*illegal*/ .word 0xf8c30000
/* 00001c78:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001c7c:	7700f2ff */	/*illegal*/ .word 0x7700f2ff
/* 00001c80:	695900e9 */	ldl t9, 0xe9(t2)
/* 00001c84:	f1fe0000 */	scd fp, 0x0(t7)
/* 00001c88:	00000200 */	sll $zero, $zero, 0x8
/* 00001c8c:	7000d6ff */	/*illegal*/ .word 0x7000d6ff
/* 00001c90:	6bda011f */	ldl k0, 0x11f(fp)
/* 00001c94:	073c0000 */	/*illegal*/ .word 0x073c0000
/* 00001c98:	06000200 */	bltz s0, 0x0000249c
/* 00001c9c:	77000eff */	/*illegal*/ .word 0x77000eff
/* 00001ca0:	6bdaf32e */	ldl k0, 0xfffff32e(fp)
/* 00001ca4:	073c0000 */	/*illegal*/ .word 0x073c0000
/* 00001ca8:	0600fe00 */	bltz s0, _000014ac
/* 00001cac:	750015ff */	/*illegal*/ .word 0x750015ff
/* 00001cb0:	6959f37a */	ldl t9, 0xfffff37a(t2)
/* 00001cb4:	0e020000 */	jal 0x08080000
/* 00001cb8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001cbc:	70002aff */	/*illegal*/ .word 0x70002aff
/* 00001cc0:	695900e9 */	ldl t9, 0xe9(t2)
/* 00001cc4:	0e020000 */	jal 0x08080000
/* 00001cc8:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001ccc:	70002aff */	/*illegal*/ .word 0x70002aff
/* 00001cd0:	651201d0 */	daddiu s2, t0, 0x1d0
/* 00001cd4:	01570000 */	/*illegal*/ .word 0x01570000
/* 00001cd8:	020000cc */	syscall 0x80003
/* 00001cdc:	2f4853ff */	sltiu t0, k0, 0x53ff
/* 00001ce0:	672701fc */	daddiu a3, t9, 0x1fc
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001cec:	6d3000ff */	ldr s0, 0xff(t1)
/* 00001cf0:	651201d0 */	daddiu s2, t0, 0x1d0
/* 00001cf4:	fea90000 */	sd t1, 0x0(s5)
/* 00001cf8:	010000cc */	syscall 0x40003
/* 00001cfc:	2f48adff */	sltiu t0, k0, 0xffffadff
/* 00001d00:	65d1ff6a */	daddiu s1, t6, 0xffffff6a
/* 00001d04:	00000000 */	nop
/* 00001d08:	03800200 */	/*illegal*/ .word 0x03800200
/* 00001d0c:	6cce00ff */	ldr t6, 0xff(a2)
/* 00001d10:	651201d0 */	daddiu s2, t0, 0x1d0
/* 00001d14:	fea90000 */	sd t1, 0x0(s5)
/* 00001d18:	040000cc */	bltz $zero, 0x0000204c
/* 00001d1c:	2f48adff */	sltiu t0, k0, 0xffffadff
/* 00001d20:	672701fc */	daddiu a3, t9, 0x1fc
/* 00001d24:	00000000 */	nop
/* 00001d28:	030000cc */	syscall 0xc0003
/* 00001d2c:	6d3000ff */	ldr s0, 0xff(t1)
/* 00001d30:	65d1ff6a */	daddiu s1, t6, 0xffffff6a
/* 00001d34:	00000000 */	nop
/* 00001d38:	02800200 */	/*illegal*/ .word 0x02800200
/* 00001d3c:	6cce00ff */	ldr t6, 0xff(a2)
/* 00001d40:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d4c:	00000000 */	nop
/* 00001d50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d54:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d58:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d5c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d64:	00008000 */	sll s0, $zero, 0x0
/* 00001d68:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001d6c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001d70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d74:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001d78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d8c:	060008c0 */	bltz s0, 0x00004090
/* 00001d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d98:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d9c:	06000900 */	/*illegal*/ .word 0x06000900
/* 00001da0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001da4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001db0:	06080a0c */	tgei s0, 2572
/* 00001db4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001db8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dbc:	06000980 */	bltz s0, 0x000043c0
/* 00001dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	f5400420 */	sdc1 f0, 0x420(t2)
/* 00001ddc:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00001de0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001de4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001de8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001df0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001df4:	060009c0 */	bltz s0, 0x000044f8
/* 00001df8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dfc:	00060004 */	sllv $zero, a2, $zero
/* 00001e00:	05080604 */	tgei t0, 1540
/* 00001e04:	00000000 */	nop
/* 00001e08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e0c:	00000000 */	nop
/* 00001e10:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001e14:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001e18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e1c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e28:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e2c:	06000a10 */	bltz s0, 0x00004670
/* 00001e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e34:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001e38:	060a0c06 */	tlti s0, 3078
/* 00001e3c:	00060e0a */	/*illegal*/ .word 0x00060e0a
/* 00001e40:	df000000 */	ld $zero, 0x0(t8)
/* 00001e44:	00000000 */	nop
/* 00001e48:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e54:	00000000 */	nop
/* 00001e58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e5c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e60:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e64:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e6c:	00008000 */	sll s0, $zero, 0x0
/* 00001e70:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00001e74:	00f90040 */	/*illegal*/ .word 0x00f90040
/* 00001e78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e7c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e90:	0100a014 */	dsllv s4, $zero, t0
/* 00001e94:	06000a90 */	bltz s0, 0x000048d8
/* 00001e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e9c:	00060802 */	srl at, a2, 0x0
/* 00001ea0:	060a0c08 */	tlti s0, 3080
/* 00001ea4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001ea8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eac:	00000000 */	nop
/* 00001eb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001eb4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001eb8:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001ebc:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001ec0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ec4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001ec8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001ecc:	06000b30 */	bltz s0, 0x00004b90
/* 00001ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ed4:	00060004 */	sllv $zero, a2, $zero
/* 00001ed8:	06080a0c */	tgei s0, 2572

_00001edc:
/* 00001edc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ee0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00001eec:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ef0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ef4:	0007c0fc */	dsll32 t8, a3, 0x3
/* 00001ef8:	0100a014 */	dsllv s4, $zero, t0

_00001efc:
/* 00001efc:	06000bb0 */	bltz s0, 0x00004dc0
/* 00001f00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f08:	06040806 */	/*illegal*/ .word 0x06040806
/* 00001f0c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001f10:	060c100e */	teqi s0, 4110
/* 00001f14:	000a120c */	syscall 0x2848
/* 00001f18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f1c:	00000000 */	nop
/* 00001f20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f24:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f28:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001f2c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001f30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f34:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001f38:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001f3c:	06000c50 */	bltz s0, 0x00005080
/* 00001f40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f44:	00000602 */	srl $zero, $zero, 0x18
/* 00001f48:	06080a04 */	tgei s0, 2564
/* 00001f4c:	00020804 */	sllv at, v0, $zero
/* 00001f50:	06080c0a */	tgei s0, 3082
/* 00001f54:	00080e0c */	syscall 0x2038
/* 00001f58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f5c:	00000000 */	nop
/* 00001f60:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001f64:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f6c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f70:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f74:	06000cd0 */	bltz s0, 0x000052b8
/* 00001f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f80:	050a000c */	tlti t0, 12
/* 00001f84:	00000000 */	nop
/* 00001f88:	df000000 */	ld $zero, 0x0(t8)
/* 00001f8c:	00000000 */	nop
/* 00001f90:	00000000 */	nop
/* 00001f94:	010007d0 */	/*illegal*/ .word 0x010007d0
/* 00001f98:	a24005dc */	sb $zero, 0x5dc(s2)
/* 00001f9c:	06000e48 */	bltz s0, 0x000058c0
/* 00001fa0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	06000d40 */	bltz s0, 0x000054ac
/* 00001fac:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001fb0:	00000000 */	nop
/* 00001fb4:	03020000 */	/*illegal*/ .word 0x03020000
/* 00001fb8:	06000f90 */	bltz s0, 0x00005dfc
/* 00001fbc:	00000000 */	nop

.close
