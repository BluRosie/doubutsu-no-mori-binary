.n64
.create "build/jap/E0A0C0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01c9028b */	/*illegal*/ .word 0x01c9028b
/* 00001004:	234d44cf */	addi t5, k0, 0x44cf
/* 00001008:	6dcfaf1b */	/*illegal*/ .word 0x6dcfaf1b
/* 0000100c:	e5d222e3 */	/*illegal*/ .word 0xe5d222e3
/* 00001010:	4c71fd5f */	/*illegal*/ .word 0x4c71fd5f
/* 00001014:	863fdb95 */	lh ra, 0xffffdb95(s1)
/* 00001018:	ff6bbf7f */	/*illegal*/ .word 0xff6bbf7f
/* 0000101c:	e5d36801 */	/*illegal*/ .word 0xe5d36801
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	11111111 */	beq t0, s1, 0x00005470
/* 0000102c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	11111111 */	beq t0, s1, 0x00005480
/* 0000103c:	11101111 */	/*illegal*/ .word 0x11101111
/* 00001040:	12101112 */	/*illegal*/ .word 0x12101112
/* 00001044:	22222222 */	addi v0, s1, 0x2222
/* 00001048:	00000000 */	nop
/* 0000104c:	12100000 */	beq s0, s0, _00001050

