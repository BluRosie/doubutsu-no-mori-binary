.n64
.create "output.bin", 0

/* 00000004:	00001df0 */	tge $zero, $zero, 0x77
/* 00000014:	00000090 */	/*illegal*/ .word 0x00000090
/* 00000024:	4500009c */	/*illegal*/ .word 0x4500009c
/* 00000034:	440000b4 */	/*illegal*/ .word 0x440000b4
/* 00000044:	440000d0 */	/*illegal*/ .word 0x440000d0
/* 00000054:	46000254 */	/*illegal*/ .word 0x46000254
/* 00000064:	450004e8 */	/*illegal*/ .word 0x450004e8
/* 00000074:	450007b8 */	/*illegal*/ .word 0x450007b8
/* 00000084:	46000838 */	/*illegal*/ .word 0x46000838
/* 00000094:	450009b8 */	/*illegal*/ .word 0x450009b8
/* 000000a4:	45000a88 */	/*illegal*/ .word 0x45000a88
/* 000000b4:	45000b70 */	/*illegal*/ .word 0x45000b70
/* 000000c4:	45000bbc */	/*illegal*/ .word 0x45000bbc
/* 000000d4:	44000d2c */	/*illegal*/ .word 0x44000d2c
/* 000000e4:	44000edc */	/*illegal*/ .word 0x44000edc
/* 000000f4:	44000fcc */	/*illegal*/ .word 0x44000fcc
/* 00000104:	44001070 */	/*illegal*/ .word 0x44001070
/* 00000114:	4400110c */	/*illegal*/ .word 0x4400110c
/* 00000124:	44001154 */	/*illegal*/ .word 0x44001154
/* 00000134:	440011f4 */	/*illegal*/ .word 0x440011f4
/* 00000144:	440012b4 */	/*illegal*/ .word 0x440012b4
/* 00000154:	440013d4 */	/*illegal*/ .word 0x440013d4
/* 00000164:	460014d0 */	/*illegal*/ .word 0x460014d0
/* 00000174:	46001528 */	/*illegal*/ .word 0x46001528
/* 00000184:	44001608 */	/*illegal*/ .word 0x44001608
/* 00000194:	440016cc */	/*illegal*/ .word 0x440016cc
/* 000001a4:	440017b4 */	/*illegal*/ .word 0x440017b4
/* 000001b4:	44001844 */	/*illegal*/ .word 0x44001844
/* 000001c4:	4500195c */	/*illegal*/ .word 0x4500195c
/* 000001d4:	44001974 */	/*illegal*/ .word 0x44001974
/* 000001e4:	44001b60 */	/*illegal*/ .word 0x44001b60
/* 000001f4:	44001c20 */	/*illegal*/ .word 0x44001c20
/* 00000204:	45001cf8 */	/*illegal*/ .word 0x45001cf8
/* 00000214:	45001d64 */	/*illegal*/ .word 0x45001d64
/* 00000224:	82000150 */	lb $zero, 336(s0)
/* 00000234:	82000160 */	lb $zero, 352(s0)
/* 00000244:	82000170 */	lb $zero, 368(s0)
/* 00000254:	82000180 */	lb $zero, 384(s0)

.close
