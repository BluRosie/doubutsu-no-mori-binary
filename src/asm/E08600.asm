.n64
.create "build/jap/E08600.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	01c9028b */	/*illegal*/ .word 0x01c9028b
/* 0000100c:	234d44cf */	addi t5, k0, 0x44cf
/* 00001010:	6dcfaf1b */	ldr t7, 0xffffaf1b(t6)
/* 00001014:	0286f541 */	/*illegal*/ .word 0x0286f541
/* 00001018:	e4c1bb01 */	swc1 f1, 0xffffbb01(a2)
/* 0000101c:	79810217 */	/*illegal*/ .word 0x79810217
/* 00001020:	b405bcd3 */	sdr a1, 0xffffbcd3($zero)
/* 00001024:	de61f7af */	ld at, 0xfffff7af(s3)
/* 00001028:	54333333 */	bnel at, s3, 0x0000dcf8
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	33333333 */	andi s3, t9, 0x3333
/* 00001034:	54333333 */	bnel at, s3, 0x0000dd04
/* 00001038:	54333333 */	/*illegal*/ .word 0x54333333
/* 0000103c:	33333333 */	andi s3, t9, 0x3333
/* 00001040:	33333333 */	andi s3, t9, 0x3333
/* 00001044:	54333333 */	bnel at, s3, 0x0000dd14
/* 00001048:	54333333 */	/*illegal*/ .word 0x54333333
/* 0000104c:	33333333 */	andi s3, t9, 0x3333
/* 00001050:	33333333 */	andi s3, t9, 0x3333
/* 00001054:	54333333 */	bnel at, s3, 0x0000dd24
/* 00001058:	54333333 */	/*illegal*/ .word 0x54333333
/* 0000105c:	33333333 */	andi s3, t9, 0x3333
/* 00001060:	33333333 */	andi s3, t9, 0x3333
/* 00001064:	54333333 */	bnel at, s3, 0x0000dd34
/* 00001068:	54433333 */	/*illegal*/ .word 0x54433333
/* 0000106c:	33333333 */	andi s3, t9, 0x3333
/* 00001070:	33333333 */	andi s3, t9, 0x3333
/* 00001074:	54433333 */	bnel v0, v1, 0x0000dd44
/* 00001078:	54433333 */	/*illegal*/ .word 0x54433333
/* 0000107c:	33333333 */	andi s3, t9, 0x3333
/* 00001080:	33333333 */	andi s3, t9, 0x3333
/* 00001084:	54433333 */	bnel v0, v1, 0x0000dd54
/* 00001088:	54443333 */	/*illegal*/ .word 0x54443333
/* 0000108c:	33333333 */	andi s3, t9, 0x3333
/* 00001090:	33333333 */	andi s3, t9, 0x3333
/* 00001094:	54444444 */	bnel v0, a0, 0x000121a8
/* 00001098:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000109c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010b0:	22222222 */	addi v0, s1, 0x2222
/* 000010b4:	22222222 */	addi v0, s1, 0x2222
/* 000010b8:	60000000 */	daddi $zero, $zero, 0x0
/* 000010bc:	00000000 */	nop
/* 000010c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000010c4:	63106666 */	daddi s0, t8, 0x6666
/* 000010c8:	63206666 */	daddi $zero, t9, 0x6666
/* 000010cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000010d0:	66666666 */	daddiu a2, s3, 0x6666
/* 000010d4:	63206666 */	daddi $zero, t9, 0x6666
/* 000010d8:	63206666 */	daddi $zero, t9, 0x6666
/* 000010dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000010e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000010e4:	63206666 */	daddi $zero, t9, 0x6666
/* 000010e8:	63206666 */	daddi $zero, t9, 0x6666
/* 000010ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000010f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000010f4:	63206666 */	daddi $zero, t9, 0x6666
/* 000010f8:	63206666 */	daddi $zero, t9, 0x6666
/* 000010fc:	66666666 */	daddiu a2, s3, 0x6666
/* 00001100:	66666666 */	daddiu a2, s3, 0x6666
/* 00001104:	63206666 */	daddi $zero, t9, 0x6666
/* 00001108:	63206666 */	daddi $zero, t9, 0x6666
/* 0000110c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001110:	66666666 */	daddiu a2, s3, 0x6666
/* 00001114:	63206666 */	daddi $zero, t9, 0x6666
/* 00001118:	63206666 */	daddi $zero, t9, 0x6666
/* 0000111c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001120:	66666666 */	daddiu a2, s3, 0x6666
/* 00001124:	63206666 */	daddi $zero, t9, 0x6666
/* 00001128:	63206666 */	daddi $zero, t9, 0x6666
/* 0000112c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001130:	66666666 */	daddiu a2, s3, 0x6666
/* 00001134:	63206666 */	daddi $zero, t9, 0x6666
/* 00001138:	63206666 */	daddi $zero, t9, 0x6666
/* 0000113c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001140:	66666666 */	daddiu a2, s3, 0x6666
/* 00001144:	63206666 */	daddi $zero, t9, 0x6666
/* 00001148:	63206666 */	daddi $zero, t9, 0x6666
/* 0000114c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001150:	66666666 */	daddiu a2, s3, 0x6666
/* 00001154:	63206666 */	daddi $zero, t9, 0x6666
/* 00001158:	63206666 */	daddi $zero, t9, 0x6666
/* 0000115c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001160:	33333333 */	andi s3, t9, 0x3333
/* 00001164:	63203333 */	daddi $zero, t9, 0x3333
/* 00001168:	63202222 */	daddi $zero, t9, 0x2222
/* 0000116c:	22222222 */	addi v0, s1, 0x2222
/* 00001170:	00000000 */	nop
/* 00001174:	63200000 */	daddi $zero, t9, 0x0
/* 00001178:	63201444 */	daddi $zero, t9, 0x1444
/* 0000117c:	44444440 */	/*illegal*/ .word 0x44444440
/* 00001180:	22222220 */	addi v0, s1, 0x2220
/* 00001184:	63201222 */	daddi $zero, t9, 0x1222
/* 00001188:	63201222 */	daddi $zero, t9, 0x1222
/* 0000118c:	22229820 */	addi v0, s1, 0xffff9820
/* 00001190:	22229820 */	addi v0, s1, 0xffff9820
/* 00001194:	63201222 */	daddi $zero, t9, 0x1222
/* 00001198:	63298222 */	daddi t1, t9, 0xffff8222
/* 0000119c:	22221120 */	addi v0, s1, 0x1120
/* 000011a0:	22222220 */	addi v0, s1, 0x2220
/* 000011a4:	63299222 */	daddi t1, t9, 0xffff9222
/* 000011a8:	63201222 */	daddi $zero, t9, 0x1222
/* 000011ac:	22222220 */	addi v0, s1, 0x2220
/* 000011b0:	22222220 */	addi v0, s1, 0x2220
/* 000011b4:	63201222 */	daddi $zero, t9, 0x1222
/* 000011b8:	63201222 */	daddi $zero, t9, 0x1222
/* 000011bc:	22222220 */	addi v0, s1, 0x2220
/* 000011c0:	22222220 */	addi v0, s1, 0x2220
/* 000011c4:	63201222 */	daddi $zero, t9, 0x1222
/* 000011c8:	63201222 */	daddi $zero, t9, 0x1222
/* 000011cc:	22222220 */	addi v0, s1, 0x2220
/* 000011d0:	22222220 */	addi v0, s1, 0x2220
/* 000011d4:	63298222 */	daddi t1, t9, 0xffff8222
/* 000011d8:	63299222 */	daddi t1, t9, 0xffff9222
/* 000011dc:	22222220 */	addi v0, s1, 0x2220
/* 000011e0:	22222220 */	addi v0, s1, 0x2220
/* 000011e4:	63201222 */	daddi $zero, t9, 0x1222
/* 000011e8:	63201222 */	daddi $zero, t9, 0x1222
/* 000011ec:	22222220 */	addi v0, s1, 0x2220
/* 000011f0:	11111110 */	beq t0, s1, 0x00005634
/* 000011f4:	63201111 */	daddi $zero, t9, 0x1111
/* 000011f8:	63200000 */	daddi $zero, t9, 0x0
/* 000011fc:	00000000 */	nop
/* 00001200:	22222222 */	addi v0, s1, 0x2222
/* 00001204:	63201222 */	daddi $zero, t9, 0x1222
/* 00001208:	60000000 */	daddi $zero, $zero, 0x0
/* 0000120c:	00000000 */	nop
/* 00001210:	06666666 */	/*illegal*/ .word 0x06666666
/* 00001214:	63222211 */	daddi v0, t9, 0x2211
/* 00001218:	62111110 */	daddi s1, s0, 0x1110
/* 0000121c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001220:	66666666 */	daddiu a2, s3, 0x6666
/* 00001224:	60000006 */	daddi $zero, $zero, 0x6
/* 00001228:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000122c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001230:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001238:	22222222 */	addi v0, s1, 0x2222
/* 0000123c:	22222222 */	addi v0, s1, 0x2222
/* 00001240:	22222222 */	addi v0, s1, 0x2222
/* 00001244:	22222222 */	addi v0, s1, 0x2222
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	60000000 */	daddi $zero, $zero, 0x0
/* 00001254:	00000000 */	nop
/* 00001258:	11110136 */	beq t0, s1, _00001734
/* 0000125c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001260:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001264:	63101111 */	daddi s0, t8, 0x1111
/* 00001268:	22222222 */	addi v0, s1, 0x2222
/* 0000126c:	22220236 */	addi v0, s1, 0x236
/* 00001270:	63201222 */	daddi $zero, t9, 0x1222
/* 00001274:	22222222 */	addi v0, s1, 0x2222
/* 00001278:	00000236 */	tne $zero, $zero, 0x8
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	63200000 */	daddi $zero, t9, 0x0
/* 00001288:	00000000 */	nop
/* 0000128c:	00000236 */	tne $zero, $zero, 0x8
/* 00001290:	63201222 */	daddi $zero, t9, 0x1222
/* 00001294:	22202222 */	addi $zero, s1, 0x2222
/* 00001298:	10000236 */	beq $zero, $zero, _00001b74
/* 0000129c:	11011110 */	/*illegal*/ .word 0x11011110
/* 000012a0:	22202222 */	addi $zero, s1, 0x2222
/* 000012a4:	63201222 */	daddi $zero, t9, 0x1222
/* 000012a8:	22022220 */	addi v0, s0, 0x2220
/* 000012ac:	11000236 */	beq t0, $zero, _00001b88
/* 000012b0:	63201222 */	daddi $zero, t9, 0x1222
/* 000012b4:	22202222 */	addi $zero, s1, 0x2222
/* 000012b8:	21100236 */	addi s0, t0, 0x236
/* 000012bc:	22122220 */	addi s2, s0, 0x2220
/* 000012c0:	22212222 */	addi at, s1, 0x2222
/* 000012c4:	63201222 */	daddi $zero, t9, 0x1222
/* 000012c8:	22122221 */	addi s2, s0, 0x2221
/* 000012cc:	22100236 */	addi s0, s0, 0x236
/* 000012d0:	63201222 */	daddi $zero, t9, 0x1222
/* 000012d4:	22212222 */	addi at, s1, 0x2222
/* 000012d8:	22110236 */	addi s1, s0, 0x236
/* 000012dc:	22122221 */	addi s2, s0, 0x2221
/* 000012e0:	22212222 */	addi at, s1, 0x2222
/* 000012e4:	63201222 */	daddi $zero, t9, 0x1222
/* 000012e8:	22122221 */	addi s2, s0, 0x2221
/* 000012ec:	22110236 */	addi s1, s0, 0x236
/* 000012f0:	63201222 */	daddi $zero, t9, 0x1222
/* 000012f4:	22212222 */	addi at, s1, 0x2222
/* 000012f8:	22210236 */	addi at, s1, 0x236
/* 000012fc:	22122221 */	addi s2, s0, 0x2221
/* 00001300:	22212222 */	addi at, s1, 0x2222
/* 00001304:	63201222 */	daddi $zero, t9, 0x1222
/* 00001308:	22122221 */	addi s2, s0, 0x2221
/* 0000130c:	22210236 */	addi at, s1, 0x236
/* 00001310:	63201222 */	daddi $zero, t9, 0x1222
/* 00001314:	22212222 */	addi at, s1, 0x2222
/* 00001318:	22210236 */	addi at, s1, 0x236
/* 0000131c:	22122221 */	addi s2, s0, 0x2221
/* 00001320:	22212222 */	addi at, s1, 0x2222
/* 00001324:	63201222 */	daddi $zero, t9, 0x1222
/* 00001328:	22122221 */	addi s2, s0, 0x2221
/* 0000132c:	22210236 */	addi at, s1, 0x236
/* 00001330:	63201222 */	daddi $zero, t9, 0x1222
/* 00001334:	22212222 */	addi at, s1, 0x2222
/* 00001338:	22210236 */	addi at, s1, 0x236
/* 0000133c:	22122221 */	addi s2, s0, 0x2221
/* 00001340:	22212222 */	addi at, s1, 0x2222
/* 00001344:	63201222 */	daddi $zero, t9, 0x1222
/* 00001348:	22122221 */	addi s2, s0, 0x2221
/* 0000134c:	22210236 */	addi at, s1, 0x236
/* 00001350:	63201222 */	daddi $zero, t9, 0x1222
/* 00001354:	22212222 */	addi at, s1, 0x2222
/* 00001358:	22210236 */	addi at, s1, 0x236
/* 0000135c:	22122221 */	addi s2, s0, 0x2221
/* 00001360:	22212222 */	addi at, s1, 0x2222
/* 00001364:	63201222 */	daddi $zero, t9, 0x1222
/* 00001368:	22122221 */	addi s2, s0, 0x2221
/* 0000136c:	22210236 */	addi at, s1, 0x236
/* 00001370:	63201222 */	daddi $zero, t9, 0x1222
/* 00001374:	22212222 */	addi at, s1, 0x2222
/* 00001378:	44420236 */	/*illegal*/ .word 0x44420236
/* 0000137c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001380:	22212222 */	addi at, s1, 0x2222
/* 00001384:	63201222 */	daddi $zero, t9, 0x1222
/* 00001388:	22222222 */	addi v0, s1, 0x2222
/* 0000138c:	22210236 */	addi at, s1, 0x236
/* 00001390:	63201222 */	daddi $zero, t9, 0x1222
/* 00001394:	22212222 */	addi at, s1, 0x2222
/* 00001398:	22210236 */	addi at, s1, 0x236
/* 0000139c:	22222222 */	addi v0, s1, 0x2222
/* 000013a0:	22212222 */	addi at, s1, 0x2222

