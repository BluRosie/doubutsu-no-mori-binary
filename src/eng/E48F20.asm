.n64
.create "build/eng/E48F20.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	43e4d309 */	/*illegal*/ .word 0x43e4d309
/* 00001004:	aa833297 */	swl v1, 0x3297(s4)
/* 00001008:	e4d9e735 */	/*illegal*/ .word 0xe4d9e735
/* 0000100c:	dee7bd99 */	/*illegal*/ .word 0xdee7bd99
/* 00001010:	9b5169c5 */	lwr s1, 0x69c5(k0)
/* 00001014:	e77dc6b5 */	/*illegal*/ .word 0xe77dc6b5
/* 00001018:	956d535b */	lhu t5, 0x535b(t3)
/* 0000101c:	53a6f7bd */	beql sp, a2, 0xffffef14
/* 00001020:	43e4d309 */	/*illegal*/ .word 0x43e4d309
/* 00001024:	aa833297 */	swl v1, 0x3297(s4)
/* 00001028:	e4d9e735 */	/*illegal*/ .word 0xe4d9e735
/* 0000102c:	dee7bd99 */	/*illegal*/ .word 0xdee7bd99
/* 00001030:	9b5169c5 */	lwr s1, 0x69c5(k0)
/* 00001034:	e77dc6b5 */	/*illegal*/ .word 0xe77dc6b5
/* 00001038:	956d535b */	lhu t5, 0x535b(t3)
/* 0000103c:	53a6f7bd */	beql sp, a2, 0xffffef34
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	80007655 */	lb $zero, 0x7655($zero)
/* 00001054:	00876567 */	/*illegal*/ .word 0x00876567
/* 00001058:	45554100 */	/*illegal*/ .word 0x45554100
/* 0000105c:	55700001 */	bnel t3, s0, _00001064
/* 00001060:	00988888 */	/*illegal*/ .word 0x00988888

_00001064:
/* 00001064:	90008666 */	lbu $zero, 0xffff8666($zero)
/* 00001068:	66800002 */	/*illegal*/ .word 0x66800002
/* 0000106c:	11111200 */	beq t0, s1, 0x00005870
/* 00001070:	00000877 */	/*illegal*/ .word 0x00000877
/* 00001074:	00099999 */	/*illegal*/ .word 0x00099999
/* 00001078:	22222000 */	addi v0, s1, 0x2000
/* 0000107c:	78000000 */	/*illegal*/ .word 0x78000000
/* 00001080:	00098789 */	/*illegal*/ .word 0x00098789
/* 00001084:	00000876 */	tne $zero, $zero, 0x21
/* 00001088:	78000000 */	/*illegal*/ .word 0x78000000
/* 0000108c:	24542000 */	addiu s4, v0, 0x2000
/* 00001090:	90008765 */	lbu $zero, 0xffff8765($zero)
/* 00001094:	00987578 */	/*illegal*/ .word 0x00987578
/* 00001098:	14541200 */	bne v0, s4, 0x0000589c
/* 0000109c:	67800002 */	/*illegal*/ .word 0x67800002
/* 000010a0:	00987578 */	/*illegal*/ .word 0x00987578
/* 000010a4:	90008765 */	lbu $zero, 0xffff8765($zero)
/* 000010a8:	67800002 */	/*illegal*/ .word 0x67800002
/* 000010ac:	14541200 */	bne v0, s4, 0x000058b0
/* 000010b0:	90008755 */	lbu $zero, 0xffff8755($zero)
/* 000010b4:	00976567 */	/*illegal*/ .word 0x00976567
/* 000010b8:	15551200 */	bne t2, s5, 0x000058bc
/* 000010bc:	57800002 */	/*illegal*/ .word 0x57800002
/* 000010c0:	00976567 */	/*illegal*/ .word 0x00976567
/* 000010c4:	90008655 */	lbu $zero, 0xffff8655($zero)

_000010c8:
/* 000010c8:	56800002 */	bnel s4, $zero, _000010d4
/* 000010cc:	45554200 */	/*illegal*/ .word 0x45554200
/* 000010d0:	90008655 */	lbu $zero, 0xffff8655($zero)

_000010d4:
/* 000010d4:	00976567 */	/*illegal*/ .word 0x00976567
/* 000010d8:	45554200 */	/*illegal*/ .word 0x45554200
/* 000010dc:	56800002 */	bnel s4, $zero, _000010e8
/* 000010e0:	00976567 */	/*illegal*/ .word 0x00976567
/* 000010e4:	90008655 */	lbu $zero, 0xffff8655($zero)

_000010e8:
/* 000010e8:	56800002 */	bnel s4, $zero, _000010f4
/* 000010ec:	45554200 */	/*illegal*/ .word 0x45554200
/* 000010f0:	90008655 */	lbu $zero, 0xffff8655($zero)

_000010f4:
/* 000010f4:	00976567 */	/*illegal*/ .word 0x00976567
/* 000010f8:	45554200 */	/*illegal*/ .word 0x45554200
/* 000010fc:	56800002 */	bnel s4, $zero, _00001108
/* 00001100:	00976567 */	/*illegal*/ .word 0x00976567
/* 00001104:	90008655 */	lbu $zero, 0xffff8655($zero)

_00001108:
/* 00001108:	56800002 */	bnel s4, $zero, _00001114
/* 0000110c:	45554200 */	/*illegal*/ .word 0x45554200
/* 00001110:	90008655 */	lbu $zero, 0xffff8655($zero)

_00001114:
/* 00001114:	00976567 */	/*illegal*/ .word 0x00976567
/* 00001118:	45554200 */	/*illegal*/ .word 0x45554200
/* 0000111c:	56800002 */	bnel s4, $zero, _00001128
/* 00001120:	00987778 */	/*illegal*/ .word 0x00987778
/* 00001124:	90008655 */	lbu $zero, 0xffff8655($zero)

_00001128:
/* 00001128:	56800002 */	bnel s4, $zero, _00001134
/* 0000112c:	14441200 */	/*illegal*/ .word 0x14441200
/* 00001130:	00000000 */	nop

_00001134:
/* 00001134:	00000000 */	nop
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	55555555 */	bnel t2, s5, 0x00016698
/* 00001144:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001148:	22222222 */	addi v0, s1, 0x2222
/* 0000114c:	52222222 */	beql s1, v0, 0x000099d8
/* 00001150:	52211161 */	/*illegal*/ .word 0x52211161
/* 00001154:	66166116 */	/*illegal*/ .word 0x66166116
/* 00001158:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000115c:	52111111 */	/*illegal*/ .word 0x52111111
/* 00001160:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001164:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001168:	22222222 */	addi v0, s1, 0x2222
/* 0000116c:	52222222 */	beql s1, v0, 0x000099f8
/* 00001170:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001174:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001178:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000117c:	57cccccc */	/*illegal*/ .word 0x57cccccc
/* 00001180:	57ccdddd */	/*illegal*/ .word 0x57ccdddd
/* 00001184:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001188:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000118c:	57bc0000 */	/*illegal*/ .word 0x57bc0000

