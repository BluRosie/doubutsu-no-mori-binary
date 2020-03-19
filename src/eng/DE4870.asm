.n64
.create "build/eng/DE4870.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	318939cb */	andi t1, t4, 0x39cb
/* 0000100c:	4a4d5ad1 */	/*illegal*/ .word 0x4a4d5ad1
/* 00001010:	7397949f */	/*illegal*/ .word 0x7397949f
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	21054a4c */	addi a1, t0, 0x4a4c
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	11111111 */	beq t0, s1, 0x00005478
/* 00001034:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001038:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000103c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001040:	22222222 */	addi v0, s1, 0x2222
/* 00001044:	22222222 */	addi v0, s1, 0x2222
/* 00001048:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000104c:	13233313 */	beq t9, v1, 0x0000dc9c
/* 00001050:	24444444 */	addiu a0, v0, 0x4444
/* 00001054:	43332332 */	/*illegal*/ .word 0x43332332
/* 00001058:	43332132 */	/*illegal*/ .word 0x43332132
/* 0000105c:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 00001060:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001064:	43333232 */	/*illegal*/ .word 0x43333232
/* 00001068:	43333332 */	/*illegal*/ .word 0x43333332
/* 0000106c:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001070:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001074:	43323332 */	/*illegal*/ .word 0x43323332
/* 00001078:	43213332 */	/*illegal*/ .word 0x43213332
/* 0000107c:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001080:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001084:	43333322 */	/*illegal*/ .word 0x43333322
/* 00001088:	43333232 */	/*illegal*/ .word 0x43333232
/* 0000108c:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001090:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001094:	43323312 */	/*illegal*/ .word 0x43323312
/* 00001098:	43123332 */	/*illegal*/ .word 0x43123332
/* 0000109c:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 000010a0:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 000010a4:	43233232 */	/*illegal*/ .word 0x43233232
/* 000010a8:	43332332 */	/*illegal*/ .word 0x43332332
/* 000010ac:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 000010b0:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 000010b4:	43333132 */	/*illegal*/ .word 0x43333132
/* 000010b8:	43332232 */	/*illegal*/ .word 0x43332232
/* 000010bc:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 000010c0:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 000010c4:	41333332 */	/*illegal*/ .word 0x41333332
/* 000010c8:	43332332 */	/*illegal*/ .word 0x43332332
/* 000010cc:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 000010d0:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 000010d4:	43323332 */	/*illegal*/ .word 0x43323332
/* 000010d8:	43321232 */	/*illegal*/ .word 0x43321232
/* 000010dc:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 000010e0:	32ffffff */	andi ra, s7, 0xffff
/* 000010e4:	23333332 */	addi s3, t9, 0x3332
/* 000010e8:	13333332 */	beq t9, s3, 0x0000ddb4
/* 000010ec:	33222fff */	andi v0, t9, 0x2fff
/* 000010f0:	55445555 */	bnel t2, a0, 0x00016648
/* 000010f4:	43323232 */	/*illegal*/ .word 0x43323232
/* 000010f8:	43233133 */	/*illegal*/ .word 0x43233133
/* 000010fc:	22222222 */	addi v0, s1, 0x2222
/* 00001100:	33233323 */	andi v1, t9, 0x3323
/* 00001104:	43133333 */	/*illegal*/ .word 0x43133333
/* 00001108:	43333233 */	/*illegal*/ .word 0x43333233
/* 0000110c:	33133333 */	andi s3, t8, 0x3333
/* 00001110:	23333313 */	addi s3, t9, 0x3313
/* 00001114:	32333133 */	andi s3, s1, 0x3133
/* 00001118:	11111111 */	beq t0, s1, 0x00005560
/* 0000111c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	11111111 */	beq t0, s1, 0x00005578
/* 00001134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000113c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001140:	22222222 */	addi v0, s1, 0x2222
/* 00001144:	22222222 */	addi v0, s1, 0x2222
/* 00001148:	33332333 */	andi s3, t9, 0x2333
/* 0000114c:	31333334 */	andi s3, t1, 0x3334
/* 00001150:	32333234 */	andi s3, s1, 0x3234
/* 00001154:	33333333 */	andi s3, t9, 0x3333
/* 00001158:	23333333 */	addi s3, t9, 0x3333
/* 0000115c:	33333214 */	andi s3, t9, 0x3214
/* 00001160:	33333324 */	andi s3, t9, 0x3324
/* 00001164:	23313333 */	addi s1, t9, 0x3333
/* 00001168:	33323223 */	andi s2, t9, 0x3223
/* 0000116c:	33333334 */	andi s3, t9, 0x3334
/* 00001170:	33332334 */	andi s3, t9, 0x2334
/* 00001174:	32233323 */	andi v1, s1, 0x3323
/* 00001178:	32223123 */	andi v0, s1, 0x3123
/* 0000117c:	33321334 */	andi s2, t9, 0x1334
/* 00001180:	33333334 */	andi s3, t9, 0x3334
/* 00001184:	32323333 */	andi s2, s1, 0x3333
/* 00001188:	33123333 */	andi s2, t8, 0x3333
/* 0000118c:	12333324 */	beq s1, s3, 0x0000de20
/* 00001190:	23332334 */	addi s3, t9, 0x2334
/* 00001194:	23233333 */	addi v1, t9, 0x3333
/* 00001198:	33332232 */	andi s3, t9, 0x2232
/* 0000119c:	33312334 */	andi s1, t9, 0x2334
/* 000011a0:	34323324 */	ori s2, at, 0x3324
/* 000011a4:	33333232 */	andi s3, t9, 0x3232
/* 000011a8:	44444233 */	/*illegal*/ .word 0x44444233
/* 000011ac:	33333234 */	andi s3, t9, 0x3234
/* 000011b0:	33333314 */	andi s3, t9, 0x3314
/* 000011b4:	32333332 */	andi s3, s1, 0x3332
/* 000011b8:	31333332 */	andi s3, t1, 0x3332
/* 000011bc:	33333224 */	andi s3, t9, 0x3224
/* 000011c0:	33133334 */	andi s3, t8, 0x3334
/* 000011c4:	33333332 */	andi s3, t9, 0x3332
/* 000011c8:	33332333 */	andi s3, t9, 0x2333
/* 000011cc:	33333234 */	andi s3, t9, 0x3234
/* 000011d0:	33332334 */	andi s3, t9, 0x2334
/* 000011d4:	33231333 */	andi v1, t9, 0x1333
/* 000011d8:	33333333 */	andi s3, t9, 0x3333
/* 000011dc:	34332124 */	ori s3, at, 0x2124
/* 000011e0:	32333334 */	andi s3, s1, 0x3334
/* 000011e4:	33333333 */	andi s3, t9, 0x3333
/* 000011e8:	33323332 */	andi s2, t9, 0x3332
/* 000011ec:	31333334 */	andi s3, t1, 0x3334
/* 000011f0:	33332324 */	andi s3, t9, 0x2324
/* 000011f4:	33233322 */	andi v1, t9, 0x3322
/* 000011f8:	34444133 */	ori a0, v0, 0x4133
/* 000011fc:	33323314 */	andi s2, t9, 0x3314
/* 00001200:	33313334 */	andi s1, t9, 0x3334
/* 00001204:	33333233 */	andi s3, t9, 0x3233
/* 00001208:	33322333 */	andi s2, t9, 0x2333
/* 0000120c:	33333324 */	andi s3, t9, 0x3324
/* 00001210:	33233313 */	andi v1, t9, 0x3313
/* 00001214:	32333333 */	andi s3, s1, 0x3333
/* 00001218:	11111111 */	beq t0, s1, 0x00005660
/* 0000121c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	55555555 */	bnel t2, s5, 0x00016780
/* 0000122c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001230:	32313333 */	andi s1, s1, 0x3333
/* 00001234:	55544333 */	bnel t2, s4, 0x00011f04
/* 00001238:	55432333 */	/*illegal*/ .word 0x55432333
/* 0000123c:	33333333 */	andi s3, t9, 0x3333
/* 00001240:	33233313 */	andi v1, t9, 0x3313
/* 00001244:	55333333 */	bnel t1, s3, 0x0000df14
/* 00001248:	54233323 */	/*illegal*/ .word 0x54233323
/* 0000124c:	32333223 */	andi s3, s1, 0x3223
/* 00001250:	33441333 */	andi a0, k0, 0x1333
/* 00001254:	54133313 */	bnel $zero, s3, 0x0000dea4
/* 00001258:	52233323 */	/*illegal*/ .word 0x52233323
/* 0000125c:	33223322 */	andi v0, t9, 0x3322
/* 00001260:	22222222 */	addi v0, s1, 0x2222
/* 00001264:	32222222 */	andi v0, s1, 0x2222
/* 00001268:	11111111 */	beq t0, s1, 0x000056b0
/* 0000126c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001270:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001274:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	00111000 */	sll v0, s1, 0x0
/* 00001284:	00011100 */	sll v0, at, 0x4
/* 00001288:	00111110 */	/*illegal*/ .word 0x00111110
/* 0000128c:	01111100 */	/*illegal*/ .word 0x01111100
/* 00001290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001298:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000129c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	11111111 */	beq t0, s1, 0x000056f8
/* 000012b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c0:	22222222 */	addi v0, s1, 0x2222
/* 000012c4:	22222222 */	addi v0, s1, 0x2222
/* 000012c8:	33332333 */	andi s3, t9, 0x2333
/* 000012cc:	33323334 */	andi s2, t9, 0x3334
/* 000012d0:	33333334 */	andi s3, t9, 0x3334
/* 000012d4:	22333333 */	addi s3, s1, 0x3333
/* 000012d8:	33333312 */	andi s3, t9, 0x3312
/* 000012dc:	33333334 */	andi s3, t9, 0x3334
/* 000012e0:	33133334 */	andi s3, t8, 0x3334
/* 000012e4:	31333322 */	andi s3, t1, 0x3322
/* 000012e8:	33223333 */	andi v0, t9, 0x3333
/* 000012ec:	33232234 */	andi v1, t9, 0x2234
/* 000012f0:	22333234 */	addi s3, s1, 0x3234
/* 000012f4:	33223323 */	andi v0, t9, 0x3323
/* 000012f8:	33333123 */	andi s3, t9, 0x3123
/* 000012fc:	22231234 */	addi v1, s1, 0x1234
/* 00001300:	23233334 */	addi v1, t9, 0x3334
/* 00001304:	22233333 */	addi v1, s1, 0x3333
/* 00001308:	ff423333 */	/*illegal*/ .word 0xff423333
/* 0000130c:	31233334 */	andi v1, t1, 0x3334
/* 00001310:	32333334 */	andi s3, s1, 0x3334
/* 00001314:	fff42232 */	/*illegal*/ .word 0xfff42232
/* 00001318:	ffff4213 */	/*illegal*/ .word 0xffff4213
/* 0000131c:	33322324 */	andi s2, t9, 0x2324
/* 00001320:	33332324 */	andi s3, t9, 0x2324
/* 00001324:	ffff5333 */	/*illegal*/ .word 0xffff5333
/* 00001328:	ffff5334 */	/*illegal*/ .word 0xffff5334
/* 0000132c:	44442334 */	/*illegal*/ .word 0x44442334
/* 00001330:	23333324 */	addi s3, t9, 0x3324
/* 00001334:	ffff5333 */	/*illegal*/ .word 0xffff5333
/* 00001338:	fff54233 */	/*illegal*/ .word 0xfff54233
/* 0000133c:	13333324 */	beq t9, s3, 0x0000dfd0
/* 00001340:	33333324 */	andi s3, t9, 0x3324
/* 00001344:	ff543333 */	/*illegal*/ .word 0xff543333
/* 00001348:	55433233 */	bnel t2, v1, 0x0000dc18
/* 0000134c:	33323334 */	andi s2, t9, 0x3334
/* 00001350:	32313334 */	andi s1, s1, 0x3334
/* 00001354:	33333333 */	andi s3, t9, 0x3333
/* 00001358:	13332333 */	beq t9, s3, 0x0000a028
/* 0000135c:	33333334 */	andi s3, t9, 0x3334
/* 00001360:	33333334 */	andi s3, t9, 0x3334
/* 00001364:	33331333 */	andi s3, t9, 0x1333
/* 00001368:	33333333 */	andi s3, t9, 0x3333
/* 0000136c:	33233324 */	andi v1, t9, 0x3324
/* 00001370:	32333224 */	andi s3, s1, 0x3224
/* 00001374:	32333323 */	andi s3, s1, 0x3323
/* 00001378:	31333313 */	andi s3, t1, 0x3313
/* 0000137c:	44441334 */	/*illegal*/ .word 0x44441334
/* 00001380:	33332334 */	andi s3, t9, 0x2334
/* 00001384:	33333333 */	andi s3, t9, 0x3333
/* 00001388:	32233333 */	andi v1, s1, 0x3333
/* 0000138c:	33223334 */	andi v0, t9, 0x3334
/* 00001390:	23333333 */	addi s3, t9, 0x3333
/* 00001394:	33332333 */	andi s3, t9, 0x2333
/* 00001398:	11111111 */	beq t0, s1, 0x000057e0
/* 0000139c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	54433222 */	bnel v0, v1, 0x0000dc34
/* 000013ac:	22222222 */	addi v0, s1, 0x2222
/* 000013b0:	21222222 */	addi v0, t1, 0x2222
/* 000013b4:	54433222 */	bnel v0, v1, 0x0000dc40
/* 000013b8:	54432222 */	/*illegal*/ .word 0x54432222
/* 000013bc:	22222222 */	addi v0, s1, 0x2222
/* 000013c0:	32222222 */	andi v0, s1, 0x2222
/* 000013c4:	54434221 */	bnel v0, v1, 0x00011c4c
/* 000013c8:	54333222 */	/*illegal*/ .word 0x54333222
/* 000013cc:	22222222 */	addi v0, s1, 0x2222
/* 000013d0:	22222222 */	addi v0, s1, 0x2222
/* 000013d4:	55432322 */	bnel t2, v1, 0x0000a060
/* 000013d8:	55444322 */	/*illegal*/ .word 0x55444322
/* 000013dc:	22222222 */	addi v0, s1, 0x2222
/* 000013e0:	22222222 */	addi v0, s1, 0x2222
/* 000013e4:	54443322 */	bnel v0, a0, 0x0000e070
/* 000013e8:	55443322 */	/*illegal*/ .word 0x55443322
/* 000013ec:	12221222 */	/*illegal*/ .word 0x12221222
/* 000013f0:	32223222 */	andi v0, s1, 0x3222
/* 000013f4:	55443332 */	bnel t2, a0, 0x0000e0c0
/* 000013f8:	55444333 */	/*illegal*/ .word 0x55444333
/* 000013fc:	31222221 */	andi v0, t1, 0x2221
/* 00001400:	33332432 */	andi s3, t9, 0x2432
/* 00001404:	55534433 */	bnel t2, s3, 0x000124d4
/* 00001408:	55544443 */	/*illegal*/ .word 0x55544443
/* 0000140c:	34333333 */	ori s3, at, 0x3333
/* 00001410:	44424443 */	/*illegal*/ .word 0x44424443
/* 00001414:	55555344 */	bnel t2, s5, 0x00016128
/* 00001418:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000141c:	44544444 */	/*illegal*/ .word 0x44544444
/* 00001420:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000142c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001430:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001434:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001438:	22222222 */	addi v0, s1, 0x2222
/* 0000143c:	22222222 */	addi v0, s1, 0x2222
/* 00001440:	22222222 */	addi v0, s1, 0x2222
/* 00001444:	22222222 */	addi v0, s1, 0x2222
/* 00001448:	22222222 */	addi v0, s1, 0x2222
/* 0000144c:	22222222 */	addi v0, s1, 0x2222
/* 00001450:	22222222 */	addi v0, s1, 0x2222
/* 00001454:	22222222 */	addi v0, s1, 0x2222
/* 00001458:	33322222 */	andi s2, t9, 0x2222
/* 0000145c:	22222222 */	addi v0, s1, 0x2222
/* 00001460:	22222222 */	addi v0, s1, 0x2222
/* 00001464:	33223322 */	andi v0, t9, 0x3322
/* 00001468:	33332222 */	andi s3, t9, 0x2222
/* 0000146c:	22222222 */	addi v0, s1, 0x2222
/* 00001470:	22222232 */	addi v0, s1, 0x2232
/* 00001474:	33332222 */	andi s3, t9, 0x2222
/* 00001478:	33332333 */	andi s3, t9, 0x2333
/* 0000147c:	22222213 */	addi v0, s1, 0x2213
/* 00001480:	33222323 */	andi v0, t9, 0x2323
/* 00001484:	33333333 */	andi s3, t9, 0x3333
/* 00001488:	33333333 */	andi s3, t9, 0x3333
/* 0000148c:	33233333 */	andi v1, t9, 0x3333
/* 00001490:	33334332 */	andi s3, t9, 0x4332
/* 00001494:	33333333 */	andi s3, t9, 0x3333
/* 00001498:	33333333 */	andi s3, t9, 0x3333
/* 0000149c:	33331333 */	andi s3, t9, 0x1333
/* 000014a0:	33132333 */	andi s3, t8, 0x2333
/* 000014a4:	33333333 */	andi s3, t9, 0x3333
/* 000014a8:	33333444 */	andi s3, t9, 0x3444
/* 000014ac:	33233343 */	andi v1, t9, 0x3343
/* 000014b0:	43334313 */	/*illegal*/ .word 0x43334313
/* 000014b4:	33334444 */	andi s3, t9, 0x4444
/* 000014b8:	33344544 */	andi s4, t9, 0x4544
/* 000014bc:	43341333 */	/*illegal*/ .word 0x43341333
/* 000014c0:	33332333 */	andi s3, t9, 0x2333
/* 000014c4:	34455544 */	ori a1, v0, 0x5544
/* 000014c8:	34555444 */	ori s5, v0, 0x5444
/* 000014cc:	33333333 */	andi s3, t9, 0x3333
/* 000014d0:	43334334 */	/*illegal*/ .word 0x43334334
/* 000014d4:	45555343 */	/*illegal*/ .word 0x45555343
/* 000014d8:	55554443 */	bnel t2, s5, 0x000125e8
/* 000014dc:	33331431 */	andi s3, t9, 0x1431
/* 000014e0:	34132332 */	ori s3, $zero, 0x2332
/* 000014e4:	55554433 */	bnel t2, s5, 0x000125b4
/* 000014e8:	55554513 */	/*illegal*/ .word 0x55554513
/* 000014ec:	33233333 */	andi v1, t9, 0x3333
/* 000014f0:	33333213 */	andi s3, t9, 0x3213
/* 000014f4:	55544343 */	bnel t2, s4, 0x00012204
/* 000014f8:	55544433 */	/*illegal*/ .word 0x55544433
/* 000014fc:	14333323 */	/*illegal*/ .word 0x14333323
/* 00001500:	53333333 */	/*illegal*/ .word 0x53333333
/* 00001504:	55554344 */	/*illegal*/ .word 0x55554344
/* 00001508:	55555444 */	/*illegal*/ .word 0x55555444
/* 0000150c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001510:	43332222 */	/*illegal*/ .word 0x43332222
/* 00001514:	55555554 */	/*illegal*/ .word 0x55555554
/* 00001518:	41111111 */	/*illegal*/ .word 0x41111111
/* 0000151c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000152c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001534:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001538:	23444fff */	addi a0, k0, 0x4fff
/* 0000153c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001540:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001544:	122334ff */	beq s1, v1, 0x0000e944
/* 00001548:	0122344f */	/*illegal*/ .word 0x0122344f
/* 0000154c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001550:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001554:	e001234f */	sc at, 0x234f($zero)
/* 00001558:	ee002334 */	/*illegal*/ .word 0xee002334
/* 0000155c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001560:	34444444 */	ori a0, v0, 0x4444
/* 00001564:	eee01222 */	/*illegal*/ .word 0xeee01222
/* 00001568:	eee00111 */	/*illegal*/ .word 0xeee00111
/* 0000156c:	22222222 */	addi v0, s1, 0x2222
/* 00001570:	11111111 */	beq t0, s1, 0x000059b8
/* 00001574:	eeee0001 */	/*illegal*/ .word 0xeeee0001
/* 00001578:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 0000157c:	00000000 */	nop
/* 00001580:	ee000000 */	/*illegal*/ .word 0xee000000
/* 00001584:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001588:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000158c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001590:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001594:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001598:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000159c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015b8:	11111111 */	beq t0, s1, 0x00005a00
/* 000015bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c0:	33333323 */	andi s3, t9, 0x3323
/* 000015c4:	33322333 */	andi s2, t9, 0x2333
/* 000015c8:	33333233 */	andi s3, t9, 0x3233
/* 000015cc:	33313333 */	andi s1, t9, 0x3333
/* 000015d0:	33323313 */	andi s2, t9, 0x3313
/* 000015d4:	34444133 */	ori a0, v0, 0x4133
/* 000015d8:	33233322 */	andi v1, t9, 0x3322
/* 000015dc:	33332323 */	andi s3, t9, 0x2323
/* 000015e0:	31333333 */	andi s3, t1, 0x3333
/* 000015e4:	33423332 */	andi v0, k0, 0x3332
/* 000015e8:	33133333 */	andi s3, t8, 0x3333
/* 000015ec:	32333333 */	andi s3, s1, 0x3333
/* 000015f0:	34332123 */	ori s3, at, 0x2123
/* 000015f4:	33333333 */	andi s3, t9, 0x3333
/* 000015f8:	33231333 */	andi v1, t9, 0x1333
/* 000015fc:	33332333 */	andi s3, t9, 0x2333
/* 00001600:	11111111 */	beq t0, s1, 0x00005a48
/* 00001604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001608:	44455444 */	/*illegal*/ .word 0x44455444
/* 0000160c:	44454444 */	/*illegal*/ .word 0x44454444
/* 00001610:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001614:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001618:	12112211 */	/*illegal*/ .word 0x12112211
/* 0000161c:	12222211 */	/*illegal*/ .word 0x12222211
/* 00001620:	55554455 */	/*illegal*/ .word 0x55554455
/* 00001624:	55545555 */	/*illegal*/ .word 0x55545555
/* 00001628:	21112222 */	addi s1, t0, 0x2222
/* 0000162c:	22111112 */	addi s1, s0, 0x1112
/* 00001630:	55555544 */	bnel t2, s5, 0x00016b44
/* 00001634:	55444555 */	/*illegal*/ .word 0x55444555
/* 00001638:	23232223 */	addi v1, t9, 0x2223
/* 0000163c:	23232223 */	addi v1, t9, 0x2223
/* 00001640:	12333323 */	beq s1, s3, 0x0000e2d0
/* 00001644:	33123333 */	andi s2, t8, 0x3333
/* 00001648:	32323333 */	andi s2, s1, 0x3333
/* 0000164c:	33333333 */	andi s3, t9, 0x3333
/* 00001650:	33321333 */	andi s2, t9, 0x1333
/* 00001654:	32223123 */	andi v0, s1, 0x3123
/* 00001658:	32233323 */	andi v1, s1, 0x3323
/* 0000165c:	33344333 */	andi s4, t9, 0x4333
/* 00001660:	13333333 */	beq t9, s3, 0x0000e330
/* 00001664:	33323223 */	andi s2, t9, 0x3223
/* 00001668:	23313333 */	addi s1, t9, 0x3333
/* 0000166c:	33333323 */	andi s3, t9, 0x3323
/* 00001670:	33333213 */	andi s3, t9, 0x3213
/* 00001674:	23333333 */	addi s3, t9, 0x3333
/* 00001678:	33333333 */	andi s3, t9, 0x3333
/* 0000167c:	32333243 */	andi s3, s1, 0x3243
/* 00001680:	31333333 */	andi s3, t1, 0x3333
/* 00001684:	33332333 */	andi s3, t9, 0x2333
/* 00001688:	11111111 */	beq t0, s1, 0x00005ad0
/* 0000168c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000169c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	01110000 */	/*illegal*/ .word 0x01110000
/* 000016c4:	00000000 */	nop
/* 000016c8:	11111000 */	beq t0, s1, 0x000056cc
/* 000016cc:	01111000 */	/*illegal*/ .word 0x01111000
/* 000016d0:	11111110 */	/*illegal*/ .word 0x11111110
/* 000016d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d8:	10211111 */	/*illegal*/ .word 0x10211111
/* 000016dc:	11111121 */	/*illegal*/ .word 0x11111121
/* 000016e0:	11111101 */	/*illegal*/ .word 0x11111101
/* 000016e4:	11111211 */	/*illegal*/ .word 0x11111211
/* 000016e8:	11111211 */	/*illegal*/ .word 0x11111211
/* 000016ec:	21111111 */	addi s1, t0, 0x1111
/* 000016f0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000016f4:	22221221 */	addi v0, s1, 0x1221
/* 000016f8:	22212222 */	addi at, s1, 0x2222
/* 000016fc:	22111111 */	addi s1, s0, 0x1111
/* 00001700:	22221111 */	addi v0, s1, 0x1111
/* 00001704:	12222322 */	beq s1, v0, 0x0000a390
/* 00001708:	22223332 */	addi v0, s1, 0x3332
/* 0000170c:	22322211 */	addi s2, s1, 0x2211
/* 00001710:	22122222 */	addi s2, s0, 0x2222
/* 00001714:	33321332 */	andi s2, t9, 0x1332
/* 00001718:	33323333 */	andi s2, t9, 0x3333
/* 0000171c:	32222222 */	andi v0, s1, 0x2222
/* 00001720:	23322222 */	addi s2, t9, 0x2222
/* 00001724:	33333333 */	andi s3, t9, 0x3333
/* 00001728:	44414233 */	/*illegal*/ .word 0x44414233
/* 0000172c:	33333233 */	andi s3, t9, 0x3233
/* 00001730:	33443313 */	andi a0, k0, 0x3313
/* 00001734:	32333332 */	andi s3, s1, 0x3332
/* 00001738:	31333332 */	andi s3, t1, 0x3332
/* 0000173c:	33333223 */	andi s3, t9, 0x3223
/* 00001740:	33133333 */	andi s3, t8, 0x3333
/* 00001744:	33333332 */	andi s3, t9, 0x3332
/* 00001748:	33332333 */	andi s3, t9, 0x2333
/* 0000174c:	33333233 */	andi s3, t9, 0x3233
/* 00001750:	33332333 */	andi s3, t9, 0x2333
/* 00001754:	33231333 */	andi v1, t9, 0x1333
/* 00001758:	33333333 */	andi s3, t9, 0x3333
/* 0000175c:	34332123 */	ori s3, at, 0x2123
/* 00001760:	32333333 */	andi s3, s1, 0x3333
/* 00001764:	33333333 */	andi s3, t9, 0x3333
/* 00001768:	33323332 */	andi s2, t9, 0x3332
/* 0000176c:	31333333 */	andi s3, t1, 0x3333
/* 00001770:	33332323 */	andi s3, t9, 0x2323
/* 00001774:	22222322 */	addi v0, s1, 0x2322
/* 00001778:	ff111122 */	/*illegal*/ .word 0xff111122
/* 0000177c:	33323313 */	andi s2, t9, 0x3313
/* 00001780:	22313333 */	addi s1, s1, 0x3333
/* 00001784:	ff011111 */	/*illegal*/ .word 0xff011111
/* 00001788:	fff00011 */	/*illegal*/ .word 0xfff00011
/* 0000178c:	11222324 */	beq t1, v0, 0x0000a420
/* 00001790:	01112222 */	/*illegal*/ .word 0x01112222
/* 00001794:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001798:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000179c:	00011111 */	/*illegal*/ .word 0x00011111
/* 000017a0:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000017a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017ac:	ffffffff */	/*illegal*/ .word 0xffffffff