_000013a4:
/* 000013a4:	63201222 */	daddi $zero, t9, 0x1222
/* 000013a8:	22222222 */	addi v0, s1, 0x2222
/* 000013ac:	22210236 */	addi at, s1, 0x236
/* 000013b0:	63201222 */	daddi $zero, t9, 0x1222
/* 000013b4:	22212222 */	addi at, s1, 0x2222
/* 000013b8:	00000236 */	tne $zero, $zero, 0x8
/* 000013bc:	00000000 */	nop
/* 000013c0:	22212222 */	addi at, s1, 0x2222
/* 000013c4:	63201222 */	daddi $zero, t9, 0x1222
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000236 */	tne $zero, $zero, 0x8
/* 000013d0:	63201222 */	daddi $zero, t9, 0x1222
/* 000013d4:	22212222 */	addi at, s1, 0x2222
/* 000013d8:	10000236 */	beq $zero, $zero, _00001cb4
/* 000013dc:	11011110 */	/*illegal*/ .word 0x11011110
/* 000013e0:	22212222 */	addi at, s1, 0x2222
/* 000013e4:	63201222 */	daddi $zero, t9, 0x1222
/* 000013e8:	22022220 */	addi v0, s0, 0x2220
/* 000013ec:	11100236 */	beq t0, s0, _00001cc8
/* 000013f0:	63201222 */	daddi $zero, t9, 0x1222
/* 000013f4:	22212222 */	addi at, s1, 0x2222
/* 000013f8:	21100236 */	addi s0, t0, 0x236
/* 000013fc:	22122220 */	addi s2, s0, 0x2220
/* 00001400:	22212222 */	addi at, s1, 0x2222
/* 00001404:	63201222 */	daddi $zero, t9, 0x1222
/* 00001408:	22122220 */	addi s2, s0, 0x2220
/* 0000140c:	22110236 */	addi s1, s0, 0x236
/* 00001410:	63201222 */	daddi $zero, t9, 0x1222
/* 00001414:	22212222 */	addi at, s1, 0x2222
/* 00001418:	22110236 */	addi s1, s0, 0x236
/* 0000141c:	22122221 */	addi s2, s0, 0x2221
/* 00001420:	22212222 */	addi at, s1, 0x2222

