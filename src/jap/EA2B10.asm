.n64
.create "build/jap/EA2B10.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	29014981 */	slti at, t0, 0x4981
/* 00001004:	7a81ab87 */	/*illegal*/ .word 0x7a81ab87
/* 00001008:	fd510001 */	sd s1, 0x1(t2)
/* 0000100c:	31cd5b17 */	andi t5, t6, 0x5b17
/* 00001010:	94e5efb9 */	lhu a1, 0xffffefb9(a3)
/* 00001014:	6801c101 */	ldl at, 0xffffc101($zero)
/* 00001018:	3940fe11 */	xori $zero, t2, 0xfe11
/* 0000101c:	fc87c301 */	sd a3, 0xffffc301(a0)
/* 00001020:	00000000 */	nop
/* 00001024:	00001121 */	/*illegal*/ .word 0x00001121
/* 00001028:	33333011 */	andi s3, t9, 0x3011
/* 0000102c:	11111111 */	beq t0, s1, 0x00005474
/* 00001030:	00001121 */	/*illegal*/ .word 0x00001121
/* 00001034:	00000000 */	nop
/* 00001038:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000103c:	33222ccc */	andi v0, t9, 0x2ccc
/* 00001040:	00000000 */	nop
/* 00001044:	00001121 */	/*illegal*/ .word 0x00001121
/* 00001048:	32222ccc */	andi v0, s1, 0x2ccc
/* 0000104c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001050:	00001121 */	/*illegal*/ .word 0x00001121
/* 00001054:	00000000 */	nop
/* 00001058:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000105c:	31212ccc */	andi at, t1, 0x2ccc
/* 00001060:	00000000 */	nop
/* 00001064:	00001121 */	/*illegal*/ .word 0x00001121
/* 00001068:	31212ccc */	andi at, t1, 0x2ccc
/* 0000106c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001070:	00011121 */	/*illegal*/ .word 0x00011121
/* 00001074:	00000000 */	nop
/* 00001078:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000107c:	31212ccc */	andi at, t1, 0x2ccc
/* 00001080:	00000000 */	nop
/* 00001084:	00011121 */	/*illegal*/ .word 0x00011121
/* 00001088:	31312ccc */	andi s1, t1, 0x2ccc
/* 0000108c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001090:	00111221 */	/*illegal*/ .word 0x00111221
/* 00001094:	00000000 */	nop
/* 00001098:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000109c:	31313ccc */	andi s1, t1, 0x3ccc
/* 000010a0:	00000000 */	nop
/* 000010a4:	00111221 */	/*illegal*/ .word 0x00111221
/* 000010a8:	31313ccc */	andi s1, t1, 0x3ccc
/* 000010ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b0:	01111221 */	/*illegal*/ .word 0x01111221
/* 000010b4:	00000000 */	nop
/* 000010b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010bc:	31313ccc */	andi s1, t1, 0x3ccc
/* 000010c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010c4:	11111221 */	beq t0, s1, 0x0000594c
/* 000010c8:	31313ccc */	andi s1, t1, 0x3ccc
/* 000010cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010d0:	11111221 */	beq t0, s1, 0x00005958
/* 000010d4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000010d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010dc:	31313ccc */	andi s1, t1, 0x3ccc
/* 000010e0:	11111111 */	beq t0, s1, 0x00005528
/* 000010e4:	11112221 */	/*illegal*/ .word 0x11112221
/* 000010e8:	31313ccc */	andi s1, t1, 0x3ccc
/* 000010ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010f0:	22222221 */	addi v0, s1, 0x2221
/* 000010f4:	11111112 */	beq t0, s1, 0x00005540
/* 000010f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010fc:	414140dd */	/*illegal*/ .word 0x414140dd
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22222221 */	addi v0, s1, 0x2221
/* 00001108:	424240dd */	/*illegal*/ .word 0x424240dd
/* 0000110c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001110:	11111111 */	beq t0, s1, 0x00005558
/* 00001114:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001118:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000111c:	4242409d */	/*illegal*/ .word 0x4242409d
/* 00001120:	33333333 */	andi s3, t9, 0x3333
/* 00001124:	33233333 */	andi v1, t9, 0x3333
/* 00001128:	22133333 */	addi s3, s0, 0x3333
/* 0000112c:	22222222 */	addi v0, s1, 0x2222
/* 00001130:	22222222 */	addi v0, s1, 0x2222
/* 00001134:	22132222 */	addi s3, s0, 0x2222
/* 00001138:	00232222 */	/*illegal*/ .word 0x00232222
/* 0000113c:	00000000 */	nop
/* 00001140:	11111100 */	beq t0, s1, 0x00005544
/* 00001144:	00232222 */	/*illegal*/ .word 0x00232222
/* 00001148:	00232222 */	/*illegal*/ .word 0x00232222
/* 0000114c:	11111110 */	/*illegal*/ .word 0x11111110
/* 00001150:	11111110 */	/*illegal*/ .word 0x11111110
/* 00001154:	00232222 */	/*illegal*/ .word 0x00232222
/* 00001158:	00232222 */	/*illegal*/ .word 0x00232222
/* 0000115c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001160:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001164:	00232222 */	/*illegal*/ .word 0x00232222
/* 00001168:	00232222 */	/*illegal*/ .word 0x00232222
/* 0000116c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001170:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001174:	00232222 */	/*illegal*/ .word 0x00232222
/* 00001178:	00232222 */	/*illegal*/ .word 0x00232222
/* 0000117c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001180:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001184:	00232222 */	/*illegal*/ .word 0x00232222
/* 00001188:	00232222 */	/*illegal*/ .word 0x00232222
/* 0000118c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001190:	22222222 */	addi v0, s1, 0x2222
/* 00001194:	21232222 */	addi v1, t1, 0x2222
/* 00001198:	11232222 */	beq t1, v1, 0x00009a24
/* 0000119c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a4:	11232222 */	/*illegal*/ .word 0x11232222
/* 000011a8:	00232222 */	/*illegal*/ .word 0x00232222
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	00232222 */	/*illegal*/ .word 0x00232222
/* 000011b8:	00232222 */	/*illegal*/ .word 0x00232222
/* 000011bc:	11111110 */	beq t0, s1, 0x00005600
/* 000011c0:	11111110 */	/*illegal*/ .word 0x11111110
/* 000011c4:	00232222 */	/*illegal*/ .word 0x00232222
/* 000011c8:	00232222 */	/*illegal*/ .word 0x00232222
/* 000011cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d4:	00232222 */	/*illegal*/ .word 0x00232222
/* 000011d8:	00232222 */	/*illegal*/ .word 0x00232222
/* 000011dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e4:	00232222 */	/*illegal*/ .word 0x00232222
/* 000011e8:	00232222 */	/*illegal*/ .word 0x00232222
/* 000011ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f4:	00232222 */	/*illegal*/ .word 0x00232222
/* 000011f8:	00344444 */	/*illegal*/ .word 0x00344444
/* 000011fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001200:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001204:	00122222 */	/*illegal*/ .word 0x00122222
/* 00001208:	20344444 */	addi s4, at, 0x4444
/* 0000120c:	22222222 */	addi v0, s1, 0x2222
/* 00001210:	11111111 */	beq t0, s1, 0x00005658
/* 00001214:	10122222 */	/*illegal*/ .word 0x10122222
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	33333333 */	andi s3, t9, 0x3333
/* 00001224:	33334444 */	andi s3, t9, 0x4444
/* 00001228:	42424099 */	/*illegal*/ .word 0x42424099
/* 0000122c:	99dddddd */	lwr sp, 0xffffdddd(t6)
/* 00001230:	22222334 */	addi v0, s1, 0x2334
/* 00001234:	32222222 */	andi v0, s1, 0x2222
/* 00001238:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000123c:	414140dd */	/*illegal*/ .word 0x414140dd
/* 00001240:	21111111 */	addi s1, t0, 0x1111
/* 00001244:	11112223 */	beq t0, s1, 0x00009ad4
/* 00001248:	313130de */	andi s1, t1, 0x30de
/* 0000124c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001250:	11111123 */	beq t0, s1, 0x000056e0
/* 00001254:	21111111 */	addi s1, t0, 0x1111
/* 00001258:	f2111111 */	scd s1, 0x1111(s0)
/* 0000125c:	313130de */	andi s1, t1, 0x30de
/* 00001260:	21111111 */	addi s1, t0, 0x1111
/* 00001264:	11111123 */	beq t0, s1, 0x000056f4
/* 00001268:	313130de */	andi s1, t1, 0x30de
/* 0000126c:	f1fffff9 */	scd ra, 0xfffffff9(t7)
/* 00001270:	11111123 */	beq t0, s1, 0x00005700
/* 00001274:	21111111 */	addi s1, t0, 0x1111
/* 00001278:	f1f1fff9 */	scd s1, 0xfffffff9(t7)
/* 0000127c:	313130de */	andi s1, t1, 0x30de
/* 00001280:	21111111 */	addi s1, t0, 0x1111
/* 00001284:	11111123 */	beq t0, s1, 0x00005714
/* 00001288:	313130de */	andi s1, t1, 0x30de
/* 0000128c:	f1eeeeee */	scd t6, 0xffffeeee(t7)
/* 00001290:	11111123 */	beq t0, s1, 0x00005720
/* 00001294:	21111111 */	addi s1, t0, 0x1111
/* 00001298:	f1111111 */	scd s1, 0x1111(t0)
/* 0000129c:	313130de */	andi s1, t1, 0x30de
/* 000012a0:	21111111 */	addi s1, t0, 0x1111
/* 000012a4:	11111123 */	beq t0, s1, 0x00005734
/* 000012a8:	313130de */	andi s1, t1, 0x30de
/* 000012ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012b0:	11111123 */	beq t0, s1, 0x00005740
/* 000012b4:	21111111 */	addi s1, t0, 0x1111
/* 000012b8:	fff6ffff */	sd s6, 0xffffffff(ra)
/* 000012bc:	313130de */	andi s1, t1, 0x30de
/* 000012c0:	21111111 */	addi s1, t0, 0x1111
/* 000012c4:	11111123 */	beq t0, s1, 0x00005754
/* 000012c8:	313130de */	andi s1, t1, 0x30de
/* 000012cc:	ff575fff */	sd s7, 0x5fff(k0)
/* 000012d0:	11111123 */	beq t0, s1, 0x00005760
/* 000012d4:	21111111 */	addi s1, t0, 0x1111
/* 000012d8:	fff5ffff */	sd s5, 0xffffffff(ra)
/* 000012dc:	313130de */	andi s1, t1, 0x30de
/* 000012e0:	21111111 */	addi s1, t0, 0x1111
/* 000012e4:	11111123 */	beq t0, s1, 0x00005774
/* 000012e8:	313130de */	andi s1, t1, 0x30de
/* 000012ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f0:	11111123 */	beq t0, s1, 0x00005780
/* 000012f4:	21111111 */	addi s1, t0, 0x1111
/* 000012f8:	f55f99f5 */	sdc1 f31, 0xffff99f5(t2)
/* 000012fc:	313130de */	andi s1, t1, 0x30de
/* 00001300:	21111111 */	addi s1, t0, 0x1111
/* 00001304:	11111123 */	beq t0, s1, 0x00005794
/* 00001308:	313130de */	andi s1, t1, 0x30de
/* 0000130c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001310:	11111123 */	beq t0, s1, 0x000057a0
/* 00001314:	21111111 */	addi s1, t0, 0x1111
/* 00001318:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000131c:	313130dd */	andi s1, t1, 0x30dd
/* 00001320:	21111111 */	addi s1, t0, 0x1111
/* 00001324:	11111123 */	beq t0, s1, 0x000057b4
/* 00001328:	313130ee */	andi s1, t1, 0x30ee
/* 0000132c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001330:	11111123 */	beq t0, s1, 0x000057c0
/* 00001334:	21111111 */	addi s1, t0, 0x1111
/* 00001338:	05105105 */	bltzal t0, 0x00015750
/* 0000133c:	31313500 */	andi s1, t1, 0x3500
/* 00001340:	21111111 */	addi s1, t0, 0x1111
/* 00001344:	11111123 */	beq t0, s1, 0x000057d4
/* 00001348:	31313521 */	andi s1, t1, 0x3521
/* 0000134c:	20ef0ef0 */	addi t7, a3, 0xef0
/* 00001350:	11111123 */	beq t0, s1, 0x000057e0
/* 00001354:	21111111 */	addi s1, t0, 0x1111
/* 00001358:	10ef0ef0 */	beq a3, t7, 0x00004f1c
/* 0000135c:	31313512 */	andi s1, t1, 0x3512
/* 00001360:	21111111 */	addi s1, t0, 0x1111
/* 00001364:	11111123 */	beq t0, s1, 0x000057f4
/* 00001368:	31313521 */	andi s1, t1, 0x3521
/* 0000136c:	20ef0ef0 */	addi t7, a3, 0xef0
/* 00001370:	11111123 */	beq t0, s1, 0x00005800
/* 00001374:	21111111 */	addi s1, t0, 0x1111
/* 00001378:	10ef0ef0 */	beq a3, t7, 0x00004f3c
/* 0000137c:	31313512 */	andi s1, t1, 0x3512
/* 00001380:	21111111 */	addi s1, t0, 0x1111
/* 00001384:	11111123 */	beq t0, s1, 0x00005814
/* 00001388:	31313521 */	andi s1, t1, 0x3521
/* 0000138c:	20ef0ef0 */	addi t7, a3, 0xef0
/* 00001390:	11111123 */	beq t0, s1, 0x00005820
/* 00001394:	21111111 */	addi s1, t0, 0x1111
/* 00001398:	10ef0ef0 */	beq a3, t7, 0x00004f5c
/* 0000139c:	31313512 */	andi s1, t1, 0x3512
/* 000013a0:	21111111 */	addi s1, t0, 0x1111
/* 000013a4:	11111123 */	beq t0, s1, 0x00005834
/* 000013a8:	31313521 */	andi s1, t1, 0x3521
/* 000013ac:	20ef0ef0 */	addi t7, a3, 0xef0
/* 000013b0:	11111123 */	beq t0, s1, 0x00005840
/* 000013b4:	21111111 */	addi s1, t0, 0x1111
/* 000013b8:	10ef0ef0 */	beq a3, t7, 0x00004f7c
/* 000013bc:	30303512 */	andi s0, at, 0x3512
/* 000013c0:	21111111 */	addi s1, t0, 0x1111
/* 000013c4:	11111111 */	beq t0, s1, 0x0000580c
/* 000013c8:	11111521 */	/*illegal*/ .word 0x11111521
/* 000013cc:	20ef0ef0 */	addi t7, a3, 0xef0
/* 000013d0:	33333344 */	andi s3, t9, 0x3344
/* 000013d4:	44333333 */	/*illegal*/ .word 0x44333333
/* 000013d8:	05ff5ff5 */	/*illegal*/ .word 0x05ff5ff5
/* 000013dc:	44444500 */	/*illegal*/ .word 0x44444500
/* 000013e0:	22111111 */	addi s1, s0, 0x1111
/* 000013e4:	11111222 */	beq t0, s1, 0x00005c70
/* 000013e8:	22112043 */	addi s1, s0, 0x2043
/* 000013ec:	33333333 */	andi s3, t9, 0x3333
/* 000013f0:	22222344 */	addi v0, s1, 0x2344
/* 000013f4:	44322222 */	/*illegal*/ .word 0x44322222
/* 000013f8:	11111111 */	beq t0, s1, 0x00005840
/* 000013fc:	44334511 */	/*illegal*/ .word 0x44334511
/* 00001400:	22111111 */	addi s1, s0, 0x1111
/* 00001404:	11111122 */	beq t0, s1, 0x00005890
/* 00001408:	22112032 */	addi s1, s0, 0x2032
/* 0000140c:	22222222 */	addi v0, s1, 0x2222
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000500 */	sll $zero, $zero, 0x14
/* 00001420:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001424:	33333333 */	andi s3, t9, 0x3333
/* 00001428:	22222222 */	addi v0, s1, 0x2222
/* 0000142c:	43332222 */	/*illegal*/ .word 0x43332222
/* 00001430:	43322222 */	/*illegal*/ .word 0x43322222
/* 00001434:	22222222 */	addi v0, s1, 0x2222
/* 00001438:	11111111 */	beq t0, s1, 0x00005880
/* 0000143c:	43222211 */	/*illegal*/ .word 0x43222211
/* 00001440:	43221111 */	/*illegal*/ .word 0x43221111
/* 00001444:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001448:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000144c:	43221111 */	/*illegal*/ .word 0x43221111
/* 00001450:	43211111 */	/*illegal*/ .word 0x43211111
/* 00001454:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001458:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000145c:	43211111 */	/*illegal*/ .word 0x43211111
/* 00001460:	43211111 */	/*illegal*/ .word 0x43211111
/* 00001464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001468:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000146c:	43211111 */	/*illegal*/ .word 0x43211111
/* 00001470:	43211111 */	/*illegal*/ .word 0x43211111
/* 00001474:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001478:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000147c:	43211111 */	/*illegal*/ .word 0x43211111
/* 00001480:	43211111 */	/*illegal*/ .word 0x43211111
/* 00001484:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001488:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000148c:	43211111 */	/*illegal*/ .word 0x43211111
/* 00001490:	43211111 */	/*illegal*/ .word 0x43211111
/* 00001494:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001498:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000149c:	43211111 */	/*illegal*/ .word 0x43211111
/* 000014a0:	43211111 */	/*illegal*/ .word 0x43211111
/* 000014a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014ac:	43211111 */	/*illegal*/ .word 0x43211111
/* 000014b0:	43211111 */	/*illegal*/ .word 0x43211111
/* 000014b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014bc:	43211111 */	/*illegal*/ .word 0x43211111
/* 000014c0:	43211111 */	/*illegal*/ .word 0x43211111
/* 000014c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014cc:	43211111 */	/*illegal*/ .word 0x43211111
/* 000014d0:	43211111 */	/*illegal*/ .word 0x43211111
/* 000014d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014dc:	43221111 */	/*illegal*/ .word 0x43221111
/* 000014e0:	43322221 */	/*illegal*/ .word 0x43322221
/* 000014e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e8:	22222222 */	addi v0, s1, 0x2222
/* 000014ec:	43333222 */	/*illegal*/ .word 0x43333222
/* 000014f0:	44333333 */	/*illegal*/ .word 0x44333333
/* 000014f4:	33333333 */	andi s3, t9, 0x3333
/* 000014f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001500:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001504:	33333333 */	andi s3, t9, 0x3333
/* 00001508:	22222222 */	addi v0, s1, 0x2222
/* 0000150c:	32222222 */	andi v0, s1, 0x2222
/* 00001510:	32222222 */	andi v0, s1, 0x2222
/* 00001514:	22222222 */	addi v0, s1, 0x2222
/* 00001518:	33333333 */	andi s3, t9, 0x3333
/* 0000151c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001520:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001524:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001528:	ccccc666 */	/*illegal*/ .word 0xccccc666
/* 0000152c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001530:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001534:	cc666aaa */	/*illegal*/ .word 0xcc666aaa
/* 00001538:	66aaaaaa */	daddiu t2, s5, 0xffffaaaa
/* 0000153c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001540:	cccccc66 */	/*illegal*/ .word 0xcccccc66
/* 00001544:	aaa55777 */	swl a1, 0x5777(s5)
/* 00001548:	a5567777 */	sh s6, 0x7777(t2)
/* 0000154c:	ccccc66a */	/*illegal*/ .word 0xccccc66a
/* 00001550:	cccc66aa */	/*illegal*/ .word 0xcccc66aa
/* 00001554:	55655677 */	bnel t3, a1, 0x00016f34
/* 00001558:	55556767 */	/*illegal*/ .word 0x55556767
/* 0000155c:	cccc6aa5 */	/*illegal*/ .word 0xcccc6aa5
/* 00001560:	ccc6aa55 */	/*illegal*/ .word 0xccc6aa55
/* 00001564:	55565567 */	/*illegal*/ .word 0x55565567
/* 00001568:	55555577 */	/*illegal*/ .word 0x55555577
/* 0000156c:	ccc6a555 */	/*illegal*/ .word 0xccc6a555
/* 00001570:	cc6aa555 */	/*illegal*/ .word 0xcc6aa555
/* 00001574:	55555567 */	/*illegal*/ .word 0x55555567
/* 00001578:	555555aa */	/*illegal*/ .word 0x555555aa
/* 0000157c:	cc6a5655 */	/*illegal*/ .word 0xcc6a5655
/* 00001580:	c6aa6555 */	lwc1 f10, 0x6555(s5)
/* 00001584:	6555abbb */	daddiu s5, t2, 0xffffabbb
/* 00001588:	5555bbbb */	bnel t2, s5, 0xffff0478
/* 0000158c:	c6aa6656 */	lwc1 f10, 0x6656(s5)
/* 00001590:	c6aa6666 */	lwc1 f10, 0x6666(s5)
/* 00001594:	565abbbb */	bnel s2, k0, 0xffff0484
/* 00001598:	666bbbb5 */	daddiu t3, s3, 0xffffbbb5
/* 0000159c:	c6aa6666 */	lwc1 f10, 0x6666(s5)
/* 000015a0:	c6aa6666 */	lwc1 f10, 0x6666(s5)
/* 000015a4:	666bbbb6 */	daddiu t3, s3, 0xffffbbb6
/* 000015a8:	565abbbb */	bnel s2, k0, 0xffff0498
/* 000015ac:	c6aa6666 */	lwc1 f10, 0x6666(s5)
/* 000015b0:	c6aa6656 */	lwc1 f10, 0x6656(s5)
/* 000015b4:	5555bbbb */	bnel t2, s5, 0xffff04a4
/* 000015b8:	6555abbb */	daddiu s5, t2, 0xffffabbb
/* 000015bc:	c6ba6555 */	lwc1 f26, 0x6555(s5)
/* 000015c0:	cc6a5655 */	/*illegal*/ .word 0xcc6a5655
/* 000015c4:	555555ab */	bnel t2, s5, 0x00016c74
/* 000015c8:	55555767 */	/*illegal*/ .word 0x55555767
/* 000015cc:	cc6ba555 */	/*illegal*/ .word 0xcc6ba555
/* 000015d0:	cc76a555 */	/*illegal*/ .word 0xcc76a555
/* 000015d4:	55555688 */	/*illegal*/ .word 0x55555688
/* 000015d8:	55575568 */	/*illegal*/ .word 0x55575568
/* 000015dc:	ccc6ba55 */	/*illegal*/ .word 0xccc6ba55
/* 000015e0:	cccc6ba5 */	/*illegal*/ .word 0xcccc6ba5
/* 000015e4:	55558678 */	/*illegal*/ .word 0x55558678
/* 000015e8:	55755888 */	/*illegal*/ .word 0x55755888
/* 000015ec:	cccc76ba */	/*illegal*/ .word 0xcccc76ba
/* 000015f0:	ccccc76b */	/*illegal*/ .word 0xccccc76b
/* 000015f4:	a5588788 */	sh t8, 0xffff8788(t2)
/* 000015f8:	bba56888 */	swr a1, 0x6888(sp)
/* 000015fc:	cccccc76 */	/*illegal*/ .word 0xcccccc76
/* 00001600:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001604:	76bbbaaa */	/*illegal*/ .word 0x76bbbaaa
/* 00001608:	cc766bbb */	/*illegal*/ .word 0xcc766bbb
/* 0000160c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001610:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001614:	ccccc666 */	/*illegal*/ .word 0xccccc666
/* 00001618:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000161c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001620:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001624:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001628:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000162c:	cc889ccc */	/*illegal*/ .word 0xcc889ccc
/* 00001630:	c87789cc */	/*illegal*/ .word 0xc87789cc
/* 00001634:	cc666ccc */	/*illegal*/ .word 0xcc666ccc
/* 00001638:	c66666cc */	lwc1 f6, 0x66cc(s3)
/* 0000163c:	c76678cc */	lwc1 f6, 0x78cc(k1)
/* 00001640:	c76678cc */	lwc1 f6, 0x78cc(k1)
/* 00001644:	c68766cc */	lwc1 f7, 0x66cc(s4)
/* 00001648:	c68766cc */	lwc1 f7, 0x66cc(s4)
/* 0000164c:	c76678cc */	lwc1 f6, 0x78cc(k1)
/* 00001650:	c76678cc */	lwc1 f6, 0x78cc(k1)
/* 00001654:	c68766cc */	lwc1 f7, 0x66cc(s4)
/* 00001658:	c68766cc */	lwc1 f7, 0x66cc(s4)
/* 0000165c:	c76678cc */	lwc1 f6, 0x78cc(k1)
/* 00001660:	c76678cc */	lwc1 f6, 0x78cc(k1)
/* 00001664:	c68766cc */	lwc1 f7, 0x66cc(s4)
/* 00001668:	c68766cc */	lwc1 f7, 0x66cc(s4)
/* 0000166c:	c76678cc */	lwc1 f6, 0x78cc(k1)
/* 00001670:	c76678cc */	lwc1 f6, 0x78cc(k1)
/* 00001674:	c68766cc */	lwc1 f7, 0x66cc(s4)
/* 00001678:	c68766cc */	lwc1 f7, 0x66cc(s4)
/* 0000167c:	c76678cc */	lwc1 f6, 0x78cc(k1)
/* 00001680:	c76978cc */	lwc1 f9, 0x78cc(k1)
/* 00001684:	c68766cc */	lwc1 f7, 0x66cc(s4)
/* 00001688:	c68766cc */	lwc1 f7, 0x66cc(s4)
/* 0000168c:	c86679cc */	/*illegal*/ .word 0xc86679cc
/* 00001690:	cc889ccc */	/*illegal*/ .word 0xcc889ccc
/* 00001694:	c68766cc */	lwc1 f7, 0x66cc(s4)
/* 00001698:	c68766cc */	lwc1 f7, 0x66cc(s4)
/* 0000169c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016a4:	c68766cc */	lwc1 f7, 0x66cc(s4)
/* 000016a8:	c68766cc */	lwc1 f7, 0x66cc(s4)
/* 000016ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016b4:	c68766cc */	lwc1 f7, 0x66cc(s4)
/* 000016b8:	c68766cc */	lwc1 f7, 0x66cc(s4)
/* 000016bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016c4:	c68766cc */	lwc1 f7, 0x66cc(s4)
/* 000016c8:	c68766cc */	lwc1 f7, 0x66cc(s4)
/* 000016cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016d4:	c68766cc */	lwc1 f7, 0x66cc(s4)
/* 000016d8:	668766cc */	daddiu a3, s4, 0x66cc
/* 000016dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016e0:	cccccc66 */	/*illegal*/ .word 0xcccccc66
/* 000016e4:	679766cc */	daddiu s7, gp, 0x66cc
/* 000016e8:	78976ccc */	/*illegal*/ .word 0x78976ccc
/* 000016ec:	cccccc67 */	/*illegal*/ .word 0xcccccc67
/* 000016f0:	cccccc68 */	/*illegal*/ .word 0xcccccc68
/* 000016f4:	9987675c */	lwr a3, 0x675c(t4)
/* 000016f8:	7777655c */	/*illegal*/ .word 0x7777655c
/* 000016fc:	cccccc67 */	/*illegal*/ .word 0xcccccc67
/* 00001700:	cccccc56 */	/*illegal*/ .word 0xcccccc56
/* 00001704:	77765ccc */	/*illegal*/ .word 0x77765ccc
/* 00001708:	6665cccc */	daddiu a1, s3, 0xffffcccc
/* 0000170c:	ccccccc5 */	/*illegal*/ .word 0xccccccc5
/* 00001710:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001714:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001718:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000171c:	cccccccc */	/*illegal*/ .word 0xcccccccc
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
/* 00001820:	fb4d0f62 */	/*illegal*/ .word 0xfb4d0f62
/* 00001824:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001828:	04000000 */	bltz $zero, _0000182c