_00001190:
/* 00001190:	57bc0000 */	/*illegal*/ .word 0x57bc0000

_00001194:
/* 00001194:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001198:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000119c:	56bc0000 */	/*illegal*/ .word 0x56bc0000

_000011a0:
/* 000011a0:	56bc0000 */	/*illegal*/ .word 0x56bc0000

_000011a4:
/* 000011a4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000011a8:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000011ac:	56bc0000 */	/*illegal*/ .word 0x56bc0000

_000011b0:
/* 000011b0:	56bc0000 */	/*illegal*/ .word 0x56bc0000

_000011b4:
/* 000011b4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000011b8:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000011bc:	56bc0000 */	/*illegal*/ .word 0x56bc0000

_000011c0:
/* 000011c0:	56bc0000 */	/*illegal*/ .word 0x56bc0000

_000011c4:
/* 000011c4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000011c8:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000011cc:	56bc0000 */	/*illegal*/ .word 0x56bc0000

_000011d0:
/* 000011d0:	56bcdddd */	/*illegal*/ .word 0x56bcdddd
/* 000011d4:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 000011d8:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000011dc:	56bc0000 */	/*illegal*/ .word 0x56bc0000

_000011e0:
/* 000011e0:	56bc0000 */	/*illegal*/ .word 0x56bc0000

