.n64
.create "build/eng/CCB6E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01680168 */	/*illegal*/ .word 0x01680168
/* 00001004:	01680186 */	/*illegal*/ .word 0x01680186
/* 00001008:	0168014a */	/*illegal*/ .word 0x0168014a
/* 0000100c:	01a40122 */	/*illegal*/ .word 0x01a40122
/* 00001010:	017c017c */	/*illegal*/ .word 0x017c017c
/* 00001014:	016801ae */	/*illegal*/ .word 0x016801ae
/* 00001018:	0168014a */	/*illegal*/ .word 0x0168014a
/* 0000101c:	01ae014a */	/*illegal*/ .word 0x01ae014a
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	015e017c */	/*illegal*/ .word 0x015e017c
/* 0000103c:	01901900 */	/*illegal*/ .word 0x01901900
/* 00001040:	19001900 */	blez t0, 0x00007444
/* 00001044:	19001900 */	/*illegal*/ .word 0x19001900
/* 00001048:	19000000 */	/*illegal*/ .word 0x19000000

_0000104c:
/* 0000104c:	01720186 */	/*illegal*/ .word 0x01720186
/* 00001050:	017c0172 */	tlt t3, gp, 0x5
/* 00001054:	01720172 */	tlt t3, s2, 0x5
/* 00001058:	1a900140 */	/*illegal*/ .word 0x1a900140
/* 0000105c:	151801a4 */	bne t0, t8, 0x000016f0
/* 00001060:	01cc01cc */	/*illegal*/ .word 0x01cc01cc
/* 00001064:	16a80154 */	/*illegal*/ .word 0x16a80154
/* 00001068:	1c200186 */	/*illegal*/ .word 0x1c200186
/* 0000106c:	1838017c */	/*illegal*/ .word 0x1838017c
/* 00001070:	017c017c */	/*illegal*/ .word 0x017c017c
/* 00001074:	017c017c */	/*illegal*/ .word 0x017c017c
/* 00001078:	01540154 */	/*illegal*/ .word 0x01540154
/* 0000107c:	01540154 */	/*illegal*/ .word 0x01540154
/* 00001080:	01540154 */	/*illegal*/ .word 0x01540154
/* 00001084:	01540154 */	/*illegal*/ .word 0x01540154
/* 00001088:	01540140 */	/*illegal*/ .word 0x01540140
/* 0000108c:	01400140 */	/*illegal*/ .word 0x01400140
/* 00001090:	017c017c */	/*illegal*/ .word 0x017c017c
/* 00001094:	017c0154 */	/*illegal*/ .word 0x017c0154
/* 00001098:	01400140 */	/*illegal*/ .word 0x01400140
/* 0000109c:	019a01ae */	/*illegal*/ .word 0x019a01ae
/* 000010a0:	0186017c */	/*illegal*/ .word 0x0186017c
/* 000010a4:	017c015e */	/*illegal*/ .word 0x017c015e
/* 000010a8:	01400140 */	/*illegal*/ .word 0x01400140
/* 000010ac:	01720154 */	/*illegal*/ .word 0x01720154
/* 000010b0:	01540168 */	/*illegal*/ .word 0x01540168
/* 000010b4:	01680122 */	/*illegal*/ .word 0x01680122
/* 000010b8:	1400015e */	/*illegal*/ .word 0x1400015e
/* 000010bc:	015e1770 */	tge t2, fp, 0x5d
/* 000010c0:	01720172 */	tlt t3, s2, 0x5
/* 000010c4:	0168017c */	/*illegal*/ .word 0x0168017c
/* 000010c8:	01540154 */	/*illegal*/ .word 0x01540154
/* 000010cc:	0154007b */	/*illegal*/ .word 0x0154007b
/* 000010d0:	014001e0 */	/*illegal*/ .word 0x014001e0
/* 000010d4:	01400186 */	/*illegal*/ .word 0x01400186
/* 000010d8:	017c0122 */	/*illegal*/ .word 0x017c0122
/* 000010dc:	01680168 */	/*illegal*/ .word 0x01680168
/* 000010e0:	01680168 */	/*illegal*/ .word 0x01680168
/* 000010e4:	016801a4 */	/*illegal*/ .word 0x016801a4
/* 000010e8:	01e00122 */	/*illegal*/ .word 0x01e00122
/* 000010ec:	01040140 */	/*illegal*/ .word 0x01040140
/* 000010f0:	01860172 */	tlt t4, a2, 0x5
/* 000010f4:	01e00168 */	/*illegal*/ .word 0x01e00168
/* 000010f8:	01680208 */	/*illegal*/ .word 0x01680208
/* 000010fc:	0208017c */	/*illegal*/ .word 0x0208017c
/* 00001100:	01a401a4 */	/*illegal*/ .word 0x01a401a4
/* 00001104:	01220168 */	/*illegal*/ .word 0x01220168
/* 00001108:	01540186 */	/*illegal*/ .word 0x01540186
/* 0000110c:	01860168 */	/*illegal*/ .word 0x01860168
/* 00001110:	03091900 */	/*illegal*/ .word 0x03091900
/* 00001114:	0172015e */	/*illegal*/ .word 0x0172015e
/* 00001118:	01680154 */	/*illegal*/ .word 0x01680154
/* 0000111c:	01860168 */	/*illegal*/ .word 0x01860168
/* 00001120:	017c017c */	/*illegal*/ .word 0x017c017c
/* 00001124:	017c017c */	/*illegal*/ .word 0x017c017c
/* 00001128:	017c017c */	/*illegal*/ .word 0x017c017c
/* 0000112c:	01400140 */	/*illegal*/ .word 0x01400140
/* 00001130:	0140017c */	/*illegal*/ .word 0x0140017c
/* 00001134:	01680186 */	/*illegal*/ .word 0x01680186
/* 00001138:	017c0172 */	tlt t3, gp, 0x5
/* 0000113c:	017c017c */	/*illegal*/ .word 0x017c017c
/* 00001140:	01720172 */	tlt t3, s2, 0x5
/* 00001144:	01680168 */	/*illegal*/ .word 0x01680168
/* 00001148:	01680140 */	/*illegal*/ .word 0x01680140
/* 0000114c:	01cc017c */	/*illegal*/ .word 0x01cc017c
/* 00001150:	01a40190 */	/*illegal*/ .word 0x01a40190
/* 00001154:	01720186 */	/*illegal*/ .word 0x01720186
/* 00001158:	00fa00fa */	/*illegal*/ .word 0x00fa00fa
/* 0000115c:	00fa00fa */	/*illegal*/ .word 0x00fa00fa
/* 00001160:	00fa00fa */	/*illegal*/ .word 0x00fa00fa
/* 00001164:	00fa015e */	/*illegal*/ .word 0x00fa015e
/* 00001168:	01680032 */	tlt t3, t0, 0x0
/* 0000116c:	015e0190 */	/*illegal*/ .word 0x015e0190
/* 00001170:	138801e0 */	beq gp, t0, 0x000018f4
/* 00001174:	01ae1838 */	/*illegal*/ .word 0x01ae1838
/* 00001178:	18380168 */	/*illegal*/ .word 0x18380168
/* 0000117c:	0186017c */	/*illegal*/ .word 0x0186017c
/* 00001180:	0186017c */	/*illegal*/ .word 0x0186017c
/* 00001184:	015e017c */	/*illegal*/ .word 0x015e017c
/* 00001188:	017c017c */	/*illegal*/ .word 0x017c017c
/* 0000118c:	01cc014a */	/*illegal*/ .word 0x01cc014a
/* 00001190:	014a014a */	/*illegal*/ .word 0x014a014a
/* 00001194:	01540040 */	/*illegal*/ .word 0x01540040
/* 00001198:	190001a4 */	/*illegal*/ .word 0x190001a4
/* 0000119c:	01a401ae */	/*illegal*/ .word 0x01a401ae
/* 000011a0:	01a40140 */	/*illegal*/ .word 0x01a40140
/* 000011a4:	016800b4 */	teq t3, t0, 0x2
/* 000011a8:	00b40140 */	/*illegal*/ .word 0x00b40140
/* 000011ac:	00b4017c */	/*illegal*/ .word 0x00b4017c
/* 000011b0:	01540140 */	/*illegal*/ .word 0x01540140
/* 000011b4:	01a41838 */	/*illegal*/ .word 0x01a41838
/* 000011b8:	01861900 */	/*illegal*/ .word 0x01861900
/* 000011bc:	19001900 */	blez t0, 0x000075c0
/* 000011c0:	19000154 */	/*illegal*/ .word 0x19000154
/* 000011c4:	01540140 */	/*illegal*/ .word 0x01540140
/* 000011c8:	017c0172 */	tlt t3, gp, 0x5
/* 000011cc:	0168015e */	/*illegal*/ .word 0x0168015e
/* 000011d0:	014a015e */	/*illegal*/ .word 0x014a015e
/* 000011d4:	0168015e */	/*illegal*/ .word 0x0168015e
/* 000011d8:	017c0172 */	tlt t3, gp, 0x5
/* 000011dc:	017c0168 */	/*illegal*/ .word 0x017c0168
/* 000011e0:	19000186 */	blez t0, 0x000017fc
/* 000011e4:	01901a90 */	/*illegal*/ .word 0x01901a90
/* 000011e8:	014a015e */	/*illegal*/ .word 0x014a015e
/* 000011ec:	01401838 */	/*illegal*/ .word 0x01401838
/* 000011f0:	17700154 */	/*illegal*/ .word 0x17700154
/* 000011f4:	16a8015e */	/*illegal*/ .word 0x16a8015e
/* 000011f8:	01a41a90 */	/*illegal*/ .word 0x01a41a90
/* 000011fc:	014affff */	/*illegal*/ .word 0x014affff

.close