_0000182c:
/* 0000182c:	003c9932 */	tlt at, gp, 0x264
/* 00001830:	fb4d15bf */	/*illegal*/ .word 0xfb4d15bf
/* 00001834:	fe8c0000 */	sd t4, 0x0(s4)
/* 00001838:	04000380 */	bltz $zero, 0x0000263c
/* 0000183c:	003c9932 */	tlt at, gp, 0x264
/* 00001840:	047215bf */	bltzall v1, 0x00006f40
/* 00001844:	fe8c0000 */	sd t4, 0x0(s4)
/* 00001848:	00000380 */	sll $zero, $zero, 0xe
/* 0000184c:	003c9932 */	tlt at, gp, 0x264
/* 00001850:	04720f62 */	bltzall v1, 0x000055dc
/* 00001854:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001858:	00000000 */	nop
/* 0000185c:	003c9932 */	tlt at, gp, 0x264
/* 00001860:	fb4d15bf */	/*illegal*/ .word 0xfb4d15bf
/* 00001864:	fe8c0000 */	sd t4, 0x0(s4)
/* 00001868:	04000380 */	bltz $zero, 0x0000266c
/* 0000186c:	00673cff */	/*illegal*/ .word 0x00673cff
/* 00001870:	fb4d153b */	/*illegal*/ .word 0xfb4d153b
/* 00001874:	ff6f0000 */	sd t7, 0x0(k1)
/* 00001878:	04000400 */	bltz $zero, 0x0000287c
/* 0000187c:	00673cff */	/*illegal*/ .word 0x00673cff
/* 00001880:	0472153b */	/*illegal*/ .word 0x0472153b
/* 00001884:	ff6f0000 */	sd t7, 0x0(k1)
/* 00001888:	00000400 */	sll $zero, $zero, 0x10
/* 0000188c:	00673cff */	/*illegal*/ .word 0x00673cff
/* 00001890:	047215bf */	bltzall v1, 0x00006f90
/* 00001894:	fe8c0000 */	sd t4, 0x0(s4)
/* 00001898:	00000380 */	sll $zero, $zero, 0xe
/* 0000189c:	00673cff */	/*illegal*/ .word 0x00673cff
/* 000018a0:	047215bf */	bltzall v1, 0x00006fa0
/* 000018a4:	fe8c0000 */	sd t4, 0x0(s4)
/* 000018a8:	04000380 */	bltz $zero, 0x000026ac
/* 000018ac:	78000090 */	/*illegal*/ .word 0x78000090
/* 000018b0:	0472153b */	/*illegal*/ .word 0x0472153b
/* 000018b4:	ff6f0000 */	sd t7, 0x0(k1)
/* 000018b8:	04000400 */	bltz $zero, 0x000028bc
/* 000018bc:	78000090 */	/*illegal*/ .word 0x78000090
/* 000018c0:	04720ede */	/*illegal*/ .word 0x04720ede
/* 000018c4:	fbc30000 */	/*illegal*/ .word 0xfbc30000
/* 000018c8:	00000400 */	sll $zero, $zero, 0x10
/* 000018cc:	78000090 */	/*illegal*/ .word 0x78000090
/* 000018d0:	04720f62 */	bltzall v1, 0x0000565c
/* 000018d4:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 000018d8:	00000380 */	sll $zero, $zero, 0xe
/* 000018dc:	78000090 */	/*illegal*/ .word 0x78000090
/* 000018e0:	fb4d0f62 */	/*illegal*/ .word 0xfb4d0f62
/* 000018e4:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 000018e8:	00000380 */	sll $zero, $zero, 0xe
/* 000018ec:	88000032 */	lwl $zero, 0x32($zero)
/* 000018f0:	fb4d0ede */	/*illegal*/ .word 0xfb4d0ede
/* 000018f4:	fbc30000 */	/*illegal*/ .word 0xfbc30000
/* 000018f8:	00000400 */	sll $zero, $zero, 0x10
/* 000018fc:	88000032 */	lwl $zero, 0x32($zero)
/* 00001900:	fb4d153b */	/*illegal*/ .word 0xfb4d153b
/* 00001904:	ff6f0000 */	sd t7, 0x0(k1)
/* 00001908:	04000400 */	bltz $zero, 0x0000290c
/* 0000190c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001910:	fb4d15bf */	/*illegal*/ .word 0xfb4d15bf
/* 00001914:	fe8c0000 */	sd t4, 0x0(s4)
/* 00001918:	04000380 */	bltz $zero, 0x0000271c
/* 0000191c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001920:	fb4d0e5b */	/*illegal*/ .word 0xfb4d0e5b
/* 00001924:	fb8e0000 */	/*illegal*/ .word 0xfb8e0000
/* 00001928:	002b003d */	/*illegal*/ .word 0x002b003d
/* 0000192c:	78000078 */	/*illegal*/ .word 0x78000078
/* 00001930:	fb4d0f62 */	/*illegal*/ .word 0xfb4d0f62
/* 00001934:	fb8e0000 */	/*illegal*/ .word 0xfb8e0000
/* 00001938:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 0000193c:	78000078 */	/*illegal*/ .word 0x78000078
/* 00001940:	fb4d0f62 */	/*illegal*/ .word 0xfb4d0f62
/* 00001944:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 00001948:	01910000 */	/*illegal*/ .word 0x01910000
/* 0000194c:	78000078 */	/*illegal*/ .word 0x78000078
/* 00001950:	fb4d0e5b */	/*illegal*/ .word 0xfb4d0e5b
/* 00001954:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 00001958:	0191003d */	/*illegal*/ .word 0x0191003d
/* 0000195c:	78000078 */	/*illegal*/ .word 0x78000078
/* 00001960:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001964:	05210000 */	bgez t1, _00001968

