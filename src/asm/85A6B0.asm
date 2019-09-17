.n64
.create "output.bin", 0

/* 00000004:	00000600 */	sll $zero, $zero, 0x18
/* 00000014:	00000013 */	mtlo $zero
/* 00000024:	46000028 */	/*illegal*/ .word 0x46000028
/* 00000034:	46000058 */	/*illegal*/ .word 0x46000058
/* 00000044:	460004ec */	/*illegal*/ .word 0x460004ec
/* 00000054:	82000018 */	lb $zero, 24(s0)
/* 00000064:	00000000 */	nop

.close
