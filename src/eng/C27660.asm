.n64
.create "build/eng/C27660.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffffe5ad */	sd ra, 0xffffe5ad(ra)
/* 00001004:	d35baad7 */	lld k1, 0xffffaad7(k0)
/* 00001008:	825161cd */	lb s1, 0x61cd(s2)
/* 0000100c:	2109fe51 */	addi t1, t0, 0xfffffe51
/* 00001010:	e4c1bb01 */	swc1 f1, 0xffffbb01(a2)
/* 00001014:	0000757f */	dsra32 t6, $zero, 0x15
/* 00001018:	a46b94a5 */	sh t3, 0xffff94a5(v1)
/* 0000101c:	6b5b85be */	ldl k1, 0xffff85be(k0)
/* 00001020:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001024:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001028:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000102c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001030:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001034:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001038:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000103c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001040:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001044:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001048:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000104c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001050:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001054:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001058:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000105c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001060:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001064:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001068:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000106c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001070:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 00001074:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00001078:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 0000107c:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00001080:	bbbbc222 */	swr k1, 0xffffc222(sp)
/* 00001084:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 00001088:	bbbc2222 */	swr gp, 0x2222(sp)
/* 0000108c:	222cbbbb */	addi t4, s1, 0xffffbbbb
/* 00001090:	bbbb2222 */	swr k1, 0x2222(sp)
/* 00001094:	22222222 */	addi v0, s1, 0x2222
/* 00001098:	22222222 */	addi v0, s1, 0x2222
/* 0000109c:	2222bbbb */	addi v0, s1, 0xffffbbbb
/* 000010a0:	bbbc2222 */	swr gp, 0x2222(sp)
/* 000010a4:	22252222 */	addi a1, s1, 0x2222
/* 000010a8:	22225222 */	addi v0, s1, 0x5222
/* 000010ac:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 000010b0:	bbb22221 */	swr s2, 0x2221(sp)
/* 000010b4:	00154322 */	/*illegal*/ .word 0x00154322
/* 000010b8:	22344100 */	addi s4, s1, 0x4100
/* 000010bc:	12222bbb */	beq s1, v0, 0x0000bfac
/* 000010c0:	bbc2221d */	swr v0, 0x221d(fp)
/* 000010c4:	66e15622 */	daddiu at, s7, 0x5622
/* 000010c8:	22651d66 */	addi a1, s3, 0x1d66
/* 000010cc:	e1222cbb */	sc v0, 0x2cbb(t1)
/* 000010d0:	bc222206 */	cache 0x2, 0x2206(at)
/* 000010d4:	66602222 */	daddiu $zero, s3, 0x2222
/* 000010d8:	22220666 */	addi v0, s1, 0x666
/* 000010dc:	602222cb */	daddi v0, at, 0x22cb
/* 000010e0:	2222221e */	addi v0, s1, 0x221e
/* 000010e4:	66d12222 */	daddiu s1, s6, 0x2222
/* 000010e8:	22221e66 */	addi v0, s1, 0x1e66
/* 000010ec:	d1222222 */	lld v0, 0x2222(t1)
/* 000010f0:	22222221 */	addi v0, s1, 0x2221
/* 000010f4:	00122222 */	/*illegal*/ .word 0x00122222
/* 000010f8:	22222100 */	addi v0, s1, 0x2100
/* 000010fc:	12222222 */	beq s1, v0, 0x00009988
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	22222222 */	addi v0, s1, 0x2222
/* 0000110c:	22222222 */	addi v0, s1, 0x2222
/* 00001110:	22222222 */	addi v0, s1, 0x2222
/* 00001114:	10001222 */	beq $zero, $zero, 0x000059a0
/* 00001118:	22210001 */	addi at, s1, 0x1
/* 0000111c:	22222222 */	addi v0, s1, 0x2222
/* 00001120:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001124:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001128:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000112c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001130:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001134:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001138:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000113c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001140:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001144:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001148:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000114c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001150:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001154:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001158:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000115c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001160:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001164:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001168:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000116c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001170:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 00001174:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00001178:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 0000117c:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00001180:	bbbbc222 */	swr k1, 0xffffc222(sp)
/* 00001184:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 00001188:	bbbc2222 */	swr gp, 0x2222(sp)
/* 0000118c:	222cbbbb */	addi t4, s1, 0xffffbbbb
/* 00001190:	bbbb2222 */	swr k1, 0x2222(sp)
/* 00001194:	22222222 */	addi v0, s1, 0x2222
/* 00001198:	22222222 */	addi v0, s1, 0x2222
/* 0000119c:	2222bbbb */	addi v0, s1, 0xffffbbbb
/* 000011a0:	bbbc2222 */	swr gp, 0x2222(sp)
/* 000011a4:	22252222 */	addi a1, s1, 0x2222
/* 000011a8:	22225222 */	addi v0, s1, 0x5222
/* 000011ac:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 000011b0:	bbb22222 */	swr s2, 0x2222(sp)
/* 000011b4:	22254322 */	addi a1, s1, 0x4322
/* 000011b8:	22344222 */	addi s4, s1, 0x4222
/* 000011bc:	22222bbb */	addi v0, s1, 0x2bbb
/* 000011c0:	bbc22333 */	swr v0, 0x2333(fp)
/* 000011c4:	33335622 */	andi s3, t9, 0x5622
/* 000011c8:	22653333 */	addi a1, s3, 0x3333
/* 000011cc:	33222cbb */	andi v0, t9, 0x2cbb
/* 000011d0:	bc222206 */	cache 0x2, 0x2206(at)
/* 000011d4:	66602222 */	daddiu $zero, s3, 0x2222
/* 000011d8:	22220666 */	addi v0, s1, 0x666
/* 000011dc:	602222cb */	daddi v0, at, 0x22cb
/* 000011e0:	2222221e */	addi v0, s1, 0x221e
/* 000011e4:	66d12222 */	daddiu s1, s6, 0x2222
/* 000011e8:	22221e66 */	addi v0, s1, 0x1e66
/* 000011ec:	d1222222 */	lld v0, 0x2222(t1)
/* 000011f0:	22222221 */	addi v0, s1, 0x2221
/* 000011f4:	00122222 */	/*illegal*/ .word 0x00122222
/* 000011f8:	22222100 */	addi v0, s1, 0x2100
/* 000011fc:	12222222 */	beq s1, v0, 0x00009a88
/* 00001200:	22222222 */	addi v0, s1, 0x2222
/* 00001204:	22222222 */	addi v0, s1, 0x2222
/* 00001208:	22222222 */	addi v0, s1, 0x2222
/* 0000120c:	22222222 */	addi v0, s1, 0x2222
/* 00001210:	22222222 */	addi v0, s1, 0x2222
/* 00001214:	10001222 */	beq $zero, $zero, 0x00005aa0
/* 00001218:	22210001 */	addi at, s1, 0x1
/* 0000121c:	22222222 */	addi v0, s1, 0x2222
/* 00001220:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001224:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001228:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000122c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001230:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001234:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001238:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000123c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001240:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001244:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001248:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000124c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001250:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001254:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001258:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000125c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001260:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001264:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001268:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000126c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001270:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 00001274:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00001278:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 0000127c:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00001280:	bbbbc222 */	swr k1, 0xffffc222(sp)
/* 00001284:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 00001288:	bbbc2222 */	swr gp, 0x2222(sp)
/* 0000128c:	222cbbbb */	addi t4, s1, 0xffffbbbb
/* 00001290:	bbbb2222 */	swr k1, 0x2222(sp)
/* 00001294:	22222222 */	addi v0, s1, 0x2222
/* 00001298:	22222222 */	addi v0, s1, 0x2222
/* 0000129c:	2222bbbb */	addi v0, s1, 0xffffbbbb
/* 000012a0:	bbbc2222 */	swr gp, 0x2222(sp)
/* 000012a4:	22222222 */	addi v0, s1, 0x2222
/* 000012a8:	22222222 */	addi v0, s1, 0x2222
/* 000012ac:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 000012b0:	bbb22222 */	swr s2, 0x2222(sp)
/* 000012b4:	22252222 */	addi a1, s1, 0x2222
/* 000012b8:	22225222 */	addi v0, s1, 0x5222
/* 000012bc:	22222bbb */	addi v0, s1, 0x2bbb
/* 000012c0:	bbc22222 */	swr v0, 0x2222(fp)
/* 000012c4:	22254322 */	addi a1, s1, 0x4322
/* 000012c8:	22344222 */	addi s4, s1, 0x4222
/* 000012cc:	22222cbb */	addi v0, s1, 0x2cbb
/* 000012d0:	bc222222 */	cache 0x2, 0x2222(at)
/* 000012d4:	22225622 */	addi v0, s1, 0x5622
/* 000012d8:	22652222 */	addi a1, s3, 0x2222
/* 000012dc:	222222cb */	addi v0, s1, 0x22cb
/* 000012e0:	22222254 */	addi v0, s1, 0x2254
/* 000012e4:	32452222 */	andi a1, s2, 0x2222
/* 000012e8:	22225432 */	addi v0, s1, 0x5432
/* 000012ec:	45222222 */	/*illegal*/ .word 0x45222222
/* 000012f0:	22222245 */	addi v0, s1, 0x2245
/* 000012f4:	55532222 */	bnel t2, s3, 0x00009b80
/* 000012f8:	22224555 */	addi v0, s1, 0x4555
/* 000012fc:	53222222 */	beql t9, v0, 0x00009b88
/* 00001300:	22222222 */	addi v0, s1, 0x2222
/* 00001304:	22222222 */	addi v0, s1, 0x2222
/* 00001308:	22222222 */	addi v0, s1, 0x2222
/* 0000130c:	22222222 */	addi v0, s1, 0x2222
/* 00001310:	22222222 */	addi v0, s1, 0x2222
/* 00001314:	10001222 */	beq $zero, $zero, 0x00005ba0
/* 00001318:	22210001 */	addi at, s1, 0x1
/* 0000131c:	22222222 */	addi v0, s1, 0x2222
/* 00001320:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001324:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001328:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000132c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001330:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001334:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001338:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000133c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001340:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001344:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001348:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000134c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001350:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001354:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001358:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000135c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001360:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001364:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001368:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000136c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001370:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 00001374:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00001378:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 0000137c:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00001380:	bbbbc222 */	swr k1, 0xffffc222(sp)
/* 00001384:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 00001388:	bbbc2222 */	swr gp, 0x2222(sp)
/* 0000138c:	222cbbbb */	addi t4, s1, 0xffffbbbb
/* 00001390:	bbbb2222 */	swr k1, 0x2222(sp)
/* 00001394:	22222222 */	addi v0, s1, 0x2222
/* 00001398:	22222222 */	addi v0, s1, 0x2222
/* 0000139c:	2222bbbb */	addi v0, s1, 0xffffbbbb
/* 000013a0:	bbbc2222 */	swr gp, 0x2222(sp)
/* 000013a4:	22252222 */	addi a1, s1, 0x2222
/* 000013a8:	22225222 */	addi v0, s1, 0x5222
/* 000013ac:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 000013b0:	bbb22221 */	swr s2, 0x2221(sp)
/* 000013b4:	00154322 */	/*illegal*/ .word 0x00154322
/* 000013b8:	22344100 */	addi s4, s1, 0x4100
/* 000013bc:	12222bbb */	beq s1, v0, 0x0000c2ac
/* 000013c0:	bbc2221d */	swr v0, 0x221d(fp)
/* 000013c4:	66e15622 */	daddiu at, s7, 0x5622
/* 000013c8:	22651d66 */	addi a1, s3, 0x1d66
/* 000013cc:	e1222cbb */	sc v0, 0x2cbb(t1)
/* 000013d0:	bc222206 */	cache 0x2, 0x2206(at)
/* 000013d4:	66602222 */	daddiu $zero, s3, 0x2222
/* 000013d8:	22220666 */	addi v0, s1, 0x666
/* 000013dc:	602222cb */	daddi v0, at, 0x22cb
/* 000013e0:	2222221e */	addi v0, s1, 0x221e
/* 000013e4:	66d12222 */	daddiu s1, s6, 0x2222
/* 000013e8:	22221e66 */	addi v0, s1, 0x1e66
/* 000013ec:	d1222222 */	lld v0, 0x2222(t1)
/* 000013f0:	22222221 */	addi v0, s1, 0x2221
/* 000013f4:	00122222 */	/*illegal*/ .word 0x00122222
/* 000013f8:	22222100 */	addi v0, s1, 0x2100
/* 000013fc:	12222222 */	beq s1, v0, 0x00009c88
/* 00001400:	22222222 */	addi v0, s1, 0x2222
/* 00001404:	22222222 */	addi v0, s1, 0x2222
/* 00001408:	22222222 */	addi v0, s1, 0x2222
/* 0000140c:	22222222 */	addi v0, s1, 0x2222
/* 00001410:	22222222 */	addi v0, s1, 0x2222
/* 00001414:	10001222 */	beq $zero, $zero, 0x00005ca0
/* 00001418:	22210001 */	addi at, s1, 0x1
/* 0000141c:	22222222 */	addi v0, s1, 0x2222
/* 00001420:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001424:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001428:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000142c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001430:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001434:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001438:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000143c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001440:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001444:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001448:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000144c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001450:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001454:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001458:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000145c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001460:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001464:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001468:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000146c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001470:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 00001474:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00001478:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 0000147c:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00001480:	bbbbc222 */	swr k1, 0xffffc222(sp)
/* 00001484:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 00001488:	bbbc2222 */	swr gp, 0x2222(sp)
/* 0000148c:	222cbbbb */	addi t4, s1, 0xffffbbbb
/* 00001490:	bbbb2222 */	swr k1, 0x2222(sp)
/* 00001494:	52222222 */	beql s1, v0, 0x00009d20
/* 00001498:	22222225 */	addi v0, s1, 0x2225
/* 0000149c:	2222bbbb */	addi v0, s1, 0xffffbbbb
/* 000014a0:	bbbc2223 */	swr gp, 0x2223(sp)
/* 000014a4:	52222222 */	beql s1, v0, 0x00009d30
/* 000014a8:	22222225 */	addi v0, s1, 0x2225
/* 000014ac:	3222cbbb */	andi v0, s1, 0xcbbb
/* 000014b0:	bbb22235 */	swr s2, 0x2235(sp)
/* 000014b4:	d0012222 */	lld at, 0x2222($zero)
/* 000014b8:	2222100d */	addi v0, s1, 0x100d
/* 000014bc:	53222bbb */	beql t9, v0, 0x0000c3ac
/* 000014c0:	bbc2265d */	swr v0, 0x265d(fp)
/* 000014c4:	0d66e222 */	jal 0x059b8888
/* 000014c8:	222d66e0 */	addi t5, s1, 0x66e0
/* 000014cc:	d5622cbb */	ldc1 f2, 0x2cbb(t3)
/* 000014d0:	bc222220 */	cache 0x2, 0x2220(at)
/* 000014d4:	06666222 */	/*illegal*/ .word 0x06666222
/* 000014d8:	22266660 */	addi a2, s1, 0x6660
/* 000014dc:	022222cb */	/*illegal*/ .word 0x022222cb
/* 000014e0:	22222221 */	addi v0, s1, 0x2221
/* 000014e4:	0e66d222 */	jal 0x099b4888
/* 000014e8:	222e66d0 */	addi t6, s1, 0x66d0
/* 000014ec:	12222222 */	beq s1, v0, 0x00009d78
/* 000014f0:	22222222 */	addi v0, s1, 0x2222
/* 000014f4:	10012222 */	beq $zero, at, 0x00009d80
/* 000014f8:	22221001 */	addi v0, s1, 0x1001
/* 000014fc:	22222222 */	addi v0, s1, 0x2222
/* 00001500:	22222222 */	addi v0, s1, 0x2222
/* 00001504:	22222222 */	addi v0, s1, 0x2222
/* 00001508:	22222222 */	addi v0, s1, 0x2222
/* 0000150c:	22222222 */	addi v0, s1, 0x2222
/* 00001510:	22222222 */	addi v0, s1, 0x2222
/* 00001514:	10001222 */	beq $zero, $zero, 0x00005da0
/* 00001518:	22210001 */	addi at, s1, 0x1
/* 0000151c:	22222222 */	addi v0, s1, 0x2222
/* 00001520:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001524:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001528:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000152c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001530:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001534:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001538:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000153c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001540:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001544:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001548:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000154c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001550:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001554:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001558:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000155c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001560:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001564:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001568:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000156c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001570:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 00001574:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00001578:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 0000157c:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00001580:	bbbbc222 */	swr k1, 0xffffc222(sp)
/* 00001584:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 00001588:	bbbc2222 */	swr gp, 0x2222(sp)
/* 0000158c:	222cbbbb */	addi t4, s1, 0xffffbbbb
/* 00001590:	bbbb2222 */	swr k1, 0x2222(sp)
/* 00001594:	22222222 */	addi v0, s1, 0x2222
/* 00001598:	22222222 */	addi v0, s1, 0x2222
/* 0000159c:	2222bbbb */	addi v0, s1, 0xffffbbbb
/* 000015a0:	bbbc2222 */	swr gp, 0x2222(sp)
/* 000015a4:	22252222 */	addi a1, s1, 0x2222
/* 000015a8:	22225222 */	addi v0, s1, 0x5222
/* 000015ac:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 000015b0:	bbb22222 */	swr s2, 0x2222(sp)
/* 000015b4:	22254322 */	addi a1, s1, 0x4322
/* 000015b8:	22344222 */	addi s4, s1, 0x4222
/* 000015bc:	22222bbb */	addi v0, s1, 0x2bbb
/* 000015c0:	bbc22222 */	swr v0, 0x2222(fp)
/* 000015c4:	22235622 */	addi v1, s1, 0x5622
/* 000015c8:	22652222 */	addi a1, s3, 0x2222
/* 000015cc:	22222cbb */	addi v0, s1, 0x2cbb
/* 000015d0:	bc222223 */	cache 0x2, 0x2223(at)
/* 000015d4:	56542222 */	bnel s2, s4, 0x00009e60
/* 000015d8:	22223565 */	addi v0, s1, 0x3565
/* 000015dc:	422222cb */	/*illegal*/ .word 0x422222cb
/* 000015e0:	22222226 */	addi v0, s1, 0x2226
/* 000015e4:	32462222 */	andi a2, s2, 0x2222
/* 000015e8:	22226324 */	addi v0, s1, 0x6324
/* 000015ec:	62222222 */	daddi v0, s1, 0x2222
/* 000015f0:	22222222 */	addi v0, s1, 0x2222
/* 000015f4:	22222222 */	addi v0, s1, 0x2222
/* 000015f8:	22222222 */	addi v0, s1, 0x2222
/* 000015fc:	22222222 */	addi v0, s1, 0x2222
/* 00001600:	22222222 */	addi v0, s1, 0x2222
/* 00001604:	22222222 */	addi v0, s1, 0x2222
/* 00001608:	22222222 */	addi v0, s1, 0x2222
/* 0000160c:	22222222 */	addi v0, s1, 0x2222
/* 00001610:	22222222 */	addi v0, s1, 0x2222
/* 00001614:	10001222 */	beq $zero, $zero, 0x00005ea0
/* 00001618:	22210001 */	addi at, s1, 0x1
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
/* 00001650:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001654:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001658:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000165c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001660:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001664:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001668:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000166c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001670:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 00001674:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00001678:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 0000167c:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00001680:	bbbbc222 */	swr k1, 0xffffc222(sp)
/* 00001684:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 00001688:	bbbc2222 */	swr gp, 0x2222(sp)
/* 0000168c:	222cbbbb */	addi t4, s1, 0xffffbbbb
/* 00001690:	bbbb2222 */	swr k1, 0x2222(sp)
/* 00001694:	22252222 */	addi a1, s1, 0x2222
/* 00001698:	22225222 */	addi v0, s1, 0x5222
/* 0000169c:	2222bbbb */	addi v0, s1, 0xffffbbbb
/* 000016a0:	bbbc2222 */	swr gp, 0x2222(sp)
/* 000016a4:	22254322 */	addi a1, s1, 0x4322
/* 000016a8:	22344222 */	addi s4, s1, 0x4222
/* 000016ac:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 000016b0:	bbb22221 */	swr s2, 0x2221(sp)
/* 000016b4:	00125622 */	/*illegal*/ .word 0x00125622
/* 000016b8:	22652100 */	addi a1, s3, 0x2100
/* 000016bc:	12222bbb */	beq s1, v0, 0x0000c5ac
/* 000016c0:	bbc22210 */	swr v0, 0x2210(fp)
/* 000016c4:	00012222 */	/*illegal*/ .word 0x00012222
/* 000016c8:	22221000 */	addi v0, s1, 0x1000
/* 000016cc:	01222cbb */	/*illegal*/ .word 0x01222cbb
/* 000016d0:	bc222200 */	cache 0x2, 0x2200(at)
/* 000016d4:	06002222 */	bltz s0, 0x00009f60
/* 000016d8:	22220060 */	addi v0, s1, 0x60
/* 000016dc:	002222cb */	/*illegal*/ .word 0x002222cb
/* 000016e0:	22222210 */	addi v0, s1, 0x2210
/* 000016e4:	00012222 */	/*illegal*/ .word 0x00012222
/* 000016e8:	22221000 */	addi v0, s1, 0x1000
/* 000016ec:	01222222 */	/*illegal*/ .word 0x01222222
/* 000016f0:	22222221 */	addi v0, s1, 0x2221
/* 000016f4:	00122222 */	/*illegal*/ .word 0x00122222
/* 000016f8:	22222100 */	addi v0, s1, 0x2100
/* 000016fc:	12222222 */	beq s1, v0, 0x00009f88
/* 00001700:	22222222 */	addi v0, s1, 0x2222
/* 00001704:	22222222 */	addi v0, s1, 0x2222
/* 00001708:	22222222 */	addi v0, s1, 0x2222
/* 0000170c:	22222222 */	addi v0, s1, 0x2222
/* 00001710:	22222222 */	addi v0, s1, 0x2222
/* 00001714:	10001222 */	beq $zero, $zero, 0x00005fa0
/* 00001718:	22210001 */	addi at, s1, 0x1
/* 0000171c:	22222222 */	addi v0, s1, 0x2222
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
/* 00001750:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001754:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001758:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000175c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001760:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001764:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001768:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000176c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001770:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 00001774:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00001778:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 0000177c:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 00001780:	bbbbc222 */	swr k1, 0xffffc222(sp)
/* 00001784:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 00001788:	bbbc2222 */	swr gp, 0x2222(sp)
/* 0000178c:	222cbbbb */	addi t4, s1, 0xffffbbbb
/* 00001790:	bbbb2222 */	swr k1, 0x2222(sp)
/* 00001794:	22222222 */	addi v0, s1, 0x2222
/* 00001798:	22222222 */	addi v0, s1, 0x2222
/* 0000179c:	2222bbbb */	addi v0, s1, 0xffffbbbb
/* 000017a0:	bbbc2222 */	swr gp, 0x2222(sp)
/* 000017a4:	22252222 */	addi a1, s1, 0x2222
/* 000017a8:	22225222 */	addi v0, s1, 0x5222
/* 000017ac:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 000017b0:	bbb22222 */	swr s2, 0x2222(sp)
/* 000017b4:	22254322 */	addi a1, s1, 0x4322
/* 000017b8:	22344222 */	addi s4, s1, 0x4222
/* 000017bc:	22222bbb */	addi v0, s1, 0x2bbb
/* 000017c0:	bbc22222 */	swr v0, 0x2222(fp)
/* 000017c4:	22235622 */	addi v1, s1, 0x5622
/* 000017c8:	22652222 */	addi a1, s3, 0x2222
/* 000017cc:	22222cbb */	addi v0, s1, 0x2cbb
/* 000017d0:	bc222225 */	cache 0x2, 0x2225(at)
/* 000017d4:	65422222 */	daddiu v0, t2, 0x2222
/* 000017d8:	22222356 */	addi v0, s1, 0x2356
/* 000017dc:	522222cb */	beql s1, v0, 0x0000a30c
/* 000017e0:	22222222 */	addi v0, s1, 0x2222
/* 000017e4:	24542222 */	addiu s4, v0, 0x2222
/* 000017e8:	22223542 */	addi v0, s1, 0x3542
/* 000017ec:	22222222 */	addi v0, s1, 0x2222
/* 000017f0:	22222226 */	addi v0, s1, 0x2226
/* 000017f4:	55562222 */	bnel t2, s6, 0x0000a080
/* 000017f8:	22226555 */	addi v0, s1, 0x6555
/* 000017fc:	62222222 */	daddi v0, s1, 0x2222
/* 00001800:	22222222 */	addi v0, s1, 0x2222
/* 00001804:	22222222 */	addi v0, s1, 0x2222
/* 00001808:	22222222 */	addi v0, s1, 0x2222
/* 0000180c:	22222222 */	addi v0, s1, 0x2222
/* 00001810:	22222222 */	addi v0, s1, 0x2222
/* 00001814:	10001222 */	beq $zero, $zero, 0x000060a0
/* 00001818:	22210001 */	addi at, s1, 0x1
/* 0000181c:	22222222 */	addi v0, s1, 0x2222
/* 00001820:	98888889 */	lwr t0, 0xffff8889(a0)
/* 00001824:	79999997 */	/*illegal*/ .word 0x79999997
/* 00001828:	77999977 */	/*illegal*/ .word 0x77999977
/* 0000182c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001830:	97777779 */	lhu s7, 0x7779(k1)
/* 00001834:	27999972 */	addiu t9, gp, 0xffff9972
/* 00001838:	27799782 */	addiu t9, k1, 0xffff9782
/* 0000183c:	28777782 */	slti s7, v1, 0x7782
/* 00001840:	29877892 */	slti a3, t4, 0x7892
/* 00001844:	28799782 */	slti t9, v1, 0xffff9782
/* 00001848:	22777722 */	addi s7, s3, 0x7722
/* 0000184c:	22877822 */	addi a3, s4, 0x7822
/* 00001850:	22988922 */	addi t8, s4, 0xffff8922
/* 00001854:	22877822 */	addi a3, s4, 0x7822
/* 00001858:	22288222 */	addi t0, s1, 0xffff8222
/* 0000185c:	22299222 */	addi t1, s1, 0xffff9222
/* 00001860:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001864:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001868:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000186c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001870:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001874:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001878:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000187c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001880:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001884:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001888:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000188c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001890:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001894:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001898:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000189c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018b0:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 000018b4:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 000018b8:	22cbbbbb */	addi t3, s6, 0xffffbbbb
/* 000018bc:	bbbbbc22 */	swr k1, 0xffffbc22(sp)
/* 000018c0:	bbbbc222 */	swr k1, 0xffffc222(sp)
/* 000018c4:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 000018c8:	bbbc2222 */	swr gp, 0x2222(sp)
/* 000018cc:	222cbbbb */	addi t4, s1, 0xffffbbbb
/* 000018d0:	22222222 */	addi v0, s1, 0x2222
/* 000018d4:	bbbb2222 */	swr k1, 0x2222(sp)
/* 000018d8:	2222bbbb */	addi v0, s1, 0xffffbbbb
/* 000018dc:	22222222 */	addi v0, s1, 0x2222
/* 000018e0:	bbbc2222 */	swr gp, 0x2222(sp)
/* 000018e4:	22252222 */	addi a1, s1, 0x2222
/* 000018e8:	22225222 */	addi v0, s1, 0x5222
/* 000018ec:	2222cbbb */	addi v0, s1, 0xffffcbbb
/* 000018f0:	00154322 */	/*illegal*/ .word 0x00154322
/* 000018f4:	bbb22221 */	swr s2, 0x2221(sp)
/* 000018f8:	12222bbb */	beq s1, v0, 0x0000c7e8
/* 000018fc:	22344100 */	addi s4, s1, 0x4100
/* 00001900:	bbc2221d */	swr v0, 0x221d(fp)
/* 00001904:	66e15622 */	daddiu at, s7, 0x5622
/* 00001908:	22651d66 */	addi a1, s3, 0x1d66
/* 0000190c:	e1222cbb */	sc v0, 0x2cbb(t1)
/* 00001910:	66602222 */	daddiu $zero, s3, 0x2222
/* 00001914:	bc222206 */	cache 0x2, 0x2206(at)
/* 00001918:	602222cb */	daddi v0, at, 0x22cb
/* 0000191c:	22220666 */	addi v0, s1, 0x666
/* 00001920:	2222221e */	addi v0, s1, 0x221e
/* 00001924:	66d12222 */	daddiu s1, s6, 0x2222
/* 00001928:	22221e66 */	addi v0, s1, 0x1e66
/* 0000192c:	d1222222 */	lld v0, 0x2222(t1)
/* 00001930:	00122222 */	/*illegal*/ .word 0x00122222
/* 00001934:	22222221 */	addi v0, s1, 0x2221
/* 00001938:	12222222 */	beq s1, v0, 0x0000a1c4
/* 0000193c:	22222100 */	addi v0, s1, 0x2100
/* 00001940:	22222222 */	addi v0, s1, 0x2222
/* 00001944:	22222222 */	addi v0, s1, 0x2222
/* 00001948:	22222222 */	addi v0, s1, 0x2222
/* 0000194c:	22222222 */	addi v0, s1, 0x2222
/* 00001950:	10001222 */	beq $zero, $zero, 0x000061dc
/* 00001954:	22222222 */	addi v0, s1, 0x2222
/* 00001958:	22222222 */	addi v0, s1, 0x2222
/* 0000195c:	22210001 */	addi at, s1, 0x1
/* 00001960:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001964:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001968:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000196c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001970:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001974:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001978:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000197c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001980:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001984:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001988:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000198c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001990:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001994:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001998:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000199c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a04:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a08:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a0c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a10:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a14:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a18:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a1c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a20:	22222222 */	addi v0, s1, 0x2222
/* 00001a24:	22222222 */	addi v0, s1, 0x2222
/* 00001a28:	22222222 */	addi v0, s1, 0x2222
/* 00001a2c:	22222222 */	addi v0, s1, 0x2222
/* 00001a30:	22222222 */	addi v0, s1, 0x2222
/* 00001a34:	22222222 */	addi v0, s1, 0x2222
/* 00001a38:	22222222 */	addi v0, s1, 0x2222
/* 00001a3c:	22222222 */	addi v0, s1, 0x2222
/* 00001a40:	22222222 */	addi v0, s1, 0x2222
/* 00001a44:	22222222 */	addi v0, s1, 0x2222
/* 00001a48:	22222222 */	addi v0, s1, 0x2222
/* 00001a4c:	22222222 */	addi v0, s1, 0x2222
/* 00001a50:	22222222 */	addi v0, s1, 0x2222
/* 00001a54:	22222222 */	addi v0, s1, 0x2222
/* 00001a58:	22222222 */	addi v0, s1, 0x2222
/* 00001a5c:	22222222 */	addi v0, s1, 0x2222
/* 00001a60:	22222222 */	addi v0, s1, 0x2222
/* 00001a64:	22222222 */	addi v0, s1, 0x2222
/* 00001a68:	22222222 */	addi v0, s1, 0x2222
/* 00001a6c:	22222222 */	addi v0, s1, 0x2222
/* 00001a70:	22222222 */	addi v0, s1, 0x2222
/* 00001a74:	22222222 */	addi v0, s1, 0x2222
/* 00001a78:	22222222 */	addi v0, s1, 0x2222
/* 00001a7c:	22222222 */	addi v0, s1, 0x2222
/* 00001a80:	22222222 */	addi v0, s1, 0x2222
/* 00001a84:	22222222 */	addi v0, s1, 0x2222
/* 00001a88:	22222222 */	addi v0, s1, 0x2222
/* 00001a8c:	22222222 */	addi v0, s1, 0x2222
/* 00001a90:	22222222 */	addi v0, s1, 0x2222
/* 00001a94:	22222222 */	addi v0, s1, 0x2222
/* 00001a98:	22222222 */	addi v0, s1, 0x2222
/* 00001a9c:	22222222 */	addi v0, s1, 0x2222
/* 00001aa0:	22222222 */	addi v0, s1, 0x2222
/* 00001aa4:	22222222 */	addi v0, s1, 0x2222
/* 00001aa8:	22222222 */	addi v0, s1, 0x2222
/* 00001aac:	22222222 */	addi v0, s1, 0x2222
/* 00001ab0:	22222222 */	addi v0, s1, 0x2222
/* 00001ab4:	22222222 */	addi v0, s1, 0x2222
/* 00001ab8:	22222222 */	addi v0, s1, 0x2222
/* 00001abc:	22222222 */	addi v0, s1, 0x2222
/* 00001ac0:	22222222 */	addi v0, s1, 0x2222
/* 00001ac4:	22222222 */	addi v0, s1, 0x2222
/* 00001ac8:	22222222 */	addi v0, s1, 0x2222
/* 00001acc:	22222222 */	addi v0, s1, 0x2222
/* 00001ad0:	22222222 */	addi v0, s1, 0x2222
/* 00001ad4:	22222222 */	addi v0, s1, 0x2222
/* 00001ad8:	22222222 */	addi v0, s1, 0x2222
/* 00001adc:	22222222 */	addi v0, s1, 0x2222
/* 00001ae0:	22222222 */	addi v0, s1, 0x2222
/* 00001ae4:	22222222 */	addi v0, s1, 0x2222
/* 00001ae8:	22222222 */	addi v0, s1, 0x2222
/* 00001aec:	22222222 */	addi v0, s1, 0x2222
/* 00001af0:	22222222 */	addi v0, s1, 0x2222
/* 00001af4:	22222222 */	addi v0, s1, 0x2222
/* 00001af8:	22222222 */	addi v0, s1, 0x2222
/* 00001afc:	22222222 */	addi v0, s1, 0x2222
/* 00001b00:	22222222 */	addi v0, s1, 0x2222
/* 00001b04:	22222222 */	addi v0, s1, 0x2222
/* 00001b08:	22222222 */	addi v0, s1, 0x2222
/* 00001b0c:	22222222 */	addi v0, s1, 0x2222
/* 00001b10:	22222222 */	addi v0, s1, 0x2222
/* 00001b14:	22222222 */	addi v0, s1, 0x2222
/* 00001b18:	22222222 */	addi v0, s1, 0x2222
/* 00001b1c:	22222222 */	addi v0, s1, 0x2222
/* 00001b20:	22222222 */	addi v0, s1, 0x2222
/* 00001b24:	22222222 */	addi v0, s1, 0x2222
/* 00001b28:	22222222 */	addi v0, s1, 0x2222
/* 00001b2c:	22222222 */	addi v0, s1, 0x2222
/* 00001b30:	22222222 */	addi v0, s1, 0x2222
/* 00001b34:	22222222 */	addi v0, s1, 0x2222
/* 00001b38:	22222222 */	addi v0, s1, 0x2222
/* 00001b3c:	22222222 */	addi v0, s1, 0x2222
/* 00001b40:	22222222 */	addi v0, s1, 0x2222
/* 00001b44:	22222222 */	addi v0, s1, 0x2222
/* 00001b48:	22222222 */	addi v0, s1, 0x2222
/* 00001b4c:	22222222 */	addi v0, s1, 0x2222
/* 00001b50:	22222222 */	addi v0, s1, 0x2222
/* 00001b54:	22222222 */	addi v0, s1, 0x2222
/* 00001b58:	22222222 */	addi v0, s1, 0x2222
/* 00001b5c:	22222222 */	addi v0, s1, 0x2222
/* 00001b60:	22222221 */	addi v0, s1, 0x2221
/* 00001b64:	00000122 */	/*illegal*/ .word 0x00000122
/* 00001b68:	22100000 */	addi s0, s0, 0x0
/* 00001b6c:	12222222 */	beq s1, v0, 0x0000a3f8
/* 00001b70:	00000002 */	srl $zero, $zero, 0x0
/* 00001b74:	22222210 */	addi v0, s1, 0x2210
/* 00001b78:	01222222 */	/*illegal*/ .word 0x01222222
/* 00001b7c:	20000000 */	addi $zero, $zero, 0x0
/* 00001b80:	22222200 */	addi v0, s1, 0x2200
/* 00001b84:	00000000 */	nop
/* 00001b88:	00000000 */	nop
/* 00001b8c:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001b90:	00000000 */	nop
/* 00001b94:	22222200 */	addi v0, s1, 0x2200
/* 00001b98:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	22222200 */	addi v0, s1, 0x2200
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	00000000 */	nop
/* 00001bac:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	22222210 */	addi v0, s1, 0x2210
/* 00001bb8:	01222222 */	/*illegal*/ .word 0x01222222
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	22222220 */	addi v0, s1, 0x2220
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	22222221 */	addi v0, s1, 0x2221
/* 00001bd8:	12222222 */	beq s1, v0, 0x0000a464
/* 00001bdc:	00000000 */	nop
/* 00001be0:	22222222 */	addi v0, s1, 0x2222
/* 00001be4:	10000000 */	beq $zero, $zero, _00001be8