_00001424:
/* 00001424:	63201222 */	daddi $zero, t9, 0x1222
/* 00001428:	22122221 */	addi s2, s0, 0x2221
/* 0000142c:	22210236 */	addi at, s1, 0x236
/* 00001430:	63201222 */	daddi $zero, t9, 0x1222
/* 00001434:	22212222 */	addi at, s1, 0x2222
/* 00001438:	22210236 */	addi at, s1, 0x236
/* 0000143c:	22122221 */	addi s2, s0, 0x2221
/* 00001440:	22212222 */	addi at, s1, 0x2222
/* 00001444:	63201222 */	daddi $zero, t9, 0x1222
/* 00001448:	22122221 */	addi s2, s0, 0x2221
/* 0000144c:	22210236 */	addi at, s1, 0x236
/* 00001450:	63201222 */	daddi $zero, t9, 0x1222
/* 00001454:	22212222 */	addi at, s1, 0x2222
/* 00001458:	22210236 */	addi at, s1, 0x236
/* 0000145c:	22122221 */	addi s2, s0, 0x2221
/* 00001460:	22212222 */	addi at, s1, 0x2222
/* 00001464:	63201222 */	daddi $zero, t9, 0x1222
/* 00001468:	22122221 */	addi s2, s0, 0x2221
/* 0000146c:	22210236 */	addi at, s1, 0x236
/* 00001470:	63201222 */	daddi $zero, t9, 0x1222
/* 00001474:	22212222 */	addi at, s1, 0x2222
/* 00001478:	22210236 */	addi at, s1, 0x236
/* 0000147c:	22122221 */	addi s2, s0, 0x2221
/* 00001480:	22202222 */	addi $zero, s1, 0x2222
/* 00001484:	63201222 */	daddi $zero, t9, 0x1222
/* 00001488:	22122221 */	addi s2, s0, 0x2221
/* 0000148c:	22210236 */	addi at, s1, 0x236
/* 00001490:	63201222 */	daddi $zero, t9, 0x1222
/* 00001494:	22202222 */	addi $zero, s1, 0x2222
/* 00001498:	22210236 */	addi at, s1, 0x236
/* 0000149c:	22122221 */	addi s2, s0, 0x2221
/* 000014a0:	22202222 */	addi $zero, s1, 0x2222
/* 000014a4:	63201222 */	daddi $zero, t9, 0x1222
/* 000014a8:	22122221 */	addi s2, s0, 0x2221
/* 000014ac:	22210236 */	addi at, s1, 0x236
/* 000014b0:	63201222 */	daddi $zero, t9, 0x1222
/* 000014b4:	22202222 */	addi $zero, s1, 0x2222
/* 000014b8:	33330236 */	andi s3, t9, 0x236
/* 000014bc:	33333333 */	andi s3, t9, 0x3333
/* 000014c0:	22202222 */	addi $zero, s1, 0x2222
/* 000014c4:	63201222 */	daddi $zero, t9, 0x1222
/* 000014c8:	22222222 */	addi v0, s1, 0x2222
/* 000014cc:	22220236 */	addi v0, s1, 0x236
/* 000014d0:	63200000 */	daddi $zero, t9, 0x0
/* 000014d4:	00000000 */	nop
/* 000014d8:	22220236 */	addi v0, s1, 0x236
/* 000014dc:	22222222 */	addi v0, s1, 0x2222
/* 000014e0:	22222222 */	addi v0, s1, 0x2222
/* 000014e4:	63201222 */	daddi $zero, t9, 0x1222
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000006 */	srlv $zero, $zero, $zero
/* 000014f0:	60000000 */	daddi $zero, $zero, 0x0
/* 000014f4:	00000000 */	nop
/* 000014f8:	11222236 */	beq t1, v0, 0x00009dd4
/* 000014fc:	66666660 */	daddiu a2, s3, 0x6660
/* 00001500:	06666666 */	/*illegal*/ .word 0x06666666
/* 00001504:	63222211 */	daddi v0, t9, 0x2211
/* 00001508:	66666666 */	daddiu a2, s3, 0x6666
/* 0000150c:	01111126 */	/*illegal*/ .word 0x01111126
/* 00001510:	62111110 */	daddi s1, s0, 0x1110
/* 00001514:	66666666 */	daddiu a2, s3, 0x6666
/* 00001518:	60000006 */	daddi $zero, $zero, 0x6
/* 0000151c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001520:	66666666 */	daddiu a2, s3, 0x6666
/* 00001524:	60000006 */	daddi $zero, $zero, 0x6
/* 00001528:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000152c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001530:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001534:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001538:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000153c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001540:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001544:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001548:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000154c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001550:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001554:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 00001558:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 0000155c:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001560:	deefffff */	ld t7, 0xffffffff(s7)
/* 00001564:	ffffeedd */	sd ra, 0xffffeedd(ra)
/* 00001568:	ffffeedd */	sd ra, 0xffffeedd(ra)
/* 0000156c:	deefffff */	ld t7, 0xffffffff(s7)
/* 00001570:	deefffff */	ld t7, 0xffffffff(s7)
/* 00001574:	ffffeedd */	sd ra, 0xffffeedd(ra)
/* 00001578:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 0000157c:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001580:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001584:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 00001588:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000158c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001590:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001594:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001598:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000159c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015e0:	eebbebbe */	/*illegal*/ .word 0xeebbebbe
/* 000015e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015ec:	eebbebbe */	/*illegal*/ .word 0xeebbebbe
/* 000015f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001600:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001604:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001608:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000160c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001610:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001614:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001618:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000161c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001620:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001624:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001628:	77a777a7 */	/*illegal*/ .word 0x77a777a7
/* 0000162c:	77a777a7 */	/*illegal*/ .word 0x77a777a7
/* 00001630:	999a999a */	lwr k0, 0xffff999a(t4)
/* 00001634:	999a999a */	lwr k0, 0xffff999a(t4)
/* 00001638:	a9aaa9aa */	swl t2, 0xffffa9aa(t5)
/* 0000163c:	a9aaa9aa */	swl t2, 0xffffa9aa(t5)
/* 00001640:	7779a9a9 */	/*illegal*/ .word 0x7779a9a9
/* 00001644:	7779a9a9 */	/*illegal*/ .word 0x7779a9a9
/* 00001648:	aaa97779 */	swl t1, 0x7779(s5)
/* 0000164c:	aaa97779 */	swl t1, 0x7779(s5)
/* 00001650:	7779aaa9 */	/*illegal*/ .word 0x7779aaa9
/* 00001654:	7779aaa9 */	/*illegal*/ .word 0x7779aaa9
/* 00001658:	a9a97779 */	swl t1, 0x7779(t5)
/* 0000165c:	a9a97779 */	swl t1, 0x7779(t5)
/* 00001660:	7779a9a9 */	/*illegal*/ .word 0x7779a9a9
/* 00001664:	7779a9a9 */	/*illegal*/ .word 0x7779a9a9
/* 00001668:	aaa97779 */	swl t1, 0x7779(s5)
/* 0000166c:	aaa97779 */	swl t1, 0x7779(s5)
/* 00001670:	7779aaa9 */	/*illegal*/ .word 0x7779aaa9
/* 00001674:	7779aaa9 */	/*illegal*/ .word 0x7779aaa9
/* 00001678:	a9a97779 */	swl t1, 0x7779(t5)
/* 0000167c:	a9a97779 */	swl t1, 0x7779(t5)
/* 00001680:	7779a9a9 */	/*illegal*/ .word 0x7779a9a9
/* 00001684:	7779a9a9 */	/*illegal*/ .word 0x7779a9a9
/* 00001688:	aaa97779 */	swl t1, 0x7779(s5)
/* 0000168c:	aaa97779 */	swl t1, 0x7779(s5)
/* 00001690:	7779aaa9 */	/*illegal*/ .word 0x7779aaa9
/* 00001694:	7779aaa9 */	/*illegal*/ .word 0x7779aaa9
/* 00001698:	a9a97779 */	swl t1, 0x7779(t5)
/* 0000169c:	a9a97779 */	swl t1, 0x7779(t5)
/* 000016a0:	9999a9a9 */	lwr t9, 0xffffa9a9(t4)
/* 000016a4:	9999a9a9 */	lwr t9, 0xffffa9a9(t4)
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop

