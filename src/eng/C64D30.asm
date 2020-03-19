.n64
.create "build/eng/C64D30.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffffabd9 */	/*illegal*/ .word 0xffffabd9
/* 00001004:	e48db3cb */	/*illegal*/ .word 0xe48db3cb
/* 00001008:	830b520b */	lb t3, 0x520b(t8)
/* 0000100c:	2109fe69 */	addi t1, t0, 0xfffffe69
/* 00001010:	e201a941 */	sc at, 0xffffa941(s0)
/* 00001014:	49019bcb */	/*illegal*/ .word 0x49019bcb
/* 00001018:	ad1b5b09 */	sw k1, 0x5b09(t0)
/* 0000101c:	f5997181 */	/*illegal*/ .word 0xf5997181
/* 00001020:	222222bd */	addi v0, s1, 0x22bd
/* 00001024:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001028:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000102c:	db222222 */	/*illegal*/ .word 0xdb222222
/* 00001030:	22222222 */	addi v0, s1, 0x2222
/* 00001034:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001038:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 0000103c:	22222222 */	addi v0, s1, 0x2222
/* 00001040:	22222222 */	addi v0, s1, 0x2222
/* 00001044:	2bdddddd */	slti sp, fp, 0xffffdddd
/* 00001048:	ddddddb2 */	/*illegal*/ .word 0xddddddb2
/* 0000104c:	22222222 */	addi v0, s1, 0x2222
/* 00001050:	22222222 */	addi v0, s1, 0x2222
/* 00001054:	22bddddd */	addi sp, s5, 0xffffdddd
/* 00001058:	dddddb22 */	/*illegal*/ .word 0xdddddb22
/* 0000105c:	22222222 */	addi v0, s1, 0x2222
/* 00001060:	22222222 */	addi v0, s1, 0x2222
/* 00001064:	222ddafa */	addi t5, s1, 0xffffdafa
/* 00001068:	faadd222 */	/*illegal*/ .word 0xfaadd222
/* 0000106c:	22222222 */	addi v0, s1, 0x2222
/* 00001070:	22222263 */	addi v0, s1, 0x2263
/* 00001074:	236dafaf */	addi t5, k1, 0xffffafaf
/* 00001078:	affad632 */	sw k0, 0xffffd632(ra)
/* 0000107c:	36222222 */	ori v0, s1, 0x2222
/* 00001080:	22222265 */	addi v0, s1, 0x2265
/* 00001084:	256afafa */	addiu t2, t3, 0xfffffafa
/* 00001088:	faffa652 */	/*illegal*/ .word 0xfaffa652
/* 0000108c:	56222222 */	bnel s1, v0, 0x00009918
/* 00001090:	22222235 */	addi v0, s1, 0x2235
/* 00001094:	653aafff */	/*illegal*/ .word 0x653aafff
/* 00001098:	fffff456 */	/*illegal*/ .word 0xfffff456
/* 0000109c:	53222222 */	beql t9, v0, 0x00009928
/* 000010a0:	22222222 */	addi v0, s1, 0x2222
/* 000010a4:	222affff */	addi t2, s1, 0xffffffff
/* 000010a8:	fffff222 */	/*illegal*/ .word 0xfffff222
/* 000010ac:	22222222 */	addi v0, s1, 0x2222
/* 000010b0:	22222242 */	addi v0, s1, 0x2242
/* 000010b4:	662fffff */	/*illegal*/ .word 0x662fffff
/* 000010b8:	fffff266 */	/*illegal*/ .word 0xfffff266
/* 000010bc:	24222222 */	addiu v0, at, 0x2222
/* 000010c0:	22222245 */	addi v0, s1, 0x2245
/* 000010c4:	602fffff */	/*illegal*/ .word 0x602fffff
/* 000010c8:	fffff206 */	/*illegal*/ .word 0xfffff206
/* 000010cc:	52222222 */	beql s1, v0, 0x00009958
/* 000010d0:	22222222 */	addi v0, s1, 0x2222
/* 000010d4:	662fffff */	/*illegal*/ .word 0x662fffff
/* 000010d8:	fffff266 */	/*illegal*/ .word 0xfffff266
/* 000010dc:	22222222 */	addi v0, s1, 0x2222
/* 000010e0:	2222e77e */	addi v0, s1, 0xffffe77e
/* 000010e4:	662fff11 */	/*illegal*/ .word 0x662fff11
/* 000010e8:	11fff266 */	beq t7, ra, 0xffffda84
/* 000010ec:	e77e2222 */	/*illegal*/ .word 0xe77e2222
/* 000010f0:	222e7777 */	addi t6, s1, 0x7777
/* 000010f4:	442ff111 */	/*illegal*/ .word 0x442ff111
/* 000010f8:	111ff244 */	beq t0, ra, 0xffffda0c
/* 000010fc:	7777e222 */	/*illegal*/ .word 0x7777e222
/* 00001100:	22277777 */	addi a3, s1, 0x7777
/* 00001104:	722f6af1 */	/*illegal*/ .word 0x722f6af1
/* 00001108:	1fa6f227 */	/*illegal*/ .word 0x1fa6f227
/* 0000110c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001110:	22277777 */	addi a3, s1, 0x7777
/* 00001114:	722aa6af */	/*illegal*/ .word 0x722aa6af
/* 00001118:	fa66a227 */	/*illegal*/ .word 0xfa66a227
/* 0000111c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001120:	222222bd */	addi v0, s1, 0x22bd
/* 00001124:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001128:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000112c:	db222222 */	/*illegal*/ .word 0xdb222222
/* 00001130:	22222222 */	addi v0, s1, 0x2222
/* 00001134:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001138:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 0000113c:	22222222 */	addi v0, s1, 0x2222
/* 00001140:	22222222 */	addi v0, s1, 0x2222
/* 00001144:	2bdddddd */	slti sp, fp, 0xffffdddd
/* 00001148:	ddddddb2 */	/*illegal*/ .word 0xddddddb2
/* 0000114c:	22222222 */	addi v0, s1, 0x2222
/* 00001150:	22222222 */	addi v0, s1, 0x2222
/* 00001154:	22bddddd */	addi sp, s5, 0xffffdddd
/* 00001158:	dddddb22 */	/*illegal*/ .word 0xdddddb22
/* 0000115c:	22222222 */	addi v0, s1, 0x2222
/* 00001160:	22222222 */	addi v0, s1, 0x2222
/* 00001164:	222ddafa */	addi t5, s1, 0xffffdafa
/* 00001168:	faadd222 */	/*illegal*/ .word 0xfaadd222
/* 0000116c:	22222222 */	addi v0, s1, 0x2222
/* 00001170:	22222222 */	addi v0, s1, 0x2222
/* 00001174:	222dafaf */	addi t5, s1, 0xffffafaf
/* 00001178:	affad222 */	sw k0, 0xffffd222(ra)
/* 0000117c:	22222222 */	addi v0, s1, 0x2222
/* 00001180:	22222263 */	addi v0, s1, 0x2263
/* 00001184:	236afafa */	addi t2, k1, 0xfffffafa
/* 00001188:	faffa632 */	/*illegal*/ .word 0xfaffa632
/* 0000118c:	36222222 */	ori v0, s1, 0x2222
/* 00001190:	22222265 */	addi v0, s1, 0x2265
/* 00001194:	256aafff */	addiu t2, t3, 0xffffafff
/* 00001198:	fffff652 */	/*illegal*/ .word 0xfffff652
/* 0000119c:	56222222 */	bnel s1, v0, 0x00009a28
/* 000011a0:	22222235 */	addi v0, s1, 0x2235
/* 000011a4:	653affff */	/*illegal*/ .word 0x653affff
/* 000011a8:	fffff456 */	/*illegal*/ .word 0xfffff456
/* 000011ac:	53222222 */	beql t9, v0, 0x00009a38
/* 000011b0:	22222222 */	addi v0, s1, 0x2222
/* 000011b4:	222fffff */	addi t7, s1, 0xffffffff
/* 000011b8:	fffff222 */	/*illegal*/ .word 0xfffff222
/* 000011bc:	22222222 */	addi v0, s1, 0x2222
/* 000011c0:	22222242 */	addi v0, s1, 0x2242
/* 000011c4:	ee2fffff */	/*illegal*/ .word 0xee2fffff
/* 000011c8:	fffff2ee */	/*illegal*/ .word 0xfffff2ee
/* 000011cc:	24222222 */	addiu v0, at, 0x2222
/* 000011d0:	22222245 */	addi v0, s1, 0x2245
/* 000011d4:	662fffff */	/*illegal*/ .word 0x662fffff
/* 000011d8:	fffff266 */	/*illegal*/ .word 0xfffff266
/* 000011dc:	52222222 */	beql s1, v0, 0x00009a68
/* 000011e0:	2222e77e */	addi v0, s1, 0xffffe77e
/* 000011e4:	662fff11 */	/*illegal*/ .word 0x662fff11
/* 000011e8:	11fff266 */	beq t7, ra, 0xffffdb84
/* 000011ec:	e77e2222 */	/*illegal*/ .word 0xe77e2222
/* 000011f0:	222e7777 */	addi t6, s1, 0x7777
/* 000011f4:	442ff111 */	/*illegal*/ .word 0x442ff111
/* 000011f8:	111ff244 */	beq t0, ra, 0xffffdb0c
/* 000011fc:	7777e222 */	/*illegal*/ .word 0x7777e222
/* 00001200:	22277777 */	addi a3, s1, 0x7777
/* 00001204:	722f6af1 */	/*illegal*/ .word 0x722f6af1
/* 00001208:	1fa6f227 */	/*illegal*/ .word 0x1fa6f227
/* 0000120c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001210:	22277777 */	addi a3, s1, 0x7777
/* 00001214:	722aa6af */	/*illegal*/ .word 0x722aa6af
/* 00001218:	fa66a227 */	/*illegal*/ .word 0xfa66a227
/* 0000121c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001220:	222222bd */	addi v0, s1, 0x22bd
/* 00001224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001228:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000122c:	db222222 */	/*illegal*/ .word 0xdb222222
/* 00001230:	22222222 */	addi v0, s1, 0x2222
/* 00001234:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001238:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 0000123c:	22222222 */	addi v0, s1, 0x2222
/* 00001240:	22222222 */	addi v0, s1, 0x2222
/* 00001244:	2bdddddd */	slti sp, fp, 0xffffdddd
/* 00001248:	ddddddb2 */	/*illegal*/ .word 0xddddddb2
/* 0000124c:	22222222 */	addi v0, s1, 0x2222
/* 00001250:	22222222 */	addi v0, s1, 0x2222
/* 00001254:	22bddddd */	addi sp, s5, 0xffffdddd
/* 00001258:	dddddb22 */	/*illegal*/ .word 0xdddddb22
/* 0000125c:	22222222 */	addi v0, s1, 0x2222
/* 00001260:	22222222 */	addi v0, s1, 0x2222
/* 00001264:	222ddafa */	addi t5, s1, 0xffffdafa
/* 00001268:	faadd222 */	/*illegal*/ .word 0xfaadd222
/* 0000126c:	22222222 */	addi v0, s1, 0x2222
/* 00001270:	22222222 */	addi v0, s1, 0x2222
/* 00001274:	222dafaf */	addi t5, s1, 0xffffafaf
/* 00001278:	affad222 */	sw k0, 0xffffd222(ra)
/* 0000127c:	22222222 */	addi v0, s1, 0x2222
/* 00001280:	22222222 */	addi v0, s1, 0x2222
/* 00001284:	222afafa */	addi t2, s1, 0xfffffafa
/* 00001288:	faffa222 */	/*illegal*/ .word 0xfaffa222
/* 0000128c:	22222222 */	addi v0, s1, 0x2222
/* 00001290:	22222263 */	addi v0, s1, 0x2263
/* 00001294:	236aafff */	addi t2, k1, 0xffffafff
/* 00001298:	fffff632 */	/*illegal*/ .word 0xfffff632
/* 0000129c:	36222222 */	ori v0, s1, 0x2222
/* 000012a0:	22222265 */	addi v0, s1, 0x2265
/* 000012a4:	256affff */	addiu t2, t3, 0xffffffff
/* 000012a8:	fffff652 */	/*illegal*/ .word 0xfffff652
/* 000012ac:	56222222 */	bnel s1, v0, 0x00009b38
/* 000012b0:	22222235 */	addi v0, s1, 0x2235
/* 000012b4:	653fffff */	/*illegal*/ .word 0x653fffff
/* 000012b8:	fffff456 */	/*illegal*/ .word 0xfffff456
/* 000012bc:	53222222 */	beql t9, v0, 0x00009b48
/* 000012c0:	22222222 */	addi v0, s1, 0x2222
/* 000012c4:	222fffff */	addi t7, s1, 0xffffffff
/* 000012c8:	fffff222 */	/*illegal*/ .word 0xfffff222
/* 000012cc:	22222222 */	addi v0, s1, 0x2222
/* 000012d0:	22222242 */	addi v0, s1, 0x2242
/* 000012d4:	ee2fffff */	/*illegal*/ .word 0xee2fffff
/* 000012d8:	fffff2ee */	/*illegal*/ .word 0xfffff2ee
/* 000012dc:	24222222 */	addiu v0, at, 0x2222
/* 000012e0:	2222e745 */	addi v0, s1, 0xffffe745
/* 000012e4:	662fff11 */	/*illegal*/ .word 0x662fff11
/* 000012e8:	11fff266 */	beq t7, ra, 0xffffdc84
/* 000012ec:	577e2222 */	/*illegal*/ .word 0x577e2222
/* 000012f0:	222e7777 */	addi t6, s1, 0x7777
/* 000012f4:	442ff111 */	/*illegal*/ .word 0x442ff111
/* 000012f8:	111ff244 */	beq t0, ra, 0xffffdc0c
/* 000012fc:	7777e222 */	/*illegal*/ .word 0x7777e222
/* 00001300:	22277777 */	addi a3, s1, 0x7777
/* 00001304:	722f6af1 */	/*illegal*/ .word 0x722f6af1
/* 00001308:	1fa6f227 */	/*illegal*/ .word 0x1fa6f227
/* 0000130c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001310:	22277777 */	addi a3, s1, 0x7777
/* 00001314:	722aa6af */	/*illegal*/ .word 0x722aa6af
/* 00001318:	fa66a227 */	/*illegal*/ .word 0xfa66a227
/* 0000131c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001320:	222222bd */	addi v0, s1, 0x22bd
/* 00001324:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001328:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000132c:	db222222 */	/*illegal*/ .word 0xdb222222
/* 00001330:	22222222 */	addi v0, s1, 0x2222
/* 00001334:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001338:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 0000133c:	22222222 */	addi v0, s1, 0x2222
/* 00001340:	22222222 */	addi v0, s1, 0x2222
/* 00001344:	2bdddddd */	slti sp, fp, 0xffffdddd
/* 00001348:	ddddddb2 */	/*illegal*/ .word 0xddddddb2
/* 0000134c:	22222222 */	addi v0, s1, 0x2222
/* 00001350:	22222222 */	addi v0, s1, 0x2222
/* 00001354:	22bddddd */	addi sp, s5, 0xffffdddd
/* 00001358:	dddddb22 */	/*illegal*/ .word 0xdddddb22
/* 0000135c:	22222222 */	addi v0, s1, 0x2222
/* 00001360:	22222222 */	addi v0, s1, 0x2222
/* 00001364:	222ddafa */	addi t5, s1, 0xffffdafa
/* 00001368:	faadd222 */	/*illegal*/ .word 0xfaadd222
/* 0000136c:	22222222 */	addi v0, s1, 0x2222
/* 00001370:	22222263 */	addi v0, s1, 0x2263
/* 00001374:	222dafaf */	addi t5, s1, 0xffffafaf
/* 00001378:	affad222 */	sw k0, 0xffffd222(ra)
/* 0000137c:	36222222 */	ori v0, s1, 0x2222
/* 00001380:	22222265 */	addi v0, s1, 0x2265
/* 00001384:	422afafa */	/*illegal*/ .word 0x422afafa
/* 00001388:	faffa224 */	/*illegal*/ .word 0xfaffa224
/* 0000138c:	56222222 */	bnel s1, v0, 0x00009c18
/* 00001390:	22222224 */	addi v0, s1, 0x2224
/* 00001394:	656aafff */	/*illegal*/ .word 0x656aafff
/* 00001398:	fffff656 */	/*illegal*/ .word 0xfffff656
/* 0000139c:	42222222 */	/*illegal*/ .word 0x42222222
/* 000013a0:	22222222 */	addi v0, s1, 0x2222
/* 000013a4:	466affff */	/*illegal*/ .word 0x466affff
/* 000013a8:	fffff664 */	/*illegal*/ .word 0xfffff664
/* 000013ac:	22222222 */	addi v0, s1, 0x2222
/* 000013b0:	22222242 */	addi v0, s1, 0x2242
/* 000013b4:	662fffff */	/*illegal*/ .word 0x662fffff
/* 000013b8:	fffff266 */	/*illegal*/ .word 0xfffff266
/* 000013bc:	24222222 */	addiu v0, at, 0x2222
/* 000013c0:	22222245 */	addi v0, s1, 0x2245
/* 000013c4:	602fffff */	/*illegal*/ .word 0x602fffff
/* 000013c8:	fffff206 */	/*illegal*/ .word 0xfffff206
/* 000013cc:	52222222 */	beql s1, v0, 0x00009c58
/* 000013d0:	22222222 */	addi v0, s1, 0x2222
/* 000013d4:	662fffff */	/*illegal*/ .word 0x662fffff
/* 000013d8:	fffff266 */	/*illegal*/ .word 0xfffff266
/* 000013dc:	22222222 */	addi v0, s1, 0x2222
/* 000013e0:	2222e77e */	addi v0, s1, 0xffffe77e
/* 000013e4:	662fff11 */	/*illegal*/ .word 0x662fff11
/* 000013e8:	11fff266 */	beq t7, ra, 0xffffdd84
/* 000013ec:	e77e2222 */	/*illegal*/ .word 0xe77e2222
/* 000013f0:	222e7777 */	addi t6, s1, 0x7777
/* 000013f4:	442ff111 */	/*illegal*/ .word 0x442ff111
/* 000013f8:	111ff244 */	beq t0, ra, 0xffffdd0c
/* 000013fc:	7777e222 */	/*illegal*/ .word 0x7777e222
/* 00001400:	22277777 */	addi a3, s1, 0x7777
/* 00001404:	722f6af1 */	/*illegal*/ .word 0x722f6af1
/* 00001408:	1fa6f227 */	/*illegal*/ .word 0x1fa6f227
/* 0000140c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001410:	22277777 */	addi a3, s1, 0x7777
/* 00001414:	722aa6af */	/*illegal*/ .word 0x722aa6af
/* 00001418:	fa66a227 */	/*illegal*/ .word 0xfa66a227
/* 0000141c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001420:	222222bd */	addi v0, s1, 0x22bd
/* 00001424:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001428:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000142c:	db222222 */	/*illegal*/ .word 0xdb222222
/* 00001430:	22222222 */	addi v0, s1, 0x2222
/* 00001434:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001438:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 0000143c:	22222222 */	addi v0, s1, 0x2222
/* 00001440:	22222222 */	addi v0, s1, 0x2222
/* 00001444:	2bdddddd */	slti sp, fp, 0xffffdddd
/* 00001448:	ddddddb2 */	/*illegal*/ .word 0xddddddb2
/* 0000144c:	22222222 */	addi v0, s1, 0x2222
/* 00001450:	22222222 */	addi v0, s1, 0x2222
/* 00001454:	22bddddd */	addi sp, s5, 0xffffdddd
/* 00001458:	dddddb22 */	/*illegal*/ .word 0xdddddb22
/* 0000145c:	22222222 */	addi v0, s1, 0x2222
/* 00001460:	22222222 */	addi v0, s1, 0x2222
/* 00001464:	222ddafa */	addi t5, s1, 0xffffdafa
/* 00001468:	faadd222 */	/*illegal*/ .word 0xfaadd222
/* 0000146c:	22222222 */	addi v0, s1, 0x2222
/* 00001470:	22222222 */	addi v0, s1, 0x2222
/* 00001474:	236dafaf */	addi t5, k1, 0xffffafaf
/* 00001478:	affad632 */	sw k0, 0xffffd632(ra)
/* 0000147c:	22222222 */	addi v0, s1, 0x2222
/* 00001480:	22222222 */	addi v0, s1, 0x2222
/* 00001484:	456afafa */	/*illegal*/ .word 0x456afafa
/* 00001488:	faffa654 */	/*illegal*/ .word 0xfaffa654
/* 0000148c:	22222222 */	addi v0, s1, 0x2222
/* 00001490:	22222224 */	addi v0, s1, 0x2224
/* 00001494:	653aafff */	/*illegal*/ .word 0x653aafff
/* 00001498:	fffff356 */	/*illegal*/ .word 0xfffff356
/* 0000149c:	43222222 */	/*illegal*/ .word 0x43222222
/* 000014a0:	22222265 */	addi v0, s1, 0x2265
/* 000014a4:	422affff */	/*illegal*/ .word 0x422affff
/* 000014a8:	fffff224 */	/*illegal*/ .word 0xfffff224
/* 000014ac:	56222222 */	bnel s1, v0, 0x00009d38
/* 000014b0:	22222222 */	addi v0, s1, 0x2222
/* 000014b4:	662fffff */	/*illegal*/ .word 0x662fffff
/* 000014b8:	fffff266 */	/*illegal*/ .word 0xfffff266
/* 000014bc:	22222222 */	addi v0, s1, 0x2222
/* 000014c0:	22222242 */	addi v0, s1, 0x2242
/* 000014c4:	602fffff */	/*illegal*/ .word 0x602fffff
/* 000014c8:	fffff206 */	/*illegal*/ .word 0xfffff206
/* 000014cc:	24222222 */	addiu v0, at, 0x2222
/* 000014d0:	22222245 */	addi v0, s1, 0x2245
/* 000014d4:	662fffff */	/*illegal*/ .word 0x662fffff
/* 000014d8:	fffff266 */	/*illegal*/ .word 0xfffff266
/* 000014dc:	52222222 */	beql s1, v0, 0x00009d68
/* 000014e0:	2222e77e */	addi v0, s1, 0xffffe77e
/* 000014e4:	662fff11 */	/*illegal*/ .word 0x662fff11
/* 000014e8:	11fff266 */	beq t7, ra, 0xffffde84
/* 000014ec:	e77e2222 */	/*illegal*/ .word 0xe77e2222
/* 000014f0:	222e7777 */	addi t6, s1, 0x7777
/* 000014f4:	442ff111 */	/*illegal*/ .word 0x442ff111
/* 000014f8:	111ff244 */	beq t0, ra, 0xffffde0c
/* 000014fc:	7777e222 */	/*illegal*/ .word 0x7777e222
/* 00001500:	22277777 */	addi a3, s1, 0x7777
/* 00001504:	722f6af1 */	/*illegal*/ .word 0x722f6af1
/* 00001508:	1fa6f227 */	/*illegal*/ .word 0x1fa6f227
/* 0000150c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001510:	22277777 */	addi a3, s1, 0x7777
/* 00001514:	722aa6af */	/*illegal*/ .word 0x722aa6af
/* 00001518:	fa66a227 */	/*illegal*/ .word 0xfa66a227
/* 0000151c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001520:	222222bd */	addi v0, s1, 0x22bd
/* 00001524:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001528:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000152c:	db222222 */	/*illegal*/ .word 0xdb222222
/* 00001530:	22222222 */	addi v0, s1, 0x2222
/* 00001534:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001538:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 0000153c:	22222222 */	addi v0, s1, 0x2222
/* 00001540:	22222222 */	addi v0, s1, 0x2222
/* 00001544:	2bdddddd */	slti sp, fp, 0xffffdddd
/* 00001548:	ddddddb2 */	/*illegal*/ .word 0xddddddb2
/* 0000154c:	22222222 */	addi v0, s1, 0x2222
/* 00001550:	22222222 */	addi v0, s1, 0x2222
/* 00001554:	22bddddd */	addi sp, s5, 0xffffdddd
/* 00001558:	dddddb22 */	/*illegal*/ .word 0xdddddb22
/* 0000155c:	22222222 */	addi v0, s1, 0x2222
/* 00001560:	22222222 */	addi v0, s1, 0x2222
/* 00001564:	222ddafa */	addi t5, s1, 0xffffdafa
/* 00001568:	faadd222 */	/*illegal*/ .word 0xfaadd222
/* 0000156c:	22222222 */	addi v0, s1, 0x2222
/* 00001570:	22222263 */	addi v0, s1, 0x2263
/* 00001574:	236dafaf */	addi t5, k1, 0xffffafaf
/* 00001578:	affad632 */	sw k0, 0xffffd632(ra)
/* 0000157c:	36222222 */	ori v0, s1, 0x2222
/* 00001580:	22222265 */	addi v0, s1, 0x2265
/* 00001584:	256afafa */	addiu t2, t3, 0xfffffafa
/* 00001588:	faffa652 */	/*illegal*/ .word 0xfaffa652
/* 0000158c:	56222222 */	bnel s1, v0, 0x00009e18
/* 00001590:	22222235 */	addi v0, s1, 0x2235
/* 00001594:	653aafff */	/*illegal*/ .word 0x653aafff
/* 00001598:	fffff456 */	/*illegal*/ .word 0xfffff456
/* 0000159c:	53222222 */	beql t9, v0, 0x00009e28
/* 000015a0:	22222222 */	addi v0, s1, 0x2222
/* 000015a4:	222affff */	addi t2, s1, 0xffffffff
/* 000015a8:	fffff222 */	/*illegal*/ .word 0xfffff222
/* 000015ac:	22222222 */	addi v0, s1, 0x2222
/* 000015b0:	22222235 */	addi v0, s1, 0x2235
/* 000015b4:	642fffff */	/*illegal*/ .word 0x642fffff
/* 000015b8:	fffff235 */	/*illegal*/ .word 0xfffff235
/* 000015bc:	64222222 */	/*illegal*/ .word 0x64222222
/* 000015c0:	22222253 */	addi v0, s1, 0x2253

