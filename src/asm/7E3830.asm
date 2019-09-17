.n64
.create "output.bin", 0

/* 00000004:	000010b0 */	tge $zero, $zero, 0x42
/* 00000014:	00000040 */	sll $zero, $zero, 0x1
/* 00000024:	44000098 */	/*illegal*/ .word 0x44000098
/* 00000034:	460004a8 */	/*illegal*/ .word 0x460004a8
/* 00000044:	460004bc */	/*illegal*/ .word 0x460004bc
/* 00000054:	460004b4 */	/*illegal*/ .word 0x460004b4
/* 00000064:	460004ac */	/*illegal*/ .word 0x460004ac
/* 00000074:	46000930 */	/*illegal*/ .word 0x46000930
/* 00000084:	440009bc */	/*illegal*/ .word 0x440009bc
/* 00000094:	44000a98 */	/*illegal*/ .word 0x44000a98
/* 000000a4:	46000ad4 */	/*illegal*/ .word 0x46000ad4
/* 000000b4:	46000b00 */	/*illegal*/ .word 0x46000b00
/* 000000c4:	45000d00 */	/*illegal*/ .word 0x45000d00
/* 000000d4:	45001058 */	/*illegal*/ .word 0x45001058
/* 000000e4:	45001080 */	/*illegal*/ .word 0x45001080
/* 000000f4:	82000018 */	lb $zero, 24(s0)
/* 00000104:	820000a0 */	lb $zero, 160(s0)
/* 00000114:	820000c8 */	lb $zero, 200(s0)

.close