_00001050:
/* 00001050:	12101110 */	/*illegal*/ .word 0x12101110
/* 00001054:	11110111 */	/*illegal*/ .word 0x11110111
/* 00001058:	11110222 */	/*illegal*/ .word 0x11110222
/* 0000105c:	23201110 */	addi $zero, t9, 0x1110
/* 00001060:	23201110 */	addi $zero, t9, 0x1110
/* 00001064:	22220222 */	addi v0, s1, 0x222
/* 00001068:	22221222 */	addi v0, s1, 0x1222
/* 0000106c:	23201120 */	addi $zero, t9, 0x1120
/* 00001070:	23201120 */	addi $zero, t9, 0x1120
/* 00001074:	22221222 */	addi v0, s1, 0x1222
/* 00001078:	22221222 */	addi v0, s1, 0x1222
/* 0000107c:	23201121 */	addi $zero, t9, 0x1121
/* 00001080:	23201121 */	addi $zero, t9, 0x1121
/* 00001084:	22221222 */	addi v0, s1, 0x1222
/* 00001088:	22221222 */	addi v0, s1, 0x1222
/* 0000108c:	23201221 */	addi $zero, t9, 0x1221
/* 00001090:	23201221 */	addi $zero, t9, 0x1221
/* 00001094:	22221222 */	addi v0, s1, 0x1222
/* 00001098:	22221222 */	addi v0, s1, 0x1222
/* 0000109c:	23201221 */	addi $zero, t9, 0x1221
/* 000010a0:	23201221 */	addi $zero, t9, 0x1221
/* 000010a4:	22221222 */	addi v0, s1, 0x1222
/* 000010a8:	22221222 */	addi v0, s1, 0x1222
/* 000010ac:	23201221 */	addi $zero, t9, 0x1221
/* 000010b0:	23201221 */	addi $zero, t9, 0x1221
/* 000010b4:	22221222 */	addi v0, s1, 0x1222
/* 000010b8:	22214444 */	addi at, s1, 0x4444
/* 000010bc:	23201221 */	addi $zero, t9, 0x1221
/* 000010c0:	23201221 */	addi $zero, t9, 0x1221
/* 000010c4:	22213333 */	addi at, s1, 0x3333
/* 000010c8:	22213333 */	addi at, s1, 0x3333
/* 000010cc:	23201221 */	addi $zero, t9, 0x1221
/* 000010d0:	23201221 */	addi $zero, t9, 0x1221
/* 000010d4:	22200000 */	addi $zero, s1, 0x0
/* 000010d8:	22211111 */	addi at, s1, 0x1111
/* 000010dc:	23201221 */	addi $zero, t9, 0x1221
/* 000010e0:	23201220 */	addi $zero, t9, 0x1220
/* 000010e4:	22221112 */	addi v0, s1, 0x1112
/* 000010e8:	22221122 */	addi v0, s1, 0x1122
/* 000010ec:	23201220 */	addi $zero, t9, 0x1220
/* 000010f0:	23201220 */	addi $zero, t9, 0x1220
/* 000010f4:	22220222 */	addi v0, s1, 0x222
/* 000010f8:	22220222 */	addi v0, s1, 0x222
/* 000010fc:	23201220 */	addi $zero, t9, 0x1220
/* 00001100:	23201220 */	addi $zero, t9, 0x1220
/* 00001104:	22220222 */	addi v0, s1, 0x222
/* 00001108:	00000000 */	nop
/* 0000110c:	23200000 */	addi $zero, t9, 0x0
/* 00001110:	23201222 */	addi $zero, t9, 0x1222
/* 00001114:	22222222 */	addi v0, s1, 0x2222
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	35544333 */	ori s4, t2, 0x4333
/* 00001124:	3333cccc */	andi s3, t9, 0xcccc
/* 00001128:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000112c:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00001130:	3333222c */	andi s3, t9, 0x222c
/* 00001134:	35544333 */	ori s4, t2, 0x4333
/* 00001138:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 0000113c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001140:	35544333 */	ori s4, t2, 0x4333
/* 00001144:	33333219 */	andi s3, t9, 0x3219
/* 00001148:	99cccc99 */	lwr t4, 0xffffcc99(t6)
/* 0000114c:	99cccc99 */	lwr t4, 0xffffcc99(t6)
/* 00001150:	44339999 */	/*illegal*/ .word 0x44339999
/* 00001154:	35544444 */	ori s4, t2, 0x4444
/* 00001158:	99cccc99 */	lwr t4, 0xffffcc99(t6)
/* 0000115c:	99cccc99 */	lwr t4, 0xffffcc99(t6)
/* 00001160:	35544444 */	ori s4, t2, 0x4444
/* 00001164:	44339999 */	/*illegal*/ .word 0x44339999
/* 00001168:	99cccc99 */	lwr t4, 0xffffcc99(t6)
/* 0000116c:	99cccc99 */	lwr t4, 0xffffcc99(t6)
/* 00001170:	33332229 */	andi s3, t9, 0x2229
/* 00001174:	35554444 */	ori s5, t2, 0x4444
/* 00001178:	99cccc99 */	lwr t4, 0xffffcc99(t6)
/* 0000117c:	99cccc99 */	lwr t4, 0xffffcc99(t6)
/* 00001180:	35554443 */	ori s5, t2, 0x4443
/* 00001184:	3333321c */	andi s3, t9, 0x321c
/* 00001188:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 0000118c:	999999cc */	lwr t9, 0xffff99cc(t4)
/* 00001190:	4443321c */	/*illegal*/ .word 0x4443321c
/* 00001194:	35554444 */	ori s5, t2, 0x4444
/* 00001198:	999999cc */	lwr t9, 0xffff99cc(t4)
/* 0000119c:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 000011a0:	35555544 */	ori s5, t2, 0x5544
/* 000011a4:	4444cccc */	/*illegal*/ .word 0x4444cccc
/* 000011a8:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 000011ac:	999999cc */	lwr t9, 0xffff99cc(t4)
/* 000011b0:	5555cccc */	bnel t2, s5, 0xffff44e4
/* 000011b4:	66555555 */	/*illegal*/ .word 0x66555555
/* 000011b8:	999999cc */	lwr t9, 0xffff99cc(t4)
/* 000011bc:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 000011c0:	66100002 */	/*illegal*/ .word 0x66100002
/* 000011c4:	23332209 */	addi s3, t9, 0x2209
/* 000011c8:	99cccc99 */	lwr t4, 0xffffcc99(t6)
/* 000011cc:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 000011d0:	23332209 */	addi s3, t9, 0x2209
/* 000011d4:	66100002 */	/*illegal*/ .word 0x66100002
/* 000011d8:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 000011dc:	99cccc99 */	lwr t4, 0xffffcc99(t6)
/* 000011e0:	66555555 */	/*illegal*/ .word 0x66555555
/* 000011e4:	54439999 */	bnel v0, v1, 0xfffe784c
/* 000011e8:	99cccc99 */	lwr t4, 0xffffcc99(t6)
/* 000011ec:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 000011f0:	44339999 */	/*illegal*/ .word 0x44339999
/* 000011f4:	35555444 */	ori s5, t2, 0x5444
/* 000011f8:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 000011fc:	99cccc99 */	lwr t4, 0xffffcc99(t6)
/* 00001200:	35544444 */	ori s4, t2, 0x4444
/* 00001204:	44332219 */	/*illegal*/ .word 0x44332219
/* 00001208:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 0000120c:	cc999ccc */	/*illegal*/ .word 0xcc999ccc
/* 00001210:	34433229 */	ori v1, v0, 0x3229
/* 00001214:	35444333 */	ori a0, t2, 0x4333
/* 00001218:	c119911c */	ll t9, 0xffff911c(t0)
/* 0000121c:	911cc11c */	lbu gp, 0xffffc11c(t0)
/* 00001220:	35444333 */	ori a0, t2, 0x4333
/* 00001224:	34443229 */	ori a0, v0, 0x3229
/* 00001228:	922cc22c */	lbu t4, 0xffffc22c(s1)
/* 0000122c:	c229922c */	ll t1, 0xffff922c(s1)
/* 00001230:	34444429 */	ori a0, v0, 0x4429
/* 00001234:	35444333 */	ori a0, t2, 0x4333
/* 00001238:	c329932c */	ll t1, 0xffff932c(t9)
/* 0000123c:	932cc32c */	lbu t4, 0xffffc32c(t9)
/* 00001240:	35444433 */	ori a0, t2, 0x4433
/* 00001244:	33444332 */	andi a0, k0, 0x4332
/* 00001248:	23322332 */	addi s2, t9, 0x2332
/* 0000124c:	23322332 */	addi s2, t9, 0x2332
/* 00001250:	33333333 */	andi s3, t9, 0x3333
/* 00001254:	35544433 */	ori s4, t2, 0x4433
/* 00001258:	33333444 */	andi s3, t9, 0x3444
/* 0000125c:	33333333 */	andi s3, t9, 0x3333
/* 00001260:	35544444 */	ori s4, t2, 0x4444
/* 00001264:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001268:	33333333 */	andi s3, t9, 0x3333
/* 0000126c:	34444444 */	ori a0, v0, 0x4444
/* 00001270:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001274:	35554444 */	ori s5, t2, 0x4444
/* 00001278:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000127c:	33333344 */	andi s3, t9, 0x3344
/* 00001280:	35544433 */	ori s4, t2, 0x4433
/* 00001284:	33333333 */	andi s3, t9, 0x3333
/* 00001288:	33333444 */	andi s3, t9, 0x3444
/* 0000128c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001290:	33333333 */	andi s3, t9, 0x3333
/* 00001294:	35444443 */	ori a0, t2, 0x4443
/* 00001298:	33333333 */	andi s3, t9, 0x3333
/* 0000129c:	33333333 */	andi s3, t9, 0x3333
/* 000012a0:	35554444 */	ori s5, t2, 0x4444
/* 000012a4:	33444444 */	andi a0, k0, 0x4444
/* 000012a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012ac:	43333333 */	/*illegal*/ .word 0x43333333
/* 000012b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012b4:	35554444 */	ori s5, t2, 0x4444
/* 000012b8:	44444433 */	/*illegal*/ .word 0x44444433
/* 000012bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012c0:	35555444 */	ori s5, t2, 0x5444
/* 000012c4:	44443333 */	/*illegal*/ .word 0x44443333
/* 000012c8:	33333333 */	andi s3, t9, 0x3333
/* 000012cc:	34444433 */	ori a0, v0, 0x4433
/* 000012d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012d4:	35555444 */	ori s5, t2, 0x5444
/* 000012d8:	33333333 */	andi s3, t9, 0x3333
/* 000012dc:	44444443 */	/*illegal*/ .word 0x44444443
/* 000012e0:	35555554 */	ori s5, t2, 0x5554
/* 000012e4:	45444444 */	/*illegal*/ .word 0x45444444
/* 000012e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012f0:	55555555 */	bnel t2, s5, 0x00016848
/* 000012f4:	35555555 */	ori s5, t2, 0x5555
/* 000012f8:	55555555 */	bnel t2, s5, 0x00016850
/* 000012fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001300:	35555555 */	ori s5, t2, 0x5555
/* 00001304:	55555555 */	bnel t2, s5, 0x0001685c
/* 00001308:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000130c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001310:	33333333 */	andi s3, t9, 0x3333
/* 00001314:	33333333 */	andi s3, t9, 0x3333
/* 00001318:	33333333 */	andi s3, t9, 0x3333
/* 0000131c:	33333333 */	andi s3, t9, 0x3333
/* 00001320:	23333333 */	addi s3, t9, 0x3333
/* 00001324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001328:	44433333 */	/*illegal*/ .word 0x44433333
/* 0000132c:	12223333 */	beq s1, v0, 0x0000dffc
/* 00001330:	01112233 */	tltu t0, s1, 0x88
/* 00001334:	44333222 */	/*illegal*/ .word 0x44333222
/* 00001338:	44332222 */	/*illegal*/ .word 0x44332222
/* 0000133c:	01112233 */	tltu t0, s1, 0x88
/* 00001340:	01111223 */	/*illegal*/ .word 0x01111223
/* 00001344:	44332222 */	/*illegal*/ .word 0x44332222
/* 00001348:	44322211 */	/*illegal*/ .word 0x44322211
/* 0000134c:	01111223 */	/*illegal*/ .word 0x01111223
/* 00001350:	01111223 */	/*illegal*/ .word 0x01111223
/* 00001354:	44322111 */	/*illegal*/ .word 0x44322111
/* 00001358:	44321111 */	/*illegal*/ .word 0x44321111
/* 0000135c:	01111223 */	/*illegal*/ .word 0x01111223
/* 00001360:	01111223 */	/*illegal*/ .word 0x01111223
/* 00001364:	44321111 */	/*illegal*/ .word 0x44321111
/* 00001368:	44321111 */	/*illegal*/ .word 0x44321111
/* 0000136c:	01111223 */	/*illegal*/ .word 0x01111223
/* 00001370:	01111223 */	/*illegal*/ .word 0x01111223
/* 00001374:	44321111 */	/*illegal*/ .word 0x44321111
/* 00001378:	44321111 */	/*illegal*/ .word 0x44321111
/* 0000137c:	01111223 */	/*illegal*/ .word 0x01111223
/* 00001380:	01111223 */	/*illegal*/ .word 0x01111223
/* 00001384:	44321111 */	/*illegal*/ .word 0x44321111
/* 00001388:	44321111 */	/*illegal*/ .word 0x44321111
/* 0000138c:	01111123 */	/*illegal*/ .word 0x01111123
/* 00001390:	01111123 */	/*illegal*/ .word 0x01111123
/* 00001394:	44321111 */	/*illegal*/ .word 0x44321111
/* 00001398:	44321111 */	/*illegal*/ .word 0x44321111
/* 0000139c:	01111123 */	/*illegal*/ .word 0x01111123
/* 000013a0:	01111123 */	/*illegal*/ .word 0x01111123
/* 000013a4:	44321111 */	/*illegal*/ .word 0x44321111
/* 000013a8:	44321111 */	/*illegal*/ .word 0x44321111
/* 000013ac:	01111123 */	/*illegal*/ .word 0x01111123
/* 000013b0:	01111123 */	/*illegal*/ .word 0x01111123
/* 000013b4:	44321111 */	/*illegal*/ .word 0x44321111
/* 000013b8:	44321111 */	/*illegal*/ .word 0x44321111
/* 000013bc:	01111123 */	/*illegal*/ .word 0x01111123
/* 000013c0:	01111123 */	/*illegal*/ .word 0x01111123
/* 000013c4:	44321111 */	/*illegal*/ .word 0x44321111
/* 000013c8:	44321111 */	/*illegal*/ .word 0x44321111
/* 000013cc:	01111123 */	/*illegal*/ .word 0x01111123
/* 000013d0:	01111123 */	/*illegal*/ .word 0x01111123
/* 000013d4:	44321111 */	/*illegal*/ .word 0x44321111
/* 000013d8:	44321111 */	/*illegal*/ .word 0x44321111
/* 000013dc:	01111123 */	/*illegal*/ .word 0x01111123
/* 000013e0:	01111123 */	/*illegal*/ .word 0x01111123
/* 000013e4:	44321111 */	/*illegal*/ .word 0x44321111
/* 000013e8:	44321111 */	/*illegal*/ .word 0x44321111
/* 000013ec:	01111123 */	/*illegal*/ .word 0x01111123
/* 000013f0:	01111123 */	/*illegal*/ .word 0x01111123
/* 000013f4:	44321111 */	/*illegal*/ .word 0x44321111
/* 000013f8:	44321111 */	/*illegal*/ .word 0x44321111
/* 000013fc:	01111123 */	/*illegal*/ .word 0x01111123
/* 00001400:	01111123 */	/*illegal*/ .word 0x01111123
/* 00001404:	44321111 */	/*illegal*/ .word 0x44321111
/* 00001408:	44321111 */	/*illegal*/ .word 0x44321111
/* 0000140c:	01111123 */	/*illegal*/ .word 0x01111123
/* 00001410:	01111123 */	/*illegal*/ .word 0x01111123
/* 00001414:	44321111 */	/*illegal*/ .word 0x44321111
/* 00001418:	44321111 */	/*illegal*/ .word 0x44321111
/* 0000141c:	01111123 */	/*illegal*/ .word 0x01111123
/* 00001420:	32112222 */	andi s1, s0, 0x2222
/* 00001424:	22221123 */	addi v0, s1, 0x1123
/* 00001428:	22221123 */	addi v0, s1, 0x1123
/* 0000142c:	32112222 */	andi s1, s0, 0x2222
/* 00001430:	32112222 */	andi s1, s0, 0x2222
/* 00001434:	22221123 */	addi v0, s1, 0x1123
/* 00001438:	22221123 */	addi v0, s1, 0x1123
/* 0000143c:	32112222 */	andi s1, s0, 0x2222
/* 00001440:	32112222 */	andi s1, s0, 0x2222
/* 00001444:	22221123 */	addi v0, s1, 0x1123
/* 00001448:	22221123 */	addi v0, s1, 0x1123
/* 0000144c:	32112222 */	andi s1, s0, 0x2222
/* 00001450:	32112222 */	andi s1, s0, 0x2222
/* 00001454:	22221123 */	addi v0, s1, 0x1123
/* 00001458:	22221123 */	addi v0, s1, 0x1123
/* 0000145c:	32112222 */	andi s1, s0, 0x2222
/* 00001460:	32112222 */	andi s1, s0, 0x2222
/* 00001464:	22221123 */	addi v0, s1, 0x1123
/* 00001468:	22221123 */	addi v0, s1, 0x1123
/* 0000146c:	32112222 */	andi s1, s0, 0x2222
/* 00001470:	32112222 */	andi s1, s0, 0x2222
/* 00001474:	22221123 */	addi v0, s1, 0x1123
/* 00001478:	22221123 */	addi v0, s1, 0x1123
/* 0000147c:	32112222 */	andi s1, s0, 0x2222
/* 00001480:	32112222 */	andi s1, s0, 0x2222
/* 00001484:	22221123 */	addi v0, s1, 0x1123
/* 00001488:	22221123 */	addi v0, s1, 0x1123
/* 0000148c:	32112222 */	andi s1, s0, 0x2222
/* 00001490:	32112222 */	andi s1, s0, 0x2222
/* 00001494:	22221123 */	addi v0, s1, 0x1123
/* 00001498:	22221123 */	addi v0, s1, 0x1123