_000015c4:
/* 000015c4:	562fffff */	bnel s1, t7, _000015c4
/* 000015c8:	fffff253 */	/*illegal*/ .word 0xfffff253
/* 000015cc:	56222222 */	/*illegal*/ .word 0x56222222
/* 000015d0:	22222262 */	addi v0, s1, 0x2262
/* 000015d4:	362fffff */	ori t7, s1, 0xffff
/* 000015d8:	fffff262 */	/*illegal*/ .word 0xfffff262
/* 000015dc:	36222222 */	ori v0, s1, 0x2222
/* 000015e0:	2222e77e */	addi v0, s1, 0xffffe77e
/* 000015e4:	222fff11 */	addi t7, s1, 0xffffff11
/* 000015e8:	11fff222 */	beq t7, ra, 0xffffde74
/* 000015ec:	e77e2222 */	/*illegal*/ .word 0xe77e2222
/* 000015f0:	222e7777 */	addi t6, s1, 0x7777
/* 000015f4:	e22ff111 */	sc t7, 0xfffff111(s1)
/* 000015f8:	111ff22e */	beq t0, ra, 0xffffdeb4
/* 000015fc:	7777e222 */	/*illegal*/ .word 0x7777e222
/* 00001600:	22277777 */	addi a3, s1, 0x7777
/* 00001604:	722f6af1 */	/*illegal*/ .word 0x722f6af1
/* 00001608:	1fa6f227 */	/*illegal*/ .word 0x1fa6f227
/* 0000160c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001610:	22277777 */	addi a3, s1, 0x7777
/* 00001614:	722aa6af */	/*illegal*/ .word 0x722aa6af
/* 00001618:	fa66a227 */	/*illegal*/ .word 0xfa66a227
/* 0000161c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001620:	222222bd */	addi v0, s1, 0x22bd
/* 00001624:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001628:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000162c:	db222222 */	/*illegal*/ .word 0xdb222222
/* 00001630:	22222222 */	addi v0, s1, 0x2222
/* 00001634:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001638:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 0000163c:	22222222 */	addi v0, s1, 0x2222
/* 00001640:	22222222 */	addi v0, s1, 0x2222
/* 00001644:	2bdddddd */	slti sp, fp, 0xffffdddd
/* 00001648:	ddddddb2 */	/*illegal*/ .word 0xddddddb2
/* 0000164c:	22222222 */	addi v0, s1, 0x2222
/* 00001650:	22222222 */	addi v0, s1, 0x2222
/* 00001654:	22bddddd */	addi sp, s5, 0xffffdddd
/* 00001658:	dddddb22 */	/*illegal*/ .word 0xdddddb22
/* 0000165c:	22222222 */	addi v0, s1, 0x2222
/* 00001660:	22222263 */	addi v0, s1, 0x2263
/* 00001664:	236ddafa */	addi t5, k1, 0xffffdafa
/* 00001668:	faadd632 */	/*illegal*/ .word 0xfaadd632
/* 0000166c:	36222222 */	ori v0, s1, 0x2222
/* 00001670:	22222265 */	addi v0, s1, 0x2265
/* 00001674:	256dafaf */	addiu t5, t3, 0xffffafaf
/* 00001678:	affad652 */	sw k0, 0xffffd652(ra)
/* 0000167c:	56222222 */	bnel s1, v0, 0x00009f08
/* 00001680:	22222235 */	addi v0, s1, 0x2235
/* 00001684:	653afafa */	/*illegal*/ .word 0x653afafa
/* 00001688:	faffa456 */	/*illegal*/ .word 0xfaffa456
/* 0000168c:	53222222 */	beql t9, v0, 0x00009f18
/* 00001690:	22222222 */	addi v0, s1, 0x2222
/* 00001694:	222aafff */	addi t2, s1, 0xffffafff
/* 00001698:	fffff222 */	/*illegal*/ .word 0xfffff222
/* 0000169c:	22222222 */	addi v0, s1, 0x2222
/* 000016a0:	22222222 */	addi v0, s1, 0x2222
/* 000016a4:	222affff */	addi t2, s1, 0xffffffff
/* 000016a8:	fffff222 */	/*illegal*/ .word 0xfffff222
/* 000016ac:	22222222 */	addi v0, s1, 0x2222
/* 000016b0:	22222242 */	addi v0, s1, 0x2242
/* 000016b4:	702fffff */	/*illegal*/ .word 0x702fffff
/* 000016b8:	fffff207 */	/*illegal*/ .word 0xfffff207
/* 000016bc:	24222222 */	addiu v0, at, 0x2222
/* 000016c0:	22222245 */	addi v0, s1, 0x2245
/* 000016c4:	062fffff */	/*illegal*/ .word 0x062fffff
/* 000016c8:	fffff260 */	/*illegal*/ .word 0xfffff260
/* 000016cc:	52222222 */	beql s1, v0, 0x00009f58
/* 000016d0:	22222222 */	addi v0, s1, 0x2222
/* 000016d4:	002fffff */	/*illegal*/ .word 0x002fffff
/* 000016d8:	fffff200 */	/*illegal*/ .word 0xfffff200
/* 000016dc:	22222222 */	addi v0, s1, 0x2222
/* 000016e0:	2222e77e */	addi v0, s1, 0xffffe77e
/* 000016e4:	442fff11 */	/*illegal*/ .word 0x442fff11
/* 000016e8:	11fff244 */	beq t7, ra, 0xffffdffc
/* 000016ec:	e77e2222 */	/*illegal*/ .word 0xe77e2222
/* 000016f0:	222e7777 */	addi t6, s1, 0x7777
/* 000016f4:	e22ff111 */	sc t7, 0xfffff111(s1)
/* 000016f8:	111ff22e */	beq t0, ra, 0xffffdfb4
/* 000016fc:	7777e222 */	/*illegal*/ .word 0x7777e222
/* 00001700:	22277777 */	addi a3, s1, 0x7777
/* 00001704:	722f6af1 */	/*illegal*/ .word 0x722f6af1
/* 00001708:	1fa6f227 */	/*illegal*/ .word 0x1fa6f227
/* 0000170c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001710:	22277777 */	addi a3, s1, 0x7777
/* 00001714:	722aa6af */	/*illegal*/ .word 0x722aa6af
/* 00001718:	fa66a227 */	/*illegal*/ .word 0xfa66a227
/* 0000171c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001720:	222222bd */	addi v0, s1, 0x22bd
/* 00001724:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001728:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000172c:	db222222 */	/*illegal*/ .word 0xdb222222
/* 00001730:	22222222 */	addi v0, s1, 0x2222
/* 00001734:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001738:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 0000173c:	22222222 */	addi v0, s1, 0x2222
/* 00001740:	22222222 */	addi v0, s1, 0x2222
/* 00001744:	2bdddddd */	slti sp, fp, 0xffffdddd
/* 00001748:	ddddddb2 */	/*illegal*/ .word 0xddddddb2
/* 0000174c:	22222222 */	addi v0, s1, 0x2222
/* 00001750:	22222222 */	addi v0, s1, 0x2222
/* 00001754:	22bddddd */	addi sp, s5, 0xffffdddd
/* 00001758:	dddddb22 */	/*illegal*/ .word 0xdddddb22
/* 0000175c:	22222222 */	addi v0, s1, 0x2222
/* 00001760:	22222222 */	addi v0, s1, 0x2222
/* 00001764:	222ddafa */	addi t5, s1, 0xffffdafa
/* 00001768:	faadd222 */	/*illegal*/ .word 0xfaadd222
/* 0000176c:	22222222 */	addi v0, s1, 0x2222
/* 00001770:	22222263 */	addi v0, s1, 0x2263
/* 00001774:	236dafaf */	addi t5, k1, 0xffffafaf
/* 00001778:	affad632 */	sw k0, 0xffffd632(ra)
/* 0000177c:	36222222 */	ori v0, s1, 0x2222
/* 00001780:	22222265 */	addi v0, s1, 0x2265
/* 00001784:	256afafa */	addiu t2, t3, 0xfffffafa
/* 00001788:	faffa652 */	/*illegal*/ .word 0xfaffa652
/* 0000178c:	56222222 */	bnel s1, v0, 0x0000a018
/* 00001790:	22222235 */	addi v0, s1, 0x2235
/* 00001794:	653aafff */	/*illegal*/ .word 0x653aafff
/* 00001798:	fffff456 */	/*illegal*/ .word 0xfffff456
/* 0000179c:	53222222 */	beql t9, v0, 0x0000a028
/* 000017a0:	22222222 */	addi v0, s1, 0x2222
/* 000017a4:	222affff */	addi t2, s1, 0xffffffff
/* 000017a8:	fffff222 */	/*illegal*/ .word 0xfffff222
/* 000017ac:	22222222 */	addi v0, s1, 0x2222
/* 000017b0:	22222256 */	addi v0, s1, 0x2256

