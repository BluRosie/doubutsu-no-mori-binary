.n64
.create "build/eng/7D6DB0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001004:	afb00018 */	sw s0, 0x18(sp)
/* 00001008:	00808025 */	or s0, a0, $zero
/* 0000100c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001010:	afa50024 */	sw a1, 0x24(sp)
/* 00001014:	3c0e8013 */	lui t6, 0x8013
/* 00001018:	8dce6eec */	lw t6, 0x6eec(t6)
/* 0000101c:	02002025 */	or a0, s0, $zero
/* 00001020:	8fa50024 */	lw a1, 0x24(sp)
/* 00001024:	8dd900bc */	lw t9, 0xbc(t6)
/* 00001028:	0320f809 */	jalr t9, ra
/* 0000102c:	00000000 */	nop
/* 00001030:	24010001 */	addiu at, $zero, 0x1
/* 00001034:	14410026 */	bne v0, at, _000010d0
/* 00001038:	3c0f809d */	lui t7, 0x809d
/* 0000103c:	25ef7f0c */	addiu t7, t7, 0x7f0c
/* 00001040:	ae0f07c0 */	sw t7, 0x7c0(s0)
/* 00001044:	3c188013 */	lui t8, 0x8013
/* 00001048:	8f186eec */	lw t8, 0x6eec(t8)
/* 0000104c:	3c06809e */	lui a2, 0x809e
/* 00001050:	24c68124 */	addiu a2, a2, 0xffff8124
/* 00001054:	8f1900c0 */	lw t9, 0xc0(t8)
/* 00001058:	8fa50024 */	lw a1, 0x24(sp)
/* 0000105c:	02002025 */	or a0, s0, $zero
/* 00001060:	0320f809 */	jalr t9, ra
/* 00001064:	00000000 */	nop
/* 00001068:	240800fe */	addiu t0, $zero, 0xfe
/* 0000106c:	0c275e96 */	jal 0x009d7a58
/* 00001070:	a20800d6 */	sb t0, 0xd6(s0)
/* 00001074:	10400004 */	beq v0, $zero, _00001088
/* 00001078:	02002025 */	or a0, s0, $zero
/* 0000107c:	0c275e4d */	jal 0x009d7934
/* 00001080:	8fa50024 */	lw a1, 0x24(sp)
/* 00001084:	14400006 */	bne v0, $zero, _000010a0

_00001088:
/* 00001088:	3c09800a */	lui t1, 0x800a
/* 0000108c:	2529ac74 */	addiu t1, t1, 0xffffac74
/* 00001090:	240a0003 */	addiu t2, $zero, 0x3
/* 00001094:	ae09091c */	sw t1, 0x91c(s0)
/* 00001098:	1000000d */	beq $zero, $zero, _000010d0
/* 0000109c:	ae0a093c */	sw t2, 0x93c(s0)

_000010a0:
/* 000010a0:	3c028013 */	lui v0, 0x8013
/* 000010a4:	8c427434 */	lw v0, 0x7434(v0)
/* 000010a8:	24010001 */	addiu at, $zero, 0x1
/* 000010ac:	3c0b800a */	lui t3, 0x800a
/* 000010b0:	14410006 */	bne v0, at, _000010cc
/* 000010b4:	a20207fd */	sb v0, 0x7fd(s0)
/* 000010b8:	256bac74 */	addiu t3, t3, 0xffffac74
/* 000010bc:	240c0003 */	addiu t4, $zero, 0x3
/* 000010c0:	ae0b091c */	sw t3, 0x91c(s0)
/* 000010c4:	10000002 */	beq $zero, $zero, _000010d0
/* 000010c8:	ae0c093c */	sw t4, 0x93c(s0)

_000010cc:
/* 000010cc:	ae00093c */	sw $zero, 0x93c(s0)