_0000149c:
/* 0000149c:	32112222 */	andi s1, s0, 0x2222
/* 000014a0:	32112222 */	andi s1, s0, 0x2222
/* 000014a4:	22221123 */	addi v0, s1, 0x1123
/* 000014a8:	22221123 */	addi v0, s1, 0x1123
/* 000014ac:	32112222 */	andi s1, s0, 0x2222
/* 000014b0:	32112222 */	andi s1, s0, 0x2222
/* 000014b4:	22221123 */	addi v0, s1, 0x1123
/* 000014b8:	22221123 */	addi v0, s1, 0x1123
/* 000014bc:	32112222 */	andi s1, s0, 0x2222
/* 000014c0:	32112222 */	andi s1, s0, 0x2222
/* 000014c4:	22221123 */	addi v0, s1, 0x1123
/* 000014c8:	22221123 */	addi v0, s1, 0x1123
/* 000014cc:	32112222 */	andi s1, s0, 0x2222
/* 000014d0:	32112222 */	andi s1, s0, 0x2222
/* 000014d4:	22221123 */	addi v0, s1, 0x1123
/* 000014d8:	22221123 */	addi v0, s1, 0x1123
/* 000014dc:	32112222 */	andi s1, s0, 0x2222
/* 000014e0:	32112222 */	andi s1, s0, 0x2222
/* 000014e4:	22221123 */	addi v0, s1, 0x1123
/* 000014e8:	22221123 */	addi v0, s1, 0x1123
/* 000014ec:	32112222 */	andi s1, s0, 0x2222
/* 000014f0:	32111222 */	andi s1, s0, 0x1222
/* 000014f4:	22211123 */	addi at, s1, 0x1123
/* 000014f8:	22211123 */	addi at, s1, 0x1123
/* 000014fc:	32111222 */	andi s1, s0, 0x1222
/* 00001500:	32111111 */	andi s1, s0, 0x1111
/* 00001504:	11111123 */	beq t0, s1, 0x00005994
/* 00001508:	11111123 */	/*illegal*/ .word 0x11111123
/* 0000150c:	32111111 */	andi s1, s0, 0x1111
/* 00001510:	21111111 */	addi s1, t0, 0x1111
/* 00001514:	11111112 */	beq t0, s1, 0x00005960
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
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
/* 00001820:	093005d0 */	j 0x04c01740
/* 00001824:	01790000 */	/*illegal*/ .word 0x01790000
/* 00001828:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000182c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001830:	093005d0 */	/*illegal*/ .word 0x093005d0
/* 00001834:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00001838:	00000400 */	sll $zero, $zero, 0x10
/* 0000183c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001840:	f6d005d0 */	/*illegal*/ .word 0xf6d005d0
/* 00001844:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00001848:	0000fc00 */	sll ra, $zero, 0x10
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	f6d005d0 */	/*illegal*/ .word 0xf6d005d0
/* 00001854:	01790000 */	/*illegal*/ .word 0x01790000
/* 00001858:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 0000185c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001860:	0930051a */	j 0x04c01468
/* 00001864:	01790000 */	/*illegal*/ .word 0x01790000
/* 00001868:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000186c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001870:	0930051a */	/*illegal*/ .word 0x0930051a
/* 00001874:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00001878:	00000400 */	sll $zero, $zero, 0x10
/* 0000187c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001880:	f6d0051a */	/*illegal*/ .word 0xf6d0051a
/* 00001884:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00001888:	0000fc00 */	sll ra, $zero, 0x10
/* 0000188c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001890:	f6d0051a */	/*illegal*/ .word 0xf6d0051a
/* 00001894:	01790000 */	/*illegal*/ .word 0x01790000
/* 00001898:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 0000189c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a0:	07f501c8 */	/*illegal*/ .word 0x07f501c8
/* 000018a4:	f6ce0000 */	/*illegal*/ .word 0xf6ce0000
/* 000018a8:	03000800 */	/*illegal*/ .word 0x03000800
/* 000018ac:	c046b8ff */	ll a2, 0xffffb8ff(v0)
/* 000018b0:	07f5002e */	/*illegal*/ .word 0x07f5002e
/* 000018b4:	f6ce0000 */	/*illegal*/ .word 0xf6ce0000
/* 000018b8:	04000800 */	bltz $zero, 0x000038bc
/* 000018bc:	b000a7ff */	/*illegal*/ .word 0xb000a7ff
/* 000018c0:	07f5002e */	/*illegal*/ .word 0x07f5002e
/* 000018c4:	09320000 */	/*illegal*/ .word 0x09320000
/* 000018c8:	04000000 */	/*illegal*/ .word 0x04000000