_000017b0:
/* 000017b0:	5554ffff */	/*illegal*/ .word 0x5554ffff
/* 000017b4:	ffff4555 */	/*illegal*/ .word 0xffff4555
/* 000017b8:	fff44444 */	/*illegal*/ .word 0xfff44444
/* 000017bc:	44444fff */	/*illegal*/ .word 0x44444fff
/* 000017c0:	303333ff */	andi s3, at, 0x33ff
/* 000017c4:	ff303333 */	/*illegal*/ .word 0xff303333
/* 000017c8:	ff151e11 */	/*illegal*/ .word 0xff151e11
/* 000017cc:	1511e1ff */	bne t0, s1, 0xffff9fcc
/* 000017d0:	0e0030ff */	/*illegal*/ .word 0x0e0030ff
/* 000017d4:	ff0e0300 */	/*illegal*/ .word 0xff0e0300
/* 000017d8:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 000017dc:	13111fff */	/*illegal*/ .word 0x13111fff
/* 000017e0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000017e4:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000017e8:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000017ec:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000017f0:	444444ff */	/*illegal*/ .word 0x444444ff
/* 000017f4:	ff444444 */	/*illegal*/ .word 0xff444444
/* 000017f8:	f3333333 */	/*illegal*/ .word 0xf3333333
/* 000017fc:	3033333f */	andi s3, at, 0x333f
/* 00001800:	1111101f */	beq t0, s1, 0x00005880
/* 00001804:	f11e1111 */	/*illegal*/ .word 0xf11e1111
/* 00001808:	f0030000 */	/*illegal*/ .word 0xf0030000
/* 0000180c:	0e00000f */	/*illegal*/ .word 0x0e00000f
/* 00001810:	131e111f */	/*illegal*/ .word 0x131e111f
/* 00001814:	f111e111 */	/*illegal*/ .word 0xf111e111
/* 00001818:	ff000000 */	/*illegal*/ .word 0xff000000
/* 0000181c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001820:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001824:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00001828:	05020d73 */	/*illegal*/ .word 0x05020d73
/* 0000182c:	fafe0000 */	/*illegal*/ .word 0xfafe0000
/* 00001830:	000401fc */	/*illegal*/ .word 0x000401fc
/* 00001834:	54f2acff */	/*illegal*/ .word 0x54f2acff
/* 00001838:	fafe0d73 */	/*illegal*/ .word 0xfafe0d73
/* 0000183c:	fafe0000 */	/*illegal*/ .word 0xfafe0000
/* 00001840:	03fc01fc */	/*illegal*/ .word 0x03fc01fc
/* 00001844:	acf2acff */	sw s2, 0xffffacff(a3)
/* 00001848:	fafe0d73 */	/*illegal*/ .word 0xfafe0d73
/* 0000184c:	05020000 */	bltzl t0, _00001850