_000010d0:
/* 000010d0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000010d4:	8fb00018 */	lw s0, 0x18(sp)
/* 000010d8:	27bd0020 */	addiu sp, sp, 0x20
/* 000010dc:	03e00008 */	jr ra
/* 000010e0:	00000000 */	nop
/* 000010e4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000010ec:	3c0e8013 */	lui t6, 0x8013
/* 000010f0:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010f4:	8dd900c8 */	lw t9, 0xc8(t6)
/* 000010f8:	0320f809 */	jalr t9, ra
/* 000010fc:	00000000 */	nop
/* 00001100:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001104:	27bd0018 */	addiu sp, sp, 0x18
/* 00001108:	03e00008 */	jr ra
/* 0000110c:	00000000 */	nop
/* 00001110:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001114:	afbf0014 */	sw ra, 0x14(sp)
/* 00001118:	afa40018 */	sw a0, 0x18(sp)
/* 0000111c:	3c0e8013 */	lui t6, 0x8013
/* 00001120:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001124:	8fa40018 */	lw a0, 0x18(sp)
/* 00001128:	8dd900c4 */	lw t9, 0xc4(t6)
/* 0000112c:	0320f809 */	jalr t9, ra
/* 00001130:	00000000 */	nop
/* 00001134:	0c01f50b */	jal 0x0007d42c
/* 00001138:	00000000 */	nop
/* 0000113c:	3c018013 */	lui at, 0x8013
/* 00001140:	ac207434 */	sw $zero, 0x7434(at)
/* 00001144:	2404003e */	addiu a0, $zero, 0x3e
/* 00001148:	0c02052e */	jal 0x000814b8
/* 0000114c:	8fa50018 */	lw a1, 0x18(sp)
/* 00001150:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001154:	27bd0018 */	addiu sp, sp, 0x18
/* 00001158:	03e00008 */	jr ra
/* 0000115c:	00000000 */	nop
/* 00001160:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001164:	afbf0014 */	sw ra, 0x14(sp)
/* 00001168:	3c0e8013 */	lui t6, 0x8013
/* 0000116c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001170:	8dd900cc */	lw t9, 0xcc(t6)
/* 00001174:	0320f809 */	jalr t9, ra
/* 00001178:	00000000 */	nop
/* 0000117c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001180:	27bd0018 */	addiu sp, sp, 0x18
/* 00001184:	03e00008 */	jr ra
/* 00001188:	00000000 */	nop
/* 0000118c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001190:	afbf0014 */	sw ra, 0x14(sp)
/* 00001194:	00a03825 */	or a3, a1, $zero
/* 00001198:	3c0f8013 */	lui t7, 0x8013
/* 0000119c:	8def6eec */	lw t7, 0x6eec(t7)
/* 000011a0:	00077080 */	sll t6, a3, 0x2
/* 000011a4:	3c05809e */	lui a1, 0x809e
/* 000011a8:	8df90104 */	lw t9, 0x104(t7)
/* 000011ac:	00ae2821 */	addu a1, a1, t6
/* 000011b0:	8ca58140 */	lw a1, 0xffff8140(a1)
/* 000011b4:	0320f809 */	jalr t9, ra
/* 000011b8:	00003025 */	or a2, $zero, $zero
/* 000011bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011c0:	27bd0018 */	addiu sp, sp, 0x18
/* 000011c4:	03e00008 */	jr ra
/* 000011c8:	00000000 */	nop
/* 000011cc:	240e0004 */	addiu t6, $zero, 0x4
/* 000011d0:	240f0012 */	addiu t7, $zero, 0x12
/* 000011d4:	24180002 */	addiu t8, $zero, 0x2
/* 000011d8:	a08e07d4 */	sb t6, 0x7d4(a0)
/* 000011dc:	a08f07d5 */	sb t7, 0x7d5(a0)
/* 000011e0:	a09807d6 */	sb t8, 0x7d6(a0)
/* 000011e4:	03e00008 */	jr ra
/* 000011e8:	00000000 */	nop
/* 000011ec:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011f0:	afbf0014 */	sw ra, 0x14(sp)
/* 000011f4:	afa40018 */	sw a0, 0x18(sp)
/* 000011f8:	afa5001c */	sw a1, 0x1c(sp)
/* 000011fc:	8fae0018 */	lw t6, 0x18(sp)
/* 00001200:	93a2001f */	lbu v0, 0x1f(sp)
/* 00001204:	24010001 */	addiu at, $zero, 0x1
/* 00001208:	91cf094c */	lbu t7, 0x94c(t6)
/* 0000120c:	504f000d */	beql v0, t7, _00001244
/* 00001210:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001214:	14410005 */	bne v0, at, _0000122c
/* 00001218:	00000000 */	nop
/* 0000121c:	0c02c891 */	jal 0x000b2244
/* 00001220:	01c02025 */	or a0, t6, $zero
/* 00001224:	10000004 */	beq $zero, $zero, _00001238
/* 00001228:	93b8001f */	lbu t8, 0x1f(sp)

_0000122c:
/* 0000122c:	0c02c8a1 */	jal 0x000b2284
/* 00001230:	00000000 */	nop
/* 00001234:	93b8001f */	lbu t8, 0x1f(sp)

_00001238:
/* 00001238:	8fb90018 */	lw t9, 0x18(sp)
/* 0000123c:	a338094c */	sb t8, 0x94c(t9)
/* 00001240:	8fbf0014 */	lw ra, 0x14(sp)

_00001244:
/* 00001244:	27bd0018 */	addiu sp, sp, 0x18
/* 00001248:	03e00008 */	jr ra
/* 0000124c:	00000000 */	nop
/* 00001250:	44866000 */	/*illegal*/ .word 0x44866000
/* 00001254:	44877000 */	/*illegal*/ .word 0x44877000
/* 00001258:	3c0144c8 */	lui at, 0x44c8
/* 0000125c:	10800016 */	beq a0, $zero, _000012b8
/* 00001260:	24030001 */	addiu v1, $zero, 0x1
/* 00001264:	44818000 */	/*illegal*/ .word 0x44818000
/* 00001268:	00000000 */	nop

_0000126c:
/* 0000126c:	50850010 */	beql a0, a1, _000012b0
/* 00001270:	8c840158 */	lw a0, 0x158(a0)
/* 00001274:	c4840028 */	/*illegal*/ .word 0xc4840028
/* 00001278:	c4860030 */	/*illegal*/ .word 0xc4860030
/* 0000127c:	460c2001 */	/*illegal*/ .word 0x460c2001
/* 00001280:	460e3081 */	/*illegal*/ .word 0x460e3081
/* 00001284:	46000202 */	/*illegal*/ .word 0x46000202
/* 00001288:	00000000 */	nop
/* 0000128c:	46021282 */	/*illegal*/ .word 0x46021282
/* 00001290:	460a4480 */	/*illegal*/ .word 0x460a4480
/* 00001294:	4610903c */	/*illegal*/ .word 0x4610903c
/* 00001298:	00000000 */	nop
/* 0000129c:	45000003 */	/*illegal*/ .word 0x45000003
/* 000012a0:	00000000 */	nop
/* 000012a4:	10000004 */	beq $zero, $zero, _000012b8
/* 000012a8:	00001825 */	or v1, $zero, $zero
/* 000012ac:	8c840158 */	lw a0, 0x158(a0)

_000012b0:
/* 000012b0:	1480ffee */	bne a0, $zero, _0000126c
/* 000012b4:	00000000 */	nop

