.n64
.create "build/eng/C6DA80.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffffaeeb */	/*illegal*/ .word 0xffffaeeb
/* 00001004:	85db6cdb */	lh k1, 0x6cdb(t6)
/* 00001008:	5bd542d1 */	/*illegal*/ .word 0x5bd542d1
/* 0000100c:	18c7739d */	/*illegal*/ .word 0x18c7739d
/* 00001010:	9ce7bda5 */	/*illegal*/ .word 0x9ce7bda5
/* 00001014:	f56fec67 */	/*illegal*/ .word 0xf56fec67
/* 00001018:	db5fc257 */	/*illegal*/ .word 0xdb5fc257
/* 0000101c:	7c0f7241 */	/*illegal*/ .word 0x7c0f7241
/* 00001020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000102c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001030:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000103c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001048:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000104c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001050:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001058:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000105c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001060:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001064:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 00001068:	22efffff */	addi t7, s7, 0xffffffff
/* 0000106c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001070:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001074:	ffffe222 */	/*illegal*/ .word 0xffffe222
/* 00001078:	2222efff */	addi v0, s1, 0xffffefff
/* 0000107c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001080:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001084:	ffe22222 */	/*illegal*/ .word 0xffe22222
/* 00001088:	222222ef */	addi v0, s1, 0x22ef
/* 0000108c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001090:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001094:	e2222222 */	sc v0, 0x2222(s1)
/* 00001098:	22222222 */	addi v0, s1, 0x2222
/* 0000109c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000010a0:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000010a4:	22223443 */	addi v0, s1, 0x3443
/* 000010a8:	23443222 */	addi a0, k0, 0x3222
/* 000010ac:	2effffff */	sltiu ra, s7, 0xffffffff
/* 000010b0:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 000010b4:	22425555 */	addi v0, s2, 0x5555
/* 000010b8:	25555242 */	addiu s5, t2, 0x5242
/* 000010bc:	22efffff */	addi t7, s7, 0xffffffff
/* 000010c0:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 000010c4:	22450600 */	addi a1, s2, 0x600
/* 000010c8:	20600522 */	addi $zero, v1, 0x522
/* 000010cc:	22efffff */	addi t7, s7, 0xffffffff
/* 000010d0:	fffffe29 */	/*illegal*/ .word 0xfffffe29
/* 000010d4:	aa920000 */	swl s2, 0x0(s4)
/* 000010d8:	2000029a */	addi $zero, $zero, 0x29a
/* 000010dc:	a92effff */	swl t6, 0xffffffff(t1)
/* 000010e0:	ffffe22a */	/*illegal*/ .word 0xffffe22a
/* 000010e4:	aaa21001 */	swl v0, 0x1001(s5)
/* 000010e8:	210012aa */	addi $zero, t0, 0x12aa
/* 000010ec:	aa22efff */	swl v0, 0xffffefff(s1)
/* 000010f0:	2222222a */	addi v0, s1, 0x222a
/* 000010f4:	aaa22222 */	swl v0, 0x2222(s5)
/* 000010f8:	222222aa */	addi v0, s1, 0x22aa
/* 000010fc:	aa222222 */	swl v0, 0x2222(s1)
/* 00001100:	22222229 */	addi v0, s1, 0x2229
/* 00001104:	aa922222 */	swl s2, 0x2222(s4)
/* 00001108:	2222229a */	addi v0, s1, 0x229a
/* 0000110c:	a9222222 */	swl v0, 0x2222(t1)
/* 00001110:	22222222 */	addi v0, s1, 0x2222
/* 00001114:	22222222 */	addi v0, s1, 0x2222
/* 00001118:	22222222 */	addi v0, s1, 0x2222
/* 0000111c:	22222222 */	addi v0, s1, 0x2222
/* 00001120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001128:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000112c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001130:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001138:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000113c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001140:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001148:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000114c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001158:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000115c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001160:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001164:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 00001168:	22efffff */	addi t7, s7, 0xffffffff
/* 0000116c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001170:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001174:	ffffe222 */	/*illegal*/ .word 0xffffe222
/* 00001178:	2222efff */	addi v0, s1, 0xffffefff
/* 0000117c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001180:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001184:	ffe22222 */	/*illegal*/ .word 0xffe22222
/* 00001188:	222222ef */	addi v0, s1, 0x22ef
/* 0000118c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001190:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001194:	e2222222 */	sc v0, 0x2222(s1)
/* 00001198:	22222222 */	addi v0, s1, 0x2222
/* 0000119c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000011a0:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000011a4:	22223443 */	addi v0, s1, 0x3443
/* 000011a8:	23443222 */	addi a0, k0, 0x3222
/* 000011ac:	2effffff */	sltiu ra, s7, 0xffffffff
/* 000011b0:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 000011b4:	22225555 */	addi v0, s1, 0x5555
/* 000011b8:	25555222 */	addiu s5, t2, 0x5222
/* 000011bc:	22efffff */	addi t7, s7, 0xffffffff
/* 000011c0:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 000011c4:	22425555 */	addi v0, s2, 0x5555
/* 000011c8:	25555242 */	addiu s5, t2, 0x5242
/* 000011cc:	22efffff */	addi t7, s7, 0xffffffff
/* 000011d0:	fffffe29 */	/*illegal*/ .word 0xfffffe29
/* 000011d4:	aa450600 */	swl a1, 0x600(s2)
/* 000011d8:	2060059a */	addi $zero, v1, 0x59a
/* 000011dc:	a92effff */	swl t6, 0xffffffff(t1)
/* 000011e0:	ffffe22a */	/*illegal*/ .word 0xffffe22a
/* 000011e4:	aaa21001 */	swl v0, 0x1001(s5)
/* 000011e8:	210012aa */	addi $zero, t0, 0x12aa
/* 000011ec:	aa22efff */	swl v0, 0xffffefff(s1)
/* 000011f0:	2222222a */	addi v0, s1, 0x222a
/* 000011f4:	aaa22222 */	swl v0, 0x2222(s5)
/* 000011f8:	222222aa */	addi v0, s1, 0x22aa
/* 000011fc:	aa222222 */	swl v0, 0x2222(s1)
/* 00001200:	22222229 */	addi v0, s1, 0x2229
/* 00001204:	aa922222 */	swl s2, 0x2222(s4)
/* 00001208:	2222229a */	addi v0, s1, 0x229a
/* 0000120c:	a9222222 */	swl v0, 0x2222(t1)
/* 00001210:	22222222 */	addi v0, s1, 0x2222
/* 00001214:	22222222 */	addi v0, s1, 0x2222
/* 00001218:	22222222 */	addi v0, s1, 0x2222
/* 0000121c:	22222222 */	addi v0, s1, 0x2222
/* 00001220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001228:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000122c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001230:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001238:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000123c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001248:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000124c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001250:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001258:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000125c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001260:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001264:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 00001268:	22efffff */	addi t7, s7, 0xffffffff
/* 0000126c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001270:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001274:	ffffe222 */	/*illegal*/ .word 0xffffe222
/* 00001278:	2222efff */	addi v0, s1, 0xffffefff
/* 0000127c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001280:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001284:	ffe22222 */	/*illegal*/ .word 0xffe22222
/* 00001288:	222222ef */	addi v0, s1, 0x22ef
/* 0000128c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001294:	e2222222 */	sc v0, 0x2222(s1)
/* 00001298:	22222222 */	addi v0, s1, 0x2222
/* 0000129c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000012a0:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000012a4:	22223443 */	addi v0, s1, 0x3443
/* 000012a8:	23443222 */	addi a0, k0, 0x3222
/* 000012ac:	2effffff */	sltiu ra, s7, 0xffffffff
/* 000012b0:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 000012b4:	22225555 */	addi v0, s1, 0x5555
/* 000012b8:	25555222 */	addiu s5, t2, 0x5222
/* 000012bc:	22efffff */	addi t7, s7, 0xffffffff
/* 000012c0:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 000012c4:	22225555 */	addi v0, s1, 0x5555
/* 000012c8:	25555222 */	addiu s5, t2, 0x5222
/* 000012cc:	22efffff */	addi t7, s7, 0xffffffff
/* 000012d0:	fffffe29 */	/*illegal*/ .word 0xfffffe29
/* 000012d4:	aa425555 */	swl v0, 0x5555(s2)
/* 000012d8:	2555524a */	addiu s5, t2, 0x524a
/* 000012dc:	a92effff */	swl t6, 0xffffffff(t1)
/* 000012e0:	ffffe22a */	/*illegal*/ .word 0xffffe22a
/* 000012e4:	aa456666 */	swl a1, 0x6666(s2)
/* 000012e8:	266665aa */	addiu a2, s3, 0x65aa
/* 000012ec:	aa22efff */	swl v0, 0xffffefff(s1)
/* 000012f0:	2222222a */	addi v0, s1, 0x222a
/* 000012f4:	aaa22222 */	swl v0, 0x2222(s5)
/* 000012f8:	222222aa */	addi v0, s1, 0x22aa
/* 000012fc:	aa222222 */	swl v0, 0x2222(s1)
/* 00001300:	22222229 */	addi v0, s1, 0x2229
/* 00001304:	aa922222 */	swl s2, 0x2222(s4)
/* 00001308:	2222229a */	addi v0, s1, 0x229a
/* 0000130c:	a9222222 */	swl v0, 0x2222(t1)
/* 00001310:	22222222 */	addi v0, s1, 0x2222
/* 00001314:	22222222 */	addi v0, s1, 0x2222
/* 00001318:	22222222 */	addi v0, s1, 0x2222
/* 0000131c:	22222222 */	addi v0, s1, 0x2222
/* 00001320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000132c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001330:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000133c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000134c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001358:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000135c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001360:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001364:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 00001368:	22efffff */	addi t7, s7, 0xffffffff
/* 0000136c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001370:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001374:	ffffe222 */	/*illegal*/ .word 0xffffe222
/* 00001378:	2222efff */	addi v0, s1, 0xffffefff
/* 0000137c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001380:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001384:	ffe22222 */	/*illegal*/ .word 0xffe22222
/* 00001388:	222222ef */	addi v0, s1, 0x22ef
/* 0000138c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001394:	e2222222 */	sc v0, 0x2222(s1)
/* 00001398:	22222222 */	addi v0, s1, 0x2222
/* 0000139c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000013a0:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000013a4:	22425554 */	addi v0, s2, 0x5554
/* 000013a8:	23555242 */	addi s5, k0, 0x5242
/* 000013ac:	2effffff */	sltiu ra, s7, 0xffffffff
/* 000013b0:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 000013b4:	22451555 */	addi a1, s2, 0x1555
/* 000013b8:	25540522 */	addiu s4, t2, 0x522
/* 000013bc:	22efffff */	addi t7, s7, 0xffffffff
/* 000013c0:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 000013c4:	22220155 */	addi v0, s1, 0x155
/* 000013c8:	25400222 */	addiu $zero, t2, 0x222
/* 000013cc:	22efffff */	addi t7, s7, 0xffffffff
/* 000013d0:	fffffe29 */	/*illegal*/ .word 0xfffffe29
/* 000013d4:	aa920005 */	swl s2, 0x5(s4)
/* 000013d8:	2500029a */	addiu $zero, t0, 0x29a
/* 000013dc:	a92effff */	swl t6, 0xffffffff(t1)
/* 000013e0:	ffffe22a */	/*illegal*/ .word 0xffffe22a
/* 000013e4:	aaa21601 */	swl v0, 0x1601(s5)
/* 000013e8:	216012aa */	addi $zero, t3, 0x12aa
/* 000013ec:	aa22efff */	swl v0, 0xffffefff(s1)
/* 000013f0:	2222222a */	addi v0, s1, 0x222a
/* 000013f4:	aaa22222 */	swl v0, 0x2222(s5)
/* 000013f8:	222222aa */	addi v0, s1, 0x22aa
/* 000013fc:	aa222222 */	swl v0, 0x2222(s1)
/* 00001400:	22222229 */	addi v0, s1, 0x2229
/* 00001404:	aa922222 */	swl s2, 0x2222(s4)
/* 00001408:	2222229a */	addi v0, s1, 0x229a
/* 0000140c:	a9222222 */	swl v0, 0x2222(t1)
/* 00001410:	22222222 */	addi v0, s1, 0x2222
/* 00001414:	22222222 */	addi v0, s1, 0x2222
/* 00001418:	22222222 */	addi v0, s1, 0x2222
/* 0000141c:	22222222 */	addi v0, s1, 0x2222
/* 00001420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000142c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000143c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000144c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001458:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000145c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001460:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001464:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 00001468:	22efffff */	addi t7, s7, 0xffffffff
/* 0000146c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001470:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001474:	ffffe222 */	/*illegal*/ .word 0xffffe222
/* 00001478:	2222efff */	addi v0, s1, 0xffffefff
/* 0000147c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001480:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001484:	ffe22222 */	/*illegal*/ .word 0xffe22222
/* 00001488:	222222ef */	addi v0, s1, 0x22ef
/* 0000148c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001490:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001494:	e2222222 */	sc v0, 0x2222(s1)
/* 00001498:	22222222 */	addi v0, s1, 0x2222
/* 0000149c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000014a0:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000014a4:	22224555 */	addi v0, s1, 0x4555
/* 000014a8:	25554222 */	addiu s5, t2, 0x4222
/* 000014ac:	2effffff */	sltiu ra, s7, 0xffffffff
/* 000014b0:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 000014b4:	22225540 */	addi v0, s1, 0x5540
/* 000014b8:	21555222 */	addi s5, t2, 0x5222
/* 000014bc:	22efffff */	addi t7, s7, 0xffffffff
/* 000014c0:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 000014c4:	22425400 */	addi v0, s2, 0x5400
/* 000014c8:	20155242 */	addi s5, $zero, 0x5242
/* 000014cc:	22efffff */	addi t7, s7, 0xffffffff
/* 000014d0:	fffffe29 */	/*illegal*/ .word 0xfffffe29
/* 000014d4:	aa455000 */	swl a1, 0x5000(s2)
/* 000014d8:	2001559a */	addi at, $zero, 0x559a
/* 000014dc:	a92effff */	swl t6, 0xffffffff(t1)
/* 000014e0:	ffffe22a */	/*illegal*/ .word 0xffffe22a
/* 000014e4:	aaa25060 */	swl v0, 0x5060(s5)
/* 000014e8:	260052aa */	addiu $zero, s0, 0x52aa
/* 000014ec:	aa22efff */	swl v0, 0xffffefff(s1)
/* 000014f0:	2222222a */	addi v0, s1, 0x222a
/* 000014f4:	aaa22222 */	swl v0, 0x2222(s5)
/* 000014f8:	222222aa */	addi v0, s1, 0x22aa
/* 000014fc:	aa222222 */	swl v0, 0x2222(s1)
/* 00001500:	22222229 */	addi v0, s1, 0x2229
/* 00001504:	aa922222 */	swl s2, 0x2222(s4)
/* 00001508:	2222229a */	addi v0, s1, 0x229a
/* 0000150c:	a9222222 */	swl v0, 0x2222(t1)
/* 00001510:	22222222 */	addi v0, s1, 0x2222
/* 00001514:	22222222 */	addi v0, s1, 0x2222
/* 00001518:	22222222 */	addi v0, s1, 0x2222
/* 0000151c:	22222222 */	addi v0, s1, 0x2222
/* 00001520:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000152c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000153c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001540:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001548:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000154c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001550:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001558:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000155c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001560:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001564:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 00001568:	22efffff */	addi t7, s7, 0xffffffff
/* 0000156c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001570:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001574:	ffffe222 */	/*illegal*/ .word 0xffffe222
/* 00001578:	2222efff */	addi v0, s1, 0xffffefff
/* 0000157c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001580:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001584:	ffe22222 */	/*illegal*/ .word 0xffe22222
/* 00001588:	222222ef */	addi v0, s1, 0x22ef
/* 0000158c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001590:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001594:	e2222222 */	sc v0, 0x2222(s1)
/* 00001598:	22222222 */	addi v0, s1, 0x2222
/* 0000159c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000015a0:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000015a4:	22222222 */	addi v0, s1, 0x2222
/* 000015a8:	22222222 */	addi v0, s1, 0x2222
/* 000015ac:	2effffff */	sltiu ra, s7, 0xffffffff
/* 000015b0:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 000015b4:	22222222 */	addi v0, s1, 0x2222
/* 000015b8:	22222222 */	addi v0, s1, 0x2222
/* 000015bc:	22efffff */	addi t7, s7, 0xffffffff
/* 000015c0:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 000015c4:	22424554 */	addi v0, s2, 0x4554
/* 000015c8:	23555424 */	addi s5, k0, 0x5424
/* 000015cc:	22efffff */	addi t7, s7, 0xffffffff
/* 000015d0:	fffffe29 */	/*illegal*/ .word 0xfffffe29
/* 000015d4:	aa453245 */	swl a1, 0x3245(s2)
/* 000015d8:	2542455a */	addiu v0, t2, 0x455a
/* 000015dc:	a92effff */	swl t6, 0xffffffff(t1)
/* 000015e0:	ffffe22a */	/*illegal*/ .word 0xffffe22a
/* 000015e4:	aaa22235 */	swl v0, 0x2235(s5)
/* 000015e8:	253222aa */	addiu s2, t1, 0x22aa
/* 000015ec:	aa22efff */	swl v0, 0xffffefff(s1)
/* 000015f0:	2222222a */	addi v0, s1, 0x222a
/* 000015f4:	aaa22222 */	swl v0, 0x2222(s5)
/* 000015f8:	222222aa */	addi v0, s1, 0x22aa
/* 000015fc:	aa222222 */	swl v0, 0x2222(s1)
/* 00001600:	22222229 */	addi v0, s1, 0x2229
/* 00001604:	aa922222 */	swl s2, 0x2222(s4)
/* 00001608:	2222229a */	addi v0, s1, 0x229a
/* 0000160c:	a9222222 */	swl v0, 0x2222(t1)
/* 00001610:	22222222 */	addi v0, s1, 0x2222
/* 00001614:	22222222 */	addi v0, s1, 0x2222
/* 00001618:	22222222 */	addi v0, s1, 0x2222
/* 0000161c:	22222222 */	addi v0, s1, 0x2222
/* 00001620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000162c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001638:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000163c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001640:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001648:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000164c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001650:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001658:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000165c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001660:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001664:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 00001668:	22efffff */	addi t7, s7, 0xffffffff
/* 0000166c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001670:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001674:	ffffe222 */	/*illegal*/ .word 0xffffe222
/* 00001678:	2222efff */	addi v0, s1, 0xffffefff
/* 0000167c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001680:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001684:	ffe22222 */	/*illegal*/ .word 0xffe22222
/* 00001688:	222222ef */	addi v0, s1, 0x22ef
/* 0000168c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001694:	e2223443 */	sc v0, 0x3443(s1)
/* 00001698:	23443222 */	addi a0, k0, 0x3222
/* 0000169c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000016a0:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000016a4:	22425555 */	addi v0, s2, 0x5555
/* 000016a8:	25555242 */	addiu s5, t2, 0x5242
/* 000016ac:	2effffff */	sltiu ra, s7, 0xffffffff
/* 000016b0:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 000016b4:	22450000 */	addi a1, s2, 0x0
/* 000016b8:	20000522 */	addi $zero, $zero, 0x522
/* 000016bc:	22efffff */	addi t7, s7, 0xffffffff
/* 000016c0:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 000016c4:	22220060 */	addi v0, s1, 0x60
/* 000016c8:	20600222 */	addi $zero, v1, 0x222
/* 000016cc:	22efffff */	addi t7, s7, 0xffffffff
/* 000016d0:	fffffe29 */	/*illegal*/ .word 0xfffffe29
/* 000016d4:	aa920000 */	swl s2, 0x0(s4)
/* 000016d8:	2000029a */	addi $zero, $zero, 0x29a
/* 000016dc:	a92effff */	swl t6, 0xffffffff(t1)
/* 000016e0:	ffffe22a */	/*illegal*/ .word 0xffffe22a
/* 000016e4:	aaa21001 */	swl v0, 0x1001(s5)
/* 000016e8:	210012aa */	addi $zero, t0, 0x12aa
/* 000016ec:	aa22efff */	swl v0, 0xffffefff(s1)
/* 000016f0:	2222222a */	addi v0, s1, 0x222a
/* 000016f4:	aaa22222 */	swl v0, 0x2222(s5)
/* 000016f8:	222222aa */	addi v0, s1, 0x22aa
/* 000016fc:	aa222222 */	swl v0, 0x2222(s1)
/* 00001700:	22222229 */	addi v0, s1, 0x2229
/* 00001704:	aa922222 */	swl s2, 0x2222(s4)
/* 00001708:	2222229a */	addi v0, s1, 0x229a
/* 0000170c:	a9222222 */	swl v0, 0x2222(t1)
/* 00001710:	22222222 */	addi v0, s1, 0x2222
/* 00001714:	22222222 */	addi v0, s1, 0x2222
/* 00001718:	22222222 */	addi v0, s1, 0x2222
/* 0000171c:	22222222 */	addi v0, s1, 0x2222
/* 00001720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001728:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000172c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001730:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001738:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000173c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001740:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001748:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000174c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001750:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001758:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000175c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001760:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001764:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 00001768:	22efffff */	addi t7, s7, 0xffffffff
/* 0000176c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001770:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001774:	ffffe222 */	/*illegal*/ .word 0xffffe222
/* 00001778:	2222efff */	addi v0, s1, 0xffffefff
/* 0000177c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001780:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001784:	ffe22222 */	/*illegal*/ .word 0xffe22222
/* 00001788:	222222ef */	addi v0, s1, 0x22ef
/* 0000178c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001790:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001794:	e2222222 */	sc v0, 0x2222(s1)
/* 00001798:	22222222 */	addi v0, s1, 0x2222
/* 0000179c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000017a0:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000017a4:	22222222 */	addi v0, s1, 0x2222
/* 000017a8:	22222222 */	addi v0, s1, 0x2222
/* 000017ac:	2effffff */	sltiu ra, s7, 0xffffffff
/* 000017b0:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 000017b4:	22225422 */	addi v0, s1, 0x5422
/* 000017b8:	22245222 */	addi a0, s1, 0x5222
/* 000017bc:	22efffff */	addi t7, s7, 0xffffffff
/* 000017c0:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 000017c4:	22224542 */	addi v0, s1, 0x4542
/* 000017c8:	22453222 */	addi a1, s2, 0x3222
/* 000017cc:	22efffff */	addi t7, s7, 0xffffffff
/* 000017d0:	fffffe29 */	/*illegal*/ .word 0xfffffe29
/* 000017d4:	aa422454 */	swl v0, 0x2454(s2)
/* 000017d8:	2453224a */	addiu s3, v0, 0x224a
/* 000017dc:	a92effff */	swl t6, 0xffffffff(t1)
/* 000017e0:	ffffe22a */	/*illegal*/ .word 0xffffe22a
/* 000017e4:	aa455555 */	swl a1, 0x5555(s2)
/* 000017e8:	255555aa */	addiu s5, t2, 0x55aa
/* 000017ec:	aa22efff */	swl v0, 0xffffefff(s1)
/* 000017f0:	2222222a */	addi v0, s1, 0x222a
/* 000017f4:	aaa22222 */	swl v0, 0x2222(s5)
/* 000017f8:	222222aa */	addi v0, s1, 0x22aa
/* 000017fc:	aa222222 */	swl v0, 0x2222(s1)
/* 00001800:	22222229 */	addi v0, s1, 0x2229
/* 00001804:	aa922222 */	swl s2, 0x2222(s4)
/* 00001808:	2222229a */	addi v0, s1, 0x229a
/* 0000180c:	a9222222 */	swl v0, 0x2222(t1)
/* 00001810:	22222222 */	addi v0, s1, 0x2222
/* 00001814:	22222222 */	addi v0, s1, 0x2222
/* 00001818:	22222222 */	addi v0, s1, 0x2222
/* 0000181c:	22222222 */	addi v0, s1, 0x2222
/* 00001820:	22222222 */	addi v0, s1, 0x2222
/* 00001824:	22222222 */	addi v0, s1, 0x2222
/* 00001828:	22222222 */	addi v0, s1, 0x2222
/* 0000182c:	22222222 */	addi v0, s1, 0x2222
/* 00001830:	22222221 */	addi v0, s1, 0x2221
/* 00001834:	12222222 */	beq s1, v0, 0x0000a0c0
/* 00001838:	22222221 */	addi v0, s1, 0x2221
/* 0000183c:	12222222 */	beq s1, v0, 0x0000a0c8
/* 00001840:	22222221 */	addi v0, s1, 0x2221
/* 00001844:	62222222 */	/*illegal*/ .word 0x62222222
/* 00001848:	22222226 */	addi v0, s1, 0x2226
/* 0000184c:	12222222 */	beq s1, v0, 0x0000a0d8
/* 00001850:	22222221 */	addi v0, s1, 0x2221
/* 00001854:	53222222 */	beql t9, v0, 0x0000a0e0
/* 00001858:	22222235 */	addi v0, s1, 0x2235
/* 0000185c:	12222222 */	beq s1, v0, 0x0000a0e8
/* 00001860:	22222222 */	addi v0, s1, 0x2222
/* 00001864:	35322222 */	ori s2, t1, 0x2222
/* 00001868:	22222353 */	addi v0, s1, 0x2353
/* 0000186c:	22222222 */	addi v0, s1, 0x2222
/* 00001870:	22222222 */	addi v0, s1, 0x2222
/* 00001874:	23554322 */	addi s5, k0, 0x4322
/* 00001878:	22345532 */	addi s4, s1, 0x5532
/* 0000187c:	22222222 */	addi v0, s1, 0x2222
/* 00001880:	22222222 */	addi v0, s1, 0x2222
/* 00001884:	22235566 */	addi v1, s1, 0x5566
/* 00001888:	66553222 */	/*illegal*/ .word 0x66553222
/* 0000188c:	22222222 */	addi v0, s1, 0x2222
/* 00001890:	22222222 */	addi v0, s1, 0x2222
/* 00001894:	22222211 */	addi v0, s1, 0x2211
/* 00001898:	11222222 */	beq t1, v0, 0x0000a124
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
/* 000018d0:	22222222 */	addi v0, s1, 0x2222
/* 000018d4:	22222222 */	addi v0, s1, 0x2222
/* 000018d8:	22222222 */	addi v0, s1, 0x2222
/* 000018dc:	22222222 */	addi v0, s1, 0x2222
/* 000018e0:	22222222 */	addi v0, s1, 0x2222
/* 000018e4:	22222222 */	addi v0, s1, 0x2222
/* 000018e8:	22222222 */	addi v0, s1, 0x2222
/* 000018ec:	22222222 */	addi v0, s1, 0x2222
/* 000018f0:	22222222 */	addi v0, s1, 0x2222
/* 000018f4:	22222222 */	addi v0, s1, 0x2222
/* 000018f8:	22222222 */	addi v0, s1, 0x2222
/* 000018fc:	22222222 */	addi v0, s1, 0x2222
/* 00001900:	22222222 */	addi v0, s1, 0x2222
/* 00001904:	22222222 */	addi v0, s1, 0x2222
/* 00001908:	22222222 */	addi v0, s1, 0x2222
/* 0000190c:	22222222 */	addi v0, s1, 0x2222
/* 00001910:	22222222 */	addi v0, s1, 0x2222
/* 00001914:	22222222 */	addi v0, s1, 0x2222
/* 00001918:	22222222 */	addi v0, s1, 0x2222
/* 0000191c:	22222222 */	addi v0, s1, 0x2222
/* 00001920:	22222222 */	addi v0, s1, 0x2222
/* 00001924:	22222222 */	addi v0, s1, 0x2222
/* 00001928:	22222222 */	addi v0, s1, 0x2222
/* 0000192c:	22222222 */	addi v0, s1, 0x2222
/* 00001930:	22222221 */	addi v0, s1, 0x2221
/* 00001934:	12222222 */	beq s1, v0, 0x0000a1c0
/* 00001938:	22222221 */	addi v0, s1, 0x2221
/* 0000193c:	12222222 */	beq s1, v0, 0x0000a1c8
/* 00001940:	22222221 */	addi v0, s1, 0x2221
/* 00001944:	62222222 */	/*illegal*/ .word 0x62222222
/* 00001948:	22222226 */	addi v0, s1, 0x2226
/* 0000194c:	12222222 */	beq s1, v0, 0x0000a1d8
/* 00001950:	22222221 */	addi v0, s1, 0x2221
/* 00001954:	55554322 */	bnel t2, s5, 0x000125e0
/* 00001958:	22345555 */	addi s4, s1, 0x5555
/* 0000195c:	12222222 */	beq s1, v0, 0x0000a1e8
/* 00001960:	22222222 */	addi v0, s1, 0x2222
/* 00001964:	35ddf556 */	ori sp, t6, 0xf556
/* 00001968:	655fdf53 */	/*illegal*/ .word 0x655fdf53
/* 0000196c:	22222222 */	addi v0, s1, 0x2222
/* 00001970:	22222222 */	addi v0, s1, 0x2222
/* 00001974:	235ddccc */	addi sp, k0, 0xffffdccc
/* 00001978:	cccdf532 */	/*illegal*/ .word 0xcccdf532
/* 0000197c:	22222222 */	addi v0, s1, 0x2222
/* 00001980:	22222222 */	addi v0, s1, 0x2222
/* 00001984:	22345566 */	addi s4, s1, 0x5566
/* 00001988:	66554322 */	/*illegal*/ .word 0x66554322
/* 0000198c:	22222222 */	addi v0, s1, 0x2222
/* 00001990:	22222222 */	addi v0, s1, 0x2222
/* 00001994:	22222211 */	addi v0, s1, 0x2211
/* 00001998:	11222222 */	beq t1, v0, 0x0000a224
/* 0000199c:	22222222 */	addi v0, s1, 0x2222
/* 000019a0:	22222222 */	addi v0, s1, 0x2222
/* 000019a4:	22222222 */	addi v0, s1, 0x2222
/* 000019a8:	22222222 */	addi v0, s1, 0x2222
/* 000019ac:	22222222 */	addi v0, s1, 0x2222
/* 000019b0:	22222222 */	addi v0, s1, 0x2222
/* 000019b4:	22222222 */	addi v0, s1, 0x2222
/* 000019b8:	22222222 */	addi v0, s1, 0x2222
/* 000019bc:	22222222 */	addi v0, s1, 0x2222
/* 000019c0:	22222222 */	addi v0, s1, 0x2222
/* 000019c4:	22222222 */	addi v0, s1, 0x2222
/* 000019c8:	22222222 */	addi v0, s1, 0x2222
/* 000019cc:	22222222 */	addi v0, s1, 0x2222
/* 000019d0:	22222222 */	addi v0, s1, 0x2222
/* 000019d4:	22222222 */	addi v0, s1, 0x2222
/* 000019d8:	22222222 */	addi v0, s1, 0x2222
/* 000019dc:	22222222 */	addi v0, s1, 0x2222
/* 000019e0:	22222222 */	addi v0, s1, 0x2222
/* 000019e4:	22222222 */	addi v0, s1, 0x2222
/* 000019e8:	22222222 */	addi v0, s1, 0x2222
/* 000019ec:	22222222 */	addi v0, s1, 0x2222
/* 000019f0:	22222222 */	addi v0, s1, 0x2222
/* 000019f4:	22222222 */	addi v0, s1, 0x2222
/* 000019f8:	22222222 */	addi v0, s1, 0x2222
/* 000019fc:	22222222 */	addi v0, s1, 0x2222
/* 00001a00:	22222222 */	addi v0, s1, 0x2222
/* 00001a04:	22222222 */	addi v0, s1, 0x2222
/* 00001a08:	22222222 */	addi v0, s1, 0x2222
/* 00001a0c:	22222222 */	addi v0, s1, 0x2222
/* 00001a10:	22222222 */	addi v0, s1, 0x2222
/* 00001a14:	22222222 */	addi v0, s1, 0x2222
/* 00001a18:	22222222 */	addi v0, s1, 0x2222
/* 00001a1c:	22222222 */	addi v0, s1, 0x2222
/* 00001a20:	22222222 */	addi v0, s1, 0x2222
/* 00001a24:	22222222 */	addi v0, s1, 0x2222
/* 00001a28:	22222222 */	addi v0, s1, 0x2222
/* 00001a2c:	22222222 */	addi v0, s1, 0x2222
/* 00001a30:	22222221 */	addi v0, s1, 0x2221
/* 00001a34:	12222222 */	beq s1, v0, 0x0000a2c0
/* 00001a38:	22222221 */	addi v0, s1, 0x2221
/* 00001a3c:	12222222 */	beq s1, v0, 0x0000a2c8
/* 00001a40:	22222221 */	addi v0, s1, 0x2221
/* 00001a44:	62222222 */	/*illegal*/ .word 0x62222222
/* 00001a48:	22222226 */	addi v0, s1, 0x2226
/* 00001a4c:	12222222 */	beq s1, v0, 0x0000a2d8
/* 00001a50:	22222221 */	addi v0, s1, 0x2221
/* 00001a54:	55555555 */	bnel t2, s5, 0x00016fac
/* 00001a58:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a5c:	12222222 */	/*illegal*/ .word 0x12222222
/* 00001a60:	22222222 */	addi v0, s1, 0x2222
/* 00001a64:	35dddddd */	ori sp, t6, 0xdddd
/* 00001a68:	dddddf53 */	/*illegal*/ .word 0xdddddf53
/* 00001a6c:	22222222 */	addi v0, s1, 0x2222
/* 00001a70:	22222222 */	addi v0, s1, 0x2222
/* 00001a74:	235ddccc */	addi sp, k0, 0xffffdccc
/* 00001a78:	cccdf532 */	/*illegal*/ .word 0xcccdf532
/* 00001a7c:	22222222 */	addi v0, s1, 0x2222
/* 00001a80:	22222222 */	addi v0, s1, 0x2222
/* 00001a84:	2235fdcc */	addi s5, s1, 0xfffffdcc
/* 00001a88:	ccdf5322 */	/*illegal*/ .word 0xccdf5322
/* 00001a8c:	22222222 */	addi v0, s1, 0x2222
/* 00001a90:	22222222 */	addi v0, s1, 0x2222
/* 00001a94:	22234566 */	addi v1, s1, 0x4566
/* 00001a98:	66543222 */	/*illegal*/ .word 0x66543222
/* 00001a9c:	22222222 */	addi v0, s1, 0x2222
/* 00001aa0:	22222222 */	addi v0, s1, 0x2222
/* 00001aa4:	22222211 */	addi v0, s1, 0x2211
/* 00001aa8:	11222222 */	beq t1, v0, 0x0000a334
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
/* 00001b60:	22222222 */	addi v0, s1, 0x2222
/* 00001b64:	22222222 */	addi v0, s1, 0x2222
/* 00001b68:	22222222 */	addi v0, s1, 0x2222
/* 00001b6c:	22222222 */	addi v0, s1, 0x2222
/* 00001b70:	22222222 */	addi v0, s1, 0x2222
/* 00001b74:	22455555 */	addi a1, s2, 0x5555
/* 00001b78:	55555542 */	bnel t2, s5, 0x00017084
/* 00001b7c:	22222222 */	addi v0, s1, 0x2222
/* 00001b80:	22222222 */	addi v0, s1, 0x2222
/* 00001b84:	45542211 */	/*illegal*/ .word 0x45542211
/* 00001b88:	11224554 */	beq t1, v0, 0x000130dc
/* 00001b8c:	22222222 */	addi v0, s1, 0x2222
/* 00001b90:	22222222 */	addi v0, s1, 0x2222
/* 00001b94:	54222222 */	bnel at, v0, 0x0000a420
/* 00001b98:	22222245 */	addi v0, s1, 0x2245
/* 00001b9c:	22222222 */	addi v0, s1, 0x2222
/* 00001ba0:	22222222 */	addi v0, s1, 0x2222
/* 00001ba4:	12222222 */	beq s1, v0, 0x0000a430
/* 00001ba8:	22222221 */	addi v0, s1, 0x2221
/* 00001bac:	22222222 */	addi v0, s1, 0x2222
/* 00001bb0:	22222222 */	addi v0, s1, 0x2222
/* 00001bb4:	22222222 */	addi v0, s1, 0x2222
/* 00001bb8:	22222222 */	addi v0, s1, 0x2222
/* 00001bbc:	22222222 */	addi v0, s1, 0x2222
/* 00001bc0:	22222222 */	addi v0, s1, 0x2222
/* 00001bc4:	22222222 */	addi v0, s1, 0x2222
/* 00001bc8:	22222222 */	addi v0, s1, 0x2222
/* 00001bcc:	22222222 */	addi v0, s1, 0x2222
/* 00001bd0:	22222222 */	addi v0, s1, 0x2222
/* 00001bd4:	22222222 */	addi v0, s1, 0x2222
/* 00001bd8:	22222222 */	addi v0, s1, 0x2222
/* 00001bdc:	22222222 */	addi v0, s1, 0x2222
/* 00001be0:	22222222 */	addi v0, s1, 0x2222
/* 00001be4:	22222222 */	addi v0, s1, 0x2222
/* 00001be8:	22222222 */	addi v0, s1, 0x2222
/* 00001bec:	22222222 */	addi v0, s1, 0x2222
/* 00001bf0:	22222222 */	addi v0, s1, 0x2222
/* 00001bf4:	22222222 */	addi v0, s1, 0x2222
/* 00001bf8:	22222222 */	addi v0, s1, 0x2222
/* 00001bfc:	22222222 */	addi v0, s1, 0x2222
/* 00001c00:	22222222 */	addi v0, s1, 0x2222
/* 00001c04:	22222222 */	addi v0, s1, 0x2222
/* 00001c08:	22222222 */	addi v0, s1, 0x2222
/* 00001c0c:	22222222 */	addi v0, s1, 0x2222
/* 00001c10:	22222222 */	addi v0, s1, 0x2222
/* 00001c14:	22222222 */	addi v0, s1, 0x2222
/* 00001c18:	22222222 */	addi v0, s1, 0x2222
/* 00001c1c:	22222222 */	addi v0, s1, 0x2222
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
/* 00001c60:	22222222 */	addi v0, s1, 0x2222
/* 00001c64:	22222222 */	addi v0, s1, 0x2222
/* 00001c68:	22222222 */	addi v0, s1, 0x2222
/* 00001c6c:	22222222 */	addi v0, s1, 0x2222
/* 00001c70:	22222222 */	addi v0, s1, 0x2222
/* 00001c74:	22555555 */	addi s5, s2, 0x5555
/* 00001c78:	55555542 */	bnel t2, s5, 0x00017184
/* 00001c7c:	22222222 */	addi v0, s1, 0x2222
/* 00001c80:	22222222 */	addi v0, s1, 0x2222
/* 00001c84:	45ddcccc */	/*illegal*/ .word 0x45ddcccc
/* 00001c88:	ccccdd54 */	/*illegal*/ .word 0xccccdd54
/* 00001c8c:	22222222 */	addi v0, s1, 0x2222
/* 00001c90:	22222222 */	addi v0, s1, 0x2222
/* 00001c94:	54444444 */	bnel v0, a0, 0x00012da8
/* 00001c98:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001c9c:	22222222 */	addi v0, s1, 0x2222
/* 00001ca0:	22222222 */	addi v0, s1, 0x2222
/* 00001ca4:	12222211 */	beq s1, v0, 0x0000a4ec
/* 00001ca8:	11222221 */	/*illegal*/ .word 0x11222221
/* 00001cac:	22222222 */	addi v0, s1, 0x2222
/* 00001cb0:	22222222 */	addi v0, s1, 0x2222
/* 00001cb4:	22222222 */	addi v0, s1, 0x2222
/* 00001cb8:	22222222 */	addi v0, s1, 0x2222
/* 00001cbc:	22222222 */	addi v0, s1, 0x2222
/* 00001cc0:	22222222 */	addi v0, s1, 0x2222
/* 00001cc4:	22222222 */	addi v0, s1, 0x2222
/* 00001cc8:	22222222 */	addi v0, s1, 0x2222
/* 00001ccc:	22222222 */	addi v0, s1, 0x2222
/* 00001cd0:	22222222 */	addi v0, s1, 0x2222
/* 00001cd4:	22222222 */	addi v0, s1, 0x2222
/* 00001cd8:	22222222 */	addi v0, s1, 0x2222
/* 00001cdc:	22222222 */	addi v0, s1, 0x2222
/* 00001ce0:	22222222 */	addi v0, s1, 0x2222
/* 00001ce4:	22222222 */	addi v0, s1, 0x2222
/* 00001ce8:	22222222 */	addi v0, s1, 0x2222
/* 00001cec:	22222222 */	addi v0, s1, 0x2222
/* 00001cf0:	22222222 */	addi v0, s1, 0x2222
/* 00001cf4:	22222222 */	addi v0, s1, 0x2222
/* 00001cf8:	22222222 */	addi v0, s1, 0x2222
/* 00001cfc:	22222222 */	addi v0, s1, 0x2222
/* 00001d00:	22222222 */	addi v0, s1, 0x2222
/* 00001d04:	22222222 */	addi v0, s1, 0x2222
/* 00001d08:	22222222 */	addi v0, s1, 0x2222
/* 00001d0c:	22222222 */	addi v0, s1, 0x2222
/* 00001d10:	22222222 */	addi v0, s1, 0x2222
/* 00001d14:	22222222 */	addi v0, s1, 0x2222
/* 00001d18:	22222222 */	addi v0, s1, 0x2222
/* 00001d1c:	22222222 */	addi v0, s1, 0x2222
/* 00001d20:	22222222 */	addi v0, s1, 0x2222
/* 00001d24:	22222222 */	addi v0, s1, 0x2222
/* 00001d28:	22222222 */	addi v0, s1, 0x2222
/* 00001d2c:	22222222 */	addi v0, s1, 0x2222
/* 00001d30:	22222222 */	addi v0, s1, 0x2222
/* 00001d34:	22222222 */	addi v0, s1, 0x2222
/* 00001d38:	22222222 */	addi v0, s1, 0x2222
/* 00001d3c:	22222222 */	addi v0, s1, 0x2222
/* 00001d40:	22222222 */	addi v0, s1, 0x2222
/* 00001d44:	22222222 */	addi v0, s1, 0x2222
/* 00001d48:	22222222 */	addi v0, s1, 0x2222
/* 00001d4c:	22222222 */	addi v0, s1, 0x2222
/* 00001d50:	22222222 */	addi v0, s1, 0x2222
/* 00001d54:	22222222 */	addi v0, s1, 0x2222
/* 00001d58:	22222222 */	addi v0, s1, 0x2222
/* 00001d5c:	22222222 */	addi v0, s1, 0x2222
/* 00001d60:	22222222 */	addi v0, s1, 0x2222
/* 00001d64:	22355555 */	addi s5, s1, 0x5555
/* 00001d68:	55555542 */	bnel t2, s5, 0x00017274
/* 00001d6c:	22222222 */	addi v0, s1, 0x2222
/* 00001d70:	22222222 */	addi v0, s1, 0x2222
/* 00001d74:	235ddddd */	addi sp, k0, 0xffffdddd
/* 00001d78:	dddddf54 */	/*illegal*/ .word 0xdddddf54
/* 00001d7c:	22222222 */	addi v0, s1, 0x2222
/* 00001d80:	22222222 */	addi v0, s1, 0x2222
/* 00001d84:	35dccccc */	ori gp, t6, 0xcccc
/* 00001d88:	cccccd55 */	/*illegal*/ .word 0xcccccd55
/* 00001d8c:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001d90:	22222222 */	addi v0, s1, 0x2222
/* 00001d94:	5dccbbbb */	/*illegal*/ .word 0x5dccbbbb
/* 00001d98:	bbbbccd5 */	swr k1, 0xffffccd5(sp)
/* 00001d9c:	52222222 */	beql s1, v0, 0x0000a628
/* 00001da0:	22222222 */	addi v0, s1, 0x2222
/* 00001da4:	55555555 */	bnel t2, s5, 0x000172fc
/* 00001da8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001dac:	52222222 */	/*illegal*/ .word 0x52222222
/* 00001db0:	22222222 */	addi v0, s1, 0x2222
/* 00001db4:	12222111 */	beq s1, v0, 0x0000a1fc
/* 00001db8:	11122222 */	/*illegal*/ .word 0x11122222
/* 00001dbc:	12222222 */	/*illegal*/ .word 0x12222222
/* 00001dc0:	22222222 */	addi v0, s1, 0x2222
/* 00001dc4:	22222222 */	addi v0, s1, 0x2222
/* 00001dc8:	22222222 */	addi v0, s1, 0x2222
/* 00001dcc:	22222222 */	addi v0, s1, 0x2222
/* 00001dd0:	22222222 */	addi v0, s1, 0x2222
/* 00001dd4:	22222222 */	addi v0, s1, 0x2222
/* 00001dd8:	22222222 */	addi v0, s1, 0x2222
/* 00001ddc:	22222222 */	addi v0, s1, 0x2222
/* 00001de0:	22222222 */	addi v0, s1, 0x2222
/* 00001de4:	22222222 */	addi v0, s1, 0x2222
/* 00001de8:	22222222 */	addi v0, s1, 0x2222
/* 00001dec:	22222222 */	addi v0, s1, 0x2222
/* 00001df0:	22222222 */	addi v0, s1, 0x2222
/* 00001df4:	22222222 */	addi v0, s1, 0x2222
/* 00001df8:	22222222 */	addi v0, s1, 0x2222
/* 00001dfc:	22222222 */	addi v0, s1, 0x2222
/* 00001e00:	22222222 */	addi v0, s1, 0x2222
/* 00001e04:	22222222 */	addi v0, s1, 0x2222
/* 00001e08:	22222222 */	addi v0, s1, 0x2222
/* 00001e0c:	22222222 */	addi v0, s1, 0x2222
/* 00001e10:	22222222 */	addi v0, s1, 0x2222
/* 00001e14:	22222222 */	addi v0, s1, 0x2222
/* 00001e18:	22222222 */	addi v0, s1, 0x2222
/* 00001e1c:	22222222 */	addi v0, s1, 0x2222
/* 00001e20:	22222234 */	addi v0, s1, 0x2234
/* 00001e24:	56666666 */	bnel s3, a2, 0x0001b7c0
/* 00001e28:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001e2c:	22222234 */	addi v0, s1, 0x2234
/* 00001e30:	22222234 */	addi v0, s1, 0x2234
/* 00001e34:	56666666 */	bnel s3, a2, 0x0001b7d0
/* 00001e38:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001e3c:	22222234 */	addi v0, s1, 0x2234
/* 00001e40:	22222234 */	addi v0, s1, 0x2234
/* 00001e44:	56666666 */	bnel s3, a2, 0x0001b7e0
/* 00001e48:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001e4c:	22222234 */	addi v0, s1, 0x2234
/* 00001e50:	22222234 */	addi v0, s1, 0x2234
/* 00001e54:	56666666 */	bnel s3, a2, 0x0001b7f0
/* 00001e58:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001e5c:	22222234 */	addi v0, s1, 0x2234
/* 00001e60:	22222234 */	addi v0, s1, 0x2234
/* 00001e64:	56666666 */	bnel s3, a2, 0x0001b800
/* 00001e68:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e6c:	22222345 */	addi v0, s1, 0x2345
/* 00001e70:	22222345 */	addi v0, s1, 0x2345
/* 00001e74:	66777666 */	/*illegal*/ .word 0x66777666
/* 00001e78:	67000766 */	/*illegal*/ .word 0x67000766
/* 00001e7c:	22222345 */	addi v0, s1, 0x2345
/* 00001e80:	22222345 */	addi v0, s1, 0x2345
/* 00001e84:	66777666 */	/*illegal*/ .word 0x66777666
/* 00001e88:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e8c:	22222345 */	addi v0, s1, 0x2345
/* 00001e90:	22222345 */	addi v0, s1, 0x2345
/* 00001e94:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e98:	56666666 */	bnel s3, a2, 0x0001b834
/* 00001e9c:	22222234 */	addi v0, s1, 0x2234
/* 00001ea0:	22222222 */	addi v0, s1, 0x2222
/* 00001ea4:	22222222 */	addi v0, s1, 0x2222
/* 00001ea8:	22222222 */	addi v0, s1, 0x2222
/* 00001eac:	22222222 */	addi v0, s1, 0x2222
/* 00001eb0:	22222344 */	addi v0, s1, 0x2344
/* 00001eb4:	44322222 */	/*illegal*/ .word 0x44322222
/* 00001eb8:	cc432222 */	/*illegal*/ .word 0xcc432222
/* 00001ebc:	222234cc */	addi v0, s1, 0x34cc
/* 00001ec0:	22234cba */	addi v1, s1, 0x4cba
/* 00001ec4:	abc43222 */	swl a0, 0x3222(fp)
/* 00001ec8:	aabc4322 */	swl gp, 0x4322(s5)
/* 00001ecc:	2234bbaa */	addi s4, s1, 0xffffbbaa
/* 00001ed0:	224cbaaa */	addi t4, s2, 0xffffbaaa
/* 00001ed4:	aaabc422 */	swl t3, 0xffffc422(s5)
/* 00001ed8:	baaac422 */	swr t2, 0xffffc422(s5)
/* 00001edc:	224cbbbb */	addi t4, s2, 0xffffbbbb
/* 00001ee0:	224cbccc */	addi t4, s2, 0xffffbccc
/* 00001ee4:	bbaac422 */	swr t2, 0xffffc422(sp)
/* 00001ee8:	cbaac422 */	/*illegal*/ .word 0xcbaac422
/* 00001eec:	224ccccc */	addi t4, s2, 0xffffcccc
/* 00001ef0:	224cddcc */	addi t4, s2, 0xffffddcc
/* 00001ef4:	cbaac422 */	/*illegal*/ .word 0xcbaac422
/* 00001ef8:	cbabc322 */	/*illegal*/ .word 0xcbabc322
/* 00001efc:	224ddddc */	addi t5, s2, 0xffffdddc
/* 00001f00:	245ddddc */	addiu sp, v0, 0xffffdddc
/* 00001f04:	bbbc3222 */	swr gp, 0x3222(sp)
/* 00001f08:	ccc32222 */	/*illegal*/ .word 0xccc32222
/* 00001f0c:	25ddddcc */	addiu sp, t6, 0xffffddcc
/* 00001f10:	5dd54433 */	/*illegal*/ .word 0x5dd54433
/* 00001f14:	33322222 */	andi s2, t9, 0x2222
/* 00001f18:	22222222 */	addi v0, s1, 0x2222
/* 00001f1c:	dd522222 */	/*illegal*/ .word 0xdd522222
/* 00001f20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fa0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fe0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fe8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fec:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00002060:	22222222 */	addi v0, s1, 0x2222
/* 00002064:	22222222 */	addi v0, s1, 0x2222
/* 00002068:	22222222 */	addi v0, s1, 0x2222
/* 0000206c:	22222222 */	addi v0, s1, 0x2222
/* 00002070:	22222222 */	addi v0, s1, 0x2222
/* 00002074:	22222222 */	addi v0, s1, 0x2222
/* 00002078:	22222222 */	addi v0, s1, 0x2222
/* 0000207c:	22222222 */	addi v0, s1, 0x2222
/* 00002080:	22222222 */	addi v0, s1, 0x2222
/* 00002084:	22222222 */	addi v0, s1, 0x2222
/* 00002088:	22222222 */	addi v0, s1, 0x2222
/* 0000208c:	22222222 */	addi v0, s1, 0x2222
/* 00002090:	22222222 */	addi v0, s1, 0x2222
/* 00002094:	22222222 */	addi v0, s1, 0x2222
/* 00002098:	22222222 */	addi v0, s1, 0x2222
/* 0000209c:	22222222 */	addi v0, s1, 0x2222
/* 000020a0:	22222222 */	addi v0, s1, 0x2222
/* 000020a4:	22222222 */	addi v0, s1, 0x2222
/* 000020a8:	22222222 */	addi v0, s1, 0x2222
/* 000020ac:	22222222 */	addi v0, s1, 0x2222
/* 000020b0:	22222222 */	addi v0, s1, 0x2222
/* 000020b4:	22222222 */	addi v0, s1, 0x2222
/* 000020b8:	22222222 */	addi v0, s1, 0x2222
/* 000020bc:	22222222 */	addi v0, s1, 0x2222
/* 000020c0:	22222222 */	addi v0, s1, 0x2222
/* 000020c4:	22222222 */	addi v0, s1, 0x2222
/* 000020c8:	22222222 */	addi v0, s1, 0x2222
/* 000020cc:	22222222 */	addi v0, s1, 0x2222
/* 000020d0:	22222222 */	addi v0, s1, 0x2222
/* 000020d4:	22222222 */	addi v0, s1, 0x2222
/* 000020d8:	22222222 */	addi v0, s1, 0x2222
/* 000020dc:	22222222 */	addi v0, s1, 0x2222
/* 000020e0:	22222222 */	addi v0, s1, 0x2222
/* 000020e4:	22222222 */	addi v0, s1, 0x2222
/* 000020e8:	22222222 */	addi v0, s1, 0x2222
/* 000020ec:	22222222 */	addi v0, s1, 0x2222
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
/* 00002120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002128:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000212c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002130:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002138:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000213c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002140:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002148:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000214c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002158:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000215c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00002160:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002164:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 00002168:	22efffff */	addi t7, s7, 0xffffffff
/* 0000216c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002170:	ffffe222 */	/*illegal*/ .word 0xffffe222
/* 00002174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002178:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000217c:	2222efff */	addi v0, s1, 0xffffefff
/* 00002180:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002184:	ffe22222 */	/*illegal*/ .word 0xffe22222
/* 00002188:	222222ef */	addi v0, s1, 0x22ef
/* 0000218c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002190:	e2222222 */	sc v0, 0x2222(s1)
/* 00002194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002198:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000219c:	22222222 */	addi v0, s1, 0x2222
/* 000021a0:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000021a4:	22223443 */	addi v0, s1, 0x3443
/* 000021a8:	23443222 */	addi a0, k0, 0x3222
/* 000021ac:	2effffff */	sltiu ra, s7, 0xffffffff
/* 000021b0:	22425555 */	addi v0, s2, 0x5555
/* 000021b4:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 000021b8:	22efffff */	addi t7, s7, 0xffffffff
/* 000021bc:	25555242 */	addiu s5, t2, 0x5242
/* 000021c0:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 000021c4:	22450600 */	addi a1, s2, 0x600
/* 000021c8:	20600522 */	addi $zero, v1, 0x522
/* 000021cc:	22efffff */	addi t7, s7, 0xffffffff
/* 000021d0:	aa920000 */	swl s2, 0x0(s4)
/* 000021d4:	fffffe29 */	/*illegal*/ .word 0xfffffe29
/* 000021d8:	a92effff */	swl t6, 0xffffffff(t1)
/* 000021dc:	2000029a */	addi $zero, $zero, 0x29a
/* 000021e0:	ffffe22a */	/*illegal*/ .word 0xffffe22a
/* 000021e4:	aaa21001 */	swl v0, 0x1001(s5)
/* 000021e8:	210012aa */	addi $zero, t0, 0x12aa
/* 000021ec:	aa22efff */	swl v0, 0xffffefff(s1)
/* 000021f0:	aaa22222 */	swl v0, 0x2222(s5)
/* 000021f4:	2222222a */	addi v0, s1, 0x222a
/* 000021f8:	aa222222 */	swl v0, 0x2222(s1)
/* 000021fc:	222222aa */	addi v0, s1, 0x22aa
/* 00002200:	22222229 */	addi v0, s1, 0x2229
/* 00002204:	aa922222 */	swl s2, 0x2222(s4)
/* 00002208:	2222229a */	addi v0, s1, 0x229a
/* 0000220c:	a9222222 */	swl v0, 0x2222(t1)
/* 00002210:	22222222 */	addi v0, s1, 0x2222
/* 00002214:	22222222 */	addi v0, s1, 0x2222
/* 00002218:	22222222 */	addi v0, s1, 0x2222
/* 0000221c:	22222222 */	addi v0, s1, 0x2222
/* 00002220:	22222222 */	addi v0, s1, 0x2222
/* 00002224:	22222222 */	addi v0, s1, 0x2222
/* 00002228:	22222222 */	addi v0, s1, 0x2222
/* 0000222c:	22222222 */	addi v0, s1, 0x2222
/* 00002230:	12222222 */	beq s1, v0, 0x0000aabc
/* 00002234:	22222221 */	addi v0, s1, 0x2221
/* 00002238:	12222222 */	beq s1, v0, 0x0000aac4
/* 0000223c:	22222221 */	addi v0, s1, 0x2221
/* 00002240:	22222221 */	addi v0, s1, 0x2221
/* 00002244:	62222222 */	/*illegal*/ .word 0x62222222
/* 00002248:	22222226 */	addi v0, s1, 0x2226
/* 0000224c:	12222222 */	beq s1, v0, 0x0000aad8
/* 00002250:	53222222 */	/*illegal*/ .word 0x53222222
/* 00002254:	22222221 */	addi v0, s1, 0x2221
/* 00002258:	12222222 */	beq s1, v0, 0x0000aae4
/* 0000225c:	22222235 */	addi v0, s1, 0x2235
/* 00002260:	22222222 */	addi v0, s1, 0x2222
/* 00002264:	35322222 */	ori s2, t1, 0x2222
/* 00002268:	22222353 */	addi v0, s1, 0x2353
/* 0000226c:	22222222 */	addi v0, s1, 0x2222
/* 00002270:	23554322 */	addi s5, k0, 0x4322
/* 00002274:	22222222 */	addi v0, s1, 0x2222
/* 00002278:	22222222 */	addi v0, s1, 0x2222
/* 0000227c:	22345532 */	addi s4, s1, 0x5532
/* 00002280:	22222222 */	addi v0, s1, 0x2222
/* 00002284:	22235566 */	addi v1, s1, 0x5566
/* 00002288:	66553222 */	/*illegal*/ .word 0x66553222
/* 0000228c:	22222222 */	addi v0, s1, 0x2222
/* 00002290:	22222211 */	addi v0, s1, 0x2211
/* 00002294:	22222222 */	addi v0, s1, 0x2222
/* 00002298:	22222222 */	addi v0, s1, 0x2222
/* 0000229c:	11222222 */	beq t1, v0, 0x0000ab28
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
/* 00002318:	22222222 */	addi v0, s1, 0x2222
/* 0000231c:	22222222 */	addi v0, s1, 0x2222
/* 00002320:	22222222 */	addi v0, s1, 0x2222
/* 00002324:	22222222 */	addi v0, s1, 0x2222
/* 00002328:	22222222 */	addi v0, s1, 0x2222
/* 0000232c:	22222222 */	addi v0, s1, 0x2222
/* 00002330:	22222222 */	addi v0, s1, 0x2222
/* 00002334:	22222222 */	addi v0, s1, 0x2222
/* 00002338:	22222222 */	addi v0, s1, 0x2222
/* 0000233c:	22222222 */	addi v0, s1, 0x2222
/* 00002340:	22222222 */	addi v0, s1, 0x2222
/* 00002344:	22222222 */	addi v0, s1, 0x2222
/* 00002348:	22222222 */	addi v0, s1, 0x2222
/* 0000234c:	22222222 */	addi v0, s1, 0x2222
/* 00002350:	22222222 */	addi v0, s1, 0x2222
/* 00002354:	22222222 */	addi v0, s1, 0x2222
/* 00002358:	22222222 */	addi v0, s1, 0x2222
/* 0000235c:	22222222 */	addi v0, s1, 0x2222
/* 00002360:	22222222 */	addi v0, s1, 0x2222
/* 00002364:	22222222 */	addi v0, s1, 0x2222
/* 00002368:	22222222 */	addi v0, s1, 0x2222
/* 0000236c:	22222222 */	addi v0, s1, 0x2222
/* 00002370:	22222222 */	addi v0, s1, 0x2222
/* 00002374:	22222222 */	addi v0, s1, 0x2222
/* 00002378:	22222222 */	addi v0, s1, 0x2222
/* 0000237c:	22222222 */	addi v0, s1, 0x2222
/* 00002380:	22222222 */	addi v0, s1, 0x2222
/* 00002384:	22222222 */	addi v0, s1, 0x2222
/* 00002388:	22222222 */	addi v0, s1, 0x2222
/* 0000238c:	22222222 */	addi v0, s1, 0x2222
/* 00002390:	22222222 */	addi v0, s1, 0x2222
/* 00002394:	22222222 */	addi v0, s1, 0x2222
/* 00002398:	22222222 */	addi v0, s1, 0x2222
/* 0000239c:	22222222 */	addi v0, s1, 0x2222
/* 000023a0:	22222222 */	addi v0, s1, 0x2222
/* 000023a4:	22222222 */	addi v0, s1, 0x2222
/* 000023a8:	22222222 */	addi v0, s1, 0x2222
/* 000023ac:	22222222 */	addi v0, s1, 0x2222
/* 000023b0:	22222222 */	addi v0, s1, 0x2222
/* 000023b4:	22222222 */	addi v0, s1, 0x2222
/* 000023b8:	22222222 */	addi v0, s1, 0x2222
/* 000023bc:	22222222 */	addi v0, s1, 0x2222
/* 000023c0:	22222222 */	addi v0, s1, 0x2222
/* 000023c4:	22222222 */	addi v0, s1, 0x2222
/* 000023c8:	22222222 */	addi v0, s1, 0x2222
/* 000023cc:	22222222 */	addi v0, s1, 0x2222
/* 000023d0:	33333333 */	andi s3, t9, 0x3333
/* 000023d4:	33333333 */	andi s3, t9, 0x3333
/* 000023d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000023dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000023e0:	00000000 */	nop
/* 000023e4:	00000000 */	nop
/* 000023e8:	00000000 */	nop
/* 000023ec:	00000000 */	nop
/* 000023f0:	00000000 */	nop
/* 000023f4:	00000000 */	nop
/* 000023f8:	00000000 */	nop
/* 000023fc:	00000000 */	nop
/* 00002400:	00000000 */	nop
/* 00002404:	00000000 */	nop
/* 00002408:	00000000 */	nop
/* 0000240c:	00000000 */	nop
/* 00002410:	00000000 */	nop
/* 00002414:	00000000 */	nop
/* 00002418:	00000000 */	nop
/* 0000241c:	00000000 */	nop
/* 00002420:	00000000 */	nop
/* 00002424:	00000000 */	nop
/* 00002428:	00000000 */	nop
/* 0000242c:	00000000 */	nop
/* 00002430:	00000000 */	nop
/* 00002434:	00000000 */	nop
/* 00002438:	00000000 */	nop
/* 0000243c:	00000000 */	nop
/* 00002440:	00000000 */	nop
/* 00002444:	00000000 */	nop
/* 00002448:	00000000 */	nop
/* 0000244c:	00000000 */	nop
/* 00002450:	00000000 */	nop
/* 00002454:	00000000 */	nop
/* 00002458:	00000000 */	nop
/* 0000245c:	00000000 */	nop
/* 00002460:	22222222 */	addi v0, s1, 0x2222
/* 00002464:	22222222 */	addi v0, s1, 0x2222
/* 00002468:	22222222 */	addi v0, s1, 0x2222
/* 0000246c:	22222222 */	addi v0, s1, 0x2222
/* 00002470:	11111111 */	beq t0, s1, 0x000068b8
/* 00002474:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002478:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000247c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002480:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002484:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002488:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000248c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002490:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002494:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002498:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000249c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002500:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002504:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002508:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000250c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002510:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002514:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002518:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000251c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002520:	22222222 */	addi v0, s1, 0x2222
/* 00002524:	22222222 */	addi v0, s1, 0x2222
/* 00002528:	22222222 */	addi v0, s1, 0x2222
/* 0000252c:	22222222 */	addi v0, s1, 0x2222
/* 00002530:	00000000 */	nop
/* 00002534:	00000000 */	nop
/* 00002538:	00000000 */	nop
/* 0000253c:	00000000 */	nop
/* 00002540:	00000000 */	nop
/* 00002544:	00000000 */	nop
/* 00002548:	00000000 */	nop
/* 0000254c:	00000000 */	nop
/* 00002550:	00000000 */	nop
/* 00002554:	00000000 */	nop
/* 00002558:	00000000 */	nop
/* 0000255c:	00000000 */	nop
/* 00002560:	00000000 */	nop
/* 00002564:	00000000 */	nop
/* 00002568:	00000000 */	nop
/* 0000256c:	00000000 */	nop
/* 00002570:	00000000 */	nop
/* 00002574:	00000000 */	nop
/* 00002578:	00000000 */	nop
/* 0000257c:	00000000 */	nop
/* 00002580:	00000000 */	nop
/* 00002584:	00000000 */	nop
/* 00002588:	00000000 */	nop
/* 0000258c:	00000000 */	nop
/* 00002590:	00000000 */	nop
/* 00002594:	00000000 */	nop
/* 00002598:	00000000 */	nop
/* 0000259c:	00000000 */	nop
/* 000025a0:	00000000 */	nop
/* 000025a4:	00000000 */	nop
/* 000025a8:	00000000 */	nop
/* 000025ac:	00000000 */	nop
/* 000025b0:	33333333 */	andi s3, t9, 0x3333
/* 000025b4:	33333333 */	andi s3, t9, 0x3333
/* 000025b8:	33333333 */	andi s3, t9, 0x3333
/* 000025bc:	33333333 */	andi s3, t9, 0x3333
/* 000025c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025d0:	22222222 */	addi v0, s1, 0x2222
/* 000025d4:	22222222 */	addi v0, s1, 0x2222
/* 000025d8:	22222222 */	addi v0, s1, 0x2222
/* 000025dc:	22222222 */	addi v0, s1, 0x2222
/* 000025e0:	2fe2fe2f */	sltiu v0, ra, 0xfffffe2f
/* 000025e4:	e2fe2fe2 */	sc fp, 0x2fe2(s7)
/* 000025e8:	e2fe2fe2 */	sc fp, 0x2fe2(s7)
/* 000025ec:	2fe2fe2f */	sltiu v0, ra, 0xfffffe2f
/* 000025f0:	2fe2fe2f */	sltiu v0, ra, 0xfffffe2f
/* 000025f4:	e2fe2fe2 */	sc fp, 0x2fe2(s7)
/* 000025f8:	e2fe2fe2 */	sc fp, 0x2fe2(s7)
/* 000025fc:	2fe2fe2f */	sltiu v0, ra, 0xfffffe2f
/* 00002600:	2fe2fe2f */	sltiu v0, ra, 0xfffffe2f
/* 00002604:	e2fe2fe2 */	sc fp, 0x2fe2(s7)
/* 00002608:	e2fe2fe2 */	sc fp, 0x2fe2(s7)
/* 0000260c:	2fe2fe2f */	sltiu v0, ra, 0xfffffe2f
/* 00002610:	2fe2fe2f */	sltiu v0, ra, 0xfffffe2f
/* 00002614:	e2fe2fe2 */	sc fp, 0x2fe2(s7)
/* 00002618:	e2fe2fe2 */	sc fp, 0x2fe2(s7)
/* 0000261c:	2fe2fe2f */	sltiu v0, ra, 0xfffffe2f

.close