_000011e4:
/* 000011e4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000011e8:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000011ec:	41bc0000 */	/*illegal*/ .word 0x41bc0000
/* 000011f0:	41bc0000 */	/*illegal*/ .word 0x41bc0000
/* 000011f4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000011f8:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000011fc:	41bc0000 */	/*illegal*/ .word 0x41bc0000
/* 00001200:	41bc0000 */	/*illegal*/ .word 0x41bc0000
/* 00001204:	0000000c */	/*illegal*/ .word 0x0000000c
/* 00001208:	0000000c */	/*illegal*/ .word 0x0000000c
/* 0000120c:	41cd0000 */	/*illegal*/ .word 0x41cd0000
/* 00001210:	41cdcccc */	/*illegal*/ .word 0x41cdcccc
/* 00001214:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 00001218:	ddddddd3 */	/*illegal*/ .word 0xddddddd3
/* 0000121c:	41dddddd */	/*illegal*/ .word 0x41dddddd
/* 00001220:	41222222 */	/*illegal*/ .word 0x41222222
/* 00001224:	22222222 */	addi v0, s1, 0x2222
/* 00001228:	22222222 */	addi v0, s1, 0x2222
/* 0000122c:	41122222 */	/*illegal*/ .word 0x41122222
/* 00001230:	11112211 */	beq t0, s1, 0x00009a78
/* 00001234:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001238:	22222222 */	addi v0, s1, 0x2222
/* 0000123c:	22222222 */	addi v0, s1, 0x2222
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	88890000 */	lwl t1, 0x0(a0)
/* 0000124c:	00000988 */	/*illegal*/ .word 0x00000988
/* 00001250:	00000998 */	/*illegal*/ .word 0x00000998
/* 00001254:	78990000 */	/*illegal*/ .word 0x78990000
/* 00001258:	78990000 */	/*illegal*/ .word 0x78990000
/* 0000125c:	00000998 */	/*illegal*/ .word 0x00000998
/* 00001260:	00000998 */	/*illegal*/ .word 0x00000998
/* 00001264:	78990000 */	/*illegal*/ .word 0x78990000
/* 00001268:	78990000 */	/*illegal*/ .word 0x78990000
/* 0000126c:	00000998 */	/*illegal*/ .word 0x00000998
/* 00001270:	00000998 */	/*illegal*/ .word 0x00000998
/* 00001274:	78990000 */	/*illegal*/ .word 0x78990000
/* 00001278:	78990000 */	/*illegal*/ .word 0x78990000
/* 0000127c:	00000998 */	/*illegal*/ .word 0x00000998
/* 00001280:	00000099 */	/*illegal*/ .word 0x00000099
/* 00001284:	99900000 */	lwr s0, 0x0(t4)
/* 00001288:	bd000000 */	cache 0x0, 0x0(t0)
/* 0000128c:	0000000d */	break 0x0
/* 00001290:	0000000d */	break 0x0
/* 00001294:	ac000000 */	sw $zero, 0x0($zero)
/* 00001298:	ac000000 */	sw $zero, 0x0($zero)
/* 0000129c:	0000000d */	break 0x0
/* 000012a0:	0000000d */	break 0x0
/* 000012a4:	ac000000 */	sw $zero, 0x0($zero)
/* 000012a8:	ac000000 */	sw $zero, 0x0($zero)
/* 000012ac:	0000000d */	break 0x0
/* 000012b0:	0000000d */	break 0x0
/* 000012b4:	ac000000 */	sw $zero, 0x0($zero)
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	66555555 */	/*illegal*/ .word 0x66555555
/* 000012c4:	55555555 */	bnel t2, s5, 0x0001681c
/* 000012c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012cc:	55566666 */	/*illegal*/ .word 0x55566666
/* 000012d0:	56666665 */	/*illegal*/ .word 0x56666665
/* 000012d4:	66899555 */	/*illegal*/ .word 0x66899555
/* 000012d8:	22222222 */	addi v0, s1, 0x2222
/* 000012dc:	62222222 */	/*illegal*/ .word 0x62222222
/* 000012e0:	22222222 */	addi v0, s1, 0x2222
/* 000012e4:	22222222 */	addi v0, s1, 0x2222
/* 000012e8:	229333d6 */	addi s3, s4, 0x33d6
/* 000012ec:	22222222 */	addi v0, s1, 0x2222
/* 000012f0:	62221114 */	/*illegal*/ .word 0x62221114
/* 000012f4:	22221111 */	addi v0, s1, 0x1111
/* 000012f8:	11111222 */	beq t0, s1, 0x00005b84
/* 000012fc:	22111111 */	addi s1, s0, 0x1111
/* 00001300:	11111111 */	beq t0, s1, 0x00005748
/* 00001304:	189333d6 */	/*illegal*/ .word 0x189333d6
/* 00001308:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000130c:	62111111 */	/*illegal*/ .word 0x62111111
/* 00001310:	11111551 */	/*illegal*/ .word 0x11111551
/* 00001314:	11551111 */	/*illegal*/ .word 0x11551111
/* 00001318:	59851126 */	/*illegal*/ .word 0x59851126
/* 0000131c:	11115555 */	/*illegal*/ .word 0x11115555
/* 00001320:	62111155 */	/*illegal*/ .word 0x62111155
/* 00001324:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001328:	11551111 */	/*illegal*/ .word 0x11551111
/* 0000132c:	11511551 */	/*illegal*/ .word 0x11511551
/* 00001330:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001334:	19851126 */	/*illegal*/ .word 0x19851126
/* 00001338:	11111155 */	/*illegal*/ .word 0x11111155
/* 0000133c:	52111155 */	/*illegal*/ .word 0x52111155
/* 00001340:	11511551 */	/*illegal*/ .word 0x11511551
/* 00001344:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001348:	51951225 */	/*illegal*/ .word 0x51951225
/* 0000134c:	11115151 */	/*illegal*/ .word 0x11115151
/* 00001350:	52111155 */	/*illegal*/ .word 0x52111155
/* 00001354:	11111155 */	/*illegal*/ .word 0x11111155
/* 00001358:	11651155 */	/*illegal*/ .word 0x11651155
/* 0000135c:	14555655 */	/*illegal*/ .word 0x14555655
/* 00001360:	55111111 */	/*illegal*/ .word 0x55111111
/* 00001364:	11951225 */	/*illegal*/ .word 0x11951225
/* 00001368:	11551155 */	/*illegal*/ .word 0x11551155
/* 0000136c:	52551155 */	/*illegal*/ .word 0x52551155
/* 00001370:	11111651 */	/*illegal*/ .word 0x11111651
/* 00001374:	14554155 */	/*illegal*/ .word 0x14554155
/* 00001378:	51951225 */	/*illegal*/ .word 0x51951225
/* 0000137c:	11115555 */	/*illegal*/ .word 0x11115555
/* 00001380:	52551155 */	/*illegal*/ .word 0x52551155
/* 00001384:	11551155 */	/*illegal*/ .word 0x11551155
/* 00001388:	15555155 */	/*illegal*/ .word 0x15555155
/* 0000138c:	11111651 */	/*illegal*/ .word 0x11111651
/* 00001390:	11111115 */	/*illegal*/ .word 0x11111115
/* 00001394:	51891125 */	/*illegal*/ .word 0x51891125
/* 00001398:	11551155 */	/*illegal*/ .word 0x11551155
/* 0000139c:	52551155 */	/*illegal*/ .word 0x52551155
/* 000013a0:	16555555 */	/*illegal*/ .word 0x16555555
/* 000013a4:	45445455 */	/*illegal*/ .word 0x45445455
/* 000013a8:	11891125 */	/*illegal*/ .word 0x11891125
/* 000013ac:	55511155 */	/*illegal*/ .word 0x55511155
/* 000013b0:	52551155 */	/*illegal*/ .word 0x52551155
/* 000013b4:	11551155 */	/*illegal*/ .word 0x11551155
/* 000013b8:	54114555 */	/*illegal*/ .word 0x54114555
/* 000013bc:	11111551 */	/*illegal*/ .word 0x11111551
/* 000013c0:	11115556 */	/*illegal*/ .word 0x11115556
/* 000013c4:	61189125 */	/*illegal*/ .word 0x61189125
/* 000013c8:	11551155 */	/*illegal*/ .word 0x11551155
/* 000013cc:	52551155 */	/*illegal*/ .word 0x52551155
/* 000013d0:	11111551 */	/*illegal*/ .word 0x11111551
/* 000013d4:	11111155 */	/*illegal*/ .word 0x11111155
/* 000013d8:	11189625 */	/*illegal*/ .word 0x11189625
/* 000013dc:	11111156 */	/*illegal*/ .word 0x11111156
/* 000013e0:	52555555 */	/*illegal*/ .word 0x52555555
/* 000013e4:	55551155 */	/*illegal*/ .word 0x55551155
/* 000013e8:	11111155 */	/*illegal*/ .word 0x11111155
/* 000013ec:	11111551 */	/*illegal*/ .word 0x11111551
/* 000013f0:	11111566 */	/*illegal*/ .word 0x11111566
/* 000013f4:	18899625 */	/*illegal*/ .word 0x18899625
/* 000013f8:	11111221 */	/*illegal*/ .word 0x11111221
/* 000013fc:	52221111 */	/*illegal*/ .word 0x52221111
/* 00001400:	12222111 */	/*illegal*/ .word 0x12222111
/* 00001404:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001408:	99911225 */	lwr s1, 0x1225(t4)
/* 0000140c:	11111189 */	beq t0, s1, 0x00005a34
/* 00001410:	52222222 */	/*illegal*/ .word 0x52222222
/* 00001414:	22222222 */	addi v0, s1, 0x2222
/* 00001418:	22222222 */	addi v0, s1, 0x2222
/* 0000141c:	22222222 */	addi v0, s1, 0x2222
/* 00001420:	22222898 */	addi v0, s1, 0x2898
/* 00001424:	22222225 */	addi v0, s1, 0x2225
/* 00001428:	55555555 */	bnel t2, s5, 0x00016980
/* 0000142c:	56666655 */	/*illegal*/ .word 0x56666655
/* 00001430:	66666665 */	/*illegal*/ .word 0x66666665
/* 00001434:	55555556 */	/*illegal*/ .word 0x55555556
/* 00001438:	55555666 */	/*illegal*/ .word 0x55555666
/* 0000143c:	55555985 */	/*illegal*/ .word 0x55555985
/* 00001440:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001444:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001448:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000144c:	addddddd */	sw sp, 0xffffdddd(t6)
/* 00001450:	addddcdc */	sw sp, 0xffffdcdc(t6)
/* 00001454:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001458:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 0000145c:	adcdcccc */	sw t5, 0xffffcccc(t6)
/* 00001460:	addcccbb */	sw gp, 0xffffccbb(t6)
/* 00001464:	cbcbbbbb */	/*illegal*/ .word 0xcbcbbbbb
/* 00001468:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000146c:	adcccccb */	sw t4, 0xffffcccb(t6)
/* 00001470:	addcccbb */	sw gp, 0xffffccbb(t6)
/* 00001474:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00001478:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000147c:	adcccbbc */	sw t4, 0xffffcbbc(t6)
/* 00001480:	adccbbbb */	sw t4, 0xffffbbbb(t6)
/* 00001484:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001488:	bbbbbbab */	swr k1, 0xffffbbab(sp)
/* 0000148c:	adcccbbb */	sw t4, 0xffffcbbb(t6)
/* 00001490:	adccbbcb */	sw t4, 0xffffbbcb(t6)
/* 00001494:	bbabbabb */	swr t3, 0xffffbabb(sp)
/* 00001498:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 0000149c:	bdcbbbbb */	cache 0xb, 0xffffbbbb(t6)
/* 000014a0:	bdcbcbbb */	cache 0xb, 0xffffcbbb(t6)
/* 000014a4:	babbabba */	swr k1, 0xffffabba(s5)
/* 000014a8:	bbbaaaba */	swr k0, 0xffffaaba(sp)
/* 000014ac:	bdcbbbba */	cache 0xb, 0xffffbbba(t6)
/* 000014b0:	bdcbbbbb */	cache 0xb, 0xffffbbbb(t6)
/* 000014b4:	bbbbabab */	swr k1, 0xffffabab(sp)
/* 000014b8:	bbabbaaa */	swr t3, 0xffffbaaa(sp)
/* 000014bc:	bdcbbbbb */	cache 0xb, 0xffffbbbb(t6)
/* 000014c0:	55555555 */	bnel t2, s5, 0x00016a18
/* 000014c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014cc:	55666666 */	/*illegal*/ .word 0x55666666
/* 000014d0:	56666666 */	/*illegal*/ .word 0x56666666
/* 000014d4:	66666667 */	/*illegal*/ .word 0x66666667
/* 000014d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014dc:	56666666 */	/*illegal*/ .word 0x56666666
/* 000014e0:	56666666 */	/*illegal*/ .word 0x56666666
/* 000014e4:	66666664 */	/*illegal*/ .word 0x66666664
/* 000014e8:	66666641 */	/*illegal*/ .word 0x66666641
/* 000014ec:	56666666 */	/*illegal*/ .word 0x56666666
/* 000014f0:	56666666 */	/*illegal*/ .word 0x56666666
/* 000014f4:	66666611 */	/*illegal*/ .word 0x66666611
/* 000014f8:	61116666 */	/*illegal*/ .word 0x61116666
/* 000014fc:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001500:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001504:	61164111 */	/*illegal*/ .word 0x61164111
/* 00001508:	61611466 */	/*illegal*/ .word 0x61611466
/* 0000150c:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001510:	56676666 */	/*illegal*/ .word 0x56676666
/* 00001514:	66416666 */	/*illegal*/ .word 0x66416666
/* 00001518:	16166166 */	/*illegal*/ .word 0x16166166
/* 0000151c:	56666664 */	/*illegal*/ .word 0x56666664
/* 00001520:	56666661 */	/*illegal*/ .word 0x56666661
/* 00001524:	16166661 */	/*illegal*/ .word 0x16166661
/* 00001528:	16166161 */	/*illegal*/ .word 0x16166161
/* 0000152c:	56666664 */	/*illegal*/ .word 0x56666664
/* 00001530:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001534:	66416414 */	/*illegal*/ .word 0x66416414
/* 00001538:	61611666 */	/*illegal*/ .word 0x61611666
/* 0000153c:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001540:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001544:	61166111 */	/*illegal*/ .word 0x61166111
/* 00001548:	61116666 */	/*illegal*/ .word 0x61116666
/* 0000154c:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001550:	56666676 */	/*illegal*/ .word 0x56666676
/* 00001554:	66666611 */	/*illegal*/ .word 0x66666611
/* 00001558:	66666641 */	/*illegal*/ .word 0x66666641
/* 0000155c:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001560:	66676677 */	/*illegal*/ .word 0x66676677
/* 00001564:	66666764 */	/*illegal*/ .word 0x66666764
/* 00001568:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000156c:	61111111 */	/*illegal*/ .word 0x61111111
/* 00001570:	41111111 */	/*illegal*/ .word 0x41111111
/* 00001574:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001578:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000157c:	41111111 */	/*illegal*/ .word 0x41111111
/* 00001580:	41111112 */	/*illegal*/ .word 0x41111112
/* 00001584:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001588:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000158c:	41111112 */	/*illegal*/ .word 0x41111112
/* 00001590:	41111112 */	/*illegal*/ .word 0x41111112
/* 00001594:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001598:	21111111 */	addi s1, t0, 0x1111
/* 0000159c:	41121112 */	/*illegal*/ .word 0x41121112
/* 000015a0:	41121112 */	/*illegal*/ .word 0x41121112
/* 000015a4:	21111112 */	addi s1, t0, 0x1112
/* 000015a8:	21111112 */	addi s1, t0, 0x1112
/* 000015ac:	41121221 */	/*illegal*/ .word 0x41121221
/* 000015b0:	11122222 */	beq t0, s2, 0x00009e3c
/* 000015b4:	22111212 */	addi s1, s0, 0x1212
/* 000015b8:	22222222 */	addi v0, s1, 0x2222
/* 000015bc:	22222222 */	addi v0, s1, 0x2222
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	55000000 */	bnel t0, $zero, _000015cc