_000012b8:
/* 000012b8:	00601025 */	or v0, v1, $zero
/* 000012bc:	03e00008 */	jr ra
/* 000012c0:	00000000 */	nop
/* 000012c4:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 000012c8:	afb2002c */	sw s2, 0x2c(sp)
/* 000012cc:	afb10028 */	sw s1, 0x28(sp)
/* 000012d0:	00808825 */	or s1, a0, $zero
/* 000012d4:	00a09025 */	or s2, a1, $zero
/* 000012d8:	afbf0034 */	sw ra, 0x34(sp)
/* 000012dc:	afb30030 */	sw s3, 0x30(sp)
/* 000012e0:	afb00024 */	sw s0, 0x24(sp)
/* 000012e4:	f7b60018 */	/*illegal*/ .word 0xf7b60018
/* 000012e8:	f7b40010 */	/*illegal*/ .word 0xf7b40010
/* 000012ec:	c6340028 */	/*illegal*/ .word 0xc6340028
/* 000012f0:	c6360030 */	/*illegal*/ .word 0xc6360030
/* 000012f4:	240e0001 */	addiu t6, $zero, 0x1
/* 000012f8:	3c10809e */	lui s0, 0x809e
/* 000012fc:	3c13809e */	lui s3, 0x809e
/* 00001300:	afae0038 */	sw t6, 0x38(sp)
/* 00001304:	26738158 */	addiu s3, s3, 0xffff8158
/* 00001308:	26108150 */	addiu s0, s0, 0xffff8150
/* 0000130c:	8e0f0000 */	lw t7, 0x0(s0)

_00001310:
/* 00001310:	4406a000 */	/*illegal*/ .word 0x4406a000
/* 00001314:	4407b000 */	/*illegal*/ .word 0x4407b000
/* 00001318:	000fc0c0 */	sll t8, t7, 0x3
/* 0000131c:	0258c821 */	addu t9, s2, t8
/* 00001320:	8f241c80 */	lw a0, 0x1c80(t9)
/* 00001324:	0c275e30 */	jal 0x009d78c0
/* 00001328:	02202825 */	or a1, s1, $zero
/* 0000132c:	14400003 */	bne v0, $zero, _0000133c
/* 00001330:	26100004 */	addiu s0, s0, 0x4
/* 00001334:	10000003 */	beq $zero, $zero, _00001344
/* 00001338:	afa00038 */	sw $zero, 0x38(sp)

_0000133c:
/* 0000133c:	5613fff4 */	bnel s0, s3, _00001310
/* 00001340:	8e0f0000 */	lw t7, 0x0(s0)

_00001344:
/* 00001344:	8fa20038 */	lw v0, 0x38(sp)
/* 00001348:	8fbf0034 */	lw ra, 0x34(sp)
/* 0000134c:	d7b40010 */	/*illegal*/ .word 0xd7b40010
/* 00001350:	d7b60018 */	/*illegal*/ .word 0xd7b60018
/* 00001354:	8fb00024 */	lw s0, 0x24(sp)
/* 00001358:	8fb10028 */	lw s1, 0x28(sp)
/* 0000135c:	8fb2002c */	lw s2, 0x2c(sp)
/* 00001360:	8fb30030 */	lw s3, 0x30(sp)
/* 00001364:	03e00008 */	jr ra
/* 00001368:	27bd0048 */	addiu sp, sp, 0x48
/* 0000136c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001370:	afbf0014 */	sw ra, 0x14(sp)
/* 00001374:	afa5001c */	sw a1, 0x1c(sp)
/* 00001378:	00803825 */	or a3, a0, $zero
/* 0000137c:	8ce20948 */	lw v0, 0x948(a3)
/* 00001380:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001384:	24050036 */	addiu a1, $zero, 0x36
/* 00001388:	14400007 */	bne v0, $zero, _000013a8
/* 0000138c:	24841c78 */	addiu a0, a0, 0x1c78
/* 00001390:	00003025 */	or a2, $zero, $zero
/* 00001394:	0c016118 */	jal 0x00058460
/* 00001398:	afa70018 */	sw a3, 0x18(sp)
/* 0000139c:	8fa70018 */	lw a3, 0x18(sp)
/* 000013a0:	1000000d */	beq $zero, $zero, _000013d8
/* 000013a4:	ace20948 */	sw v0, 0x948(a3)

_000013a8:
/* 000013a8:	844e0000 */	lh t6, 0x0(v0)
/* 000013ac:	24010036 */	addiu at, $zero, 0x36
/* 000013b0:	15c10007 */	bne t6, at, _000013d0
/* 000013b4:	00000000 */	nop
/* 000013b8:	8c4f0164 */	lw t7, 0x164(v0)
/* 000013bc:	55e00007 */	bnel t7, $zero, _000013dc
/* 000013c0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013c4:	8c580168 */	lw t8, 0x168(v0)
/* 000013c8:	57000004 */	bnel t8, $zero, _000013dc
/* 000013cc:	8fbf0014 */	lw ra, 0x14(sp)

_000013d0:
/* 000013d0:	0c0159fa */	jal 0x000567e8
/* 000013d4:	00e02025 */	or a0, a3, $zero

_000013d8:
/* 000013d8:	8fbf0014 */	lw ra, 0x14(sp)

_000013dc:
/* 000013dc:	27bd0018 */	addiu sp, sp, 0x18
/* 000013e0:	03e00008 */	jr ra
/* 000013e4:	00000000 */	nop
/* 000013e8:	3c028013 */	lui v0, 0x8013
/* 000013ec:	00001825 */	or v1, $zero, $zero
/* 000013f0:	24425c80 */	addiu v0, v0, 0x5c80
/* 000013f4:	00002025 */	or a0, $zero, $zero
/* 000013f8:	24050003 */	addiu a1, $zero, 0x3

