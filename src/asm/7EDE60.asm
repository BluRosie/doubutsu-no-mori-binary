.n64
.create "output.bin", 0

/* 00000004:	00000790 */	/*illegal*/ .word 0x00000790
/* 00000014:	00000020 */	add $zero, $zero, $zero
/* 00000024:	450001a4 */	/*illegal*/ .word 0x450001a4
/* 00000034:	45000214 */	/*illegal*/ .word 0x45000214
/* 00000044:	4500033c */	/*illegal*/ .word 0x4500033c
/* 00000054:	450004e0 */	/*illegal*/ .word 0x450004e0
/* 00000064:	450004e4 */	/*illegal*/ .word 0x450004e4
/* 00000074:	44000584 */	/*illegal*/ .word 0x44000584
/* 00000084:	4400066c */	/*illegal*/ .word 0x4400066c
/* 00000094:	8200001c */	lb $zero, 28(s0)

.close