_00001850:
/* 00001850:	03fcfe04 */	/*illegal*/ .word 0x03fcfe04
/* 00001854:	acf254ff */	sw s2, 0x54ff(a3)
/* 00001858:	05020d73 */	bltzl t0, 0x00004e28
/* 0000185c:	05020000 */	/*illegal*/ .word 0x05020000

_00001860:
/* 00001860:	0004fe04 */	/*illegal*/ .word 0x0004fe04
/* 00001864:	54f254ff */	/*illegal*/ .word 0x54f254ff
/* 00001868:	01e213ef */	/*illegal*/ .word 0x01e213ef
/* 0000186c:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 00001870:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001874:	3c0099ff */	lui $zero, 0x99ff
/* 00001878:	03c413ef */	/*illegal*/ .word 0x03c413ef
/* 0000187c:	00000000 */	nop
/* 00001880:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001884:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001888:	03c40d73 */	tltu fp, a0, 0x35
/* 0000188c:	00000000 */	nop
/* 00001890:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001894:	780000ff */	/*illegal*/ .word 0x780000ff

_00001898:
/* 00001898:	01e20d73 */	tltu t7, v0, 0x35
/* 0000189c:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 000018a0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018a4:	3c0099ff */	lui $zero, 0x99ff

_000018a8:
/* 000018a8:	fc3c0d73 */	/*illegal*/ .word 0xfc3c0d73
/* 000018ac:	00000000 */	nop
/* 000018b0:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000018b4:	880000ff */	lwl $zero, 0xff($zero)
/* 000018b8:	fe1e0d73 */	/*illegal*/ .word 0xfe1e0d73
/* 000018bc:	03430000 */	/*illegal*/ .word 0x03430000
/* 000018c0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018c4:	c40067ff */	/*illegal*/ .word 0xc40067ff
/* 000018c8:	fe1e13ef */	/*illegal*/ .word 0xfe1e13ef
/* 000018cc:	03430000 */	/*illegal*/ .word 0x03430000
/* 000018d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018d4:	c40067ff */	/*illegal*/ .word 0xc40067ff