_000013fc:
/* 000013fc:	944e0000 */	lhu t6, 0x0(v0)
/* 00001400:	24840001 */	addiu a0, a0, 0x1
/* 00001404:	11c00002 */	beq t6, $zero, _00001410
/* 00001408:	00000000 */	nop
/* 0000140c:	24630001 */	addiu v1, v1, 0x1

_00001410:
/* 00001410:	1485fffa */	bne a0, a1, _000013fc
/* 00001414:	24420002 */	addiu v0, v0, 0x2
/* 00001418:	00601025 */	or v0, v1, $zero
/* 0000141c:	03e00008 */	jr ra
/* 00001420:	00000000 */	nop
/* 00001424:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001428:	afb50028 */	sw s5, 0x28(sp)
/* 0000142c:	afb10018 */	sw s1, 0x18(sp)
/* 00001430:	00808825 */	or s1, a0, $zero
/* 00001434:	00a0a825 */	or s5, a1, $zero
/* 00001438:	afbf002c */	sw ra, 0x2c(sp)
/* 0000143c:	afb40024 */	sw s4, 0x24(sp)
/* 00001440:	afb30020 */	sw s3, 0x20(sp)
/* 00001444:	afb2001c */	sw s2, 0x1c(sp)
/* 00001448:	afb00014 */	sw s0, 0x14(sp)
/* 0000144c:	2414ffff */	addiu s4, $zero, 0xffffffff
/* 00001450:	1aa0000d */	blez s5, _00001488
/* 00001454:	00008025 */	or s0, $zero, $zero
/* 00001458:	3c128013 */	lui s2, 0x8013
/* 0000145c:	26526ea0 */	addiu s2, s2, 0x6ea0
/* 00001460:	24130001 */	addiu s3, $zero, 0x1

_00001464:
/* 00001464:	02202025 */	or a0, s1, $zero
/* 00001468:	0c02de80 */	jal 0x000b7a00
/* 0000146c:	8e450138 */	lw a1, 0x138(s2)
/* 00001470:	54530003 */	bnel v0, s3, _00001480
/* 00001474:	26100001 */	addiu s0, s0, 0x1
/* 00001478:	0200a025 */	or s4, s0, $zero
/* 0000147c:	26100001 */	addiu s0, s0, 0x1

_00001480:
/* 00001480:	1615fff8 */	bne s0, s5, _00001464
/* 00001484:	26310010 */	addiu s1, s1, 0x10

_00001488:
/* 00001488:	02801025 */	or v0, s4, $zero
/* 0000148c:	8fbf002c */	lw ra, 0x2c(sp)
/* 00001490:	8fb00014 */	lw s0, 0x14(sp)
/* 00001494:	8fb10018 */	lw s1, 0x18(sp)
/* 00001498:	8fb2001c */	lw s2, 0x1c(sp)
/* 0000149c:	8fb30020 */	lw s3, 0x20(sp)
/* 000014a0:	8fb40024 */	lw s4, 0x24(sp)
/* 000014a4:	8fb50028 */	lw s5, 0x28(sp)
/* 000014a8:	03e00008 */	jr ra
/* 000014ac:	27bd0030 */	addiu sp, sp, 0x30
/* 000014b0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000014b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000014b8:	00803825 */	or a3, a0, $zero
/* 000014bc:	240e0005 */	addiu t6, $zero, 0x5
/* 000014c0:	afae001c */	sw t6, 0x1c(sp)
/* 000014c4:	24e400de */	addiu a0, a3, 0xde
/* 000014c8:	00002825 */	or a1, $zero, $zero
/* 000014cc:	24060400 */	addiu a2, $zero, 0x400
/* 000014d0:	0c0266b5 */	jal 0x00099ad4
/* 000014d4:	afa70020 */	sw a3, 0x20(sp)
/* 000014d8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000014dc:	14400002 */	bne v0, $zero, _000014e8
/* 000014e0:	8fa70020 */	lw a3, 0x20(sp)
/* 000014e4:	24050001 */	addiu a1, $zero, 0x1

_000014e8:
/* 000014e8:	8cf80704 */	lw t8, 0x704(a3)
/* 000014ec:	84ef00de */	lh t7, 0xde(a3)
/* 000014f0:	3c198013 */	lui t9, 0x8013
/* 000014f4:	10b80007 */	beq a1, t8, _00001514
/* 000014f8:	a4ef0036 */	sh t7, 0x36(a3)
/* 000014fc:	8f396eec */	lw t9, 0x6eec(t9)
/* 00001500:	00e02025 */	or a0, a3, $zero
/* 00001504:	00003025 */	or a2, $zero, $zero
/* 00001508:	8f390104 */	lw t9, 0x104(t9)
/* 0000150c:	0320f809 */	jalr t9, ra
/* 00001510:	00000000 */	nop

_00001514:
/* 00001514:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001518:	27bd0020 */	addiu sp, sp, 0x20
/* 0000151c:	03e00008 */	jr ra
/* 00001520:	00000000 */	nop
/* 00001524:	848e08dc */	lh t6, 0x8dc(a0)
/* 00001528:	848f00de */	lh t7, 0xde(a0)
/* 0000152c:	241800ff */	addiu t8, $zero, 0xff
/* 00001530:	15cf0002 */	bne t6, t7, _0000153c
/* 00001534:	00000000 */	nop
/* 00001538:	ac980940 */	sw t8, 0x940(a0)