_00001734:
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 0000182c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001830:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001834:	ac0054a8 */	sw $zero, 0x54a8($zero)
/* 00001838:	005a0960 */	/*illegal*/ .word 0x005a0960
/* 0000183c:	03520000 */	/*illegal*/ .word 0x03520000
/* 00001840:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001844:	ac0054a8 */	sw $zero, 0x54a8($zero)
/* 00001848:	04560960 */	/*illegal*/ .word 0x04560960
/* 0000184c:	03520000 */	/*illegal*/ .word 0x03520000
/* 00001850:	04000200 */	bltz $zero, 0x00002054
/* 00001854:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001858:	04b00e10 */	/*illegal*/ .word 0x04b00e10
/* 0000185c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001860:	04000000 */	/*illegal*/ .word 0x04000000

_00001864:
/* 00001864:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001868:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 0000186c:	fce00000 */	sd $zero, 0x0(a3)
/* 00001870:	00000000 */	nop
/* 00001874:	ac00ac5a */	sw $zero, 0xffffac5a($zero)
/* 00001878:	005a0960 */	/*illegal*/ .word 0x005a0960
/* 0000187c:	fd580000 */	sd t8, 0x0(t2)
/* 00001880:	00000200 */	sll $zero, $zero, 0x8
/* 00001884:	ac00ac5a */	sw $zero, 0xffffac5a($zero)
/* 00001888:	04560960 */	/*illegal*/ .word 0x04560960
/* 0000188c:	fd580000 */	sd t8, 0x0(t2)
/* 00001890:	06000200 */	bltz s0, 0x00002094
/* 00001894:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001898:	04b00e10 */	/*illegal*/ .word 0x04b00e10
/* 0000189c:	fce00000 */	sd $zero, 0x0(a3)
/* 000018a0:	06000000 */	bltz s0, _000018a4