_000015cc:
/* 000015cc:	00000055 */	/*illegal*/ .word 0x00000055
/* 000015d0:	00005566 */	/*illegal*/ .word 0x00005566
/* 000015d4:	66550000 */	/*illegal*/ .word 0x66550000
/* 000015d8:	44665000 */	/*illegal*/ .word 0x44665000
/* 000015dc:	00056644 */	/*illegal*/ .word 0x00056644
/* 000015e0:	00566411 */	/*illegal*/ .word 0x00566411
/* 000015e4:	11466500 */	/*illegal*/ .word 0x11466500
/* 000015e8:	44146500 */	/*illegal*/ .word 0x44146500
/* 000015ec:	00564144 */	/*illegal*/ .word 0x00564144
/* 000015f0:	05641444 */	/*illegal*/ .word 0x05641444
/* 000015f4:	44414650 */	/*illegal*/ .word 0x44414650
/* 000015f8:	11414650 */	/*illegal*/ .word 0x11414650
/* 000015fc:	05641411 */	/*illegal*/ .word 0x05641411
/* 00001600:	05641411 */	/*illegal*/ .word 0x05641411
/* 00001604:	11414650 */	/*illegal*/ .word 0x11414650
/* 00001608:	44414650 */	/*illegal*/ .word 0x44414650
/* 0000160c:	05641444 */	/*illegal*/ .word 0x05641444
/* 00001610:	00564141 */	/*illegal*/ .word 0x00564141
/* 00001614:	14146500 */	/*illegal*/ .word 0x14146500
/* 00001618:	11466500 */	/*illegal*/ .word 0x11466500
/* 0000161c:	00566411 */	/*illegal*/ .word 0x00566411
/* 00001620:	00056644 */	/*illegal*/ .word 0x00056644
/* 00001624:	44665000 */	/*illegal*/ .word 0x44665000
/* 00001628:	66550000 */	/*illegal*/ .word 0x66550000
/* 0000162c:	00005566 */	/*illegal*/ .word 0x00005566
/* 00001630:	00000055 */	/*illegal*/ .word 0x00000055
/* 00001634:	55000000 */	/*illegal*/ .word 0x55000000

