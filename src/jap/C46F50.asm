.n64
.create "build/jap/C46F50.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffffb679 */	sd ra, 0xffffb679(ra)
/* 00001004:	74f15be5 */	/*illegal*/ .word 0x74f15be5
/* 00001008:	4b1f4259 */	/*illegal*/ .word 0x4b1f4259
/* 0000100c:	21090000 */	addi t1, t0, 0x0
/* 00001010:	739bb533 */	/*illegal*/ .word 0x739bb533
/* 00001014:	fd337247 */	sd s3, 0x7247(t1)
/* 00001018:	aac1dc01 */	swl at, 0xffffdc01(s6)
/* 0000101c:	fd41fe9f */	sd at, 0xfffffe9f(t2)
/* 00001020:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001024:	22222222 */	addi v0, s1, 0x2222
/* 00001028:	22222222 */	addi v0, s1, 0x2222
/* 0000102c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001030:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001034:	22222222 */	addi v0, s1, 0x2222
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001040:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001044:	22222222 */	addi v0, s1, 0x2222
/* 00001048:	22222222 */	addi v0, s1, 0x2222
/* 0000104c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001050:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001054:	22222222 */	addi v0, s1, 0x2222
/* 00001058:	22222222 */	addi v0, s1, 0x2222
/* 0000105c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001060:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001064:	22222222 */	addi v0, s1, 0x2222
/* 00001068:	22222222 */	addi v0, s1, 0x2222
/* 0000106c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001070:	aaaaaa92 */	swl t2, 0xffffaa92(s5)
/* 00001074:	22222222 */	addi v0, s1, 0x2222
/* 00001078:	22222222 */	addi v0, s1, 0x2222
/* 0000107c:	29aaaaaa */	slti t2, t5, 0xffffaaaa
/* 00001080:	aaaaaa22 */	swl t2, 0xffffaa22(s5)
/* 00001084:	22222222 */	addi v0, s1, 0x2222
/* 00001088:	22222222 */	addi v0, s1, 0x2222
/* 0000108c:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 00001090:	aaaaa922 */	swl t2, 0xffffa922(s5)
/* 00001094:	22222222 */	addi v0, s1, 0x2222
/* 00001098:	22222222 */	addi v0, s1, 0x2222
/* 0000109c:	229aaaaa */	addi k0, s4, 0xffffaaaa
/* 000010a0:	aaa92222 */	swl t1, 0x2222(s5)
/* 000010a4:	22222222 */	addi v0, s1, 0x2222
/* 000010a8:	22222222 */	addi v0, s1, 0x2222
/* 000010ac:	22229aaa */	addi v0, s1, 0xffff9aaa
/* 000010b0:	a9222222 */	swl v0, 0x2222(t1)
/* 000010b4:	22222222 */	addi v0, s1, 0x2222
/* 000010b8:	22222222 */	addi v0, s1, 0x2222
/* 000010bc:	2222229a */	addi v0, s1, 0x229a
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
/* 00001120:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001124:	22222222 */	addi v0, s1, 0x2222
/* 00001128:	22222222 */	addi v0, s1, 0x2222
/* 0000112c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001130:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001134:	22222222 */	addi v0, s1, 0x2222
/* 00001138:	22222222 */	addi v0, s1, 0x2222
/* 0000113c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001140:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001144:	22222222 */	addi v0, s1, 0x2222
/* 00001148:	22222222 */	addi v0, s1, 0x2222
/* 0000114c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001150:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001154:	22222222 */	addi v0, s1, 0x2222
/* 00001158:	22222222 */	addi v0, s1, 0x2222
/* 0000115c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001160:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001164:	22222222 */	addi v0, s1, 0x2222
/* 00001168:	22222222 */	addi v0, s1, 0x2222
/* 0000116c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001170:	aaaaaa92 */	swl t2, 0xffffaa92(s5)
/* 00001174:	22222222 */	addi v0, s1, 0x2222
/* 00001178:	22222222 */	addi v0, s1, 0x2222
/* 0000117c:	29aaaaaa */	slti t2, t5, 0xffffaaaa
/* 00001180:	aaaaaa22 */	swl t2, 0xffffaa22(s5)
/* 00001184:	22222222 */	addi v0, s1, 0x2222
/* 00001188:	22222222 */	addi v0, s1, 0x2222
/* 0000118c:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 00001190:	aaaaa922 */	swl t2, 0xffffa922(s5)
/* 00001194:	22222222 */	addi v0, s1, 0x2222
/* 00001198:	22222222 */	addi v0, s1, 0x2222
/* 0000119c:	229aaaaa */	addi k0, s4, 0xffffaaaa
/* 000011a0:	aaa92222 */	swl t1, 0x2222(s5)
/* 000011a4:	22222222 */	addi v0, s1, 0x2222
/* 000011a8:	22222222 */	addi v0, s1, 0x2222
/* 000011ac:	22229aaa */	addi v0, s1, 0xffff9aaa
/* 000011b0:	a9222222 */	swl v0, 0x2222(t1)
/* 000011b4:	22222222 */	addi v0, s1, 0x2222
/* 000011b8:	22222222 */	addi v0, s1, 0x2222
/* 000011bc:	2222229a */	addi v0, s1, 0x229a
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
/* 00001220:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001224:	22222222 */	addi v0, s1, 0x2222
/* 00001228:	22222222 */	addi v0, s1, 0x2222
/* 0000122c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001230:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001234:	22222222 */	addi v0, s1, 0x2222
/* 00001238:	22222222 */	addi v0, s1, 0x2222
/* 0000123c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001240:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001244:	22222222 */	addi v0, s1, 0x2222
/* 00001248:	22222222 */	addi v0, s1, 0x2222
/* 0000124c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001250:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001254:	22222222 */	addi v0, s1, 0x2222
/* 00001258:	22222222 */	addi v0, s1, 0x2222
/* 0000125c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001260:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001264:	22222222 */	addi v0, s1, 0x2222
/* 00001268:	22222222 */	addi v0, s1, 0x2222
/* 0000126c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001270:	aaaaaa92 */	swl t2, 0xffffaa92(s5)
/* 00001274:	22222222 */	addi v0, s1, 0x2222
/* 00001278:	22222222 */	addi v0, s1, 0x2222
/* 0000127c:	29aaaaaa */	slti t2, t5, 0xffffaaaa
/* 00001280:	aaaaaa22 */	swl t2, 0xffffaa22(s5)
/* 00001284:	22222222 */	addi v0, s1, 0x2222
/* 00001288:	22222222 */	addi v0, s1, 0x2222
/* 0000128c:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 00001290:	aaaaa922 */	swl t2, 0xffffa922(s5)
/* 00001294:	22222222 */	addi v0, s1, 0x2222
/* 00001298:	22222222 */	addi v0, s1, 0x2222
/* 0000129c:	229aaaaa */	addi k0, s4, 0xffffaaaa
/* 000012a0:	aaa92222 */	swl t1, 0x2222(s5)
/* 000012a4:	22222222 */	addi v0, s1, 0x2222
/* 000012a8:	22222222 */	addi v0, s1, 0x2222
/* 000012ac:	22229aaa */	addi v0, s1, 0xffff9aaa
/* 000012b0:	a9222222 */	swl v0, 0x2222(t1)
/* 000012b4:	22222222 */	addi v0, s1, 0x2222
/* 000012b8:	22222222 */	addi v0, s1, 0x2222
/* 000012bc:	2222229a */	addi v0, s1, 0x229a
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
/* 00001320:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001324:	22222222 */	addi v0, s1, 0x2222
/* 00001328:	22222222 */	addi v0, s1, 0x2222
/* 0000132c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001330:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001334:	22222222 */	addi v0, s1, 0x2222
/* 00001338:	22222222 */	addi v0, s1, 0x2222
/* 0000133c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001340:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001344:	22222222 */	addi v0, s1, 0x2222
/* 00001348:	22222222 */	addi v0, s1, 0x2222
/* 0000134c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001350:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001354:	22222222 */	addi v0, s1, 0x2222
/* 00001358:	22222222 */	addi v0, s1, 0x2222
/* 0000135c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001360:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001364:	22222222 */	addi v0, s1, 0x2222
/* 00001368:	22222222 */	addi v0, s1, 0x2222
/* 0000136c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001370:	aaaaaa92 */	swl t2, 0xffffaa92(s5)
/* 00001374:	22222222 */	addi v0, s1, 0x2222
/* 00001378:	22222222 */	addi v0, s1, 0x2222
/* 0000137c:	29aaaaaa */	slti t2, t5, 0xffffaaaa
/* 00001380:	aaaaaa22 */	swl t2, 0xffffaa22(s5)
/* 00001384:	22222222 */	addi v0, s1, 0x2222
/* 00001388:	22222222 */	addi v0, s1, 0x2222
/* 0000138c:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 00001390:	aaaaa922 */	swl t2, 0xffffa922(s5)
/* 00001394:	22222222 */	addi v0, s1, 0x2222
/* 00001398:	22222222 */	addi v0, s1, 0x2222
/* 0000139c:	229aaaaa */	addi k0, s4, 0xffffaaaa
/* 000013a0:	aaa92222 */	swl t1, 0x2222(s5)
/* 000013a4:	22222222 */	addi v0, s1, 0x2222
/* 000013a8:	22222222 */	addi v0, s1, 0x2222
/* 000013ac:	22229aaa */	addi v0, s1, 0xffff9aaa
/* 000013b0:	a9222222 */	swl v0, 0x2222(t1)
/* 000013b4:	22222222 */	addi v0, s1, 0x2222
/* 000013b8:	22222222 */	addi v0, s1, 0x2222
/* 000013bc:	2222229a */	addi v0, s1, 0x229a
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
/* 00001420:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001424:	22222222 */	addi v0, s1, 0x2222
/* 00001428:	22222222 */	addi v0, s1, 0x2222
/* 0000142c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001430:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001434:	22222222 */	addi v0, s1, 0x2222
/* 00001438:	22222222 */	addi v0, s1, 0x2222
/* 0000143c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001440:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001444:	22222222 */	addi v0, s1, 0x2222
/* 00001448:	22222222 */	addi v0, s1, 0x2222
/* 0000144c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001450:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001454:	22222222 */	addi v0, s1, 0x2222
/* 00001458:	22222222 */	addi v0, s1, 0x2222
/* 0000145c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001460:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001464:	22222222 */	addi v0, s1, 0x2222
/* 00001468:	22222222 */	addi v0, s1, 0x2222
/* 0000146c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001470:	aaaaaa92 */	swl t2, 0xffffaa92(s5)
/* 00001474:	22222222 */	addi v0, s1, 0x2222
/* 00001478:	22222222 */	addi v0, s1, 0x2222
/* 0000147c:	29aaaaaa */	slti t2, t5, 0xffffaaaa
/* 00001480:	aaaaaa22 */	swl t2, 0xffffaa22(s5)
/* 00001484:	22222222 */	addi v0, s1, 0x2222
/* 00001488:	22222222 */	addi v0, s1, 0x2222
/* 0000148c:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 00001490:	aaaaa922 */	swl t2, 0xffffa922(s5)
/* 00001494:	22222222 */	addi v0, s1, 0x2222
/* 00001498:	22222222 */	addi v0, s1, 0x2222
/* 0000149c:	229aaaaa */	addi k0, s4, 0xffffaaaa
/* 000014a0:	aaa92222 */	swl t1, 0x2222(s5)
/* 000014a4:	22222222 */	addi v0, s1, 0x2222
/* 000014a8:	22222222 */	addi v0, s1, 0x2222
/* 000014ac:	22229aaa */	addi v0, s1, 0xffff9aaa
/* 000014b0:	a9222222 */	swl v0, 0x2222(t1)
/* 000014b4:	22222222 */	addi v0, s1, 0x2222
/* 000014b8:	22222222 */	addi v0, s1, 0x2222
/* 000014bc:	2222229a */	addi v0, s1, 0x229a
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
/* 00001520:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001524:	22222222 */	addi v0, s1, 0x2222
/* 00001528:	22222222 */	addi v0, s1, 0x2222
/* 0000152c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001530:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001534:	22222222 */	addi v0, s1, 0x2222
/* 00001538:	22222222 */	addi v0, s1, 0x2222
/* 0000153c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001540:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001544:	22222222 */	addi v0, s1, 0x2222
/* 00001548:	22222222 */	addi v0, s1, 0x2222
/* 0000154c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001550:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001554:	22222222 */	addi v0, s1, 0x2222
/* 00001558:	22222222 */	addi v0, s1, 0x2222
/* 0000155c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001560:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001564:	22222222 */	addi v0, s1, 0x2222
/* 00001568:	22222222 */	addi v0, s1, 0x2222
/* 0000156c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001570:	aaaaaa92 */	swl t2, 0xffffaa92(s5)
/* 00001574:	22222222 */	addi v0, s1, 0x2222
/* 00001578:	22222222 */	addi v0, s1, 0x2222
/* 0000157c:	29aaaaaa */	slti t2, t5, 0xffffaaaa
/* 00001580:	aaaaaa22 */	swl t2, 0xffffaa22(s5)
/* 00001584:	22222222 */	addi v0, s1, 0x2222
/* 00001588:	22222222 */	addi v0, s1, 0x2222
/* 0000158c:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 00001590:	aaaaa922 */	swl t2, 0xffffa922(s5)
/* 00001594:	22222222 */	addi v0, s1, 0x2222
/* 00001598:	22222222 */	addi v0, s1, 0x2222
/* 0000159c:	229aaaaa */	addi k0, s4, 0xffffaaaa
/* 000015a0:	aaa92222 */	swl t1, 0x2222(s5)
/* 000015a4:	22222222 */	addi v0, s1, 0x2222
/* 000015a8:	22222222 */	addi v0, s1, 0x2222
/* 000015ac:	22229aaa */	addi v0, s1, 0xffff9aaa
/* 000015b0:	a9222222 */	swl v0, 0x2222(t1)
/* 000015b4:	22222222 */	addi v0, s1, 0x2222
/* 000015b8:	22222222 */	addi v0, s1, 0x2222
/* 000015bc:	2222229a */	addi v0, s1, 0x229a
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
/* 00001620:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001624:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001628:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000162c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001630:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001634:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001638:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000163c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001640:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001644:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001648:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000164c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001650:	28bbbb28 */	slti k1, a1, 0xffffbb28
/* 00001654:	bbbb28bb */	swr k1, 0x28bb(sp)
/* 00001658:	bb828bbb */	swr v0, 0xffff8bbb(gp)
/* 0000165c:	828bbb82 */	lb t3, 0xffffbb82(s4)
/* 00001660:	2228b222 */	addi t0, s1, 0xffffb222
/* 00001664:	28b22228 */	slti s2, a1, 0x2228
/* 00001668:	b22228b2 */	sdl v0, 0x28b2(s1)
/* 0000166c:	2228b222 */	addi t0, s1, 0xffffb222
/* 00001670:	22222222 */	addi v0, s1, 0x2222
/* 00001674:	22222222 */	addi v0, s1, 0x2222
/* 00001678:	22222222 */	addi v0, s1, 0x2222
/* 0000167c:	22222222 */	addi v0, s1, 0x2222
/* 00001680:	22222222 */	addi v0, s1, 0x2222
/* 00001684:	22222222 */	addi v0, s1, 0x2222
/* 00001688:	22222222 */	addi v0, s1, 0x2222
/* 0000168c:	22222222 */	addi v0, s1, 0x2222
/* 00001690:	22222222 */	addi v0, s1, 0x2222
/* 00001694:	22222252 */	addi v0, s1, 0x2252
/* 00001698:	25222222 */	addiu v0, t1, 0x2222
/* 0000169c:	22222222 */	addi v0, s1, 0x2222
/* 000016a0:	22222225 */	addi v0, s1, 0x2225
/* 000016a4:	42554252 */	/*illegal*/ .word 0x42554252
/* 000016a8:	25425532 */	addiu v0, t2, 0x5532
/* 000016ac:	52222222 */	beql s1, v0, 0x00009f38
/* 000016b0:	22222223 */	addi v0, s1, 0x2223
/* 000016b4:	55245522 */	bnel t1, a0, 0x00016b40
/* 000016b8:	23552455 */	addi s5, k0, 0x2455
/* 000016bc:	22222222 */	addi v0, s1, 0x2222
/* 000016c0:	aaa92222 */	swl t1, 0x2222(s5)
/* 000016c4:	22222222 */	addi v0, s1, 0x2222
/* 000016c8:	22222222 */	addi v0, s1, 0x2222
/* 000016cc:	222229aa */	addi v0, s1, 0x29aa
/* 000016d0:	aaaaa922 */	swl t2, 0xffffa922(s5)
/* 000016d4:	23622222 */	addi v0, k1, 0x2222
/* 000016d8:	22222642 */	addi v0, s1, 0x2642
/* 000016dc:	2229aaaa */	addi t1, s1, 0xffffaaaa
/* 000016e0:	aaaaaa92 */	swl t2, 0xffffaa92(s5)
/* 000016e4:	26022222 */	addiu v0, s0, 0x2222
/* 000016e8:	22222062 */	addi v0, s1, 0x2062
/* 000016ec:	29aaaaaa */	slti t2, t5, 0xffffaaaa
/* 000016f0:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 000016f4:	26522222 */	addiu s2, s2, 0x2222
/* 000016f8:	22222562 */	addi v0, s1, 0x2562
/* 000016fc:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001700:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001704:	22222222 */	addi v0, s1, 0x2222
/* 00001708:	22222222 */	addi v0, s1, 0x2222
/* 0000170c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001710:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001714:	22222222 */	addi v0, s1, 0x2222
/* 00001718:	22222222 */	addi v0, s1, 0x2222
/* 0000171c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001720:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001724:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001728:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000172c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001730:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001734:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001738:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000173c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001740:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001744:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001748:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000174c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001750:	28bbbb28 */	slti k1, a1, 0xffffbb28
/* 00001754:	bbbb28bb */	swr k1, 0x28bb(sp)
/* 00001758:	bb828bbb */	swr v0, 0xffff8bbb(gp)
/* 0000175c:	828bbb82 */	lb t3, 0xffffbb82(s4)
/* 00001760:	2228b222 */	addi t0, s1, 0xffffb222
/* 00001764:	28b22228 */	slti s2, a1, 0x2228
/* 00001768:	b22228b2 */	sdl v0, 0x28b2(s1)
/* 0000176c:	2228b222 */	addi t0, s1, 0xffffb222
/* 00001770:	22222222 */	addi v0, s1, 0x2222
/* 00001774:	22222222 */	addi v0, s1, 0x2222
/* 00001778:	22222222 */	addi v0, s1, 0x2222
/* 0000177c:	22222222 */	addi v0, s1, 0x2222
/* 00001780:	22222222 */	addi v0, s1, 0x2222
/* 00001784:	22222222 */	addi v0, s1, 0x2222
/* 00001788:	22222222 */	addi v0, s1, 0x2222
/* 0000178c:	22222222 */	addi v0, s1, 0x2222
/* 00001790:	22222222 */	addi v0, s1, 0x2222
/* 00001794:	22222252 */	addi v0, s1, 0x2252
/* 00001798:	25222222 */	addiu v0, t1, 0x2222
/* 0000179c:	22222222 */	addi v0, s1, 0x2222
/* 000017a0:	22222225 */	addi v0, s1, 0x2225
/* 000017a4:	42554252 */	/*illegal*/ .word 0x42554252
/* 000017a8:	25425532 */	addiu v0, t2, 0x5532
/* 000017ac:	52222222 */	beql s1, v0, 0x0000a038
/* 000017b0:	22222223 */	addi v0, s1, 0x2223
/* 000017b4:	55245522 */	bnel t1, a0, 0x00016c40
/* 000017b8:	23552455 */	addi s5, k0, 0x2455
/* 000017bc:	22222222 */	addi v0, s1, 0x2222
/* 000017c0:	aaa92222 */	swl t1, 0x2222(s5)
/* 000017c4:	22222222 */	addi v0, s1, 0x2222
/* 000017c8:	22222222 */	addi v0, s1, 0x2222
/* 000017cc:	222229aa */	addi v0, s1, 0x29aa
/* 000017d0:	aaaaa922 */	swl t2, 0xffffa922(s5)
/* 000017d4:	22222222 */	addi v0, s1, 0x2222
/* 000017d8:	22222222 */	addi v0, s1, 0x2222
/* 000017dc:	2229aaaa */	addi t1, s1, 0xffffaaaa
/* 000017e0:	aaaaaa92 */	swl t2, 0xffffaa92(s5)
/* 000017e4:	26622222 */	addiu v0, s3, 0x2222
/* 000017e8:	22222662 */	addi v0, s1, 0x2662
/* 000017ec:	29aaaaaa */	slti t2, t5, 0xffffaaaa
/* 000017f0:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 000017f4:	26522222 */	addiu s2, s2, 0x2222
/* 000017f8:	22222562 */	addi v0, s1, 0x2562
/* 000017fc:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001800:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001804:	22222222 */	addi v0, s1, 0x2222
/* 00001808:	22222222 */	addi v0, s1, 0x2222
/* 0000180c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001810:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001814:	22222222 */	addi v0, s1, 0x2222
/* 00001818:	22222222 */	addi v0, s1, 0x2222
/* 0000181c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001820:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001824:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001828:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000182c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001830:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001834:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001838:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000183c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001840:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001844:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001848:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000184c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001850:	28bbbb28 */	slti k1, a1, 0xffffbb28
/* 00001854:	bbbb28bb */	swr k1, 0x28bb(sp)
/* 00001858:	bb828bbb */	swr v0, 0xffff8bbb(gp)
/* 0000185c:	828bbb82 */	lb t3, 0xffffbb82(s4)
/* 00001860:	2228b222 */	addi t0, s1, 0xffffb222
/* 00001864:	28b22228 */	slti s2, a1, 0x2228
/* 00001868:	b22228b2 */	sdl v0, 0x28b2(s1)
/* 0000186c:	2228b222 */	addi t0, s1, 0xffffb222
/* 00001870:	22222222 */	addi v0, s1, 0x2222
/* 00001874:	22222222 */	addi v0, s1, 0x2222
/* 00001878:	22222222 */	addi v0, s1, 0x2222
/* 0000187c:	22222222 */	addi v0, s1, 0x2222
/* 00001880:	22222222 */	addi v0, s1, 0x2222
/* 00001884:	22222222 */	addi v0, s1, 0x2222
/* 00001888:	22222222 */	addi v0, s1, 0x2222
/* 0000188c:	22222222 */	addi v0, s1, 0x2222
/* 00001890:	22222222 */	addi v0, s1, 0x2222
/* 00001894:	22222222 */	addi v0, s1, 0x2222
/* 00001898:	22222222 */	addi v0, s1, 0x2222
/* 0000189c:	22222222 */	addi v0, s1, 0x2222
/* 000018a0:	22222222 */	addi v0, s1, 0x2222
/* 000018a4:	22222252 */	addi v0, s1, 0x2252
/* 000018a8:	25222222 */	addiu v0, t1, 0x2222
/* 000018ac:	22222222 */	addi v0, s1, 0x2222
/* 000018b0:	22222225 */	addi v0, s1, 0x2225
/* 000018b4:	42554252 */	/*illegal*/ .word 0x42554252
/* 000018b8:	25425532 */	addiu v0, t2, 0x5532
/* 000018bc:	52222222 */	beql s1, v0, 0x0000a148
/* 000018c0:	aaa92223 */	swl t1, 0x2223(s5)
/* 000018c4:	55245522 */	bnel t1, a0, 0x00016d50
/* 000018c8:	23552455 */	addi s5, k0, 0x2455
/* 000018cc:	222229aa */	addi v0, s1, 0x29aa
/* 000018d0:	aaaaa922 */	swl t2, 0xffffa922(s5)
/* 000018d4:	22222222 */	addi v0, s1, 0x2222
/* 000018d8:	22222222 */	addi v0, s1, 0x2222
/* 000018dc:	2229aaaa */	addi t1, s1, 0xffffaaaa
/* 000018e0:	aaaaaa92 */	swl t2, 0xffffaa92(s5)
/* 000018e4:	22222222 */	addi v0, s1, 0x2222
/* 000018e8:	22222222 */	addi v0, s1, 0x2222
/* 000018ec:	29aaaaaa */	slti t2, t5, 0xffffaaaa
/* 000018f0:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 000018f4:	26622222 */	addiu v0, s3, 0x2222
/* 000018f8:	22222662 */	addi v0, s1, 0x2662
/* 000018fc:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001900:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001904:	22222222 */	addi v0, s1, 0x2222
/* 00001908:	22222222 */	addi v0, s1, 0x2222
/* 0000190c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001910:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001914:	22222222 */	addi v0, s1, 0x2222
/* 00001918:	22222222 */	addi v0, s1, 0x2222
/* 0000191c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001920:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001924:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001928:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000192c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001930:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001934:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001938:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000193c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001940:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001944:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001948:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000194c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001950:	28bbbb28 */	slti k1, a1, 0xffffbb28
/* 00001954:	bbbb28bb */	swr k1, 0x28bb(sp)
/* 00001958:	bb828bbb */	swr v0, 0xffff8bbb(gp)
/* 0000195c:	828bbb82 */	lb t3, 0xffffbb82(s4)
/* 00001960:	2228b222 */	addi t0, s1, 0xffffb222
/* 00001964:	28b22228 */	slti s2, a1, 0x2228
/* 00001968:	b22228b2 */	sdl v0, 0x28b2(s1)
/* 0000196c:	2228b222 */	addi t0, s1, 0xffffb222
/* 00001970:	22222222 */	addi v0, s1, 0x2222
/* 00001974:	22222222 */	addi v0, s1, 0x2222
/* 00001978:	22222222 */	addi v0, s1, 0x2222
/* 0000197c:	22222222 */	addi v0, s1, 0x2222
/* 00001980:	22222222 */	addi v0, s1, 0x2222
/* 00001984:	22222222 */	addi v0, s1, 0x2222
/* 00001988:	22222222 */	addi v0, s1, 0x2222
/* 0000198c:	22222222 */	addi v0, s1, 0x2222
/* 00001990:	22222222 */	addi v0, s1, 0x2222
/* 00001994:	22222222 */	addi v0, s1, 0x2222
/* 00001998:	22222222 */	addi v0, s1, 0x2222
/* 0000199c:	22222222 */	addi v0, s1, 0x2222
/* 000019a0:	22222222 */	addi v0, s1, 0x2222
/* 000019a4:	25542252 */	addiu s4, t2, 0x2252
/* 000019a8:	25222554 */	addiu v0, t1, 0x2554
/* 000019ac:	22222222 */	addi v0, s1, 0x2222
/* 000019b0:	22222225 */	addi v0, s1, 0x2225
/* 000019b4:	52354252 */	beql s1, s5, 0x00012300
/* 000019b8:	25425235 */	addiu v0, t2, 0x5235
/* 000019bc:	52222222 */	beql s1, v0, 0x0000a248
/* 000019c0:	aaa92222 */	swl t1, 0x2222(s5)
/* 000019c4:	22235522 */	addi v1, s1, 0x5522
/* 000019c8:	23552222 */	addi s5, k0, 0x2222
/* 000019cc:	222229aa */	addi v0, s1, 0x29aa
/* 000019d0:	aaaaa922 */	swl t2, 0xffffa922(s5)
/* 000019d4:	23622222 */	addi v0, k1, 0x2222
/* 000019d8:	22222642 */	addi v0, s1, 0x2642
/* 000019dc:	2229aaaa */	addi t1, s1, 0xffffaaaa
/* 000019e0:	aaaaaa92 */	swl t2, 0xffffaa92(s5)
/* 000019e4:	26022222 */	addiu v0, s0, 0x2222
/* 000019e8:	22222062 */	addi v0, s1, 0x2062
/* 000019ec:	29aaaaaa */	slti t2, t5, 0xffffaaaa
/* 000019f0:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 000019f4:	26522222 */	addiu s2, s2, 0x2222
/* 000019f8:	22222562 */	addi v0, s1, 0x2562
/* 000019fc:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001a00:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001a04:	22222222 */	addi v0, s1, 0x2222
/* 00001a08:	22222222 */	addi v0, s1, 0x2222
/* 00001a0c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001a10:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001a14:	22222222 */	addi v0, s1, 0x2222
/* 00001a18:	22222222 */	addi v0, s1, 0x2222
/* 00001a1c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001a20:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a28:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a2c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a48:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a4c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a50:	28bbbb28 */	slti k1, a1, 0xffffbb28
/* 00001a54:	bbbb28bb */	swr k1, 0x28bb(sp)
/* 00001a58:	bb828bbb */	swr v0, 0xffff8bbb(gp)
/* 00001a5c:	828bbb82 */	lb t3, 0xffffbb82(s4)
/* 00001a60:	2228b222 */	addi t0, s1, 0xffffb222
/* 00001a64:	28b22228 */	slti s2, a1, 0x2228
/* 00001a68:	b22228b2 */	sdl v0, 0x28b2(s1)
/* 00001a6c:	2228b222 */	addi t0, s1, 0xffffb222
/* 00001a70:	22222222 */	addi v0, s1, 0x2222
/* 00001a74:	22222222 */	addi v0, s1, 0x2222
/* 00001a78:	22222222 */	addi v0, s1, 0x2222
/* 00001a7c:	22222222 */	addi v0, s1, 0x2222
/* 00001a80:	22222222 */	addi v0, s1, 0x2222
/* 00001a84:	22222252 */	addi v0, s1, 0x2252
/* 00001a88:	25222222 */	addiu v0, t1, 0x2222
/* 00001a8c:	22222222 */	addi v0, s1, 0x2222
/* 00001a90:	22222222 */	addi v0, s1, 0x2222
/* 00001a94:	22222352 */	addi v0, s1, 0x2352
/* 00001a98:	25422222 */	addiu v0, t2, 0x2222
/* 00001a9c:	22222222 */	addi v0, s1, 0x2222
/* 00001aa0:	22222225 */	addi v0, s1, 0x2225
/* 00001aa4:	54224522 */	bnel at, v0, 0x00012f30
/* 00001aa8:	23543225 */	addi s4, k0, 0x3225
/* 00001aac:	52222222 */	beql s1, v0, 0x0000a338
/* 00001ab0:	22222222 */	addi v0, s1, 0x2222
/* 00001ab4:	34554222 */	ori s5, v0, 0x4222
/* 00001ab8:	22245542 */	addi a0, s1, 0x5542
/* 00001abc:	22222222 */	addi v0, s1, 0x2222
/* 00001ac0:	aaa92222 */	swl t1, 0x2222(s5)
/* 00001ac4:	22222222 */	addi v0, s1, 0x2222
/* 00001ac8:	22222222 */	addi v0, s1, 0x2222
/* 00001acc:	222229aa */	addi v0, s1, 0x29aa
/* 00001ad0:	aaaaa922 */	swl t2, 0xffffa922(s5)
/* 00001ad4:	23622222 */	addi v0, k1, 0x2222
/* 00001ad8:	22222642 */	addi v0, s1, 0x2642
/* 00001adc:	2229aaaa */	addi t1, s1, 0xffffaaaa
/* 00001ae0:	aaaaaa92 */	swl t2, 0xffffaa92(s5)
/* 00001ae4:	26022222 */	addiu v0, s0, 0x2222
/* 00001ae8:	22222062 */	addi v0, s1, 0x2062
/* 00001aec:	29aaaaaa */	slti t2, t5, 0xffffaaaa
/* 00001af0:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001af4:	26522222 */	addiu s2, s2, 0x2222
/* 00001af8:	22222562 */	addi v0, s1, 0x2562
/* 00001afc:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001b00:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001b04:	22222222 */	addi v0, s1, 0x2222
/* 00001b08:	22222222 */	addi v0, s1, 0x2222
/* 00001b0c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001b10:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b14:	22222222 */	addi v0, s1, 0x2222
/* 00001b18:	22222222 */	addi v0, s1, 0x2222
/* 00001b1c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001b20:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b28:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b2c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b48:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b4c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b50:	28bbbb28 */	slti k1, a1, 0xffffbb28
/* 00001b54:	bbbb28bb */	swr k1, 0x28bb(sp)
/* 00001b58:	bb828bbb */	swr v0, 0xffff8bbb(gp)
/* 00001b5c:	828bbb82 */	lb t3, 0xffffbb82(s4)
/* 00001b60:	2228b222 */	addi t0, s1, 0xffffb222
/* 00001b64:	28b22228 */	slti s2, a1, 0x2228
/* 00001b68:	b22228b2 */	sdl v0, 0x28b2(s1)
/* 00001b6c:	2228b222 */	addi t0, s1, 0xffffb222
/* 00001b70:	22222222 */	addi v0, s1, 0x2222
/* 00001b74:	22222222 */	addi v0, s1, 0x2222
/* 00001b78:	22222222 */	addi v0, s1, 0x2222
/* 00001b7c:	22222222 */	addi v0, s1, 0x2222
/* 00001b80:	22222222 */	addi v0, s1, 0x2222
/* 00001b84:	22222222 */	addi v0, s1, 0x2222
/* 00001b88:	22222222 */	addi v0, s1, 0x2222
/* 00001b8c:	22222222 */	addi v0, s1, 0x2222
/* 00001b90:	22222222 */	addi v0, s1, 0x2222
/* 00001b94:	22222252 */	addi v0, s1, 0x2252
/* 00001b98:	25222222 */	addiu v0, t1, 0x2222
/* 00001b9c:	22222222 */	addi v0, s1, 0x2222
/* 00001ba0:	22222225 */	addi v0, s1, 0x2225
/* 00001ba4:	42554252 */	/*illegal*/ .word 0x42554252
/* 00001ba8:	25425532 */	addiu v0, t2, 0x5532
/* 00001bac:	52222222 */	beql s1, v0, 0x0000a438
/* 00001bb0:	22222223 */	addi v0, s1, 0x2223
/* 00001bb4:	55245522 */	bnel t1, a0, 0x00017040
/* 00001bb8:	23552455 */	addi s5, k0, 0x2455
/* 00001bbc:	22222222 */	addi v0, s1, 0x2222
/* 00001bc0:	aaa92222 */	swl t1, 0x2222(s5)
/* 00001bc4:	22222222 */	addi v0, s1, 0x2222
/* 00001bc8:	22222222 */	addi v0, s1, 0x2222
/* 00001bcc:	222229aa */	addi v0, s1, 0x29aa
/* 00001bd0:	aaaaa922 */	swl t2, 0xffffa922(s5)
/* 00001bd4:	24652222 */	addiu a1, v1, 0x2222
/* 00001bd8:	22224652 */	addi v0, s1, 0x4652
/* 00001bdc:	2229aaaa */	addi t1, s1, 0xffffaaaa
/* 00001be0:	aaaaaa92 */	swl t2, 0xffffaa92(s5)
/* 00001be4:	26262222 */	addiu a2, s1, 0x2222
/* 00001be8:	22226262 */	addi v0, s1, 0x6262
/* 00001bec:	29aaaaaa */	slti t2, t5, 0xffffaaaa
/* 00001bf0:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001bf4:	22222222 */	addi v0, s1, 0x2222
/* 00001bf8:	22222222 */	addi v0, s1, 0x2222
/* 00001bfc:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001c00:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001c04:	22222222 */	addi v0, s1, 0x2222
/* 00001c08:	22222222 */	addi v0, s1, 0x2222
/* 00001c0c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001c10:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001c14:	22222222 */	addi v0, s1, 0x2222
/* 00001c18:	22222222 */	addi v0, s1, 0x2222
/* 00001c1c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001c20:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c28:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c2c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c48:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c4c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c50:	28bbbb28 */	slti k1, a1, 0xffffbb28
/* 00001c54:	bbbb28bb */	swr k1, 0x28bb(sp)
/* 00001c58:	bb828bbb */	swr v0, 0xffff8bbb(gp)
/* 00001c5c:	828bbb82 */	lb t3, 0xffffbb82(s4)
/* 00001c60:	2228b222 */	addi t0, s1, 0xffffb222
/* 00001c64:	28b22228 */	slti s2, a1, 0x2228
/* 00001c68:	b22228b2 */	sdl v0, 0x28b2(s1)
/* 00001c6c:	2228b222 */	addi t0, s1, 0xffffb222
/* 00001c70:	22222222 */	addi v0, s1, 0x2222
/* 00001c74:	22222222 */	addi v0, s1, 0x2222
/* 00001c78:	22222222 */	addi v0, s1, 0x2222
/* 00001c7c:	22222222 */	addi v0, s1, 0x2222
/* 00001c80:	22222222 */	addi v0, s1, 0x2222
/* 00001c84:	22222252 */	addi v0, s1, 0x2252
/* 00001c88:	25222222 */	addiu v0, t1, 0x2222
/* 00001c8c:	22222222 */	addi v0, s1, 0x2222
/* 00001c90:	22222225 */	addi v0, s1, 0x2225
/* 00001c94:	42554252 */	/*illegal*/ .word 0x42554252
/* 00001c98:	25425532 */	addiu v0, t2, 0x5532
/* 00001c9c:	52222222 */	beql s1, v0, 0x0000a528
/* 00001ca0:	22222223 */	addi v0, s1, 0x2223
/* 00001ca4:	55245522 */	bnel t1, a0, 0x00017130
/* 00001ca8:	23552455 */	addi s5, k0, 0x2455
/* 00001cac:	22222222 */	addi v0, s1, 0x2222
/* 00001cb0:	22222222 */	addi v0, s1, 0x2222
/* 00001cb4:	22222222 */	addi v0, s1, 0x2222
/* 00001cb8:	22222222 */	addi v0, s1, 0x2222
/* 00001cbc:	22222222 */	addi v0, s1, 0x2222
/* 00001cc0:	aaa92222 */	swl t1, 0x2222(s5)
/* 00001cc4:	22222222 */	addi v0, s1, 0x2222
/* 00001cc8:	22222222 */	addi v0, s1, 0x2222
/* 00001ccc:	222229aa */	addi v0, s1, 0x29aa
/* 00001cd0:	aaaaa922 */	swl t2, 0xffffa922(s5)
/* 00001cd4:	21022222 */	addi v0, t0, 0x2222
/* 00001cd8:	22222012 */	addi v0, s1, 0x2012
/* 00001cdc:	2229aaaa */	addi t1, s1, 0xffffaaaa
/* 00001ce0:	aaaaaa92 */	swl t2, 0xffffaa92(s5)
/* 00001ce4:	20622222 */	addi v0, v1, 0x2222
/* 00001ce8:	22222602 */	addi v0, s1, 0x2602
/* 00001cec:	29aaaaaa */	slti t2, t5, 0xffffaaaa
/* 00001cf0:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001cf4:	20122222 */	addi s2, $zero, 0x2222
/* 00001cf8:	22222102 */	addi v0, s1, 0x2102
/* 00001cfc:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001d00:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001d04:	22222222 */	addi v0, s1, 0x2222
/* 00001d08:	22222222 */	addi v0, s1, 0x2222
/* 00001d0c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001d10:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d14:	22222222 */	addi v0, s1, 0x2222
/* 00001d18:	22222222 */	addi v0, s1, 0x2222
/* 00001d1c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d20:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d28:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d2c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d48:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d4c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d50:	28bbbb28 */	slti k1, a1, 0xffffbb28
/* 00001d54:	bbbb28bb */	swr k1, 0x28bb(sp)
/* 00001d58:	bb828bbb */	swr v0, 0xffff8bbb(gp)
/* 00001d5c:	828bbb82 */	lb t3, 0xffffbb82(s4)
/* 00001d60:	2228b222 */	addi t0, s1, 0xffffb222
/* 00001d64:	28b22228 */	slti s2, a1, 0x2228
/* 00001d68:	b22228b2 */	sdl v0, 0x28b2(s1)
/* 00001d6c:	2228b222 */	addi t0, s1, 0xffffb222
/* 00001d70:	22222222 */	addi v0, s1, 0x2222
/* 00001d74:	22222222 */	addi v0, s1, 0x2222
/* 00001d78:	22222222 */	addi v0, s1, 0x2222
/* 00001d7c:	22222222 */	addi v0, s1, 0x2222
/* 00001d80:	22222222 */	addi v0, s1, 0x2222
/* 00001d84:	22222222 */	addi v0, s1, 0x2222
/* 00001d88:	22222222 */	addi v0, s1, 0x2222
/* 00001d8c:	22222222 */	addi v0, s1, 0x2222
/* 00001d90:	22222222 */	addi v0, s1, 0x2222
/* 00001d94:	22222222 */	addi v0, s1, 0x2222
/* 00001d98:	22222222 */	addi v0, s1, 0x2222
/* 00001d9c:	22222222 */	addi v0, s1, 0x2222
/* 00001da0:	22222225 */	addi v0, s1, 0x2225
/* 00001da4:	42554252 */	/*illegal*/ .word 0x42554252
/* 00001da8:	25225532 */	addiu v0, t1, 0x5532
/* 00001dac:	52222222 */	beql s1, v0, 0x0000a638
/* 00001db0:	22222223 */	addi v0, s1, 0x2223
/* 00001db4:	55245352 */	bnel t1, a0, 0x00016b00
/* 00001db8:	25452455 */	addiu a1, t2, 0x2455
/* 00001dbc:	22222222 */	addi v0, s1, 0x2222
/* 00001dc0:	aaa92222 */	swl t1, 0x2222(s5)
/* 00001dc4:	22224532 */	addi v0, s1, 0x4532
/* 00001dc8:	24522222 */	addiu s2, v0, 0x2222
/* 00001dcc:	222229aa */	addi v0, s1, 0x29aa
/* 00001dd0:	aaaaa922 */	swl t2, 0xffffa922(s5)
/* 00001dd4:	22222222 */	addi v0, s1, 0x2222
/* 00001dd8:	22222222 */	addi v0, s1, 0x2222
/* 00001ddc:	2229aaaa */	addi t1, s1, 0xffffaaaa
/* 00001de0:	aaaaaa92 */	swl t2, 0xffffaa92(s5)
/* 00001de4:	22542222 */	addi s4, s2, 0x2222
/* 00001de8:	22223522 */	addi v0, s1, 0x3522
/* 00001dec:	29aaaaaa */	slti t2, t5, 0xffffaaaa
/* 00001df0:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001df4:	22662222 */	addi a2, s3, 0x2222
/* 00001df8:	22226622 */	addi v0, s1, 0x6622
/* 00001dfc:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001e00:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001e04:	22222222 */	addi v0, s1, 0x2222
/* 00001e08:	22222222 */	addi v0, s1, 0x2222
/* 00001e0c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001e10:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e14:	22222222 */	addi v0, s1, 0x2222
/* 00001e18:	22222222 */	addi v0, s1, 0x2222
/* 00001e1c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e20:	bccccccb */	cache 0xc, 0xffffcccb(a2)
/* 00001e24:	cbbbbbbc */	/*illegal*/ .word 0xcbbbbbbc
/* 00001e28:	dcbbbbce */	ld k1, 0xffffbbce(a1)
/* 00001e2c:	eeffffee */	/*illegal*/ .word 0xeeffffee
/* 00001e30:	edccccde */	/*illegal*/ .word 0xedccccde
/* 00001e34:	ecbbbbce */	/*illegal*/ .word 0xecbbbbce
/* 00001e38:	ecbbbbce */	/*illegal*/ .word 0xecbbbbce
/* 00001e3c:	eedccdee */	/*illegal*/ .word 0xeedccdee
/* 00001e40:	eedccdee */	/*illegal*/ .word 0xeedccdee
/* 00001e44:	edcbbcde */	/*illegal*/ .word 0xedcbbcde
/* 00001e48:	eeddddee */	/*illegal*/ .word 0xeeddddee
/* 00001e4c:	eedccdee */	/*illegal*/ .word 0xeedccdee
/* 00001e50:	eeddddee */	/*illegal*/ .word 0xeeddddee
/* 00001e54:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e58:	effffffe */	/*illegal*/ .word 0xeffffffe
/* 00001e5c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e60:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e64:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e68:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e6c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e78:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e7c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e84:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e88:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e8c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e90:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e94:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e98:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e9c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ea0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ea4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ea8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001eac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001eb0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001eb4:	22888bbb */	addi t0, s4, 0xffff8bbb
/* 00001eb8:	bbb88822 */	swr t8, 0xffff8822(sp)
/* 00001ebc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ec0:	22222288 */	addi v0, s1, 0x2288
/* 00001ec4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ec8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ecc:	88222222 */	lwl v0, 0x2222(at)
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
/* 00001f00:	aaa92222 */	swl t1, 0x2222(s5)
/* 00001f04:	22222222 */	addi v0, s1, 0x2222
/* 00001f08:	22222222 */	addi v0, s1, 0x2222
/* 00001f0c:	22229aaa */	addi v0, s1, 0xffff9aaa
/* 00001f10:	22222222 */	addi v0, s1, 0x2222
/* 00001f14:	aaaaa922 */	swl t2, 0xffffa922(s5)
/* 00001f18:	229aaaaa */	addi k0, s4, 0xffffaaaa
/* 00001f1c:	22222222 */	addi v0, s1, 0x2222
/* 00001f20:	aaaaaa22 */	swl t2, 0xffffaa22(s5)
/* 00001f24:	22222222 */	addi v0, s1, 0x2222
/* 00001f28:	22222222 */	addi v0, s1, 0x2222
/* 00001f2c:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 00001f30:	22222222 */	addi v0, s1, 0x2222
/* 00001f34:	aaaaaa92 */	swl t2, 0xffffaa92(s5)
/* 00001f38:	29aaaaaa */	slti t2, t5, 0xffffaaaa
/* 00001f3c:	22222222 */	addi v0, s1, 0x2222
/* 00001f40:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001f44:	22222222 */	addi v0, s1, 0x2222
/* 00001f48:	22222222 */	addi v0, s1, 0x2222
/* 00001f4c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001f50:	22222222 */	addi v0, s1, 0x2222
/* 00001f54:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001f58:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001f5c:	22222222 */	addi v0, s1, 0x2222
/* 00001f60:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001f64:	22222222 */	addi v0, s1, 0x2222
/* 00001f68:	22222222 */	addi v0, s1, 0x2222
/* 00001f6c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001f70:	22222222 */	addi v0, s1, 0x2222
/* 00001f74:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001f78:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001f7c:	22222222 */	addi v0, s1, 0x2222
/* 00001f80:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001f84:	22222222 */	addi v0, s1, 0x2222
/* 00001f88:	22222222 */	addi v0, s1, 0x2222
/* 00001f8c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001f90:	22222222 */	addi v0, s1, 0x2222
/* 00001f94:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001f98:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001f9c:	22222222 */	addi v0, s1, 0x2222
/* 00001fa0:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001fa4:	22222222 */	addi v0, s1, 0x2222
/* 00001fa8:	22222222 */	addi v0, s1, 0x2222
/* 00001fac:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001fb0:	22222222 */	addi v0, s1, 0x2222
/* 00001fb4:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001fb8:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001fbc:	22222222 */	addi v0, s1, 0x2222
/* 00001fc0:	aaaaaa92 */	swl t2, 0xffffaa92(s5)
/* 00001fc4:	22222222 */	addi v0, s1, 0x2222
/* 00001fc8:	22222222 */	addi v0, s1, 0x2222
/* 00001fcc:	29aaaaaa */	slti t2, t5, 0xffffaaaa
/* 00001fd0:	22222222 */	addi v0, s1, 0x2222
/* 00001fd4:	aaaaaa22 */	swl t2, 0xffffaa22(s5)
/* 00001fd8:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 00001fdc:	22222222 */	addi v0, s1, 0x2222
/* 00001fe0:	aaaa9222 */	swl t2, 0xffff9222(s5)
/* 00001fe4:	22222222 */	addi v0, s1, 0x2222
/* 00001fe8:	22222222 */	addi v0, s1, 0x2222
/* 00001fec:	2229aaaa */	addi t1, s1, 0xffffaaaa
/* 00001ff0:	22222222 */	addi v0, s1, 0x2222
/* 00001ff4:	aa922222 */	swl s2, 0x2222(s4)
/* 00001ff8:	222229aa */	addi v0, s1, 0x29aa
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
/* 00002060:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00002064:	22222222 */	addi v0, s1, 0x2222
/* 00002068:	22222222 */	addi v0, s1, 0x2222
/* 0000206c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00002070:	22222222 */	addi v0, s1, 0x2222
/* 00002074:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00002078:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 0000207c:	22222222 */	addi v0, s1, 0x2222
/* 00002080:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00002084:	22222222 */	addi v0, s1, 0x2222
/* 00002088:	22222222 */	addi v0, s1, 0x2222
/* 0000208c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00002090:	22222222 */	addi v0, s1, 0x2222
/* 00002094:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00002098:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 0000209c:	22222222 */	addi v0, s1, 0x2222
/* 000020a0:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 000020a4:	22222222 */	addi v0, s1, 0x2222
/* 000020a8:	22222222 */	addi v0, s1, 0x2222
/* 000020ac:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 000020b0:	22222222 */	addi v0, s1, 0x2222
/* 000020b4:	aaaaaa92 */	swl t2, 0xffffaa92(s5)
/* 000020b8:	29aaaaaa */	slti t2, t5, 0xffffaaaa
/* 000020bc:	22222222 */	addi v0, s1, 0x2222
/* 000020c0:	aaaaaa22 */	swl t2, 0xffffaa22(s5)
/* 000020c4:	22222222 */	addi v0, s1, 0x2222
/* 000020c8:	22222222 */	addi v0, s1, 0x2222
/* 000020cc:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 000020d0:	22222222 */	addi v0, s1, 0x2222
/* 000020d4:	aaaaa922 */	swl t2, 0xffffa922(s5)
/* 000020d8:	229aaaaa */	addi k0, s4, 0xffffaaaa
/* 000020dc:	22222222 */	addi v0, s1, 0x2222
/* 000020e0:	aaa92222 */	swl t1, 0x2222(s5)
/* 000020e4:	22222222 */	addi v0, s1, 0x2222
/* 000020e8:	22222222 */	addi v0, s1, 0x2222
/* 000020ec:	22229aaa */	addi v0, s1, 0xffff9aaa
/* 000020f0:	22222222 */	addi v0, s1, 0x2222
/* 000020f4:	a9222222 */	swl v0, 0x2222(t1)
/* 000020f8:	2222229a */	addi v0, s1, 0x229a
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
/* 00002160:	cbbbbbbc */	/*illegal*/ .word 0xcbbbbbbc
/* 00002164:	bccccccb */	cache 0xc, 0xffffcccb(a2)
/* 00002168:	eeffffee */	/*illegal*/ .word 0xeeffffee
/* 0000216c:	dcbbbbcd */	ld k1, 0xffffbbcd(a1)
/* 00002170:	ecbbbbce */	/*illegal*/ .word 0xecbbbbce
/* 00002174:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002178:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000217c:	ecbbbbce */	/*illegal*/ .word 0xecbbbbce
/* 00002180:	edcbbcde */	/*illegal*/ .word 0xedcbbcde
/* 00002184:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002188:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000218c:	eeddddee */	/*illegal*/ .word 0xeeddddee
/* 00002190:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002194:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002198:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000219c:	effffffe */	/*illegal*/ .word 0xeffffffe
/* 000021a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000021a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000021a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000021ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000021b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000021b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000021b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000021bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000021c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000021c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000021c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000021cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000021d0:	bbbb28bb */	swr k1, 0x28bb(sp)
/* 000021d4:	28bbbb28 */	slti k1, a1, 0xffffbb28
/* 000021d8:	828bbb82 */	lb t3, 0xffffbb82(s4)
/* 000021dc:	bb828bbb */	swr v0, 0xffff8bbb(gp)
/* 000021e0:	2228b222 */	addi t0, s1, 0xffffb222
/* 000021e4:	28b22228 */	slti s2, a1, 0x2228
/* 000021e8:	b22228b2 */	sdl v0, 0x28b2(s1)
/* 000021ec:	2228b222 */	addi t0, s1, 0xffffb222
/* 000021f0:	22222222 */	addi v0, s1, 0x2222
/* 000021f4:	22222222 */	addi v0, s1, 0x2222
/* 000021f8:	22222222 */	addi v0, s1, 0x2222
/* 000021fc:	22222222 */	addi v0, s1, 0x2222
/* 00002200:	22222222 */	addi v0, s1, 0x2222
/* 00002204:	22222222 */	addi v0, s1, 0x2222
/* 00002208:	22222222 */	addi v0, s1, 0x2222
/* 0000220c:	22222222 */	addi v0, s1, 0x2222
/* 00002210:	22222252 */	addi v0, s1, 0x2252
/* 00002214:	22222222 */	addi v0, s1, 0x2222
/* 00002218:	22222222 */	addi v0, s1, 0x2222
/* 0000221c:	25222222 */	addiu v0, t1, 0x2222
/* 00002220:	22222225 */	addi v0, s1, 0x2225
/* 00002224:	42554252 */	/*illegal*/ .word 0x42554252
/* 00002228:	25425532 */	addiu v0, t2, 0x5532
/* 0000222c:	52222222 */	beql s1, v0, 0x0000aab8
/* 00002230:	55245522 */	/*illegal*/ .word 0x55245522
/* 00002234:	22222223 */	addi v0, s1, 0x2223
/* 00002238:	22222222 */	addi v0, s1, 0x2222
/* 0000223c:	23552455 */	addi s5, k0, 0x2455
/* 00002240:	aaa92222 */	swl t1, 0x2222(s5)
/* 00002244:	22222222 */	addi v0, s1, 0x2222
/* 00002248:	22222222 */	addi v0, s1, 0x2222
/* 0000224c:	222229aa */	addi v0, s1, 0x29aa
/* 00002250:	23622222 */	addi v0, k1, 0x2222
/* 00002254:	aaaaa922 */	swl t2, 0xffffa922(s5)
/* 00002258:	2229aaaa */	addi t1, s1, 0xffffaaaa
/* 0000225c:	22222642 */	addi v0, s1, 0x2642
/* 00002260:	aaaaaa92 */	swl t2, 0xffffaa92(s5)
/* 00002264:	26022222 */	addiu v0, s0, 0x2222
/* 00002268:	22222062 */	addi v0, s1, 0x2062
/* 0000226c:	29aaaaaa */	slti t2, t5, 0xffffaaaa
/* 00002270:	26522222 */	addiu s2, s2, 0x2222
/* 00002274:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00002278:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 0000227c:	22222562 */	addi v0, s1, 0x2562
/* 00002280:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00002284:	22222222 */	addi v0, s1, 0x2222
/* 00002288:	22222222 */	addi v0, s1, 0x2222
/* 0000228c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
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
/* 000022e8:	22222222 */	addi v0, s1, 0x2222
/* 000022ec:	22222222 */	addi v0, s1, 0x2222
/* 000022f0:	21212121 */	addi at, t1, 0x2121
/* 000022f4:	21212121 */	addi at, t1, 0x2121
/* 000022f8:	11111111 */	beq t0, s1, 0x00006740
/* 000022fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002300:	01010101 */	/*illegal*/ .word 0x01010101
/* 00002304:	01010101 */	/*illegal*/ .word 0x01010101
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
/* 00002520:	22222222 */	addi v0, s1, 0x2222
/* 00002524:	22222222 */	addi v0, s1, 0x2222
/* 00002528:	22222222 */	addi v0, s1, 0x2222
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
/* 000025a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000025b0:	dcdcdcdc */	ld gp, 0xffffdcdc(a2)
/* 000025b4:	dcdcdcdc */	ld gp, 0xffffdcdc(a2)
/* 000025b8:	cdcdcdcd */	/*illegal*/ .word 0xcdcdcdcd
/* 000025bc:	cdcdcdcd */	/*illegal*/ .word 0xcdcdcdcd
/* 000025c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000025c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000025c8:	dededede */	ld fp, 0xffffdede(s6)
/* 000025cc:	dededede */	ld fp, 0xffffdede(s6)
/* 000025d0:	edededed */	/*illegal*/ .word 0xedededed
/* 000025d4:	edededed */	/*illegal*/ .word 0xedededed
/* 000025d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000025dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000025e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000025e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000025e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000025ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000025f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000025f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000025f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000025fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002600:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002604:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002608:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000260c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002610:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002614:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002618:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000261c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

.close
