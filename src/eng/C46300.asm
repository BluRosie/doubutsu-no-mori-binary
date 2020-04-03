.n64
.create "build/eng/C46300.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fffffdf1 */	sd ra, 0xfffffdf1(ra)
/* 00001004:	fbe1bb5d */	/*illegal*/ .word 0xfbe1bb5d
/* 00001008:	929561cf */	lbu s5, 0x61cf(s4)
/* 0000100c:	21098c63 */	addi t1, t0, 0xffff8c63
/* 00001010:	6319f351 */	daddi t9, t8, 0xfffff351
/* 00001014:	ea81fe9f */	/*illegal*/ .word 0xea81fe9f
/* 00001018:	fd41dc01 */	sd at, 0xffffdc01(t2)
/* 0000101c:	aac179c1 */	swl at, 0x79c1(s6)
/* 00001020:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001024:	22222222 */	addi v0, s1, 0x2222
/* 00001028:	22222222 */	addi v0, s1, 0x2222
/* 0000102c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001030:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001034:	22222222 */	addi v0, s1, 0x2222
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001040:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001044:	22222222 */	addi v0, s1, 0x2222
/* 00001048:	22222222 */	addi v0, s1, 0x2222
/* 0000104c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001050:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001054:	22222222 */	addi v0, s1, 0x2222
/* 00001058:	22222222 */	addi v0, s1, 0x2222
/* 0000105c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001060:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001064:	22222222 */	addi v0, s1, 0x2222
/* 00001068:	22222222 */	addi v0, s1, 0x2222
/* 0000106c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001070:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001074:	22222222 */	addi v0, s1, 0x2222
/* 00001078:	22222222 */	addi v0, s1, 0x2222
/* 0000107c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001080:	aaaaaa92 */	swl t2, 0xffffaa92(s5)
/* 00001084:	22222222 */	addi v0, s1, 0x2222
/* 00001088:	22222222 */	addi v0, s1, 0x2222
/* 0000108c:	29aaaaaa */	slti t2, t5, 0xffffaaaa
/* 00001090:	aaaaaa22 */	swl t2, 0xffffaa22(s5)
/* 00001094:	22222222 */	addi v0, s1, 0x2222
/* 00001098:	22222222 */	addi v0, s1, 0x2222
/* 0000109c:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 000010a0:	aaaa9222 */	swl t2, 0xffff9222(s5)
/* 000010a4:	22222222 */	addi v0, s1, 0x2222
/* 000010a8:	22222222 */	addi v0, s1, 0x2222
/* 000010ac:	2229aaaa */	addi t1, s1, 0xffffaaaa
/* 000010b0:	22222222 */	addi v0, s1, 0x2222
/* 000010b4:	22222222 */	addi v0, s1, 0x2222
/* 000010b8:	22222222 */	addi v0, s1, 0x2222
/* 000010bc:	22222222 */	addi v0, s1, 0x2222
/* 000010c0:	22222222 */	addi v0, s1, 0x2222
/* 000010c4:	22222222 */	addi v0, s1, 0x2222
/* 000010c8:	22222222 */	addi v0, s1, 0x2222
/* 000010cc:	22222222 */	addi v0, s1, 0x2222
/* 000010d0:	22222222 */	addi v0, s1, 0x2222
/* 000010d4:	22222222 */	addi v0, s1, 0x2222
/* 000010d8:	22222222 */	addi v0, s1, 0x2222
/* 000010dc:	22222222 */	addi v0, s1, 0x2222
/* 000010e0:	22222222 */	addi v0, s1, 0x2222
/* 000010e4:	22222222 */	addi v0, s1, 0x2222
/* 000010e8:	22222222 */	addi v0, s1, 0x2222
/* 000010ec:	22222222 */	addi v0, s1, 0x2222
/* 000010f0:	22222222 */	addi v0, s1, 0x2222
/* 000010f4:	22222222 */	addi v0, s1, 0x2222
/* 000010f8:	22222222 */	addi v0, s1, 0x2222
/* 000010fc:	22222222 */	addi v0, s1, 0x2222
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	22222222 */	addi v0, s1, 0x2222
/* 0000110c:	22222222 */	addi v0, s1, 0x2222
/* 00001110:	22222222 */	addi v0, s1, 0x2222
/* 00001114:	22222222 */	addi v0, s1, 0x2222
/* 00001118:	22222222 */	addi v0, s1, 0x2222
/* 0000111c:	22222222 */	addi v0, s1, 0x2222
/* 00001120:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001124:	22222222 */	addi v0, s1, 0x2222
/* 00001128:	22222222 */	addi v0, s1, 0x2222
/* 0000112c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001130:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001134:	22222222 */	addi v0, s1, 0x2222
/* 00001138:	22222222 */	addi v0, s1, 0x2222
/* 0000113c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001140:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001144:	22222222 */	addi v0, s1, 0x2222
/* 00001148:	22222222 */	addi v0, s1, 0x2222
/* 0000114c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001150:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001154:	22222222 */	addi v0, s1, 0x2222
/* 00001158:	22222222 */	addi v0, s1, 0x2222
/* 0000115c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001160:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001164:	22222222 */	addi v0, s1, 0x2222
/* 00001168:	22222222 */	addi v0, s1, 0x2222
/* 0000116c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001170:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001174:	22222222 */	addi v0, s1, 0x2222
/* 00001178:	22222222 */	addi v0, s1, 0x2222
/* 0000117c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001180:	aaaaaa92 */	swl t2, 0xffffaa92(s5)
/* 00001184:	22222222 */	addi v0, s1, 0x2222
/* 00001188:	22222222 */	addi v0, s1, 0x2222
/* 0000118c:	29aaaaaa */	slti t2, t5, 0xffffaaaa
/* 00001190:	aaaaaa22 */	swl t2, 0xffffaa22(s5)
/* 00001194:	22222222 */	addi v0, s1, 0x2222
/* 00001198:	22222222 */	addi v0, s1, 0x2222
/* 0000119c:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 000011a0:	aaaa9222 */	swl t2, 0xffff9222(s5)
/* 000011a4:	22222222 */	addi v0, s1, 0x2222
/* 000011a8:	22222222 */	addi v0, s1, 0x2222
/* 000011ac:	2229aaaa */	addi t1, s1, 0xffffaaaa
/* 000011b0:	22222222 */	addi v0, s1, 0x2222
/* 000011b4:	22222222 */	addi v0, s1, 0x2222
/* 000011b8:	22222222 */	addi v0, s1, 0x2222
/* 000011bc:	22222222 */	addi v0, s1, 0x2222
/* 000011c0:	22222222 */	addi v0, s1, 0x2222
/* 000011c4:	22222222 */	addi v0, s1, 0x2222
/* 000011c8:	22222222 */	addi v0, s1, 0x2222
/* 000011cc:	22222222 */	addi v0, s1, 0x2222
/* 000011d0:	22222222 */	addi v0, s1, 0x2222
/* 000011d4:	22222222 */	addi v0, s1, 0x2222
/* 000011d8:	22222222 */	addi v0, s1, 0x2222
/* 000011dc:	22222222 */	addi v0, s1, 0x2222
/* 000011e0:	22222222 */	addi v0, s1, 0x2222
/* 000011e4:	22222222 */	addi v0, s1, 0x2222
/* 000011e8:	22222222 */	addi v0, s1, 0x2222
/* 000011ec:	22222222 */	addi v0, s1, 0x2222
/* 000011f0:	22222222 */	addi v0, s1, 0x2222
/* 000011f4:	22222222 */	addi v0, s1, 0x2222
/* 000011f8:	22222222 */	addi v0, s1, 0x2222
/* 000011fc:	22222222 */	addi v0, s1, 0x2222
/* 00001200:	22222222 */	addi v0, s1, 0x2222
/* 00001204:	22222222 */	addi v0, s1, 0x2222
/* 00001208:	22222222 */	addi v0, s1, 0x2222
/* 0000120c:	22222222 */	addi v0, s1, 0x2222
/* 00001210:	22222222 */	addi v0, s1, 0x2222
/* 00001214:	22222222 */	addi v0, s1, 0x2222
/* 00001218:	22222222 */	addi v0, s1, 0x2222
/* 0000121c:	22222222 */	addi v0, s1, 0x2222
/* 00001220:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001224:	22222222 */	addi v0, s1, 0x2222
/* 00001228:	22222222 */	addi v0, s1, 0x2222
/* 0000122c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001230:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001234:	22222222 */	addi v0, s1, 0x2222
/* 00001238:	22222222 */	addi v0, s1, 0x2222
/* 0000123c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001240:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001244:	22222222 */	addi v0, s1, 0x2222
/* 00001248:	22222222 */	addi v0, s1, 0x2222
/* 0000124c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001250:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001254:	22222222 */	addi v0, s1, 0x2222
/* 00001258:	22222222 */	addi v0, s1, 0x2222
/* 0000125c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001260:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001264:	22222222 */	addi v0, s1, 0x2222
/* 00001268:	22222222 */	addi v0, s1, 0x2222
/* 0000126c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001270:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001274:	22222222 */	addi v0, s1, 0x2222
/* 00001278:	22222222 */	addi v0, s1, 0x2222
/* 0000127c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001280:	aaaaaa92 */	swl t2, 0xffffaa92(s5)
/* 00001284:	22222222 */	addi v0, s1, 0x2222
/* 00001288:	22222222 */	addi v0, s1, 0x2222
/* 0000128c:	29aaaaaa */	slti t2, t5, 0xffffaaaa
/* 00001290:	aaaaaa22 */	swl t2, 0xffffaa22(s5)
/* 00001294:	22222222 */	addi v0, s1, 0x2222
/* 00001298:	22222222 */	addi v0, s1, 0x2222
/* 0000129c:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 000012a0:	aaaa9222 */	swl t2, 0xffff9222(s5)
/* 000012a4:	22222222 */	addi v0, s1, 0x2222
/* 000012a8:	22222222 */	addi v0, s1, 0x2222
/* 000012ac:	2229aaaa */	addi t1, s1, 0xffffaaaa
/* 000012b0:	22222222 */	addi v0, s1, 0x2222
/* 000012b4:	22222222 */	addi v0, s1, 0x2222
/* 000012b8:	22222222 */	addi v0, s1, 0x2222
/* 000012bc:	22222222 */	addi v0, s1, 0x2222
/* 000012c0:	22222222 */	addi v0, s1, 0x2222
/* 000012c4:	22222222 */	addi v0, s1, 0x2222
/* 000012c8:	22222222 */	addi v0, s1, 0x2222
/* 000012cc:	22222222 */	addi v0, s1, 0x2222
/* 000012d0:	22222222 */	addi v0, s1, 0x2222
/* 000012d4:	22222222 */	addi v0, s1, 0x2222
/* 000012d8:	22222222 */	addi v0, s1, 0x2222
/* 000012dc:	22222222 */	addi v0, s1, 0x2222
/* 000012e0:	22222222 */	addi v0, s1, 0x2222
/* 000012e4:	22222222 */	addi v0, s1, 0x2222
/* 000012e8:	22222222 */	addi v0, s1, 0x2222
/* 000012ec:	22222222 */	addi v0, s1, 0x2222
/* 000012f0:	22222222 */	addi v0, s1, 0x2222
/* 000012f4:	22222222 */	addi v0, s1, 0x2222
/* 000012f8:	22222222 */	addi v0, s1, 0x2222
/* 000012fc:	22222222 */	addi v0, s1, 0x2222
/* 00001300:	22222222 */	addi v0, s1, 0x2222
/* 00001304:	22222222 */	addi v0, s1, 0x2222
/* 00001308:	22222222 */	addi v0, s1, 0x2222
/* 0000130c:	22222222 */	addi v0, s1, 0x2222
/* 00001310:	22222222 */	addi v0, s1, 0x2222
/* 00001314:	22222222 */	addi v0, s1, 0x2222
/* 00001318:	22222222 */	addi v0, s1, 0x2222
/* 0000131c:	22222222 */	addi v0, s1, 0x2222
/* 00001320:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001324:	22222222 */	addi v0, s1, 0x2222
/* 00001328:	22222222 */	addi v0, s1, 0x2222
/* 0000132c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001330:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001334:	22222222 */	addi v0, s1, 0x2222
/* 00001338:	22222222 */	addi v0, s1, 0x2222
/* 0000133c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001340:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001344:	22222222 */	addi v0, s1, 0x2222
/* 00001348:	22222222 */	addi v0, s1, 0x2222
/* 0000134c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001350:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001354:	22222222 */	addi v0, s1, 0x2222
/* 00001358:	22222222 */	addi v0, s1, 0x2222
/* 0000135c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001360:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001364:	22222222 */	addi v0, s1, 0x2222
/* 00001368:	22222222 */	addi v0, s1, 0x2222
/* 0000136c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001370:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001374:	22222222 */	addi v0, s1, 0x2222
/* 00001378:	22222222 */	addi v0, s1, 0x2222
/* 0000137c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001380:	aaaaaa92 */	swl t2, 0xffffaa92(s5)
/* 00001384:	22222222 */	addi v0, s1, 0x2222
/* 00001388:	22222222 */	addi v0, s1, 0x2222
/* 0000138c:	29aaaaaa */	slti t2, t5, 0xffffaaaa
/* 00001390:	aaaaaa22 */	swl t2, 0xffffaa22(s5)
/* 00001394:	22222222 */	addi v0, s1, 0x2222
/* 00001398:	22222222 */	addi v0, s1, 0x2222
/* 0000139c:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 000013a0:	aaaa9222 */	swl t2, 0xffff9222(s5)
/* 000013a4:	22222222 */	addi v0, s1, 0x2222
/* 000013a8:	22222222 */	addi v0, s1, 0x2222
/* 000013ac:	2229aaaa */	addi t1, s1, 0xffffaaaa
/* 000013b0:	22222222 */	addi v0, s1, 0x2222
/* 000013b4:	22222222 */	addi v0, s1, 0x2222
/* 000013b8:	22222222 */	addi v0, s1, 0x2222
/* 000013bc:	22222222 */	addi v0, s1, 0x2222
/* 000013c0:	22222222 */	addi v0, s1, 0x2222
/* 000013c4:	22222222 */	addi v0, s1, 0x2222
/* 000013c8:	22222222 */	addi v0, s1, 0x2222
/* 000013cc:	22222222 */	addi v0, s1, 0x2222
/* 000013d0:	22222222 */	addi v0, s1, 0x2222
/* 000013d4:	22222222 */	addi v0, s1, 0x2222
/* 000013d8:	22222222 */	addi v0, s1, 0x2222
/* 000013dc:	22222222 */	addi v0, s1, 0x2222
/* 000013e0:	22222222 */	addi v0, s1, 0x2222
/* 000013e4:	22222222 */	addi v0, s1, 0x2222
/* 000013e8:	22222222 */	addi v0, s1, 0x2222
/* 000013ec:	22222222 */	addi v0, s1, 0x2222
/* 000013f0:	22222222 */	addi v0, s1, 0x2222
/* 000013f4:	22222222 */	addi v0, s1, 0x2222
/* 000013f8:	22222222 */	addi v0, s1, 0x2222
/* 000013fc:	22222222 */	addi v0, s1, 0x2222
/* 00001400:	22222222 */	addi v0, s1, 0x2222
/* 00001404:	22222222 */	addi v0, s1, 0x2222
/* 00001408:	22222222 */	addi v0, s1, 0x2222
/* 0000140c:	22222222 */	addi v0, s1, 0x2222
/* 00001410:	22222222 */	addi v0, s1, 0x2222
/* 00001414:	22222222 */	addi v0, s1, 0x2222
/* 00001418:	22222222 */	addi v0, s1, 0x2222
/* 0000141c:	22222222 */	addi v0, s1, 0x2222
/* 00001420:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001424:	22222222 */	addi v0, s1, 0x2222
/* 00001428:	22222222 */	addi v0, s1, 0x2222
/* 0000142c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001430:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001434:	22222222 */	addi v0, s1, 0x2222
/* 00001438:	22222222 */	addi v0, s1, 0x2222
/* 0000143c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001440:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001444:	22222222 */	addi v0, s1, 0x2222
/* 00001448:	22222222 */	addi v0, s1, 0x2222
/* 0000144c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001450:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001454:	22222222 */	addi v0, s1, 0x2222
/* 00001458:	22222222 */	addi v0, s1, 0x2222
/* 0000145c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001460:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001464:	22222222 */	addi v0, s1, 0x2222
/* 00001468:	22222222 */	addi v0, s1, 0x2222
/* 0000146c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001470:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001474:	22222222 */	addi v0, s1, 0x2222
/* 00001478:	22222222 */	addi v0, s1, 0x2222
/* 0000147c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001480:	aaaaaa92 */	swl t2, 0xffffaa92(s5)
/* 00001484:	22222222 */	addi v0, s1, 0x2222
/* 00001488:	22222222 */	addi v0, s1, 0x2222
/* 0000148c:	29aaaaaa */	slti t2, t5, 0xffffaaaa
/* 00001490:	aaaaaa22 */	swl t2, 0xffffaa22(s5)
/* 00001494:	22222222 */	addi v0, s1, 0x2222
/* 00001498:	22222222 */	addi v0, s1, 0x2222
/* 0000149c:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 000014a0:	aaaa9222 */	swl t2, 0xffff9222(s5)
/* 000014a4:	22222222 */	addi v0, s1, 0x2222
/* 000014a8:	22222222 */	addi v0, s1, 0x2222
/* 000014ac:	2229aaaa */	addi t1, s1, 0xffffaaaa
/* 000014b0:	22222222 */	addi v0, s1, 0x2222
/* 000014b4:	22222222 */	addi v0, s1, 0x2222
/* 000014b8:	22222222 */	addi v0, s1, 0x2222
/* 000014bc:	22222222 */	addi v0, s1, 0x2222
/* 000014c0:	22222222 */	addi v0, s1, 0x2222
/* 000014c4:	22222222 */	addi v0, s1, 0x2222
/* 000014c8:	22222222 */	addi v0, s1, 0x2222
/* 000014cc:	22222222 */	addi v0, s1, 0x2222
/* 000014d0:	22222222 */	addi v0, s1, 0x2222
/* 000014d4:	22222222 */	addi v0, s1, 0x2222
/* 000014d8:	22222222 */	addi v0, s1, 0x2222
/* 000014dc:	22222222 */	addi v0, s1, 0x2222
/* 000014e0:	22222222 */	addi v0, s1, 0x2222
/* 000014e4:	22222222 */	addi v0, s1, 0x2222
/* 000014e8:	22222222 */	addi v0, s1, 0x2222
/* 000014ec:	22222222 */	addi v0, s1, 0x2222
/* 000014f0:	22222222 */	addi v0, s1, 0x2222
/* 000014f4:	22222222 */	addi v0, s1, 0x2222
/* 000014f8:	22222222 */	addi v0, s1, 0x2222
/* 000014fc:	22222222 */	addi v0, s1, 0x2222
/* 00001500:	22222222 */	addi v0, s1, 0x2222
/* 00001504:	22222222 */	addi v0, s1, 0x2222
/* 00001508:	22222222 */	addi v0, s1, 0x2222
/* 0000150c:	22222222 */	addi v0, s1, 0x2222
/* 00001510:	22222222 */	addi v0, s1, 0x2222
/* 00001514:	22222222 */	addi v0, s1, 0x2222
/* 00001518:	22222222 */	addi v0, s1, 0x2222
/* 0000151c:	22222222 */	addi v0, s1, 0x2222
/* 00001520:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001524:	22222222 */	addi v0, s1, 0x2222
/* 00001528:	22222222 */	addi v0, s1, 0x2222
/* 0000152c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001530:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001534:	22222222 */	addi v0, s1, 0x2222
/* 00001538:	22222222 */	addi v0, s1, 0x2222
/* 0000153c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001540:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001544:	22222222 */	addi v0, s1, 0x2222
/* 00001548:	22222222 */	addi v0, s1, 0x2222
/* 0000154c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001550:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001554:	22222222 */	addi v0, s1, 0x2222
/* 00001558:	22222222 */	addi v0, s1, 0x2222
/* 0000155c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001560:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001564:	22222222 */	addi v0, s1, 0x2222
/* 00001568:	22222222 */	addi v0, s1, 0x2222
/* 0000156c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001570:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001574:	22222222 */	addi v0, s1, 0x2222
/* 00001578:	22222222 */	addi v0, s1, 0x2222
/* 0000157c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001580:	aaaaaa92 */	swl t2, 0xffffaa92(s5)
/* 00001584:	22222222 */	addi v0, s1, 0x2222
/* 00001588:	22222222 */	addi v0, s1, 0x2222
/* 0000158c:	29aaaaaa */	slti t2, t5, 0xffffaaaa
/* 00001590:	aaaaaa22 */	swl t2, 0xffffaa22(s5)
/* 00001594:	22222222 */	addi v0, s1, 0x2222
/* 00001598:	22222222 */	addi v0, s1, 0x2222
/* 0000159c:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 000015a0:	aaaa9222 */	swl t2, 0xffff9222(s5)
/* 000015a4:	22222222 */	addi v0, s1, 0x2222
/* 000015a8:	22222222 */	addi v0, s1, 0x2222
/* 000015ac:	2229aaaa */	addi t1, s1, 0xffffaaaa
/* 000015b0:	22222222 */	addi v0, s1, 0x2222
/* 000015b4:	22222222 */	addi v0, s1, 0x2222
/* 000015b8:	22222222 */	addi v0, s1, 0x2222
/* 000015bc:	22222222 */	addi v0, s1, 0x2222
/* 000015c0:	22222222 */	addi v0, s1, 0x2222
/* 000015c4:	22222222 */	addi v0, s1, 0x2222
/* 000015c8:	22222222 */	addi v0, s1, 0x2222
/* 000015cc:	22222222 */	addi v0, s1, 0x2222
/* 000015d0:	22222222 */	addi v0, s1, 0x2222
/* 000015d4:	22222222 */	addi v0, s1, 0x2222
/* 000015d8:	22222222 */	addi v0, s1, 0x2222
/* 000015dc:	22222222 */	addi v0, s1, 0x2222
/* 000015e0:	22222222 */	addi v0, s1, 0x2222
/* 000015e4:	22222222 */	addi v0, s1, 0x2222
/* 000015e8:	22222222 */	addi v0, s1, 0x2222
/* 000015ec:	22222222 */	addi v0, s1, 0x2222
/* 000015f0:	22222222 */	addi v0, s1, 0x2222
/* 000015f4:	22222222 */	addi v0, s1, 0x2222
/* 000015f8:	22222222 */	addi v0, s1, 0x2222
/* 000015fc:	22222222 */	addi v0, s1, 0x2222
/* 00001600:	22222222 */	addi v0, s1, 0x2222
/* 00001604:	22222222 */	addi v0, s1, 0x2222
/* 00001608:	22222222 */	addi v0, s1, 0x2222
/* 0000160c:	22222222 */	addi v0, s1, 0x2222
/* 00001610:	22222222 */	addi v0, s1, 0x2222
/* 00001614:	22222222 */	addi v0, s1, 0x2222
/* 00001618:	22222222 */	addi v0, s1, 0x2222
/* 0000161c:	22222222 */	addi v0, s1, 0x2222
/* 00001620:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001624:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001628:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000162c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001630:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001634:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001638:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000163c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001640:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001644:	ffffffe2 */	sd ra, 0xffffffe2(ra)
/* 00001648:	2effffff */	sltiu ra, s7, 0xffffffff
/* 0000164c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001650:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001654:	ffffff22 */	sd ra, 0xffffff22(ra)
/* 00001658:	22ffffff */	addi ra, s7, 0xffffffff
/* 0000165c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001660:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001664:	fffffe22 */	sd ra, 0xfffffe22(ra)
/* 00001668:	22efffff */	addi t7, s7, 0xffffffff
/* 0000166c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001670:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001674:	fffe2222 */	sd fp, 0x2222(ra)
/* 00001678:	2222efff */	addi v0, s1, 0xffffefff
/* 0000167c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001680:	22222222 */	addi v0, s1, 0x2222
/* 00001684:	22222222 */	addi v0, s1, 0x2222
/* 00001688:	22222222 */	addi v0, s1, 0x2222
/* 0000168c:	22222222 */	addi v0, s1, 0x2222
/* 00001690:	22222222 */	addi v0, s1, 0x2222
/* 00001694:	22222222 */	addi v0, s1, 0x2222
/* 00001698:	22222222 */	addi v0, s1, 0x2222
/* 0000169c:	22222222 */	addi v0, s1, 0x2222
/* 000016a0:	22222222 */	addi v0, s1, 0x2222
/* 000016a4:	22222222 */	addi v0, s1, 0x2222
/* 000016a8:	22222222 */	addi v0, s1, 0x2222
/* 000016ac:	22222222 */	addi v0, s1, 0x2222
/* 000016b0:	22222222 */	addi v0, s1, 0x2222
/* 000016b4:	22222222 */	addi v0, s1, 0x2222
/* 000016b8:	22222222 */	addi v0, s1, 0x2222
/* 000016bc:	22222222 */	addi v0, s1, 0x2222
/* 000016c0:	22221001 */	addi v0, s1, 0x1001
/* 000016c4:	22222222 */	addi v0, s1, 0x2222
/* 000016c8:	22222222 */	addi v0, s1, 0x2222
/* 000016cc:	10012222 */	beq $zero, at, 0x00009f58
/* 000016d0:	99917670 */	lwr s1, 0x7670(t4)
/* 000016d4:	22222322 */	addi v0, s1, 0x2322
/* 000016d8:	22322222 */	addi s2, s1, 0x2222
/* 000016dc:	07681999 */	tgei k1, 6553
/* 000016e0:	aaa06660 */	swl $zero, 0x6660(s5)
/* 000016e4:	22222222 */	addi v0, s1, 0x2222
/* 000016e8:	22222222 */	addi v0, s1, 0x2222
/* 000016ec:	06660aaa */	/*illegal*/ .word 0x06660aaa
/* 000016f0:	aaa07671 */	swl $zero, 0x7671(s5)
/* 000016f4:	22232222 */	addi v1, s1, 0x2222
/* 000016f8:	32223222 */	andi v0, s1, 0x3222
/* 000016fc:	18670aaa */	/*illegal*/ .word 0x18670aaa
/* 00001700:	aaa90019 */	swl t1, 0x19(s5)
/* 00001704:	22222222 */	addi v0, s1, 0x2222
/* 00001708:	22222222 */	addi v0, s1, 0x2222
/* 0000170c:	91009aaa */	lbu $zero, 0xffff9aaa(t0)
/* 00001710:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001714:	22222222 */	addi v0, s1, 0x2222
/* 00001718:	22222222 */	addi v0, s1, 0x2222
/* 0000171c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001720:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001724:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001728:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000172c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001730:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001734:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001738:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000173c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001740:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001744:	ffffffe2 */	sd ra, 0xffffffe2(ra)
/* 00001748:	2effffff */	sltiu ra, s7, 0xffffffff
/* 0000174c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001750:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001754:	ffffff22 */	sd ra, 0xffffff22(ra)
/* 00001758:	22ffffff */	addi ra, s7, 0xffffffff
/* 0000175c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001760:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001764:	fffffe22 */	sd ra, 0xfffffe22(ra)
/* 00001768:	22efffff */	addi t7, s7, 0xffffffff
/* 0000176c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001770:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001774:	fffe2222 */	sd fp, 0x2222(ra)
/* 00001778:	2222efff */	addi v0, s1, 0xffffefff
/* 0000177c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001780:	22222222 */	addi v0, s1, 0x2222
/* 00001784:	22222222 */	addi v0, s1, 0x2222
/* 00001788:	22222222 */	addi v0, s1, 0x2222
/* 0000178c:	22222222 */	addi v0, s1, 0x2222
/* 00001790:	22222222 */	addi v0, s1, 0x2222
/* 00001794:	22222222 */	addi v0, s1, 0x2222
/* 00001798:	22222222 */	addi v0, s1, 0x2222
/* 0000179c:	22222222 */	addi v0, s1, 0x2222
/* 000017a0:	22222222 */	addi v0, s1, 0x2222
/* 000017a4:	22222222 */	addi v0, s1, 0x2222
/* 000017a8:	22222222 */	addi v0, s1, 0x2222
/* 000017ac:	22222222 */	addi v0, s1, 0x2222
/* 000017b0:	22222222 */	addi v0, s1, 0x2222
/* 000017b4:	22222222 */	addi v0, s1, 0x2222
/* 000017b8:	22222222 */	addi v0, s1, 0x2222
/* 000017bc:	22222222 */	addi v0, s1, 0x2222
/* 000017c0:	22222222 */	addi v0, s1, 0x2222
/* 000017c4:	22222222 */	addi v0, s1, 0x2222
/* 000017c8:	22222222 */	addi v0, s1, 0x2222
/* 000017cc:	22222222 */	addi v0, s1, 0x2222
/* 000017d0:	99933333 */	lwr s3, 0x3333(t4)
/* 000017d4:	22222322 */	addi v0, s1, 0x2322
/* 000017d8:	22322222 */	addi s2, s1, 0x2222
/* 000017dc:	33333999 */	andi s3, t9, 0x3999
/* 000017e0:	aaa06660 */	swl $zero, 0x6660(s5)
/* 000017e4:	22222222 */	addi v0, s1, 0x2222
/* 000017e8:	22222222 */	addi v0, s1, 0x2222
/* 000017ec:	06660aaa */	/*illegal*/ .word 0x06660aaa
/* 000017f0:	aaa07671 */	swl $zero, 0x7671(s5)
/* 000017f4:	22232222 */	addi v1, s1, 0x2222
/* 000017f8:	32223222 */	andi v0, s1, 0x3222
/* 000017fc:	18670aaa */	/*illegal*/ .word 0x18670aaa
/* 00001800:	aaa90019 */	swl t1, 0x19(s5)
/* 00001804:	22222222 */	addi v0, s1, 0x2222
/* 00001808:	22222222 */	addi v0, s1, 0x2222
/* 0000180c:	91009aaa */	lbu $zero, 0xffff9aaa(t0)
/* 00001810:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001814:	22222222 */	addi v0, s1, 0x2222
/* 00001818:	22222222 */	addi v0, s1, 0x2222
/* 0000181c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001820:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001824:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001828:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000182c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001830:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001834:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001838:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000183c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001840:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001844:	ffffffe2 */	sd ra, 0xffffffe2(ra)
/* 00001848:	2effffff */	sltiu ra, s7, 0xffffffff
/* 0000184c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001850:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001854:	ffffff22 */	sd ra, 0xffffff22(ra)
/* 00001858:	22ffffff */	addi ra, s7, 0xffffffff
/* 0000185c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001860:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001864:	fffffe22 */	sd ra, 0xfffffe22(ra)
/* 00001868:	22efffff */	addi t7, s7, 0xffffffff
/* 0000186c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001870:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001874:	fffe2222 */	sd fp, 0x2222(ra)
/* 00001878:	2222efff */	addi v0, s1, 0xffffefff
/* 0000187c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001880:	22222222 */	addi v0, s1, 0x2222
/* 00001884:	22222222 */	addi v0, s1, 0x2222
/* 00001888:	22222222 */	addi v0, s1, 0x2222
/* 0000188c:	22222222 */	addi v0, s1, 0x2222
/* 00001890:	22222222 */	addi v0, s1, 0x2222
/* 00001894:	22222222 */	addi v0, s1, 0x2222
/* 00001898:	22222222 */	addi v0, s1, 0x2222
/* 0000189c:	22222222 */	addi v0, s1, 0x2222
/* 000018a0:	22222222 */	addi v0, s1, 0x2222
/* 000018a4:	22222222 */	addi v0, s1, 0x2222
/* 000018a8:	22222222 */	addi v0, s1, 0x2222
/* 000018ac:	22222222 */	addi v0, s1, 0x2222
/* 000018b0:	22222222 */	addi v0, s1, 0x2222
/* 000018b4:	22222222 */	addi v0, s1, 0x2222
/* 000018b8:	22222222 */	addi v0, s1, 0x2222
/* 000018bc:	22222222 */	addi v0, s1, 0x2222
/* 000018c0:	22222222 */	addi v0, s1, 0x2222
/* 000018c4:	22222222 */	addi v0, s1, 0x2222
/* 000018c8:	22222222 */	addi v0, s1, 0x2222
/* 000018cc:	22222222 */	addi v0, s1, 0x2222
/* 000018d0:	99922222 */	lwr s2, 0x2222(t4)
/* 000018d4:	22222322 */	addi v0, s1, 0x2322
/* 000018d8:	22322222 */	addi s2, s1, 0x2222
/* 000018dc:	22222999 */	addi v0, s1, 0x2999
/* 000018e0:	aaa52225 */	swl a1, 0x2225(s5)
/* 000018e4:	22222222 */	addi v0, s1, 0x2222
/* 000018e8:	22222222 */	addi v0, s1, 0x2222
/* 000018ec:	52225aaa */	beql s1, v0, 0x00018398
/* 000018f0:	aaa43234 */	swl a0, 0x3234(s5)
/* 000018f4:	22232222 */	addi v1, s1, 0x2222
/* 000018f8:	32223222 */	andi v0, s1, 0x3222
/* 000018fc:	43234aaa */	/*illegal*/ .word 0x43234aaa
/* 00001900:	aaa34549 */	swl v1, 0x4549(s5)
/* 00001904:	22222222 */	addi v0, s1, 0x2222
/* 00001908:	22222222 */	addi v0, s1, 0x2222
/* 0000190c:	34549aaa */	ori s4, v0, 0x9aaa
/* 00001910:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001914:	22222222 */	addi v0, s1, 0x2222
/* 00001918:	22222222 */	addi v0, s1, 0x2222
/* 0000191c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001920:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001924:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001928:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000192c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001930:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001934:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001938:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000193c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001940:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001944:	ffffffe2 */	sd ra, 0xffffffe2(ra)
/* 00001948:	2effffff */	sltiu ra, s7, 0xffffffff
/* 0000194c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001950:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001954:	ffffff22 */	sd ra, 0xffffff22(ra)
/* 00001958:	22ffffff */	addi ra, s7, 0xffffffff
/* 0000195c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001960:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001964:	fffffe22 */	sd ra, 0xfffffe22(ra)
/* 00001968:	22efffff */	addi t7, s7, 0xffffffff
/* 0000196c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001970:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001974:	fffe2222 */	sd fp, 0x2222(ra)
/* 00001978:	2222efff */	addi v0, s1, 0xffffefff
/* 0000197c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001980:	22222222 */	addi v0, s1, 0x2222
/* 00001984:	22222222 */	addi v0, s1, 0x2222
/* 00001988:	22222222 */	addi v0, s1, 0x2222
/* 0000198c:	22222222 */	addi v0, s1, 0x2222
/* 00001990:	22222222 */	addi v0, s1, 0x2222
/* 00001994:	22222222 */	addi v0, s1, 0x2222
/* 00001998:	22222222 */	addi v0, s1, 0x2222
/* 0000199c:	22222222 */	addi v0, s1, 0x2222
/* 000019a0:	22224222 */	addi v0, s1, 0x4222
/* 000019a4:	22222222 */	addi v0, s1, 0x2222
/* 000019a8:	22222222 */	addi v0, s1, 0x2222
/* 000019ac:	22242222 */	addi a0, s1, 0x2222
/* 000019b0:	22224322 */	addi v0, s1, 0x4322
/* 000019b4:	22222222 */	addi v0, s1, 0x2222
/* 000019b8:	22222222 */	addi v0, s1, 0x2222
/* 000019bc:	22342222 */	addi s4, s1, 0x2222
/* 000019c0:	22223443 */	addi v0, s1, 0x3443
/* 000019c4:	22222222 */	addi v0, s1, 0x2222
/* 000019c8:	22222222 */	addi v0, s1, 0x2222
/* 000019cc:	34432222 */	ori v1, v0, 0x2222
/* 000019d0:	99917654 */	lwr s1, 0x7654(t4)
/* 000019d4:	42222322 */	/*illegal*/ .word 0x42222322
/* 000019d8:	22322224 */	addi s2, s1, 0x2224
/* 000019dc:	45681999 */	/*illegal*/ .word 0x45681999
/* 000019e0:	aaa06660 */	swl $zero, 0x6660(s5)
/* 000019e4:	22222222 */	addi v0, s1, 0x2222
/* 000019e8:	22222222 */	addi v0, s1, 0x2222
/* 000019ec:	06660aaa */	/*illegal*/ .word 0x06660aaa
/* 000019f0:	aaa07671 */	swl $zero, 0x7671(s5)
/* 000019f4:	22232222 */	addi v1, s1, 0x2222
/* 000019f8:	32223222 */	andi v0, s1, 0x3222
/* 000019fc:	18670aaa */	/*illegal*/ .word 0x18670aaa
/* 00001a00:	aaa90019 */	swl t1, 0x19(s5)
/* 00001a04:	22222222 */	addi v0, s1, 0x2222
/* 00001a08:	22222222 */	addi v0, s1, 0x2222
/* 00001a0c:	91009aaa */	lbu $zero, 0xffff9aaa(t0)
/* 00001a10:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001a14:	22222222 */	addi v0, s1, 0x2222
/* 00001a18:	22222222 */	addi v0, s1, 0x2222
/* 00001a1c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001a20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a34:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001a38:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001a3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a44:	ffffffe2 */	sd ra, 0xffffffe2(ra)
/* 00001a48:	2effffff */	sltiu ra, s7, 0xffffffff
/* 00001a4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a54:	ffffff22 */	sd ra, 0xffffff22(ra)
/* 00001a58:	22ffffff */	addi ra, s7, 0xffffffff
/* 00001a5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a64:	fffffe22 */	sd ra, 0xfffffe22(ra)
/* 00001a68:	22efffff */	addi t7, s7, 0xffffffff
/* 00001a6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a74:	fffe2222 */	sd fp, 0x2222(ra)
/* 00001a78:	2222efff */	addi v0, s1, 0xffffefff
/* 00001a7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a80:	22222222 */	addi v0, s1, 0x2222
/* 00001a84:	22222222 */	addi v0, s1, 0x2222
/* 00001a88:	22222222 */	addi v0, s1, 0x2222
/* 00001a8c:	22222222 */	addi v0, s1, 0x2222
/* 00001a90:	22222222 */	addi v0, s1, 0x2222
/* 00001a94:	22222222 */	addi v0, s1, 0x2222
/* 00001a98:	22222222 */	addi v0, s1, 0x2222
/* 00001a9c:	22222222 */	addi v0, s1, 0x2222
/* 00001aa0:	22222242 */	addi v0, s1, 0x2242
/* 00001aa4:	22222222 */	addi v0, s1, 0x2222
/* 00001aa8:	22222222 */	addi v0, s1, 0x2222
/* 00001aac:	24222222 */	addiu v0, at, 0x2222
/* 00001ab0:	22222342 */	addi v0, s1, 0x2342
/* 00001ab4:	22222222 */	addi v0, s1, 0x2222
/* 00001ab8:	22222222 */	addi v0, s1, 0x2222
/* 00001abc:	24322222 */	addiu s2, at, 0x2222
/* 00001ac0:	22234401 */	addi v1, s1, 0x4401
/* 00001ac4:	22222222 */	addi v0, s1, 0x2222
/* 00001ac8:	22222222 */	addi v0, s1, 0x2222
/* 00001acc:	10443222 */	beq v0, a0, 0x0000e358
/* 00001ad0:	99445670 */	lwr a0, 0x5670(t2)
/* 00001ad4:	22222322 */	addi v0, s1, 0x2322
/* 00001ad8:	22322222 */	addi s2, s1, 0x2222
/* 00001adc:	07654499 */	/*illegal*/ .word 0x07654499
/* 00001ae0:	aaa06660 */	swl $zero, 0x6660(s5)
/* 00001ae4:	22222222 */	addi v0, s1, 0x2222
/* 00001ae8:	22222222 */	addi v0, s1, 0x2222
/* 00001aec:	06660aaa */	/*illegal*/ .word 0x06660aaa
/* 00001af0:	aaa07671 */	swl $zero, 0x7671(s5)
/* 00001af4:	22232222 */	addi v1, s1, 0x2222
/* 00001af8:	32223222 */	andi v0, s1, 0x3222
/* 00001afc:	18670aaa */	/*illegal*/ .word 0x18670aaa
/* 00001b00:	aaa90019 */	swl t1, 0x19(s5)
/* 00001b04:	22222222 */	addi v0, s1, 0x2222
/* 00001b08:	22222222 */	addi v0, s1, 0x2222
/* 00001b0c:	91009aaa */	lbu $zero, 0xffff9aaa(t0)
/* 00001b10:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b14:	22222222 */	addi v0, s1, 0x2222
/* 00001b18:	22222222 */	addi v0, s1, 0x2222
/* 00001b1c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b34:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001b38:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001b3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b44:	ffffffe2 */	sd ra, 0xffffffe2(ra)
/* 00001b48:	2effffff */	sltiu ra, s7, 0xffffffff
/* 00001b4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b54:	ffffff22 */	sd ra, 0xffffff22(ra)
/* 00001b58:	22ffffff */	addi ra, s7, 0xffffffff
/* 00001b5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b64:	fffffe22 */	sd ra, 0xfffffe22(ra)
/* 00001b68:	22efffff */	addi t7, s7, 0xffffffff
/* 00001b6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b74:	fffe2222 */	sd fp, 0x2222(ra)
/* 00001b78:	2222efff */	addi v0, s1, 0xffffefff
/* 00001b7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b80:	22222222 */	addi v0, s1, 0x2222
/* 00001b84:	22222222 */	addi v0, s1, 0x2222
/* 00001b88:	22222222 */	addi v0, s1, 0x2222
/* 00001b8c:	22222222 */	addi v0, s1, 0x2222
/* 00001b90:	22222222 */	addi v0, s1, 0x2222
/* 00001b94:	22222222 */	addi v0, s1, 0x2222
/* 00001b98:	22222222 */	addi v0, s1, 0x2222
/* 00001b9c:	22222222 */	addi v0, s1, 0x2222
/* 00001ba0:	22222222 */	addi v0, s1, 0x2222
/* 00001ba4:	22222222 */	addi v0, s1, 0x2222
/* 00001ba8:	22222222 */	addi v0, s1, 0x2222
/* 00001bac:	22222222 */	addi v0, s1, 0x2222
/* 00001bb0:	22222222 */	addi v0, s1, 0x2222
/* 00001bb4:	22222222 */	addi v0, s1, 0x2222
/* 00001bb8:	22222222 */	addi v0, s1, 0x2222
/* 00001bbc:	22222222 */	addi v0, s1, 0x2222
/* 00001bc0:	22222222 */	addi v0, s1, 0x2222
/* 00001bc4:	22222222 */	addi v0, s1, 0x2222
/* 00001bc8:	22222222 */	addi v0, s1, 0x2222
/* 00001bcc:	22222222 */	addi v0, s1, 0x2222
/* 00001bd0:	99934543 */	lwr s3, 0x4543(t4)
/* 00001bd4:	22222322 */	addi v0, s1, 0x2322
/* 00001bd8:	22322222 */	addi s2, s1, 0x2222
/* 00001bdc:	34543999 */	ori s4, v0, 0x3999
/* 00001be0:	aaa43234 */	swl a0, 0x3234(s5)
/* 00001be4:	22222222 */	addi v0, s1, 0x2222
/* 00001be8:	22222222 */	addi v0, s1, 0x2222
/* 00001bec:	43234aaa */	/*illegal*/ .word 0x43234aaa
/* 00001bf0:	aaa5aa95 */	swl a1, 0xffffaa95(s5)
/* 00001bf4:	22232222 */	addi v1, s1, 0x2222
/* 00001bf8:	32223222 */	andi v0, s1, 0x3222
/* 00001bfc:	59aa5aaa */	/*illegal*/ .word 0x59aa5aaa
/* 00001c00:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001c04:	22222222 */	addi v0, s1, 0x2222
/* 00001c08:	22222222 */	addi v0, s1, 0x2222
/* 00001c0c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001c10:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001c14:	22222222 */	addi v0, s1, 0x2222
/* 00001c18:	22222222 */	addi v0, s1, 0x2222
/* 00001c1c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001c20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c34:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001c38:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001c3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c44:	ffffffe2 */	sd ra, 0xffffffe2(ra)
/* 00001c48:	2effffff */	sltiu ra, s7, 0xffffffff
/* 00001c4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c54:	ffffff22 */	sd ra, 0xffffff22(ra)
/* 00001c58:	22ffffff */	addi ra, s7, 0xffffffff
/* 00001c5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c64:	fffffe22 */	sd ra, 0xfffffe22(ra)
/* 00001c68:	22efffff */	addi t7, s7, 0xffffffff
/* 00001c6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c74:	fffe2222 */	sd fp, 0x2222(ra)
/* 00001c78:	2222efff */	addi v0, s1, 0xffffefff
/* 00001c7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c80:	22222222 */	addi v0, s1, 0x2222
/* 00001c84:	22222222 */	addi v0, s1, 0x2222
/* 00001c88:	22222222 */	addi v0, s1, 0x2222
/* 00001c8c:	22222222 */	addi v0, s1, 0x2222
/* 00001c90:	22222222 */	addi v0, s1, 0x2222
/* 00001c94:	22222222 */	addi v0, s1, 0x2222
/* 00001c98:	22222222 */	addi v0, s1, 0x2222
/* 00001c9c:	22222222 */	addi v0, s1, 0x2222
/* 00001ca0:	22222222 */	addi v0, s1, 0x2222
/* 00001ca4:	22222222 */	addi v0, s1, 0x2222
/* 00001ca8:	22222222 */	addi v0, s1, 0x2222
/* 00001cac:	22222222 */	addi v0, s1, 0x2222
/* 00001cb0:	22222222 */	addi v0, s1, 0x2222
/* 00001cb4:	22222222 */	addi v0, s1, 0x2222
/* 00001cb8:	22222222 */	addi v0, s1, 0x2222
/* 00001cbc:	22222222 */	addi v0, s1, 0x2222
/* 00001cc0:	22221001 */	addi v0, s1, 0x1001
/* 00001cc4:	22222222 */	addi v0, s1, 0x2222
/* 00001cc8:	22222222 */	addi v0, s1, 0x2222
/* 00001ccc:	10012222 */	beq $zero, at, 0x0000a558
/* 00001cd0:	99910000 */	lwr s1, 0x0(t4)
/* 00001cd4:	22222322 */	addi v0, s1, 0x2322
/* 00001cd8:	22322222 */	addi s2, s1, 0x2222
/* 00001cdc:	00001999 */	/*illegal*/ .word 0x00001999
/* 00001ce0:	aaa00600 */	swl $zero, 0x600(s5)
/* 00001ce4:	22222222 */	addi v0, s1, 0x2222
/* 00001ce8:	22222222 */	addi v0, s1, 0x2222
/* 00001cec:	00600aaa */	/*illegal*/ .word 0x00600aaa
/* 00001cf0:	aaa00001 */	swl $zero, 0x1(s5)
/* 00001cf4:	22232222 */	addi v1, s1, 0x2222
/* 00001cf8:	32223222 */	andi v0, s1, 0x3222
/* 00001cfc:	10000aaa */	beq $zero, $zero, 0x000047a8
/* 00001d00:	aaa90019 */	swl t1, 0x19(s5)
/* 00001d04:	22222222 */	addi v0, s1, 0x2222
/* 00001d08:	22222222 */	addi v0, s1, 0x2222
/* 00001d0c:	91009aaa */	lbu $zero, 0xffff9aaa(t0)
/* 00001d10:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d14:	22222222 */	addi v0, s1, 0x2222
/* 00001d18:	22222222 */	addi v0, s1, 0x2222
/* 00001d1c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d34:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001d38:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001d3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d44:	ffffffe2 */	sd ra, 0xffffffe2(ra)
/* 00001d48:	2effffff */	sltiu ra, s7, 0xffffffff
/* 00001d4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d54:	ffffff22 */	sd ra, 0xffffff22(ra)
/* 00001d58:	22ffffff */	addi ra, s7, 0xffffffff
/* 00001d5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d64:	fffffe22 */	sd ra, 0xfffffe22(ra)
/* 00001d68:	22efffff */	addi t7, s7, 0xffffffff
/* 00001d6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d74:	fffe2222 */	sd fp, 0x2222(ra)
/* 00001d78:	2222efff */	addi v0, s1, 0xffffefff
/* 00001d7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d80:	22222222 */	addi v0, s1, 0x2222
/* 00001d84:	22222222 */	addi v0, s1, 0x2222
/* 00001d88:	22222222 */	addi v0, s1, 0x2222
/* 00001d8c:	22222222 */	addi v0, s1, 0x2222
/* 00001d90:	22222222 */	addi v0, s1, 0x2222
/* 00001d94:	22222222 */	addi v0, s1, 0x2222
/* 00001d98:	22222222 */	addi v0, s1, 0x2222
/* 00001d9c:	22222222 */	addi v0, s1, 0x2222
/* 00001da0:	22222222 */	addi v0, s1, 0x2222
/* 00001da4:	22222222 */	addi v0, s1, 0x2222
/* 00001da8:	22222222 */	addi v0, s1, 0x2222
/* 00001dac:	22222222 */	addi v0, s1, 0x2222
/* 00001db0:	22222222 */	addi v0, s1, 0x2222
/* 00001db4:	22222222 */	addi v0, s1, 0x2222
/* 00001db8:	22222222 */	addi v0, s1, 0x2222
/* 00001dbc:	22222222 */	addi v0, s1, 0x2222
/* 00001dc0:	22225432 */	addi v0, s1, 0x5432
/* 00001dc4:	22222222 */	addi v0, s1, 0x2222
/* 00001dc8:	22222222 */	addi v0, s1, 0x2222
/* 00001dcc:	23452222 */	addi a1, k0, 0x2222
/* 00001dd0:	99923543 */	lwr s2, 0x3543(t4)
/* 00001dd4:	22222322 */	addi v0, s1, 0x2322
/* 00001dd8:	22322222 */	addi s2, s1, 0x2222
/* 00001ddc:	34532999 */	ori s3, v0, 0x2999
/* 00001de0:	aaaa9354 */	swl t2, 0xffff9354(s5)
/* 00001de4:	22222222 */	addi v0, s1, 0x2222
/* 00001de8:	22222222 */	addi v0, s1, 0x2222
/* 00001dec:	4539aaaa */	/*illegal*/ .word 0x4539aaaa
/* 00001df0:	aaa55555 */	swl a1, 0x5555(s5)
/* 00001df4:	22232222 */	addi v1, s1, 0x2222
/* 00001df8:	32223222 */	andi v0, s1, 0x3222
/* 00001dfc:	55555aaa */	bnel t2, s5, 0x000188a8
/* 00001e00:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001e04:	22222222 */	addi v0, s1, 0x2222
/* 00001e08:	22222222 */	addi v0, s1, 0x2222
/* 00001e0c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001e10:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e14:	22222222 */	addi v0, s1, 0x2222
/* 00001e18:	22222222 */	addi v0, s1, 0x2222
/* 00001e1c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e20:	feeeeeef */	sd t6, 0xffffeeef(s7)
/* 00001e24:	effffffe */	/*illegal*/ .word 0xeffffffe
/* 00001e28:	deffffed */	ld ra, 0xffffffed(s7)
/* 00001e2c:	ccbbbbcc */	/*illegal*/ .word 0xccbbbbcc
/* 00001e30:	cdeeeedc */	/*illegal*/ .word 0xcdeeeedc
/* 00001e34:	ceffffec */	/*illegal*/ .word 0xceffffec
/* 00001e38:	ceffffec */	/*illegal*/ .word 0xceffffec
/* 00001e3c:	ccdeedcc */	/*illegal*/ .word 0xccdeedcc
/* 00001e40:	ccdeedcc */	/*illegal*/ .word 0xccdeedcc
/* 00001e44:	cdeffedc */	/*illegal*/ .word 0xcdeffedc
/* 00001e48:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001e4c:	ccdeedcc */	/*illegal*/ .word 0xccdeedcc
/* 00001e50:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00001e54:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e58:	cbbbbbbc */	/*illegal*/ .word 0xcbbbbbbc
/* 00001e5c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e88:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ebc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ec0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ec4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ec8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ecc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ed0:	22222222 */	addi v0, s1, 0x2222
/* 00001ed4:	22222222 */	addi v0, s1, 0x2222
/* 00001ed8:	22222222 */	addi v0, s1, 0x2222
/* 00001edc:	22222222 */	addi v0, s1, 0x2222
/* 00001ee0:	22222222 */	addi v0, s1, 0x2222
/* 00001ee4:	22222222 */	addi v0, s1, 0x2222
/* 00001ee8:	22222222 */	addi v0, s1, 0x2222
/* 00001eec:	22222222 */	addi v0, s1, 0x2222
/* 00001ef0:	22222222 */	addi v0, s1, 0x2222
/* 00001ef4:	22222222 */	addi v0, s1, 0x2222
/* 00001ef8:	22222222 */	addi v0, s1, 0x2222
/* 00001efc:	22222222 */	addi v0, s1, 0x2222
/* 00001f00:	22222222 */	addi v0, s1, 0x2222
/* 00001f04:	22222222 */	addi v0, s1, 0x2222
/* 00001f08:	22222222 */	addi v0, s1, 0x2222
/* 00001f0c:	22222222 */	addi v0, s1, 0x2222
/* 00001f10:	22222222 */	addi v0, s1, 0x2222
/* 00001f14:	92222222 */	lbu v0, 0x2222(s1)
/* 00001f18:	22222229 */	addi v0, s1, 0x2229
/* 00001f1c:	22222222 */	addi v0, s1, 0x2222
/* 00001f20:	a9222222 */	swl v0, 0x2222(t1)
/* 00001f24:	22222222 */	addi v0, s1, 0x2222
/* 00001f28:	22222222 */	addi v0, s1, 0x2222
/* 00001f2c:	2222229a */	addi v0, s1, 0x229a
/* 00001f30:	22222222 */	addi v0, s1, 0x2222
/* 00001f34:	aaa22222 */	swl v0, 0x2222(s5)
/* 00001f38:	22222aaa */	addi v0, s1, 0x2aaa
/* 00001f3c:	22222222 */	addi v0, s1, 0x2222
/* 00001f40:	aaa92222 */	swl t1, 0x2222(s5)
/* 00001f44:	22222222 */	addi v0, s1, 0x2222
/* 00001f48:	22222222 */	addi v0, s1, 0x2222
/* 00001f4c:	22229aaa */	addi v0, s1, 0xffff9aaa
/* 00001f50:	22222222 */	addi v0, s1, 0x2222
/* 00001f54:	aaaa2222 */	swl t2, 0x2222(s5)
/* 00001f58:	2222aaaa */	addi v0, s1, 0xffffaaaa
/* 00001f5c:	22222222 */	addi v0, s1, 0x2222
/* 00001f60:	aaaa2222 */	swl t2, 0x2222(s5)
/* 00001f64:	22222222 */	addi v0, s1, 0x2222
/* 00001f68:	22222222 */	addi v0, s1, 0x2222
/* 00001f6c:	2222aaaa */	addi v0, s1, 0xffffaaaa
/* 00001f70:	22222222 */	addi v0, s1, 0x2222
/* 00001f74:	aaaa2222 */	swl t2, 0x2222(s5)
/* 00001f78:	2222aaaa */	addi v0, s1, 0xffffaaaa
/* 00001f7c:	22222222 */	addi v0, s1, 0x2222
/* 00001f80:	aaaa2222 */	swl t2, 0x2222(s5)
/* 00001f84:	22222222 */	addi v0, s1, 0x2222
/* 00001f88:	22222222 */	addi v0, s1, 0x2222
/* 00001f8c:	2222aaaa */	addi v0, s1, 0xffffaaaa
/* 00001f90:	22222222 */	addi v0, s1, 0x2222
/* 00001f94:	aaaa2222 */	swl t2, 0x2222(s5)
/* 00001f98:	2222aaaa */	addi v0, s1, 0xffffaaaa
/* 00001f9c:	22222222 */	addi v0, s1, 0x2222
/* 00001fa0:	aaaa2222 */	swl t2, 0x2222(s5)
/* 00001fa4:	22222222 */	addi v0, s1, 0x2222
/* 00001fa8:	22222222 */	addi v0, s1, 0x2222
/* 00001fac:	2222aaaa */	addi v0, s1, 0xffffaaaa
/* 00001fb0:	22222222 */	addi v0, s1, 0x2222
/* 00001fb4:	aaaa2222 */	swl t2, 0x2222(s5)
/* 00001fb8:	2222aaaa */	addi v0, s1, 0xffffaaaa
/* 00001fbc:	22222222 */	addi v0, s1, 0x2222
/* 00001fc0:	aaa92222 */	swl t1, 0x2222(s5)
/* 00001fc4:	22222222 */	addi v0, s1, 0x2222
/* 00001fc8:	22222222 */	addi v0, s1, 0x2222
/* 00001fcc:	22229aaa */	addi v0, s1, 0xffff9aaa
/* 00001fd0:	22222222 */	addi v0, s1, 0x2222
/* 00001fd4:	aaa22222 */	swl v0, 0x2222(s5)
/* 00001fd8:	22222aaa */	addi v0, s1, 0x2aaa
/* 00001fdc:	22222222 */	addi v0, s1, 0x2222
/* 00001fe0:	a9222222 */	swl v0, 0x2222(t1)
/* 00001fe4:	22222222 */	addi v0, s1, 0x2222
/* 00001fe8:	22222222 */	addi v0, s1, 0x2222
/* 00001fec:	2222229a */	addi v0, s1, 0x229a
/* 00001ff0:	22222222 */	addi v0, s1, 0x2222
/* 00001ff4:	22222222 */	addi v0, s1, 0x2222
/* 00001ff8:	22222222 */	addi v0, s1, 0x2222
/* 00001ffc:	22222222 */	addi v0, s1, 0x2222
/* 00002000:	22222222 */	addi v0, s1, 0x2222
/* 00002004:	22222222 */	addi v0, s1, 0x2222
/* 00002008:	22222222 */	addi v0, s1, 0x2222
/* 0000200c:	22222222 */	addi v0, s1, 0x2222
/* 00002010:	22222222 */	addi v0, s1, 0x2222
/* 00002014:	22222222 */	addi v0, s1, 0x2222
/* 00002018:	22222222 */	addi v0, s1, 0x2222
/* 0000201c:	22222222 */	addi v0, s1, 0x2222
/* 00002020:	22222222 */	addi v0, s1, 0x2222
/* 00002024:	22222222 */	addi v0, s1, 0x2222
/* 00002028:	22222222 */	addi v0, s1, 0x2222
/* 0000202c:	22222222 */	addi v0, s1, 0x2222
/* 00002030:	22222222 */	addi v0, s1, 0x2222
/* 00002034:	22222222 */	addi v0, s1, 0x2222
/* 00002038:	22222222 */	addi v0, s1, 0x2222
/* 0000203c:	22222222 */	addi v0, s1, 0x2222
/* 00002040:	22222222 */	addi v0, s1, 0x2222
/* 00002044:	22222222 */	addi v0, s1, 0x2222
/* 00002048:	22222222 */	addi v0, s1, 0x2222
/* 0000204c:	22222222 */	addi v0, s1, 0x2222
/* 00002050:	22222222 */	addi v0, s1, 0x2222
/* 00002054:	22222222 */	addi v0, s1, 0x2222
/* 00002058:	22222222 */	addi v0, s1, 0x2222
/* 0000205c:	22222222 */	addi v0, s1, 0x2222
/* 00002060:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00002064:	22222222 */	addi v0, s1, 0x2222
/* 00002068:	22222222 */	addi v0, s1, 0x2222
/* 0000206c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00002070:	22222222 */	addi v0, s1, 0x2222
/* 00002074:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00002078:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 0000207c:	22222222 */	addi v0, s1, 0x2222
/* 00002080:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00002084:	22222222 */	addi v0, s1, 0x2222
/* 00002088:	22222222 */	addi v0, s1, 0x2222
/* 0000208c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00002090:	22222222 */	addi v0, s1, 0x2222
/* 00002094:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00002098:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 0000209c:	22222222 */	addi v0, s1, 0x2222
/* 000020a0:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 000020a4:	22222222 */	addi v0, s1, 0x2222
/* 000020a8:	22222222 */	addi v0, s1, 0x2222
/* 000020ac:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000020b0:	22222222 */	addi v0, s1, 0x2222
/* 000020b4:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 000020b8:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 000020bc:	22222222 */	addi v0, s1, 0x2222
/* 000020c0:	aaaaaa92 */	swl t2, 0xffffaa92(s5)
/* 000020c4:	22222222 */	addi v0, s1, 0x2222
/* 000020c8:	22222222 */	addi v0, s1, 0x2222
/* 000020cc:	29aaaaaa */	slti t2, t5, 0xffffaaaa
/* 000020d0:	22222222 */	addi v0, s1, 0x2222
/* 000020d4:	aaaaaa22 */	swl t2, 0xffffaa22(s5)
/* 000020d8:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 000020dc:	22222222 */	addi v0, s1, 0x2222
/* 000020e0:	aaaa9222 */	swl t2, 0xffff9222(s5)
/* 000020e4:	22222222 */	addi v0, s1, 0x2222
/* 000020e8:	22222222 */	addi v0, s1, 0x2222
/* 000020ec:	2229aaaa */	addi t1, s1, 0xffffaaaa
/* 000020f0:	22222222 */	addi v0, s1, 0x2222
/* 000020f4:	22222222 */	addi v0, s1, 0x2222
/* 000020f8:	22222222 */	addi v0, s1, 0x2222
/* 000020fc:	22222222 */	addi v0, s1, 0x2222
/* 00002100:	22222222 */	addi v0, s1, 0x2222
/* 00002104:	22222222 */	addi v0, s1, 0x2222
/* 00002108:	22222222 */	addi v0, s1, 0x2222
/* 0000210c:	22222222 */	addi v0, s1, 0x2222
/* 00002110:	22222222 */	addi v0, s1, 0x2222
/* 00002114:	22222222 */	addi v0, s1, 0x2222
/* 00002118:	22222222 */	addi v0, s1, 0x2222
/* 0000211c:	22222222 */	addi v0, s1, 0x2222
/* 00002120:	22222222 */	addi v0, s1, 0x2222
/* 00002124:	22222222 */	addi v0, s1, 0x2222
/* 00002128:	22222222 */	addi v0, s1, 0x2222
/* 0000212c:	22222222 */	addi v0, s1, 0x2222
/* 00002130:	22222222 */	addi v0, s1, 0x2222
/* 00002134:	22222222 */	addi v0, s1, 0x2222
/* 00002138:	22222222 */	addi v0, s1, 0x2222
/* 0000213c:	22222222 */	addi v0, s1, 0x2222
/* 00002140:	22222222 */	addi v0, s1, 0x2222
/* 00002144:	22222222 */	addi v0, s1, 0x2222
/* 00002148:	22222222 */	addi v0, s1, 0x2222
/* 0000214c:	22222222 */	addi v0, s1, 0x2222
/* 00002150:	22222222 */	addi v0, s1, 0x2222
/* 00002154:	22222222 */	addi v0, s1, 0x2222
/* 00002158:	22222222 */	addi v0, s1, 0x2222
/* 0000215c:	22222222 */	addi v0, s1, 0x2222
/* 00002160:	effffffe */	/*illegal*/ .word 0xeffffffe
/* 00002164:	feeeeeef */	sd t6, 0xffffeeef(s7)
/* 00002168:	ccbbbbcc */	/*illegal*/ .word 0xccbbbbcc
/* 0000216c:	deffffed */	ld ra, 0xffffffed(s7)
/* 00002170:	ceffffec */	/*illegal*/ .word 0xceffffec
/* 00002174:	cc6ccc6c */	/*illegal*/ .word 0xcc6ccc6c
/* 00002178:	ccecccec */	/*illegal*/ .word 0xccecccec
/* 0000217c:	ceffffec */	/*illegal*/ .word 0xceffffec
/* 00002180:	cdeffedc */	/*illegal*/ .word 0xcdeffedc
/* 00002184:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002188:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000218c:	ccddddcc */	/*illegal*/ .word 0xccddddcc
/* 00002190:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002194:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002198:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000219c:	cbbbbbbc */	/*illegal*/ .word 0xcbbbbbbc
/* 000021a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021b0:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 000021b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021bc:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000021c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021c4:	ffffffe2 */	sd ra, 0xffffffe2(ra)
/* 000021c8:	2effffff */	sltiu ra, s7, 0xffffffff
/* 000021cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021d0:	ffffff22 */	sd ra, 0xffffff22(ra)
/* 000021d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021dc:	22ffffff */	addi ra, s7, 0xffffffff
/* 000021e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021e4:	fffffe22 */	sd ra, 0xfffffe22(ra)
/* 000021e8:	22efffff */	addi t7, s7, 0xffffffff
/* 000021ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021f0:	fffe2222 */	sd fp, 0x2222(ra)
/* 000021f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000021fc:	2222efff */	addi v0, s1, 0xffffefff
/* 00002200:	22222222 */	addi v0, s1, 0x2222
/* 00002204:	22222222 */	addi v0, s1, 0x2222
/* 00002208:	22222222 */	addi v0, s1, 0x2222
/* 0000220c:	22222222 */	addi v0, s1, 0x2222
/* 00002210:	22222222 */	addi v0, s1, 0x2222
/* 00002214:	22222222 */	addi v0, s1, 0x2222
/* 00002218:	22222222 */	addi v0, s1, 0x2222
/* 0000221c:	22222222 */	addi v0, s1, 0x2222
/* 00002220:	22222222 */	addi v0, s1, 0x2222
/* 00002224:	22222222 */	addi v0, s1, 0x2222
/* 00002228:	22222222 */	addi v0, s1, 0x2222
/* 0000222c:	22222222 */	addi v0, s1, 0x2222
/* 00002230:	22222222 */	addi v0, s1, 0x2222
/* 00002234:	22222222 */	addi v0, s1, 0x2222
/* 00002238:	22222222 */	addi v0, s1, 0x2222
/* 0000223c:	22222222 */	addi v0, s1, 0x2222
/* 00002240:	22221001 */	addi v0, s1, 0x1001
/* 00002244:	22222222 */	addi v0, s1, 0x2222
/* 00002248:	22222222 */	addi v0, s1, 0x2222
/* 0000224c:	10012222 */	beq $zero, at, 0x0000aad8
/* 00002250:	22222322 */	addi v0, s1, 0x2322
/* 00002254:	99917670 */	lwr s1, 0x7670(t4)
/* 00002258:	07681999 */	tgei k1, 6553
/* 0000225c:	22322222 */	addi s2, s1, 0x2222
/* 00002260:	aaa06660 */	swl $zero, 0x6660(s5)
/* 00002264:	22222222 */	addi v0, s1, 0x2222
/* 00002268:	22222222 */	addi v0, s1, 0x2222
/* 0000226c:	06660aaa */	/*illegal*/ .word 0x06660aaa
/* 00002270:	22232222 */	addi v1, s1, 0x2222
/* 00002274:	aaa07671 */	swl $zero, 0x7671(s5)
/* 00002278:	18670aaa */	/*illegal*/ .word 0x18670aaa
/* 0000227c:	32223222 */	andi v0, s1, 0x3222
/* 00002280:	aaa90019 */	swl t1, 0x19(s5)
/* 00002284:	22222222 */	addi v0, s1, 0x2222
/* 00002288:	22222222 */	addi v0, s1, 0x2222
/* 0000228c:	91009aaa */	lbu $zero, 0xffff9aaa(t0)
/* 00002290:	22222222 */	addi v0, s1, 0x2222
/* 00002294:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002298:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000229c:	22222222 */	addi v0, s1, 0x2222
/* 000022a0:	33333333 */	andi s3, t9, 0x3333
/* 000022a4:	33333333 */	andi s3, t9, 0x3333
/* 000022a8:	33333333 */	andi s3, t9, 0x3333
/* 000022ac:	33333333 */	andi s3, t9, 0x3333
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
/* 000022e8:	12121212 */	beq s0, s2, 0x00006b34
/* 000022ec:	12121212 */	/*illegal*/ .word 0x12121212
/* 000022f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000022f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000022f8:	01010101 */	/*illegal*/ .word 0x01010101
/* 000022fc:	01010101 */	/*illegal*/ .word 0x01010101
/* 00002300:	00000000 */	nop
/* 00002304:	00000000 */	nop
/* 00002308:	00000000 */	nop
/* 0000230c:	00000000 */	nop
/* 00002310:	00000000 */	nop
/* 00002314:	00000000 */	nop
/* 00002318:	00000000 */	nop
/* 0000231c:	00000000 */	nop
/* 00002320:	00000000 */	nop
/* 00002324:	00000000 */	nop
/* 00002328:	00000000 */	nop
/* 0000232c:	00000000 */	nop
/* 00002330:	00000000 */	nop
/* 00002334:	00000000 */	nop
/* 00002338:	00000000 */	nop
/* 0000233c:	00000000 */	nop
/* 00002340:	00000000 */	nop
/* 00002344:	00000000 */	nop
/* 00002348:	00000000 */	nop
/* 0000234c:	00000000 */	nop
/* 00002350:	00000000 */	nop
/* 00002354:	00000000 */	nop
/* 00002358:	00000000 */	nop
/* 0000235c:	00000000 */	nop
/* 00002360:	00000000 */	nop
/* 00002364:	00000000 */	nop
/* 00002368:	00000000 */	nop
/* 0000236c:	00000000 */	nop
/* 00002370:	00000000 */	nop
/* 00002374:	00000000 */	nop
/* 00002378:	00000000 */	nop
/* 0000237c:	00000000 */	nop
/* 00002380:	00000000 */	nop
/* 00002384:	00000000 */	nop
/* 00002388:	00000000 */	nop
/* 0000238c:	00000000 */	nop
/* 00002390:	00000000 */	nop
/* 00002394:	00000000 */	nop
/* 00002398:	00000000 */	nop
/* 0000239c:	00000000 */	nop
/* 000023a0:	00000000 */	nop
/* 000023a4:	0003f333 */	tltu $zero, v1, 0x3cc
/* 000023a8:	33300000 */	andi s0, t9, 0x0
/* 000023ac:	00000000 */	nop
/* 000023b0:	00034444 */	/*illegal*/ .word 0x00034444
/* 000023b4:	00000000 */	nop
/* 000023b8:	00000000 */	nop
/* 000023bc:	44d00000 */	ctc1 s0, $0
/* 000023c0:	00000000 */	nop
/* 000023c4:	00034111 */	/*illegal*/ .word 0x00034111
/* 000023c8:	184d3000 */	/*illegal*/ .word 0x184d3000
/* 000023cc:	00000000 */	nop
/* 000023d0:	00034111 */	/*illegal*/ .word 0x00034111
/* 000023d4:	00000000 */	nop
/* 000023d8:	00000000 */	nop
/* 000023dc:	11843000 */	beq t4, a0, 0x0000e3e0
/* 000023e0:	00000000 */	nop
/* 000023e4:	00034184 */	/*illegal*/ .word 0x00034184
/* 000023e8:	c1184000 */	ll t8, 0x4000(t0)
/* 000023ec:	00000000 */	nop
/* 000023f0:	00034185 */	/*illegal*/ .word 0x00034185
/* 000023f4:	00000000 */	nop
/* 000023f8:	00000000 */	nop
/* 000023fc:	3c184000 */	lui t8, 0x4000
/* 00002400:	00000000 */	nop
/* 00002404:	00034185 */	/*illegal*/ .word 0x00034185
/* 00002408:	3c184000 */	lui t8, 0x4000
/* 0000240c:	00000000 */	nop
/* 00002410:	00034185 */	/*illegal*/ .word 0x00034185
/* 00002414:	00000000 */	nop
/* 00002418:	00000000 */	nop
/* 0000241c:	ac184000 */	sw t8, 0x4000($zero)
/* 00002420:	00000000 */	nop
/* 00002424:	00034185 */	/*illegal*/ .word 0x00034185
/* 00002428:	ac184000 */	sw t8, 0x4000($zero)
/* 0000242c:	00000000 */	nop
/* 00002430:	00034185 */	/*illegal*/ .word 0x00034185
/* 00002434:	00000000 */	nop
/* 00002438:	00000000 */	nop
/* 0000243c:	3c184000 */	lui t8, 0x4000
/* 00002440:	00000000 */	nop
/* 00002444:	00034184 */	/*illegal*/ .word 0x00034184
/* 00002448:	c1184000 */	ll t8, 0x4000(t0)
/* 0000244c:	00000000 */	nop
/* 00002450:	00034111 */	/*illegal*/ .word 0x00034111
/* 00002454:	00000000 */	nop
/* 00002458:	00000000 */	nop
/* 0000245c:	11843000 */	beq t4, a0, 0x0000e460
/* 00002460:	00000000 */	nop
/* 00002464:	00034111 */	/*illegal*/ .word 0x00034111
/* 00002468:	184d3000 */	/*illegal*/ .word 0x184d3000
/* 0000246c:	00000000 */	nop
/* 00002470:	00004444 */	/*illegal*/ .word 0x00004444
/* 00002474:	00000000 */	nop
/* 00002478:	00000000 */	nop
/* 0000247c:	44d00000 */	ctc1 s0, $0
/* 00002480:	00000000 */	nop
/* 00002484:	00030000 */	sll $zero, v1, 0x0
/* 00002488:	00000000 */	nop
/* 0000248c:	00000000 */	nop
/* 00002490:	00000000 */	nop
/* 00002494:	00000000 */	nop
/* 00002498:	00000000 */	nop
/* 0000249c:	00000000 */	nop
/* 000024a0:	00000000 */	nop
/* 000024a4:	00030000 */	sll $zero, v1, 0x0
/* 000024a8:	00000000 */	nop
/* 000024ac:	00000000 */	nop
/* 000024b0:	00030000 */	sll $zero, v1, 0x0
/* 000024b4:	00000000 */	nop
/* 000024b8:	00000000 */	nop
/* 000024bc:	00000000 */	nop
/* 000024c0:	00000000 */	nop
/* 000024c4:	00030333 */	tltu $zero, v1, 0xc
/* 000024c8:	00000000 */	nop
/* 000024cc:	00000000 */	nop
/* 000024d0:	00000000 */	nop
/* 000024d4:	00000000 */	nop
/* 000024d8:	00000000 */	nop
/* 000024dc:	00000000 */	nop
/* 000024e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000024e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000024e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000024ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000024f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000024f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000024f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000024fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002500:	55555555 */	bnel t2, s5, 0x00017a58
/* 00002504:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002508:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000250c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002510:	22222222 */	addi v0, s1, 0x2222
/* 00002514:	22222222 */	addi v0, s1, 0x2222
/* 00002518:	22222222 */	addi v0, s1, 0x2222
/* 0000251c:	22222222 */	addi v0, s1, 0x2222
/* 00002520:	33333333 */	andi s3, t9, 0x3333
/* 00002524:	33333333 */	andi s3, t9, 0x3333
/* 00002528:	33332222 */	andi s3, t9, 0x2222
/* 0000252c:	22100000 */	addi s0, s0, 0x0
/* 00002530:	22222222 */	addi v0, s1, 0x2222
/* 00002534:	22222222 */	addi v0, s1, 0x2222
/* 00002538:	22210000 */	addi at, s1, 0x0
/* 0000253c:	22222222 */	addi v0, s1, 0x2222
/* 00002540:	22222222 */	addi v0, s1, 0x2222
/* 00002544:	22222222 */	addi v0, s1, 0x2222
/* 00002548:	22222222 */	addi v0, s1, 0x2222
/* 0000254c:	22210000 */	addi at, s1, 0x0
/* 00002550:	22222222 */	addi v0, s1, 0x2222
/* 00002554:	22222222 */	addi v0, s1, 0x2222
/* 00002558:	22221000 */	addi v0, s1, 0x1000
/* 0000255c:	22222222 */	addi v0, s1, 0x2222
/* 00002560:	22222222 */	addi v0, s1, 0x2222
/* 00002564:	22222222 */	addi v0, s1, 0x2222
/* 00002568:	22222222 */	addi v0, s1, 0x2222
/* 0000256c:	22221000 */	addi v0, s1, 0x1000
/* 00002570:	22222222 */	addi v0, s1, 0x2222
/* 00002574:	22222222 */	addi v0, s1, 0x2222
/* 00002578:	22222100 */	addi v0, s1, 0x2100
/* 0000257c:	22222222 */	addi v0, s1, 0x2222
/* 00002580:	22222222 */	addi v0, s1, 0x2222
/* 00002584:	22222222 */	addi v0, s1, 0x2222
/* 00002588:	22222222 */	addi v0, s1, 0x2222
/* 0000258c:	22222100 */	addi v0, s1, 0x2100
/* 00002590:	22222222 */	addi v0, s1, 0x2222
/* 00002594:	22222222 */	addi v0, s1, 0x2222
/* 00002598:	22222210 */	addi v0, s1, 0x2210
/* 0000259c:	22222222 */	addi v0, s1, 0x2222
/* 000025a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000025a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000025a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000025ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000025b0:	dededede */	ld fp, 0xffffdede(s6)
/* 000025b4:	dededede */	ld fp, 0xffffdede(s6)
/* 000025b8:	edededed */	/*illegal*/ .word 0xedededed
/* 000025bc:	edededed */	/*illegal*/ .word 0xedededed
/* 000025c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000025c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000025c8:	dcdcdcdc */	ld gp, 0xffffdcdc(a2)
/* 000025cc:	dcdcdcdc */	ld gp, 0xffffdcdc(a2)
/* 000025d0:	cdcdcdcd */	/*illegal*/ .word 0xcdcdcdcd
/* 000025d4:	cdcdcdcd */	/*illegal*/ .word 0xcdcdcdcd
/* 000025d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002600:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002604:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002608:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000260c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002610:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002614:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002618:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000261c:	cccccccc */	/*illegal*/ .word 0xcccccccc

.close