_0000153c:
/* 0000153c:	03e00008 */	jr ra
/* 00001540:	00000000 */	nop
/* 00001544:	c4840014 */	/*illegal*/ .word 0xc4840014
/* 00001548:	c4860030 */	/*illegal*/ .word 0xc4860030
/* 0000154c:	3c014270 */	lui at, 0x4270
/* 00001550:	44814000 */	/*illegal*/ .word 0x44814000
/* 00001554:	46062001 */	/*illegal*/ .word 0x46062001
/* 00001558:	240e00ff */	addiu t6, $zero, 0xff
/* 0000155c:	4600403c */	/*illegal*/ .word 0x4600403c
/* 00001560:	00000000 */	nop
/* 00001564:	45000002 */	/*illegal*/ .word 0x45000002
/* 00001568:	00000000 */	nop
/* 0000156c:	ac8e0940 */	sw t6, 0x940(a0)
/* 00001570:	03e00008 */	jr ra
/* 00001574:	00000000 */	nop
/* 00001578:	24010002 */	addiu at, $zero, 0x2
/* 0000157c:	14a10008 */	bne a1, at, _000015a0
/* 00001580:	3c01809e */	lui at, 0x809e
/* 00001584:	c4208190 */	/*illegal*/ .word 0xc4208190
/* 00001588:	3c013f80 */	lui at, 0x3f80
/* 0000158c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001590:	e48008b4 */	/*illegal*/ .word 0xe48008b4
/* 00001594:	e48008b8 */	/*illegal*/ .word 0xe48008b8
/* 00001598:	03e00008 */	jr ra
/* 0000159c:	e48408b0 */	/*illegal*/ .word 0xe48408b0

_000015a0:
/* 000015a0:	44800000 */	/*illegal*/ .word 0x44800000
/* 000015a4:	00000000 */	nop
/* 000015a8:	e4800074 */	/*illegal*/ .word 0xe4800074
/* 000015ac:	e48008b0 */	/*illegal*/ .word 0xe48008b0
/* 000015b0:	e48008b4 */	/*illegal*/ .word 0xe48008b4
/* 000015b4:	e48008b8 */	/*illegal*/ .word 0xe48008b8
/* 000015b8:	03e00008 */	jr ra
/* 000015bc:	00000000 */	nop
/* 000015c0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000015c4:	afbf0014 */	sw ra, 0x14(sp)
/* 000015c8:	00057080 */	sll t6, a1, 0x2
/* 000015cc:	3c0f809e */	lui t7, 0x809e
/* 000015d0:	ac800940 */	sw $zero, 0x940(a0)
/* 000015d4:	ac850938 */	sw a1, 0x938(a0)
/* 000015d8:	01ee7821 */	addu t7, t7, t6
/* 000015dc:	8def8158 */	lw t7, 0xffff8158(t7)
/* 000015e0:	ac8f0944 */	sw t7, 0x944(a0)
/* 000015e4:	afa5001c */	sw a1, 0x1c(sp)
/* 000015e8:	0c275dff */	jal 0x009d77fc
/* 000015ec:	afa40018 */	sw a0, 0x18(sp)
/* 000015f0:	8fa40018 */	lw a0, 0x18(sp)
/* 000015f4:	0c275efa */	jal 0x009d7be8
/* 000015f8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000015fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001600:	27bd0018 */	addiu sp, sp, 0x18
/* 00001604:	03e00008 */	jr ra
/* 00001608:	00000000 */	nop
/* 0000160c:	afa50004 */	sw a1, 0x4(sp)
/* 00001610:	240e0001 */	addiu t6, $zero, 0x1
/* 00001614:	a08e07c9 */	sb t6, 0x7c9(a0)
/* 00001618:	03e00008 */	jr ra
/* 0000161c:	00000000 */	nop
/* 00001620:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001624:	afbf0014 */	sw ra, 0x14(sp)
/* 00001628:	afa5001c */	sw a1, 0x1c(sp)
/* 0000162c:	a08007c6 */	sb $zero, 0x7c6(a0)
/* 00001630:	0c275f0c */	jal 0x009d7c30
/* 00001634:	8c85093c */	lw a1, 0x93c(a0)
/* 00001638:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000163c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001640:	03e00008 */	jr ra
/* 00001644:	00000000 */	nop
/* 00001648:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000164c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001650:	afa5001c */	sw a1, 0x1c(sp)
/* 00001654:	8c990944 */	lw t9, 0x944(a0)
/* 00001658:	0320f809 */	jalr t9, ra
/* 0000165c:	00000000 */	nop
/* 00001660:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001664:	27bd0018 */	addiu sp, sp, 0x18
/* 00001668:	03e00008 */	jr ra
/* 0000166c:	00000000 */	nop
/* 00001670:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001674:	afbf0014 */	sw ra, 0x14(sp)
/* 00001678:	00067080 */	sll t6, a2, 0x2
/* 0000167c:	3c19809e */	lui t9, 0x809e
/* 00001680:	032ec821 */	addu t9, t9, t6
/* 00001684:	8f398168 */	lw t9, 0xffff8168(t9)
/* 00001688:	0320f809 */	jalr t9, ra
/* 0000168c:	00000000 */	nop
/* 00001690:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001694:	27bd0018 */	addiu sp, sp, 0x18
/* 00001698:	03e00008 */	jr ra
/* 0000169c:	00000000 */	nop
/* 000016a0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000016a4:	afb00018 */	sw s0, 0x18(sp)
/* 000016a8:	00808025 */	or s0, a0, $zero
/* 000016ac:	afbf001c */	sw ra, 0x1c(sp)
/* 000016b0:	00a03825 */	or a3, a1, $zero
/* 000016b4:	240200ff */	addiu v0, $zero, 0xff
/* 000016b8:	920e07c6 */	lbu t6, 0x7c6(s0)
/* 000016bc:	02002025 */	or a0, s0, $zero
/* 000016c0:	544e0014 */	bnel v0, t6, _00001714
/* 000016c4:	8e090940 */	lw t1, 0x940(s0)
/* 000016c8:	0c275e0f */	jal 0x009d783c
/* 000016cc:	afa70024 */	sw a3, 0x24(sp)
/* 000016d0:	920f07c5 */	lbu t7, 0x7c5(s0)
/* 000016d4:	24010006 */	addiu at, $zero, 0x6
/* 000016d8:	8fa70024 */	lw a3, 0x24(sp)
/* 000016dc:	15e10027 */	bne t7, at, _0000177c
/* 000016e0:	24188000 */	addiu t8, $zero, 0xffff8000
/* 000016e4:	24190800 */	addiu t9, $zero, 0x800
/* 000016e8:	24080001 */	addiu t0, $zero, 0x1
/* 000016ec:	a61808dc */	sh t8, 0x8dc(s0)
/* 000016f0:	a61908de */	sh t9, 0x8de(s0)
/* 000016f4:	ae08093c */	sw t0, 0x93c(s0)
/* 000016f8:	00e02025 */	or a0, a3, $zero
/* 000016fc:	00002825 */	or a1, $zero, $zero
/* 00001700:	0c02cb0f */	jal 0x000b2c3c
/* 00001704:	00003025 */	or a2, $zero, $zero
/* 00001708:	1000001d */	beq $zero, $zero, _00001780
/* 0000170c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001710:	8e090940 */	lw t1, 0x940(s0)