_00001968:
/* 00001968:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000196c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001970:	f92a0f62 */	/*illegal*/ .word 0xf92a0f62
/* 00001974:	05210000 */	bgez t1, _00001978

_00001978:
/* 00001978:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000197c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001980:	f92a0f62 */	/*illegal*/ .word 0xf92a0f62
/* 00001984:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001988:	00000000 */	nop
/* 0000198c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001990:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001994:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001998:	00000400 */	sll $zero, $zero, 0x10
/* 0000199c:	880000ff */	lwl $zero, 0xff($zero)
/* 000019a0:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000019a4:	05210000 */	bgez t1, _000019a8

_000019a8:
/* 000019a8:	06000400 */	/*illegal*/ .word 0x06000400
/* 000019ac:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019b0:	06d60f62 */	/*illegal*/ .word 0x06d60f62
/* 000019b4:	05210000 */	bgez t1, _000019b8

_000019b8:
/* 000019b8:	06000000 */	/*illegal*/ .word 0x06000000

_000019bc:
/* 000019bc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019c0:	f92a0f62 */	/*illegal*/ .word 0xf92a0f62
/* 000019c4:	05210000 */	/*illegal*/ .word 0x05210000

_000019c8:
/* 000019c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019cc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019d0:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 000019d4:	05210000 */	/*illegal*/ .word 0x05210000