_000018a4:
/* 000018a4:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 000018a8:	005a0960 */	/*illegal*/ .word 0x005a0960
/* 000018ac:	fd580000 */	sd t8, 0x0(t2)
/* 000018b0:	08000200 */	j 0x00000800
/* 000018b4:	ac00ac5a */	sw $zero, 0xffffac5a($zero)
/* 000018b8:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 000018bc:	fce00000 */	sd $zero, 0x0(a3)
/* 000018c0:	08000000 */	j 0x00000000
/* 000018c4:	ac00ac5a */	sw $zero, 0xffffac5a($zero)
/* 000018c8:	fd030960 */	sd v1, 0x960(t0)
/* 000018cc:	03380000 */	/*illegal*/ .word 0x03380000
/* 000018d0:	02ab0400 */	/*illegal*/ .word 0x02ab0400
/* 000018d4:	460061ff */	/*illegal*/ .word 0x460061ff
/* 000018d8:	fd940d20 */	sd s4, 0xd20(t4)
/* 000018dc:	01780000 */	/*illegal*/ .word 0x01780000
/* 000018e0:	04000200 */	bltz $zero, 0x000020e4
/* 000018e4:	50541aff */	/*illegal*/ .word 0x50541aff
/* 000018e8:	fd030d20 */	sd v1, 0xd20(t0)
/* 000018ec:	03380000 */	/*illegal*/ .word 0x03380000
/* 000018f0:	02ab0200 */	/*illegal*/ .word 0x02ab0200
/* 000018f4:	3c3f52ff */	/*illegal*/ .word 0x3c3f52ff
/* 000018f8:	fc180b88 */	sd t8, 0xb88($zero)
/* 000018fc:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001900:	010005d1 */	/*illegal*/ .word 0x010005d1
/* 00001904:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001908:	fc680dc8 */	sd t0, 0xdc8(v1)
/* 0000190c:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001910:	02000174 */	teq s0, $zero, 0x5
/* 00001914:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001918:	fbc80dc8 */	/*illegal*/ .word 0xfbc80dc8
/* 0000191c:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001920:	00000174 */	teq $zero, $zero, 0x5
/* 00001924:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001928:	ffec0d20 */	sd t4, 0xd20(ra)
/* 0000192c:	fe580000 */	sd t8, 0x0(s2)
/* 00001930:	000b0161 */	/*illegal*/ .word 0x000b0161
/* 00001934:	50541aff */	beql v0, s4, 0x00008534
/* 00001938:	fd850d20 */	sd a1, 0xd20(t4)
/* 0000193c:	00180000 */	sll $zero, t8, 0x0
/* 00001940:	01720033 */	tltu t3, s2, 0x0
/* 00001944:	c43f52ff */	lwc1 f31, 0x52ff(at)
/* 00001948:	ff5b0d20 */	sd k1, 0xd20(k0)
/* 0000194c:	00180000 */	sll $zero, t8, 0x0
/* 00001950:	00600033 */	tltu v1, $zero, 0x0
/* 00001954:	3c3f52ff */	/*illegal*/ .word 0x3c3f52ff
/* 00001958:	fe700d20 */	sd s0, 0xd20(s3)
/* 0000195c:	fd440000 */	sd a0, 0x0(t2)
/* 00001960:	00e9021b */	/*illegal*/ .word 0x00e9021b
/* 00001964:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001968:	fcf40d20 */	sd s4, 0xd20(a3)
/* 0000196c:	fe580000 */	sd t8, 0x0(s2)
/* 00001970:	01c60161 */	/*illegal*/ .word 0x01c60161
/* 00001974:	b0541aff */	sdl s4, 0x1aff(v0)
/* 00001978:	fcf40960 */	sd s4, 0x960(a3)
/* 0000197c:	fe580000 */	sd t8, 0x0(s2)
/* 00001980:	00000400 */	sll $zero, $zero, 0x10
/* 00001984:	8e0025ff */	lw $zero, 0x25ff(s0)
/* 00001988:	fd850960 */	sd a1, 0x960(t4)
/* 0000198c:	00180000 */	sll $zero, t8, 0x0
/* 00001990:	01550400 */	/*illegal*/ .word 0x01550400
/* 00001994:	ba0061ff */	swr $zero, 0x61ff(s0)
/* 00001998:	fd850d20 */	sd a1, 0xd20(t4)
/* 0000199c:	00180000 */	sll $zero, t8, 0x0
/* 000019a0:	01550200 */	/*illegal*/ .word 0x01550200
/* 000019a4:	c43f52ff */	lwc1 f31, 0x52ff(at)
/* 000019a8:	fcf40d20 */	sd s4, 0xd20(a3)
/* 000019ac:	fe580000 */	sd t8, 0x0(s2)
/* 000019b0:	00000200 */	sll $zero, $zero, 0x8
/* 000019b4:	b0541aff */	sdl s4, 0x1aff(v0)
/* 000019b8:	ff5b0960 */	sd k1, 0x960(k0)
/* 000019bc:	00180000 */	sll $zero, t8, 0x0
/* 000019c0:	02ab0400 */	/*illegal*/ .word 0x02ab0400
/* 000019c4:	460061ff */	/*illegal*/ .word 0x460061ff
/* 000019c8:	ff5b0d20 */	sd k1, 0xd20(k0)
/* 000019cc:	00180000 */	sll $zero, t8, 0x0
/* 000019d0:	02ab0200 */	/*illegal*/ .word 0x02ab0200
/* 000019d4:	3c3f52ff */	/*illegal*/ .word 0x3c3f52ff
/* 000019d8:	ffec0960 */	sd t4, 0x960(ra)
/* 000019dc:	fe580000 */	sd t8, 0x0(s2)
/* 000019e0:	04000400 */	bltz $zero, 0x000029e4
/* 000019e4:	720025ff */	/*illegal*/ .word 0x720025ff
/* 000019e8:	ffec0d20 */	sd t4, 0xd20(ra)
/* 000019ec:	fe580000 */	sd t8, 0x0(s2)
/* 000019f0:	04000200 */	bltz $zero, 0x000021f4
/* 000019f4:	50541aff */	/*illegal*/ .word 0x50541aff
/* 000019f8:	fe700b88 */	sd s0, 0xb88(s3)
/* 000019fc:	fed40000 */	sd s4, 0x0(s6)
/* 00001a00:	010005d1 */	/*illegal*/ .word 0x010005d1
/* 00001a04:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a08:	fec00dc8 */	sd $zero, 0xdc8(s6)
/* 00001a0c:	fed40000 */	sd s4, 0x0(s6)
/* 00001a10:	02000174 */	teq s0, $zero, 0x5
/* 00001a14:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a18:	fe200dc8 */	sd $zero, 0xdc8(s1)
/* 00001a1c:	fed40000 */	sd s4, 0x0(s6)
/* 00001a20:	00000174 */	teq $zero, $zero, 0x5
/* 00001a24:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a28:	fd940d20 */	sd s4, 0xd20(t4)
/* 00001a2c:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001a30:	000b0161 */	/*illegal*/ .word 0x000b0161
/* 00001a34:	50541aff */	beql v0, s4, 0x00008634
/* 00001a38:	fb2d0d20 */	/*illegal*/ .word 0xfb2d0d20
/* 00001a3c:	03380000 */	/*illegal*/ .word 0x03380000
/* 00001a40:	01720033 */	tltu t3, s2, 0x0
/* 00001a44:	c43f52ff */	lwc1 f31, 0x52ff(at)
/* 00001a48:	fd030d20 */	sd v1, 0xd20(t0)
/* 00001a4c:	03380000 */	/*illegal*/ .word 0x03380000
/* 00001a50:	00600033 */	tltu v1, $zero, 0x0
/* 00001a54:	3c3f52ff */	/*illegal*/ .word 0x3c3f52ff
/* 00001a58:	fc180d20 */	sd t8, 0xd20($zero)
/* 00001a5c:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001a60:	00e9021b */	/*illegal*/ .word 0x00e9021b
/* 00001a64:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a68:	fa9c0d20 */	/*illegal*/ .word 0xfa9c0d20
/* 00001a6c:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001a70:	01c60161 */	/*illegal*/ .word 0x01c60161
/* 00001a74:	b0541aff */	sdl s4, 0x1aff(v0)
/* 00001a78:	fa9c0960 */	/*illegal*/ .word 0xfa9c0960
/* 00001a7c:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001a80:	00000400 */	sll $zero, $zero, 0x10
/* 00001a84:	8e0025ff */	lw $zero, 0x25ff(s0)
/* 00001a88:	fb2d0960 */	/*illegal*/ .word 0xfb2d0960
/* 00001a8c:	03380000 */	/*illegal*/ .word 0x03380000
/* 00001a90:	01550400 */	/*illegal*/ .word 0x01550400
/* 00001a94:	ba0061ff */	swr $zero, 0x61ff(s0)
/* 00001a98:	fb2d0d20 */	/*illegal*/ .word 0xfb2d0d20
/* 00001a9c:	03380000 */	/*illegal*/ .word 0x03380000
/* 00001aa0:	01550200 */	/*illegal*/ .word 0x01550200
/* 00001aa4:	c43f52ff */	lwc1 f31, 0x52ff(at)
/* 00001aa8:	fa9c0d20 */	/*illegal*/ .word 0xfa9c0d20
/* 00001aac:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001ab0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ab4:	b0541aff */	sdl s4, 0x1aff(v0)
/* 00001ab8:	fd940960 */	sd s4, 0x960(t4)
/* 00001abc:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001ac0:	04000400 */	bltz $zero, 0x00002ac4
/* 00001ac4:	720025ff */	/*illegal*/ .word 0x720025ff
/* 00001ac8:	f9db1188 */	/*illegal*/ .word 0xf9db1188
/* 00001acc:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00001ad0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ad4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ad8:	f9db0000 */	/*illegal*/ .word 0xf9db0000
/* 00001adc:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00001ae0:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001ae4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ae8:	f9db0000 */	/*illegal*/ .word 0xf9db0000
/* 00001aec:	05500000 */	bltzal t2, _00001af0