_00001714:
/* 00001714:	5449001a */	bnel v0, t1, _00001780
/* 00001718:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000171c:	8e020938 */	lw v0, 0x938(s0)
/* 00001720:	24010001 */	addiu at, $zero, 0x1
/* 00001724:	240a03ff */	addiu t2, $zero, 0x3ff
/* 00001728:	10410006 */	beq v0, at, _00001744
/* 0000172c:	02002025 */	or a0, s0, $zero
/* 00001730:	24010002 */	addiu at, $zero, 0x2
/* 00001734:	10410008 */	beq v0, at, _00001758
/* 00001738:	240b0001 */	addiu t3, $zero, 0x1
/* 0000173c:	10000010 */	beq $zero, $zero, _00001780
/* 00001740:	8fbf001c */	lw ra, 0x1c(sp)

_00001744:
/* 00001744:	ae0a080c */	sw t2, 0x80c(s0)
/* 00001748:	0c275f0c */	jal 0x009d7c30
/* 0000174c:	24050002 */	addiu a1, $zero, 0x2
/* 00001750:	1000000b */	beq $zero, $zero, _00001780
/* 00001754:	8fbf001c */	lw ra, 0x1c(sp)

_00001758:
/* 00001758:	a20b07fd */	sb t3, 0x7fd(s0)
/* 0000175c:	0c02c905 */	jal 0x000b2414
/* 00001760:	00e02025 */	or a0, a3, $zero
/* 00001764:	02002025 */	or a0, s0, $zero
/* 00001768:	0c275e17 */	jal 0x009d785c
/* 0000176c:	00002825 */	or a1, $zero, $zero
/* 00001770:	02002025 */	or a0, s0, $zero
/* 00001774:	0c275f0c */	jal 0x009d7c30
/* 00001778:	24050003 */	addiu a1, $zero, 0x3

_0000177c:
/* 0000177c:	8fbf001c */	lw ra, 0x1c(sp)

_00001780:
/* 00001780:	8fb00018 */	lw s0, 0x18(sp)
/* 00001784:	27bd0020 */	addiu sp, sp, 0x20
/* 00001788:	03e00008 */	jr ra
/* 0000178c:	00000000 */	nop
/* 00001790:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001794:	afbf0014 */	sw ra, 0x14(sp)
/* 00001798:	afa5001c */	sw a1, 0x1c(sp)
/* 0000179c:	3c0e809d */	lui t6, 0x809d
/* 000017a0:	25ce7ce0 */	addiu t6, t6, 0x7ce0
/* 000017a4:	ac8007a8 */	sw $zero, 0x7a8(a0)
/* 000017a8:	0c275e0f */	jal 0x009d783c
/* 000017ac:	ac8e07d0 */	sw t6, 0x7d0(a0)
/* 000017b0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000017b4:	27bd0018 */	addiu sp, sp, 0x18
/* 000017b8:	03e00008 */	jr ra
/* 000017bc:	00000000 */	nop
/* 000017c0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000017c4:	afbf0014 */	sw ra, 0x14(sp)
/* 000017c8:	00067080 */	sll t6, a2, 0x2
/* 000017cc:	3c19809e */	lui t9, 0x809e
/* 000017d0:	032ec821 */	addu t9, t9, t6
/* 000017d4:	8f398174 */	lw t9, 0xffff8174(t9)
/* 000017d8:	0320f809 */	jalr t9, ra
/* 000017dc:	00000000 */	nop
/* 000017e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000017e4:	27bd0018 */	addiu sp, sp, 0x18
/* 000017e8:	03e00008 */	jr ra
/* 000017ec:	00000000 */	nop
/* 000017f0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000017f4:	afbf0014 */	sw ra, 0x14(sp)
/* 000017f8:	3c0e809d */	lui t6, 0x809d
/* 000017fc:	25ce7e30 */	addiu t6, t6, 0x7e30
/* 00001800:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 00001804:	3c0f8013 */	lui t7, 0x8013
/* 00001808:	8def6eec */	lw t7, 0x6eec(t7)
/* 0000180c:	24060008 */	addiu a2, $zero, 0x8
/* 00001810:	00003825 */	or a3, $zero, $zero
/* 00001814:	8df90110 */	lw t9, 0x110(t7)
/* 00001818:	0320f809 */	jalr t9, ra
/* 0000181c:	00000000 */	nop
/* 00001820:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001824:	27bd0018 */	addiu sp, sp, 0x18
/* 00001828:	03e00008 */	jr ra
/* 0000182c:	00000000 */	nop
/* 00001830:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001834:	afbf0014 */	sw ra, 0x14(sp)
/* 00001838:	afa40018 */	sw a0, 0x18(sp)
/* 0000183c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001840:	3c0e8013 */	lui t6, 0x8013
/* 00001844:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001848:	8fa40018 */	lw a0, 0x18(sp)
/* 0000184c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001850:	8dd90110 */	lw t9, 0x110(t6)
/* 00001854:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001858:	24070001 */	addiu a3, $zero, 0x1
/* 0000185c:	0320f809 */	jalr t9, ra
/* 00001860:	00000000 */	nop
/* 00001864:	14400009 */	bne v0, $zero, _0000188c
/* 00001868:	3c0f8013 */	lui t7, 0x8013
/* 0000186c:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001870:	8fa40018 */	lw a0, 0x18(sp)
/* 00001874:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001878:	8df90110 */	lw t9, 0x110(t7)
/* 0000187c:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001880:	24070002 */	addiu a3, $zero, 0x2
/* 00001884:	0320f809 */	jalr t9, ra
/* 00001888:	00000000 */	nop