_000018d8:
/* 000018d8:	fc3c13ef */	/*illegal*/ .word 0xfc3c13ef
/* 000018dc:	00000000 */	nop
/* 000018e0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000018e4:	880000ff */	lwl $zero, 0xff($zero)
/* 000018e8:	00001388 */	/*illegal*/ .word 0x00001388
/* 000018ec:	00000000 */	nop
/* 000018f0:	01000400 */	/*illegal*/ .word 0x01000400
/* 000018f4:	008800b2 */	tlt a0, t0, 0x2
/* 000018f8:	06901c48 */	bltzal s4, 0x00008a1c
/* 000018fc:	00000000 */	nop
/* 00001900:	04000000 */	bltz $zero, _00001904

_00001904:
/* 00001904:	3c3c00b2 */	/*illegal*/ .word 0x3c3c00b2
/* 00001908:	f9701c48 */	/*illegal*/ .word 0xf9701c48
/* 0000190c:	00000000 */	nop
/* 00001910:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001914:	c43c00b2 */	/*illegal*/ .word 0xc43c00b2
/* 00001918:	00001c48 */	/*illegal*/ .word 0x00001c48
/* 0000191c:	f9700000 */	/*illegal*/ .word 0xf9700000
/* 00001920:	04000000 */	bltz $zero, _00001924