_000018cc:
/* 000018cc:	b00059ff */	/*illegal*/ .word 0xb00059ff
/* 000018d0:	07f501c8 */	/*illegal*/ .word 0x07f501c8
/* 000018d4:	09320000 */	/*illegal*/ .word 0x09320000
/* 000018d8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000018dc:	c04648ff */	ll a2, 0x48ff(v0)
/* 000018e0:	0ae9002e */	j 0x0ba400b8

_000018e4:
/* 000018e4:	09320000 */	/*illegal*/ .word 0x09320000
/* 000018e8:	00000800 */	sll at, $zero, 0x0
/* 000018ec:	500059ff */	beql $zero, $zero, 0x000180ec
/* 000018f0:	0ae901c8 */	/*illegal*/ .word 0x0ae901c8
/* 000018f4:	09320000 */	/*illegal*/ .word 0x09320000
/* 000018f8:	01000800 */	/*illegal*/ .word 0x01000800
/* 000018fc:	404648ff */	/*illegal*/ .word 0x404648ff
/* 00001900:	07f501c8 */	/*illegal*/ .word 0x07f501c8
/* 00001904:	09320000 */	/*illegal*/ .word 0x09320000
/* 00001908:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000190c:	c04648ff */	ll a2, 0x48ff(v0)
/* 00001910:	07f5002e */	/*illegal*/ .word 0x07f5002e
/* 00001914:	09320000 */	j 0x04c80000
/* 00001918:	00000000 */	nop
/* 0000191c:	b00059ff */	/*illegal*/ .word 0xb00059ff
/* 00001920:	07f5002e */	/*illegal*/ .word 0x07f5002e
/* 00001924:	f6ce0000 */	/*illegal*/ .word 0xf6ce0000
/* 00001928:	00000000 */	nop
/* 0000192c:	b000a7ff */	/*illegal*/ .word 0xb000a7ff
/* 00001930:	07f501c8 */	/*illegal*/ .word 0x07f501c8
/* 00001934:	f6ce0000 */	/*illegal*/ .word 0xf6ce0000
/* 00001938:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000193c:	c046b8ff */	ll a2, 0xffffb8ff(v0)
/* 00001940:	0ae901c8 */	j 0x0ba40720
/* 00001944:	f6ce0000 */	/*illegal*/ .word 0xf6ce0000
/* 00001948:	01000800 */	/*illegal*/ .word 0x01000800
/* 0000194c:	4046b8ff */	/*illegal*/ .word 0x4046b8ff
/* 00001950:	0ae9002e */	/*illegal*/ .word 0x0ae9002e
/* 00001954:	f6ce0000 */	/*illegal*/ .word 0xf6ce0000
/* 00001958:	00000800 */	sll at, $zero, 0x0
/* 0000195c:	5000a7ff */	beql $zero, $zero, 0xfffeb95c
/* 00001960:	f517002e */	/*illegal*/ .word 0xf517002e
/* 00001964:	f6ce0000 */	/*illegal*/ .word 0xf6ce0000
/* 00001968:	00000800 */	sll at, $zero, 0x0
/* 0000196c:	b000a7ff */	/*illegal*/ .word 0xb000a7ff
/* 00001970:	f51701c8 */	/*illegal*/ .word 0xf51701c8
/* 00001974:	f6ce0000 */	/*illegal*/ .word 0xf6ce0000
/* 00001978:	01000800 */	/*illegal*/ .word 0x01000800
/* 0000197c:	c046b8ff */	ll a2, 0xffffb8ff(v0)
/* 00001980:	f80b01c8 */	/*illegal*/ .word 0xf80b01c8
/* 00001984:	f6ce0000 */	/*illegal*/ .word 0xf6ce0000
/* 00001988:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000198c:	4046b8ff */	/*illegal*/ .word 0x4046b8ff
/* 00001990:	f80b002e */	/*illegal*/ .word 0xf80b002e
/* 00001994:	f6ce0000 */	/*illegal*/ .word 0xf6ce0000
/* 00001998:	00000000 */	nop
/* 0000199c:	5000a7ff */	beql $zero, $zero, 0xfffeb99c
/* 000019a0:	f80b002e */	/*illegal*/ .word 0xf80b002e
/* 000019a4:	09320000 */	/*illegal*/ .word 0x09320000
/* 000019a8:	00000000 */	nop
/* 000019ac:	500059ff */	beql $zero, $zero, 0x000181ac
/* 000019b0:	f80b01c8 */	/*illegal*/ .word 0xf80b01c8
/* 000019b4:	09320000 */	/*illegal*/ .word 0x09320000
/* 000019b8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019bc:	404648ff */	/*illegal*/ .word 0x404648ff
/* 000019c0:	f51701c8 */	/*illegal*/ .word 0xf51701c8
/* 000019c4:	09320000 */	/*illegal*/ .word 0x09320000
/* 000019c8:	01000800 */	/*illegal*/ .word 0x01000800
/* 000019cc:	c04648ff */	ll a2, 0x48ff(v0)
/* 000019d0:	f517002e */	/*illegal*/ .word 0xf517002e
/* 000019d4:	09320000 */	j 0x04c80000
/* 000019d8:	00000800 */	sll at, $zero, 0x0
/* 000019dc:	b00059ff */	/*illegal*/ .word 0xb00059ff
/* 000019e0:	f80b01c8 */	/*illegal*/ .word 0xf80b01c8
/* 000019e4:	09320000 */	j 0x04c80000
/* 000019e8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000019ec:	404648ff */	/*illegal*/ .word 0x404648ff
/* 000019f0:	f80b002e */	/*illegal*/ .word 0xf80b002e
/* 000019f4:	09320000 */	/*illegal*/ .word 0x09320000
/* 000019f8:	04000000 */	/*illegal*/ .word 0x04000000