_00001be8:
/* 00001be8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001bec:	22222222 */	addi v0, s1, 0x2222
/* 00001bf0:	21000000 */	addi $zero, t0, 0x0
/* 00001bf4:	22222222 */	addi v0, s1, 0x2222
/* 00001bf8:	22222222 */	addi v0, s1, 0x2222
/* 00001bfc:	00000012 */	mflo $zero
/* 00001c00:	22222222 */	addi v0, s1, 0x2222
/* 00001c04:	22100000 */	addi s0, s0, 0x0
/* 00001c08:	00000122 */	/*illegal*/ .word 0x00000122
/* 00001c0c:	22222222 */	addi v0, s1, 0x2222
/* 00001c10:	22221111 */	addi v0, s1, 0x1111
/* 00001c14:	22222222 */	addi v0, s1, 0x2222
/* 00001c18:	22222222 */	addi v0, s1, 0x2222
/* 00001c1c:	11112222 */	beq t0, s1, 0x0000a4a8
/* 00001c20:	22222222 */	addi v0, s1, 0x2222
/* 00001c24:	22222222 */	addi v0, s1, 0x2222
/* 00001c28:	22222222 */	addi v0, s1, 0x2222
/* 00001c2c:	22222222 */	addi v0, s1, 0x2222
/* 00001c30:	22222222 */	addi v0, s1, 0x2222
/* 00001c34:	22222222 */	addi v0, s1, 0x2222
/* 00001c38:	22222222 */	addi v0, s1, 0x2222
/* 00001c3c:	22222222 */	addi v0, s1, 0x2222
/* 00001c40:	22222222 */	addi v0, s1, 0x2222
/* 00001c44:	22222222 */	addi v0, s1, 0x2222
/* 00001c48:	22222222 */	addi v0, s1, 0x2222
/* 00001c4c:	22222222 */	addi v0, s1, 0x2222
/* 00001c50:	22222222 */	addi v0, s1, 0x2222
/* 00001c54:	22222222 */	addi v0, s1, 0x2222
/* 00001c58:	22222222 */	addi v0, s1, 0x2222
/* 00001c5c:	22222222 */	addi v0, s1, 0x2222
/* 00001c60:	33333333 */	andi s3, t9, 0x3333
/* 00001c64:	33333333 */	andi s3, t9, 0x3333
/* 00001c68:	32222222 */	andi v0, s1, 0x2222
/* 00001c6c:	33323232 */	andi s2, t9, 0x3232
/* 00001c70:	33232323 */	andi v1, t9, 0x2323
/* 00001c74:	22222222 */	addi v0, s1, 0x2222
/* 00001c78:	22222222 */	addi v0, s1, 0x2222
/* 00001c7c:	33323232 */	andi s2, t9, 0x3232
/* 00001c80:	33232322 */	andi v1, t9, 0x2322
/* 00001c84:	22222222 */	addi v0, s1, 0x2222
/* 00001c88:	22222222 */	addi v0, s1, 0x2222
/* 00001c8c:	33323222 */	andi s2, t9, 0x3222
/* 00001c90:	33232322 */	andi v1, t9, 0x2322
/* 00001c94:	22222222 */	addi v0, s1, 0x2222
/* 00001c98:	22222222 */	addi v0, s1, 0x2222
/* 00001c9c:	33323222 */	andi s2, t9, 0x3222
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	61116666 */	daddi s1, t0, 0x6666
/* 00001ca8:	66661116 */	daddiu a2, s3, 0x1116
/* 00001cac:	00000000 */	nop
/* 00001cb0:	61111666 */	daddi s1, t0, 0x1666
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	66611116 */	daddiu at, s3, 0x1116
/* 00001cc0:	00000000 */	nop
/* 00001cc4:	619a1116 */	daddi k0, t4, 0x1116
/* 00001cc8:	6111a916 */	daddi s1, t0, 0xffffa916
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	6699a111 */	daddiu t9, s4, 0xffffa111
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	111a9966 */	beq t0, k0, 0xfffe8278
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	66999bcc */	daddiu t9, s4, 0xffff9bcc
/* 00001ce8:	ccbcc966 */	/*illegal*/ .word 0xccbcc966
/* 00001cec:	00000000 */	nop
/* 00001cf0:	66999ac9 */	daddiu t9, s4, 0xffff9ac9
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	9caba966 */	lwu t3, 0xffffa966(a1)
/* 00001d00:	00000000 */	nop
/* 00001d04:	6699ba99 */	daddiu t9, s4, 0xffffba99
/* 00001d08:	99aa9966 */	lwr t2, 0xffff9966(t5)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	669aaa99 */	daddiu k0, s4, 0xffffaa99
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000000 */	nop
/* 00001d1c:	99a99966 */	lwr t1, 0xffff9966(t5)
/* 00001d20:	00000000 */	nop
/* 00001d24:	669ccb99 */	daddiu gp, s4, 0xffffcb99
/* 00001d28:	99b99966 */	lwr t9, 0xffff9966(t5)
/* 00001d2c:	00000000 */	nop
/* 00001d30:	6699abbb */	daddiu t9, s4, 0xffffabbb
/* 00001d34:	00000000 */	nop
/* 00001d38:	00000000 */	nop
/* 00001d3c:	bbba9966 */	swr k0, 0xffff9966(sp)
/* 00001d40:	00000000 */	nop
/* 00001d44:	269a7611 */	addiu k0, s4, 0x7611
/* 00001d48:	1167a962 */	beq t3, a3, 0xfffec2d4
/* 00001d4c:	00000000 */	nop
/* 00001d50:	06661111 */	/*illegal*/ .word 0x06661111
/* 00001d54:	00000000 */	nop
/* 00001d58:	00000000 */	nop
/* 00001d5c:	11116660 */	beq t0, s1, 0x0001b6e0
/* 00001d60:	00000000 */	nop
/* 00001d64:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001d68:	11111120 */	beq t0, s1, 0x000061ec
/* 00001d6c:	00000000 */	nop
/* 00001d70:	00611111 */	/*illegal*/ .word 0x00611111
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	11111600 */	beq t0, s1, 0x00007580
/* 00001d80:	00000000 */	nop
/* 00001d84:	00261111 */	/*illegal*/ .word 0x00261111
/* 00001d88:	11116200 */	beq t0, s1, 0x0001a58c
/* 00001d8c:	00000000 */	nop
/* 00001d90:	00026111 */	/*illegal*/ .word 0x00026111
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000000 */	nop
/* 00001d9c:	11162000 */	beq t0, s6, 0x00009da0
/* 00001da0:	00000000 */	nop
/* 00001da4:	00002611 */	/*illegal*/ .word 0x00002611
/* 00001da8:	11620000 */	beq t3, v0, _00001dac