_00001924:
/* 00001924:	0054acb2 */	tlt v0, s4, 0x2b2
/* 00001928:	00001c48 */	/*illegal*/ .word 0x00001c48
/* 0000192c:	06900000 */	bltzal s4, _00001930

_00001930:
/* 00001930:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001934:	005454b2 */	tlt v0, s4, 0x152
/* 00001938:	0000035e */	/*illegal*/ .word 0x0000035e
/* 0000193c:	00000000 */	nop
/* 00001940:	01fbfcd2 */	/*illegal*/ .word 0x01fbfcd2
/* 00001944:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001948:	0543ffd3 */	bgezl t2, _00001898
/* 0000194c:	05430000 */	/*illegal*/ .word 0x05430000

_00001950:
/* 00001950:	00000400 */	sll $zero, $zero, 0x10
/* 00001954:	540a54ff */	bnel $zero, t2, 0x00016d54
/* 00001958:	0543ffd3 */	/*illegal*/ .word 0x0543ffd3
/* 0000195c:	fabd0000 */	/*illegal*/ .word 0xfabd0000
/* 00001960:	03f60400 */	/*illegal*/ .word 0x03f60400
/* 00001964:	540aacff */	/*illegal*/ .word 0x540aacff
/* 00001968:	fabdffd3 */	/*illegal*/ .word 0xfabdffd3
/* 0000196c:	fabd0000 */	/*illegal*/ .word 0xfabd0000
/* 00001970:	03f60400 */	/*illegal*/ .word 0x03f60400
/* 00001974:	ac0aacff */	sw t2, 0xffffacff($zero)
/* 00001978:	fabdffd3 */	/*illegal*/ .word 0xfabdffd3
/* 0000197c:	05430000 */	bgezl t2, _00001980