_00001638:
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001644:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001648:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 0000164c:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001650:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001654:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001658:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 0000165c:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001660:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001664:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001668:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 0000166c:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001670:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001674:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001678:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 0000167c:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001680:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001684:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001688:	dddddddc */	/*illegal*/ .word 0xdddddddc

_0000168c:
/* 0000168c:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001690:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001694:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001698:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 0000169c:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000016a0:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000016a4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000016a8:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000016ac:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000016b0:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000016b4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000016b8:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000016bc:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000016c0:	55555555 */	bnel t2, s5, 0x00016c18
/* 000016c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c8:	66666656 */	/*illegal*/ .word 0x66666656
/* 000016cc:	55566566 */	/*illegal*/ .word 0x55566566
/* 000016d0:	56666666 */	/*illegal*/ .word 0x56666666
/* 000016d4:	76666666 */	/*illegal*/ .word 0x76666666
/* 000016d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016dc:	56677777 */	/*illegal*/ .word 0x56677777
/* 000016e0:	56677655 */	/*illegal*/ .word 0x56677655
/* 000016e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016ec:	56677677 */	/*illegal*/ .word 0x56677677
/* 000016f0:	56677655 */	/*illegal*/ .word 0x56677655
/* 000016f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016fc:	56677677 */	/*illegal*/ .word 0x56677677
/* 00001700:	56677655 */	/*illegal*/ .word 0x56677655
/* 00001704:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001708:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000170c:	56777677 */	/*illegal*/ .word 0x56777677
/* 00001710:	56677666 */	/*illegal*/ .word 0x56677666
/* 00001714:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001718:	66776766 */	/*illegal*/ .word 0x66776766
/* 0000171c:	56677666 */	/*illegal*/ .word 0x56677666
/* 00001720:	57677766 */	/*illegal*/ .word 0x57677766
/* 00001724:	66666667 */	/*illegal*/ .word 0x66666667
/* 00001728:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000172c:	57688777 */	/*illegal*/ .word 0x57688777
/* 00001730:	57778888 */	/*illegal*/ .word 0x57778888
/* 00001734:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001738:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000173c:	b7888888 */	/*illegal*/ .word 0xb7888888
/* 00001740:	bc33333d */	cache 0x13, 0x333d(at)
/* 00001744:	cd333333 */	/*illegal*/ .word 0xcd333333
/* 00001748:	cbdddddd */	/*illegal*/ .word 0xcbdddddd
/* 0000174c:	bc33cccd */	cache 0x13, 0xffffcccd(at)
/* 00001750:	bc33ccdd */	cache 0x13, 0xffffccdd(at)
/* 00001754:	dcbbbaaa */	/*illegal*/ .word 0xdcbbbaaa
/* 00001758:	3ddddddd */	/*illegal*/ .word 0x3ddddddd
/* 0000175c:	bc333333 */	cache 0x13, 0x3333(at)
/* 00001760:	bc3ccccc */	cache 0x1c, 0xffffcccc(at)
/* 00001764:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001768:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000176c:	bc3cdc66 */	cache 0x1c, 0xffffdc66(at)
/* 00001770:	bc3bdccb */	cache 0x1b, 0xffffdccb(at)
/* 00001774:	aa666aaa */	swl a2, 0x6aaa(s3)
/* 00001778:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000177c:	bcdbcdcc */	cache 0x1b, 0xffffcdcc(a2)
/* 00001780:	bcdbcc8d */	cache 0x1b, 0xffffcc8d(a2)
/* 00001784:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001788:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000178c:	bcdcdcbc */	cache 0x1c, 0xffffdcbc(a2)
/* 00001790:	bcdcdccb */	cache 0x1c, 0xffffdccb(a2)
/* 00001794:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001798:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000179c:	bc3cddcc */	cache 0x1c, 0xffffddcc(at)
/* 000017a0:	bc33cddd */	cache 0x13, 0xffffcddd(at)
/* 000017a4:	dddd88dd */	/*illegal*/ .word 0xdddd88dd
/* 000017a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017ac:	ccd33ccc */	/*illegal*/ .word 0xccd33ccc
/* 000017b0:	cccd3333 */	/*illegal*/ .word 0xcccd3333
/* 000017b4:	33333333 */	andi s3, t9, 0x3333
/* 000017b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000017bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000017c0:	eeeeefee */	/*illegal*/ .word 0xeeeeefee
/* 000017c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017cc:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 000017d0:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 000017d4:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 000017d8:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 000017dc:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 000017e0:	efeeeeee */	/*illegal*/ .word 0xefeeeeee
/* 000017e4:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 000017e8:	eeeeffee */	/*illegal*/ .word 0xeeeeffee
/* 000017ec:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 000017f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017f4:	eeeffeef */	/*illegal*/ .word 0xeeeffeef
/* 000017f8:	eeffeeff */	/*illegal*/ .word 0xeeffeeff
/* 000017fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001800:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001804:	effeefff */	/*illegal*/ .word 0xeffeefff
/* 00001808:	ffeeffff */	/*illegal*/ .word 0xffeeffff
/* 0000180c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001810:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001814:	feefffff */	/*illegal*/ .word 0xfeefffff
/* 00001818:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 0000181c:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001820:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 00001824:	effffffe */	/*illegal*/ .word 0xeffffffe
/* 00001828:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000182c:	eeeeffee */	/*illegal*/ .word 0xeeeeffee
/* 00001830:	eeeffeef */	/*illegal*/ .word 0xeeeffeef
/* 00001834:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001838:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 0000183c:	eeffeeff */	/*illegal*/ .word 0xeeffeeff
/* 00001840:	f8940e74 */	/*illegal*/ .word 0xf8940e74
/* 00001844:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001848:	0400008f */	bltz $zero, _00001a88
/* 0000184c:	000088d4 */	/*illegal*/ .word 0x000088d4
/* 00001850:	f89410cc */	/*illegal*/ .word 0xf89410cc
/* 00001854:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001858:	04000000 */	/*illegal*/ .word 0x04000000