_000019fc:
/* 000019fc:	500059ff */	/*illegal*/ .word 0x500059ff
/* 00001a00:	f80b002e */	/*illegal*/ .word 0xf80b002e
/* 00001a04:	f6ce0000 */	/*illegal*/ .word 0xf6ce0000
/* 00001a08:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001a0c:	5000a7ff */	/*illegal*/ .word 0x5000a7ff
/* 00001a10:	f80b01c8 */	/*illegal*/ .word 0xf80b01c8
/* 00001a14:	f6ce0000 */	/*illegal*/ .word 0xf6ce0000
/* 00001a18:	03000800 */	/*illegal*/ .word 0x03000800
/* 00001a1c:	4046b8ff */	/*illegal*/ .word 0x4046b8ff
/* 00001a20:	f517002e */	/*illegal*/ .word 0xf517002e
/* 00001a24:	09320000 */	/*illegal*/ .word 0x09320000
/* 00001a28:	00000000 */	nop
/* 00001a2c:	b00059ff */	/*illegal*/ .word 0xb00059ff
/* 00001a30:	f51701c8 */	/*illegal*/ .word 0xf51701c8
/* 00001a34:	09320000 */	j 0x04c80000
/* 00001a38:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a3c:	c04648ff */	ll a2, 0x48ff(v0)
/* 00001a40:	0ae901c8 */	j 0x0ba40720
/* 00001a44:	09320000 */	/*illegal*/ .word 0x09320000
/* 00001a48:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a4c:	404648ff */	/*illegal*/ .word 0x404648ff
/* 00001a50:	0ae9002e */	/*illegal*/ .word 0x0ae9002e
/* 00001a54:	09320000 */	/*illegal*/ .word 0x09320000
/* 00001a58:	00000000 */	nop
/* 00001a5c:	500059ff */	beql $zero, $zero, 0x0001825c
/* 00001a60:	f6130bc2 */	/*illegal*/ .word 0xf6130bc2
/* 00001a64:	f8a50000 */	/*illegal*/ .word 0xf8a50000
/* 00001a68:	04000000 */	/*illegal*/ .word 0x04000000