_00001dac:
/* 00001dac:	00000000 */	nop
/* 00001db0:	00000276 */	tne $zero, $zero, 0x9
/* 00001db4:	00000000 */	nop
/* 00001db8:	00000000 */	nop
/* 00001dbc:	67200000 */	daddiu $zero, t9, 0x0
/* 00001dc0:	00000000 */	nop
/* 00001dc4:	00000020 */	add $zero, $zero, $zero
/* 00001dc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	00000052 */	/*illegal*/ .word 0x00000052
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	20000000 */	addi $zero, $zero, 0x0
/* 00001de0:	00000000 */	nop
/* 00001de4:	00000520 */	/*illegal*/ .word 0x00000520
/* 00001de8:	00000000 */	nop
/* 00001dec:	00000000 */	nop
/* 00001df0:	00005203 */	sra t2, $zero, 0x8
/* 00001df4:	00000000 */	nop
/* 00001df8:	00000000 */	nop
/* 00001dfc:	30000000 */	andi $zero, $zero, 0x0
/* 00001e00:	00000000 */	nop
/* 00001e04:	00052043 */	sra a0, a1, 0x1
/* 00001e08:	34000000 */	ori $zero, $zero, 0x0
/* 00001e0c:	00000000 */	nop
/* 00001e10:	000520a4 */	/*illegal*/ .word 0x000520a4
/* 00001e14:	00000000 */	nop
/* 00001e18:	00000000 */	nop
/* 00001e1c:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001e20:	00000000 */	nop
/* 00001e24:	00052000 */	sll a0, a1, 0x0
/* 00001e28:	00000000 */	nop
/* 00001e2c:	00000000 */	nop
/* 00001e30:	00052000 */	sll a0, a1, 0x0
/* 00001e34:	00000000 */	nop
/* 00001e38:	00000000 */	nop
/* 00001e3c:	00000000 */	nop
/* 00001e40:	00000000 */	nop
/* 00001e44:	00052003 */	sra a0, a1, 0x0
/* 00001e48:	30000000 */	andi $zero, $zero, 0x0
/* 00001e4c:	00000000 */	nop
/* 00001e50:	00052043 */	sra a0, a1, 0x1
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	34000000 */	ori $zero, $zero, 0x0
/* 00001e60:	00000000 */	nop
/* 00001e64:	000520a4 */	/*illegal*/ .word 0x000520a4
/* 00001e68:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	00052000 */	sll a0, a1, 0x0
/* 00001e74:	00000000 */	nop
/* 00001e78:	00000000 */	nop
/* 00001e7c:	00000000 */	nop
/* 00001e80:	22222222 */	addi v0, s1, 0x2222
/* 00001e84:	22225222 */	addi v0, s1, 0x5222
/* 00001e88:	22222222 */	addi v0, s1, 0x2222
/* 00001e8c:	22222222 */	addi v0, s1, 0x2222
/* 00001e90:	55555555 */	bnel t2, s5, 0x000173e8
/* 00001e94:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e98:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e9c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ea0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea4:	fffffffb */	sd ra, 0xfffffffb(ra)
/* 00001ea8:	fffffffb */	sd ra, 0xfffffffb(ra)
/* 00001eac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eb4:	fffffffb */	sd ra, 0xfffffffb(ra)
/* 00001eb8:	ffffffbb */	sd ra, 0xffffffbb(ra)
/* 00001ebc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ec0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ec4:	ffffffbb */	sd ra, 0xffffffbb(ra)
/* 00001ec8:	fffffbbb */	sd ra, 0xfffffbbb(ra)
/* 00001ecc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ed0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ed4:	fffffbbc */	sd ra, 0xfffffbbc(ra)
/* 00001ed8:	ffffbbbc */	sd ra, 0xffffbbbc(ra)
/* 00001edc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ee0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ee4:	ffffbbc2 */	sd ra, 0xffffbbc2(ra)
/* 00001ee8:	fffbbbc2 */	sd k1, 0xffffbbc2(ra)
/* 00001eec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ef0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ef4:	ffbbbc22 */	sd k1, 0xffffbc22(sp)
/* 00001ef8:	fbbbbc22 */	/*illegal*/ .word 0xfbbbbc22
/* 00001efc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f00:	fffffffb */	sd ra, 0xfffffffb(ra)
/* 00001f04:	bbbbc222 */	swr k1, 0xffffc222(sp)
/* 00001f08:	bbbc2222 */	swr gp, 0x2222(sp)
/* 00001f0c:	ffffbbbb */	sd ra, 0xffffbbbb(ra)
/* 00001f10:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f14:	bcc22222 */	cache 0x2, 0x2222(a2)
/* 00001f18:	c2222222 */	ll v0, 0x2222(s1)
/* 00001f1c:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00001f20:	bbbbbcc2 */	swr k1, 0xffffbcc2(sp)
/* 00001f24:	22222222 */	addi v0, s1, 0x2222
/* 00001f28:	22222222 */	addi v0, s1, 0x2222
/* 00001f2c:	ccccc222 */	/*illegal*/ .word 0xccccc222
/* 00001f30:	22222222 */	addi v0, s1, 0x2222
/* 00001f34:	22222222 */	addi v0, s1, 0x2222
/* 00001f38:	22222222 */	addi v0, s1, 0x2222
/* 00001f3c:	22222222 */	addi v0, s1, 0x2222
/* 00001f40:	22222222 */	addi v0, s1, 0x2222
/* 00001f44:	22222222 */	addi v0, s1, 0x2222
/* 00001f48:	22222222 */	addi v0, s1, 0x2222
/* 00001f4c:	22222222 */	addi v0, s1, 0x2222
/* 00001f50:	22222222 */	addi v0, s1, 0x2222
/* 00001f54:	22222222 */	addi v0, s1, 0x2222
/* 00001f58:	22222222 */	addi v0, s1, 0x2222
/* 00001f5c:	22222222 */	addi v0, s1, 0x2222
/* 00001f60:	78978978 */	/*illegal*/ .word 0x78978978
/* 00001f64:	97897898 */	lhu t1, 0x7898(gp)
/* 00001f68:	97897898 */	lhu t1, 0x7898(gp)
/* 00001f6c:	78978978 */	/*illegal*/ .word 0x78978978
/* 00001f70:	78978978 */	/*illegal*/ .word 0x78978978
/* 00001f74:	97897898 */	lhu t1, 0x7898(gp)
/* 00001f78:	97897898 */	lhu t1, 0x7898(gp)
/* 00001f7c:	78978978 */	/*illegal*/ .word 0x78978978
/* 00001f80:	78978978 */	/*illegal*/ .word 0x78978978
/* 00001f84:	97897898 */	lhu t1, 0x7898(gp)
/* 00001f88:	97897898 */	lhu t1, 0x7898(gp)
/* 00001f8c:	78978978 */	/*illegal*/ .word 0x78978978
/* 00001f90:	78978978 */	/*illegal*/ .word 0x78978978
/* 00001f94:	97897898 */	lhu t1, 0x7898(gp)
/* 00001f98:	97897898 */	lhu t1, 0x7898(gp)
/* 00001f9c:	78978978 */	/*illegal*/ .word 0x78978978
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	00000222 */	/*illegal*/ .word 0x00000222
/* 00001fa8:	22222222 */	addi v0, s1, 0x2222
/* 00001fac:	22222222 */	addi v0, s1, 0x2222
/* 00001fb0:	00000222 */	/*illegal*/ .word 0x00000222
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	22222222 */	addi v0, s1, 0x2222
/* 00001fbc:	22222222 */	addi v0, s1, 0x2222
/* 00001fc0:	00000000 */	nop
/* 00001fc4:	00001222 */	/*illegal*/ .word 0x00001222
/* 00001fc8:	22222222 */	addi v0, s1, 0x2222
/* 00001fcc:	22222222 */	addi v0, s1, 0x2222
/* 00001fd0:	00012222 */	/*illegal*/ .word 0x00012222
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	22222222 */	addi v0, s1, 0x2222
/* 00001fdc:	22222222 */	addi v0, s1, 0x2222
/* 00001fe0:	00000000 */	nop
/* 00001fe4:	01222222 */	/*illegal*/ .word 0x01222222
/* 00001fe8:	22222222 */	addi v0, s1, 0x2222
/* 00001fec:	22222222 */	addi v0, s1, 0x2222
/* 00001ff0:	22222222 */	addi v0, s1, 0x2222
/* 00001ff4:	00000012 */	mflo $zero
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

.close