_000019d8:
/* 000019d8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019dc:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019e0:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000019e4:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 000019e8:	08000400 */	j _00001000
/* 000019ec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019f0:	06d60f62 */	/*illegal*/ .word 0x06d60f62
/* 000019f4:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 000019f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000019fc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a00:	06d60f62 */	/*illegal*/ .word 0x06d60f62
/* 00001a04:	05210000 */	/*illegal*/ .word 0x05210000

_00001a08:
/* 00001a08:	06000000 */	/*illegal*/ .word 0x06000000

_00001a0c:
/* 00001a0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a10:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001a14:	05210000 */	/*illegal*/ .word 0x05210000

_00001a18:
/* 00001a18:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001a1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a20:	04720e5b */	/*illegal*/ .word 0x04720e5b
/* 00001a24:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 00001a28:	0191003d */	/*illegal*/ .word 0x0191003d
/* 00001a2c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001a30:	04720f62 */	bltzall v1, 0x000057bc
/* 00001a34:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 00001a38:	01910000 */	/*illegal*/ .word 0x01910000
/* 00001a3c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001a40:	04720f62 */	bltzall v1, 0x000057cc
/* 00001a44:	fb8e0000 */	/*illegal*/ .word 0xfb8e0000
/* 00001a48:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00001a4c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001a50:	04720e5b */	bltzall v1, 0x000053c0
/* 00001a54:	fb8e0000 */	/*illegal*/ .word 0xfb8e0000
/* 00001a58:	002b003d */	/*illegal*/ .word 0x002b003d
/* 00001a5c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001a60:	04720e5b */	bltzall v1, 0x000053d0
/* 00001a64:	fb8e0000 */	/*illegal*/ .word 0xfb8e0000
/* 00001a68:	014d003d */	/*illegal*/ .word 0x014d003d
/* 00001a6c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a70:	04720f62 */	bltzall v1, 0x000057fc
/* 00001a74:	fb8e0000 */	/*illegal*/ .word 0xfb8e0000
/* 00001a78:	014d0000 */	/*illegal*/ .word 0x014d0000
/* 00001a7c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a80:	fb4d0f62 */	/*illegal*/ .word 0xfb4d0f62
/* 00001a84:	fb8e0000 */	/*illegal*/ .word 0xfb8e0000
/* 00001a88:	feb30000 */	sd s3, 0x0(s5)
/* 00001a8c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a90:	fb4d0e5b */	/*illegal*/ .word 0xfb4d0e5b
/* 00001a94:	fb8e0000 */	/*illegal*/ .word 0xfb8e0000
/* 00001a98:	feb3003d */	sd s3, 0x3d(s5)
/* 00001a9c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001aa0:	fb4d0e5b */	/*illegal*/ .word 0xfb4d0e5b
/* 00001aa4:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 00001aa8:	feb3003d */	sd s3, 0x3d(s5)
/* 00001aac:	00008832 */	tlt $zero, $zero, 0x220
/* 00001ab0:	fb4d0f62 */	/*illegal*/ .word 0xfb4d0f62
/* 00001ab4:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 00001ab8:	feb30000 */	sd s3, 0x0(s5)
/* 00001abc:	00008832 */	tlt $zero, $zero, 0x220
/* 00001ac0:	04720f62 */	bltzall v1, 0x0000584c
/* 00001ac4:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 00001ac8:	014d0000 */	/*illegal*/ .word 0x014d0000
/* 00001acc:	00008832 */	tlt $zero, $zero, 0x220
/* 00001ad0:	04720e5b */	bltzall v1, 0x00005440
/* 00001ad4:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 00001ad8:	014d003d */	/*illegal*/ .word 0x014d003d
/* 00001adc:	00008832 */	tlt $zero, $zero, 0x220
/* 00001ae0:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001ae4:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001ae8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001aec:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001af0:	f92a0f62 */	/*illegal*/ .word 0xf92a0f62
/* 00001af4:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001af8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001afc:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b00:	06d60f62 */	/*illegal*/ .word 0x06d60f62
/* 00001b04:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001b08:	fe000000 */	sd $zero, 0x0(s0)
/* 00001b0c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b10:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001b14:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001b18:	fe000400 */	sd $zero, 0x400(s0)
/* 00001b1c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b20:	fb700ebb */	/*illegal*/ .word 0xfb700ebb
/* 00001b24:	00060000 */	sll $zero, a2, 0x0
/* 00001b28:	00000000 */	nop
/* 00001b2c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001b30:	fb70118d */	/*illegal*/ .word 0xfb70118d
/* 00001b34:	00060000 */	sll $zero, a2, 0x0
/* 00001b38:	00000200 */	sll $zero, $zero, 0x8
/* 00001b3c:	006b35ff */	/*illegal*/ .word 0x006b35ff
/* 00001b40:	fb70118d */	/*illegal*/ .word 0xfb70118d
/* 00001b44:	ff2e0000 */	sd t6, 0x0(t9)
/* 00001b48:	00e90200 */	/*illegal*/ .word 0x00e90200
/* 00001b4c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001b50:	fb700ebb */	/*illegal*/ .word 0xfb700ebb
/* 00001b54:	ff2e0000 */	sd t6, 0x0(t9)
/* 00001b58:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00001b5c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001b60:	020d0f36 */	tne s0, t5, 0x3c
/* 00001b64:	00830000 */	/*illegal*/ .word 0x00830000
/* 00001b68:	00550400 */	/*illegal*/ .word 0x00550400
/* 00001b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b70:	041a0f36 */	/*illegal*/ .word 0x041a0f36
/* 00001b74:	00830000 */	/*illegal*/ .word 0x00830000
/* 00001b78:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b80:	041a0f36 */	/*illegal*/ .word 0x041a0f36
/* 00001b84:	f6f10000 */	sdc1 f17, 0x0(s7)
/* 00001b88:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00001b8c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001b90:	fb701226 */	/*illegal*/ .word 0xfb701226
/* 00001b94:	fd580000 */	sd t8, 0x0(t2)
/* 00001b98:	00000000 */	nop
/* 00001b9c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001ba0:	fb7010bd */	/*illegal*/ .word 0xfb7010bd
/* 00001ba4:	ffc90000 */	sd t1, 0x0(fp)
/* 00001ba8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bac:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001bb0:	fb701178 */	/*illegal*/ .word 0xfb701178
/* 00001bb4:	00350000 */	/*illegal*/ .word 0x00350000
/* 00001bb8:	00e90200 */	/*illegal*/ .word 0x00e90200
/* 00001bbc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001bc0:	fb7012e1 */	/*illegal*/ .word 0xfb7012e1
/* 00001bc4:	fdc40000 */	sd a0, 0x0(t6)
/* 00001bc8:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00001bcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bd0:	036b0f0a */	/*illegal*/ .word 0x036b0f0a
/* 00001bd4:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001bd8:	04000400 */	bltz $zero, 0x00002bdc
/* 00001bdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001be0:	fc950f0a */	sd s5, 0xf0a(a0)
/* 00001be4:	fc950000 */	sd s5, 0x0(a0)
/* 00001be8:	00000000 */	nop
/* 00001bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bf0:	fc950f0a */	sd s5, 0xf0a(a0)
/* 00001bf4:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001bf8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c00:	036b0f0a */	/*illegal*/ .word 0x036b0f0a
/* 00001c04:	fc950000 */	sd s5, 0x0(a0)
/* 00001c08:	04000000 */	bltz $zero, _00001c0c