_00001a6c:
/* 00001a6c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a70:	f61301c8 */	/*illegal*/ .word 0xf61301c8
/* 00001a74:	f8a50000 */	/*illegal*/ .word 0xf8a50000
/* 00001a78:	04000400 */	bltz $zero, 0x00002a7c
/* 00001a7c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a80:	f61301c8 */	/*illegal*/ .word 0xf61301c8
/* 00001a84:	075b0000 */	/*illegal*/ .word 0x075b0000
/* 00001a88:	00000400 */	sll $zero, $zero, 0x10
/* 00001a8c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a90:	f6130bc2 */	/*illegal*/ .word 0xf6130bc2
/* 00001a94:	075b0000 */	/*illegal*/ .word 0x075b0000
/* 00001a98:	00000000 */	nop
/* 00001a9c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001aa0:	f70f0bc2 */	/*illegal*/ .word 0xf70f0bc2
/* 00001aa4:	075b0000 */	/*illegal*/ .word 0x075b0000
/* 00001aa8:	00000000 */	nop
/* 00001aac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ab0:	f70f01c8 */	/*illegal*/ .word 0xf70f01c8
/* 00001ab4:	075b0000 */	/*illegal*/ .word 0x075b0000
/* 00001ab8:	00000400 */	sll $zero, $zero, 0x10
/* 00001abc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ac0:	f70f01c8 */	/*illegal*/ .word 0xf70f01c8
/* 00001ac4:	f8a50000 */	/*illegal*/ .word 0xf8a50000
/* 00001ac8:	04000400 */	bltz $zero, 0x00002acc
/* 00001acc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ad0:	f70f0bc2 */	/*illegal*/ .word 0xf70f0bc2
/* 00001ad4:	f8a50000 */	/*illegal*/ .word 0xf8a50000
/* 00001ad8:	04000000 */	/*illegal*/ .word 0x04000000