_000017b4:
/* 000017b4:	543fffff */	bnel at, ra, _000017b4
/* 000017b8:	fffff235 */	/*illegal*/ .word 0xfffff235
/* 000017bc:	65222222 */	/*illegal*/ .word 0x65222222
/* 000017c0:	22222222 */	addi v0, s1, 0x2222
/* 000017c4:	454fffff */	/*illegal*/ .word 0x454fffff
/* 000017c8:	fffff354 */	/*illegal*/ .word 0xfffff354
/* 000017cc:	22222222 */	addi v0, s1, 0x2222
/* 000017d0:	22222245 */	addi v0, s1, 0x2245

_000017d4:
/* 000017d4:	565fffff */	bnel s2, ra, _000017d4
/* 000017d8:	fffff365 */	/*illegal*/ .word 0xfffff365
/* 000017dc:	54222222 */	/*illegal*/ .word 0x54222222
/* 000017e0:	2222e754 */	addi v0, s1, 0xffffe754
/* 000017e4:	322fff11 */	andi t7, s1, 0xff11
/* 000017e8:	11fff223 */	beq t7, ra, 0xffffe078
/* 000017ec:	457e2222 */	/*illegal*/ .word 0x457e2222
/* 000017f0:	222e7777 */	addi t6, s1, 0x7777
/* 000017f4:	e22ff111 */	sc t7, 0xfffff111(s1)
/* 000017f8:	111ff22e */	beq t0, ra, 0xffffe0b4
/* 000017fc:	7777e222 */	/*illegal*/ .word 0x7777e222
/* 00001800:	22277777 */	addi a3, s1, 0x7777
/* 00001804:	722f6af1 */	/*illegal*/ .word 0x722f6af1
/* 00001808:	1fa6f227 */	/*illegal*/ .word 0x1fa6f227
/* 0000180c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001810:	22277777 */	addi a3, s1, 0x7777
/* 00001814:	722aa6af */	/*illegal*/ .word 0x722aa6af
/* 00001818:	fa66a227 */	/*illegal*/ .word 0xfa66a227
/* 0000181c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001820:	22277777 */	addi a3, s1, 0x7777
/* 00001824:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001828:	22222224 */	addi v0, s1, 0x2224
/* 0000182c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001830:	22277777 */	addi a3, s1, 0x7777
/* 00001834:	62222222 */	/*illegal*/ .word 0x62222222
/* 00001838:	22222226 */	addi v0, s1, 0x2226
/* 0000183c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001840:	22277777 */	addi a3, s1, 0x7777
/* 00001844:	63222222 */	/*illegal*/ .word 0x63222222
/* 00001848:	22222226 */	addi v0, s1, 0x2226
/* 0000184c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001850:	222e7777 */	addi t6, s1, 0x7777
/* 00001854:	54222222 */	bnel at, v0, 0x0000a0e0
/* 00001858:	22222235 */	addi v0, s1, 0x2235
/* 0000185c:	7777e222 */	/*illegal*/ .word 0x7777e222
/* 00001860:	2222e77e */	addi v0, s1, 0xffffe77e
/* 00001864:	35322222 */	ori s2, t1, 0x2222
/* 00001868:	22222253 */	addi v0, s1, 0x2253
/* 0000186c:	e77e2222 */	/*illegal*/ .word 0xe77e2222
/* 00001870:	22222222 */	addi v0, s1, 0x2222
/* 00001874:	24543222 */	addiu s4, v0, 0x3222
/* 00001878:	22223542 */	addi v0, s1, 0x3542
/* 0000187c:	22222222 */	addi v0, s1, 0x2222
/* 00001880:	22222222 */	addi v0, s1, 0x2222
/* 00001884:	22345666 */	addi s4, s1, 0x5666
/* 00001888:	66654322 */	/*illegal*/ .word 0x66654322
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
/* 00001920:	22277777 */	addi a3, s1, 0x7777
/* 00001924:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001928:	22222224 */	addi v0, s1, 0x2224
/* 0000192c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001930:	22277777 */	addi a3, s1, 0x7777
/* 00001934:	62222222 */	/*illegal*/ .word 0x62222222
/* 00001938:	22222226 */	addi v0, s1, 0x2226
/* 0000193c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001940:	22277777 */	addi a3, s1, 0x7777
/* 00001944:	63222222 */	/*illegal*/ .word 0x63222222
/* 00001948:	22222236 */	addi v0, s1, 0x2236
/* 0000194c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001950:	222e7777 */	addi t6, s1, 0x7777
/* 00001954:	54322222 */	bnel at, s2, 0x0000a1e0
/* 00001958:	22222345 */	addi v0, s1, 0x2345
/* 0000195c:	7777e222 */	/*illegal*/ .word 0x7777e222
/* 00001960:	2222e77e */	addi v0, s1, 0xffffe77e
/* 00001964:	35944444 */	ori s4, t4, 0x4444
/* 00001968:	44444953 */	/*illegal*/ .word 0x44444953
/* 0000196c:	e77e2222 */	/*illegal*/ .word 0xe77e2222
/* 00001970:	22222222 */	addi v0, s1, 0x2222
/* 00001974:	24598888 */	addiu t9, v0, 0xffff8888
/* 00001978:	88889542 */	lwl t0, 0xffff9542(a0)
/* 0000197c:	22222222 */	addi v0, s1, 0x2222
/* 00001980:	22222222 */	addi v0, s1, 0x2222
/* 00001984:	22345666 */	addi s4, s1, 0x5666
/* 00001988:	66654322 */	/*illegal*/ .word 0x66654322
/* 0000198c:	22222222 */	addi v0, s1, 0x2222
/* 00001990:	22222222 */	addi v0, s1, 0x2222
/* 00001994:	22222222 */	addi v0, s1, 0x2222
/* 00001998:	22222222 */	addi v0, s1, 0x2222
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
/* 00001a20:	22277777 */	addi a3, s1, 0x7777
/* 00001a24:	72222222 */	/*illegal*/ .word 0x72222222
/* 00001a28:	22222227 */	addi v0, s1, 0x2227
/* 00001a2c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001a30:	22277777 */	addi a3, s1, 0x7777
/* 00001a34:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001a38:	22222224 */	addi v0, s1, 0x2224
/* 00001a3c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001a40:	22277777 */	addi a3, s1, 0x7777
/* 00001a44:	63222222 */	/*illegal*/ .word 0x63222222
/* 00001a48:	22222236 */	addi v0, s1, 0x2236
/* 00001a4c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001a50:	222e7777 */	addi t6, s1, 0x7777
/* 00001a54:	64444444 */	/*illegal*/ .word 0x64444444
/* 00001a58:	44444446 */	/*illegal*/ .word 0x44444446
/* 00001a5c:	7777e222 */	/*illegal*/ .word 0x7777e222
/* 00001a60:	2222e77e */	addi v0, s1, 0xffffe77e
/* 00001a64:	59888888 */	/*illegal*/ .word 0x59888888
/* 00001a68:	88888895 */	lwl t0, 0xffff8895(a0)
/* 00001a6c:	e77e2222 */	/*illegal*/ .word 0xe77e2222
/* 00001a70:	22222222 */	addi v0, s1, 0x2222
/* 00001a74:	35988888 */	ori t8, t4, 0x8888
/* 00001a78:	88888953 */	lwl t0, 0xffff8953(a0)
/* 00001a7c:	22222222 */	addi v0, s1, 0x2222
/* 00001a80:	22222222 */	addi v0, s1, 0x2222
/* 00001a84:	24599888 */	addiu t9, v0, 0xffff9888
/* 00001a88:	88899542 */	lwl t1, 0xffff9542(a0)
/* 00001a8c:	22222222 */	addi v0, s1, 0x2222
/* 00001a90:	22222222 */	addi v0, s1, 0x2222
/* 00001a94:	22345666 */	addi s4, s1, 0x5666
/* 00001a98:	66654322 */	/*illegal*/ .word 0x66654322
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
/* 00001b20:	22277777 */	addi a3, s1, 0x7777
/* 00001b24:	72222222 */	/*illegal*/ .word 0x72222222
/* 00001b28:	22222227 */	addi v0, s1, 0x2227
/* 00001b2c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001b30:	22277777 */	addi a3, s1, 0x7777
/* 00001b34:	72222222 */	/*illegal*/ .word 0x72222222
/* 00001b38:	22222227 */	addi v0, s1, 0x2227
/* 00001b3c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001b40:	22277777 */	addi a3, s1, 0x7777
/* 00001b44:	72222222 */	/*illegal*/ .word 0x72222222
/* 00001b48:	22222227 */	addi v0, s1, 0x2227
/* 00001b4c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001b50:	222e7777 */	addi t6, s1, 0x7777
/* 00001b54:	e2345666 */	sc s4, 0x5666(s1)
/* 00001b58:	6665432e */	/*illegal*/ .word 0x6665432e
/* 00001b5c:	7777e222 */	/*illegal*/ .word 0x7777e222
/* 00001b60:	2222e77e */	addi v0, s1, 0xffffe77e
/* 00001b64:	24543222 */	addiu s4, v0, 0x3222
/* 00001b68:	22234542 */	addi v1, s1, 0x4542
/* 00001b6c:	e77e2222 */	/*illegal*/ .word 0xe77e2222
/* 00001b70:	22222222 */	addi v0, s1, 0x2222
/* 00001b74:	35322222 */	ori s2, t1, 0x2222
/* 00001b78:	22222354 */	addi v0, s1, 0x2354
/* 00001b7c:	22222222 */	addi v0, s1, 0x2222
/* 00001b80:	22222222 */	addi v0, s1, 0x2222
/* 00001b84:	64222222 */	/*illegal*/ .word 0x64222222
/* 00001b88:	22222236 */	addi v0, s1, 0x2236
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
/* 00001c20:	22277777 */	addi a3, s1, 0x7777
/* 00001c24:	72222222 */	/*illegal*/ .word 0x72222222
/* 00001c28:	22222227 */	addi v0, s1, 0x2227
/* 00001c2c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001c30:	22277777 */	addi a3, s1, 0x7777
/* 00001c34:	72222222 */	/*illegal*/ .word 0x72222222
/* 00001c38:	22222227 */	addi v0, s1, 0x2227
/* 00001c3c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001c40:	22277777 */	addi a3, s1, 0x7777
/* 00001c44:	72222222 */	/*illegal*/ .word 0x72222222
/* 00001c48:	22222227 */	addi v0, s1, 0x2227
/* 00001c4c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001c50:	222e7777 */	addi t6, s1, 0x7777
/* 00001c54:	e2345666 */	sc s4, 0x5666(s1)
/* 00001c58:	6665432e */	/*illegal*/ .word 0x6665432e
/* 00001c5c:	7777e222 */	/*illegal*/ .word 0x7777e222
/* 00001c60:	2222e77e */	addi v0, s1, 0xffffe77e
/* 00001c64:	24598888 */	addiu t9, v0, 0xffff8888
/* 00001c68:	88889542 */	lwl t0, 0xffff9542(a0)
/* 00001c6c:	e77e2222 */	/*illegal*/ .word 0xe77e2222
/* 00001c70:	22222222 */	addi v0, s1, 0x2222
/* 00001c74:	35944444 */	ori s4, t4, 0x4444
/* 00001c78:	44444954 */	/*illegal*/ .word 0x44444954
/* 00001c7c:	22222222 */	addi v0, s1, 0x2222
/* 00001c80:	22222222 */	addi v0, s1, 0x2222
/* 00001c84:	64322222 */	/*illegal*/ .word 0x64322222
/* 00001c88:	22222346 */	addi v0, s1, 0x2346
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
/* 00001d20:	22277777 */	addi a3, s1, 0x7777
/* 00001d24:	72222222 */	/*illegal*/ .word 0x72222222
/* 00001d28:	22222227 */	addi v0, s1, 0x2227
/* 00001d2c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001d30:	22277777 */	addi a3, s1, 0x7777
/* 00001d34:	72222222 */	/*illegal*/ .word 0x72222222
/* 00001d38:	22222227 */	addi v0, s1, 0x2227
/* 00001d3c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001d40:	22277777 */	addi a3, s1, 0x7777
/* 00001d44:	72222222 */	/*illegal*/ .word 0x72222222
/* 00001d48:	22222227 */	addi v0, s1, 0x2227
/* 00001d4c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001d50:	222e7777 */	addi t6, s1, 0x7777
/* 00001d54:	e2345666 */	sc s4, 0x5666(s1)
/* 00001d58:	6665432e */	/*illegal*/ .word 0x6665432e
/* 00001d5c:	7777e222 */	/*illegal*/ .word 0x7777e222
/* 00001d60:	2222e77e */	addi v0, s1, 0xffffe77e
/* 00001d64:	24599888 */	addiu t9, v0, 0xffff9888
/* 00001d68:	88899542 */	lwl t1, 0xffff9542(a0)
/* 00001d6c:	e77e2222 */	/*illegal*/ .word 0xe77e2222
/* 00001d70:	22222222 */	addi v0, s1, 0x2222
/* 00001d74:	35988888 */	ori t8, t4, 0x8888
/* 00001d78:	88888954 */	lwl t0, 0xffff8954(a0)
/* 00001d7c:	22222222 */	addi v0, s1, 0x2222
/* 00001d80:	22222222 */	addi v0, s1, 0x2222
/* 00001d84:	59888888 */	/*illegal*/ .word 0x59888888
/* 00001d88:	88888895 */	lwl t0, 0xffff8895(a0)
/* 00001d8c:	22222222 */	addi v0, s1, 0x2222
/* 00001d90:	22222222 */	addi v0, s1, 0x2222
/* 00001d94:	64444444 */	/*illegal*/ .word 0x64444444
/* 00001d98:	44444446 */	/*illegal*/ .word 0x44444446
/* 00001d9c:	22222222 */	addi v0, s1, 0x2222
/* 00001da0:	22222222 */	addi v0, s1, 0x2222
/* 00001da4:	22222222 */	addi v0, s1, 0x2222
/* 00001da8:	22222222 */	addi v0, s1, 0x2222
/* 00001dac:	22222222 */	addi v0, s1, 0x2222
/* 00001db0:	22222222 */	addi v0, s1, 0x2222
/* 00001db4:	22222222 */	addi v0, s1, 0x2222
/* 00001db8:	22222222 */	addi v0, s1, 0x2222
/* 00001dbc:	22222222 */	addi v0, s1, 0x2222
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
/* 00001e20:	222222bd */	addi v0, s1, 0x22bd
/* 00001e24:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e28:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e2c:	db222222 */	/*illegal*/ .word 0xdb222222
/* 00001e30:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001e34:	22222222 */	addi v0, s1, 0x2222
/* 00001e38:	22222222 */	addi v0, s1, 0x2222
/* 00001e3c:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 00001e40:	22222222 */	addi v0, s1, 0x2222
/* 00001e44:	2bdddddd */	slti sp, fp, 0xffffdddd
/* 00001e48:	ddddddb2 */	/*illegal*/ .word 0xddddddb2
/* 00001e4c:	22222222 */	addi v0, s1, 0x2222
/* 00001e50:	22bddddd */	addi sp, s5, 0xffffdddd
/* 00001e54:	22222222 */	addi v0, s1, 0x2222
/* 00001e58:	22222222 */	addi v0, s1, 0x2222
/* 00001e5c:	dddddb22 */	/*illegal*/ .word 0xdddddb22
/* 00001e60:	22222222 */	addi v0, s1, 0x2222
/* 00001e64:	222ddafa */	addi t5, s1, 0xffffdafa
/* 00001e68:	faadd222 */	/*illegal*/ .word 0xfaadd222
/* 00001e6c:	22222222 */	addi v0, s1, 0x2222
/* 00001e70:	236dafaf */	addi t5, k1, 0xffffafaf
/* 00001e74:	22222263 */	addi v0, s1, 0x2263
/* 00001e78:	36222222 */	ori v0, s1, 0x2222
/* 00001e7c:	affad632 */	sw k0, 0xffffd632(ra)
/* 00001e80:	22222265 */	addi v0, s1, 0x2265
/* 00001e84:	256afafa */	addiu t2, t3, 0xfffffafa
/* 00001e88:	faffa652 */	/*illegal*/ .word 0xfaffa652
/* 00001e8c:	56222222 */	bnel s1, v0, 0x0000a718
/* 00001e90:	653aafff */	/*illegal*/ .word 0x653aafff
/* 00001e94:	22222235 */	addi v0, s1, 0x2235
/* 00001e98:	53222222 */	beql t9, v0, 0x0000a724
/* 00001e9c:	fffff456 */	/*illegal*/ .word 0xfffff456
/* 00001ea0:	22222222 */	addi v0, s1, 0x2222
/* 00001ea4:	222affff */	addi t2, s1, 0xffffffff
/* 00001ea8:	fffff222 */	/*illegal*/ .word 0xfffff222
/* 00001eac:	22222222 */	addi v0, s1, 0x2222
/* 00001eb0:	662fffff */	/*illegal*/ .word 0x662fffff
/* 00001eb4:	22222242 */	addi v0, s1, 0x2242
/* 00001eb8:	24222222 */	addiu v0, at, 0x2222
/* 00001ebc:	fffff266 */	/*illegal*/ .word 0xfffff266
/* 00001ec0:	22222245 */	addi v0, s1, 0x2245
/* 00001ec4:	602fffff */	/*illegal*/ .word 0x602fffff
/* 00001ec8:	fffff206 */	/*illegal*/ .word 0xfffff206
/* 00001ecc:	52222222 */	beql s1, v0, 0x0000a758
/* 00001ed0:	662fffff */	/*illegal*/ .word 0x662fffff
/* 00001ed4:	22222222 */	addi v0, s1, 0x2222
/* 00001ed8:	22222222 */	addi v0, s1, 0x2222
/* 00001edc:	fffff266 */	/*illegal*/ .word 0xfffff266
/* 00001ee0:	2222e77e */	addi v0, s1, 0xffffe77e
/* 00001ee4:	662fff11 */	/*illegal*/ .word 0x662fff11
/* 00001ee8:	11fff266 */	beq t7, ra, 0xffffe884
/* 00001eec:	e77e2222 */	/*illegal*/ .word 0xe77e2222
/* 00001ef0:	442ff111 */	/*illegal*/ .word 0x442ff111
/* 00001ef4:	222e7777 */	addi t6, s1, 0x7777
/* 00001ef8:	7777e222 */	/*illegal*/ .word 0x7777e222
/* 00001efc:	111ff244 */	beq t0, ra, 0xffffe810
/* 00001f00:	22277777 */	addi a3, s1, 0x7777
/* 00001f04:	722f6af1 */	/*illegal*/ .word 0x722f6af1
/* 00001f08:	1fa6f227 */	/*illegal*/ .word 0x1fa6f227
/* 00001f0c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001f10:	722aa6af */	/*illegal*/ .word 0x722aa6af
/* 00001f14:	22277777 */	addi a3, s1, 0x7777
/* 00001f18:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001f1c:	fa66a227 */	/*illegal*/ .word 0xfa66a227
/* 00001f20:	22277777 */	addi a3, s1, 0x7777
/* 00001f24:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001f28:	22222224 */	addi v0, s1, 0x2224
/* 00001f2c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001f30:	62222222 */	/*illegal*/ .word 0x62222222
/* 00001f34:	22277777 */	addi a3, s1, 0x7777
/* 00001f38:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001f3c:	22222226 */	addi v0, s1, 0x2226
/* 00001f40:	22277777 */	addi a3, s1, 0x7777
/* 00001f44:	63222222 */	/*illegal*/ .word 0x63222222
/* 00001f48:	22222226 */	addi v0, s1, 0x2226
/* 00001f4c:	77777222 */	/*illegal*/ .word 0x77777222
/* 00001f50:	54222222 */	bnel at, v0, 0x0000a7dc
/* 00001f54:	222e7777 */	addi t6, s1, 0x7777
/* 00001f58:	7777e222 */	/*illegal*/ .word 0x7777e222
/* 00001f5c:	22222235 */	addi v0, s1, 0x2235
/* 00001f60:	2222e77e */	addi v0, s1, 0xffffe77e
/* 00001f64:	35322222 */	ori s2, t1, 0x2222
/* 00001f68:	22222253 */	addi v0, s1, 0x2253
/* 00001f6c:	e77e2222 */	/*illegal*/ .word 0xe77e2222
/* 00001f70:	24543222 */	addiu s4, v0, 0x3222
/* 00001f74:	22222222 */	addi v0, s1, 0x2222
/* 00001f78:	22222222 */	addi v0, s1, 0x2222
/* 00001f7c:	22223542 */	addi v0, s1, 0x3542
/* 00001f80:	22222222 */	addi v0, s1, 0x2222
/* 00001f84:	22345666 */	addi s4, s1, 0x5666
/* 00001f88:	66654322 */	/*illegal*/ .word 0x66654322
/* 00001f8c:	22222222 */	addi v0, s1, 0x2222
/* 00001f90:	22222222 */	addi v0, s1, 0x2222
/* 00001f94:	22222222 */	addi v0, s1, 0x2222
/* 00001f98:	22222222 */	addi v0, s1, 0x2222
/* 00001f9c:	22222222 */	addi v0, s1, 0x2222
/* 00001fa0:	22222222 */	addi v0, s1, 0x2222
/* 00001fa4:	22222222 */	addi v0, s1, 0x2222
/* 00001fa8:	22222222 */	addi v0, s1, 0x2222
/* 00001fac:	22222222 */	addi v0, s1, 0x2222
/* 00001fb0:	22222222 */	addi v0, s1, 0x2222
/* 00001fb4:	22222222 */	addi v0, s1, 0x2222
/* 00001fb8:	22222222 */	addi v0, s1, 0x2222
/* 00001fbc:	22222222 */	addi v0, s1, 0x2222
/* 00001fc0:	22222222 */	addi v0, s1, 0x2222
/* 00001fc4:	22222222 */	addi v0, s1, 0x2222
/* 00001fc8:	22222222 */	addi v0, s1, 0x2222
/* 00001fcc:	22222222 */	addi v0, s1, 0x2222
/* 00001fd0:	22222222 */	addi v0, s1, 0x2222
/* 00001fd4:	22222222 */	addi v0, s1, 0x2222
/* 00001fd8:	22222222 */	addi v0, s1, 0x2222
/* 00001fdc:	22222222 */	addi v0, s1, 0x2222
/* 00001fe0:	22222222 */	addi v0, s1, 0x2222
/* 00001fe4:	22222222 */	addi v0, s1, 0x2222
/* 00001fe8:	22222222 */	addi v0, s1, 0x2222
/* 00001fec:	22222222 */	addi v0, s1, 0x2222
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
/* 00002020:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002024:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002028:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000202c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002030:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002034:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002038:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000203c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002040:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002044:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002048:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000204c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002050:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002054:	22222bdd */	addi v0, s1, 0x2bdd
/* 00002058:	ddb22222 */	/*illegal*/ .word 0xddb22222
/* 0000205c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002060:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002064:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002068:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000206c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002070:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002074:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002078:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000207c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002080:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002084:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002088:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000208c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002090:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002094:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002098:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000209c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000020a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000020a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000020a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000020ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000020b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000020b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000020b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000020bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000020c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000020c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000020c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000020cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000020d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000020d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000020d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000020dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000020e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000020e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000020e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000020ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000020f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000020f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000020f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000020fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002100:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002104:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002108:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000210c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002110:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002114:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002118:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000211c:	dddddddd */	/*illegal*/ .word 0xdddddddd
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
/* 00002160:	22222222 */	addi v0, s1, 0x2222
/* 00002164:	22222222 */	addi v0, s1, 0x2222
/* 00002168:	22222222 */	addi v0, s1, 0x2222
/* 0000216c:	22222222 */	addi v0, s1, 0x2222
/* 00002170:	22222222 */	addi v0, s1, 0x2222
/* 00002174:	22222222 */	addi v0, s1, 0x2222
/* 00002178:	22222222 */	addi v0, s1, 0x2222
/* 0000217c:	22222222 */	addi v0, s1, 0x2222
/* 00002180:	22222222 */	addi v0, s1, 0x2222
/* 00002184:	22222222 */	addi v0, s1, 0x2222
/* 00002188:	22222222 */	addi v0, s1, 0x2222
/* 0000218c:	22222222 */	addi v0, s1, 0x2222
/* 00002190:	22222222 */	addi v0, s1, 0x2222
/* 00002194:	22222222 */	addi v0, s1, 0x2222
/* 00002198:	22222222 */	addi v0, s1, 0x2222
/* 0000219c:	22222222 */	addi v0, s1, 0x2222
/* 000021a0:	22222222 */	addi v0, s1, 0x2222
/* 000021a4:	22222222 */	addi v0, s1, 0x2222
/* 000021a8:	22222222 */	addi v0, s1, 0x2222
/* 000021ac:	22222222 */	addi v0, s1, 0x2222
/* 000021b0:	22222222 */	addi v0, s1, 0x2222
/* 000021b4:	22222222 */	addi v0, s1, 0x2222
/* 000021b8:	22222222 */	addi v0, s1, 0x2222
/* 000021bc:	22222222 */	addi v0, s1, 0x2222
/* 000021c0:	22222222 */	addi v0, s1, 0x2222
/* 000021c4:	22222222 */	addi v0, s1, 0x2222
/* 000021c8:	22222222 */	addi v0, s1, 0x2222
/* 000021cc:	22222222 */	addi v0, s1, 0x2222
/* 000021d0:	22222222 */	addi v0, s1, 0x2222
/* 000021d4:	22222222 */	addi v0, s1, 0x2222
/* 000021d8:	22222222 */	addi v0, s1, 0x2222
/* 000021dc:	22222222 */	addi v0, s1, 0x2222
/* 000021e0:	22222222 */	addi v0, s1, 0x2222
/* 000021e4:	22222222 */	addi v0, s1, 0x2222
/* 000021e8:	22222222 */	addi v0, s1, 0x2222
/* 000021ec:	22222222 */	addi v0, s1, 0x2222
/* 000021f0:	22222222 */	addi v0, s1, 0x2222
/* 000021f4:	22222222 */	addi v0, s1, 0x2222
/* 000021f8:	22222222 */	addi v0, s1, 0x2222
/* 000021fc:	22222222 */	addi v0, s1, 0x2222
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
/* 00002240:	22222222 */	addi v0, s1, 0x2222
/* 00002244:	22222222 */	addi v0, s1, 0x2222
/* 00002248:	22222222 */	addi v0, s1, 0x2222
/* 0000224c:	22222222 */	addi v0, s1, 0x2222
/* 00002250:	22222222 */	addi v0, s1, 0x2222
/* 00002254:	22222222 */	addi v0, s1, 0x2222
/* 00002258:	22222222 */	addi v0, s1, 0x2222
/* 0000225c:	22222222 */	addi v0, s1, 0x2222
/* 00002260:	22222222 */	addi v0, s1, 0x2222
/* 00002264:	22222222 */	addi v0, s1, 0x2222
/* 00002268:	22222222 */	addi v0, s1, 0x2222
/* 0000226c:	22222222 */	addi v0, s1, 0x2222
/* 00002270:	22222222 */	addi v0, s1, 0x2222
/* 00002274:	22222222 */	addi v0, s1, 0x2222
/* 00002278:	22222222 */	addi v0, s1, 0x2222
/* 0000227c:	22222222 */	addi v0, s1, 0x2222
/* 00002280:	22222222 */	addi v0, s1, 0x2222
/* 00002284:	22222222 */	addi v0, s1, 0x2222
/* 00002288:	22222222 */	addi v0, s1, 0x2222
/* 0000228c:	22222222 */	addi v0, s1, 0x2222
/* 00002290:	22222222 */	addi v0, s1, 0x2222
/* 00002294:	22222222 */	addi v0, s1, 0x2222
/* 00002298:	22222222 */	addi v0, s1, 0x2222
/* 0000229c:	22222222 */	addi v0, s1, 0x2222
/* 000022a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000022a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000022a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000022ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000022b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000022b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000022b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000022bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000022c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000022c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000022c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000022cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000022d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000022d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000022d8:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000022dc:	ddddc777 */	/*illegal*/ .word 0xddddc777
/* 000022e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000022e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000022e8:	ddc77777 */	/*illegal*/ .word 0xddc77777
/* 000022ec:	77cddddd */	/*illegal*/ .word 0x77cddddd
/* 000022f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000022f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000022f8:	777ddddd */	/*illegal*/ .word 0x777ddddd
/* 000022fc:	dc777777 */	/*illegal*/ .word 0xdc777777
/* 00002300:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002304:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002308:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 0000230c:	777cdddd */	/*illegal*/ .word 0x777cdddd
/* 00002310:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00002314:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002318:	7777cddd */	/*illegal*/ .word 0x7777cddd
/* 0000231c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002320:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002324:	ddddddc7 */	/*illegal*/ .word 0xddddddc7
/* 00002328:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000232c:	7777cddd */	/*illegal*/ .word 0x7777cddd
/* 00002330:	dddddc77 */	/*illegal*/ .word 0xdddddc77
/* 00002334:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002338:	77777cdd */	/*illegal*/ .word 0x77777cdd
/* 0000233c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002340:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002344:	ddddc777 */	/*illegal*/ .word 0xddddc777
/* 00002348:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000234c:	77777cdd */	/*illegal*/ .word 0x77777cdd
/* 00002350:	dddc7777 */	/*illegal*/ .word 0xdddc7777
/* 00002354:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002358:	777777dd */	/*illegal*/ .word 0x777777dd
/* 0000235c:	777e7777 */	/*illegal*/ .word 0x777e7777
/* 00002360:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002364:	ddc77e7e */	/*illegal*/ .word 0xddc77e7e
/* 00002368:	ee377777 */	/*illegal*/ .word 0xee377777
/* 0000236c:	777777dd */	/*illegal*/ .word 0x777777dd
/* 00002370:	dc77773e */	/*illegal*/ .word 0xdc77773e
/* 00002374:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002378:	777777dd */	/*illegal*/ .word 0x777777dd
/* 0000237c:	3e777e77 */	/*illegal*/ .word 0x3e777e77
/* 00002380:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00002384:	77737ee3 */	/*illegal*/ .word 0x77737ee3
/* 00002388:	4ee73777 */	/*illegal*/ .word 0x4ee73777
/* 0000238c:	777777dd */	/*illegal*/ .word 0x777777dd
/* 00002390:	77ee3e34 */	/*illegal*/ .word 0x77ee3e34
/* 00002394:	ddddddc7 */	/*illegal*/ .word 0xddddddc7
/* 00002398:	777777dd */	/*illegal*/ .word 0x777777dd
/* 0000239c:	43e3eee7 */	/*illegal*/ .word 0x43e3eee7
/* 000023a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000023a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000023a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000023ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000023b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000023b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000023b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000023bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000023c0:	7eee77ee */	/*illegal*/ .word 0x7eee77ee
/* 000023c4:	ee77eee7 */	/*illegal*/ .word 0xee77eee7
/* 000023c8:	22ee222e */	addi t6, s7, 0x222e
/* 000023cc:	e222ee22 */	sc v0, 0xffffee22(s1)
/* 000023d0:	22222222 */	addi v0, s1, 0x2222
/* 000023d4:	22222222 */	addi v0, s1, 0x2222
/* 000023d8:	22222222 */	addi v0, s1, 0x2222
/* 000023dc:	22222222 */	addi v0, s1, 0x2222
/* 000023e0:	22222222 */	addi v0, s1, 0x2222
/* 000023e4:	22222222 */	addi v0, s1, 0x2222
/* 000023e8:	22222222 */	addi v0, s1, 0x2222
/* 000023ec:	22222222 */	addi v0, s1, 0x2222
/* 000023f0:	22222222 */	addi v0, s1, 0x2222
/* 000023f4:	22222222 */	addi v0, s1, 0x2222
/* 000023f8:	22222222 */	addi v0, s1, 0x2222
/* 000023fc:	22222222 */	addi v0, s1, 0x2222
/* 00002400:	22222222 */	addi v0, s1, 0x2222
/* 00002404:	22222222 */	addi v0, s1, 0x2222
/* 00002408:	22222222 */	addi v0, s1, 0x2222
/* 0000240c:	22222222 */	addi v0, s1, 0x2222
/* 00002410:	22222222 */	addi v0, s1, 0x2222
/* 00002414:	22222222 */	addi v0, s1, 0x2222
/* 00002418:	22222222 */	addi v0, s1, 0x2222
/* 0000241c:	22222222 */	addi v0, s1, 0x2222
/* 00002420:	00000000 */	nop
/* 00002424:	00000000 */	nop
/* 00002428:	00000000 */	nop
/* 0000242c:	00000000 */	nop
/* 00002430:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002434:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002438:	00002120 */	/*illegal*/ .word 0x00002120
/* 0000243c:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002440:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002444:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002448:	00021112 */	/*illegal*/ .word 0x00021112
/* 0000244c:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002450:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002454:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002458:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000245c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002460:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002464:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002468:	00021112 */	/*illegal*/ .word 0x00021112
/* 0000246c:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002470:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002474:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002478:	00002120 */	/*illegal*/ .word 0x00002120
/* 0000247c:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002480:	00000000 */	nop
/* 00002484:	00000000 */	nop
/* 00002488:	00000000 */	nop
/* 0000248c:	00000000 */	nop
/* 00002490:	00000000 */	nop
/* 00002494:	00000000 */	nop
/* 00002498:	00000000 */	nop
/* 0000249c:	00000000 */	nop
/* 000024a0:	00000000 */	nop
/* 000024a4:	00000000 */	nop
/* 000024a8:	00000000 */	nop
/* 000024ac:	00000000 */	nop
/* 000024b0:	21200000 */	addi $zero, t1, 0x0
/* 000024b4:	21200000 */	addi $zero, t1, 0x0
/* 000024b8:	21200000 */	addi $zero, t1, 0x0
/* 000024bc:	21200000 */	addi $zero, t1, 0x0
/* 000024c0:	11120002 */	beq t0, s2, _000024cc
/* 000024c4:	11120002 */	/*illegal*/ .word 0x11120002
/* 000024c8:	11120002 */	/*illegal*/ .word 0x11120002