_0000188c:
/* 0000188c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001890:	27bd0018 */	addiu sp, sp, 0x18
/* 00001894:	03e00008 */	jr ra
/* 00001898:	00000000 */	nop
/* 0000189c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000018a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000018a4:	00067080 */	sll t6, a2, 0x2
/* 000018a8:	3c19809e */	lui t9, 0x809e
/* 000018ac:	032ec821 */	addu t9, t9, t6
/* 000018b0:	8f39817c */	lw t9, 0xffff817c(t9)
/* 000018b4:	0320f809 */	jalr t9, ra
/* 000018b8:	00000000 */	nop
/* 000018bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000018c0:	27bd0018 */	addiu sp, sp, 0x18
/* 000018c4:	03e00008 */	jr ra
/* 000018c8:	00000000 */	nop
/* 000018cc:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000018d0:	afbf0014 */	sw ra, 0x14(sp)
/* 000018d4:	afa40038 */	sw a0, 0x38(sp)
/* 000018d8:	3c048013 */	lui a0, 0x8013
/* 000018dc:	24845c50 */	addiu a0, a0, 0x5c50
/* 000018e0:	0c275ea5 */	jal 0x009d7a94
/* 000018e4:	24050002 */	addiu a1, $zero, 0x2
/* 000018e8:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000018ec:	10410011 */	beq v0, at, _00001934
/* 000018f0:	3c048013 */	lui a0, 0x8013
/* 000018f4:	00027040 */	sll t6, v0, 0x1
/* 000018f8:	3c058013 */	lui a1, 0x8013
/* 000018fc:	00ae2821 */	addu a1, a1, t6
/* 00001900:	94a55c7c */	lhu a1, 0x5c7c(a1)
/* 00001904:	0c0259d0 */	jal 0x00096740
/* 00001908:	27a40024 */	addiu a0, sp, 0x24
/* 0000190c:	0c02747c */	jal 0x0009d1f0
/* 00001910:	00000000 */	nop
/* 00001914:	00402025 */	or a0, v0, $zero
/* 00001918:	24050002 */	addiu a1, $zero, 0x2
/* 0000191c:	27a60024 */	addiu a2, sp, 0x24
/* 00001920:	0c027623 */	jal 0x0009d88c
/* 00001924:	2407000a */	addiu a3, $zero, 0xa
/* 00001928:	2404078a */	addiu a0, $zero, 0x78a
/* 0000192c:	10000009 */	beq $zero, $zero, _00001954
/* 00001930:	00000000 */	nop

_00001934:
/* 00001934:	24847424 */	addiu a0, a0, 0x7424
/* 00001938:	0c275ea5 */	jal 0x009d7a94
/* 0000193c:	24050001 */	addiu a1, $zero, 0x1
/* 00001940:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00001944:	10410003 */	beq v0, at, _00001954
/* 00001948:	24040788 */	addiu a0, $zero, 0x788
/* 0000194c:	10000001 */	beq $zero, $zero, _00001954
/* 00001950:	24040789 */	addiu a0, $zero, 0x789