_0000185c:
/* 0000185c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001860:	076c10cc */	teqi k1, 4300
/* 00001864:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001868:	00000000 */	nop
/* 0000186c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001870:	076c0e74 */	teqi k1, 3700
/* 00001874:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001878:	0000008f */	/*illegal*/ .word 0x0000008f
/* 0000187c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001880:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001884:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001888:	04000400 */	bltz $zero, 0x0000288c
/* 0000188c:	00008898 */	/*illegal*/ .word 0x00008898
/* 00001890:	076c0000 */	teqi k1, 0
/* 00001894:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001898:	00000400 */	sll $zero, $zero, 0x10
/* 0000189c:	00008832 */	tlt $zero, $zero, 0x220
/* 000018a0:	f9520708 */	/*illegal*/ .word 0xf9520708
/* 000018a4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000018a8:	00000000 */	nop
/* 000018ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018b0:	06ae0708 */	tnei s5, 1800
/* 000018b4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000018b8:	00000200 */	sll $zero, $zero, 0x8
/* 000018bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018c0:	00000708 */	/*illegal*/ .word 0x00000708
/* 000018c4:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000018c8:	023d0100 */	/*illegal*/ .word 0x023d0100
/* 000018cc:	000088e6 */	/*illegal*/ .word 0x000088e6
/* 000018d0:	f9b10258 */	/*illegal*/ .word 0xf9b10258
/* 000018d4:	044c0000 */	teqi v0, 0
/* 000018d8:	00000200 */	sll $zero, $zero, 0x8
/* 000018dc:	434646d4 */	/*illegal*/ .word 0x434646d4
/* 000018e0:	064f0258 */	/*illegal*/ .word 0x064f0258
/* 000018e4:	044c0000 */	teqi v0, 0
/* 000018e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018ec:	bd4646ff */	cache 0x6, 0x46ff(t2)
/* 000018f0:	064f0c1c */	/*illegal*/ .word 0x064f0c1c
/* 000018f4:	044c0000 */	teqi v0, 0
/* 000018f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018fc:	ae0057d0 */	sw $zero, 0x57d0(s0)
/* 00001900:	f9b10c1c */	/*illegal*/ .word 0xf9b10c1c
/* 00001904:	044c0000 */	teqi v0, 0
/* 00001908:	00000000 */	nop
/* 0000190c:	52005772 */	beql s0, $zero, 0x000176d8
/* 00001910:	064f0258 */	/*illegal*/ .word 0x064f0258
/* 00001914:	05aa0000 */	tlti t5, 0
/* 00001918:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000191c:	ae5700e8 */	sw s7, 0xe8(s2)
/* 00001920:	f9b10258 */	/*illegal*/ .word 0xf9b10258
/* 00001924:	05aa0000 */	tlti t5, 0
/* 00001928:	00000200 */	sll $zero, $zero, 0x8
/* 0000192c:	5257008a */	beql s2, s7, _00001b58
/* 00001930:	064f0c1c */	/*illegal*/ .word 0x064f0c1c
/* 00001934:	05aa0000 */	tlti t5, 0
/* 00001938:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000193c:	88000076 */	lwl $zero, 0x76($zero)
/* 00001940:	f9b10c1c */	/*illegal*/ .word 0xf9b10c1c
/* 00001944:	05aa0000 */	tlti t5, 0
/* 00001948:	00000000 */	nop
/* 0000194c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001950:	076c0e74 */	teqi k1, 3700
/* 00001954:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001958:	0066ffc5 */	/*illegal*/ .word 0x0066ffc5
/* 0000195c:	523d3d32 */	beql s1, sp, 0x00010e28
/* 00001960:	076c0e74 */	teqi k1, 3700
/* 00001964:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001968:	0000ffc5 */	/*illegal*/ .word 0x0000ffc5
/* 0000196c:	4d29af32 */	/*illegal*/ .word 0x4d29af32
/* 00001970:	076c10cc */	teqi k1, 4300
/* 00001974:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001978:	0000ff16 */	/*illegal*/ .word 0x0000ff16
/* 0000197c:	5d45e332 */	/*illegal*/ .word 0x5d45e332
/* 00001980:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001984:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001988:	04000400 */	bltz $zero, 0x0000298c
/* 0000198c:	880000ae */	lwl $zero, 0xae($zero)
/* 00001990:	f8940d48 */	/*illegal*/ .word 0xf8940d48
/* 00001994:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001998:	04000053 */	bltz $zero, _00001ae8
/* 0000199c:	880000e2 */	lwl $zero, 0xe2($zero)
/* 000019a0:	f8940e74 */	/*illegal*/ .word 0xf8940e74
/* 000019a4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019a8:	03550000 */	/*illegal*/ .word 0x03550000
/* 000019ac:	880000ff */	lwl $zero, 0xff($zero)
/* 000019b0:	f8940e74 */	/*illegal*/ .word 0xf8940e74
/* 000019b4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019b8:	00000000 */	nop
/* 000019bc:	880000d4 */	lwl $zero, 0xd4($zero)
/* 000019c0:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000019c4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019c8:	00000400 */	sll $zero, $zero, 0x10
/* 000019cc:	88000098 */	lwl $zero, 0x98($zero)
/* 000019d0:	076c0000 */	teqi k1, 0
/* 000019d4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019d8:	00000400 */	sll $zero, $zero, 0x10
/* 000019dc:	5200a932 */	beql s0, $zero, 0xfffebea8
/* 000019e0:	076c0e74 */	teqi k1, 3700
/* 000019e4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019e8:	00000000 */	nop
/* 000019ec:	4d29af32 */	/*illegal*/ .word 0x4d29af32
/* 000019f0:	076c0000 */	teqi k1, 0
/* 000019f4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019f8:	04000400 */	bltz $zero, 0x000029fc
/* 000019fc:	52005732 */	/*illegal*/ .word 0x52005732
/* 00001a00:	076c0e74 */	teqi k1, 3700
/* 00001a04:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a08:	03550000 */	/*illegal*/ .word 0x03550000
/* 00001a0c:	35671d96 */	ori a3, t3, 0x1d96
/* 00001a10:	076c0d48 */	teqi k1, 3400
/* 00001a14:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a18:	04000053 */	bltz $zero, _00001b68
/* 00001a1c:	39345b44 */	xori s4, t1, 0x5b44
/* 00001a20:	f89410cc */	/*illegal*/ .word 0xf89410cc
/* 00001a24:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a28:	0000ff16 */	/*illegal*/ .word 0x0000ff16
/* 00001a2c:	a345e3ff */	sb a1, 0xffffe3ff(k0)
/* 00001a30:	f8940e74 */	/*illegal*/ .word 0xf8940e74
/* 00001a34:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a38:	0000ffc5 */	/*illegal*/ .word 0x0000ffc5
/* 00001a3c:	b329afd4 */	/*illegal*/ .word 0xb329afd4
/* 00001a40:	f8940e74 */	/*illegal*/ .word 0xf8940e74
/* 00001a44:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001a48:	0066ffc5 */	/*illegal*/ .word 0x0066ffc5
/* 00001a4c:	ae3d3dff */	sw sp, 0x3dff(s1)