_00001980:
/* 00001980:	00000400 */	sll $zero, $zero, 0x10
/* 00001984:	ac0a54ff */	sw t2, 0x54ff($zero)
/* 00001988:	0543ffd3 */	bgezl t2, _000018d8
/* 0000198c:	05430000 */	/*illegal*/ .word 0x05430000

_00001990:
/* 00001990:	03f60400 */	/*illegal*/ .word 0x03f60400
/* 00001994:	540a54ff */	/*illegal*/ .word 0x540a54ff
/* 00001998:	fabdffd3 */	/*illegal*/ .word 0xfabdffd3
/* 0000199c:	fabd0000 */	/*illegal*/ .word 0xfabd0000
/* 000019a0:	00000400 */	sll $zero, $zero, 0x10
/* 000019a4:	ac0aacff */	sw t2, 0xffffacff($zero)
/* 000019a8:	000022eb */	/*illegal*/ .word 0x000022eb
/* 000019ac:	00000000 */	nop
/* 000019b0:	02000c74 */	teq s0, $zero, 0x31
/* 000019b4:	00780032 */	tlt v1, t8, 0x0
/* 000019b8:	025e01e5 */	/*illegal*/ .word 0x025e01e5
/* 000019bc:	025e0000 */	/*illegal*/ .word 0x025e0000
/* 000019c0:	000f002f */	/*illegal*/ .word 0x000f002f
/* 000019c4:	521b52ff */	beql s0, k1, 0x000165c4
/* 000019c8:	025e01e5 */	/*illegal*/ .word 0x025e01e5
/* 000019cc:	fda20000 */	/*illegal*/ .word 0xfda20000
/* 000019d0:	03f1002f */	/*illegal*/ .word 0x03f1002f
/* 000019d4:	521baeff */	/*illegal*/ .word 0x521baeff
/* 000019d8:	fda201e5 */	/*illegal*/ .word 0xfda201e5
/* 000019dc:	fda20000 */	/*illegal*/ .word 0xfda20000
/* 000019e0:	03f1002f */	/*illegal*/ .word 0x03f1002f
/* 000019e4:	ae1baeff */	sw k1, 0xffffaeff(s0)
/* 000019e8:	fda201e5 */	/*illegal*/ .word 0xfda201e5
/* 000019ec:	025e0000 */	/*illegal*/ .word 0x025e0000
/* 000019f0:	000f002f */	/*illegal*/ .word 0x000f002f
/* 000019f4:	ae1b52ff */	sw k1, 0x52ff(s0)
/* 000019f8:	fda201e5 */	/*illegal*/ .word 0xfda201e5
/* 000019fc:	025e0000 */	/*illegal*/ .word 0x025e0000
/* 00001a00:	03f1002f */	/*illegal*/ .word 0x03f1002f
/* 00001a04:	ae1b52ff */	sw k1, 0x52ff(s0)
/* 00001a08:	025e01e5 */	/*illegal*/ .word 0x025e01e5
/* 00001a0c:	fda20000 */	/*illegal*/ .word 0xfda20000
/* 00001a10:	000f002f */	/*illegal*/ .word 0x000f002f
/* 00001a14:	521baeff */	beql s0, k1, 0xfffed614
/* 00001a18:	000009f7 */	/*illegal*/ .word 0x000009f7
/* 00001a1c:	00000000 */	nop
/* 00001a20:	01fc0899 */	/*illegal*/ .word 0x01fc0899
/* 00001a24:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a28:	00001978 */	/*illegal*/ .word 0x00001978
/* 00001a2c:	f51e0000 */	/*illegal*/ .word 0xf51e0000
/* 00001a30:	03f0fdce */	/*illegal*/ .word 0x03f0fdce
/* 00001a34:	006e2eff */	/*illegal*/ .word 0x006e2eff
/* 00001a38:	f6931978 */	/*illegal*/ .word 0xf6931978
/* 00001a3c:	fa8f0000 */	/*illegal*/ .word 0xfa8f0000
/* 00001a40:	0009fe00 */	sll ra, t1, 0x18
/* 00001a44:	276e17ff */	addiu t6, k1, 0x17ff
/* 00001a48:	f6931978 */	/*illegal*/ .word 0xf6931978
/* 00001a4c:	05710000 */	bgezal t3, _00001a50

_00001a50:
/* 00001a50:	03f0fdce */	/*illegal*/ .word 0x03f0fdce
/* 00001a54:	276ee9ff */	addiu t6, k1, 0xffffe9ff
/* 00001a58:	000009f7 */	/*illegal*/ .word 0x000009f7
/* 00001a5c:	00000000 */	nop
/* 00001a60:	01fc0899 */	/*illegal*/ .word 0x01fc0899
/* 00001a64:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a68:	096d1978 */	j 0x05b465e0
/* 00001a6c:	05710000 */	/*illegal*/ .word 0x05710000

_00001a70:
/* 00001a70:	0009fe00 */	sll ra, t1, 0x18
/* 00001a74:	d96ee9ff */	/*illegal*/ .word 0xd96ee9ff
/* 00001a78:	096d1978 */	j 0x05b465e0
/* 00001a7c:	fa8f0000 */	/*illegal*/ .word 0xfa8f0000
/* 00001a80:	03f0fdce */	/*illegal*/ .word 0x03f0fdce
/* 00001a84:	d96e17ff */	/*illegal*/ .word 0xd96e17ff
/* 00001a88:	f6931978 */	/*illegal*/ .word 0xf6931978
/* 00001a8c:	05710000 */	/*illegal*/ .word 0x05710000