_000024cc:
/* 000024cc:	11120002 */	/*illegal*/ .word 0x11120002

_000024d0:
/* 000024d0:	11110001 */	/*illegal*/ .word 0x11110001

_000024d4:
/* 000024d4:	11110001 */	/*illegal*/ .word 0x11110001

_000024d8:
/* 000024d8:	11110001 */	/*illegal*/ .word 0x11110001

_000024dc:
/* 000024dc:	11110001 */	/*illegal*/ .word 0x11110001

_000024e0:
/* 000024e0:	11120002 */	/*illegal*/ .word 0x11120002

_000024e4:
/* 000024e4:	11120002 */	/*illegal*/ .word 0x11120002
/* 000024e8:	11120002 */	/*illegal*/ .word 0x11120002

_000024ec:
/* 000024ec:	11120002 */	/*illegal*/ .word 0x11120002

_000024f0:
/* 000024f0:	21200000 */	addi $zero, t1, 0x0

_000024f4:
/* 000024f4:	21200000 */	addi $zero, t1, 0x0

_000024f8:
/* 000024f8:	21200000 */	addi $zero, t1, 0x0
/* 000024fc:	21200000 */	addi $zero, t1, 0x0
/* 00002500:	00000000 */	nop
/* 00002504:	00000000 */	nop
/* 00002508:	00000000 */	nop
/* 0000250c:	00000000 */	nop
/* 00002510:	00000000 */	nop
/* 00002514:	00000000 */	nop
/* 00002518:	00000000 */	nop
/* 0000251c:	00000000 */	nop
/* 00002520:	00000000 */	nop
/* 00002524:	00000000 */	nop
/* 00002528:	00000000 */	nop
/* 0000252c:	00000000 */	nop
/* 00002530:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002534:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002538:	00002120 */	/*illegal*/ .word 0x00002120
/* 0000253c:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002540:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002544:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002548:	00021112 */	/*illegal*/ .word 0x00021112
/* 0000254c:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002550:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002554:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002558:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000255c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002560:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002564:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002568:	00021112 */	/*illegal*/ .word 0x00021112
/* 0000256c:	00021112 */	/*illegal*/ .word 0x00021112
/* 00002570:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002574:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002578:	00002120 */	/*illegal*/ .word 0x00002120
/* 0000257c:	00002120 */	/*illegal*/ .word 0x00002120
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
/* 000025b0:	21200000 */	addi $zero, t1, 0x0
/* 000025b4:	21200000 */	addi $zero, t1, 0x0
/* 000025b8:	21200000 */	addi $zero, t1, 0x0
/* 000025bc:	21200000 */	addi $zero, t1, 0x0
/* 000025c0:	11120002 */	beq t0, s2, _000025cc
/* 000025c4:	11120002 */	/*illegal*/ .word 0x11120002
/* 000025c8:	11120002 */	/*illegal*/ .word 0x11120002

