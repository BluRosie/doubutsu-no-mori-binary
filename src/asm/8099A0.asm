.n64
.create "output.bin", 0

/* 00000004:	000005e0 */	/*illegal*/ .word 0x000005e0
/* 00000014:	0000001a */	div $zero, $zero
/* 00000024:	46000078 */	/*illegal*/ .word 0x46000078
/* 00000034:	46000238 */	/*illegal*/ .word 0x46000238
/* 00000044:	46000328 */	/*illegal*/ .word 0x46000328
/* 00000054:	46000350 */	/*illegal*/ .word 0x46000350
/* 00000064:	460004f4 */	/*illegal*/ .word 0x460004f4
/* 00000074:	82000018 */	lb $zero, 24(s0)

.close