_00001af0:
/* 00001af0:	06000600 */	/*illegal*/ .word 0x06000600
/* 00001af4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001af8:	f9db1188 */	/*illegal*/ .word 0xf9db1188
/* 00001afc:	05500000 */	bltzal t2, _00001b00

_00001b00:
/* 00001b00:	06000000 */	/*illegal*/ .word 0x06000000

_00001b04:
/* 00001b04:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b08:	06a41188 */	/*illegal*/ .word 0x06a41188
/* 00001b0c:	fb160000 */	/*illegal*/ .word 0xfb160000
/* 00001b10:	fe000000 */	sd $zero, 0x0(s0)
/* 00001b14:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b18:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001b1c:	fb160000 */	/*illegal*/ .word 0xfb160000
/* 00001b20:	fe000600 */	sd $zero, 0x600(s0)
/* 00001b24:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b28:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001b2c:	fb160000 */	/*illegal*/ .word 0xfb160000
/* 00001b30:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b34:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b38:	f95c1188 */	/*illegal*/ .word 0xf95c1188
/* 00001b3c:	fb160000 */	/*illegal*/ .word 0xfb160000
/* 00001b40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b44:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b48:	06251188 */	/*illegal*/ .word 0x06251188
/* 00001b4c:	05500000 */	bltzal t2, _00001b50