_000025cc:
/* 000025cc:	11120002 */	/*illegal*/ .word 0x11120002

_000025d0:
/* 000025d0:	11110001 */	/*illegal*/ .word 0x11110001

_000025d4:
/* 000025d4:	11110001 */	/*illegal*/ .word 0x11110001

_000025d8:
/* 000025d8:	11110001 */	/*illegal*/ .word 0x11110001

_000025dc:
/* 000025dc:	11110001 */	/*illegal*/ .word 0x11110001

_000025e0:
/* 000025e0:	11120002 */	/*illegal*/ .word 0x11120002

_000025e4:
/* 000025e4:	11120002 */	/*illegal*/ .word 0x11120002
/* 000025e8:	11120002 */	/*illegal*/ .word 0x11120002

_000025ec:
/* 000025ec:	11120002 */	/*illegal*/ .word 0x11120002

_000025f0:
/* 000025f0:	21200000 */	addi $zero, t1, 0x0

_000025f4:
/* 000025f4:	21200000 */	addi $zero, t1, 0x0

_000025f8:
/* 000025f8:	21200000 */	addi $zero, t1, 0x0
/* 000025fc:	21200000 */	addi $zero, t1, 0x0
/* 00002600:	00000000 */	nop
/* 00002604:	00000000 */	nop
/* 00002608:	00000000 */	nop
/* 0000260c:	00000000 */	nop
/* 00002610:	00000000 */	nop
/* 00002614:	00000000 */	nop
/* 00002618:	00000000 */	nop
/* 0000261c:	00000000 */	nop

.close
