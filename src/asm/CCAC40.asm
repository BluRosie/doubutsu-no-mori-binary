.n64
.create "output.bin", 0

/* 00000004:	24002403 */	addiu $zero, $zero, 9219
/* 00000014:	24492450 */	addiu t1, v0, 9296
/* 00000024:	247b2494 */	addiu k1, v1, 9364
/* 00000034:	24ad24b0 */	addiu t5, a1, 9392
/* 00000044:	2426242a */	addiu a2, at, 9258
/* 00000054:	24e824f1 */	addiu t0, a3, 9457
/* 00000064:	24a524b9 */	addiu a1, a1, 9401
/* 00000074:	24552462 */	addiu s5, v0, 9314
/* 00000084:	246b2482 */	addiu t3, v1, 9346
/* 00000094:	24042406 */	addiu a0, $zero, 9222
/* 000000a4:	24442447 */	addiu a0, v0, 9287
/* 000000b4:	24752479 */	addiu s5, v1, 9337
/* 000000c4:	24b624b7 */	addiu s6, a1, 9399
/* 000000d4:	240e2454 */	addiu t6, $zero, 9300
/* 000000e4:	24fc24fe */	addiu gp, a3, 9470
/* 000000f4:	248a2497 */	addiu t2, a0, 9367
/* 00000104:	24632483 */	addiu v1, v1, 9347
/* 00000114:	246c248e */	addiu t4, v1, 9358
/* 00000124:	24012405 */	addiu at, $zero, 9221
/* 00000134:	24452448 */	addiu a1, v0, 9288
/* 00000144:	2460246a */	addiu $zero, v1, 9322
/* 00000154:	24a424ac */	addiu a0, a1, 9388
/* 00000164:	2409241e */	addiu t1, $zero, 9246
/* 00000174:	24ce24ef */	addiu t6, a2, 9455
/* 00000184:	24be24ca */	addiu fp, a1, 9418
/* 00000194:	24872493 */	addiu a3, a0, 9363
/* 000001a4:	248f249b */	addiu t7, a0, 9371
/* 000001b4:	241f2420 */	addiu ra, $zero, 9248
/* 000001c4:	24322434 */	addiu s2, at, 9268
/* 000001d4:	24bc24cc */	addiu gp, a1, 9420
/* 000001e4:	24f324f7 */	addiu s3, a3, 9463
/* 000001f4:	06000000 */	bltz s0, 0x1f8
/* 00000204:	00000000 */	nop
/* 00000214:	060001ec */	bltz s0, 0x9c8
/* 00000224:	09000000 */	j 0x4000000

.close