_00001a90:
/* 00001a90:	0009fe00 */	sll ra, t1, 0x18
/* 00001a94:	276ee9ff */	addiu t6, k1, 0xffffe9ff
/* 00001a98:	00001978 */	/*illegal*/ .word 0x00001978
/* 00001a9c:	0ae20000 */	j 0x0b880000
/* 00001aa0:	03f0fdce */	/*illegal*/ .word 0x03f0fdce
/* 00001aa4:	006ed2ff */	/*illegal*/ .word 0x006ed2ff
/* 00001aa8:	000009f7 */	/*illegal*/ .word 0x000009f7
/* 00001aac:	00000000 */	nop
/* 00001ab0:	01fc0899 */	/*illegal*/ .word 0x01fc0899
/* 00001ab4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ab8:	00001978 */	/*illegal*/ .word 0x00001978
/* 00001abc:	0ae20000 */	j 0x0b880000
/* 00001ac0:	03f0fdce */	/*illegal*/ .word 0x03f0fdce
/* 00001ac4:	006ed2ff */	/*illegal*/ .word 0x006ed2ff
/* 00001ac8:	096d1978 */	/*illegal*/ .word 0x096d1978
/* 00001acc:	fa8f0000 */	/*illegal*/ .word 0xfa8f0000
/* 00001ad0:	0009fe00 */	sll ra, t1, 0x18
/* 00001ad4:	d96e17ff */	/*illegal*/ .word 0xd96e17ff
/* 00001ad8:	00001978 */	/*illegal*/ .word 0x00001978
/* 00001adc:	f51e0000 */	/*illegal*/ .word 0xf51e0000
/* 00001ae0:	03f0fdce */	/*illegal*/ .word 0x03f0fdce
/* 00001ae4:	006e2eff */	/*illegal*/ .word 0x006e2eff
/* 00001ae8:	060b13ef */	tltiu s0, 5103
/* 00001aec:	fc830000 */	/*illegal*/ .word 0xfc830000
/* 00001af0:	00000400 */	sll $zero, $zero, 0x10
/* 00001af4:	3865e0ff */	xori a1, v1, 0xe0ff
/* 00001af8:	000013ef */	/*illegal*/ .word 0x000013ef
/* 00001afc:	f9060000 */	/*illegal*/ .word 0xf9060000
/* 00001b00:	04000400 */	bltz $zero, 0x00002b04
/* 00001b04:	0065bfff */	/*illegal*/ .word 0x0065bfff
/* 00001b08:	00001978 */	/*illegal*/ .word 0x00001978
/* 00001b0c:	00000000 */	nop
/* 00001b10:	0200fec3 */	/*illegal*/ .word 0x0200fec3
/* 00001b14:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b18:	000013ef */	/*illegal*/ .word 0x000013ef
/* 00001b1c:	06fa0000 */	/*illegal*/ .word 0x06fa0000
/* 00001b20:	04000400 */	bltz $zero, 0x00002b24
/* 00001b24:	006541ff */	/*illegal*/ .word 0x006541ff
/* 00001b28:	060b13ef */	tltiu s0, 5103
/* 00001b2c:	037d0000 */	/*illegal*/ .word 0x037d0000
/* 00001b30:	00000400 */	sll $zero, $zero, 0x10
/* 00001b34:	386520ff */	xori a1, v1, 0x20ff
/* 00001b38:	00001978 */	/*illegal*/ .word 0x00001978
/* 00001b3c:	00000000 */	nop
/* 00001b40:	0200fec3 */	/*illegal*/ .word 0x0200fec3
/* 00001b44:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b48:	f9f513ef */	/*illegal*/ .word 0xf9f513ef
/* 00001b4c:	fc830000 */	/*illegal*/ .word 0xfc830000
/* 00001b50:	04000400 */	bltz $zero, 0x00002b54
/* 00001b54:	c865e0ff */	/*illegal*/ .word 0xc865e0ff
/* 00001b58:	f9f513ef */	/*illegal*/ .word 0xf9f513ef
/* 00001b5c:	037d0000 */	/*illegal*/ .word 0x037d0000
/* 00001b60:	00000400 */	sll $zero, $zero, 0x10
/* 00001b64:	c86520ff */	/*illegal*/ .word 0xc86520ff
/* 00001b68:	060b13ef */	tltiu s0, 5103
/* 00001b6c:	037d0000 */	/*illegal*/ .word 0x037d0000
/* 00001b70:	04000400 */	bltz $zero, 0x00002b74
/* 00001b74:	386520ff */	xori a1, v1, 0x20ff
/* 00001b78:	000013ef */	/*illegal*/ .word 0x000013ef
/* 00001b7c:	06fa0000 */	/*illegal*/ .word 0x06fa0000
/* 00001b80:	04000400 */	bltz $zero, 0x00002b84
/* 00001b84:	006541ff */	/*illegal*/ .word 0x006541ff
/* 00001b88:	00001978 */	/*illegal*/ .word 0x00001978
/* 00001b8c:	00000000 */	nop
/* 00001b90:	0200fec3 */	/*illegal*/ .word 0x0200fec3
/* 00001b94:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b98:	000013ef */	/*illegal*/ .word 0x000013ef
/* 00001b9c:	f9060000 */	/*illegal*/ .word 0xf9060000
/* 00001ba0:	04000400 */	bltz $zero, 0x00002ba4
/* 00001ba4:	0065bfff */	/*illegal*/ .word 0x0065bfff
/* 00001ba8:	f9f513ef */	/*illegal*/ .word 0xf9f513ef
/* 00001bac:	fc830000 */	/*illegal*/ .word 0xfc830000
/* 00001bb0:	00000400 */	sll $zero, $zero, 0x10
/* 00001bb4:	c865e0ff */	/*illegal*/ .word 0xc865e0ff
/* 00001bb8:	01e20d73 */	tltu t7, v0, 0x35
/* 00001bbc:	03430000 */	/*illegal*/ .word 0x03430000
/* 00001bc0:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001bc4:	3c0067ff */	lui $zero, 0x67ff
/* 00001bc8:	03c40d73 */	tltu fp, a0, 0x35
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001bd4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bd8:	03c413ef */	/*illegal*/ .word 0x03c413ef
/* 00001bdc:	00000000 */	nop
/* 00001be0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001be4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001be8:	01e213ef */	/*illegal*/ .word 0x01e213ef
/* 00001bec:	03430000 */	/*illegal*/ .word 0x03430000
/* 00001bf0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001bf4:	3c0067ff */	lui $zero, 0x67ff
/* 00001bf8:	fc3c13ef */	/*illegal*/ .word 0xfc3c13ef
/* 00001bfc:	00000000 */	nop
/* 00001c00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c04:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c08:	fe1e13ef */	/*illegal*/ .word 0xfe1e13ef
/* 00001c0c:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 00001c10:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001c14:	c40099ff */	/*illegal*/ .word 0xc40099ff
/* 00001c18:	fe1e0d73 */	/*illegal*/ .word 0xfe1e0d73
/* 00001c1c:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 00001c20:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001c24:	c40099ff */	/*illegal*/ .word 0xc40099ff
/* 00001c28:	fc3c0d73 */	/*illegal*/ .word 0xfc3c0d73
/* 00001c2c:	00000000 */	nop
/* 00001c30:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c34:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c38:	0000037b */	/*illegal*/ .word 0x0000037b
/* 00001c3c:	00000000 */	nop
/* 00001c40:	020506ca */	/*illegal*/ .word 0x020506ca
/* 00001c44:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c48:	fafe0d73 */	/*illegal*/ .word 0xfafe0d73
/* 00001c4c:	05020000 */	bltzl t0, _00001c50