_00001b50:
/* 00001b50:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001b54:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b58:	06250000 */	/*illegal*/ .word 0x06250000
/* 00001b5c:	05500000 */	/*illegal*/ .word 0x05500000

_00001b60:
/* 00001b60:	fa000600 */	/*illegal*/ .word 0xfa000600
/* 00001b64:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b68:	06250000 */	/*illegal*/ .word 0x06250000
/* 00001b6c:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00001b70:	fe000600 */	sd $zero, 0x600(s0)

_00001b74:
/* 00001b74:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b78:	06251188 */	/*illegal*/ .word 0x06251188
/* 00001b7c:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00001b80:	fe000000 */	sd $zero, 0x0(s0)
/* 00001b84:	780000ff */	/*illegal*/ .word 0x780000ff

_00001b88:
/* 00001b88:	06a411ad */	/*illegal*/ .word 0x06a411ad
/* 00001b8c:	05500000 */	bltzal t2, _00001b90

_00001b90:
/* 00001b90:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b94:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b98:	06a411ad */	/*illegal*/ .word 0x06a411ad
/* 00001b9c:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00001ba0:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001ba4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ba8:	f95c11ad */	/*illegal*/ .word 0xf95c11ad
/* 00001bac:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00001bb0:	0000fe00 */	sll ra, $zero, 0x18
/* 00001bb4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bb8:	f95c11ad */	/*illegal*/ .word 0xf95c11ad
/* 00001bbc:	05500000 */	bltzal t2, _00001bc0