_00001a50:
/* 00001a50:	f8940e74 */	/*illegal*/ .word 0xf8940e74
/* 00001a54:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001a58:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001a5c:	007800d4 */	/*illegal*/ .word 0x007800d4
/* 00001a60:	f8940e74 */	/*illegal*/ .word 0xf8940e74
/* 00001a64:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a68:	00000400 */	sll $zero, $zero, 0x10
/* 00001a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a70:	076c0e74 */	teqi k1, 3700
/* 00001a74:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a78:	04000400 */	bltz $zero, 0x00002a7c
/* 00001a7c:	00780096 */	/*illegal*/ .word 0x00780096
/* 00001a80:	076c0e74 */	teqi k1, 3700
/* 00001a84:	fa880000 */	/*illegal*/ .word 0xfa880000

_00001a88:
/* 00001a88:	0400ff00 */	bltz $zero, _0000168c
/* 00001a8c:	00780032 */	tlt v1, t8, 0x0
/* 00001a90:	f89410cc */	/*illegal*/ .word 0xf89410cc
/* 00001a94:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a98:	0000ffe1 */	/*illegal*/ .word 0x0000ffe1
/* 00001a9c:	a345e3ff */	sb a1, 0xffffe3ff(k0)
/* 00001aa0:	f8940e74 */	/*illegal*/ .word 0xf8940e74
/* 00001aa4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001aa8:	00000200 */	sll $zero, $zero, 0x8
/* 00001aac:	ae3d3dff */	sw sp, 0x3dff(s1)
/* 00001ab0:	076c0e74 */	teqi k1, 3700
/* 00001ab4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001ab8:	06000200 */	bltz s0, 0x000022bc
/* 00001abc:	523d3d32 */	/*illegal*/ .word 0x523d3d32
/* 00001ac0:	076c10cc */	teqi k1, 4300
/* 00001ac4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001ac8:	0600ffe1 */	bltz s0, _00001a50
/* 00001acc:	5d45e332 */	/*illegal*/ .word 0x5d45e332
/* 00001ad0:	fbd10f07 */	/*illegal*/ .word 0xfbd10f07
/* 00001ad4:	fd1f0000 */	/*illegal*/ .word 0xfd1f0000
/* 00001ad8:	0100ff00 */	/*illegal*/ .word 0x0100ff00
/* 00001adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ae0:	f9750f07 */	/*illegal*/ .word 0xf9750f07
/* 00001ae4:	022f0000 */	/*illegal*/ .word 0x022f0000

_00001ae8:
/* 00001ae8:	ff450200 */	/*illegal*/ .word 0xff450200
/* 00001aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001af0:	fe2e0f07 */	/*illegal*/ .word 0xfe2e0f07
/* 00001af4:	022f0000 */	/*illegal*/ .word 0x022f0000
/* 00001af8:	02bb0200 */	/*illegal*/ .word 0x02bb0200
/* 00001afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b00:	fe390f07 */	/*illegal*/ .word 0xfe390f07
/* 00001b04:	fdfb0000 */	/*illegal*/ .word 0xfdfb0000
/* 00001b08:	0100ff00 */	/*illegal*/ .word 0x0100ff00
/* 00001b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b10:	fbdd0f07 */	/*illegal*/ .word 0xfbdd0f07
/* 00001b14:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 00001b18:	ff450200 */	/*illegal*/ .word 0xff450200
/* 00001b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b20:	00950f07 */	/*illegal*/ .word 0x00950f07
/* 00001b24:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 00001b28:	02bb0200 */	/*illegal*/ .word 0x02bb0200
/* 00001b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b30:	ff420f3c */	/*illegal*/ .word 0xff420f3c
/* 00001b34:	049a0000 */	/*illegal*/ .word 0x049a0000
/* 00001b38:	0100022d */	/*illegal*/ .word 0x0100022d
/* 00001b3c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001b40:	03e50f3c */	/*illegal*/ .word 0x03e50f3c
/* 00001b44:	fc250000 */	/*illegal*/ .word 0xfc250000
/* 00001b48:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b4c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00001b50:	024a0ed8 */	/*illegal*/ .word 0x024a0ed8
/* 00001b54:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000

_00001b58:
/* 00001b58:	ff550000 */	/*illegal*/ .word 0xff550000
/* 00001b5c:	ed75f4f4 */	/*illegal*/ .word 0xed75f4f4
/* 00001b60:	05810ed8 */	/*illegal*/ .word 0x05810ed8
/* 00001b64:	fd1f0000 */	/*illegal*/ .word 0xfd1f0000

_00001b68:
/* 00001b68:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001b6c:	13750ccc */	/*illegal*/ .word 0x13750ccc
/* 00001b70:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001b74:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001b78:	00000400 */	sll $zero, $zero, 0x10
/* 00001b7c:	000078ae */	/*illegal*/ .word 0x000078ae
/* 00001b80:	076c0000 */	teqi k1, 0
/* 00001b84:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001b88:	04000400 */	bltz $zero, 0x00002b8c
/* 00001b8c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001b90:	076c0d48 */	teqi k1, 3400
/* 00001b94:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001b98:	040000b8 */	bltz $zero, _00001e7c
/* 00001b9c:	00007844 */	/*illegal*/ .word 0x00007844
/* 00001ba0:	f8940d48 */	/*illegal*/ .word 0xf8940d48
/* 00001ba4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001ba8:	000000b8 */	/*illegal*/ .word 0x000000b8
/* 00001bac:	000078e2 */	/*illegal*/ .word 0x000078e2
/* 00001bb0:	f8940d48 */	/*illegal*/ .word 0xf8940d48
/* 00001bb4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001bb8:	000000b8 */	/*illegal*/ .word 0x000000b8
/* 00001bbc:	005454e2 */	/*illegal*/ .word 0x005454e2
/* 00001bc0:	076c0d48 */	teqi k1, 3400
/* 00001bc4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001bc8:	040000b8 */	bltz $zero, _00001eac
/* 00001bcc:	00545444 */	/*illegal*/ .word 0x00545444
/* 00001bd0:	076c0e74 */	teqi k1, 3700
/* 00001bd4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001bd8:	04000000 */	bltz $zero, _00001bdc

