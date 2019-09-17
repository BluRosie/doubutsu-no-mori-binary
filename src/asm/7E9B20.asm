.n64
.create "output.bin", 0

/* 00000004:	00000880 */	sll at, $zero, 0x2
/* 00000014:	00000025 */	or $zero, $zero, $zero
/* 00000024:	450000ec */	/*illegal*/ .word 0x450000ec
/* 00000034:	450000f4 */	/*illegal*/ .word 0x450000f4
/* 00000044:	450000fc */	/*illegal*/ .word 0x450000fc
/* 00000054:	45000428 */	/*illegal*/ .word 0x45000428
/* 00000064:	460004b0 */	/*illegal*/ .word 0x460004b0
/* 00000074:	4600058c */	/*illegal*/ .word 0x4600058c
/* 00000084:	46000834 */	/*illegal*/ .word 0x46000834
/* 00000094:	82000014 */	lb $zero, 20(s0)
/* 000000a4:	820000a4 */	lb $zero, 164(s0)

.close