_00001adc:
/* 00001adc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ae0:	08f10bc2 */	/*illegal*/ .word 0x08f10bc2
/* 00001ae4:	f8a50000 */	/*illegal*/ .word 0xf8a50000
/* 00001ae8:	04000000 */	/*illegal*/ .word 0x04000000

_00001aec:
/* 00001aec:	880000ff */	lwl $zero, 0xff($zero)
/* 00001af0:	08f101c8 */	j 0x03c40720
/* 00001af4:	f8a50000 */	/*illegal*/ .word 0xf8a50000
/* 00001af8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001afc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b00:	08f101c8 */	j 0x03c40720
/* 00001b04:	075b0000 */	/*illegal*/ .word 0x075b0000
/* 00001b08:	00000400 */	sll $zero, $zero, 0x10
/* 00001b0c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b10:	08f10bc2 */	j 0x03c42f08
/* 00001b14:	075b0000 */	/*illegal*/ .word 0x075b0000
/* 00001b18:	00000000 */	nop
/* 00001b1c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b20:	09ed0bc2 */	j 0x07b42f08
/* 00001b24:	075b0000 */	/*illegal*/ .word 0x075b0000
/* 00001b28:	00000000 */	nop
/* 00001b2c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b30:	09ed01c8 */	j 0x07b40720
/* 00001b34:	075b0000 */	/*illegal*/ .word 0x075b0000
/* 00001b38:	00000400 */	sll $zero, $zero, 0x10
/* 00001b3c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b40:	09ed01c8 */	j 0x07b40720
/* 00001b44:	f8a50000 */	/*illegal*/ .word 0xf8a50000
/* 00001b48:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b4c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b50:	09ed0bc2 */	/*illegal*/ .word 0x09ed0bc2
/* 00001b54:	f8a50000 */	/*illegal*/ .word 0xf8a50000
/* 00001b58:	04000000 */	/*illegal*/ .word 0x04000000