_00001954:
/* 00001954:	0c01ed70 */	jal 0x0007b5c0
/* 00001958:	00000000 */	nop
/* 0000195c:	8fa40038 */	lw a0, 0x38(sp)
/* 00001960:	0c275e17 */	jal 0x009d785c
/* 00001964:	24050001 */	addiu a1, $zero, 0x1
/* 00001968:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000196c:	27bd0038 */	addiu sp, sp, 0x38
/* 00001970:	03e00008 */	jr ra
/* 00001974:	00000000 */	nop
/* 00001978:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000197c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001980:	00802825 */	or a1, a0, $zero
/* 00001984:	afbf0014 */	sw ra, 0x14(sp)
/* 00001988:	afa40018 */	sw a0, 0x18(sp)
/* 0000198c:	3c06809d */	lui a2, 0x809d
/* 00001990:	24c67f3c */	addiu a2, a2, 0x7f3c
/* 00001994:	0c01f376 */	jal 0x0007cdd8
/* 00001998:	24040007 */	addiu a0, $zero, 0x7
/* 0000199c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000019a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000019a4:	03e00008 */	jr ra
/* 000019a8:	00000000 */	nop
/* 000019ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000019b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000019b4:	afa5001c */	sw a1, 0x1c(sp)
/* 000019b8:	3c0e800a */	lui t6, 0x800a
/* 000019bc:	25ceac74 */	addiu t6, t6, 0xffffac74
/* 000019c0:	0c01f426 */	jal 0x0007d098
/* 000019c4:	ac8e091c */	sw t6, 0x91c(a0)
/* 000019c8:	24020001 */	addiu v0, $zero, 0x1
/* 000019cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000019d0:	27bd0018 */	addiu sp, sp, 0x18
/* 000019d4:	03e00008 */	jr ra
/* 000019d8:	00000000 */	nop
/* 000019dc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000019e0:	afa50024 */	sw a1, 0x24(sp)
/* 000019e4:	00802825 */	or a1, a0, $zero
/* 000019e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000019ec:	afa40020 */	sw a0, 0x20(sp)
/* 000019f0:	24040007 */	addiu a0, $zero, 0x7
/* 000019f4:	0c01f3c0 */	jal 0x0007cf00
/* 000019f8:	afa0001c */	sw $zero, 0x1c(sp)
/* 000019fc:	14400002 */	bne v0, $zero, _00001a08
/* 00001a00:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001a04:	24030001 */	addiu v1, $zero, 0x1

_00001a08:
/* 00001a08:	00601025 */	or v0, v1, $zero
/* 00001a0c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a10:	27bd0020 */	addiu sp, sp, 0x20
/* 00001a14:	03e00008 */	jr ra
/* 00001a18:	00000000 */	nop
/* 00001a1c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001a20:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a24:	afa40018 */	sw a0, 0x18(sp)
/* 00001a28:	afa5001c */	sw a1, 0x1c(sp)
/* 00001a2c:	3c0e8013 */	lui t6, 0x8013
/* 00001a30:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001a34:	8fa40018 */	lw a0, 0x18(sp)
/* 00001a38:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001a3c:	8dd900d0 */	lw t9, 0xd0(t6)
/* 00001a40:	0320f809 */	jalr t9, ra
/* 00001a44:	00000000 */	nop
/* 00001a48:	8fa40018 */	lw a0, 0x18(sp)
/* 00001a4c:	0c275e77 */	jal 0x009d79dc
/* 00001a50:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001a54:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a58:	27bd0018 */	addiu sp, sp, 0x18
/* 00001a5c:	03e00008 */	jr ra
/* 00001a60:	00000000 */	nop
/* 00001a64:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001a68:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a6c:	3c0e8013 */	lui t6, 0x8013
/* 00001a70:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001a74:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00001a78:	0320f809 */	jalr t9, ra
/* 00001a7c:	00000000 */	nop
/* 00001a80:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a84:	27bd0018 */	addiu sp, sp, 0x18
/* 00001a88:	03e00008 */	jr ra
/* 00001a8c:	00000000 */	nop
/* 00001a90:	002d0300 */	/*illegal*/ .word 0x002d0300
/* 00001a94:	00000030 */	tge $zero, $zero, 0x0
/* 00001a98:	d0010003 */	/*illegal*/ .word 0xd0010003
/* 00001a9c:	00000950 */	/*illegal*/ .word 0x00000950
/* 00001aa0:	809d7670 */	lb sp, 0x7670(a0)
/* 00001aa4:	809d7780 */	lb sp, 0x7780(a0)
/* 00001aa8:	809d77d0 */	lb sp, 0x77d0(a0)
/* 00001aac:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001ab0:	809d7754 */	lb sp, 0x7754(a0)
/* 00001ab4:	809d808c */	lb sp, 0xffff808c(a0)
/* 00001ab8:	809d80d4 */	lb sp, 0xffff80d4(a0)
/* 00001abc:	00000004 */	sllv $zero, $zero, $zero
/* 00001ac0:	809d7fe8 */	lb sp, 0x7fe8(a0)
/* 00001ac4:	809d801c */	lb sp, 0xffff801c(a0)
/* 00001ac8:	809d804c */	lb sp, 0xffff804c(a0)
/* 00001acc:	00000000 */	nop
/* 00001ad0:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001ad4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001ad8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001adc:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001ae0:	00000003 */	sra $zero, $zero, 0x0
/* 00001ae4:	00000004 */	sllv $zero, $zero, $zero
/* 00001ae8:	809d7b20 */	lb sp, 0x7b20(a0)
/* 00001aec:	809d7b94 */	lb sp, 0x7b94(a0)
/* 00001af0:	809d7bb4 */	lb sp, 0x7bb4(a0)
/* 00001af4:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001af8:	809d7c90 */	lb sp, 0x7c90(a0)
/* 00001afc:	809d7c7c */	lb sp, 0x7c7c(a0)
/* 00001b00:	809d7cb8 */	lb sp, 0x7cb8(a0)
/* 00001b04:	809d7e00 */	lb sp, 0x7e00(a0)
/* 00001b08:	809d7d10 */	lb sp, 0x7d10(a0)
/* 00001b0c:	809d7e60 */	lb sp, 0x7e60(a0)
/* 00001b10:	809d7ea0 */	lb sp, 0x7ea0(a0)
/* 00001b14:	00000000 */	nop
/* 00001b18:	00000000 */	nop
/* 00001b1c:	00000000 */	nop
/* 00001b20:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 00001b24:	00000000 */	nop
/* 00001b28:	00000000 */	nop
/* 00001b2c:	00000000 */	nop

.close
