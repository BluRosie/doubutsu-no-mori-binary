.n64
.create "build/eng/C80F00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fffff575 */	/*illegal*/ .word 0xfffff575
/* 00001004:	eb69ca5d */	/*illegal*/ .word 0xeb69ca5d
/* 00001008:	a15368cf */	sb s3, 0x68cf(t2)
/* 0000100c:	1085fe01 */	beq a0, a1, 0x00000814
/* 00001010:	f8010053 */	/*illegal*/ .word 0xf8010053
/* 00001014:	011b0265 */	/*illegal*/ .word 0x011b0265
/* 00001018:	7a63fcd9 */	/*illegal*/ .word 0x7a63fcd9
/* 0000101c:	5ad79ce7 */	/*illegal*/ .word 0x5ad79ce7
/* 00001020:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001024:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001028:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000102c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001030:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001034:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001038:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000103c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001040:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001044:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001048:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000104c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001050:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001054:	ab9aaaaa */	swl k0, 0xffffaaaa(gp)
/* 00001058:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000105c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001060:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001064:	b9aaaaaa */	swr t2, 0xffffaaaa(t5)
/* 00001068:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000106c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001070:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001074:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001078:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000107c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001080:	aaaaaab9 */	swl t2, 0xffffaab9(s5)
/* 00001084:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001088:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000108c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001090:	aaaaab9e */	swl t2, 0xffffab9e(s5)
/* 00001094:	fff0ff0f */	/*illegal*/ .word 0xfff0ff0f
/* 00001098:	f0ff0fff */	/*illegal*/ .word 0xf0ff0fff
/* 0000109c:	e99aaaaa */	/*illegal*/ .word 0xe99aaaaa
/* 000010a0:	aaaaa9ef */	swl t2, 0xffffa9ef(s5)
/* 000010a4:	fff6ff6f */	/*illegal*/ .word 0xfff6ff6f
/* 000010a8:	f6ff6fff */	/*illegal*/ .word 0xf6ff6fff
/* 000010ac:	fe9baaaa */	/*illegal*/ .word 0xfe9baaaa
/* 000010b0:	aaaab9ee */	swl t2, 0xffffb9ee(s5)
/* 000010b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010bc:	ee99aaaa */	/*illegal*/ .word 0xee99aaaa
/* 000010c0:	aaaaa444 */	swl t2, 0xffffa444(s5)
/* 000010c4:	41000014 */	/*illegal*/ .word 0x41000014
/* 000010c8:	41000014 */	/*illegal*/ .word 0x41000014
/* 000010cc:	4449aaaa */	/*illegal*/ .word 0x4449aaaa
/* 000010d0:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 000010d4:	20066002 */	addi a2, $zero, 0x6002
/* 000010d8:	20066002 */	addi a2, $zero, 0x6002
/* 000010dc:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 000010e0:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 000010e4:	200ee002 */	addi t6, $zero, 0xffffe002
/* 000010e8:	200ee002 */	addi t6, $zero, 0xffffe002
/* 000010ec:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 000010f0:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 000010f4:	21000012 */	addi $zero, t0, 0x12
/* 000010f8:	21000012 */	addi $zero, t0, 0x12
/* 000010fc:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 00001100:	aaaaa4d7 */	swl t2, 0xffffa4d7(s5)
/* 00001104:	d2100122 */	/*illegal*/ .word 0xd2100122
/* 00001108:	2210012d */	addi s0, s0, 0x12d
/* 0000110c:	7d49aaaa */	/*illegal*/ .word 0x7d49aaaa
/* 00001110:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001114:	7d222222 */	/*illegal*/ .word 0x7d222222
/* 00001118:	222222d7 */	addi v0, s1, 0x22d7
/* 0000111c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001120:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001124:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001128:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000112c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001130:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001134:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000113c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001140:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001144:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001148:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000114c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001150:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001154:	ab9aaaaa */	swl k0, 0xffffaaaa(gp)
/* 00001158:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000115c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001160:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001164:	b9aaaaaa */	swr t2, 0xffffaaaa(t5)
/* 00001168:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000116c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001170:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001174:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001178:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000117c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001180:	aaaaaab9 */	swl t2, 0xffffaab9(s5)
/* 00001184:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001188:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000118c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001190:	aaaaab9e */	swl t2, 0xffffab9e(s5)
/* 00001194:	fff0ff0f */	/*illegal*/ .word 0xfff0ff0f
/* 00001198:	f0ff0fff */	/*illegal*/ .word 0xf0ff0fff
/* 0000119c:	e99aaaaa */	/*illegal*/ .word 0xe99aaaaa
/* 000011a0:	aaaaa9ef */	swl t2, 0xffffa9ef(s5)
/* 000011a4:	fff6ff6f */	/*illegal*/ .word 0xfff6ff6f
/* 000011a8:	f6ff6fff */	/*illegal*/ .word 0xf6ff6fff
/* 000011ac:	fe9baaaa */	/*illegal*/ .word 0xfe9baaaa
/* 000011b0:	aaaab9ee */	swl t2, 0xffffb9ee(s5)
/* 000011b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011bc:	ee99aaaa */	/*illegal*/ .word 0xee99aaaa
/* 000011c0:	aaaaa444 */	swl t2, 0xffffa444(s5)
/* 000011c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011cc:	4449aaaa */	/*illegal*/ .word 0x4449aaaa
/* 000011d0:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 000011d4:	22222222 */	addi v0, s1, 0x2222
/* 000011d8:	22222222 */	addi v0, s1, 0x2222
/* 000011dc:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 000011e0:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 000011e4:	25555552 */	addiu s5, t2, 0x5552
/* 000011e8:	25555552 */	addiu s5, t2, 0x5552
/* 000011ec:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 000011f0:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 000011f4:	21066012 */	addi a2, t0, 0x6012
/* 000011f8:	21066012 */	addi a2, t0, 0x6012
/* 000011fc:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 00001200:	aaaaa4d7 */	swl t2, 0xffffa4d7(s5)
/* 00001204:	d2100122 */	/*illegal*/ .word 0xd2100122
/* 00001208:	2210012d */	addi s0, s0, 0x12d
/* 0000120c:	7d49aaaa */	/*illegal*/ .word 0x7d49aaaa
/* 00001210:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001214:	7d222222 */	/*illegal*/ .word 0x7d222222
/* 00001218:	222222d7 */	addi v0, s1, 0x22d7
/* 0000121c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001220:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001224:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001228:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000122c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001230:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001234:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001238:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000123c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001240:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001244:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001248:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000124c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001250:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001254:	ab9aaaaa */	swl k0, 0xffffaaaa(gp)
/* 00001258:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000125c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001260:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001264:	b9aaaaaa */	swr t2, 0xffffaaaa(t5)
/* 00001268:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000126c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001270:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001274:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001278:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000127c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001280:	aaaaaab9 */	swl t2, 0xffffaab9(s5)
/* 00001284:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001288:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000128c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001290:	aaaaab9e */	swl t2, 0xffffab9e(s5)
/* 00001294:	fff0ff0f */	/*illegal*/ .word 0xfff0ff0f
/* 00001298:	f0ff0fff */	/*illegal*/ .word 0xf0ff0fff
/* 0000129c:	e99aaaaa */	/*illegal*/ .word 0xe99aaaaa
/* 000012a0:	aaaaa9ef */	swl t2, 0xffffa9ef(s5)
/* 000012a4:	fff6ff6f */	/*illegal*/ .word 0xfff6ff6f
/* 000012a8:	f6ff6fff */	/*illegal*/ .word 0xf6ff6fff
/* 000012ac:	fe9baaaa */	/*illegal*/ .word 0xfe9baaaa
/* 000012b0:	aaaab9ee */	swl t2, 0xffffb9ee(s5)
/* 000012b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012bc:	ee99aaaa */	/*illegal*/ .word 0xee99aaaa
/* 000012c0:	aaaaa444 */	swl t2, 0xffffa444(s5)
/* 000012c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012cc:	4449aaaa */	/*illegal*/ .word 0x4449aaaa
/* 000012d0:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 000012d4:	22222222 */	addi v0, s1, 0x2222
/* 000012d8:	22222222 */	addi v0, s1, 0x2222
/* 000012dc:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 000012e0:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 000012e4:	22222222 */	addi v0, s1, 0x2222
/* 000012e8:	22222222 */	addi v0, s1, 0x2222
/* 000012ec:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 000012f0:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 000012f4:	26422462 */	addiu v0, s2, 0x2462
/* 000012f8:	26422462 */	addiu v0, s2, 0x2462
/* 000012fc:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 00001300:	aaaaa4d7 */	swl t2, 0xffffa4d7(s5)
/* 00001304:	d3566532 */	/*illegal*/ .word 0xd3566532
/* 00001308:	2356653d */	addi s6, k0, 0x653d
/* 0000130c:	7d49aaaa */	/*illegal*/ .word 0x7d49aaaa
/* 00001310:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001314:	7d222222 */	/*illegal*/ .word 0x7d222222
/* 00001318:	222222d7 */	addi v0, s1, 0x22d7
/* 0000131c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001320:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001324:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001328:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000132c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001330:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001334:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001338:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000133c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001340:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001344:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001348:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000134c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001350:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001354:	ab9aaaaa */	swl k0, 0xffffaaaa(gp)
/* 00001358:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000135c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001360:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001364:	b9aaaaaa */	swr t2, 0xffffaaaa(t5)
/* 00001368:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000136c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001370:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001374:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001378:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000137c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001380:	aaaaaab9 */	swl t2, 0xffffaab9(s5)
/* 00001384:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001388:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000138c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001390:	aaaaab9e */	swl t2, 0xffffab9e(s5)
/* 00001394:	fff0ff0f */	/*illegal*/ .word 0xfff0ff0f
/* 00001398:	f0ff0fff */	/*illegal*/ .word 0xf0ff0fff
/* 0000139c:	e99aaaaa */	/*illegal*/ .word 0xe99aaaaa
/* 000013a0:	aaaaa9ef */	swl t2, 0xffffa9ef(s5)
/* 000013a4:	fff6ff6f */	/*illegal*/ .word 0xfff6ff6f
/* 000013a8:	f6ff6fff */	/*illegal*/ .word 0xf6ff6fff
/* 000013ac:	fe9baaaa */	/*illegal*/ .word 0xfe9baaaa
/* 000013b0:	aaaab9ee */	swl t2, 0xffffb9ee(s5)
/* 000013b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013bc:	ee99aaaa */	/*illegal*/ .word 0xee99aaaa
/* 000013c0:	aaaaa444 */	swl t2, 0xffffa444(s5)
/* 000013c4:	40f65444 */	/*illegal*/ .word 0x40f65444
/* 000013c8:	44446f04 */	/*illegal*/ .word 0x44446f04
/* 000013cc:	4449aaaa */	/*illegal*/ .word 0x4449aaaa
/* 000013d0:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 000013d4:	200f6522 */	addi t7, $zero, 0x6522
/* 000013d8:	2246f002 */	addi a2, s2, 0xfffff002
/* 000013dc:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 000013e0:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 000013e4:	2000f642 */	addi $zero, $zero, 0xfffff642
/* 000013e8:	246f0002 */	addiu t7, v1, 0x2
/* 000013ec:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 000013f0:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 000013f4:	21006652 */	addi $zero, t0, 0x6652
/* 000013f8:	26660012 */	addiu a2, s3, 0x12
/* 000013fc:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 00001400:	aaaaa4d7 */	swl t2, 0xffffa4d7(s5)
/* 00001404:	d2106622 */	/*illegal*/ .word 0xd2106622
/* 00001408:	2266012d */	addi a2, s3, 0x12d
/* 0000140c:	7d49aaaa */	/*illegal*/ .word 0x7d49aaaa
/* 00001410:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001414:	7d222222 */	/*illegal*/ .word 0x7d222222
/* 00001418:	222222d7 */	addi v0, s1, 0x22d7
/* 0000141c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001420:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001424:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001428:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000142c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001430:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001434:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001438:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000143c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001440:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001444:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001448:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000144c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001450:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001454:	ab9aaaaa */	swl k0, 0xffffaaaa(gp)
/* 00001458:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000145c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001460:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001464:	b9aaaaaa */	swr t2, 0xffffaaaa(t5)
/* 00001468:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000146c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001470:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001474:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001478:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000147c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001480:	aaaaaab9 */	swl t2, 0xffffaab9(s5)
/* 00001484:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001488:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000148c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001490:	aaaaab9e */	swl t2, 0xffffab9e(s5)
/* 00001494:	fff0ff0f */	/*illegal*/ .word 0xfff0ff0f
/* 00001498:	f0ff0fff */	/*illegal*/ .word 0xf0ff0fff
/* 0000149c:	e99aaaaa */	/*illegal*/ .word 0xe99aaaaa
/* 000014a0:	aaaaa9ef */	swl t2, 0xffffa9ef(s5)
/* 000014a4:	fff6ff6f */	/*illegal*/ .word 0xfff6ff6f
/* 000014a8:	f6ff6fff */	/*illegal*/ .word 0xf6ff6fff
/* 000014ac:	fe9baaaa */	/*illegal*/ .word 0xfe9baaaa
/* 000014b0:	aaaab9ee */	swl t2, 0xffffb9ee(s5)
/* 000014b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014bc:	ee99aaaa */	/*illegal*/ .word 0xee99aaaa
/* 000014c0:	aaaaa444 */	swl t2, 0xffffa444(s5)
/* 000014c4:	44445e04 */	/*illegal*/ .word 0x44445e04
/* 000014c8:	40f54444 */	/*illegal*/ .word 0x40f54444
/* 000014cc:	4449aaaa */	/*illegal*/ .word 0x4449aaaa
/* 000014d0:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 000014d4:	2235f002 */	addi s5, s1, 0xfffff002
/* 000014d8:	200f5432 */	addi t7, $zero, 0x5432
/* 000014dc:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 000014e0:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 000014e4:	245f0002 */	addiu ra, v0, 0x2
/* 000014e8:	2000f552 */	addi $zero, $zero, 0xfffff552
/* 000014ec:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 000014f0:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 000014f4:	22000e62 */	addi $zero, s0, 0xe62
/* 000014f8:	26e00022 */	addiu $zero, s7, 0x22
/* 000014fc:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 00001500:	aaaaa4d7 */	swl t2, 0xffffa4d7(s5)
/* 00001504:	d2100662 */	/*illegal*/ .word 0xd2100662
/* 00001508:	2660012d */	addiu $zero, s3, 0x12d
/* 0000150c:	7d49aaaa */	/*illegal*/ .word 0x7d49aaaa
/* 00001510:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001514:	7d222222 */	/*illegal*/ .word 0x7d222222
/* 00001518:	222222d7 */	addi v0, s1, 0x22d7
/* 0000151c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001520:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001524:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001528:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000152c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001530:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001534:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001538:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000153c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001540:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001544:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001548:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000154c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001550:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001554:	ab9aaaaa */	swl k0, 0xffffaaaa(gp)
/* 00001558:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000155c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001560:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001564:	b9aaaaaa */	swr t2, 0xffffaaaa(t5)
/* 00001568:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000156c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001570:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001574:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001578:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000157c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001580:	aaaaaab9 */	swl t2, 0xffffaab9(s5)
/* 00001584:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001588:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000158c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001590:	aaaaab9e */	swl t2, 0xffffab9e(s5)
/* 00001594:	fff0ff0f */	/*illegal*/ .word 0xfff0ff0f
/* 00001598:	f0ff0fff */	/*illegal*/ .word 0xf0ff0fff
/* 0000159c:	e99aaaaa */	/*illegal*/ .word 0xe99aaaaa
/* 000015a0:	aaaaa9ef */	swl t2, 0xffffa9ef(s5)
/* 000015a4:	fff6ff6f */	/*illegal*/ .word 0xfff6ff6f
/* 000015a8:	f6ff6fff */	/*illegal*/ .word 0xf6ff6fff
/* 000015ac:	fe9baaaa */	/*illegal*/ .word 0xfe9baaaa
/* 000015b0:	aaaab9ee */	swl t2, 0xffffb9ee(s5)
/* 000015b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015bc:	ee99aaaa */	/*illegal*/ .word 0xee99aaaa
/* 000015c0:	aaaaa444 */	swl t2, 0xffffa444(s5)
/* 000015c4:	41000014 */	/*illegal*/ .word 0x41000014
/* 000015c8:	41000014 */	/*illegal*/ .word 0x41000014
/* 000015cc:	4449aaaa */	/*illegal*/ .word 0x4449aaaa
/* 000015d0:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 000015d4:	200f6e02 */	addi t7, $zero, 0x6e02
/* 000015d8:	20f6e002 */	addi s6, a3, 0xffffe002
/* 000015dc:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 000015e0:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 000015e4:	20060602 */	addi a2, $zero, 0x602
/* 000015e8:	20606002 */	addi $zero, v1, 0x6002
/* 000015ec:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 000015f0:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 000015f4:	21000012 */	addi $zero, t0, 0x12
/* 000015f8:	21000012 */	addi $zero, t0, 0x12
/* 000015fc:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 00001600:	aaaaa4d7 */	swl t2, 0xffffa4d7(s5)
/* 00001604:	d2100122 */	/*illegal*/ .word 0xd2100122
/* 00001608:	2210012d */	addi s0, s0, 0x12d
/* 0000160c:	7d49aaaa */	/*illegal*/ .word 0x7d49aaaa
/* 00001610:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001614:	7d222222 */	/*illegal*/ .word 0x7d222222
/* 00001618:	222222d7 */	addi v0, s1, 0x22d7
/* 0000161c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001620:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001624:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001628:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000162c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001630:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001634:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001638:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000163c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001640:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001644:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001648:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000164c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001650:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001654:	ab9aaaaa */	swl k0, 0xffffaaaa(gp)
/* 00001658:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000165c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001660:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001664:	b9aaaaaa */	swr t2, 0xffffaaaa(t5)
/* 00001668:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000166c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001670:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001674:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001678:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000167c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001680:	aaaaaab9 */	swl t2, 0xffffaab9(s5)
/* 00001684:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001688:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000168c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001690:	aaaaab9e */	swl t2, 0xffffab9e(s5)
/* 00001694:	fff0ff0f */	/*illegal*/ .word 0xfff0ff0f
/* 00001698:	f0ff0fff */	/*illegal*/ .word 0xf0ff0fff
/* 0000169c:	e99aaaaa */	/*illegal*/ .word 0xe99aaaaa
/* 000016a0:	aaaaa9ef */	swl t2, 0xffffa9ef(s5)
/* 000016a4:	fff6ff6f */	/*illegal*/ .word 0xfff6ff6f
/* 000016a8:	f6ff6fff */	/*illegal*/ .word 0xf6ff6fff
/* 000016ac:	fe9baaaa */	/*illegal*/ .word 0xfe9baaaa
/* 000016b0:	aaaab9ee */	swl t2, 0xffffb9ee(s5)
/* 000016b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016bc:	ee99aaaa */	/*illegal*/ .word 0xee99aaaa
/* 000016c0:	aaaaa444 */	swl t2, 0xffffa444(s5)
/* 000016c4:	41000014 */	/*illegal*/ .word 0x41000014
/* 000016c8:	41000014 */	/*illegal*/ .word 0x41000014
/* 000016cc:	4449aaaa */	/*illegal*/ .word 0x4449aaaa
/* 000016d0:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 000016d4:	20006002 */	addi $zero, $zero, 0x6002
/* 000016d8:	20060002 */	addi a2, $zero, 0x2
/* 000016dc:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 000016e0:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 000016e4:	20000002 */	addi $zero, $zero, 0x2
/* 000016e8:	20000002 */	addi $zero, $zero, 0x2
/* 000016ec:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 000016f0:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 000016f4:	21000012 */	addi $zero, t0, 0x12
/* 000016f8:	21000012 */	addi $zero, t0, 0x12
/* 000016fc:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 00001700:	aaaaa4d7 */	swl t2, 0xffffa4d7(s5)
/* 00001704:	d2100122 */	/*illegal*/ .word 0xd2100122
/* 00001708:	2210012d */	addi s0, s0, 0x12d
/* 0000170c:	7d49aaaa */	/*illegal*/ .word 0x7d49aaaa
/* 00001710:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001714:	7d222222 */	/*illegal*/ .word 0x7d222222
/* 00001718:	222222d7 */	addi v0, s1, 0x22d7
/* 0000171c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
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
/* 0000174c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001750:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001754:	ab9aaaaa */	swl k0, 0xffffaaaa(gp)
/* 00001758:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000175c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001760:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001764:	b9aaaaaa */	swr t2, 0xffffaaaa(t5)
/* 00001768:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000176c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001770:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001774:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001778:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000177c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001780:	aaaaaab9 */	swl t2, 0xffffaab9(s5)
/* 00001784:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001788:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000178c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001790:	aaaaab9e */	swl t2, 0xffffab9e(s5)
/* 00001794:	fff0ff0f */	/*illegal*/ .word 0xfff0ff0f
/* 00001798:	f0ff0fff */	/*illegal*/ .word 0xf0ff0fff
/* 0000179c:	e99aaaaa */	/*illegal*/ .word 0xe99aaaaa
/* 000017a0:	aaaaa9ef */	swl t2, 0xffffa9ef(s5)
/* 000017a4:	fff6ff6f */	/*illegal*/ .word 0xfff6ff6f
/* 000017a8:	f6ff6fff */	/*illegal*/ .word 0xf6ff6fff
/* 000017ac:	fe9baaaa */	/*illegal*/ .word 0xfe9baaaa
/* 000017b0:	aaaab9ee */	swl t2, 0xffffb9ee(s5)
/* 000017b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017bc:	ee99aaaa */	/*illegal*/ .word 0xee99aaaa
/* 000017c0:	aaaaa444 */	swl t2, 0xffffa444(s5)
/* 000017c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017cc:	4449aaaa */	/*illegal*/ .word 0x4449aaaa
/* 000017d0:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 000017d4:	22453222 */	addi a1, s2, 0x3222
/* 000017d8:	22235422 */	addi v1, s1, 0x5422
/* 000017dc:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 000017e0:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 000017e4:	22245422 */	addi a0, s1, 0x5422
/* 000017e8:	22354222 */	addi s5, s1, 0x4222
/* 000017ec:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 000017f0:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 000017f4:	22224542 */	addi v0, s1, 0x4542
/* 000017f8:	23542222 */	addi s4, k0, 0x2222
/* 000017fc:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 00001800:	aaaaa4d7 */	swl t2, 0xffffa4d7(s5)
/* 00001804:	d2555552 */	/*illegal*/ .word 0xd2555552
/* 00001808:	2555552d */	addiu s5, t2, 0x552d
/* 0000180c:	7d49aaaa */	/*illegal*/ .word 0x7d49aaaa
/* 00001810:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001814:	7d222222 */	/*illegal*/ .word 0x7d222222
/* 00001818:	222222d7 */	addi v0, s1, 0x22d7
/* 0000181c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001820:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001824:	77222222 */	/*illegal*/ .word 0x77222222
/* 00001828:	22222277 */	addi v0, s1, 0x2277
/* 0000182c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001830:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001834:	77222222 */	/*illegal*/ .word 0x77222222
/* 00001838:	22222277 */	addi v0, s1, 0x2277
/* 0000183c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001840:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001844:	77264322 */	/*illegal*/ .word 0x77264322
/* 00001848:	22246277 */	addi a0, s1, 0x6277
/* 0000184c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001850:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001854:	77235666 */	/*illegal*/ .word 0x77235666
/* 00001858:	66653277 */	/*illegal*/ .word 0x66653277
/* 0000185c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001860:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001864:	7d222222 */	/*illegal*/ .word 0x7d222222
/* 00001868:	222222d7 */	addi v0, s1, 0x22d7
/* 0000186c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001870:	aaaaa4d7 */	swl t2, 0xffffa4d7(s5)
/* 00001874:	d2222222 */	/*illegal*/ .word 0xd2222222
/* 00001878:	2222222d */	addi v0, s1, 0x222d
/* 0000187c:	7d49aaaa */	/*illegal*/ .word 0x7d49aaaa
/* 00001880:	aaaaa322 */	swl t2, 0xffffa322(s5)
/* 00001884:	22222222 */	addi v0, s1, 0x2222
/* 00001888:	22222222 */	addi v0, s1, 0x2222
/* 0000188c:	2239aaaa */	addi t9, s1, 0xffffaaaa
/* 00001890:	aaaaa322 */	swl t2, 0xffffa322(s5)
/* 00001894:	22222222 */	addi v0, s1, 0x2222
/* 00001898:	22222222 */	addi v0, s1, 0x2222
/* 0000189c:	2239aaaa */	addi t9, s1, 0xffffaaaa
/* 000018a0:	aaaaa222 */	swl t2, 0xffffa222(s5)
/* 000018a4:	22222222 */	addi v0, s1, 0x2222
/* 000018a8:	22222222 */	addi v0, s1, 0x2222
/* 000018ac:	2229aaaa */	addi t1, s1, 0xffffaaaa
/* 000018b0:	aaaaa222 */	swl t2, 0xffffa222(s5)
/* 000018b4:	22222222 */	addi v0, s1, 0x2222
/* 000018b8:	22222222 */	addi v0, s1, 0x2222
/* 000018bc:	222aaaaa */	addi t2, s1, 0xffffaaaa
/* 000018c0:	aaaaaac2 */	swl t2, 0xffffaac2(s5)
/* 000018c4:	22222222 */	addi v0, s1, 0x2222
/* 000018c8:	22222222 */	addi v0, s1, 0x2222
/* 000018cc:	2caaaaaa */	sltiu t2, a1, 0xffffaaaa
/* 000018d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000018d4:	c2222222 */	ll v0, 0x2222(s1)
/* 000018d8:	2222222c */	addi v0, s1, 0x222c
/* 000018dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000018e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000018e4:	aaccc222 */	swl t4, 0xffffc222(s6)
/* 000018e8:	222cccaa */	addi t4, s1, 0xffffccaa
/* 000018ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000018f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000018f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000018f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000018fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001900:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001904:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001908:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000190c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001910:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001914:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001918:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000191c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001920:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001924:	77222222 */	/*illegal*/ .word 0x77222222
/* 00001928:	22222277 */	addi v0, s1, 0x2277
/* 0000192c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001930:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001934:	77222222 */	/*illegal*/ .word 0x77222222
/* 00001938:	22222277 */	addi v0, s1, 0x2277
/* 0000193c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001940:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001944:	77266666 */	/*illegal*/ .word 0x77266666
/* 00001948:	66666277 */	/*illegal*/ .word 0x66666277
/* 0000194c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001950:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001954:	77264888 */	/*illegal*/ .word 0x77264888
/* 00001958:	88846277 */	lwl a0, 0x6277(a0)
/* 0000195c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001960:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001964:	7d246488 */	/*illegal*/ .word 0x7d246488
/* 00001968:	884642d7 */	lwl a2, 0x42d7(v0)
/* 0000196c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001970:	aaaaa4d7 */	swl t2, 0xffffa4d7(s5)
/* 00001974:	d2234566 */	/*illegal*/ .word 0xd2234566
/* 00001978:	6654322d */	/*illegal*/ .word 0x6654322d
/* 0000197c:	7d49aaaa */	/*illegal*/ .word 0x7d49aaaa
/* 00001980:	aaaaa322 */	swl t2, 0xffffa322(s5)
/* 00001984:	22222222 */	addi v0, s1, 0x2222
/* 00001988:	22222222 */	addi v0, s1, 0x2222
/* 0000198c:	2239aaaa */	addi t9, s1, 0xffffaaaa
/* 00001990:	aaaaa322 */	swl t2, 0xffffa322(s5)
/* 00001994:	22222222 */	addi v0, s1, 0x2222
/* 00001998:	22222222 */	addi v0, s1, 0x2222
/* 0000199c:	2239aaaa */	addi t9, s1, 0xffffaaaa
/* 000019a0:	aaaaa222 */	swl t2, 0xffffa222(s5)
/* 000019a4:	22222222 */	addi v0, s1, 0x2222
/* 000019a8:	22222222 */	addi v0, s1, 0x2222
/* 000019ac:	2229aaaa */	addi t1, s1, 0xffffaaaa
/* 000019b0:	aaaaa222 */	swl t2, 0xffffa222(s5)
/* 000019b4:	22222222 */	addi v0, s1, 0x2222
/* 000019b8:	22222222 */	addi v0, s1, 0x2222
/* 000019bc:	222aaaaa */	addi t2, s1, 0xffffaaaa
/* 000019c0:	aaaaaac2 */	swl t2, 0xffffaac2(s5)
/* 000019c4:	22222222 */	addi v0, s1, 0x2222
/* 000019c8:	22222222 */	addi v0, s1, 0x2222
/* 000019cc:	2caaaaaa */	sltiu t2, a1, 0xffffaaaa
/* 000019d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000019d4:	c2222222 */	ll v0, 0x2222(s1)
/* 000019d8:	2222222c */	addi v0, s1, 0x222c
/* 000019dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000019e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000019e4:	aaccc222 */	swl t4, 0xffffc222(s6)
/* 000019e8:	222cccaa */	addi t4, s1, 0xffffccaa
/* 000019ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000019f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000019f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000019f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000019fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001a00:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001a04:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001a08:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001a0c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001a10:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001a14:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001a18:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001a1c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001a20:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001a24:	77222222 */	/*illegal*/ .word 0x77222222
/* 00001a28:	22222277 */	addi v0, s1, 0x2277
/* 00001a2c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001a30:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001a34:	77222222 */	/*illegal*/ .word 0x77222222
/* 00001a38:	22222277 */	addi v0, s1, 0x2277
/* 00001a3c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001a40:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001a44:	77266666 */	/*illegal*/ .word 0x77266666
/* 00001a48:	66666277 */	/*illegal*/ .word 0x66666277
/* 00001a4c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001a50:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001a54:	77264888 */	/*illegal*/ .word 0x77264888
/* 00001a58:	88846277 */	lwl a0, 0x6277(a0)
/* 00001a5c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001a60:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001a64:	7d246888 */	/*illegal*/ .word 0x7d246888
/* 00001a68:	888642d7 */	lwl a2, 0x42d7(a0)
/* 00001a6c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001a70:	aaaaa4d7 */	swl t2, 0xffffa4d7(s5)
/* 00001a74:	d2235648 */	/*illegal*/ .word 0xd2235648
/* 00001a78:	8465322d */	lh a1, 0x322d(v1)
/* 00001a7c:	7d49aaaa */	/*illegal*/ .word 0x7d49aaaa
/* 00001a80:	aaaaa322 */	swl t2, 0xffffa322(s5)
/* 00001a84:	22223456 */	addi v0, s1, 0x3456
/* 00001a88:	65432222 */	/*illegal*/ .word 0x65432222
/* 00001a8c:	2239aaaa */	addi t9, s1, 0xffffaaaa
/* 00001a90:	aaaaa322 */	swl t2, 0xffffa322(s5)
/* 00001a94:	22222222 */	addi v0, s1, 0x2222
/* 00001a98:	22222222 */	addi v0, s1, 0x2222
/* 00001a9c:	2239aaaa */	addi t9, s1, 0xffffaaaa
/* 00001aa0:	aaaaa222 */	swl t2, 0xffffa222(s5)
/* 00001aa4:	22222222 */	addi v0, s1, 0x2222
/* 00001aa8:	22222222 */	addi v0, s1, 0x2222
/* 00001aac:	2229aaaa */	addi t1, s1, 0xffffaaaa
/* 00001ab0:	aaaaa222 */	swl t2, 0xffffa222(s5)
/* 00001ab4:	22222222 */	addi v0, s1, 0x2222
/* 00001ab8:	22222222 */	addi v0, s1, 0x2222
/* 00001abc:	222aaaaa */	addi t2, s1, 0xffffaaaa
/* 00001ac0:	aaaaaac2 */	swl t2, 0xffffaac2(s5)
/* 00001ac4:	22222222 */	addi v0, s1, 0x2222
/* 00001ac8:	22222222 */	addi v0, s1, 0x2222
/* 00001acc:	2caaaaaa */	sltiu t2, a1, 0xffffaaaa
/* 00001ad0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ad4:	c2222222 */	ll v0, 0x2222(s1)
/* 00001ad8:	2222222c */	addi v0, s1, 0x222c
/* 00001adc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ae0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ae4:	aaccc222 */	swl t4, 0xffffc222(s6)
/* 00001ae8:	222cccaa */	addi t4, s1, 0xffffccaa
/* 00001aec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001af0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001af4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001af8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001afc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b00:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b04:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b08:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b0c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b10:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b14:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b18:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b1c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b20:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001b24:	77222222 */	/*illegal*/ .word 0x77222222
/* 00001b28:	22222277 */	addi v0, s1, 0x2277
/* 00001b2c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001b30:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001b34:	77222222 */	/*illegal*/ .word 0x77222222
/* 00001b38:	22222277 */	addi v0, s1, 0x2277
/* 00001b3c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001b40:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001b44:	77222356 */	/*illegal*/ .word 0x77222356
/* 00001b48:	65322277 */	/*illegal*/ .word 0x65322277
/* 00001b4c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001b50:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001b54:	77224532 */	/*illegal*/ .word 0x77224532
/* 00001b58:	24542277 */	addiu s4, v0, 0x2277
/* 00001b5c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001b60:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001b64:	7d226322 */	/*illegal*/ .word 0x7d226322
/* 00001b68:	225622d7 */	addi s6, s2, 0x22d7
/* 00001b6c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001b70:	aaaaa4d7 */	swl t2, 0xffffa4d7(s5)
/* 00001b74:	d2222222 */	/*illegal*/ .word 0xd2222222
/* 00001b78:	2222222d */	addi v0, s1, 0x222d
/* 00001b7c:	7d49aaaa */	/*illegal*/ .word 0x7d49aaaa
/* 00001b80:	aaaaa322 */	swl t2, 0xffffa322(s5)
/* 00001b84:	22222222 */	addi v0, s1, 0x2222
/* 00001b88:	22222222 */	addi v0, s1, 0x2222
/* 00001b8c:	2239aaaa */	addi t9, s1, 0xffffaaaa
/* 00001b90:	aaaaa322 */	swl t2, 0xffffa322(s5)
/* 00001b94:	22222222 */	addi v0, s1, 0x2222
/* 00001b98:	22222222 */	addi v0, s1, 0x2222
/* 00001b9c:	2239aaaa */	addi t9, s1, 0xffffaaaa
/* 00001ba0:	aaaaa222 */	swl t2, 0xffffa222(s5)
/* 00001ba4:	22222222 */	addi v0, s1, 0x2222
/* 00001ba8:	22222222 */	addi v0, s1, 0x2222
/* 00001bac:	2229aaaa */	addi t1, s1, 0xffffaaaa
/* 00001bb0:	aaaaa222 */	swl t2, 0xffffa222(s5)
/* 00001bb4:	22222222 */	addi v0, s1, 0x2222
/* 00001bb8:	22222222 */	addi v0, s1, 0x2222
/* 00001bbc:	222aaaaa */	addi t2, s1, 0xffffaaaa
/* 00001bc0:	aaaaaac2 */	swl t2, 0xffffaac2(s5)
/* 00001bc4:	22222222 */	addi v0, s1, 0x2222
/* 00001bc8:	22222222 */	addi v0, s1, 0x2222
/* 00001bcc:	2caaaaaa */	sltiu t2, a1, 0xffffaaaa
/* 00001bd0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001bd4:	c2222222 */	ll v0, 0x2222(s1)
/* 00001bd8:	2222222c */	addi v0, s1, 0x222c
/* 00001bdc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001be0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001be4:	aaccc222 */	swl t4, 0xffffc222(s6)
/* 00001be8:	222cccaa */	addi t4, s1, 0xffffccaa
/* 00001bec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001bf0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001bf4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001bf8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001bfc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001c00:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001c04:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001c08:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001c0c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001c10:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001c14:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001c18:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001c1c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001c20:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001c24:	77222222 */	/*illegal*/ .word 0x77222222
/* 00001c28:	22222277 */	addi v0, s1, 0x2277
/* 00001c2c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001c30:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001c34:	77222222 */	/*illegal*/ .word 0x77222222
/* 00001c38:	22222277 */	addi v0, s1, 0x2277
/* 00001c3c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001c40:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001c44:	77222356 */	/*illegal*/ .word 0x77222356
/* 00001c48:	65322277 */	/*illegal*/ .word 0x65322277
/* 00001c4c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001c50:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001c54:	77223588 */	/*illegal*/ .word 0x77223588
/* 00001c58:	84532277 */	lh s3, 0x2277(v0)
/* 00001c5c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001c60:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001c64:	7d225888 */	/*illegal*/ .word 0x7d225888
/* 00001c68:	885522d7 */	lwl s5, 0x22d7(v0)
/* 00001c6c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001c70:	aaaaa4d7 */	swl t2, 0xffffa4d7(s5)
/* 00001c74:	d2226666 */	/*illegal*/ .word 0xd2226666
/* 00001c78:	6666222d */	/*illegal*/ .word 0x6666222d
/* 00001c7c:	7d49aaaa */	/*illegal*/ .word 0x7d49aaaa
/* 00001c80:	aaaaa322 */	swl t2, 0xffffa322(s5)
/* 00001c84:	22222222 */	addi v0, s1, 0x2222
/* 00001c88:	22222222 */	addi v0, s1, 0x2222
/* 00001c8c:	2239aaaa */	addi t9, s1, 0xffffaaaa
/* 00001c90:	aaaaa322 */	swl t2, 0xffffa322(s5)
/* 00001c94:	22222222 */	addi v0, s1, 0x2222
/* 00001c98:	22222222 */	addi v0, s1, 0x2222
/* 00001c9c:	2239aaaa */	addi t9, s1, 0xffffaaaa
/* 00001ca0:	aaaaa222 */	swl t2, 0xffffa222(s5)
/* 00001ca4:	22222222 */	addi v0, s1, 0x2222
/* 00001ca8:	22222222 */	addi v0, s1, 0x2222
/* 00001cac:	2229aaaa */	addi t1, s1, 0xffffaaaa
/* 00001cb0:	aaaaa222 */	swl t2, 0xffffa222(s5)
/* 00001cb4:	22222222 */	addi v0, s1, 0x2222
/* 00001cb8:	22222222 */	addi v0, s1, 0x2222
/* 00001cbc:	222aaaaa */	addi t2, s1, 0xffffaaaa
/* 00001cc0:	aaaaaac2 */	swl t2, 0xffffaac2(s5)
/* 00001cc4:	22222222 */	addi v0, s1, 0x2222
/* 00001cc8:	22222222 */	addi v0, s1, 0x2222
/* 00001ccc:	2caaaaaa */	sltiu t2, a1, 0xffffaaaa
/* 00001cd0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001cd4:	c2222222 */	ll v0, 0x2222(s1)
/* 00001cd8:	2222222c */	addi v0, s1, 0x222c
/* 00001cdc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ce0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ce4:	aaccc222 */	swl t4, 0xffffc222(s6)
/* 00001ce8:	222cccaa */	addi t4, s1, 0xffffccaa
/* 00001cec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001cf0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001cf4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001cf8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001cfc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d00:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d04:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d08:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d0c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d10:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d14:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d18:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d1c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d20:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001d24:	77222222 */	/*illegal*/ .word 0x77222222
/* 00001d28:	22222277 */	addi v0, s1, 0x2277
/* 00001d2c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001d30:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001d34:	77222222 */	/*illegal*/ .word 0x77222222
/* 00001d38:	22222277 */	addi v0, s1, 0x2277
/* 00001d3c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001d40:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001d44:	77222356 */	/*illegal*/ .word 0x77222356
/* 00001d48:	65322277 */	/*illegal*/ .word 0x65322277
/* 00001d4c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001d50:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001d54:	77223588 */	/*illegal*/ .word 0x77223588
/* 00001d58:	84532277 */	lh s3, 0x2277(v0)
/* 00001d5c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001d60:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00001d64:	7d235888 */	/*illegal*/ .word 0x7d235888
/* 00001d68:	884532d7 */	lwl a1, 0x32d7(v0)
/* 00001d6c:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 00001d70:	aaaaa4d7 */	swl t2, 0xffffa4d7(s5)
/* 00001d74:	d2258888 */	/*illegal*/ .word 0xd2258888
/* 00001d78:	8885522d */	lwl a1, 0x522d(a0)
/* 00001d7c:	7d49aaaa */	/*illegal*/ .word 0x7d49aaaa
/* 00001d80:	aaaaa322 */	swl t2, 0xffffa322(s5)
/* 00001d84:	22256666 */	addi a1, s1, 0x6666
/* 00001d88:	66665222 */	/*illegal*/ .word 0x66665222
/* 00001d8c:	2239aaaa */	addi t9, s1, 0xffffaaaa
/* 00001d90:	aaaaa322 */	swl t2, 0xffffa322(s5)
/* 00001d94:	22222222 */	addi v0, s1, 0x2222
/* 00001d98:	22222222 */	addi v0, s1, 0x2222
/* 00001d9c:	2239aaaa */	addi t9, s1, 0xffffaaaa
/* 00001da0:	aaaaa222 */	swl t2, 0xffffa222(s5)
/* 00001da4:	22222222 */	addi v0, s1, 0x2222
/* 00001da8:	22222222 */	addi v0, s1, 0x2222
/* 00001dac:	2229aaaa */	addi t1, s1, 0xffffaaaa
/* 00001db0:	aaaaa222 */	swl t2, 0xffffa222(s5)
/* 00001db4:	22222222 */	addi v0, s1, 0x2222
/* 00001db8:	22222222 */	addi v0, s1, 0x2222
/* 00001dbc:	222aaaaa */	addi t2, s1, 0xffffaaaa
/* 00001dc0:	aaaaaac2 */	swl t2, 0xffffaac2(s5)
/* 00001dc4:	22222222 */	addi v0, s1, 0x2222
/* 00001dc8:	22222222 */	addi v0, s1, 0x2222
/* 00001dcc:	2caaaaaa */	sltiu t2, a1, 0xffffaaaa
/* 00001dd0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001dd4:	c2222222 */	ll v0, 0x2222(s1)
/* 00001dd8:	2222222c */	addi v0, s1, 0x222c
/* 00001ddc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001de0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001de4:	aaccc222 */	swl t4, 0xffffc222(s6)
/* 00001de8:	222cccaa */	addi t4, s1, 0xffffccaa
/* 00001dec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001df0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001df4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001df8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001dfc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e00:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e04:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e08:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e0c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e10:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e14:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e18:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e1c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e20:	22222222 */	addi v0, s1, 0x2222
/* 00001e24:	22222222 */	addi v0, s1, 0x2222
/* 00001e28:	22222222 */	addi v0, s1, 0x2222
/* 00001e2c:	22222222 */	addi v0, s1, 0x2222
/* 00001e30:	22222210 */	addi v0, s1, 0x2210
/* 00001e34:	00122222 */	/*illegal*/ .word 0x00122222
/* 00001e38:	00012222 */	/*illegal*/ .word 0x00012222
/* 00001e3c:	22222100 */	addi v0, s1, 0x2100
/* 00001e40:	22222000 */	addi v0, s1, 0x2000
/* 00001e44:	00002222 */	/*illegal*/ .word 0x00002222
/* 00001e48:	00001222 */	/*illegal*/ .word 0x00001222
/* 00001e4c:	22221000 */	addi v0, s1, 0x1000
/* 00001e50:	22220000 */	addi v0, s1, 0x0
/* 00001e54:	00000222 */	/*illegal*/ .word 0x00000222
/* 00001e58:	00000222 */	/*illegal*/ .word 0x00000222
/* 00001e5c:	22220000 */	addi v0, s1, 0x0
/* 00001e60:	22220000 */	addi v0, s1, 0x0
/* 00001e64:	00000222 */	/*illegal*/ .word 0x00000222
/* 00001e68:	00000222 */	/*illegal*/ .word 0x00000222
/* 00001e6c:	22220000 */	addi v0, s1, 0x0
/* 00001e70:	22220000 */	addi v0, s1, 0x0
/* 00001e74:	00000222 */	/*illegal*/ .word 0x00000222
/* 00001e78:	00000222 */	/*illegal*/ .word 0x00000222
/* 00001e7c:	22220000 */	addi v0, s1, 0x0
/* 00001e80:	22220000 */	addi v0, s1, 0x0
/* 00001e84:	00000222 */	/*illegal*/ .word 0x00000222
/* 00001e88:	00001222 */	/*illegal*/ .word 0x00001222
/* 00001e8c:	22221000 */	addi v0, s1, 0x1000
/* 00001e90:	22221100 */	addi v0, s1, 0x1100
/* 00001e94:	00011222 */	/*illegal*/ .word 0x00011222
/* 00001e98:	11112333 */	beq t0, s1, 0x0000ab68
/* 00001e9c:	33332111 */	andi s3, t9, 0x2111
/* 00001ea0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ea4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ea8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001eac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001eb0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001eb4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001eb8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ebc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ec0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ec4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ec8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ecc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ed0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ed4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ed8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001edc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ee0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ee4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ee8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001eec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ef0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ef4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ef8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001efc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f00:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f04:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f08:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f0c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f10:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f14:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f18:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f1c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f20:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f24:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f28:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f2c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f30:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f34:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f38:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f3c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f40:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f44:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f48:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f4c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f50:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f54:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f58:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f5c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f60:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f64:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f68:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f6c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f70:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f74:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f78:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f7c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f80:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f84:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f88:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f8c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f90:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f94:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f98:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f9c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001fa0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001fa4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001fa8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001fac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001fb0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001fb4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001fb8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001fbc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001fc0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001fc4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001fc8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001fcc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001fd0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001fd4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001fd8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001fdc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001fe0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001fe4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001fe8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001fec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ff0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ff4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ff8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ffc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002000:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002004:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002008:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000200c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002010:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002014:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002018:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000201c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002020:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002024:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002028:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000202c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002030:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002034:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002038:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000203c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002040:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002044:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002048:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000204c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002050:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002054:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002058:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000205c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002060:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002064:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002068:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000206c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002070:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002074:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002078:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000207c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002080:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002084:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002088:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000208c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002090:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002094:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002098:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000209c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020d0:	ab9aaaaa */	swl k0, 0xffffaaaa(gp)
/* 000020d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000020e4:	b9aaaaaa */	swr t2, 0xffffaaaa(t5)
/* 000020e8:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 000020ec:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000020f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000020f4:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000020f8:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000020fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002100:	aaaaaab9 */	swl t2, 0xffffaab9(s5)
/* 00002104:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00002108:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000210c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00002110:	fff0ff0f */	/*illegal*/ .word 0xfff0ff0f
/* 00002114:	aaaaab9e */	swl t2, 0xffffab9e(s5)
/* 00002118:	e99aaaaa */	/*illegal*/ .word 0xe99aaaaa
/* 0000211c:	f0ff0fff */	/*illegal*/ .word 0xf0ff0fff
/* 00002120:	aaaaa9ef */	swl t2, 0xffffa9ef(s5)
/* 00002124:	fff6ff6f */	/*illegal*/ .word 0xfff6ff6f
/* 00002128:	f6ff6fff */	/*illegal*/ .word 0xf6ff6fff
/* 0000212c:	fe9baaaa */	/*illegal*/ .word 0xfe9baaaa
/* 00002130:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002134:	aaaab9ee */	swl t2, 0xffffb9ee(s5)
/* 00002138:	ee99aaaa */	/*illegal*/ .word 0xee99aaaa
/* 0000213c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002140:	aaaaa444 */	swl t2, 0xffffa444(s5)
/* 00002144:	41000014 */	/*illegal*/ .word 0x41000014
/* 00002148:	41000014 */	/*illegal*/ .word 0x41000014
/* 0000214c:	4449aaaa */	/*illegal*/ .word 0x4449aaaa
/* 00002150:	20066002 */	addi a2, $zero, 0x6002
/* 00002154:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 00002158:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 0000215c:	20066002 */	addi a2, $zero, 0x6002
/* 00002160:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 00002164:	200ee002 */	addi t6, $zero, 0xffffe002
/* 00002168:	200ee002 */	addi t6, $zero, 0xffffe002
/* 0000216c:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 00002170:	21000012 */	addi $zero, t0, 0x12
/* 00002174:	aaaaa422 */	swl t2, 0xffffa422(s5)
/* 00002178:	2249aaaa */	addi t1, s2, 0xffffaaaa
/* 0000217c:	21000012 */	addi $zero, t0, 0x12
/* 00002180:	aaaaa4d7 */	swl t2, 0xffffa4d7(s5)
/* 00002184:	d2100122 */	/*illegal*/ .word 0xd2100122
/* 00002188:	2210012d */	addi s0, s0, 0x12d
/* 0000218c:	7d49aaaa */	/*illegal*/ .word 0x7d49aaaa
/* 00002190:	7d222222 */	/*illegal*/ .word 0x7d222222
/* 00002194:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 00002198:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 0000219c:	222222d7 */	addi v0, s1, 0x22d7
/* 000021a0:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 000021a4:	77222222 */	/*illegal*/ .word 0x77222222
/* 000021a8:	22222277 */	addi v0, s1, 0x2277
/* 000021ac:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 000021b0:	77222222 */	/*illegal*/ .word 0x77222222
/* 000021b4:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 000021b8:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 000021bc:	22222277 */	addi v0, s1, 0x2277
/* 000021c0:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 000021c4:	77264322 */	/*illegal*/ .word 0x77264322
/* 000021c8:	22246277 */	addi a0, s1, 0x6277
/* 000021cc:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 000021d0:	77235666 */	/*illegal*/ .word 0x77235666
/* 000021d4:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 000021d8:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 000021dc:	66653277 */	/*illegal*/ .word 0x66653277
/* 000021e0:	aaaaa377 */	swl t2, 0xffffa377(s5)
/* 000021e4:	7d222222 */	/*illegal*/ .word 0x7d222222
/* 000021e8:	222222d7 */	addi v0, s1, 0x22d7
/* 000021ec:	7739aaaa */	/*illegal*/ .word 0x7739aaaa
/* 000021f0:	d2222222 */	/*illegal*/ .word 0xd2222222
/* 000021f4:	aaaaa4d7 */	swl t2, 0xffffa4d7(s5)
/* 000021f8:	7d49aaaa */	/*illegal*/ .word 0x7d49aaaa
/* 000021fc:	2222222d */	addi v0, s1, 0x222d
/* 00002200:	aaaaa322 */	swl t2, 0xffffa322(s5)
/* 00002204:	22222222 */	addi v0, s1, 0x2222
/* 00002208:	22222222 */	addi v0, s1, 0x2222
/* 0000220c:	2239aaaa */	addi t9, s1, 0xffffaaaa
/* 00002210:	22222222 */	addi v0, s1, 0x2222
/* 00002214:	aaaaa322 */	swl t2, 0xffffa322(s5)
/* 00002218:	2239aaaa */	addi t9, s1, 0xffffaaaa
/* 0000221c:	22222222 */	addi v0, s1, 0x2222
/* 00002220:	aaaaa222 */	swl t2, 0xffffa222(s5)
/* 00002224:	22222222 */	addi v0, s1, 0x2222
/* 00002228:	22222222 */	addi v0, s1, 0x2222
/* 0000222c:	2229aaaa */	addi t1, s1, 0xffffaaaa
/* 00002230:	22222222 */	addi v0, s1, 0x2222
/* 00002234:	aaaaa222 */	swl t2, 0xffffa222(s5)
/* 00002238:	222aaaaa */	addi t2, s1, 0xffffaaaa
/* 0000223c:	22222222 */	addi v0, s1, 0x2222
/* 00002240:	aaaaaac2 */	swl t2, 0xffffaac2(s5)
/* 00002244:	22222222 */	addi v0, s1, 0x2222
/* 00002248:	22222222 */	addi v0, s1, 0x2222
/* 0000224c:	2caaaaaa */	sltiu t2, a1, 0xffffaaaa
/* 00002250:	c2222222 */	ll v0, 0x2222(s1)
/* 00002254:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002258:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000225c:	2222222c */	addi v0, s1, 0x222c
/* 00002260:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002264:	aaccc222 */	swl t4, 0xffffc222(s6)
/* 00002268:	222cccaa */	addi t4, s1, 0xffffccaa
/* 0000226c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002270:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002274:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002278:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000227c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002280:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002284:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002288:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000228c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002290:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002294:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002298:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000229c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000022a0:	22222222 */	addi v0, s1, 0x2222
/* 000022a4:	22222222 */	addi v0, s1, 0x2222
/* 000022a8:	22222222 */	addi v0, s1, 0x2222
/* 000022ac:	22222222 */	addi v0, s1, 0x2222
/* 000022b0:	22222222 */	addi v0, s1, 0x2222
/* 000022b4:	22222222 */	addi v0, s1, 0x2222
/* 000022b8:	22222222 */	addi v0, s1, 0x2222
/* 000022bc:	22222222 */	addi v0, s1, 0x2222
/* 000022c0:	22222222 */	addi v0, s1, 0x2222
/* 000022c4:	22222222 */	addi v0, s1, 0x2222
/* 000022c8:	22222222 */	addi v0, s1, 0x2222
/* 000022cc:	22222222 */	addi v0, s1, 0x2222
/* 000022d0:	22222222 */	addi v0, s1, 0x2222
/* 000022d4:	22222222 */	addi v0, s1, 0x2222
/* 000022d8:	22222222 */	addi v0, s1, 0x2222
/* 000022dc:	22222222 */	addi v0, s1, 0x2222
/* 000022e0:	22222222 */	addi v0, s1, 0x2222
/* 000022e4:	22222222 */	addi v0, s1, 0x2222
/* 000022e8:	22222222 */	addi v0, s1, 0x2222
/* 000022ec:	22222222 */	addi v0, s1, 0x2222
/* 000022f0:	22222222 */	addi v0, s1, 0x2222
/* 000022f4:	22222222 */	addi v0, s1, 0x2222
/* 000022f8:	22222222 */	addi v0, s1, 0x2222
/* 000022fc:	22222222 */	addi v0, s1, 0x2222
/* 00002300:	22222222 */	addi v0, s1, 0x2222
/* 00002304:	22222222 */	addi v0, s1, 0x2222
/* 00002308:	22222222 */	addi v0, s1, 0x2222
/* 0000230c:	22222222 */	addi v0, s1, 0x2222
/* 00002310:	22222222 */	addi v0, s1, 0x2222
/* 00002314:	22222222 */	addi v0, s1, 0x2222
/* 00002318:	33333333 */	andi s3, t9, 0x3333
/* 0000231c:	33333333 */	andi s3, t9, 0x3333
/* 00002320:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002324:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002328:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000232c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002330:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002334:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002338:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000233c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002340:	f0f0ffff */	/*illegal*/ .word 0xf0f0ffff
/* 00002344:	ff0fffff */	/*illegal*/ .word 0xff0fffff
/* 00002348:	ff0fffff */	/*illegal*/ .word 0xff0fffff
/* 0000234c:	f0f0ffff */	/*illegal*/ .word 0xf0f0ffff
/* 00002350:	f0f0ffff */	/*illegal*/ .word 0xf0f0ffff
/* 00002354:	ff0fffff */	/*illegal*/ .word 0xff0fffff
/* 00002358:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000235c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002360:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002364:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002368:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000236c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002370:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002374:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002378:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000237c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002380:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002384:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002388:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000238c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002390:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002394:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002398:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000239c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000023a0:	22222222 */	addi v0, s1, 0x2222
/* 000023a4:	22222222 */	addi v0, s1, 0x2222
/* 000023a8:	22222222 */	addi v0, s1, 0x2222
/* 000023ac:	22222222 */	addi v0, s1, 0x2222
/* 000023b0:	22222222 */	addi v0, s1, 0x2222
/* 000023b4:	22222222 */	addi v0, s1, 0x2222
/* 000023b8:	22222222 */	addi v0, s1, 0x2222
/* 000023bc:	22222222 */	addi v0, s1, 0x2222
/* 000023c0:	33333333 */	andi s3, t9, 0x3333
/* 000023c4:	33333333 */	andi s3, t9, 0x3333
/* 000023c8:	33333333 */	andi s3, t9, 0x3333
/* 000023cc:	33333333 */	andi s3, t9, 0x3333
/* 000023d0:	33333333 */	andi s3, t9, 0x3333
/* 000023d4:	33333333 */	andi s3, t9, 0x3333
/* 000023d8:	33333333 */	andi s3, t9, 0x3333
/* 000023dc:	33333333 */	andi s3, t9, 0x3333
/* 000023e0:	11111111 */	beq t0, s1, 0x00006828
/* 000023e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000023e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000023ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000023f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000023f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000023f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000023fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002400:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002408:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000240c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002410:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002418:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000241c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002420:	22222222 */	addi v0, s1, 0x2222
/* 00002424:	22222222 */	addi v0, s1, 0x2222
/* 00002428:	22222222 */	addi v0, s1, 0x2222
/* 0000242c:	22222222 */	addi v0, s1, 0x2222
/* 00002430:	22222222 */	addi v0, s1, 0x2222
/* 00002434:	22222222 */	addi v0, s1, 0x2222
/* 00002438:	22222222 */	addi v0, s1, 0x2222
/* 0000243c:	22222222 */	addi v0, s1, 0x2222
/* 00002440:	33333333 */	andi s3, t9, 0x3333
/* 00002444:	33333333 */	andi s3, t9, 0x3333
/* 00002448:	33333333 */	andi s3, t9, 0x3333
/* 0000244c:	33333333 */	andi s3, t9, 0x3333
/* 00002450:	33333333 */	andi s3, t9, 0x3333
/* 00002454:	33333333 */	andi s3, t9, 0x3333
/* 00002458:	33333333 */	andi s3, t9, 0x3333
/* 0000245c:	33333333 */	andi s3, t9, 0x3333
/* 00002460:	11111111 */	beq t0, s1, 0x000068a8
/* 00002464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002468:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000246c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002470:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002474:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002478:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000247c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002480:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002484:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002488:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000248c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002494:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002498:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000249c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024a0:	22222222 */	addi v0, s1, 0x2222
/* 000024a4:	22222222 */	addi v0, s1, 0x2222
/* 000024a8:	22222222 */	addi v0, s1, 0x2222
/* 000024ac:	22222222 */	addi v0, s1, 0x2222
/* 000024b0:	22222222 */	addi v0, s1, 0x2222
/* 000024b4:	22222222 */	addi v0, s1, 0x2222
/* 000024b8:	22222222 */	addi v0, s1, 0x2222
/* 000024bc:	22222222 */	addi v0, s1, 0x2222
/* 000024c0:	33333333 */	andi s3, t9, 0x3333
/* 000024c4:	33333333 */	andi s3, t9, 0x3333
/* 000024c8:	33333333 */	andi s3, t9, 0x3333
/* 000024cc:	33333333 */	andi s3, t9, 0x3333
/* 000024d0:	33333333 */	andi s3, t9, 0x3333
/* 000024d4:	33333333 */	andi s3, t9, 0x3333
/* 000024d8:	33333333 */	andi s3, t9, 0x3333
/* 000024dc:	33333333 */	andi s3, t9, 0x3333
/* 000024e0:	11111111 */	beq t0, s1, 0x00006928
/* 000024e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002500:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002504:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002508:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000250c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002510:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002514:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002518:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000251c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002520:	22222222 */	addi v0, s1, 0x2222
/* 00002524:	22222222 */	addi v0, s1, 0x2222
/* 00002528:	22222222 */	addi v0, s1, 0x2222
/* 0000252c:	22222222 */	addi v0, s1, 0x2222
/* 00002530:	22222222 */	addi v0, s1, 0x2222
/* 00002534:	22222222 */	addi v0, s1, 0x2222
/* 00002538:	22222222 */	addi v0, s1, 0x2222
/* 0000253c:	22222222 */	addi v0, s1, 0x2222
/* 00002540:	33333333 */	andi s3, t9, 0x3333
/* 00002544:	33333333 */	andi s3, t9, 0x3333
/* 00002548:	33333333 */	andi s3, t9, 0x3333
/* 0000254c:	33333333 */	andi s3, t9, 0x3333
/* 00002550:	33333333 */	andi s3, t9, 0x3333
/* 00002554:	33333333 */	andi s3, t9, 0x3333
/* 00002558:	33333333 */	andi s3, t9, 0x3333
/* 0000255c:	33333333 */	andi s3, t9, 0x3333
/* 00002560:	11111111 */	beq t0, s1, 0x000069a8
/* 00002564:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002568:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000256c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002570:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002574:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002578:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000257c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002580:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002584:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002588:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000258c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002594:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002598:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000259c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000025a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000025a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000025ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000025b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000025b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000025b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000025bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000025c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000025c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000025c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000025cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000025d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000025d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000025d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000025dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000025e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000025e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000025e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000025ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000025f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000025f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000025f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000025fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002600:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002604:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002608:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000260c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002610:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002614:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002618:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000261c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

.close