_00001bc0:
/* 00001bc0:	00000200 */	sll $zero, $zero, 0x8
/* 00001bc4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bc8:	f95c1188 */	/*illegal*/ .word 0xf95c1188
/* 00001bcc:	04ea0000 */	tlti a3, 0
/* 00001bd0:	00000200 */	sll $zero, $zero, 0x8
/* 00001bd4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bd8:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001bdc:	04ea0000 */	tlti a3, 0
/* 00001be0:	00000800 */	sll at, $zero, 0x0
/* 00001be4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001be8:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001bec:	04ea0000 */	tlti a3, 0
/* 00001bf0:	04000800 */	bltz $zero, 0x00003bf4
/* 00001bf4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bf8:	06a41188 */	/*illegal*/ .word 0x06a41188
/* 00001bfc:	04ea0000 */	tlti a3, 0
/* 00001c00:	04000200 */	bltz $zero, 0x00002404
/* 00001c04:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c08:	05fa095a */	/*illegal*/ .word 0x05fa095a
/* 00001c0c:	04e30000 */	bgezl a3, _00001c10

_00001c10:
/* 00001c10:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001c14:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c18:	05fa095a */	/*illegal*/ .word 0x05fa095a
/* 00001c1c:	fb380000 */	/*illegal*/ .word 0xfb380000
/* 00001c20:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001c24:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c28:	fa06095a */	/*illegal*/ .word 0xfa06095a
/* 00001c2c:	fb380000 */	/*illegal*/ .word 0xfb380000
/* 00001c30:	0000fe00 */	sll ra, $zero, 0x18
/* 00001c34:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c38:	fa06095a */	/*illegal*/ .word 0xfa06095a
/* 00001c3c:	04e30000 */	bgezl a3, _00001c40

_00001c40:
/* 00001c40:	00000200 */	sll $zero, $zero, 0x8
/* 00001c44:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c48:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c54:	00000000 */	nop
/* 00001c58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c60:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c64:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c6c:	00008000 */	sll s0, $zero, 0x0
/* 00001c70:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001c74:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00001c78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c7c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c8c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c90:	0100a014 */	dsllv s4, $zero, t0
/* 00001c94:	06000828 */	bltz s0, 0x00003d38
/* 00001c98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ca0:	06080a02 */	tgei s0, 2562
/* 00001ca4:	00080200 */	sll $zero, t0, 0x8
/* 00001ca8:	0606040c */	/*illegal*/ .word 0x0606040c
/* 00001cac:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00001cb0:	060e0c10 */	tnei s0, 3088

_00001cb4:
/* 00001cb4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001cb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001cc4:	00fd4140 */	/*illegal*/ .word 0x00fd4140

_00001cc8:
/* 00001cc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ccc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001cd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cd4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cd8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001cdc:	060008c8 */	bltz s0, 0x00004000
/* 00001ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ce4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ce8:	060c0e10 */	teqi s0, 3600
/* 00001cec:	00120e0c */	syscall 0x4838
/* 00001cf0:	0612140e */	bltzall s0, 0x00006d2c
/* 00001cf4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001cf8:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00001cfc:	00181e20 */	/*illegal*/ .word 0x00181e20
/* 00001d00:	0618201a */	/*illegal*/ .word 0x0618201a
/* 00001d04:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00001d08:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00001d0c:	0026282a */	slt a1, at, a2
/* 00001d10:	062c2e30 */	teqi s1, 11824
/* 00001d14:	00322e2c */	/*illegal*/ .word 0x00322e2c
/* 00001d18:	0632342e */	bltzall s1, 0x0000edd4
/* 00001d1c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001d20:	06363a3c */	/*illegal*/ .word 0x06363a3c
/* 00001d24:	00380004 */	sllv $zero, t8, at
/* 00001d28:	0638043a */	/*illegal*/ .word 0x0638043a
/* 00001d2c:	00003e02 */	srl a3, $zero, 0x18
/* 00001d30:	df000000 */	ld $zero, 0x0(t8)
/* 00001d34:	00000000 */	nop
/* 00001d38:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d44:	00000000 */	nop
/* 00001d48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d4c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d50:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d54:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d5c:	00008000 */	sll s0, $zero, 0x0
/* 00001d60:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001d64:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001d68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d6c:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001d70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d7c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d80:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001d84:	06000ac8 */	bltz s0, 0x000048a8
/* 00001d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d90:	06080a0c */	tgei s0, 2572
/* 00001d94:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d98:	06101214 */	bltzal s0, 0x000065ec
/* 00001d9c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001da0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001da4:	00000000 */	nop
/* 00001da8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001dac:	00f58140 */	/*illegal*/ .word 0x00f58140
/* 00001db0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001db4:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001db8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dc0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001dc4:	06000b88 */	bltz s0, 0x00004be8
/* 00001dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dd4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001dd8:	06080a0c */	tgei s0, 2572
/* 00001ddc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001de4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001de8:	06101214 */	bltzal s0, 0x0000663c
/* 00001dec:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001df0:	df000000 */	ld $zero, 0x0(t8)
/* 00001df4:	00000000 */	nop
/* 00001df8:	00000000 */	nop
/* 00001dfc:	00000000 */	nop

.close
