.n64
.create "output.bin", 0

/* 00000004:	00001310 */	/*illegal*/ .word 0x00001310
/* 00000014:	00000053 */	/*illegal*/ .word 0x00000053
/* 00000024:	4500008c */	/*illegal*/ .word 0x4500008c
/* 00000034:	450000e4 */	/*illegal*/ .word 0x450000e4
/* 00000044:	44000498 */	/*illegal*/ .word 0x44000498
/* 00000054:	460004b0 */	/*illegal*/ .word 0x460004b0
/* 00000064:	45000584 */	/*illegal*/ .word 0x45000584
/* 00000074:	450005f4 */	/*illegal*/ .word 0x450005f4
/* 00000084:	45000730 */	/*illegal*/ .word 0x45000730
/* 00000094:	440007f4 */	/*illegal*/ .word 0x440007f4
/* 000000a4:	450008d8 */	/*illegal*/ .word 0x450008d8
/* 000000b4:	45000aa4 */	/*illegal*/ .word 0x45000aa4
/* 000000c4:	45000bac */	/*illegal*/ .word 0x45000bac
/* 000000d4:	46000c7c */	/*illegal*/ .word 0x46000c7c
/* 000000e4:	46000d54 */	/*illegal*/ .word 0x46000d54
/* 000000f4:	46000e48 */	/*illegal*/ .word 0x46000e48
/* 00000104:	46000f7c */	/*illegal*/ .word 0x46000f7c
/* 00000114:	450010f8 */	/*illegal*/ .word 0x450010f8
/* 00000124:	450010fc */	/*illegal*/ .word 0x450010fc
/* 00000134:	450011c8 */	/*illegal*/ .word 0x450011c8
/* 00000144:	4500129c */	/*illegal*/ .word 0x4500129c
/* 00000154:	82000018 */	lb $zero, 24(s0)
/* 00000164:	00000000 */	nop

.close