_00001c50:
/* 00001c50:	00000000 */	nop
/* 00001c54:	acf254ff */	sw s2, 0x54ff(a3)
/* 00001c58:	fafe0d73 */	/*illegal*/ .word 0xfafe0d73
/* 00001c5c:	fafe0000 */	/*illegal*/ .word 0xfafe0000
/* 00001c60:	040a0000 */	tlti $zero, 0
/* 00001c64:	acf2acff */	sw s2, 0xffffacff(a3)
/* 00001c68:	05020d73 */	bltzl t0, 0x00005238
/* 00001c6c:	fafe0000 */	/*illegal*/ .word 0xfafe0000
/* 00001c70:	040a0000 */	tlti $zero, 0
/* 00001c74:	54f2acff */	bnel a3, s2, 0xfffed074
/* 00001c78:	05020d73 */	/*illegal*/ .word 0x05020d73
/* 00001c7c:	05020000 */	/*illegal*/ .word 0x05020000

_00001c80:
/* 00001c80:	00000000 */	nop
/* 00001c84:	54f254ff */	bnel a3, s2, 0x00017084
/* 00001c88:	05020d73 */	/*illegal*/ .word 0x05020d73
/* 00001c8c:	05020000 */	/*illegal*/ .word 0x05020000

_00001c90:
/* 00001c90:	040a0000 */	tlti $zero, 0
/* 00001c94:	54f254ff */	bnel a3, s2, 0x00017094
/* 00001c98:	fafe0d73 */	/*illegal*/ .word 0xfafe0d73
/* 00001c9c:	fafe0000 */	/*illegal*/ .word 0xfafe0000
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	acf2acff */	sw s2, 0xffffacff(a3)
/* 00001ca8:	01e213ef */	/*illegal*/ .word 0x01e213ef
/* 00001cac:	03430000 */	/*illegal*/ .word 0x03430000
/* 00001cb0:	00000000 */	nop
/* 00001cb4:	3c0067ff */	lui $zero, 0x67ff
/* 00001cb8:	fe1e13ef */	/*illegal*/ .word 0xfe1e13ef
/* 00001cbc:	03430000 */	/*illegal*/ .word 0x03430000
/* 00001cc0:	04000000 */	bltz $zero, _00001cc4

_00001cc4:
/* 00001cc4:	c40067ff */	/*illegal*/ .word 0xc40067ff
/* 00001cc8:	fe1e0d73 */	/*illegal*/ .word 0xfe1e0d73
/* 00001ccc:	03430000 */	/*illegal*/ .word 0x03430000
/* 00001cd0:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001cd4:	c40067ff */	/*illegal*/ .word 0xc40067ff
/* 00001cd8:	01e20d73 */	tltu t7, v0, 0x35
/* 00001cdc:	03430000 */	/*illegal*/ .word 0x03430000
/* 00001ce0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ce4:	3c0067ff */	lui $zero, 0x67ff
/* 00001ce8:	01e20d73 */	tltu t7, v0, 0x35
/* 00001cec:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 00001cf0:	00000400 */	sll $zero, $zero, 0x10
/* 00001cf4:	3c0099ff */	lui $zero, 0x99ff
/* 00001cf8:	fe1e0d73 */	/*illegal*/ .word 0xfe1e0d73
/* 00001cfc:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 00001d00:	04000400 */	bltz $zero, 0x00002d04
/* 00001d04:	c40099ff */	/*illegal*/ .word 0xc40099ff
/* 00001d08:	fe1e13ef */	/*illegal*/ .word 0xfe1e13ef
/* 00001d0c:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 00001d10:	04000000 */	/*illegal*/ .word 0x04000000

_00001d14:
/* 00001d14:	c40099ff */	/*illegal*/ .word 0xc40099ff
/* 00001d18:	01e213ef */	/*illegal*/ .word 0x01e213ef
/* 00001d1c:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 00001d20:	00000000 */	nop
/* 00001d24:	3c0099ff */	lui $zero, 0x99ff
/* 00001d28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d34:	00000000 */	nop
/* 00001d38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d3c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d4c:	00008000 */	sll s0, $zero, 0x0
/* 00001d50:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001d54:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d5c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d74:	06000828 */	bltz s0, 0x00003e18
/* 00001d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d84:	00000000 */	nop
/* 00001d88:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001d8c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d94:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001da0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001da4:	06000868 */	bltz s0, 0x00003f48
/* 00001da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001db0:	06080a0c */	tgei s0, 2572
/* 00001db4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001db8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001dd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ddc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001de0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001de4:	00008000 */	sll s0, $zero, 0x0
/* 00001de8:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001dec:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001df4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001df8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e04:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e08:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e0c:	060008e8 */	bltz s0, 0x000041b0
/* 00001e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e14:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e24:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e28:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001e2c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001e30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e34:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e3c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e40:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001e44:	06000938 */	bltz s0, 0x00004328
/* 00001e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e4c:	00060800 */	sll at, a2, 0x0
/* 00001e50:	0600080a */	bltz s0, 0x00003e7c
/* 00001e54:	00040c00 */	sll at, a0, 0x10
/* 00001e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e5c:	00000000 */	nop
/* 00001e60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e68:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001e6c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001e70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e74:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e78:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001e7c:	060009a8 */	bltz s0, 0x00004520
/* 00001e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e84:	00060800 */	sll at, a2, 0x0
/* 00001e88:	060a0200 */	tlti s0, 512
/* 00001e8c:	00000c06 */	/*illegal*/ .word 0x00000c06
/* 00001e90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e94:	00000000 */	nop
/* 00001e98:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001e9c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001ea0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ea4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ea8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001eb0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001eb4:	06000a18 */	bltz s0, 0x00004718
/* 00001eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ebc:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001ec0:	060a0c00 */	tlti s0, 3072
/* 00001ec4:	000e1000 */	sll v0, t6, 0x0
/* 00001ec8:	0612140a */	bltzall s0, 0x00006ef4
/* 00001ecc:	00161812 */	/*illegal*/ .word 0x00161812
/* 00001ed0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001edc:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001ee0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ee4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001ee8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ef0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001ef4:	06000ae8 */	bltz s0, 0x00004a98
/* 00001ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001efc:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001f00:	060a0c0e */	tlti s0, 3086
/* 00001f04:	00041000 */	sll v0, a0, 0x0
/* 00001f08:	060e1214 */	tnei s0, 4628
/* 00001f0c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001f10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f14:	00000000 */	nop
/* 00001f18:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001f1c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001f20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f24:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f2c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f30:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001f34:	06000bb8 */	bltz s0, 0x00004e18
/* 00001f38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f40:	06080a0c */	tgei s0, 2572
/* 00001f44:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f4c:	00000000 */	nop
/* 00001f50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f54:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f58:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001f5c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001f60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f64:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f70:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f74:	06000c38 */	bltz s0, 0x00005058
/* 00001f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f7c:	00060800 */	sll at, a2, 0x0
/* 00001f80:	060a0200 */	tlti s0, 512
/* 00001f84:	00000c06 */	/*illegal*/ .word 0x00000c06
/* 00001f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f8c:	00000000 */	nop
/* 00001f90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f94:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f98:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001f9c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001fa0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fa4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001fa8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fb0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001fb4:	06000ca8 */	bltz s0, 0x00005258
/* 00001fb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001fc0:	06080a0c */	tgei s0, 2572
/* 00001fc4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001fc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	00000000 */	nop
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	00000000 */	nop

.close