_00001c0c:
/* 00001c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c10:	f92a0f62 */	/*illegal*/ .word 0xf92a0f62
/* 00001c14:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001c18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c20:	06d60f62 */	/*illegal*/ .word 0x06d60f62
/* 00001c24:	05210000 */	/*illegal*/ .word 0x05210000

_00001c28:
/* 00001c28:	06000200 */	/*illegal*/ .word 0x06000200
/* 00001c2c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001c30:	06d60f62 */	/*illegal*/ .word 0x06d60f62
/* 00001c34:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00001c38:	06000000 */	/*illegal*/ .word 0x06000000

_00001c3c:
/* 00001c3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c40:	04720e5b */	/*illegal*/ .word 0x04720e5b
/* 00001c44:	fb8e0000 */	/*illegal*/ .word 0xfb8e0000
/* 00001c48:	fe000200 */	sd $zero, 0x200(s0)
/* 00001c4c:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00001c50:	fb4d0e5b */	/*illegal*/ .word 0xfb4d0e5b
/* 00001c54:	fb8e0000 */	/*illegal*/ .word 0xfb8e0000
/* 00001c58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c5c:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00001c60:	fb4d0e5b */	/*illegal*/ .word 0xfb4d0e5b
/* 00001c64:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 00001c68:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001c6c:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00001c70:	04720e5b */	bltzall v1, 0x000055e0
/* 00001c74:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 00001c78:	fe00fe00 */	sd $zero, 0xfffffe00(s0)
/* 00001c7c:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00001c80:	f92a0f62 */	/*illegal*/ .word 0xf92a0f62
/* 00001c84:	05210000 */	bgez t1, _00001c88

