.n64
.create "output.bin", 0

/* 00000004:	000006e0 */	/*illegal*/ .word 0x000006e0
/* 00000014:	00000016 */	/*illegal*/ .word 0x00000016
/* 00000024:	46000114 */	/*illegal*/ .word 0x46000114
/* 00000034:	460001d4 */	/*illegal*/ .word 0x460001d4
/* 00000044:	44000394 */	/*illegal*/ .word 0x44000394
/* 00000054:	460005c0 */	/*illegal*/ .word 0x460005c0
/* 00000064:	82000004 */	lb $zero, 4(s0)

.close