_00001b5c:
/* 00001b5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b60:	0e700c54 */	/*illegal*/ .word 0x0e700c54
/* 00001b64:	f32b0000 */	/*illegal*/ .word 0xf32b0000
/* 00001b68:	00000400 */	sll $zero, $zero, 0x10
/* 00001b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b70:	f1900c54 */	/*illegal*/ .word 0xf1900c54
/* 00001b74:	f32b0000 */	/*illegal*/ .word 0xf32b0000
/* 00001b78:	08000400 */	j _00001000
/* 00001b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b80:	f1900c54 */	/*illegal*/ .word 0xf1900c54
/* 00001b84:	0cd50000 */	/*illegal*/ .word 0x0cd50000
/* 00001b88:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b90:	0e700c54 */	/*illegal*/ .word 0x0e700c54
/* 00001b94:	0cd50000 */	/*illegal*/ .word 0x0cd50000
/* 00001b98:	0000fc00 */	sll ra, $zero, 0x10
/* 00001b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ba0:	0e700b94 */	jal 0x09c02e50
/* 00001ba4:	f32b0000 */	/*illegal*/ .word 0xf32b0000
/* 00001ba8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001bb0:	f1900b94 */	/*illegal*/ .word 0xf1900b94
/* 00001bb4:	f32b0000 */	/*illegal*/ .word 0xf32b0000
/* 00001bb8:	08000400 */	j _00001000
/* 00001bbc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001bc0:	f1900b94 */	/*illegal*/ .word 0xf1900b94
/* 00001bc4:	0cd50000 */	/*illegal*/ .word 0x0cd50000
/* 00001bc8:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001bcc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001bd0:	0e700b94 */	/*illegal*/ .word 0x0e700b94
/* 00001bd4:	0cd50000 */	/*illegal*/ .word 0x0cd50000
/* 00001bd8:	0000fc00 */	sll ra, $zero, 0x10
/* 00001bdc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001be0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bec:	00000000 */	nop
/* 00001bf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bf4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bf8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bfc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c04:	00008000 */	sll s0, $zero, 0x0
/* 00001c08:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001c0c:	00f54340 */	/*illegal*/ .word 0x00f54340
/* 00001c10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c14:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c28:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c2c:	06000820 */	bltz s0, 0x00003cb0
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c38:	06080a0c */	tgei s0, 2572
/* 00001c3c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c44:	00000000 */	nop
/* 00001c48:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001c4c:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c54:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c58:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00001c5c:	060008a0 */	bltz s0, 0x00003ee0
/* 00001c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c68:	06080a0c */	tgei s0, 2572
/* 00001c6c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c70:	06101214 */	bltzal s0, 0x000064c4
/* 00001c74:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c78:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001c7c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001c80:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001c84:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001c88:	06282a2c */	tgei s1, 10796
/* 00001c8c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001c90:	061a1830 */	/*illegal*/ .word 0x061a1830
/* 00001c94:	001a3032 */	tlt $zero, k0, 0xc0
/* 00001c98:	0632282e */	bltzall s1, 0x0000bd54
/* 00001c9c:	00322e1a */	/*illegal*/ .word 0x00322e1a
/* 00001ca0:	06140006 */	/*illegal*/ .word 0x06140006
/* 00001ca4:	00140634 */	teq $zero, s4, 0x18
/* 00001ca8:	06343616 */	/*illegal*/ .word 0x06343616
/* 00001cac:	00341614 */	/*illegal*/ .word 0x00341614
/* 00001cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001cbc:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001cc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cc4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001cc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ccc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cd0:	01010020 */	add $zero, t0, at
/* 00001cd4:	06000a60 */	bltz s0, 0x00004658
/* 00001cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ce0:	06080a0c */	tgei s0, 2572
/* 00001ce4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ce8:	06101214 */	bltzal s0, 0x0000653c
/* 00001cec:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001cf0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001cf4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001cf8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cfc:	00000000 */	nop
/* 00001d00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d0c:	00000000 */	nop
/* 00001d10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d24:	00008000 */	sll s0, $zero, 0x0
/* 00001d28:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00001d2c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001d30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d34:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d48:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d4c:	06000b60 */	bltz s0, 0x00004ad0
/* 00001d50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d58:	06080a0c */	tgei s0, 2572
/* 00001d5c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d64:	00000000 */	nop
/* 00001d68:	00000000 */	nop
/* 00001d6c:	00000000 */	nop

.close