_00001c88:
/* 00001c88:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c8c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001c90:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ca4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ca8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cac:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001cb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cb4:	00008000 */	sll s0, $zero, 0x0
/* 00001cb8:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001cbc:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001cc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cc4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001cc8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ccc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cd4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cd8:	01010020 */	add $zero, t0, at
/* 00001cdc:	06000820 */	bltz s0, 0x00003d60
/* 00001ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ce4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ce8:	06080a0c */	tgei s0, 2572
/* 00001cec:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cf0:	06101214 */	bltzal s0, 0x00006544
/* 00001cf4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001cf8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001cfc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d04:	00000000 */	nop
/* 00001d08:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001d0c:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001d10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d14:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d20:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001d24:	06000920 */	bltz s0, 0x000041a8
/* 00001d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d30:	06080a0c */	tgei s0, 2572
/* 00001d34:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d38:	06101214 */	bltzal s0, 0x0000658c
/* 00001d3c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d40:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d44:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d48:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001d4c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001d50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d54:	00000000 */	nop
/* 00001d58:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001d5c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d64:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d68:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001d6c:	06000a60 */	bltz s0, 0x000046f0
/* 00001d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d78:	06080a0c */	tgei s0, 2572
/* 00001d7c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d80:	06101214 */	bltzal s0, 0x000065d4
/* 00001d84:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d88:	df000000 */	ld $zero, 0x0(t8)
/* 00001d8c:	00000000 */	nop
/* 00001d90:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d9c:	00000000 */	nop
/* 00001da0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001da4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001da8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001dac:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001db0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001db4:	00008000 */	sll s0, $zero, 0x0
/* 00001db8:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001dbc:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001dc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dc4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001dc8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dd4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001dd8:	0100b016 */	dsrlv s6, $zero, t0
/* 00001ddc:	06000b20 */	bltz s0, 0x00004a60
/* 00001de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001de4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001de8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001df0:	05080a0c */	tgei t0, 2572
/* 00001df4:	00000000 */	nop
/* 00001df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dfc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e00:	060e1012 */	tnei s0, 4114
/* 00001e04:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00001e08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e0c:	00000000 */	nop
/* 00001e10:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001e14:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001e18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e1c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001e20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e2c:	06000bd0 */	bltz s0, 0x00004d70
/* 00001e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e34:	00000602 */	srl $zero, $zero, 0x18
/* 00001e38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e3c:	00000000 */	nop
/* 00001e40:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001e44:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001e48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e4c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e50:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e54:	06000c10 */	bltz s0, 0x00004e98
/* 00001e58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e5c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e60:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001e64:	00000e02 */	srl at, $zero, 0x18
/* 00001e68:	df000000 */	ld $zero, 0x0(t8)
/* 00001e6c:	00000000 */	nop

.close