_00001bdc:
/* 00001bdc:	00545496 */	/*illegal*/ .word 0x00545496
/* 00001be0:	f8940e74 */	/*illegal*/ .word 0xf8940e74
/* 00001be4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001be8:	00000000 */	nop
/* 00001bec:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001bf0:	fa610258 */	/*illegal*/ .word 0xfa610258
/* 00001bf4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001bf8:	fc330200 */	/*illegal*/ .word 0xfc330200
/* 00001bfc:	00356b44 */	/*illegal*/ .word 0x00356b44
/* 00001c00:	059f0258 */	/*illegal*/ .word 0x059f0258
/* 00001c04:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001c08:	03cd0200 */	/*illegal*/ .word 0x03cd0200
/* 00001c0c:	00356b44 */	/*illegal*/ .word 0x00356b44
/* 00001c10:	059f06e0 */	/*illegal*/ .word 0x059f06e0
/* 00001c14:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001c18:	03cdffee */	/*illegal*/ .word 0x03cdffee
/* 00001c1c:	00780044 */	/*illegal*/ .word 0x00780044
/* 00001c20:	fa6106e0 */	/*illegal*/ .word 0xfa6106e0
/* 00001c24:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001c28:	fc33ffee */	/*illegal*/ .word 0xfc33ffee
/* 00001c2c:	00780044 */	/*illegal*/ .word 0x00780044
/* 00001c30:	059f06e0 */	/*illegal*/ .word 0x059f06e0
/* 00001c34:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001c38:	08000212 */	j 0x00000848
/* 00001c3c:	00780044 */	/*illegal*/ .word 0x00780044
/* 00001c40:	059f0b68 */	/*illegal*/ .word 0x059f0b68
/* 00001c44:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001c48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c4c:	00780044 */	/*illegal*/ .word 0x00780044
/* 00001c50:	fa610b68 */	/*illegal*/ .word 0xfa610b68
/* 00001c54:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001c58:	00000000 */	nop
/* 00001c5c:	00780044 */	/*illegal*/ .word 0x00780044
/* 00001c60:	fa6106e0 */	/*illegal*/ .word 0xfa6106e0
/* 00001c64:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001c68:	00000212 */	/*illegal*/ .word 0x00000212
/* 00001c6c:	00780044 */	/*illegal*/ .word 0x00780044
/* 00001c70:	f9b10258 */	/*illegal*/ .word 0xf9b10258
/* 00001c74:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001c78:	00000200 */	sll $zero, $zero, 0x8
/* 00001c7c:	bdba4632 */	cache 0x1a, 0x4632(t5)
/* 00001c80:	064f0258 */	/*illegal*/ .word 0x064f0258
/* 00001c84:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001c88:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c8c:	43ba4632 */	/*illegal*/ .word 0x43ba4632
/* 00001c90:	064f0c1c */	/*illegal*/ .word 0x064f0c1c
/* 00001c94:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001c98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c9c:	43464632 */	/*illegal*/ .word 0x43464632
/* 00001ca0:	f9b10c1c */	/*illegal*/ .word 0xf9b10c1c
/* 00001ca4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001ca8:	00000000 */	nop
/* 00001cac:	bd46465e */	cache 0x6, 0x465e(t2)
/* 00001cb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cc4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001cc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ccc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cdc:	00008000 */	sll s0, $zero, 0x0
/* 00001ce0:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001ce4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001ce8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cec:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001cf0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cf8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d00:	0100600c */	syscall 0x40180
/* 00001d04:	06000840 */	bltz s0, 0x00003e08
/* 00001d08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d10:	06080006 */	tgei s0, 6
/* 00001d14:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d1c:	00000000 */	nop
/* 00001d20:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001d24:	00f10140 */	/*illegal*/ .word 0x00f10140
/* 00001d28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d2c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d30:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001d34:	060008a0 */	bltz s0, 0x00003fb8
/* 00001d38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d3c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d40:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001d44:	000e0806 */	srlv at, t6, $zero
/* 00001d48:	060e0610 */	tnei s0, 1552
/* 00001d4c:	00120a08 */	/*illegal*/ .word 0x00120a08
/* 00001d50:	0612080e */	bltzall s0, 0x00003d8c
/* 00001d54:	0010060c */	/*illegal*/ .word 0x0010060c
/* 00001d58:	05100c14 */	/*illegal*/ .word 0x05100c14
/* 00001d5c:	00000000 */	nop
/* 00001d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d64:	00000000 */	nop
/* 00001d68:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001d6c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d74:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d78:	01010020 */	add $zero, t0, at
/* 00001d7c:	06000950 */	bltz s0, 0x000042c0
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d88:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001d8c:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00001d90:	06101214 */	/*illegal*/ .word 0x06101214
/* 00001d94:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001d98:	06121814 */	/*illegal*/ .word 0x06121814
/* 00001d9c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001da4:	00000000 */	nop
/* 00001da8:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001dac:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001db0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001db4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001db8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dbc:	06000a50 */	bltz s0, 0x00004700
/* 00001dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f5400650 */	/*illegal*/ .word 0xf5400650
/* 00001dd4:	00fd0360 */	/*illegal*/ .word 0x00fd0360
/* 00001dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ddc:	000bc03c */	/*illegal*/ .word 0x000bc03c
/* 00001de0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001de4:	06000a90 */	bltz s0, 0x00004828
/* 00001de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001df0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001dfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e04:	00000000 */	nop
/* 00001e08:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e0c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e24:	00008000 */	sll s0, $zero, 0x0
/* 00001e28:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001e2c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001e30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e48:	0100600c */	syscall 0x40180
/* 00001e4c:	06000ad0 */	bltz s0, 0x00004990
/* 00001e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e54:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e5c:	00000000 */	nop
/* 00001e60:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001e64:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001e68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e6c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e74:	06000b30 */	bltz s0, 0x00004b38
/* 00001e78:	06000204 */	/*illegal*/ .word 0x06000204

_00001e7c:
/* 00001e7c:	00000602 */	srl $zero, $zero, 0x18
/* 00001e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001e8c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e94:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e98:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e9c:	06000b70 */	bltz s0, 0x00004c60
/* 00001ea0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ea4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ea8:	06080a0c */	tgei s0, 2572

_00001eac:
/* 00001eac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001ebc:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001ec0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ec4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001ec8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001ecc:	06000bf0 */	bltz s0, 0x00004e90
/* 00001ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ed4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ed8:	06080a0c */	tgei s0, 2572
/* 00001edc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ee0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001eec:	0fa00fa0 */	jal 0x0e803e80
/* 00001ef0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00001efc:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00001f00:	fa000037 */	/*illegal*/ .word 0xfa000037
/* 00001f04:	ffffff64 */	/*illegal*/ .word 0xffffff64
/* 00001f08:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f0c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001f10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f14:	00008000 */	sll s0, $zero, 0x0
/* 00001f18:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001f1c:	00f10441 */	/*illegal*/ .word 0x00f10441
/* 00001f20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f24:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f2c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001f30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f34:	06000c70 */	bltz s0, 0x000050f8
/* 00001f38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f44:	00000000 */	nop
/* 00001f48:	00000000 */	nop
/* 00001f4c:	00000000 */	nop

.close
