.n64
.create "build/obj/7255B0.bin", 0

.headersize 0x8088dbd0

.org 0x8088dbd0


_8088dbd0:
/* 8088dbd0:	afa40000 */	sw a0, 0x0(sp)
/* 8088dbd4:	308400ff */	andi a0, a0, 0xff
/* 8088dbd8:	28810009 */	slti at, a0, 0x9
/* 8088dbdc:	1420000a */	bne at, $zero, _8088dc08
/* 8088dbe0:	24030001 */	addiu v1, $zero, 0x1
/* 8088dbe4:	2401003d */	addiu at, $zero, 0x3d
/* 8088dbe8:	10810007 */	beq a0, at, _8088dc08
/* 8088dbec:	2401003e */	addiu at, $zero, 0x3e
/* 8088dbf0:	10810005 */	beq a0, at, _8088dc08
/* 8088dbf4:	24010009 */	addiu at, $zero, 0x9
/* 8088dbf8:	10810003 */	beq a0, at, _8088dc08
/* 8088dbfc:	2401000a */	addiu at, $zero, 0xa
/* 8088dc00:	54810003 */	bnel a0, at, _8088dc10
/* 8088dc04:	00601025 */	or v0, v1, $zero

_8088dc08:
/* 8088dc08:	00001825 */	or v1, $zero, $zero
/* 8088dc0c:	00601025 */	or v0, v1, $zero

_8088dc10:
/* 8088dc10:	03e00008 */	jr ra
/* 8088dc14:	00000000 */	nop

_8088dc18:
/* 8088dc18:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 8088dc1c:	afbe0038 */	sw fp, 0x38(sp)
/* 8088dc20:	afb20020 */	sw s2, 0x20(sp)
/* 8088dc24:	00809025 */	or s2, a0, $zero
/* 8088dc28:	00a0f025 */	or fp, a1, $zero
/* 8088dc2c:	afbf003c */	sw ra, 0x3c(sp)
/* 8088dc30:	afb70034 */	sw s7, 0x34(sp)
/* 8088dc34:	afb60030 */	sw s6, 0x30(sp)
/* 8088dc38:	afb5002c */	sw s5, 0x2c(sp)
/* 8088dc3c:	afb40028 */	sw s4, 0x28(sp)
/* 8088dc40:	afb30024 */	sw s3, 0x24(sp)
/* 8088dc44:	afb1001c */	sw s1, 0x1c(sp)
/* 8088dc48:	afb00018 */	sw s0, 0x18(sp)
/* 8088dc4c:	00009825 */	or s3, $zero, $zero
/* 8088dc50:	1bc00016 */	blez fp, _8088dcac
/* 8088dc54:	00003025 */	or a2, $zero, $zero
/* 8088dc58:	33c30003 */	andi v1, fp, 0x3
/* 8088dc5c:	10600009 */	beq v1, $zero, _8088dc84
/* 8088dc60:	00602025 */	or a0, v1, $zero
/* 8088dc64:	00007080 */	sll t6, $zero, 0x2
/* 8088dc68:	024e1021 */	addu v0, s2, t6
/* 8088dc6c:	24030027 */	addiu v1, $zero, 0x27

_8088dc70:
/* 8088dc70:	24c60001 */	addiu a2, a2, 0x1
/* 8088dc74:	ac430000 */	sw v1, 0x0(v0)
/* 8088dc78:	1486fffd */	bne a0, a2, _8088dc70
/* 8088dc7c:	24420004 */	addiu v0, v0, 0x4
/* 8088dc80:	10de000a */	beq a2, fp, _8088dcac

_8088dc84:
/* 8088dc84:	00067880 */	sll t7, a2, 0x2
/* 8088dc88:	024f1021 */	addu v0, s2, t7
/* 8088dc8c:	24030027 */	addiu v1, $zero, 0x27

_8088dc90:
/* 8088dc90:	24c60004 */	addiu a2, a2, 0x4
/* 8088dc94:	ac430004 */	sw v1, 0x4(v0)
/* 8088dc98:	ac430008 */	sw v1, 0x8(v0)
/* 8088dc9c:	ac43000c */	sw v1, 0xc(v0)
/* 8088dca0:	24420010 */	addiu v0, v0, 0x10
/* 8088dca4:	14defffa */	bne a2, fp, _8088dc90
/* 8088dca8:	ac43fff0 */	sw v1, 0xfffffff0(v0)

_8088dcac:
/* 8088dcac:	3c158010 */	lui s5, 0x8010
/* 8088dcb0:	26b56814 */	addiu s5, s5, 0x6814
/* 8088dcb4:	24140007 */	addiu s4, $zero, 0x7
/* 8088dcb8:	24170006 */	addiu s7, $zero, 0x6
/* 8088dcbc:	24160001 */	addiu s6, $zero, 0x1
/* 8088dcc0:	02c08825 */	or s1, s6, $zero

_8088dcc4:
/* 8088dcc4:	8eb80000 */	lw t8, 0x0(s5)

_8088dcc8:
/* 8088dcc8:	0298c821 */	addu t9, s4, t8
/* 8088dccc:	03314021 */	addu t0, t9, s1
/* 8088dcd0:	91100000 */	lbu s0, 0x0(t0)
/* 8088dcd4:	0c2236f4 */	jal _8088dbd0
/* 8088dcd8:	02002025 */	or a0, s0, $zero
/* 8088dcdc:	14560004 */	bne v0, s6, _8088dcf0
/* 8088dce0:	26310001 */	addiu s1, s1, 0x1
/* 8088dce4:	ae500000 */	sw s0, 0x0(s2)
/* 8088dce8:	26520004 */	addiu s2, s2, 0x4
/* 8088dcec:	26730001 */	addiu s3, s3, 0x1

_8088dcf0:
/* 8088dcf0:	027e082a */	slt at, s3, fp
/* 8088dcf4:	50200008 */	beql at, $zero, _8088dd18
/* 8088dcf8:	8fbf003c */	lw ra, 0x3c(sp)
/* 8088dcfc:	5637fff2 */	bnel s1, s7, _8088dcc8
/* 8088dd00:	8eb80000 */	lw t8, 0x0(s5)
/* 8088dd04:	26940007 */	addiu s4, s4, 0x7
/* 8088dd08:	24010031 */	addiu at, $zero, 0x31
/* 8088dd0c:	5681ffed */	bnel s4, at, _8088dcc4
/* 8088dd10:	02c08825 */	or s1, s6, $zero
/* 8088dd14:	8fbf003c */	lw ra, 0x3c(sp)

_8088dd18:
/* 8088dd18:	8fb00018 */	lw s0, 0x18(sp)
/* 8088dd1c:	8fb1001c */	lw s1, 0x1c(sp)
/* 8088dd20:	8fb20020 */	lw s2, 0x20(sp)
/* 8088dd24:	8fb30024 */	lw s3, 0x24(sp)
/* 8088dd28:	8fb40028 */	lw s4, 0x28(sp)
/* 8088dd2c:	8fb5002c */	lw s5, 0x2c(sp)
/* 8088dd30:	8fb60030 */	lw s6, 0x30(sp)
/* 8088dd34:	8fb70034 */	lw s7, 0x34(sp)
/* 8088dd38:	8fbe0038 */	lw fp, 0x38(sp)
/* 8088dd3c:	03e00008 */	jr ra
/* 8088dd40:	27bd0040 */	addiu sp, sp, 0x40

_8088dd44:
/* 8088dd44:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 8088dd48:	afbf001c */	sw ra, 0x1c(sp)
/* 8088dd4c:	afa50024 */	sw a1, 0x24(sp)
/* 8088dd50:	8fae0024 */	lw t6, 0x24(sp)
/* 8088dd54:	3c188089 */	lui t8, 0x8089
/* 8088dd58:	3c190600 */	lui t9, 0x600
/* 8088dd5c:	000e7880 */	sll t7, t6, 0x2
/* 8088dd60:	030fc021 */	addu t8, t8, t7
/* 8088dd64:	8f18fce0 */	lw t8, 0xfffffce0(t8)
/* 8088dd68:	27390000 */	addiu t9, t9, 0x0
/* 8088dd6c:	3c09018c */	lui t1, 0x18c
/* 8088dd70:	2529c000 */	addiu t1, t1, 0xffffc000
/* 8088dd74:	3c078089 */	lui a3, 0x8089
/* 8088dd78:	240a0121 */	addiu t2, $zero, 0x121
/* 8088dd7c:	03194023 */	subu t0, t8, t9
/* 8088dd80:	01092821 */	addu a1, t0, t1
/* 8088dd84:	afaa0010 */	sw t2, 0x10(sp)
/* 8088dd88:	24e700c0 */	addiu a3, a3, 0xc0
/* 8088dd8c:	0c009b84 */	jal 0x80026e10
/* 8088dd90:	24060200 */	addiu a2, $zero, 0x200
/* 8088dd94:	8fbf001c */	lw ra, 0x1c(sp)
/* 8088dd98:	27bd0020 */	addiu sp, sp, 0x20
/* 8088dd9c:	03e00008 */	jr ra
/* 8088dda0:	00000000 */	nop

_8088dda4:
/* 8088dda4:	27bdff40 */	addiu sp, sp, 0xffffff40
/* 8088dda8:	afb40024 */	sw s4, 0x24(sp)
/* 8088ddac:	0080a025 */	or s4, a0, $zero
/* 8088ddb0:	afbf002c */	sw ra, 0x2c(sp)
/* 8088ddb4:	afb50028 */	sw s5, 0x28(sp)
/* 8088ddb8:	afb30020 */	sw s3, 0x20(sp)
/* 8088ddbc:	afb2001c */	sw s2, 0x1c(sp)
/* 8088ddc0:	afb10018 */	sw s1, 0x18(sp)
/* 8088ddc4:	afb00014 */	sw s0, 0x14(sp)
/* 8088ddc8:	27a40048 */	addiu a0, sp, 0x48
/* 8088ddcc:	0c223706 */	jal _8088dc18
/* 8088ddd0:	2405001e */	addiu a1, $zero, 0x1e
/* 8088ddd4:	02808825 */	or s1, s4, $zero
/* 8088ddd8:	26930020 */	addiu s3, s4, 0x20
/* 8088dddc:	3c148089 */	lui s4, 0x8089
/* 8088dde0:	2694fe30 */	addiu s4, s4, 0xfffffe30
/* 8088dde4:	27b00048 */	addiu s0, sp, 0x48
/* 8088dde8:	00009025 */	or s2, $zero, $zero
/* 8088ddec:	24153c00 */	addiu s5, $zero, 0x3c00

_8088ddf0:
/* 8088ddf0:	8e0e0000 */	lw t6, 0x0(s0)
/* 8088ddf4:	02602025 */	or a0, s3, $zero
/* 8088ddf8:	028e7821 */	addu t7, s4, t6
/* 8088ddfc:	91f80000 */	lbu t8, 0x0(t7)
/* 8088de00:	a2383c20 */	sb t8, 0x3c20(s1)
/* 8088de04:	0c223751 */	jal _8088dd44
/* 8088de08:	8e050000 */	lw a1, 0x0(s0)
/* 8088de0c:	26520200 */	addiu s2, s2, 0x200
/* 8088de10:	26310001 */	addiu s1, s1, 0x1
/* 8088de14:	26100004 */	addiu s0, s0, 0x4

_8088de18:
/* 8088de18:	1655fff5 */	bne s2, s5, _8088ddf0
/* 8088de1c:	26730200 */	addiu s3, s3, 0x200
/* 8088de20:	8fbf002c */	lw ra, 0x2c(sp)
/* 8088de24:	8fb00014 */	lw s0, 0x14(sp)
/* 8088de28:	8fb10018 */	lw s1, 0x18(sp)
/* 8088de2c:	8fb2001c */	lw s2, 0x1c(sp)
/* 8088de30:	8fb30020 */	lw s3, 0x20(sp)
/* 8088de34:	8fb40024 */	lw s4, 0x24(sp)
/* 8088de38:	8fb50028 */	lw s5, 0x28(sp)
/* 8088de3c:	03e00008 */	jr ra
/* 8088de40:	27bd00c0 */	addiu sp, sp, 0xc0

_8088de44:
/* 8088de44:	000670c0 */	sll t6, a2, 0x3
/* 8088de48:	01c67023 */	subu t6, t6, a2
/* 8088de4c:	000e7040 */	sll t6, t6, 0x1
/* 8088de50:	00057840 */	sll t7, a1, 0x1
/* 8088de54:	01cfc021 */	addu t8, t6, t7
/* 8088de58:	3c198013 */	lui t9, 0x8013
/* 8088de5c:	0338c821 */	addu t9, t9, t8
/* 8088de60:	97390d48 */	lhu t9, 0xd48(t9)
/* 8088de64:	8c8a3c40 */	lw t2, 0x3c40(a0)
/* 8088de68:	00194082 */	srl t0, t9, 0x2
/* 8088de6c:	00084880 */	sll t1, t0, 0x2
/* 8088de70:	01284823 */	subu t1, t1, t0
/* 8088de74:	00094840 */	sll t1, t1, 0x1
/* 8088de78:	012a5821 */	addu t3, t1, t2
/* 8088de7c:	95620002 */	lhu v0, 0x2(t3)
/* 8088de80:	03e00008 */	jr ra
/* 8088de84:	00000000 */	nop

_8088de88:
/* 8088de88:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 8088de8c:	afb70034 */	sw s7, 0x34(sp)
/* 8088de90:	afb5002c */	sw s5, 0x2c(sp)
/* 8088de94:	24150004 */	addiu s5, $zero, 0x4
/* 8088de98:	24170001 */	addiu s7, $zero, 0x1
/* 8088de9c:	afbf003c */	sw ra, 0x3c(sp)
/* 8088dea0:	afbe0038 */	sw fp, 0x38(sp)
/* 8088dea4:	afb60030 */	sw s6, 0x30(sp)
/* 8088dea8:	afb40028 */	sw s4, 0x28(sp)
/* 8088deac:	afb30024 */	sw s3, 0x24(sp)
/* 8088deb0:	afb20020 */	sw s2, 0x20(sp)
/* 8088deb4:	afb1001c */	sw s1, 0x1c(sp)
/* 8088deb8:	afb00018 */	sw s0, 0x18(sp)
/* 8088debc:	afa50054 */	sw a1, 0x54(sp)
/* 8088dec0:	00803025 */	or a2, a0, $zero
/* 8088dec4:	3c118012 */	lui s1, 0x8012
/* 8088dec8:	3c1e8013 */	lui fp, 0x8013
/* 8088decc:	a4d53d8c */	sh s5, 0x3d8c(a2)
/* 8088ded0:	a4d73d8e */	sh s7, 0x3d8e(a2)
/* 8088ded4:	3c148013 */	lui s4, 0x8013
/* 8088ded8:	26316ec0 */	addiu s1, s1, 0x6ec0
/* 8088dedc:	27de0db8 */	addiu fp, fp, 0xdb8
/* 8088dee0:	00009825 */	or s3, $zero, $zero
/* 8088dee4:	24d23c44 */	addiu s2, a2, 0x3c44
/* 8088dee8:	26946ea0 */	addiu s4, s4, 0x6ea0
/* 8088deec:	afa60050 */	sw a2, 0x50(sp)
/* 8088def0:	0000b025 */	or s6, $zero, $zero

_8088def4:
/* 8088def4:	0c02dfde */	jal 0x800b7f78
/* 8088def8:	02202025 */	or a0, s1, $zero
/* 8088defc:	54570018 */	bnel v0, s7, _8088df60
/* 8088df00:	26d60001 */	addiu s6, s6, 0x1
/* 8088df04:	8e8e0138 */	lw t6, 0x138(s4)
/* 8088df08:	562e0006 */	bnel s1, t6, _8088df24
/* 8088df0c:	8faf0050 */	lw t7, 0x50(sp)
/* 8088df10:	0c01f5ef */	jal 0x8007d7bc
/* 8088df14:	00000000 */	nop
/* 8088df18:	54400011 */	bnel v0, $zero, _8088df60
/* 8088df1c:	26d60001 */	addiu s6, s6, 0x1
/* 8088df20:	8faf0050 */	lw t7, 0x50(sp)

_8088df24:
/* 8088df24:	0013c080 */	sll t8, s3, 0x2
/* 8088df28:	02402025 */	or a0, s2, $zero
/* 8088df2c:	01f88021 */	addu s0, t7, t8
/* 8088df30:	26103d7c */	addiu s0, s0, 0x3d7c
/* 8088df34:	0c02dde9 */	jal 0x800b77a4
/* 8088df38:	02202825 */	or a1, s1, $zero
/* 8088df3c:	82390010 */	lb t9, 0x10(s1)
/* 8088df40:	24090001 */	addiu t1, $zero, 0x1
/* 8088df44:	a2490007 */	sb t1, 0x7(s2)
/* 8088df48:	a2400008 */	sb $zero, 0x8(s2)
/* 8088df4c:	a2590006 */	sb t9, 0x6(s2)
/* 8088df50:	ae120000 */	sw s2, 0x0(s0)
/* 8088df54:	26730001 */	addiu s3, s3, 0x1
/* 8088df58:	26520009 */	addiu s2, s2, 0x9
/* 8088df5c:	26d60001 */	addiu s6, s6, 0x1

_8088df60:
/* 8088df60:	16d5ffe4 */	bne s6, s5, _8088def4
/* 8088df64:	26310bd0 */	addiu s1, s1, 0xbd0
/* 8088df68:	2a610004 */	slti at, s3, 0x4
/* 8088df6c:	10200013 */	beq at, $zero, _8088dfbc
/* 8088df70:	8faa0050 */	lw t2, 0x50(sp)
/* 8088df74:	00135880 */	sll t3, s3, 0x2
/* 8088df78:	014b8021 */	addu s0, t2, t3
/* 8088df7c:	3c118089 */	lui s1, 0x8089
/* 8088df80:	2631fe84 */	addiu s1, s1, 0xfffffe84
/* 8088df84:	26103d7c */	addiu s0, s0, 0x3d7c
/* 8088df88:	2414ffff */	addiu s4, $zero, 0xffffffff

_8088df8c:
/* 8088df8c:	02402025 */	or a0, s2, $zero
/* 8088df90:	0c02dde9 */	jal 0x800b77a4
/* 8088df94:	02202825 */	or a1, s1, $zero
/* 8088df98:	240c0001 */	addiu t4, $zero, 0x1
/* 8088df9c:	26730001 */	addiu s3, s3, 0x1
/* 8088dfa0:	a2540006 */	sb s4, 0x6(s2)
/* 8088dfa4:	a24c0007 */	sb t4, 0x7(s2)
/* 8088dfa8:	2a610004 */	slti at, s3, 0x4
/* 8088dfac:	ae120000 */	sw s2, 0x0(s0)
/* 8088dfb0:	26520009 */	addiu s2, s2, 0x9
/* 8088dfb4:	1420fff5 */	bne at, $zero, _8088df8c
/* 8088dfb8:	26100004 */	addiu s0, s0, 0x4

_8088dfbc:
/* 8088dfbc:	8fad0054 */	lw t5, 0x54(sp)
/* 8088dfc0:	3c018000 */	lui at, 0x8000
/* 8088dfc4:	8fb20050 */	lw s2, 0x50(sp)
/* 8088dfc8:	8dae0028 */	lw t6, 0x28(t5)
/* 8088dfcc:	3c040c01 */	lui a0, 0xc01
/* 8088dfd0:	2484c1e0 */	addiu a0, a0, 0xffffc1e0
/* 8088dfd4:	01c17821 */	addu t7, t6, at
/* 8088dfd8:	3c018014 */	lui at, 0x8014
/* 8088dfdc:	ac2f58d0 */	sw t7, 0x58d0(at)
/* 8088dfe0:	0c026b6a */	jal 0x8009ada8
/* 8088dfe4:	26523c68 */	addiu s2, s2, 0x3c68
/* 8088dfe8:	afa20040 */	sw v0, 0x40(sp)
/* 8088dfec:	0000b025 */	or s6, $zero, $zero
/* 8088dff0:	24150003 */	addiu s5, $zero, 0x3
/* 8088dff4:	24140358 */	addiu s4, $zero, 0x358

_8088dff8:
/* 8088dff8:	0c029ebb */	jal 0x800a7aec
/* 8088dffc:	03c02025 */	or a0, fp, $zero
/* 8088e000:	14400057 */	bne v0, $zero, _8088e160
/* 8088e004:	8fb00040 */	lw s0, 0x40(sp)
/* 8088e008:	0016c0c0 */	sll t8, s6, 0x3
/* 8088e00c:	0316c023 */	subu t8, t8, s6
/* 8088e010:	0018c0c0 */	sll t8, t8, 0x3
/* 8088e014:	3c010001 */	lui at, 0x1
/* 8088e018:	3c098012 */	lui t1, 0x8012
/* 8088e01c:	25296ea0 */	addiu t1, t1, 0x6ea0
/* 8088e020:	0301c821 */	addu t9, t8, at
/* 8088e024:	03299821 */	addu s3, t9, t1
/* 8088e028:	02402025 */	or a0, s2, $zero
/* 8088e02c:	03c02825 */	or a1, fp, $zero
/* 8088e030:	0c02b346 */	jal 0x800acd18
/* 8088e034:	26110002 */	addiu s1, s0, 0x2
/* 8088e038:	0c02b441 */	jal 0x800ad104
/* 8088e03c:	93c4000b */	lbu a0, 0xb(fp)
/* 8088e040:	a2420006 */	sb v0, 0x6(s2)
/* 8088e044:	3c0142f0 */	lui at, 0x42f0
/* 8088e048:	44813000 */	mtc1 at, f6
/* 8088e04c:	c6640168 */	lwc1 f4, 0x168(s3)
/* 8088e050:	240a0001 */	addiu t2, $zero, 0x1
/* 8088e054:	27d304e0 */	addiu s3, fp, 0x4e0
/* 8088e058:	4606203c */	c.lt.s f4, f6
/* 8088e05c:	00000000 */	nop
/* 8088e060:	45020004 */	bc1fl _8088e074
/* 8088e064:	a24a0007 */	sb t2, 0x7(s2)
/* 8088e068:	10000002 */	beq $zero, $zero, _8088e074
/* 8088e06c:	a2400007 */	sb $zero, 0x7(s2)
/* 8088e070:	a24a0007 */	sb t2, 0x7(s2)

_8088e074:
/* 8088e074:	8fa40050 */	lw a0, 0x50(sp)
/* 8088e078:	92650001 */	lbu a1, 0x1(s3)
/* 8088e07c:	0c223791 */	jal _8088de44
/* 8088e080:	92660002 */	lbu a2, 0x2(s3)
/* 8088e084:	8fab0040 */	lw t3, 0x40(sp)
/* 8088e088:	3044ffff */	andi a0, v0, 0xffff
/* 8088e08c:	956c0000 */	lhu t4, 0x0(t3)
/* 8088e090:	528c001c */	beql s4, t4, _8088e104
/* 8088e094:	92390002 */	lbu t9, 0x2(s1)
/* 8088e098:	96030000 */	lhu v1, 0x0(s0)

_8088e09c:
/* 8088e09c:	54640015 */	bnel v1, a0, _8088e0f4
/* 8088e0a0:	9603000c */	lhu v1, 0xc(s0)
/* 8088e0a4:	26040002 */	addiu a0, s0, 0x2
/* 8088e0a8:	00808825 */	or s1, a0, $zero
/* 8088e0ac:	00001825 */	or v1, $zero, $zero
/* 8088e0b0:	92620003 */	lbu v0, 0x3(s3)

_8088e0b4:
/* 8088e0b4:	922d0000 */	lbu t5, 0x0(s1)
/* 8088e0b8:	544d0007 */	bnel v0, t5, _8088e0d8
/* 8088e0bc:	24630001 */	addiu v1, v1, 0x1
/* 8088e0c0:	922f0001 */	lbu t7, 0x1(s1)
/* 8088e0c4:	926e0004 */	lbu t6, 0x4(s3)
/* 8088e0c8:	25f80001 */	addiu t8, t7, 0x1
/* 8088e0cc:	11d80004 */	beq t6, t8, _8088e0e0
/* 8088e0d0:	00000000 */	nop
/* 8088e0d4:	24630001 */	addiu v1, v1, 0x1

_8088e0d8:
/* 8088e0d8:	1475fff6 */	bne v1, s5, _8088e0b4
/* 8088e0dc:	26310003 */	addiu s1, s1, 0x3

_8088e0e0:
/* 8088e0e0:	54750008 */	bnel v1, s5, _8088e104
/* 8088e0e4:	92390002 */	lbu t9, 0x2(s1)
/* 8088e0e8:	10000005 */	beq $zero, $zero, _8088e100
/* 8088e0ec:	00808825 */	or s1, a0, $zero
/* 8088e0f0:	9603000c */	lhu v1, 0xc(s0)

_8088e0f4:
/* 8088e0f4:	2610000c */	addiu s0, s0, 0xc
/* 8088e0f8:	1683ffe8 */	bne s4, v1, _8088e09c
/* 8088e0fc:	00000000 */	nop

_8088e100:
/* 8088e100:	92390002 */	lbu t9, 0x2(s1)

_8088e104:
/* 8088e104:	a2590008 */	sb t9, 0x8(s2)
/* 8088e108:	926a0002 */	lbu t2, 0x2(s3)
/* 8088e10c:	926d0001 */	lbu t5, 0x1(s3)
/* 8088e110:	8fa90050 */	lw t1, 0x50(sp)
/* 8088e114:	000a5880 */	sll t3, t2, 0x2
/* 8088e118:	016a5823 */	subu t3, t3, t2
/* 8088e11c:	000b58c0 */	sll t3, t3, 0x3
/* 8088e120:	016a5821 */	addu t3, t3, t2
/* 8088e124:	000d7880 */	sll t7, t5, 0x2
/* 8088e128:	000b5880 */	sll t3, t3, 0x2
/* 8088e12c:	01ed7821 */	addu t7, t7, t5
/* 8088e130:	000f7880 */	sll t7, t7, 0x2
/* 8088e134:	012b6021 */	addu t4, t1, t3
/* 8088e138:	018f3021 */	addu a2, t4, t7
/* 8088e13c:	84ce3c88 */	lh t6, 0x3c88(a2)
/* 8088e140:	24c63c78 */	addiu a2, a2, 0x3c78
/* 8088e144:	000ec080 */	sll t8, t6, 0x2
/* 8088e148:	00d8c821 */	addu t9, a2, t8
/* 8088e14c:	af320000 */	sw s2, 0x0(t9)
/* 8088e150:	84ca0010 */	lh t2, 0x10(a2)
/* 8088e154:	a4c00012 */	sh $zero, 0x12(a2)
/* 8088e158:	25490001 */	addiu t1, t2, 0x1
/* 8088e15c:	a4c90010 */	sh t1, 0x10(a2)

_8088e160:
/* 8088e160:	26d60001 */	addiu s6, s6, 0x1
/* 8088e164:	2ac1000f */	slti at, s6, 0xf
/* 8088e168:	27de0528 */	addiu fp, fp, 0x528
/* 8088e16c:	1420ffa2 */	bne at, $zero, _8088dff8
/* 8088e170:	26520009 */	addiu s2, s2, 0x9
/* 8088e174:	8fa60050 */	lw a2, 0x50(sp)
/* 8088e178:	0000b025 */	or s6, $zero, $zero
/* 8088e17c:	2408001e */	addiu t0, $zero, 0x1e
/* 8088e180:	24c63cf0 */	addiu a2, a2, 0x3cf0

_8088e184:
/* 8088e184:	84cb0012 */	lh t3, 0x12(a2)
/* 8088e188:	26d60001 */	addiu s6, s6, 0x1
/* 8088e18c:	1560001a */	bne t3, $zero, _8088e1f8
/* 8088e190:	00000000 */	nop
/* 8088e194:	84c20010 */	lh v0, 0x10(a2)
/* 8088e198:	28410002 */	slti at, v0, 0x2
/* 8088e19c:	14200016 */	bne at, $zero, _8088e1f8
/* 8088e1a0:	2447ffff */	addiu a3, v0, 0xffffffff
/* 8088e1a4:	18e00014 */	blez a3, _8088e1f8
/* 8088e1a8:	00001825 */	or v1, $zero, $zero
/* 8088e1ac:	00036880 */	sll t5, v1, 0x2

_8088e1b0:
/* 8088e1b0:	00cd1021 */	addu v0, a2, t5
/* 8088e1b4:	8c440000 */	lw a0, 0x0(v0)
/* 8088e1b8:	908c0007 */	lbu t4, 0x7(a0)
/* 8088e1bc:	5580000b */	bnel t4, $zero, _8088e1ec
/* 8088e1c0:	24630001 */	addiu v1, v1, 0x1
/* 8088e1c4:	8c450004 */	lw a1, 0x4(v0)
/* 8088e1c8:	90af0007 */	lbu t7, 0x7(a1)
/* 8088e1cc:	56ef0007 */	bnel s7, t7, _8088e1ec
/* 8088e1d0:	24630001 */	addiu v1, v1, 0x1
/* 8088e1d4:	ac450000 */	sw a1, 0x0(v0)
/* 8088e1d8:	ac440004 */	sw a0, 0x4(v0)
/* 8088e1dc:	84c70010 */	lh a3, 0x10(a2)
/* 8088e1e0:	2403ffff */	addiu v1, $zero, 0xffffffff
/* 8088e1e4:	24e7ffff */	addiu a3, a3, 0xffffffff
/* 8088e1e8:	24630001 */	addiu v1, v1, 0x1

_8088e1ec:
/* 8088e1ec:	0067082a */	slt at, v1, a3
/* 8088e1f0:	5420ffef */	bnel at, $zero, _8088e1b0
/* 8088e1f4:	00036880 */	sll t5, v1, 0x2

_8088e1f8:
/* 8088e1f8:	16c8ffe2 */	bne s6, t0, _8088e184
/* 8088e1fc:	24c60014 */	addiu a2, a2, 0x14
/* 8088e200:	8fbf003c */	lw ra, 0x3c(sp)
/* 8088e204:	8fb00018 */	lw s0, 0x18(sp)
/* 8088e208:	8fb1001c */	lw s1, 0x1c(sp)
/* 8088e20c:	8fb20020 */	lw s2, 0x20(sp)
/* 8088e210:	8fb30024 */	lw s3, 0x24(sp)
/* 8088e214:	8fb40028 */	lw s4, 0x28(sp)
/* 8088e218:	8fb5002c */	lw s5, 0x2c(sp)
/* 8088e21c:	8fb60030 */	lw s6, 0x30(sp)
/* 8088e220:	8fb70034 */	lw s7, 0x34(sp)
/* 8088e224:	8fbe0038 */	lw fp, 0x38(sp)
/* 8088e228:	03e00008 */	jr ra
/* 8088e22c:	27bd0050 */	addiu sp, sp, 0x50

_8088e230:
/* 8088e230:	3c038010 */	lui v1, 0x8010
/* 8088e234:	8c636818 */	lw v1, 0x6818(v1)
/* 8088e238:	24823cf0 */	addiu v0, a0, 0x3cf0
/* 8088e23c:	00002825 */	or a1, $zero, $zero
/* 8088e240:	240d0007 */	addiu t5, $zero, 0x7
/* 8088e244:	3c0c0001 */	lui t4, 0x1
/* 8088e248:	240b0006 */	addiu t3, $zero, 0x6
/* 8088e24c:	240a0005 */	addiu t2, $zero, 0x5
/* 8088e250:	24090004 */	addiu t1, $zero, 0x4
/* 8088e254:	24080003 */	addiu t0, $zero, 0x3
/* 8088e258:	24070002 */	addiu a3, $zero, 0x2
/* 8088e25c:	24630020 */	addiu v1, v1, 0x20

_8088e260:
/* 8088e260:	844e0010 */	lh t6, 0x10(v0)
/* 8088e264:	24a50001 */	addiu a1, a1, 0x1
/* 8088e268:	24040001 */	addiu a0, $zero, 0x1
/* 8088e26c:	5dc00021 */	bgtzl t6, _8088e2f4
/* 8088e270:	24420014 */	addiu v0, v0, 0x14
/* 8088e274:	8c660000 */	lw a2, 0x0(v1)
/* 8088e278:	30cf0002 */	andi t7, a2, 0x2
/* 8088e27c:	11e00004 */	beq t7, $zero, _8088e290
/* 8088e280:	30d80008 */	andi t8, a2, 0x8
/* 8088e284:	a4470012 */	sh a3, 0x12(v0)
/* 8088e288:	10000019 */	beq $zero, $zero, _8088e2f0
/* 8088e28c:	a4470010 */	sh a3, 0x10(v0)

_8088e290:
/* 8088e290:	13000004 */	beq t8, $zero, _8088e2a4
/* 8088e294:	30d90010 */	andi t9, a2, 0x10
/* 8088e298:	a4480012 */	sh t0, 0x12(v0)
/* 8088e29c:	10000014 */	beq $zero, $zero, _8088e2f0
/* 8088e2a0:	a4470010 */	sh a3, 0x10(v0)

_8088e2a4:
/* 8088e2a4:	13200004 */	beq t9, $zero, _8088e2b8
/* 8088e2a8:	30ce0004 */	andi t6, a2, 0x4
/* 8088e2ac:	a4490012 */	sh t1, 0x12(v0)
/* 8088e2b0:	1000000f */	beq $zero, $zero, _8088e2f0
/* 8088e2b4:	a4470010 */	sh a3, 0x10(v0)

_8088e2b8:
/* 8088e2b8:	11c00004 */	beq t6, $zero, _8088e2cc
/* 8088e2bc:	30cf0020 */	andi t7, a2, 0x20
/* 8088e2c0:	a44a0012 */	sh t2, 0x12(v0)
/* 8088e2c4:	1000000a */	beq $zero, $zero, _8088e2f0
/* 8088e2c8:	a4470010 */	sh a3, 0x10(v0)

_8088e2cc:
/* 8088e2cc:	11e00004 */	beq t7, $zero, _8088e2e0
/* 8088e2d0:	00ccc024 */	and t8, a2, t4
/* 8088e2d4:	a44b0012 */	sh t3, 0x12(v0)
/* 8088e2d8:	10000005 */	beq $zero, $zero, _8088e2f0
/* 8088e2dc:	a4470010 */	sh a3, 0x10(v0)

_8088e2e0:
/* 8088e2e0:	53000004 */	beql t8, $zero, _8088e2f4
/* 8088e2e4:	24420014 */	addiu v0, v0, 0x14
/* 8088e2e8:	a44d0012 */	sh t5, 0x12(v0)
/* 8088e2ec:	a4470010 */	sh a3, 0x10(v0)

_8088e2f0:
/* 8088e2f0:	24420014 */	addiu v0, v0, 0x14

_8088e2f4:
/* 8088e2f4:	24630004 */	addiu v1, v1, 0x4

_8088e2f8:
/* 8088e2f8:	84590010 */	lh t9, 0x10(v0)
/* 8088e2fc:	24840002 */	addiu a0, a0, 0x2
/* 8088e300:	5f200021 */	bgtzl t9, _8088e388
/* 8088e304:	84580024 */	lh t8, 0x24(v0)
/* 8088e308:	8c660000 */	lw a2, 0x0(v1)
/* 8088e30c:	30ce0002 */	andi t6, a2, 0x2
/* 8088e310:	11c00004 */	beq t6, $zero, _8088e324
/* 8088e314:	30cf0008 */	andi t7, a2, 0x8
/* 8088e318:	a4470012 */	sh a3, 0x12(v0)
/* 8088e31c:	10000019 */	beq $zero, $zero, _8088e384
/* 8088e320:	a4470010 */	sh a3, 0x10(v0)

_8088e324:
/* 8088e324:	11e00004 */	beq t7, $zero, _8088e338
/* 8088e328:	30d80010 */	andi t8, a2, 0x10
/* 8088e32c:	a4480012 */	sh t0, 0x12(v0)
/* 8088e330:	10000014 */	beq $zero, $zero, _8088e384
/* 8088e334:	a4470010 */	sh a3, 0x10(v0)

_8088e338:
/* 8088e338:	13000004 */	beq t8, $zero, _8088e34c
/* 8088e33c:	30d90004 */	andi t9, a2, 0x4
/* 8088e340:	a4490012 */	sh t1, 0x12(v0)
/* 8088e344:	1000000f */	beq $zero, $zero, _8088e384
/* 8088e348:	a4470010 */	sh a3, 0x10(v0)

_8088e34c:
/* 8088e34c:	13200004 */	beq t9, $zero, _8088e360
/* 8088e350:	30ce0020 */	andi t6, a2, 0x20
/* 8088e354:	a44a0012 */	sh t2, 0x12(v0)
/* 8088e358:	1000000a */	beq $zero, $zero, _8088e384
/* 8088e35c:	a4470010 */	sh a3, 0x10(v0)

_8088e360:
/* 8088e360:	11c00004 */	beq t6, $zero, _8088e374
/* 8088e364:	00cc7824 */	and t7, a2, t4
/* 8088e368:	a44b0012 */	sh t3, 0x12(v0)
/* 8088e36c:	10000005 */	beq $zero, $zero, _8088e384
/* 8088e370:	a4470010 */	sh a3, 0x10(v0)

_8088e374:
/* 8088e374:	51e00004 */	beql t7, $zero, _8088e388
/* 8088e378:	84580024 */	lh t8, 0x24(v0)
/* 8088e37c:	a44d0012 */	sh t5, 0x12(v0)
/* 8088e380:	a4470010 */	sh a3, 0x10(v0)

_8088e384:
/* 8088e384:	84580024 */	lh t8, 0x24(v0)

_8088e388:
/* 8088e388:	24420014 */	addiu v0, v0, 0x14
/* 8088e38c:	24630004 */	addiu v1, v1, 0x4
/* 8088e390:	5f000021 */	bgtzl t8, _8088e418
/* 8088e394:	24420014 */	addiu v0, v0, 0x14
/* 8088e398:	8c660000 */	lw a2, 0x0(v1)
/* 8088e39c:	30d90002 */	andi t9, a2, 0x2
/* 8088e3a0:	13200004 */	beq t9, $zero, _8088e3b4
/* 8088e3a4:	30ce0008 */	andi t6, a2, 0x8
/* 8088e3a8:	a4470012 */	sh a3, 0x12(v0)
/* 8088e3ac:	10000019 */	beq $zero, $zero, _8088e414
/* 8088e3b0:	a4470010 */	sh a3, 0x10(v0)

_8088e3b4:
/* 8088e3b4:	11c00004 */	beq t6, $zero, _8088e3c8
/* 8088e3b8:	30cf0010 */	andi t7, a2, 0x10
/* 8088e3bc:	a4480012 */	sh t0, 0x12(v0)
/* 8088e3c0:	10000014 */	beq $zero, $zero, _8088e414
/* 8088e3c4:	a4470010 */	sh a3, 0x10(v0)

_8088e3c8:
/* 8088e3c8:	11e00004 */	beq t7, $zero, _8088e3dc
/* 8088e3cc:	30d80004 */	andi t8, a2, 0x4
/* 8088e3d0:	a4490012 */	sh t1, 0x12(v0)
/* 8088e3d4:	1000000f */	beq $zero, $zero, _8088e414
/* 8088e3d8:	a4470010 */	sh a3, 0x10(v0)

_8088e3dc:
/* 8088e3dc:	13000004 */	beq t8, $zero, _8088e3f0
/* 8088e3e0:	30d90020 */	andi t9, a2, 0x20
/* 8088e3e4:	a44a0012 */	sh t2, 0x12(v0)
/* 8088e3e8:	1000000a */	beq $zero, $zero, _8088e414
/* 8088e3ec:	a4470010 */	sh a3, 0x10(v0)

_8088e3f0:
/* 8088e3f0:	13200004 */	beq t9, $zero, _8088e404
/* 8088e3f4:	00cc7024 */	and t6, a2, t4
/* 8088e3f8:	a44b0012 */	sh t3, 0x12(v0)
/* 8088e3fc:	10000005 */	beq $zero, $zero, _8088e414
/* 8088e400:	a4470010 */	sh a3, 0x10(v0)

_8088e404:
/* 8088e404:	51c00004 */	beql t6, $zero, _8088e418
/* 8088e408:	24420014 */	addiu v0, v0, 0x14
/* 8088e40c:	a44d0012 */	sh t5, 0x12(v0)
/* 8088e410:	a4470010 */	sh a3, 0x10(v0)

_8088e414:
/* 8088e414:	24420014 */	addiu v0, v0, 0x14

_8088e418:
/* 8088e418:	148affb7 */	bne a0, t2, _8088e2f8
/* 8088e41c:	24630004 */	addiu v1, v1, 0x4
/* 8088e420:	14abff8f */	bne a1, t3, _8088e260
/* 8088e424:	24630008 */	addiu v1, v1, 0x8
/* 8088e428:	03e00008 */	jr ra
/* 8088e42c:	00000000 */	nop

_8088e430:
/* 8088e430:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 8088e434:	afb00020 */	sw s0, 0x20(sp)
/* 8088e438:	00808025 */	or s0, a0, $zero
/* 8088e43c:	afbf0024 */	sw ra, 0x24(sp)
/* 8088e440:	afa50054 */	sw a1, 0x54(sp)
/* 8088e444:	26033cf0 */	addiu v1, s0, 0x3cf0
/* 8088e448:	3c048011 */	lui a0, 0x8011
/* 8088e44c:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 8088e450:	0c02c721 */	jal 0x800b1c84
/* 8088e454:	afa3002c */	sw v1, 0x2c(sp)
/* 8088e458:	3c048013 */	lui a0, 0x8013
/* 8088e45c:	24846ea0 */	addiu a0, a0, 0x6ea0
/* 8088e460:	908e0001 */	lbu t6, 0x1(a0)
/* 8088e464:	00401825 */	or v1, v0, $zero
/* 8088e468:	51c00016 */	beql t6, $zero, _8088e4c4
/* 8088e46c:	8c6a0028 */	lw t2, 0x28(v1)
/* 8088e470:	8c8f0754 */	lw t7, 0x754(a0)
/* 8088e474:	27a40030 */	addiu a0, sp, 0x30
/* 8088e478:	3c058013 */	lui a1, 0x8013
/* 8088e47c:	51e00011 */	beql t7, $zero, _8088e4c4
/* 8088e480:	8c6a0028 */	lw t2, 0x28(v1)
/* 8088e484:	0c026831 */	jal 0x8009a0c4
/* 8088e488:	24a57610 */	addiu a1, a1, 0x7610
/* 8088e48c:	27b80030 */	addiu t8, sp, 0x30
/* 8088e490:	8f080000 */	lw t0, 0x0(t8)
/* 8088e494:	27a40040 */	addiu a0, sp, 0x40
/* 8088e498:	27a5003c */	addiu a1, sp, 0x3c
/* 8088e49c:	afa80008 */	sw t0, 0x8(sp)
/* 8088e4a0:	8f070004 */	lw a3, 0x4(t8)
/* 8088e4a4:	8fa60008 */	lw a2, 0x8(sp)
/* 8088e4a8:	afa7000c */	sw a3, 0xc(sp)
/* 8088e4ac:	8f080008 */	lw t0, 0x8(t8)
/* 8088e4b0:	0c0221c4 */	jal 0x80088710
/* 8088e4b4:	afa80010 */	sw t0, 0x10(sp)
/* 8088e4b8:	1000000c */	beq $zero, $zero, _8088e4ec
/* 8088e4bc:	8fab0040 */	lw t3, 0x40(sp)
/* 8088e4c0:	8c6a0028 */	lw t2, 0x28(v1)

_8088e4c4:
/* 8088e4c4:	27a40040 */	addiu a0, sp, 0x40
/* 8088e4c8:	27a5003c */	addiu a1, sp, 0x3c
/* 8088e4cc:	afaa0008 */	sw t2, 0x8(sp)
/* 8088e4d0:	8c67002c */	lw a3, 0x2c(v1)
/* 8088e4d4:	8fa60008 */	lw a2, 0x8(sp)
/* 8088e4d8:	afa7000c */	sw a3, 0xc(sp)
/* 8088e4dc:	8c6a0030 */	lw t2, 0x30(v1)
/* 8088e4e0:	0c0221c4 */	jal 0x80088710
/* 8088e4e4:	afaa0010 */	sw t2, 0x10(sp)
/* 8088e4e8:	8fab0040 */	lw t3, 0x40(sp)

_8088e4ec:
/* 8088e4ec:	3c0141b0 */	lui at, 0x41b0
/* 8088e4f0:	44816000 */	mtc1 at, f12
/* 8088e4f4:	256cffff */	addiu t4, t3, 0xffffffff
/* 8088e4f8:	a20c0002 */	sb t4, 0x2(s0)
/* 8088e4fc:	8fad003c */	lw t5, 0x3c(sp)
/* 8088e500:	318200ff */	andi v0, t4, 0xff
/* 8088e504:	44822000 */	mtc1 v0, f4
/* 8088e508:	25aeffff */	addiu t6, t5, 0xffffffff
/* 8088e50c:	31c300ff */	andi v1, t6, 0xff
/* 8088e510:	a20e0003 */	sb t6, 0x3(s0)
/* 8088e514:	a2020000 */	sb v0, 0x0(s0)
/* 8088e518:	a2030001 */	sb v1, 0x1(s0)
/* 8088e51c:	04410005 */	bgez v0, _8088e534
/* 8088e520:	468021a0 */	cvt.s.w f6, f4
/* 8088e524:	3c014f80 */	lui at, 0x4f80
/* 8088e528:	44814000 */	mtc1 at, f8
/* 8088e52c:	00000000 */	nop
/* 8088e530:	46083180 */	add.s f6, f6, f8

_8088e534:
/* 8088e534:	460c3002 */	mul.s f0, f6, f12
/* 8088e538:	44835000 */	mtc1 v1, f10
/* 8088e53c:	3c014f80 */	lui at, 0x4f80
/* 8088e540:	46805420 */	cvt.s.w f16, f10
/* 8088e544:	04610004 */	bgez v1, _8088e558
/* 8088e548:	e6000004 */	swc1 f0, 0x4(s0)
/* 8088e54c:	44819000 */	mtc1 at, f18
/* 8088e550:	00000000 */	nop
/* 8088e554:	46128400 */	add.s f16, f16, f18

_8088e558:
/* 8088e558:	46008107 */	neg.s f4, f16
/* 8088e55c:	ae000014 */	sw $zero, 0x14(s0)
/* 8088e560:	460c2082 */	mul.s f2, f4, f12
/* 8088e564:	e600000c */	swc1 f0, 0xc(s0)
/* 8088e568:	02002025 */	or a0, s0, $zero
/* 8088e56c:	e6020008 */	swc1 f2, 0x8(s0)
/* 8088e570:	0c223769 */	jal _8088dda4
/* 8088e574:	e6020010 */	swc1 f2, 0x10(s0)
/* 8088e578:	8fa2002c */	lw v0, 0x2c(sp)
/* 8088e57c:	24030002 */	addiu v1, $zero, 0x2
/* 8088e580:	2404001e */	addiu a0, $zero, 0x1e
/* 8088e584:	a4400010 */	sh $zero, 0x10(v0)
/* 8088e588:	a4400024 */	sh $zero, 0x24(v0)
/* 8088e58c:	24420028 */	addiu v0, v0, 0x28

_8088e590:
/* 8088e590:	24630004 */	addiu v1, v1, 0x4
/* 8088e594:	a4400024 */	sh $zero, 0x24(v0)
/* 8088e598:	a4400038 */	sh $zero, 0x38(v0)
/* 8088e59c:	a440004c */	sh $zero, 0x4c(v0)
/* 8088e5a0:	24420050 */	addiu v0, v0, 0x50
/* 8088e5a4:	1464fffa */	bne v1, a0, _8088e590
/* 8088e5a8:	a440ffc0 */	sh $zero, 0xffffffc0(v0)
/* 8088e5ac:	02002025 */	or a0, s0, $zero
/* 8088e5b0:	0c2237a2 */	jal _8088de88
/* 8088e5b4:	8fa50054 */	lw a1, 0x54(sp)
/* 8088e5b8:	0c22388c */	jal _8088e230
/* 8088e5bc:	02002025 */	or a0, s0, $zero
/* 8088e5c0:	3c048013 */	lui a0, 0x8013
/* 8088e5c4:	24849e00 */	addiu a0, a0, 0xffff9e00
/* 8088e5c8:	24050006 */	addiu a1, $zero, 0x6
/* 8088e5cc:	0c027070 */	jal 0x8009c1c0
/* 8088e5d0:	24060020 */	addiu a2, $zero, 0x20
/* 8088e5d4:	a2023f4e */	sb v0, 0x3f4e(s0)
/* 8088e5d8:	8fbf0024 */	lw ra, 0x24(sp)
/* 8088e5dc:	8fb00020 */	lw s0, 0x20(sp)
/* 8088e5e0:	27bd0050 */	addiu sp, sp, 0x50
/* 8088e5e4:	03e00008 */	jr ra
/* 8088e5e8:	00000000 */	nop
/* 8088e5ec:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 8088e5f0:	afbf0014 */	sw ra, 0x14(sp)
/* 8088e5f4:	8c8e002c */	lw t6, 0x2c(a0)
/* 8088e5f8:	3c190001 */	lui t9, 0x1
/* 8088e5fc:	032ec821 */	addu t9, t9, t6
/* 8088e600:	8f3906a8 */	lw t9, 0x6a8(t9)
/* 8088e604:	0320f809 */	jalr t9, ra
/* 8088e608:	00000000 */	nop
/* 8088e60c:	8fbf0014 */	lw ra, 0x14(sp)
/* 8088e610:	27bd0018 */	addiu sp, sp, 0x18
/* 8088e614:	03e00008 */	jr ra
/* 8088e618:	00000000 */	nop
/* 8088e61c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 8088e620:	afbf0014 */	sw ra, 0x14(sp)
/* 8088e624:	afa5002c */	sw a1, 0x2c(sp)
/* 8088e628:	8c86002c */	lw a2, 0x2c(a0)
/* 8088e62c:	3c010001 */	lui at, 0x1
/* 8088e630:	00003825 */	or a3, $zero, $zero
/* 8088e634:	00c13021 */	addu a2, a2, at
/* 8088e638:	8cc2068c */	lw v0, 0x68c(a2)
/* 8088e63c:	8cc30708 */	lw v1, 0x708(a2)
/* 8088e640:	8faf002c */	lw t7, 0x2c(sp)
/* 8088e644:	304ed000 */	andi t6, v0, 0xd000
/* 8088e648:	55c00009 */	bnel t6, $zero, _8088e670
/* 8088e64c:	afa30020 */	sw v1, 0x20(sp)
/* 8088e650:	8df80038 */	lw t8, 0x38(t7)
/* 8088e654:	24010001 */	addiu at, $zero, 0x1
/* 8088e658:	30590010 */	andi t9, v0, 0x10
/* 8088e65c:	1701000f */	bne t8, at, _8088e69c
/* 8088e660:	30480002 */	andi t0, v0, 0x2
/* 8088e664:	1320000d */	beq t9, $zero, _8088e69c
/* 8088e668:	00000000 */	nop
/* 8088e66c:	afa30020 */	sw v1, 0x20(sp)

_8088e670:
/* 8088e670:	afa7001c */	sw a3, 0x1c(sp)
/* 8088e674:	8cd906b0 */	lw t9, 0x6b0(a2)
/* 8088e678:	8fa4002c */	lw a0, 0x2c(sp)
/* 8088e67c:	24050004 */	addiu a1, $zero, 0x4
/* 8088e680:	0320f809 */	jalr t9, ra
/* 8088e684:	00000000 */	nop
/* 8088e688:	0c0346a7 */	jal 0x800d1a9c
/* 8088e68c:	24040024 */	addiu a0, $zero, 0x24
/* 8088e690:	8fa30020 */	lw v1, 0x20(sp)
/* 8088e694:	10000038 */	beq $zero, $zero, _8088e778
/* 8088e698:	8fa7001c */	lw a3, 0x1c(sp)

_8088e69c:
/* 8088e69c:	1100000d */	beq t0, $zero, _8088e6d4
/* 8088e6a0:	304a0004 */	andi t2, v0, 0x4
/* 8088e6a4:	90620000 */	lbu v0, 0x0(v1)
/* 8088e6a8:	3c0141b0 */	lui at, 0x41b0
/* 8088e6ac:	58400033 */	blezl v0, _8088e77c
/* 8088e6b0:	24010001 */	addiu at, $zero, 0x1
/* 8088e6b4:	c464000c */	lwc1 f4, 0xc(v1)
/* 8088e6b8:	44813000 */	mtc1 at, f6
/* 8088e6bc:	2449ffff */	addiu t1, v0, 0xffffffff
/* 8088e6c0:	a0690000 */	sb t1, 0x0(v1)
/* 8088e6c4:	46062201 */	sub.s f8, f4, f6
/* 8088e6c8:	24070001 */	addiu a3, $zero, 0x1
/* 8088e6cc:	1000002a */	beq $zero, $zero, _8088e778
/* 8088e6d0:	e468000c */	swc1 f8, 0xc(v1)

_8088e6d4:
/* 8088e6d4:	1140000d */	beq t2, $zero, _8088e70c
/* 8088e6d8:	304c0008 */	andi t4, v0, 0x8
/* 8088e6dc:	90620001 */	lbu v0, 0x1(v1)
/* 8088e6e0:	28410005 */	slti at, v0, 0x5
/* 8088e6e4:	10200024 */	beq at, $zero, _8088e778
/* 8088e6e8:	3c0141b0 */	lui at, 0x41b0
/* 8088e6ec:	44818000 */	mtc1 at, f16
/* 8088e6f0:	c46a0010 */	lwc1 f10, 0x10(v1)
/* 8088e6f4:	244b0001 */	addiu t3, v0, 0x1
/* 8088e6f8:	a06b0001 */	sb t3, 0x1(v1)
/* 8088e6fc:	46105481 */	sub.s f18, f10, f16
/* 8088e700:	24070001 */	addiu a3, $zero, 0x1
/* 8088e704:	1000001c */	beq $zero, $zero, _8088e778
/* 8088e708:	e4720010 */	swc1 f18, 0x10(v1)

_8088e70c:
/* 8088e70c:	1180000d */	beq t4, $zero, _8088e744
/* 8088e710:	304e0001 */	andi t6, v0, 0x1
/* 8088e714:	90620001 */	lbu v0, 0x1(v1)
/* 8088e718:	3c0141b0 */	lui at, 0x41b0
/* 8088e71c:	58400017 */	blezl v0, _8088e77c
/* 8088e720:	24010001 */	addiu at, $zero, 0x1
/* 8088e724:	c4640010 */	lwc1 f4, 0x10(v1)
/* 8088e728:	44813000 */	mtc1 at, f6
/* 8088e72c:	244dffff */	addiu t5, v0, 0xffffffff
/* 8088e730:	a06d0001 */	sb t5, 0x1(v1)
/* 8088e734:	46062200 */	add.s f8, f4, f6
/* 8088e738:	24070001 */	addiu a3, $zero, 0x1
/* 8088e73c:	1000000e */	beq $zero, $zero, _8088e778
/* 8088e740:	e4680010 */	swc1 f8, 0x10(v1)

_8088e744:
/* 8088e744:	51c0000d */	beql t6, $zero, _8088e77c
/* 8088e748:	24010001 */	addiu at, $zero, 0x1
/* 8088e74c:	90620000 */	lbu v0, 0x0(v1)
/* 8088e750:	28410004 */	slti at, v0, 0x4
/* 8088e754:	10200008 */	beq at, $zero, _8088e778
/* 8088e758:	3c0141b0 */	lui at, 0x41b0
/* 8088e75c:	44818000 */	mtc1 at, f16
/* 8088e760:	c46a000c */	lwc1 f10, 0xc(v1)
/* 8088e764:	244f0001 */	addiu t7, v0, 0x1
/* 8088e768:	a06f0000 */	sb t7, 0x0(v1)
/* 8088e76c:	46105480 */	add.s f18, f10, f16
/* 8088e770:	24070001 */	addiu a3, $zero, 0x1
/* 8088e774:	e472000c */	swc1 f18, 0xc(v1)

_8088e778:
/* 8088e778:	24010001 */	addiu at, $zero, 0x1

_8088e77c:
/* 8088e77c:	14e10007 */	bne a3, at, _8088e79c
/* 8088e780:	8fb9002c */	lw t9, 0x2c(sp)
/* 8088e784:	24180002 */	addiu t8, $zero, 0x2
/* 8088e788:	af380004 */	sw t8, 0x4(t9)
/* 8088e78c:	afa30020 */	sw v1, 0x20(sp)
/* 8088e790:	0c0346a7 */	jal 0x800d1a9c
/* 8088e794:	24040001 */	addiu a0, $zero, 0x1
/* 8088e798:	8fa30020 */	lw v1, 0x20(sp)

_8088e79c:
/* 8088e79c:	8c680014 */	lw t0, 0x14(v1)
/* 8088e7a0:	25090001 */	addiu t1, t0, 0x1
/* 8088e7a4:	29210012 */	slti at, t1, 0x12
/* 8088e7a8:	ac690014 */	sw t1, 0x14(v1)
/* 8088e7ac:	14200007 */	bne at, $zero, _8088e7cc
/* 8088e7b0:	01201025 */	or v0, t1, $zero
/* 8088e7b4:	24010012 */	addiu at, $zero, 0x12
/* 8088e7b8:	0121001a */	div t1, at
/* 8088e7bc:	00005010 */	mfhi t2
/* 8088e7c0:	ac6a0014 */	sw t2, 0x14(v1)
/* 8088e7c4:	10000005 */	beq $zero, $zero, _8088e7dc
/* 8088e7c8:	8fbf0014 */	lw ra, 0x14(sp)

_8088e7cc:
/* 8088e7cc:	04430003 */	bgezl v0, _8088e7dc
/* 8088e7d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 8088e7d4:	ac600014 */	sw $zero, 0x14(v1)
/* 8088e7d8:	8fbf0014 */	lw ra, 0x14(sp)

_8088e7dc:
/* 8088e7dc:	27bd0028 */	addiu sp, sp, 0x28
/* 8088e7e0:	03e00008 */	jr ra
/* 8088e7e4:	00000000 */	nop
/* 8088e7e8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 8088e7ec:	afbf001c */	sw ra, 0x1c(sp)
/* 8088e7f0:	afa40028 */	sw a0, 0x28(sp)
/* 8088e7f4:	afa5002c */	sw a1, 0x2c(sp)
/* 8088e7f8:	8fae0028 */	lw t6, 0x28(sp)
/* 8088e7fc:	3c020001 */	lui v0, 0x1
/* 8088e800:	3c018089 */	lui at, 0x8089
/* 8088e804:	8dcf002c */	lw t7, 0x2c(t6)
/* 8088e808:	c42400d0 */	lwc1 f4, 0xd0(at)
/* 8088e80c:	3c063f33 */	lui a2, 0x3f33
/* 8088e810:	004f1021 */	addu v0, v0, t7
/* 8088e814:	8c420708 */	lw v0, 0x708(v0)
/* 8088e818:	34c63333 */	ori a2, a2, 0x3333
/* 8088e81c:	3c074198 */	lui a3, 0x4198
/* 8088e820:	8c45000c */	lw a1, 0xc(v0)
/* 8088e824:	e7a40010 */	swc1 f4, 0x10(sp)
/* 8088e828:	afa20024 */	sw v0, 0x24(sp)
/* 8088e82c:	0c02695c */	jal 0x8009a570
/* 8088e830:	24440004 */	addiu a0, v0, 0x4
/* 8088e834:	8fa20024 */	lw v0, 0x24(sp)
/* 8088e838:	3c018089 */	lui at, 0x8089
/* 8088e83c:	c42600d4 */	lwc1 f6, 0xd4(at)
/* 8088e840:	e7a00020 */	swc1 f0, 0x20(sp)
/* 8088e844:	3c063f33 */	lui a2, 0x3f33
/* 8088e848:	8c450010 */	lw a1, 0x10(v0)
/* 8088e84c:	34c63333 */	ori a2, a2, 0x3333
/* 8088e850:	3c074198 */	lui a3, 0x4198
/* 8088e854:	24440008 */	addiu a0, v0, 0x8
/* 8088e858:	0c02695c */	jal 0x8009a570
/* 8088e85c:	e7a60010 */	swc1 f6, 0x10(sp)
/* 8088e860:	46000086 */	mov.s f2, f0
/* 8088e864:	c7a00020 */	lwc1 f0, 0x20(sp)
/* 8088e868:	3c018089 */	lui at, 0x8089
/* 8088e86c:	c42c00d8 */	lwc1 f12, 0xd8(at)
/* 8088e870:	46000005 */	abs.s f0, f0
/* 8088e874:	460c003c */	c.lt.s f0, f12
/* 8088e878:	00000000 */	nop
/* 8088e87c:	45020009 */	bc1fl _8088e8a4
/* 8088e880:	8fbf001c */	lw ra, 0x1c(sp)
/* 8088e884:	46001005 */	abs.s f0, f2
/* 8088e888:	8fb9002c */	lw t9, 0x2c(sp)
/* 8088e88c:	460c003c */	c.lt.s f0, f12
/* 8088e890:	00000000 */	nop
/* 8088e894:	45000002 */	bc1f _8088e8a0
/* 8088e898:	24180001 */	addiu t8, $zero, 0x1
/* 8088e89c:	af380004 */	sw t8, 0x4(t9)

_8088e8a0:
/* 8088e8a0:	8fbf001c */	lw ra, 0x1c(sp)

_8088e8a4:
/* 8088e8a4:	27bd0028 */	addiu sp, sp, 0x28
/* 8088e8a8:	03e00008 */	jr ra
/* 8088e8ac:	00000000 */	nop
/* 8088e8b0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 8088e8b4:	afbf0014 */	sw ra, 0x14(sp)
/* 8088e8b8:	8c8e002c */	lw t6, 0x2c(a0)
/* 8088e8bc:	3c190001 */	lui t9, 0x1
/* 8088e8c0:	032ec821 */	addu t9, t9, t6
/* 8088e8c4:	8f3906ac */	lw t9, 0x6ac(t9)
/* 8088e8c8:	0320f809 */	jalr t9, ra
/* 8088e8cc:	00000000 */	nop
/* 8088e8d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 8088e8d4:	27bd0018 */	addiu sp, sp, 0x18
/* 8088e8d8:	03e00008 */	jr ra
/* 8088e8dc:	00000000 */	nop
/* 8088e8e0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 8088e8e4:	afbf0014 */	sw ra, 0x14(sp)
/* 8088e8e8:	8c85002c */	lw a1, 0x2c(a0)
/* 8088e8ec:	3c010001 */	lui at, 0x1
/* 8088e8f0:	342101f0 */	ori at, at, 0x1f0
/* 8088e8f4:	00a12821 */	addu a1, a1, at
/* 8088e8f8:	afa5001c */	sw a1, 0x1c(sp)
/* 8088e8fc:	afa40020 */	sw a0, 0x20(sp)
/* 8088e900:	8cb9000c */	lw t9, 0xc(a1)
/* 8088e904:	0320f809 */	jalr t9, ra
/* 8088e908:	00000000 */	nop
/* 8088e90c:	8fa5001c */	lw a1, 0x1c(sp)
/* 8088e910:	3c198089 */	lui t9, 0x8089
/* 8088e914:	8fa40020 */	lw a0, 0x20(sp)
/* 8088e918:	8cae0004 */	lw t6, 0x4(a1)
/* 8088e91c:	000e7880 */	sll t7, t6, 0x2
/* 8088e920:	032fc821 */	addu t9, t9, t7
/* 8088e924:	8f39fe8c */	lw t9, 0xfffffe8c(t9)
/* 8088e928:	0320f809 */	jalr t9, ra
/* 8088e92c:	00000000 */	nop
/* 8088e930:	8fbf0014 */	lw ra, 0x14(sp)
/* 8088e934:	27bd0020 */	addiu sp, sp, 0x20
/* 8088e938:	03e00008 */	jr ra
/* 8088e93c:	00000000 */	nop

_8088e940:
/* 8088e940:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 8088e944:	afbf0024 */	sw ra, 0x24(sp)
/* 8088e948:	afb20020 */	sw s2, 0x20(sp)
/* 8088e94c:	afb1001c */	sw s1, 0x1c(sp)
/* 8088e950:	afb00018 */	sw s0, 0x18(sp)
/* 8088e954:	8c8e0028 */	lw t6, 0x28(a0)
/* 8088e958:	3c018000 */	lui at, 0x8000
/* 8088e95c:	3c108089 */	lui s0, 0x8089
/* 8088e960:	01c17821 */	addu t7, t6, at
/* 8088e964:	3c018014 */	lui at, 0x8014
/* 8088e968:	ac2f58d0 */	sw t7, 0x58d0(at)
/* 8088e96c:	2610fee8 */	addiu s0, s0, 0xfffffee8
/* 8088e970:	00008825 */	or s1, $zero, $zero
/* 8088e974:	24120006 */	addiu s2, $zero, 0x6

_8088e978:
/* 8088e978:	0c026b6a */	jal 0x8009ada8
/* 8088e97c:	8e040000 */	lw a0, 0x0(s0)
/* 8088e980:	26310001 */	addiu s1, s1, 0x1
/* 8088e984:	26100004 */	addiu s0, s0, 0x4
/* 8088e988:	1632fffb */	bne s1, s2, _8088e978
/* 8088e98c:	ae02fffc */	sw v0, 0xfffffffc(s0)
/* 8088e990:	3c040c00 */	lui a0, 0xc00
/* 8088e994:	0c026b6a */	jal 0x8009ada8
/* 8088e998:	248473b8 */	addiu a0, a0, 0x73b8
/* 8088e99c:	3c018089 */	lui at, 0x8089
/* 8088e9a0:	3c040c00 */	lui a0, 0xc00
/* 8088e9a4:	ac224058 */	sw v0, 0x4058(at)
/* 8088e9a8:	0c026b6a */	jal 0x8009ada8
/* 8088e9ac:	24841510 */	addiu a0, a0, 0x1510
/* 8088e9b0:	3c018089 */	lui at, 0x8089
/* 8088e9b4:	3c040c00 */	lui a0, 0xc00
/* 8088e9b8:	ac224054 */	sw v0, 0x4054(at)
/* 8088e9bc:	0c026b6a */	jal 0x8009ada8
/* 8088e9c0:	248415c0 */	addiu a0, a0, 0x15c0
/* 8088e9c4:	3c018089 */	lui at, 0x8089
/* 8088e9c8:	3c040c00 */	lui a0, 0xc00
/* 8088e9cc:	ac224050 */	sw v0, 0x4050(at)
/* 8088e9d0:	0c026b6a */	jal 0x8009ada8
/* 8088e9d4:	24841620 */	addiu a0, a0, 0x1620
/* 8088e9d8:	3c018089 */	lui at, 0x8089
/* 8088e9dc:	3c040c00 */	lui a0, 0xc00
/* 8088e9e0:	ac22404c */	sw v0, 0x404c(at)
/* 8088e9e4:	0c026b6a */	jal 0x8009ada8
/* 8088e9e8:	24841680 */	addiu a0, a0, 0x1680
/* 8088e9ec:	3c018089 */	lui at, 0x8089
/* 8088e9f0:	3c040c00 */	lui a0, 0xc00
/* 8088e9f4:	ac224048 */	sw v0, 0x4048(at)
/* 8088e9f8:	0c026b6a */	jal 0x8009ada8
/* 8088e9fc:	24847a40 */	addiu a0, a0, 0x7a40
/* 8088ea00:	3c018089 */	lui at, 0x8089
/* 8088ea04:	3c040c00 */	lui a0, 0xc00
/* 8088ea08:	ac22405c */	sw v0, 0x405c(at)
/* 8088ea0c:	0c026b6a */	jal 0x8009ada8
/* 8088ea10:	24847ad0 */	addiu a0, a0, 0x7ad0
/* 8088ea14:	3c018089 */	lui at, 0x8089
/* 8088ea18:	ac224060 */	sw v0, 0x4060(at)
/* 8088ea1c:	8fbf0024 */	lw ra, 0x24(sp)
/* 8088ea20:	8fb00018 */	lw s0, 0x18(sp)
/* 8088ea24:	8fb1001c */	lw s1, 0x1c(sp)
/* 8088ea28:	8fb20020 */	lw s2, 0x20(sp)
/* 8088ea2c:	03e00008 */	jr ra
/* 8088ea30:	27bd0028 */	addiu sp, sp, 0x28

_8088ea34:
/* 8088ea34:	84820012 */	lh v0, 0x12(a0)
/* 8088ea38:	24010001 */	addiu at, $zero, 0x1
/* 8088ea3c:	10400003 */	beq v0, $zero, _8088ea4c
/* 8088ea40:	00000000 */	nop
/* 8088ea44:	14410003 */	bne v0, at, _8088ea54
/* 8088ea48:	24030001 */	addiu v1, $zero, 0x1

_8088ea4c:
/* 8088ea4c:	10000001 */	beq $zero, $zero, _8088ea54
/* 8088ea50:	84830010 */	lh v1, 0x10(a0)

_8088ea54:
/* 8088ea54:	00601025 */	or v0, v1, $zero
/* 8088ea58:	03e00008 */	jr ra
/* 8088ea5c:	00000000 */	nop

_8088ea60:
/* 8088ea60:	27bdff40 */	addiu sp, sp, 0xffffff40
/* 8088ea64:	44867000 */	mtc1 a2, f14
/* 8088ea68:	44876000 */	mtc1 a3, f12
/* 8088ea6c:	afbf006c */	sw ra, 0x6c(sp)
/* 8088ea70:	afbe0068 */	sw fp, 0x68(sp)
/* 8088ea74:	afb70064 */	sw s7, 0x64(sp)
/* 8088ea78:	afb60060 */	sw s6, 0x60(sp)
/* 8088ea7c:	afb5005c */	sw s5, 0x5c(sp)
/* 8088ea80:	afb40058 */	sw s4, 0x58(sp)
/* 8088ea84:	afb30054 */	sw s3, 0x54(sp)
/* 8088ea88:	afb20050 */	sw s2, 0x50(sp)
/* 8088ea8c:	afb1004c */	sw s1, 0x4c(sp)
/* 8088ea90:	afb00048 */	sw s0, 0x48(sp)
/* 8088ea94:	f7be0040 */	sdc1 f30, 0x40(sp)
/* 8088ea98:	f7bc0038 */	sdc1 f28, 0x38(sp)
/* 8088ea9c:	f7ba0030 */	sdc1 f26, 0x30(sp)
/* 8088eaa0:	f7b80028 */	sdc1 f24, 0x28(sp)
/* 8088eaa4:	f7b60020 */	sdc1 f22, 0x20(sp)
/* 8088eaa8:	f7b40018 */	sdc1 f20, 0x18(sp)
/* 8088eaac:	afa400c0 */	sw a0, 0xc0(sp)
/* 8088eab0:	afa500c4 */	sw a1, 0xc4(sp)
/* 8088eab4:	3c014238 */	lui at, 0x4238
/* 8088eab8:	44812000 */	mtc1 at, f4
/* 8088eabc:	3c014130 */	lui at, 0x4130
/* 8088eac0:	8fb600c4 */	lw s6, 0xc4(sp)
/* 8088eac4:	46046000 */	add.s f0, f12, f4
/* 8088eac8:	44813000 */	mtc1 at, f6
/* 8088eacc:	8fae00c0 */	lw t6, 0xc0(sp)
/* 8088ead0:	26d63cf0 */	addiu s6, s6, 0x3cf0
/* 8088ead4:	46060700 */	add.s f28, f0, f6
/* 8088ead8:	8dd10298 */	lw s1, 0x298(t6)
/* 8088eadc:	3c15de00 */	lui s5, 0xde00
/* 8088eae0:	02201025 */	or v0, s1, $zero
/* 8088eae4:	3c0f0c00 */	lui t7, 0xc00
/* 8088eae8:	25ef6f50 */	addiu t7, t7, 0x6f50
/* 8088eaec:	ac4f0004 */	sw t7, 0x4(v0)
/* 8088eaf0:	ac550000 */	sw s5, 0x0(v0)
/* 8088eaf4:	26310008 */	addiu s1, s1, 0x8
/* 8088eaf8:	3c014118 */	lui at, 0x4118
/* 8088eafc:	44814000 */	mtc1 at, f8
/* 8088eb00:	3c014130 */	lui at, 0x4130
/* 8088eb04:	44818000 */	mtc1 at, f16
/* 8088eb08:	46087280 */	add.s f10, f14, f8
/* 8088eb0c:	3c0141b0 */	lui at, 0x41b0
/* 8088eb10:	4481f000 */	mtc1 at, f30
/* 8088eb14:	3c01430c */	lui at, 0x430c
/* 8088eb18:	4481d000 */	mtc1 at, f26
/* 8088eb1c:	46105481 */	sub.s f18, f10, f16
/* 8088eb20:	3c013f80 */	lui at, 0x3f80
/* 8088eb24:	4481c000 */	mtc1 at, f24
/* 8088eb28:	3c014180 */	lui at, 0x4180
/* 8088eb2c:	3c1e8089 */	lui fp, 0x8089
/* 8088eb30:	3c178089 */	lui s7, 0x8089
/* 8088eb34:	4481a000 */	mtc1 at, f20
/* 8088eb38:	26f70000 */	addiu s7, s7, 0x0
/* 8088eb3c:	27de000c */	addiu fp, fp, 0xc
/* 8088eb40:	e7b20074 */	swc1 f18, 0x74(sp)
/* 8088eb44:	afa000ac */	sw $zero, 0xac(sp)
/* 8088eb48:	e7a00078 */	swc1 f0, 0x78(sp)
/* 8088eb4c:	24140003 */	addiu s4, $zero, 0x3

_8088eb50:
/* 8088eb50:	c7b60074 */	lwc1 f22, 0x74(sp)
/* 8088eb54:	afa000a8 */	sw $zero, 0xa8(sp)

_8088eb58:
/* 8088eb58:	86d80012 */	lh t8, 0x12(s6)
/* 8088eb5c:	57000046 */	bnel t8, $zero, _8088ec78
/* 8088eb60:	8fa900a8 */	lw t1, 0xa8(sp)
/* 8088eb64:	86d90010 */	lh t9, 0x10(s6)
/* 8088eb68:	02c09025 */	or s2, s6, $zero
/* 8088eb6c:	00009825 */	or s3, $zero, $zero
/* 8088eb70:	5b200041 */	blezl t9, _8088ec78
/* 8088eb74:	8fa900a8 */	lw t1, 0xa8(sp)
/* 8088eb78:	4406c000 */	mfc1 a2, f24

_8088eb7c:
/* 8088eb7c:	4600a306 */	mov.s f12, f20
/* 8088eb80:	4600a386 */	mov.s f14, f20
/* 8088eb84:	0c038107 */	jal 0x800e041c
/* 8088eb88:	00003825 */	or a3, $zero, $zero
/* 8088eb8c:	8e480000 */	lw t0, 0x0(s2)
/* 8088eb90:	4406d000 */	mfc1 a2, f26
/* 8088eb94:	24070001 */	addiu a3, $zero, 0x1
/* 8088eb98:	91020008 */	lbu v0, 0x8(t0)
/* 8088eb9c:	0054001a */	div v0, s4
/* 8088eba0:	00004810 */	mfhi t1
/* 8088eba4:	00006012 */	mflo t4
/* 8088eba8:	000c6880 */	sll t5, t4, 0x2
/* 8088ebac:	00095080 */	sll t2, t1, 0x2
/* 8088ebb0:	02ea5821 */	addu t3, s7, t2
/* 8088ebb4:	03cd7021 */	addu t6, fp, t5
/* 8088ebb8:	c5c60000 */	lwc1 f6, 0x0(t6)
/* 8088ebbc:	c5640000 */	lwc1 f4, 0x0(t3)
/* 8088ebc0:	16800002 */	bne s4, $zero, _8088ebcc
/* 8088ebc4:	00000000 */	nop
/* 8088ebc8:	0007000d */	break 0x1c00

_8088ebcc:
/* 8088ebcc:	2401ffff */	addiu at, $zero, 0xffffffff
/* 8088ebd0:	16810004 */	bne s4, at, _8088ebe4
/* 8088ebd4:	3c018000 */	lui at, 0x8000
/* 8088ebd8:	14410002 */	bne v0, at, _8088ebe4
/* 8088ebdc:	00000000 */	nop
/* 8088ebe0:	0006000d */	break 0x1800

_8088ebe4:
/* 8088ebe4:	461c3380 */	add.s f14, f6, f28
/* 8088ebe8:	0c0380c5 */	jal 0x800e0314
/* 8088ebec:	46162300 */	add.s f12, f4, f22
/* 8088ebf0:	3c0fda38 */	lui t7, 0xda38
/* 8088ebf4:	35ef0003 */	ori t7, t7, 0x3
/* 8088ebf8:	02208025 */	or s0, s1, $zero
/* 8088ebfc:	ae0f0000 */	sw t7, 0x0(s0)
/* 8088ec00:	8fa400c0 */	lw a0, 0xc0(sp)
/* 8088ec04:	0c0384f1 */	jal 0x800e13c4
/* 8088ec08:	26310008 */	addiu s1, s1, 0x8
/* 8088ec0c:	ae020004 */	sw v0, 0x4(s0)
/* 8088ec10:	8e580000 */	lw t8, 0x0(s2)
/* 8088ec14:	24010001 */	addiu at, $zero, 0x1
/* 8088ec18:	3c030c00 */	lui v1, 0xc00
/* 8088ec1c:	93190007 */	lbu t9, 0x7(t8)
/* 8088ec20:	24630fb0 */	addiu v1, v1, 0xfb0
/* 8088ec24:	02201025 */	or v0, s1, $zero
/* 8088ec28:	17210009 */	bne t9, at, _8088ec50
/* 8088ec2c:	00000000 */	nop
/* 8088ec30:	3c030c00 */	lui v1, 0xc00
/* 8088ec34:	246306c8 */	addiu v1, v1, 0x6c8
/* 8088ec38:	02201025 */	or v0, s1, $zero
/* 8088ec3c:	ac550000 */	sw s5, 0x0(v0)
/* 8088ec40:	ac430004 */	sw v1, 0x4(v0)
/* 8088ec44:	26310008 */	addiu s1, s1, 0x8
/* 8088ec48:	10000005 */	beq $zero, $zero, _8088ec60
/* 8088ec4c:	86c80010 */	lh t0, 0x10(s6)

_8088ec50:
/* 8088ec50:	26310008 */	addiu s1, s1, 0x8
/* 8088ec54:	ac550000 */	sw s5, 0x0(v0)
/* 8088ec58:	ac430004 */	sw v1, 0x4(v0)
/* 8088ec5c:	86c80010 */	lh t0, 0x10(s6)

_8088ec60:
/* 8088ec60:	26730001 */	addiu s3, s3, 0x1
/* 8088ec64:	26520004 */	addiu s2, s2, 0x4
/* 8088ec68:	0268082a */	slt at, s3, t0
/* 8088ec6c:	5420ffc3 */	bnel at, $zero, _8088eb7c
/* 8088ec70:	4406c000 */	mfc1 a2, f24
/* 8088ec74:	8fa900a8 */	lw t1, 0xa8(sp)

_8088ec78:
/* 8088ec78:	24010005 */	addiu at, $zero, 0x5
/* 8088ec7c:	461eb580 */	add.s f22, f22, f30
/* 8088ec80:	252a0001 */	addiu t2, t1, 0x1
/* 8088ec84:	afaa00a8 */	sw t2, 0xa8(sp)
/* 8088ec88:	1541ffb3 */	bne t2, at, _8088eb58
/* 8088ec8c:	26d60014 */	addiu s6, s6, 0x14
/* 8088ec90:	8fab00ac */	lw t3, 0xac(sp)
/* 8088ec94:	24010006 */	addiu at, $zero, 0x6
/* 8088ec98:	461ee701 */	sub.s f28, f28, f30
/* 8088ec9c:	256c0001 */	addiu t4, t3, 0x1
/* 8088eca0:	1581ffab */	bne t4, at, _8088eb50
/* 8088eca4:	afac00ac */	sw t4, 0xac(sp)
/* 8088eca8:	4406c000 */	mfc1 a2, f24
/* 8088ecac:	4600a306 */	mov.s f12, f20
/* 8088ecb0:	4600a386 */	mov.s f14, f20
/* 8088ecb4:	0c038107 */	jal 0x800e041c
/* 8088ecb8:	00003825 */	or a3, $zero, $zero
/* 8088ecbc:	8fad00c4 */	lw t5, 0xc4(sp)
/* 8088ecc0:	3c0140a0 */	lui at, 0x40a0
/* 8088ecc4:	44810000 */	mtc1 at, f0
/* 8088ecc8:	91ae0002 */	lbu t6, 0x2(t5)
/* 8088eccc:	3c014f80 */	lui at, 0x4f80
/* 8088ecd0:	c7a80074 */	lwc1 f8, 0x74(sp)
/* 8088ecd4:	448e5000 */	mtc1 t6, f10
/* 8088ecd8:	05c10004 */	bgez t6, _8088ecec
/* 8088ecdc:	46805420 */	cvt.s.w f16, f10
/* 8088ece0:	44819000 */	mtc1 at, f18
/* 8088ece4:	00000000 */	nop
/* 8088ece8:	46128400 */	add.s f16, f16, f18

_8088ecec:
/* 8088ecec:	4610f102 */	mul.s f4, f30, f16
/* 8088ecf0:	3c014040 */	lui at, 0x4040
/* 8088ecf4:	44815000 */	mtc1 at, f10
/* 8088ecf8:	91af0003 */	lbu t7, 0x3(t5)
/* 8088ecfc:	3c014130 */	lui at, 0x4130
/* 8088ed00:	c7b00078 */	lwc1 f16, 0x78(sp)
/* 8088ed04:	46044180 */	add.s f6, f8, f4
/* 8088ed08:	44814000 */	mtc1 at, f8
/* 8088ed0c:	3c014f80 */	lui at, 0x4f80
/* 8088ed10:	460a3480 */	add.s f18, f6, f10
/* 8088ed14:	448f3000 */	mtc1 t7, f6
/* 8088ed18:	46088101 */	sub.s f4, f16, f8
/* 8088ed1c:	46009300 */	add.s f12, f18, f0
/* 8088ed20:	05e10004 */	bgez t7, _8088ed34
/* 8088ed24:	468032a0 */	cvt.s.w f10, f6
/* 8088ed28:	44819000 */	mtc1 at, f18
/* 8088ed2c:	00000000 */	nop
/* 8088ed30:	46125280 */	add.s f10, f10, f18

_8088ed34:
/* 8088ed34:	460af402 */	mul.s f16, f30, f10
/* 8088ed38:	3c014080 */	lui at, 0x4080
/* 8088ed3c:	44813000 */	mtc1 at, f6
/* 8088ed40:	4406d000 */	mfc1 a2, f26
/* 8088ed44:	24070001 */	addiu a3, $zero, 0x1
/* 8088ed48:	46102201 */	sub.s f8, f4, f16
/* 8088ed4c:	46064480 */	add.s f18, f8, f6
/* 8088ed50:	0c0380c5 */	jal 0x800e0314
/* 8088ed54:	46009380 */	add.s f14, f18, f0
/* 8088ed58:	3c18da38 */	lui t8, 0xda38
/* 8088ed5c:	37180003 */	ori t8, t8, 0x3
/* 8088ed60:	02208025 */	or s0, s1, $zero
/* 8088ed64:	ae180000 */	sw t8, 0x0(s0)
/* 8088ed68:	8fa400c0 */	lw a0, 0xc0(sp)
/* 8088ed6c:	0c0384f1 */	jal 0x800e13c4
/* 8088ed70:	26310008 */	addiu s1, s1, 0x8
/* 8088ed74:	ae020004 */	sw v0, 0x4(s0)
/* 8088ed78:	02201025 */	or v0, s1, $zero
/* 8088ed7c:	3c190c00 */	lui t9, 0xc00
/* 8088ed80:	27390650 */	addiu t9, t9, 0x650
/* 8088ed84:	ac590004 */	sw t9, 0x4(v0)
/* 8088ed88:	ac550000 */	sw s5, 0x0(v0)
/* 8088ed8c:	26310008 */	addiu s1, s1, 0x8
/* 8088ed90:	8fa800c0 */	lw t0, 0xc0(sp)
/* 8088ed94:	ad110298 */	sw s1, 0x298(t0)
/* 8088ed98:	8fbf006c */	lw ra, 0x6c(sp)
/* 8088ed9c:	d7b40018 */	ldc1 f20, 0x18(sp)
/* 8088eda0:	d7b60020 */	ldc1 f22, 0x20(sp)
/* 8088eda4:	d7b80028 */	ldc1 f24, 0x28(sp)
/* 8088eda8:	d7ba0030 */	ldc1 f26, 0x30(sp)
/* 8088edac:	d7bc0038 */	ldc1 f28, 0x38(sp)
/* 8088edb0:	d7be0040 */	ldc1 f30, 0x40(sp)
/* 8088edb4:	8fb00048 */	lw s0, 0x48(sp)
/* 8088edb8:	8fb1004c */	lw s1, 0x4c(sp)
/* 8088edbc:	8fb20050 */	lw s2, 0x50(sp)
/* 8088edc0:	8fb30054 */	lw s3, 0x54(sp)
/* 8088edc4:	8fb40058 */	lw s4, 0x58(sp)
/* 8088edc8:	8fb5005c */	lw s5, 0x5c(sp)
/* 8088edcc:	8fb60060 */	lw s6, 0x60(sp)
/* 8088edd0:	8fb70064 */	lw s7, 0x64(sp)
/* 8088edd4:	8fbe0068 */	lw fp, 0x68(sp)
/* 8088edd8:	03e00008 */	jr ra
/* 8088eddc:	27bd00c0 */	addiu sp, sp, 0xc0

_8088ede0:
/* 8088ede0:	27bdff98 */	addiu sp, sp, 0xffffff98
/* 8088ede4:	afb20040 */	sw s2, 0x40(sp)
/* 8088ede8:	00a09025 */	or s2, a1, $zero
/* 8088edec:	afbf005c */	sw ra, 0x5c(sp)
/* 8088edf0:	afbe0058 */	sw fp, 0x58(sp)
/* 8088edf4:	afb70054 */	sw s7, 0x54(sp)
/* 8088edf8:	afb60050 */	sw s6, 0x50(sp)
/* 8088edfc:	afb5004c */	sw s5, 0x4c(sp)
/* 8088ee00:	afb40048 */	sw s4, 0x48(sp)
/* 8088ee04:	afb30044 */	sw s3, 0x44(sp)
/* 8088ee08:	afb1003c */	sw s1, 0x3c(sp)
/* 8088ee0c:	afb00038 */	sw s0, 0x38(sp)
/* 8088ee10:	f7ba0030 */	sdc1 f26, 0x30(sp)
/* 8088ee14:	f7b80028 */	sdc1 f24, 0x28(sp)
/* 8088ee18:	f7b60020 */	sdc1 f22, 0x20(sp)
/* 8088ee1c:	f7b40018 */	sdc1 f20, 0x18(sp)
/* 8088ee20:	afa40068 */	sw a0, 0x68(sp)
/* 8088ee24:	00008825 */	or s1, $zero, $zero
/* 8088ee28:	8fae0068 */	lw t6, 0x68(sp)
/* 8088ee2c:	3c0fde00 */	lui t7, 0xde00
/* 8088ee30:	3c180c00 */	lui t8, 0xc00
/* 8088ee34:	8dd00298 */	lw s0, 0x298(t6)
/* 8088ee38:	02001025 */	or v0, s0, $zero
/* 8088ee3c:	27181310 */	addiu t8, t8, 0x1310
/* 8088ee40:	ac580004 */	sw t8, 0x4(v0)
/* 8088ee44:	ac4f0000 */	sw t7, 0x0(v0)
/* 8088ee48:	26100008 */	addiu s0, s0, 0x8
/* 8088ee4c:	0c038083 */	jal 0x800e020c
/* 8088ee50:	00000000 */	nop
/* 8088ee54:	4480a000 */	mtc1 $zero, f20
/* 8088ee58:	3c014118 */	lui at, 0x4118
/* 8088ee5c:	44816000 */	mtc1 at, f12
/* 8088ee60:	3c014238 */	lui at, 0x4238
/* 8088ee64:	44817000 */	mtc1 at, f14
/* 8088ee68:	4406a000 */	mfc1 a2, f20
/* 8088ee6c:	0c0380c5 */	jal 0x800e0314
/* 8088ee70:	24070001 */	addiu a3, $zero, 0x1
/* 8088ee74:	3c01c1b0 */	lui at, 0xc1b0
/* 8088ee78:	4481d000 */	mtc1 at, f26
/* 8088ee7c:	3c01c2dc */	lui at, 0xc2dc
/* 8088ee80:	4481c000 */	mtc1 at, f24
/* 8088ee84:	3c0141b0 */	lui at, 0x41b0
/* 8088ee88:	0011ca40 */	sll t9, s1, 0x9
/* 8088ee8c:	02599821 */	addu s3, s2, t9
/* 8088ee90:	3c150c00 */	lui s5, 0xc00
/* 8088ee94:	3c1e8089 */	lui fp, 0x8089
/* 8088ee98:	3c17db06 */	lui s7, 0xdb06
/* 8088ee9c:	3c16db06 */	lui s6, 0xdb06
/* 8088eea0:	4481b000 */	mtc1 at, f22
/* 8088eea4:	36d60020 */	ori s6, s6, 0x20
/* 8088eea8:	36f70024 */	ori s7, s7, 0x24
/* 8088eeac:	27defee0 */	addiu fp, fp, 0xfffffee0
/* 8088eeb0:	26b51340 */	addiu s5, s5, 0x1340
/* 8088eeb4:	26730020 */	addiu s3, s3, 0x20
/* 8088eeb8:	afa00064 */	sw $zero, 0x64(sp)
/* 8088eebc:	0251a021 */	addu s4, s2, s1

_8088eec0:
/* 8088eec0:	00009025 */	or s2, $zero, $zero

_8088eec4:
/* 8088eec4:	02001025 */	or v0, s0, $zero
/* 8088eec8:	ac560000 */	sw s6, 0x0(v0)
/* 8088eecc:	ac530004 */	sw s3, 0x4(v0)
/* 8088eed0:	26100008 */	addiu s0, s0, 0x8
/* 8088eed4:	02001025 */	or v0, s0, $zero
/* 8088eed8:	ac570000 */	sw s7, 0x0(v0)
/* 8088eedc:	92883c20 */	lbu t0, 0x3c20(s4)
/* 8088eee0:	26100008 */	addiu s0, s0, 0x8
/* 8088eee4:	02008825 */	or s1, s0, $zero
/* 8088eee8:	00084880 */	sll t1, t0, 0x2
/* 8088eeec:	03c95021 */	addu t2, fp, t1
/* 8088eef0:	8d4b0000 */	lw t3, 0x0(t2)
/* 8088eef4:	26100008 */	addiu s0, s0, 0x8
/* 8088eef8:	3c0cda38 */	lui t4, 0xda38
/* 8088eefc:	ac4b0004 */	sw t3, 0x4(v0)
/* 8088ef00:	358c0003 */	ori t4, t4, 0x3
/* 8088ef04:	ae2c0000 */	sw t4, 0x0(s1)
/* 8088ef08:	0c0384f1 */	jal 0x800e13c4
/* 8088ef0c:	8fa40068 */	lw a0, 0x68(sp)
/* 8088ef10:	ae220004 */	sw v0, 0x4(s1)
/* 8088ef14:	02001025 */	or v0, s0, $zero
/* 8088ef18:	3c0dde00 */	lui t5, 0xde00
/* 8088ef1c:	ac4d0000 */	sw t5, 0x0(v0)
/* 8088ef20:	ac550004 */	sw s5, 0x4(v0)
/* 8088ef24:	26100008 */	addiu s0, s0, 0x8
/* 8088ef28:	4406a000 */	mfc1 a2, f20
/* 8088ef2c:	4600b306 */	mov.s f12, f22
/* 8088ef30:	4600a386 */	mov.s f14, f20
/* 8088ef34:	0c0380c5 */	jal 0x800e0314
/* 8088ef38:	24070001 */	addiu a3, $zero, 0x1
/* 8088ef3c:	26520001 */	addiu s2, s2, 0x1
/* 8088ef40:	24010005 */	addiu at, $zero, 0x5
/* 8088ef44:	26730200 */	addiu s3, s3, 0x200
/* 8088ef48:	1641ffde */	bne s2, at, _8088eec4
/* 8088ef4c:	26940001 */	addiu s4, s4, 0x1
/* 8088ef50:	4406a000 */	mfc1 a2, f20
/* 8088ef54:	4600c306 */	mov.s f12, f24
/* 8088ef58:	4600d386 */	mov.s f14, f26
/* 8088ef5c:	0c0380c5 */	jal 0x800e0314
/* 8088ef60:	24070001 */	addiu a3, $zero, 0x1
/* 8088ef64:	8fae0064 */	lw t6, 0x64(sp)
/* 8088ef68:	24010006 */	addiu at, $zero, 0x6
/* 8088ef6c:	25cf0001 */	addiu t7, t6, 0x1
/* 8088ef70:	15e1ffd3 */	bne t7, at, _8088eec0
/* 8088ef74:	afaf0064 */	sw t7, 0x64(sp)
/* 8088ef78:	0c038091 */	jal 0x800e0244
/* 8088ef7c:	00000000 */	nop
/* 8088ef80:	8fb80068 */	lw t8, 0x68(sp)
/* 8088ef84:	af100298 */	sw s0, 0x298(t8)
/* 8088ef88:	8fbf005c */	lw ra, 0x5c(sp)
/* 8088ef8c:	d7b40018 */	ldc1 f20, 0x18(sp)
/* 8088ef90:	d7b60020 */	ldc1 f22, 0x20(sp)
/* 8088ef94:	d7b80028 */	ldc1 f24, 0x28(sp)
/* 8088ef98:	d7ba0030 */	ldc1 f26, 0x30(sp)
/* 8088ef9c:	8fb00038 */	lw s0, 0x38(sp)
/* 8088efa0:	8fb1003c */	lw s1, 0x3c(sp)
/* 8088efa4:	8fb20040 */	lw s2, 0x40(sp)
/* 8088efa8:	8fb30044 */	lw s3, 0x44(sp)
/* 8088efac:	8fb40048 */	lw s4, 0x48(sp)
/* 8088efb0:	8fb5004c */	lw s5, 0x4c(sp)
/* 8088efb4:	8fb60050 */	lw s6, 0x50(sp)
/* 8088efb8:	8fb70054 */	lw s7, 0x54(sp)
/* 8088efbc:	8fbe0058 */	lw fp, 0x58(sp)
/* 8088efc0:	03e00008 */	jr ra
/* 8088efc4:	27bd0068 */	addiu sp, sp, 0x68

_8088efc8:
/* 8088efc8:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 8088efcc:	3c014180 */	lui at, 0x4180
/* 8088efd0:	44816000 */	mtc1 at, f12
/* 8088efd4:	afbf0014 */	sw ra, 0x14(sp)
/* 8088efd8:	afa40048 */	sw a0, 0x48(sp)
/* 8088efdc:	afa60050 */	sw a2, 0x50(sp)
/* 8088efe0:	afa70054 */	sw a3, 0x54(sp)
/* 8088efe4:	c4a40004 */	lwc1 f4, 0x4(a1)
/* 8088efe8:	c7a60050 */	lwc1 f6, 0x50(sp)
/* 8088efec:	c7b00054 */	lwc1 f16, 0x54(sp)
/* 8088eff0:	46006386 */	mov.s f14, f12
/* 8088eff4:	46062200 */	add.s f8, f4, f6
/* 8088eff8:	3c063f80 */	lui a2, 0x3f80
/* 8088effc:	00003825 */	or a3, $zero, $zero
/* 8088f000:	e7a80044 */	swc1 f8, 0x44(sp)
/* 8088f004:	c4aa0008 */	lwc1 f10, 0x8(a1)
/* 8088f008:	46105480 */	add.s f18, f10, f16
/* 8088f00c:	e7b20040 */	swc1 f18, 0x40(sp)
/* 8088f010:	8cae0014 */	lw t6, 0x14(a1)
/* 8088f014:	0c038107 */	jal 0x800e041c
/* 8088f018:	afae003c */	sw t6, 0x3c(sp)
/* 8088f01c:	3c014118 */	lui at, 0x4118
/* 8088f020:	44813000 */	mtc1 at, f6
/* 8088f024:	3c014238 */	lui at, 0x4238
/* 8088f028:	44815000 */	mtc1 at, f10
/* 8088f02c:	c7a40044 */	lwc1 f4, 0x44(sp)
/* 8088f030:	c7a80040 */	lwc1 f8, 0x40(sp)
/* 8088f034:	3c06430c */	lui a2, 0x430c
/* 8088f038:	24070001 */	addiu a3, $zero, 0x1
/* 8088f03c:	46062300 */	add.s f12, f4, f6
/* 8088f040:	0c0380c5 */	jal 0x800e0314
/* 8088f044:	460a4380 */	add.s f14, f8, f10
/* 8088f048:	8fa2003c */	lw v0, 0x3c(sp)
/* 8088f04c:	3c018089 */	lui at, 0x8089
/* 8088f050:	3c063f80 */	lui a2, 0x3f80
/* 8088f054:	00021080 */	sll v0, v0, 0x2
/* 8088f058:	00220821 */	addu at, at, v0
/* 8088f05c:	c42c0060 */	lwc1 f12, 0x60(at)
/* 8088f060:	afa2001c */	sw v0, 0x1c(sp)
/* 8088f064:	24070001 */	addiu a3, $zero, 0x1
/* 8088f068:	0c038107 */	jal 0x800e041c
/* 8088f06c:	46006386 */	mov.s f14, f12
/* 8088f070:	8fa40048 */	lw a0, 0x48(sp)
/* 8088f074:	8c830298 */	lw v1, 0x298(a0)
/* 8088f078:	00602825 */	or a1, v1, $zero
/* 8088f07c:	3c0fda38 */	lui t7, 0xda38
/* 8088f080:	35ef0003 */	ori t7, t7, 0x3
/* 8088f084:	acaf0000 */	sw t7, 0x0(a1)
/* 8088f088:	24630008 */	addiu v1, v1, 0x8
/* 8088f08c:	afa30030 */	sw v1, 0x30(sp)
/* 8088f090:	0c0384f1 */	jal 0x800e13c4
/* 8088f094:	afa50028 */	sw a1, 0x28(sp)
/* 8088f098:	8fa50028 */	lw a1, 0x28(sp)
/* 8088f09c:	8fa30030 */	lw v1, 0x30(sp)
/* 8088f0a0:	3c18fa00 */	lui t8, 0xfa00
/* 8088f0a4:	aca20004 */	sw v0, 0x4(a1)
/* 8088f0a8:	00601025 */	or v0, v1, $zero
/* 8088f0ac:	371800ff */	ori t8, t8, 0xff
/* 8088f0b0:	ac580000 */	sw t8, 0x0(v0)
/* 8088f0b4:	8fb9001c */	lw t9, 0x1c(sp)
/* 8088f0b8:	3c088089 */	lui t0, 0x8089
/* 8088f0bc:	3c01ff00 */	lui at, 0xff00
/* 8088f0c0:	01194021 */	addu t0, t0, t9
/* 8088f0c4:	8d080018 */	lw t0, 0x18(t0)
/* 8088f0c8:	24630008 */	addiu v1, v1, 0x8
/* 8088f0cc:	3c0ede00 */	lui t6, 0xde00
/* 8088f0d0:	310900ff */	andi t1, t0, 0xff
/* 8088f0d4:	00095400 */	sll t2, t1, 0x10
/* 8088f0d8:	01416025 */	or t4, t2, at
/* 8088f0dc:	358dffff */	ori t5, t4, 0xffff
/* 8088f0e0:	ac4d0004 */	sw t5, 0x4(v0)
/* 8088f0e4:	00601025 */	or v0, v1, $zero
/* 8088f0e8:	3c0f0c00 */	lui t7, 0xc00
/* 8088f0ec:	25ef0320 */	addiu t7, t7, 0x320
/* 8088f0f0:	ac4f0004 */	sw t7, 0x4(v0)
/* 8088f0f4:	ac4e0000 */	sw t6, 0x0(v0)
/* 8088f0f8:	24630008 */	addiu v1, v1, 0x8
/* 8088f0fc:	8fb80048 */	lw t8, 0x48(sp)
/* 8088f100:	af030298 */	sw v1, 0x298(t8)
/* 8088f104:	8fbf0014 */	lw ra, 0x14(sp)
/* 8088f108:	03e00008 */	jr ra
/* 8088f10c:	27bd0048 */	addiu sp, sp, 0x48

_8088f110:
/* 8088f110:	27bdff88 */	addiu sp, sp, 0xffffff88
/* 8088f114:	afb40070 */	sw s4, 0x70(sp)
/* 8088f118:	afb20068 */	sw s2, 0x68(sp)
/* 8088f11c:	44856000 */	mtc1 a1, f12
/* 8088f120:	44867000 */	mtc1 a2, f14
/* 8088f124:	00809025 */	or s2, a0, $zero
/* 8088f128:	00e0a025 */	or s4, a3, $zero
/* 8088f12c:	afbf0074 */	sw ra, 0x74(sp)
/* 8088f130:	afb3006c */	sw s3, 0x6c(sp)
/* 8088f134:	afb10064 */	sw s1, 0x64(sp)
/* 8088f138:	afb00060 */	sw s0, 0x60(sp)
/* 8088f13c:	f7ba0058 */	sdc1 f26, 0x58(sp)
/* 8088f140:	f7b80050 */	sdc1 f24, 0x50(sp)
/* 8088f144:	f7b60048 */	sdc1 f22, 0x48(sp)
/* 8088f148:	f7b40040 */	sdc1 f20, 0x40(sp)
/* 8088f14c:	86820012 */	lh v0, 0x12(s4)
/* 8088f150:	3c0f8089 */	lui t7, 0x8089
/* 8088f154:	25efff20 */	addiu t7, t7, 0xffffff20
/* 8088f158:	000270c0 */	sll t6, v0, 0x3
/* 8088f15c:	01c27023 */	subu t6, t6, v0
/* 8088f160:	000e7080 */	sll t6, t6, 0x2
/* 8088f164:	01cf8021 */	addu s0, t6, t7
/* 8088f168:	12000078 */	beq s0, $zero, _8088f34c
/* 8088f16c:	02808825 */	or s1, s4, $zero
/* 8088f170:	c6040008 */	lwc1 f4, 0x8(s0)
/* 8088f174:	c610000c */	lwc1 f16, 0xc(s0)
/* 8088f178:	3c014320 */	lui at, 0x4320
/* 8088f17c:	44814000 */	mtc1 at, f8
/* 8088f180:	460c2180 */	add.s f6, f4, f12
/* 8088f184:	8e050014 */	lw a1, 0x14(s0)
/* 8088f188:	3c0142f0 */	lui at, 0x42f0
/* 8088f18c:	460e8480 */	add.s f18, f16, f14
/* 8088f190:	44815000 */	mtc1 at, f10
/* 8088f194:	3c013f40 */	lui at, 0x3f40
/* 8088f198:	46083600 */	add.s f24, f6, f8
/* 8088f19c:	10a00033 */	beq a1, $zero, _8088f26c
/* 8088f1a0:	46125581 */	sub.s f22, f10, f18
/* 8088f1a4:	8e060018 */	lw a2, 0x18(s0)
/* 8088f1a8:	4481a000 */	mtc1 at, f20
/* 8088f1ac:	4407c000 */	mfc1 a3, f24
/* 8088f1b0:	24180078 */	addiu t8, $zero, 0x78
/* 8088f1b4:	2419005f */	addiu t9, $zero, 0x5f
/* 8088f1b8:	240800cd */	addiu t0, $zero, 0xcd
/* 8088f1bc:	240900ff */	addiu t1, $zero, 0xff
/* 8088f1c0:	afa90020 */	sw t1, 0x20(sp)
/* 8088f1c4:	afa8001c */	sw t0, 0x1c(sp)
/* 8088f1c8:	afb90018 */	sw t9, 0x18(sp)
/* 8088f1cc:	afb80014 */	sw t8, 0x14(sp)
/* 8088f1d0:	afa00034 */	sw $zero, 0x34(sp)
/* 8088f1d4:	afa00028 */	sw $zero, 0x28(sp)
/* 8088f1d8:	afa00024 */	sw $zero, 0x24(sp)
/* 8088f1dc:	e7b60010 */	swc1 f22, 0x10(sp)
/* 8088f1e0:	02402025 */	or a0, s2, $zero
/* 8088f1e4:	e7b4002c */	swc1 f20, 0x2c(sp)
/* 8088f1e8:	0c0243a6 */	jal 0x80090e98
/* 8088f1ec:	e7b40030 */	swc1 f20, 0x30(sp)
/* 8088f1f0:	3c0a8089 */	lui t2, 0x8089
/* 8088f1f4:	254aff90 */	addiu t2, t2, 0xffffff90
/* 8088f1f8:	160a0054 */	bne s0, t2, _8088f34c
/* 8088f1fc:	3c014140 */	lui at, 0x4140
/* 8088f200:	4481d000 */	mtc1 at, f26
/* 8088f204:	3c014190 */	lui at, 0x4190
/* 8088f208:	44812000 */	mtc1 at, f4
/* 8088f20c:	461ab200 */	add.s f8, f22, f26
/* 8088f210:	3c058089 */	lui a1, 0x8089
/* 8088f214:	240b0078 */	addiu t3, $zero, 0x78
/* 8088f218:	4604c180 */	add.s f6, f24, f4
/* 8088f21c:	240c005f */	addiu t4, $zero, 0x5f
/* 8088f220:	240d00cd */	addiu t5, $zero, 0xcd
/* 8088f224:	240e00ff */	addiu t6, $zero, 0xff
/* 8088f228:	44073000 */	mfc1 a3, f6
/* 8088f22c:	afae0020 */	sw t6, 0x20(sp)
/* 8088f230:	afad001c */	sw t5, 0x1c(sp)
/* 8088f234:	afac0018 */	sw t4, 0x18(sp)
/* 8088f238:	afab0014 */	sw t3, 0x14(sp)
/* 8088f23c:	24a5ff0c */	addiu a1, a1, 0xffffff0c
/* 8088f240:	e7a80010 */	swc1 f8, 0x10(sp)
/* 8088f244:	02402025 */	or a0, s2, $zero
/* 8088f248:	24060003 */	addiu a2, $zero, 0x3
/* 8088f24c:	afa00024 */	sw $zero, 0x24(sp)
/* 8088f250:	afa00028 */	sw $zero, 0x28(sp)
/* 8088f254:	e7b4002c */	swc1 f20, 0x2c(sp)
/* 8088f258:	e7b40030 */	swc1 f20, 0x30(sp)
/* 8088f25c:	0c0243a6 */	jal 0x80090e98
/* 8088f260:	afa00034 */	sw $zero, 0x34(sp)
/* 8088f264:	1000003a */	beq $zero, $zero, _8088f350
/* 8088f268:	8fbf0074 */	lw ra, 0x74(sp)

_8088f26c:
/* 8088f26c:	868f0010 */	lh t7, 0x10(s4)
/* 8088f270:	00008025 */	or s0, $zero, $zero
/* 8088f274:	3c014140 */	lui at, 0x4140
/* 8088f278:	59e00035 */	blezl t7, _8088f350
/* 8088f27c:	8fbf0074 */	lw ra, 0x74(sp)
/* 8088f280:	4481d000 */	mtc1 at, f26
/* 8088f284:	3c013f40 */	lui at, 0x3f40
/* 8088f288:	4481a000 */	mtc1 at, f20
/* 8088f28c:	2413ffff */	addiu s3, $zero, 0xffffffff

_8088f290:
/* 8088f290:	8e250000 */	lw a1, 0x0(s1)
/* 8088f294:	02402025 */	or a0, s2, $zero
/* 8088f298:	24060006 */	addiu a2, $zero, 0x6
/* 8088f29c:	80b80006 */	lb t8, 0x6(a1)
/* 8088f2a0:	240b00a5 */	addiu t3, $zero, 0xa5
/* 8088f2a4:	240c0091 */	addiu t4, $zero, 0x91
/* 8088f2a8:	12780015 */	beq s3, t8, _8088f300
/* 8088f2ac:	240d008c */	addiu t5, $zero, 0x8c
/* 8088f2b0:	4407c000 */	mfc1 a3, f24
/* 8088f2b4:	241900ff */	addiu t9, $zero, 0xff
/* 8088f2b8:	2408004b */	addiu t0, $zero, 0x4b
/* 8088f2bc:	24090028 */	addiu t1, $zero, 0x28
/* 8088f2c0:	240a00ff */	addiu t2, $zero, 0xff
/* 8088f2c4:	afaa0020 */	sw t2, 0x20(sp)
/* 8088f2c8:	afa9001c */	sw t1, 0x1c(sp)
/* 8088f2cc:	afa80018 */	sw t0, 0x18(sp)
/* 8088f2d0:	afb90014 */	sw t9, 0x14(sp)
/* 8088f2d4:	02402025 */	or a0, s2, $zero
/* 8088f2d8:	24060006 */	addiu a2, $zero, 0x6
/* 8088f2dc:	e7b60010 */	swc1 f22, 0x10(sp)
/* 8088f2e0:	afa00024 */	sw $zero, 0x24(sp)
/* 8088f2e4:	afa00028 */	sw $zero, 0x28(sp)
/* 8088f2e8:	e7b4002c */	swc1 f20, 0x2c(sp)
/* 8088f2ec:	e7b40030 */	swc1 f20, 0x30(sp)
/* 8088f2f0:	0c0243a6 */	jal 0x80090e98
/* 8088f2f4:	afa00034 */	sw $zero, 0x34(sp)
/* 8088f2f8:	1000000f */	beq $zero, $zero, _8088f338
/* 8088f2fc:	868f0010 */	lh t7, 0x10(s4)

_8088f300:
/* 8088f300:	4407c000 */	mfc1 a3, f24
/* 8088f304:	240e00ff */	addiu t6, $zero, 0xff
/* 8088f308:	afae0020 */	sw t6, 0x20(sp)
/* 8088f30c:	e7b60010 */	swc1 f22, 0x10(sp)
/* 8088f310:	afab0014 */	sw t3, 0x14(sp)
/* 8088f314:	afac0018 */	sw t4, 0x18(sp)
/* 8088f318:	afad001c */	sw t5, 0x1c(sp)
/* 8088f31c:	afa00024 */	sw $zero, 0x24(sp)
/* 8088f320:	afa00028 */	sw $zero, 0x28(sp)
/* 8088f324:	e7b4002c */	swc1 f20, 0x2c(sp)
/* 8088f328:	e7b40030 */	swc1 f20, 0x30(sp)
/* 8088f32c:	0c0243a6 */	jal 0x80090e98
/* 8088f330:	afa00034 */	sw $zero, 0x34(sp)
/* 8088f334:	868f0010 */	lh t7, 0x10(s4)

_8088f338:
/* 8088f338:	26100001 */	addiu s0, s0, 0x1
/* 8088f33c:	26310004 */	addiu s1, s1, 0x4
/* 8088f340:	020f082a */	slt at, s0, t7
/* 8088f344:	1420ffd2 */	bne at, $zero, _8088f290
/* 8088f348:	461ab580 */	add.s f22, f22, f26

_8088f34c:
/* 8088f34c:	8fbf0074 */	lw ra, 0x74(sp)

_8088f350:
/* 8088f350:	d7b40040 */	ldc1 f20, 0x40(sp)
/* 8088f354:	d7b60048 */	ldc1 f22, 0x48(sp)
/* 8088f358:	d7b80050 */	ldc1 f24, 0x50(sp)
/* 8088f35c:	d7ba0058 */	ldc1 f26, 0x58(sp)
/* 8088f360:	8fb00060 */	lw s0, 0x60(sp)
/* 8088f364:	8fb10064 */	lw s1, 0x64(sp)
/* 8088f368:	8fb20068 */	lw s2, 0x68(sp)
/* 8088f36c:	8fb3006c */	lw s3, 0x6c(sp)
/* 8088f370:	8fb40070 */	lw s4, 0x70(sp)
/* 8088f374:	03e00008 */	jr ra
/* 8088f378:	27bd0078 */	addiu sp, sp, 0x78

_8088f37c:
/* 8088f37c:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 8088f380:	afbf0014 */	sw ra, 0x14(sp)
/* 8088f384:	afa40038 */	sw a0, 0x38(sp)
/* 8088f388:	8fae0038 */	lw t6, 0x38(sp)
/* 8088f38c:	3c0fdb06 */	lui t7, 0xdb06
/* 8088f390:	35ef0030 */	ori t7, t7, 0x30
/* 8088f394:	8dc30298 */	lw v1, 0x298(t6)
/* 8088f398:	00601025 */	or v0, v1, $zero
/* 8088f39c:	ac4f0000 */	sw t7, 0x0(v0)
/* 8088f3a0:	8cb80028 */	lw t8, 0x28(a1)
/* 8088f3a4:	24630008 */	addiu v1, v1, 0x8
/* 8088f3a8:	3c018089 */	lui at, 0x8089
/* 8088f3ac:	ac580004 */	sw t8, 0x4(v0)
/* 8088f3b0:	8cb90038 */	lw t9, 0x38(a1)
/* 8088f3b4:	3c0adb06 */	lui t2, 0xdb06
/* 8088f3b8:	354a002c */	ori t2, t2, 0x2c
/* 8088f3bc:	1720000b */	bne t9, $zero, _8088f3ec
/* 8088f3c0:	00601025 */	or v0, v1, $zero
/* 8088f3c4:	3c08db06 */	lui t0, 0xdb06
/* 8088f3c8:	3508002c */	ori t0, t0, 0x2c
/* 8088f3cc:	00601025 */	or v0, v1, $zero
/* 8088f3d0:	ac480000 */	sw t0, 0x0(v0)
/* 8088f3d4:	3c098089 */	lui t1, 0x8089
/* 8088f3d8:	8d29405c */	lw t1, 0x405c(t1)
/* 8088f3dc:	24630008 */	addiu v1, v1, 0x8
/* 8088f3e0:	ac490004 */	sw t1, 0x4(v0)
/* 8088f3e4:	10000006 */	beq $zero, $zero, _8088f400
/* 8088f3e8:	00000000 */	nop

_8088f3ec:
/* 8088f3ec:	ac4a0000 */	sw t2, 0x0(v0)
/* 8088f3f0:	3c0b8089 */	lui t3, 0x8089
/* 8088f3f4:	8d6b4060 */	lw t3, 0x4060(t3)
/* 8088f3f8:	24630008 */	addiu v1, v1, 0x8
/* 8088f3fc:	ac4b0004 */	sw t3, 0x4(v0)

_8088f400:
/* 8088f400:	c42c00dc */	lwc1 f12, 0xdc(at)
/* 8088f404:	24070001 */	addiu a3, $zero, 0x1
/* 8088f408:	afa3002c */	sw v1, 0x2c(sp)
/* 8088f40c:	44066000 */	mfc1 a2, f12
/* 8088f410:	0c038107 */	jal 0x800e041c
/* 8088f414:	46006386 */	mov.s f14, f12
/* 8088f418:	8fa3002c */	lw v1, 0x2c(sp)
/* 8088f41c:	3c0cda38 */	lui t4, 0xda38
/* 8088f420:	358c0003 */	ori t4, t4, 0x3
/* 8088f424:	00602825 */	or a1, v1, $zero
/* 8088f428:	acac0000 */	sw t4, 0x0(a1)
/* 8088f42c:	24630008 */	addiu v1, v1, 0x8
/* 8088f430:	afa3002c */	sw v1, 0x2c(sp)
/* 8088f434:	afa50018 */	sw a1, 0x18(sp)
/* 8088f438:	0c0384f1 */	jal 0x800e13c4
/* 8088f43c:	8fa40038 */	lw a0, 0x38(sp)
/* 8088f440:	8fa50018 */	lw a1, 0x18(sp)
/* 8088f444:	8fa3002c */	lw v1, 0x2c(sp)
/* 8088f448:	3c0dde00 */	lui t5, 0xde00
/* 8088f44c:	aca20004 */	sw v0, 0x4(a1)
/* 8088f450:	00601025 */	or v0, v1, $zero
/* 8088f454:	3c0e0c00 */	lui t6, 0xc00
/* 8088f458:	25ce7998 */	addiu t6, t6, 0x7998
/* 8088f45c:	ac4e0004 */	sw t6, 0x4(v0)
/* 8088f460:	ac4d0000 */	sw t5, 0x0(v0)
/* 8088f464:	24630008 */	addiu v1, v1, 0x8
/* 8088f468:	3c014120 */	lui at, 0x4120
/* 8088f46c:	44816000 */	mtc1 at, f12
/* 8088f470:	24070001 */	addiu a3, $zero, 0x1
/* 8088f474:	afa3002c */	sw v1, 0x2c(sp)
/* 8088f478:	44066000 */	mfc1 a2, f12
/* 8088f47c:	0c038107 */	jal 0x800e041c
/* 8088f480:	46006386 */	mov.s f14, f12
/* 8088f484:	8fa3002c */	lw v1, 0x2c(sp)
/* 8088f488:	8faf0038 */	lw t7, 0x38(sp)
/* 8088f48c:	ade30298 */	sw v1, 0x298(t7)
/* 8088f490:	8fbf0014 */	lw ra, 0x14(sp)
/* 8088f494:	03e00008 */	jr ra
/* 8088f498:	27bd0038 */	addiu sp, sp, 0x38

_8088f49c:
/* 8088f49c:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 8088f4a0:	afbf0014 */	sw ra, 0x14(sp)
/* 8088f4a4:	afa40058 */	sw a0, 0x58(sp)
/* 8088f4a8:	84c70010 */	lh a3, 0x10(a2)
/* 8088f4ac:	8fae0058 */	lw t6, 0x58(sp)
/* 8088f4b0:	3c048089 */	lui a0, 0x8089
/* 8088f4b4:	2484fee8 */	addiu a0, a0, 0xfffffee8
/* 8088f4b8:	8dc30298 */	lw v1, 0x298(t6)
/* 8088f4bc:	3c0fdb06 */	lui t7, 0xdb06
/* 8088f4c0:	35ef0020 */	ori t7, t7, 0x20
/* 8088f4c4:	00601025 */	or v0, v1, $zero
/* 8088f4c8:	ac4f0000 */	sw t7, 0x0(v0)
/* 8088f4cc:	90b80000 */	lbu t8, 0x0(a1)
/* 8088f4d0:	3c0adb06 */	lui t2, 0xdb06
/* 8088f4d4:	24630008 */	addiu v1, v1, 0x8
/* 8088f4d8:	0018c880 */	sll t9, t8, 0x2
/* 8088f4dc:	00994021 */	addu t0, a0, t9
/* 8088f4e0:	8d090000 */	lw t1, 0x0(t0)
/* 8088f4e4:	354a0024 */	ori t2, t2, 0x24
/* 8088f4e8:	24010004 */	addiu at, $zero, 0x4
/* 8088f4ec:	ac490004 */	sw t1, 0x4(v0)
/* 8088f4f0:	00601025 */	or v0, v1, $zero
/* 8088f4f4:	ac4a0000 */	sw t2, 0x0(v0)
/* 8088f4f8:	90ab0001 */	lbu t3, 0x1(a1)
/* 8088f4fc:	24630008 */	addiu v1, v1, 0x8
/* 8088f500:	000b6080 */	sll t4, t3, 0x2
/* 8088f504:	008c6821 */	addu t5, a0, t4
/* 8088f508:	8dae0000 */	lw t6, 0x0(t5)
/* 8088f50c:	ac4e0004 */	sw t6, 0x4(v0)
/* 8088f510:	14e1000a */	bne a3, at, _8088f53c
/* 8088f514:	3c0fdb06 */	lui t7, 0xdb06
/* 8088f518:	35ef0028 */	ori t7, t7, 0x28
/* 8088f51c:	00601025 */	or v0, v1, $zero
/* 8088f520:	ac4f0000 */	sw t7, 0x0(v0)
/* 8088f524:	3c188089 */	lui t8, 0x8089
/* 8088f528:	8f184048 */	lw t8, 0x4048(t8)
/* 8088f52c:	24630008 */	addiu v1, v1, 0x8
/* 8088f530:	ac580004 */	sw t8, 0x4(v0)
/* 8088f534:	1000002c */	beq $zero, $zero, _8088f5e8
/* 8088f538:	00000000 */	nop

_8088f53c:
/* 8088f53c:	24010003 */	addiu at, $zero, 0x3
/* 8088f540:	14e1000a */	bne a3, at, _8088f56c
/* 8088f544:	00601025 */	or v0, v1, $zero
/* 8088f548:	3c19db06 */	lui t9, 0xdb06
/* 8088f54c:	37390028 */	ori t9, t9, 0x28
/* 8088f550:	ac590000 */	sw t9, 0x0(v0)
/* 8088f554:	3c088089 */	lui t0, 0x8089
/* 8088f558:	8d08404c */	lw t0, 0x404c(t0)
/* 8088f55c:	24630008 */	addiu v1, v1, 0x8
/* 8088f560:	ac480004 */	sw t0, 0x4(v0)
/* 8088f564:	10000020 */	beq $zero, $zero, _8088f5e8
/* 8088f568:	00000000 */	nop

_8088f56c:
/* 8088f56c:	24010001 */	addiu at, $zero, 0x1
/* 8088f570:	14e1000a */	bne a3, at, _8088f59c
/* 8088f574:	00601025 */	or v0, v1, $zero
/* 8088f578:	3c09db06 */	lui t1, 0xdb06
/* 8088f57c:	35290028 */	ori t1, t1, 0x28
/* 8088f580:	ac490000 */	sw t1, 0x0(v0)
/* 8088f584:	3c0a8089 */	lui t2, 0x8089
/* 8088f588:	8d4a4058 */	lw t2, 0x4058(t2)
/* 8088f58c:	24630008 */	addiu v1, v1, 0x8
/* 8088f590:	ac4a0004 */	sw t2, 0x4(v0)
/* 8088f594:	10000014 */	beq $zero, $zero, _8088f5e8
/* 8088f598:	00000000 */	nop

_8088f59c:
/* 8088f59c:	14e0000b */	bne a3, $zero, _8088f5cc
/* 8088f5a0:	00601025 */	or v0, v1, $zero
/* 8088f5a4:	3c0bdb06 */	lui t3, 0xdb06
/* 8088f5a8:	356b0028 */	ori t3, t3, 0x28
/* 8088f5ac:	00601025 */	or v0, v1, $zero
/* 8088f5b0:	ac4b0000 */	sw t3, 0x0(v0)
/* 8088f5b4:	3c0c8089 */	lui t4, 0x8089
/* 8088f5b8:	8d8c4054 */	lw t4, 0x4054(t4)
/* 8088f5bc:	24630008 */	addiu v1, v1, 0x8
/* 8088f5c0:	ac4c0004 */	sw t4, 0x4(v0)
/* 8088f5c4:	10000008 */	beq $zero, $zero, _8088f5e8
/* 8088f5c8:	00000000 */	nop

_8088f5cc:
/* 8088f5cc:	3c0ddb06 */	lui t5, 0xdb06
/* 8088f5d0:	35ad0028 */	ori t5, t5, 0x28
/* 8088f5d4:	ac4d0000 */	sw t5, 0x0(v0)
/* 8088f5d8:	3c0e8089 */	lui t6, 0x8089
/* 8088f5dc:	8dce4050 */	lw t6, 0x4050(t6)
/* 8088f5e0:	24630008 */	addiu v1, v1, 0x8
/* 8088f5e4:	ac4e0004 */	sw t6, 0x4(v0)

_8088f5e8:
/* 8088f5e8:	3c018089 */	lui at, 0x8089
/* 8088f5ec:	c42c00e0 */	lwc1 f12, 0xe0(at)
/* 8088f5f0:	24070001 */	addiu a3, $zero, 0x1
/* 8088f5f4:	afa30048 */	sw v1, 0x48(sp)
/* 8088f5f8:	44066000 */	mfc1 a2, f12
/* 8088f5fc:	afa5005c */	sw a1, 0x5c(sp)
/* 8088f600:	0c038107 */	jal 0x800e041c
/* 8088f604:	46006386 */	mov.s f14, f12
/* 8088f608:	8fa30048 */	lw v1, 0x48(sp)
/* 8088f60c:	3c0fda38 */	lui t7, 0xda38
/* 8088f610:	35ef0003 */	ori t7, t7, 0x3
/* 8088f614:	00602825 */	or a1, v1, $zero
/* 8088f618:	acaf0000 */	sw t7, 0x0(a1)
/* 8088f61c:	24630008 */	addiu v1, v1, 0x8
/* 8088f620:	afa30048 */	sw v1, 0x48(sp)
/* 8088f624:	afa50024 */	sw a1, 0x24(sp)
/* 8088f628:	0c0384f1 */	jal 0x800e13c4
/* 8088f62c:	8fa40058 */	lw a0, 0x58(sp)
/* 8088f630:	8fa50024 */	lw a1, 0x24(sp)
/* 8088f634:	8fa30048 */	lw v1, 0x48(sp)
/* 8088f638:	3c18de00 */	lui t8, 0xde00
/* 8088f63c:	aca20004 */	sw v0, 0x4(a1)
/* 8088f640:	00601025 */	or v0, v1, $zero
/* 8088f644:	3c190c00 */	lui t9, 0xc00
/* 8088f648:	273979b8 */	addiu t9, t9, 0x79b8
/* 8088f64c:	ac590004 */	sw t9, 0x4(v0)
/* 8088f650:	ac580000 */	sw t8, 0x0(v0)
/* 8088f654:	24630008 */	addiu v1, v1, 0x8
/* 8088f658:	3c014120 */	lui at, 0x4120
/* 8088f65c:	44816000 */	mtc1 at, f12
/* 8088f660:	24070001 */	addiu a3, $zero, 0x1
/* 8088f664:	afa30048 */	sw v1, 0x48(sp)
/* 8088f668:	44066000 */	mfc1 a2, f12
/* 8088f66c:	0c038107 */	jal 0x800e041c
/* 8088f670:	46006386 */	mov.s f14, f12
/* 8088f674:	0c038083 */	jal 0x800e020c
/* 8088f678:	00000000 */	nop
/* 8088f67c:	8fa8005c */	lw t0, 0x5c(sp)
/* 8088f680:	3c014f80 */	lui at, 0x4f80
/* 8088f684:	91093f4e */	lbu t1, 0x3f4e(t0)
/* 8088f688:	44892000 */	mtc1 t1, f4
/* 8088f68c:	05210004 */	bgez t1, _8088f6a0
/* 8088f690:	468021a0 */	cvt.s.w f6, f4
/* 8088f694:	44814000 */	mtc1 at, f8
/* 8088f698:	00000000 */	nop
/* 8088f69c:	46083180 */	add.s f6, f6, f8

_8088f6a0:
/* 8088f6a0:	3c014140 */	lui at, 0x4140
/* 8088f6a4:	44815000 */	mtc1 at, f10
/* 8088f6a8:	3c01c2c4 */	lui at, 0xc2c4
/* 8088f6ac:	44819000 */	mtc1 at, f18
/* 8088f6b0:	460a3402 */	mul.s f16, f6, f10
/* 8088f6b4:	3c014280 */	lui at, 0x4280
/* 8088f6b8:	44817000 */	mtc1 at, f14
/* 8088f6bc:	24060000 */	addiu a2, $zero, 0x0
/* 8088f6c0:	24070001 */	addiu a3, $zero, 0x1
/* 8088f6c4:	0c0380c5 */	jal 0x800e0314
/* 8088f6c8:	46128300 */	add.s f12, f16, f18
/* 8088f6cc:	8fa30048 */	lw v1, 0x48(sp)
/* 8088f6d0:	3c0ada38 */	lui t2, 0xda38
/* 8088f6d4:	354a0003 */	ori t2, t2, 0x3
/* 8088f6d8:	00602825 */	or a1, v1, $zero
/* 8088f6dc:	acaa0000 */	sw t2, 0x0(a1)
/* 8088f6e0:	24630008 */	addiu v1, v1, 0x8
/* 8088f6e4:	afa30048 */	sw v1, 0x48(sp)
/* 8088f6e8:	afa5001c */	sw a1, 0x1c(sp)
/* 8088f6ec:	0c0384f1 */	jal 0x800e13c4
/* 8088f6f0:	8fa40058 */	lw a0, 0x58(sp)
/* 8088f6f4:	8fa5001c */	lw a1, 0x1c(sp)
/* 8088f6f8:	8fa30048 */	lw v1, 0x48(sp)
/* 8088f6fc:	3c0bde00 */	lui t3, 0xde00
/* 8088f700:	aca20004 */	sw v0, 0x4(a1)
/* 8088f704:	00601025 */	or v0, v1, $zero
/* 8088f708:	3c0c0c00 */	lui t4, 0xc00
/* 8088f70c:	258c1160 */	addiu t4, t4, 0x1160
/* 8088f710:	ac4c0004 */	sw t4, 0x4(v0)
/* 8088f714:	ac4b0000 */	sw t3, 0x0(v0)
/* 8088f718:	24630008 */	addiu v1, v1, 0x8
/* 8088f71c:	0c038091 */	jal 0x800e0244
/* 8088f720:	afa30048 */	sw v1, 0x48(sp)
/* 8088f724:	8fa30048 */	lw v1, 0x48(sp)
/* 8088f728:	8fad0058 */	lw t5, 0x58(sp)
/* 8088f72c:	ada30298 */	sw v1, 0x298(t5)
/* 8088f730:	8fbf0014 */	lw ra, 0x14(sp)
/* 8088f734:	03e00008 */	jr ra
/* 8088f738:	27bd0058 */	addiu sp, sp, 0x58

_8088f73c:
/* 8088f73c:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 8088f740:	afb70038 */	sw s7, 0x38(sp)
/* 8088f744:	afb0001c */	sw s0, 0x1c(sp)
/* 8088f748:	00a08025 */	or s0, a1, $zero
/* 8088f74c:	0080b825 */	or s7, a0, $zero
/* 8088f750:	afbf003c */	sw ra, 0x3c(sp)
/* 8088f754:	afb60034 */	sw s6, 0x34(sp)
/* 8088f758:	afb50030 */	sw s5, 0x30(sp)
/* 8088f75c:	afb4002c */	sw s4, 0x2c(sp)
/* 8088f760:	afb30028 */	sw s3, 0x28(sp)
/* 8088f764:	afb20024 */	sw s2, 0x24(sp)
/* 8088f768:	afb10020 */	sw s1, 0x20(sp)
/* 8088f76c:	f7b40010 */	sdc1 f20, 0x10(sp)
/* 8088f770:	860e0012 */	lh t6, 0x12(s0)
/* 8088f774:	3c188089 */	lui t8, 0x8089
/* 8088f778:	2718ff20 */	addiu t8, t8, 0xffffff20
/* 8088f77c:	000e78c0 */	sll t7, t6, 0x3
/* 8088f780:	01ee7823 */	subu t7, t7, t6
/* 8088f784:	000f7880 */	sll t7, t7, 0x2
/* 8088f788:	01f8a821 */	addu s5, t7, t8
/* 8088f78c:	52a00040 */	beql s5, $zero, _8088f890
/* 8088f790:	8fbf003c */	lw ra, 0x3c(sp)
/* 8088f794:	0c223a8d */	jal _8088ea34
/* 8088f798:	02002025 */	or a0, s0, $zero
/* 8088f79c:	0040b025 */	or s6, v0, $zero
/* 8088f7a0:	0c038083 */	jal 0x800e020c
/* 8088f7a4:	8ef20298 */	lw s2, 0x298(s7)
/* 8088f7a8:	4480a000 */	mtc1 $zero, f20
/* 8088f7ac:	c6ac0000 */	lwc1 f12, 0x0(s5)
/* 8088f7b0:	c6ae0004 */	lwc1 f14, 0x4(s5)
/* 8088f7b4:	4406a000 */	mfc1 a2, f20
/* 8088f7b8:	0c0380c5 */	jal 0x800e0314
/* 8088f7bc:	24070001 */	addiu a3, $zero, 0x1
/* 8088f7c0:	86190012 */	lh t9, 0x12(s0)
/* 8088f7c4:	00008825 */	or s1, $zero, $zero
/* 8088f7c8:	3c14de00 */	lui s4, 0xde00
/* 8088f7cc:	17200003 */	bne t9, $zero, _8088f7dc
/* 8088f7d0:	00000000 */	nop
/* 8088f7d4:	10000001 */	beq $zero, $zero, _8088f7dc
/* 8088f7d8:	02008825 */	or s1, s0, $zero

_8088f7dc:
/* 8088f7dc:	1ac00028 */	blez s6, _8088f880
/* 8088f7e0:	00009825 */	or s3, $zero, $zero
/* 8088f7e4:	3c08da38 */	lui t0, 0xda38

_8088f7e8:
/* 8088f7e8:	35080003 */	ori t0, t0, 0x3
/* 8088f7ec:	02408025 */	or s0, s2, $zero
/* 8088f7f0:	ae080000 */	sw t0, 0x0(s0)
/* 8088f7f4:	26520008 */	addiu s2, s2, 0x8
/* 8088f7f8:	0c0384f1 */	jal 0x800e13c4
/* 8088f7fc:	02e02025 */	or a0, s7, $zero
/* 8088f800:	ae020004 */	sw v0, 0x4(s0)
/* 8088f804:	1220000e */	beq s1, $zero, _8088f840
/* 8088f808:	4600a306 */	mov.s f12, f20
/* 8088f80c:	8e220000 */	lw v0, 0x0(s1)
/* 8088f810:	5040000c */	beql v0, $zero, _8088f844
/* 8088f814:	02401025 */	or v0, s2, $zero
/* 8088f818:	90490007 */	lbu t1, 0x7(v0)
/* 8088f81c:	3c030c00 */	lui v1, 0xc00
/* 8088f820:	24630f40 */	addiu v1, v1, 0xf40
/* 8088f824:	15200006 */	bne t1, $zero, _8088f840
/* 8088f828:	02401025 */	or v0, s2, $zero
/* 8088f82c:	26520008 */	addiu s2, s2, 0x8
/* 8088f830:	ac540000 */	sw s4, 0x0(v0)
/* 8088f834:	ac430004 */	sw v1, 0x4(v0)
/* 8088f838:	10000009 */	beq $zero, $zero, _8088f860
/* 8088f83c:	26310004 */	addiu s1, s1, 0x4

_8088f840:
/* 8088f840:	02401025 */	or v0, s2, $zero

_8088f844:
/* 8088f844:	ac540000 */	sw s4, 0x0(v0)
/* 8088f848:	8eaa0010 */	lw t2, 0x10(s5)
/* 8088f84c:	26520008 */	addiu s2, s2, 0x8
/* 8088f850:	ac4a0004 */	sw t2, 0x4(v0)
/* 8088f854:	52200003 */	beql s1, $zero, _8088f864
/* 8088f858:	3c01c140 */	lui at, 0xc140
/* 8088f85c:	26310004 */	addiu s1, s1, 0x4

_8088f860:
/* 8088f860:	3c01c140 */	lui at, 0xc140

_8088f864:
/* 8088f864:	44817000 */	mtc1 at, f14
/* 8088f868:	4406a000 */	mfc1 a2, f20
/* 8088f86c:	0c0380c5 */	jal 0x800e0314
/* 8088f870:	24070001 */	addiu a3, $zero, 0x1
/* 8088f874:	26730001 */	addiu s3, s3, 0x1
/* 8088f878:	5676ffdb */	bnel s3, s6, _8088f7e8
/* 8088f87c:	3c08da38 */	lui t0, 0xda38

_8088f880:
/* 8088f880:	0c038091 */	jal 0x800e0244
/* 8088f884:	00000000 */	nop
/* 8088f888:	aef20298 */	sw s2, 0x298(s7)
/* 8088f88c:	8fbf003c */	lw ra, 0x3c(sp)

_8088f890:
/* 8088f890:	d7b40010 */	ldc1 f20, 0x10(sp)
/* 8088f894:	8fb0001c */	lw s0, 0x1c(sp)
/* 8088f898:	8fb10020 */	lw s1, 0x20(sp)
/* 8088f89c:	8fb20024 */	lw s2, 0x24(sp)
/* 8088f8a0:	8fb30028 */	lw s3, 0x28(sp)
/* 8088f8a4:	8fb4002c */	lw s4, 0x2c(sp)
/* 8088f8a8:	8fb50030 */	lw s5, 0x30(sp)
/* 8088f8ac:	8fb60034 */	lw s6, 0x34(sp)
/* 8088f8b0:	8fb70038 */	lw s7, 0x38(sp)
/* 8088f8b4:	03e00008 */	jr ra
/* 8088f8b8:	27bd0040 */	addiu sp, sp, 0x40

_8088f8bc:
/* 8088f8bc:	27bdff88 */	addiu sp, sp, 0xffffff88
/* 8088f8c0:	3c014180 */	lui at, 0x4180
/* 8088f8c4:	afb10054 */	sw s1, 0x54(sp)
/* 8088f8c8:	44816000 */	mtc1 at, f12
/* 8088f8cc:	00c08825 */	or s1, a2, $zero
/* 8088f8d0:	afbf005c */	sw ra, 0x5c(sp)
/* 8088f8d4:	afb20058 */	sw s2, 0x58(sp)
/* 8088f8d8:	afb00050 */	sw s0, 0x50(sp)
/* 8088f8dc:	f7b60048 */	sdc1 f22, 0x48(sp)
/* 8088f8e0:	f7b40040 */	sdc1 f20, 0x40(sp)
/* 8088f8e4:	afa40078 */	sw a0, 0x78(sp)
/* 8088f8e8:	afa5007c */	sw a1, 0x7c(sp)
/* 8088f8ec:	8faf0078 */	lw t7, 0x78(sp)
/* 8088f8f0:	8e390038 */	lw t9, 0x38(s1)
/* 8088f8f4:	8fae007c */	lw t6, 0x7c(sp)
/* 8088f8f8:	8df8002c */	lw t8, 0x2c(t7)
/* 8088f8fc:	3c120001 */	lui s2, 0x1
/* 8088f900:	3c098089 */	lui t1, 0x8089
/* 8088f904:	02589021 */	addu s2, s2, t8
/* 8088f908:	8e520708 */	lw s2, 0x708(s2)
/* 8088f90c:	252900a8 */	addiu t1, t1, 0xa8
/* 8088f910:	00194080 */	sll t0, t9, 0x2
/* 8088f914:	c6340018 */	lwc1 f20, 0x18(s1)
/* 8088f918:	c636001c */	lwc1 f22, 0x1c(s1)
/* 8088f91c:	01095021 */	addu t2, t0, t1
/* 8088f920:	8dd00000 */	lw s0, 0x0(t6)
/* 8088f924:	afaa0064 */	sw t2, 0x64(sp)
/* 8088f928:	924b0001 */	lbu t3, 0x1(s2)
/* 8088f92c:	924e0000 */	lbu t6, 0x0(s2)
/* 8088f930:	3c018000 */	lui at, 0x8000
/* 8088f934:	000b6080 */	sll t4, t3, 0x2
/* 8088f938:	018b6023 */	subu t4, t4, t3
/* 8088f93c:	000c60c0 */	sll t4, t4, 0x3
/* 8088f940:	018b6021 */	addu t4, t4, t3
/* 8088f944:	000e7880 */	sll t7, t6, 0x2
/* 8088f948:	000c6080 */	sll t4, t4, 0x2
/* 8088f94c:	01ee7821 */	addu t7, t7, t6
/* 8088f950:	000f7880 */	sll t7, t7, 0x2
/* 8088f954:	024c6821 */	addu t5, s2, t4
/* 8088f958:	01afc021 */	addu t8, t5, t7
/* 8088f95c:	27193cf0 */	addiu t9, t8, 0x3cf0
/* 8088f960:	afb90060 */	sw t9, 0x60(sp)
/* 8088f964:	8e280028 */	lw t0, 0x28(s1)
/* 8088f968:	46006386 */	mov.s f14, f12
/* 8088f96c:	3c063f80 */	lui a2, 0x3f80
/* 8088f970:	01014821 */	addu t1, t0, at
/* 8088f974:	3c018014 */	lui at, 0x8014
/* 8088f978:	ac2958d0 */	sw t1, 0x58d0(at)
/* 8088f97c:	0c038107 */	jal 0x800e041c
/* 8088f980:	00003825 */	or a3, $zero, $zero
/* 8088f984:	4600a306 */	mov.s f12, f20
/* 8088f988:	4600b386 */	mov.s f14, f22
/* 8088f98c:	3c06430c */	lui a2, 0x430c
/* 8088f990:	0c0380c5 */	jal 0x800e0314
/* 8088f994:	24070001 */	addiu a3, $zero, 0x1
/* 8088f998:	02002025 */	or a0, s0, $zero
/* 8088f99c:	0c223cdf */	jal _8088f37c
/* 8088f9a0:	02202825 */	or a1, s1, $zero
/* 8088f9a4:	02002025 */	or a0, s0, $zero
/* 8088f9a8:	0c223b78 */	jal _8088ede0
/* 8088f9ac:	02402825 */	or a1, s2, $zero
/* 8088f9b0:	02002025 */	or a0, s0, $zero
/* 8088f9b4:	02402825 */	or a1, s2, $zero
/* 8088f9b8:	0c223d27 */	jal _8088f49c
/* 8088f9bc:	8fa60060 */	lw a2, 0x60(sp)
/* 8088f9c0:	02002025 */	or a0, s0, $zero
/* 8088f9c4:	0c223dcf */	jal _8088f73c
/* 8088f9c8:	8fa50060 */	lw a1, 0x60(sp)
/* 8088f9cc:	4406a000 */	mfc1 a2, f20
/* 8088f9d0:	4407b000 */	mfc1 a3, f22
/* 8088f9d4:	02002025 */	or a0, s0, $zero
/* 8088f9d8:	0c223a98 */	jal _8088ea60
/* 8088f9dc:	02402825 */	or a1, s2, $zero
/* 8088f9e0:	4406a000 */	mfc1 a2, f20
/* 8088f9e4:	4407b000 */	mfc1 a3, f22
/* 8088f9e8:	02002025 */	or a0, s0, $zero
/* 8088f9ec:	0c223bf2 */	jal _8088efc8
/* 8088f9f0:	02402825 */	or a1, s2, $zero
/* 8088f9f4:	8faa0078 */	lw t2, 0x78(sp)
/* 8088f9f8:	3c190001 */	lui t9, 0x1
/* 8088f9fc:	02002025 */	or a0, s0, $zero
/* 8088fa00:	8d4b002c */	lw t3, 0x2c(t2)
/* 8088fa04:	032bc821 */	addu t9, t9, t3
/* 8088fa08:	8f3906b4 */	lw t9, 0x6b4(t9)
/* 8088fa0c:	0320f809 */	jalr t9, ra
/* 8088fa10:	00000000 */	nop
/* 8088fa14:	3c013f80 */	lui at, 0x3f80
/* 8088fa18:	44810000 */	mtc1 at, f0
/* 8088fa1c:	3c01c308 */	lui at, 0xc308
/* 8088fa20:	44812000 */	mtc1 at, f4
/* 8088fa24:	3c0141d0 */	lui at, 0x41d0
/* 8088fa28:	44814000 */	mtc1 at, f8
/* 8088fa2c:	4604a180 */	add.s f6, f20, f4
/* 8088fa30:	3c014320 */	lui at, 0x4320
/* 8088fa34:	44818000 */	mtc1 at, f16
/* 8088fa38:	3c0142cc */	lui at, 0x42cc
/* 8088fa3c:	44812000 */	mtc1 at, f4
/* 8088fa40:	46083280 */	add.s f10, f6, f8
/* 8088fa44:	3c01c1e0 */	lui at, 0xc1e0
/* 8088fa48:	44814000 */	mtc1 at, f8
/* 8088fa4c:	4604b180 */	add.s f6, f22, f4
/* 8088fa50:	3c0142f0 */	lui at, 0x42f0
/* 8088fa54:	8fa20064 */	lw v0, 0x64(sp)
/* 8088fa58:	46105480 */	add.s f18, f10, f16
/* 8088fa5c:	44818000 */	mtc1 at, f16
/* 8088fa60:	92463f4e */	lbu a2, 0x3f4e(s2)
/* 8088fa64:	46083280 */	add.s f10, f6, f8
/* 8088fa68:	44079000 */	mfc1 a3, f18
/* 8088fa6c:	3c058013 */	lui a1, 0x8013
/* 8088fa70:	240f00ff */	addiu t7, $zero, 0xff
/* 8088fa74:	460a8481 */	sub.s f18, f16, f10
/* 8088fa78:	24a59e00 */	addiu a1, a1, 0xffff9e00
/* 8088fa7c:	8fa4007c */	lw a0, 0x7c(sp)
/* 8088fa80:	e7b20010 */	swc1 f18, 0x10(sp)
/* 8088fa84:	904c0000 */	lbu t4, 0x0(v0)
/* 8088fa88:	afac0014 */	sw t4, 0x14(sp)
/* 8088fa8c:	904e0001 */	lbu t6, 0x1(v0)
/* 8088fa90:	afae0018 */	sw t6, 0x18(sp)
/* 8088fa94:	904d0002 */	lbu t5, 0x2(v0)
/* 8088fa98:	afa00034 */	sw $zero, 0x34(sp)
/* 8088fa9c:	afa00028 */	sw $zero, 0x28(sp)
/* 8088faa0:	afa00024 */	sw $zero, 0x24(sp)
/* 8088faa4:	afaf0020 */	sw t7, 0x20(sp)
/* 8088faa8:	e7a00030 */	swc1 f0, 0x30(sp)
/* 8088faac:	e7a0002c */	swc1 f0, 0x2c(sp)
/* 8088fab0:	0c0243a6 */	jal 0x80090e98
/* 8088fab4:	afad001c */	sw t5, 0x1c(sp)
/* 8088fab8:	4405a000 */	mfc1 a1, f20
/* 8088fabc:	4406b000 */	mfc1 a2, f22
/* 8088fac0:	8fa4007c */	lw a0, 0x7c(sp)
/* 8088fac4:	0c223c44 */	jal _8088f110
/* 8088fac8:	8fa70060 */	lw a3, 0x60(sp)
/* 8088facc:	8fbf005c */	lw ra, 0x5c(sp)
/* 8088fad0:	d7b40040 */	ldc1 f20, 0x40(sp)
/* 8088fad4:	d7b60048 */	ldc1 f22, 0x48(sp)
/* 8088fad8:	8fb00050 */	lw s0, 0x50(sp)
/* 8088fadc:	8fb10054 */	lw s1, 0x54(sp)
/* 8088fae0:	8fb20058 */	lw s2, 0x58(sp)
/* 8088fae4:	03e00008 */	jr ra
/* 8088fae8:	27bd0078 */	addiu sp, sp, 0x78
/* 8088faec:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 8088faf0:	afbf0014 */	sw ra, 0x14(sp)
/* 8088faf4:	afa50024 */	sw a1, 0x24(sp)
/* 8088faf8:	8c86002c */	lw a2, 0x2c(a0)
/* 8088fafc:	3c010001 */	lui at, 0x1
/* 8088fb00:	342101f0 */	ori at, at, 0x1f0
/* 8088fb04:	00c13021 */	addu a2, a2, at
/* 8088fb08:	afa6001c */	sw a2, 0x1c(sp)
/* 8088fb0c:	afa40020 */	sw a0, 0x20(sp)
/* 8088fb10:	8cd90010 */	lw t9, 0x10(a2)
/* 8088fb14:	8fa50024 */	lw a1, 0x24(sp)
/* 8088fb18:	0320f809 */	jalr t9, ra
/* 8088fb1c:	00000000 */	nop
/* 8088fb20:	8fa40020 */	lw a0, 0x20(sp)
/* 8088fb24:	8fa6001c */	lw a2, 0x1c(sp)
/* 8088fb28:	0c223e2f */	jal _8088f8bc
/* 8088fb2c:	8fa50024 */	lw a1, 0x24(sp)
/* 8088fb30:	8fbf0014 */	lw ra, 0x14(sp)
/* 8088fb34:	27bd0020 */	addiu sp, sp, 0x20
/* 8088fb38:	03e00008 */	jr ra
/* 8088fb3c:	00000000 */	nop

_8088fb40:
/* 8088fb40:	8c82002c */	lw v0, 0x2c(a0)
/* 8088fb44:	3c010001 */	lui at, 0x1
/* 8088fb48:	34210670 */	ori at, at, 0x670
/* 8088fb4c:	3c0e8089 */	lui t6, 0x8089
/* 8088fb50:	3c0f8089 */	lui t7, 0x8089
/* 8088fb54:	00411021 */	addu v0, v0, at
/* 8088fb58:	25cee8e0 */	addiu t6, t6, 0xffffe8e0
/* 8088fb5c:	25effaec */	addiu t7, t7, 0xfffffaec
/* 8088fb60:	ac4e0000 */	sw t6, 0x0(v0)
/* 8088fb64:	ac4f0004 */	sw t7, 0x4(v0)
/* 8088fb68:	03e00008 */	jr ra
/* 8088fb6c:	00000000 */	nop

_8088fb70:
/* 8088fb70:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 8088fb74:	afbf0014 */	sw ra, 0x14(sp)
/* 8088fb78:	00803025 */	or a2, a0, $zero
/* 8088fb7c:	8cc2002c */	lw v0, 0x2c(a2)
/* 8088fb80:	3c010001 */	lui at, 0x1
/* 8088fb84:	342101f0 */	ori at, at, 0x1f0
/* 8088fb88:	00412021 */	addu a0, v0, at
/* 8088fb8c:	3c010001 */	lui at, 0x1
/* 8088fb90:	00220821 */	addu at, at, v0
/* 8088fb94:	ac2006a0 */	sw $zero, 0x6a0(at)
/* 8088fb98:	afa60020 */	sw a2, 0x20(sp)
/* 8088fb9c:	afa4001c */	sw a0, 0x1c(sp)
/* 8088fba0:	8cce002c */	lw t6, 0x2c(a2)
/* 8088fba4:	3c190001 */	lui t9, 0x1
/* 8088fba8:	24050005 */	addiu a1, $zero, 0x5
/* 8088fbac:	032ec821 */	addu t9, t9, t6
/* 8088fbb0:	8f3906b0 */	lw t9, 0x6b0(t9)
/* 8088fbb4:	0320f809 */	jalr t9, ra
/* 8088fbb8:	00000000 */	nop
/* 8088fbbc:	0c0346a7 */	jal 0x800d1a9c
/* 8088fbc0:	24040023 */	addiu a0, $zero, 0x23
/* 8088fbc4:	8faf0020 */	lw t7, 0x20(sp)
/* 8088fbc8:	3c040001 */	lui a0, 0x1
/* 8088fbcc:	8fa5001c */	lw a1, 0x1c(sp)
/* 8088fbd0:	8df8002c */	lw t8, 0x2c(t7)
/* 8088fbd4:	00982021 */	addu a0, a0, t8
/* 8088fbd8:	0c22390c */	jal _8088e430
/* 8088fbdc:	8c840708 */	lw a0, 0x708(a0)
/* 8088fbe0:	8fbf0014 */	lw ra, 0x14(sp)
/* 8088fbe4:	27bd0020 */	addiu sp, sp, 0x20
/* 8088fbe8:	03e00008 */	jr ra
/* 8088fbec:	00000000 */	nop
/* 8088fbf0:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 8088fbf4:	afb00018 */	sw s0, 0x18(sp)
/* 8088fbf8:	00808025 */	or s0, a0, $zero
/* 8088fbfc:	afbf001c */	sw ra, 0x1c(sp)
/* 8088fc00:	3c070001 */	lui a3, 0x1
/* 8088fc04:	8e02002c */	lw v0, 0x2c(s0)
/* 8088fc08:	3c0f8089 */	lui t7, 0x8089
/* 8088fc0c:	3c010001 */	lui at, 0x1
/* 8088fc10:	00471821 */	addu v1, v0, a3
/* 8088fc14:	8c6e0708 */	lw t6, 0x708(v1)
/* 8088fc18:	25ef00f0 */	addiu t7, t7, 0xf0
/* 8088fc1c:	02002025 */	or a0, s0, $zero
/* 8088fc20:	15c0001d */	bne t6, $zero, _8088fc98
/* 8088fc24:	00220821 */	addu at, at, v0
/* 8088fc28:	ac2f0708 */	sw t7, 0x708(at)
/* 8088fc2c:	afa30024 */	sw v1, 0x24(sp)
/* 8088fc30:	afa2002c */	sw v0, 0x2c(sp)
/* 8088fc34:	8e18002c */	lw t8, 0x2c(s0)
/* 8088fc38:	3c010001 */	lui at, 0x1
/* 8088fc3c:	34210218 */	ori at, at, 0x218
/* 8088fc40:	0307c821 */	addu t9, t8, a3
/* 8088fc44:	8f3906cc */	lw t9, 0x6cc(t9)
/* 8088fc48:	3c068089 */	lui a2, 0x8089
/* 8088fc4c:	24c600b0 */	addiu a2, a2, 0xb0
/* 8088fc50:	0320f809 */	jalr t9, ra
/* 8088fc54:	00412821 */	addu a1, v0, at
/* 8088fc58:	8e08002c */	lw t0, 0x2c(s0)
/* 8088fc5c:	8fa30024 */	lw v1, 0x24(sp)
/* 8088fc60:	3c190001 */	lui t9, 0x1
/* 8088fc64:	0328c821 */	addu t9, t9, t0
/* 8088fc68:	8f3906cc */	lw t9, 0x6cc(t9)
/* 8088fc6c:	8c650708 */	lw a1, 0x708(v1)
/* 8088fc70:	3c068089 */	lui a2, 0x8089
/* 8088fc74:	24c600b8 */	addiu a2, a2, 0xb8
/* 8088fc78:	02002025 */	or a0, s0, $zero
/* 8088fc7c:	0320f809 */	jalr t9, ra
/* 8088fc80:	24a53c40 */	addiu a1, a1, 0x3c40
/* 8088fc84:	8fa2002c */	lw v0, 0x2c(sp)
/* 8088fc88:	3c010001 */	lui at, 0x1
/* 8088fc8c:	342101f0 */	ori at, at, 0x1f0
/* 8088fc90:	0c223a50 */	jal _8088e940
/* 8088fc94:	00412021 */	addu a0, v0, at

_8088fc98:
/* 8088fc98:	0c223edc */	jal _8088fb70
/* 8088fc9c:	02002025 */	or a0, s0, $zero
/* 8088fca0:	0c223ed0 */	jal _8088fb40
/* 8088fca4:	02002025 */	or a0, s0, $zero
/* 8088fca8:	8fbf001c */	lw ra, 0x1c(sp)
/* 8088fcac:	8fb00018 */	lw s0, 0x18(sp)
/* 8088fcb0:	27bd0030 */	addiu sp, sp, 0x30
/* 8088fcb4:	03e00008 */	jr ra
/* 8088fcb8:	00000000 */	nop
/* 8088fcbc:	8c8e002c */	lw t6, 0x2c(a0)
/* 8088fcc0:	3c010001 */	lui at, 0x1
/* 8088fcc4:	002e0821 */	addu at, at, t6
/* 8088fcc8:	ac200708 */	sw $zero, 0x708(at)
/* 8088fccc:	03e00008 */	jr ra
/* 8088fcd0:	00000000 */	nop
/* 8088fcd4:	00000000 */	nop
/* 8088fcd8:	00000000 */	nop
/* 8088fcdc:	00000000 */	nop
/* 8088fce0:	06001a00 */	bltz s0, 0x808964e4
/* 8088fce4:	06001a00 */	/*illegal*/ .word 0x06001a00
/* 8088fce8:	06001a00 */	/*illegal*/ .word 0x06001a00
/* 8088fcec:	06001a00 */	/*illegal*/ .word 0x06001a00
/* 8088fcf0:	06001a00 */	/*illegal*/ .word 0x06001a00
/* 8088fcf4:	06001a00 */	/*illegal*/ .word 0x06001a00
/* 8088fcf8:	06001a00 */	/*illegal*/ .word 0x06001a00
/* 8088fcfc:	06001a00 */	/*illegal*/ .word 0x06001a00
/* 8088fd00:	06001a00 */	/*illegal*/ .word 0x06001a00
/* 8088fd04:	06001a00 */	/*illegal*/ .word 0x06001a00
/* 8088fd08:	06001a00 */	/*illegal*/ .word 0x06001a00
/* 8088fd0c:	06005e00 */	/*illegal*/ .word 0x06005e00
/* 8088fd10:	06006200 */	/*illegal*/ .word 0x06006200
/* 8088fd14:	06006000 */	/*illegal*/ .word 0x06006000
/* 8088fd18:	06006a00 */	/*illegal*/ .word 0x06006a00
/* 8088fd1c:	06000000 */	/*illegal*/ .word 0x06000000

_8088fd20:
/* 8088fd20:	06000600 */	/*illegal*/ .word 0x06000600
/* 8088fd24:	06002e00 */	/*illegal*/ .word 0x06002e00
/* 8088fd28:	06002a00 */	/*illegal*/ .word 0x06002a00
/* 8088fd2c:	06002c00 */	/*illegal*/ .word 0x06002c00
/* 8088fd30:	06001000 */	/*illegal*/ .word 0x06001000
/* 8088fd34:	06001600 */	/*illegal*/ .word 0x06001600
/* 8088fd38:	06000200 */	/*illegal*/ .word 0x06000200
/* 8088fd3c:	06000800 */	/*illegal*/ .word 0x06000800
/* 8088fd40:	06000a00 */	/*illegal*/ .word 0x06000a00
/* 8088fd44:	06000c00 */	/*illegal*/ .word 0x06000c00
/* 8088fd48:	06000e00 */	/*illegal*/ .word 0x06000e00
/* 8088fd4c:	06001200 */	/*illegal*/ .word 0x06001200
/* 8088fd50:	06001800 */	/*illegal*/ .word 0x06001800
/* 8088fd54:	06003200 */	/*illegal*/ .word 0x06003200
/* 8088fd58:	06003400 */	/*illegal*/ .word 0x06003400
/* 8088fd5c:	06003600 */	/*illegal*/ .word 0x06003600
/* 8088fd60:	06003800 */	/*illegal*/ .word 0x06003800
/* 8088fd64:	06003a00 */	/*illegal*/ .word 0x06003a00
/* 8088fd68:	06003200 */	/*illegal*/ .word 0x06003200
/* 8088fd6c:	06003800 */	/*illegal*/ .word 0x06003800
/* 8088fd70:	06003a00 */	/*illegal*/ .word 0x06003a00
/* 8088fd74:	06003c00 */	/*illegal*/ .word 0x06003c00
/* 8088fd78:	06003e00 */	/*illegal*/ .word 0x06003e00
/* 8088fd7c:	06001a00 */	/*illegal*/ .word 0x06001a00
/* 8088fd80:	06001c00 */	/*illegal*/ .word 0x06001c00
/* 8088fd84:	06002000 */	/*illegal*/ .word 0x06002000
/* 8088fd88:	06002000 */	/*illegal*/ .word 0x06002000
/* 8088fd8c:	06002200 */	/*illegal*/ .word 0x06002200
/* 8088fd90:	06002400 */	/*illegal*/ .word 0x06002400
/* 8088fd94:	06002600 */	/*illegal*/ .word 0x06002600
/* 8088fd98:	06002800 */	/*illegal*/ .word 0x06002800
/* 8088fd9c:	06001e00 */	/*illegal*/ .word 0x06001e00
/* 8088fda0:	06004a00 */	/*illegal*/ .word 0x06004a00
/* 8088fda4:	06004a00 */	/*illegal*/ .word 0x06004a00
/* 8088fda8:	06004c00 */	/*illegal*/ .word 0x06004c00
/* 8088fdac:	06004e00 */	/*illegal*/ .word 0x06004e00
/* 8088fdb0:	06005000 */	/*illegal*/ .word 0x06005000
/* 8088fdb4:	06003000 */	/*illegal*/ .word 0x06003000
/* 8088fdb8:	06000400 */	/*illegal*/ .word 0x06000400
/* 8088fdbc:	06004000 */	/*illegal*/ .word 0x06004000
/* 8088fdc0:	06004200 */	/*illegal*/ .word 0x06004200
/* 8088fdc4:	06004400 */	/*illegal*/ .word 0x06004400
/* 8088fdc8:	06004600 */	/*illegal*/ .word 0x06004600
/* 8088fdcc:	06001400 */	/*illegal*/ .word 0x06001400
/* 8088fdd0:	06004800 */	/*illegal*/ .word 0x06004800
/* 8088fdd4:	06001a00 */	/*illegal*/ .word 0x06001a00
/* 8088fdd8:	06001a00 */	/*illegal*/ .word 0x06001a00
/* 8088fddc:	06007000 */	/*illegal*/ .word 0x06007000
/* 8088fde0:	06006e00 */	/*illegal*/ .word 0x06006e00
/* 8088fde4:	06006400 */	/*illegal*/ .word 0x06006400
/* 8088fde8:	06006800 */	/*illegal*/ .word 0x06006800
/* 8088fdec:	06006600 */	/*illegal*/ .word 0x06006600
/* 8088fdf0:	06006c00 */	/*illegal*/ .word 0x06006c00
/* 8088fdf4:	06005200 */	/*illegal*/ .word 0x06005200
/* 8088fdf8:	06005400 */	/*illegal*/ .word 0x06005400
/* 8088fdfc:	06005400 */	/*illegal*/ .word 0x06005400
/* 8088fe00:	06005600 */	/*illegal*/ .word 0x06005600
/* 8088fe04:	06005800 */	/*illegal*/ .word 0x06005800
/* 8088fe08:	06005a00 */	/*illegal*/ .word 0x06005a00
/* 8088fe0c:	06005c00 */	/*illegal*/ .word 0x06005c00
/* 8088fe10:	06001a00 */	/*illegal*/ .word 0x06001a00
/* 8088fe14:	06001c00 */	/*illegal*/ .word 0x06001c00
/* 8088fe18:	06000000 */	/*illegal*/ .word 0x06000000

_8088fe1c:
/* 8088fe1c:	06000000 */	/*illegal*/ .word 0x06000000

_8088fe20:
/* 8088fe20:	06000000 */	/*illegal*/ .word 0x06000000

_8088fe24:
/* 8088fe24:	06000000 */	/*illegal*/ .word 0x06000000

_8088fe28:
/* 8088fe28:	06007200 */	/*illegal*/ .word 0x06007200
/* 8088fe2c:	06006e00 */	/*illegal*/ .word 0x06006e00
/* 8088fe30:	00000000 */	nop
/* 8088fe34:	00000000 */	nop
/* 8088fe38:	00000001 */	/*illegal*/ .word 0x00000001
/* 8088fe3c:	01010100 */	/*illegal*/ .word 0x01010100
/* 8088fe40:	00000000 */	nop
/* 8088fe44:	00000000 */	nop
/* 8088fe48:	00000000 */	nop
/* 8088fe4c:	00000000 */	nop
/* 8088fe50:	00000000 */	nop
/* 8088fe54:	00000000 */	nop
/* 8088fe58:	00000000 */	nop
/* 8088fe5c:	00000000 */	nop
/* 8088fe60:	00000000 */	nop
/* 8088fe64:	00000000 */	nop
/* 8088fe68:	00000000 */	nop
/* 8088fe6c:	00000001 */	/*illegal*/ .word 0x00000001
/* 8088fe70:	01010101 */	/*illegal*/ .word 0x01010101
/* 8088fe74:	01000000 */	/*illegal*/ .word 0x01000000
/* 8088fe78:	00000000 */	nop
/* 8088fe7c:	00000000 */	nop
/* 8088fe80:	00000101 */	/*illegal*/ .word 0x00000101
/* 8088fe84:	00065d20 */	/*illegal*/ .word 0x00065d20
/* 8088fe88:	20200000 */	addi $zero, at, 0x0
/* 8088fe8c:	8088e5ec */	lb t0, 0xffffe5ec(a0)
/* 8088fe90:	8088e61c */	lb t0, 0xffffe61c(a0)
/* 8088fe94:	8088e7e8 */	lb t0, 0xffffe7e8(a0)
/* 8088fe98:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 8088fe9c:	8088e8b0 */	lb t0, 0xffffe8b0(a0)
/* 8088fea0:	00008761 */	/*illegal*/ .word 0x00008761
/* 8088fea4:	3d0fa529 */	/*illegal*/ .word 0x3d0fa529
/* 8088fea8:	94a57bdf */	lhu a1, 0x7bdf(a1)
/* 8088feac:	6b5b739d */	ldl k1, 0x739d(k0)
/* 8088feb0:	45d16319 */	/*illegal*/ .word 0x45d16319
/* 8088feb4:	4e0bb5ff */	/*illegal*/ .word 0x4e0bb5ff

_8088feb8:
/* 8088feb8:	5695ffff */	bnel s4, s5, _8088feb8
/* 8088febc:	6c6b7d3f */	ldr t3, 0x7d3f(v1)
/* 8088fec0:	00008761 */	/*illegal*/ .word 0x00008761
/* 8088fec4:	3d0f9295 */	/*illegal*/ .word 0x3d0f9295
/* 8088fec8:	ce1bc39d */	/*illegal*/ .word 0xce1bc39d
/* 8088fecc:	6b5b632b */	ldl k1, 0x632b(k0)
/* 8088fed0:	e7216319 */	swc1 f1, 0x6319(t9)
/* 8088fed4:	4e0bffff */	/*illegal*/ .word 0x4e0bffff
/* 8088fed8:	aa95b5ff */	swl s5, 0xffffb5ff(s4)
/* 8088fedc:	6c6b7d3f */	ldr t3, 0x7d3f(v1)
/* 8088fee0:	8088fea0 */	lb t0, 0xfffffea0(a0)
/* 8088fee4:	8088fec0 */	lb t0, 0xfffffec0(a0)
/* 8088fee8:	0c00bb60 */	jal 0x8002ed80
/* 8088feec:	0c00bc60 */	/*illegal*/ .word 0x0c00bc60
/* 8088fef0:	0c00bd60 */	/*illegal*/ .word 0x0c00bd60
/* 8088fef4:	0c00be60 */	/*illegal*/ .word 0x0c00be60
/* 8088fef8:	0c00bfe0 */	/*illegal*/ .word 0x0c00bfe0
/* 8088fefc:	0c00c0e0 */	/*illegal*/ .word 0x0c00c0e0
/* 8088ff00:	041f0d00 */	/*illegal*/ .word 0x041f0d00
/* 8088ff04:	0902f6c3 */	/*illegal*/ .word 0x0902f6c3
/* 8088ff08:	5e02f7c3 */	/*illegal*/ .word 0x5e02f7c3
/* 8088ff0c:	06cb0700 */	tltiu s6, 1792
/* 8088ff10:	045d0bc0 */	/*illegal*/ .word 0x045d0bc0
/* 8088ff14:	03060000 */	/*illegal*/ .word 0x03060000
/* 8088ff18:	eb1f0c12 */	/*illegal*/ .word 0xeb1f0c12
/* 8088ff1c:	f6000000 */	sdc1 f0, 0x0(s0)
/* 8088ff20:	c2c40000 */	ll a0, 0x0(s6)
/* 8088ff24:	c1c00000 */	ll $zero, 0x0(t6)
/* 8088ff28:	c2b80000 */	ll t8, 0x0(s5)
/* 8088ff2c:	c1980000 */	ll t8, 0x0(t4)
/* 8088ff30:	0c000738 */	jal 0x80001ce0
/* 8088ff34:	00000000 */	nop
/* 8088ff38:	00000000 */	nop
/* 8088ff3c:	c2c40000 */	ll a0, 0x0(s6)
/* 8088ff40:	c1d40000 */	ll s4, 0x0(t6)
/* 8088ff44:	c2b80000 */	ll t8, 0x0(s5)
/* 8088ff48:	c1ac0000 */	ll t4, 0x0(t5)
/* 8088ff4c:	0c000948 */	jal 0x80002520
/* 8088ff50:	00000000 */	nop
/* 8088ff54:	00000000 */	nop
/* 8088ff58:	c2ba0000 */	ll k0, 0x0(s5)
/* 8088ff5c:	c1f00000 */	ll s0, 0x0(t7)
/* 8088ff60:	c2a60000 */	ll a2, 0x0(s5)
/* 8088ff64:	c1c80000 */	ll t0, 0x0(t6)
/* 8088ff68:	0c000878 */	jal 0x800021e0
/* 8088ff6c:	8088ff00 */	lb t0, 0xffffff00(a0)
/* 8088ff70:	00000003 */	sra $zero, $zero, 0x0
/* 8088ff74:	c2ba0000 */	ll k0, 0x0(s5)
/* 8088ff78:	c1f00000 */	ll s0, 0x0(t7)
/* 8088ff7c:	c2a60000 */	ll a2, 0x0(s5)
/* 8088ff80:	c1c80000 */	ll t0, 0x0(t6)
/* 8088ff84:	0c0007a8 */	jal 0x80001ea0
/* 8088ff88:	8088ff04 */	lb t0, 0xffffff04(a0)
/* 8088ff8c:	00000004 */	sllv $zero, $zero, $zero
/* 8088ff90:	c2ba0000 */	ll k0, 0x0(s5)
/* 8088ff94:	c1f00000 */	ll s0, 0x0(t7)
/* 8088ff98:	c2a60000 */	ll a2, 0x0(s5)
/* 8088ff9c:	c1980000 */	ll t8, 0x0(t4)
/* 8088ffa0:	0c0008e0 */	jal 0x80002380
/* 8088ffa4:	8088ff08 */	lb t0, 0xffffff08(a0)
/* 8088ffa8:	00000004 */	sllv $zero, $zero, $zero
/* 8088ffac:	c2ba0000 */	ll k0, 0x0(s5)
/* 8088ffb0:	c1f00000 */	ll s0, 0x0(t7)
/* 8088ffb4:	c2a60000 */	ll a2, 0x0(s5)
/* 8088ffb8:	c1c80000 */	ll t0, 0x0(t6)
/* 8088ffbc:	0c000810 */	jal 0x80002040
/* 8088ffc0:	8088ff10 */	lb t0, 0xffffff10(a0)
/* 8088ffc4:	00000004 */	sllv $zero, $zero, $zero
/* 8088ffc8:	c2ba0000 */	ll k0, 0x0(s5)
/* 8088ffcc:	c1f80000 */	ll t8, 0x0(t7)
/* 8088ffd0:	c2a60000 */	ll a2, 0x0(s5)
/* 8088ffd4:	c1c80000 */	ll t0, 0x0(t6)
/* 8088ffd8:	0c000040 */	jal 0x80000100
/* 8088ffdc:	8088ff14 */	lb t0, 0xffffff14(a0)
/* 8088ffe0:	00000002 */	srl $zero, $zero, 0x0
/* 8088ffe4:	c2ba0000 */	ll k0, 0x0(s5)
/* 8088ffe8:	c1f00000 */	ll s0, 0x0(t7)
/* 8088ffec:	c2a60000 */	ll a2, 0x0(s5)
/* 8088fff0:	c1c80000 */	ll t0, 0x0(t6)
/* 8088fff4:	0c0001f0 */	jal 0x800007c0
/* 8088fff8:	8088ff18 */	lb t0, 0xffffff18(a0)
/* 8088fffc:	00000005 */	/*illegal*/ .word 0x00000005
/* 80890000:	40a00000 */	dmtc0 $zero, $0
/* 80890004:	41500000 */	/*illegal*/ .word 0x41500000
/* 80890008:	41880000 */	/*illegal*/ .word 0x41880000
/* 8089000c:	c0800000 */	ll $zero, 0x0(a0)
/* 80890010:	c1300000 */	ll s0, 0x0(t1)
/* 80890014:	c1900000 */	ll s0, 0x0(t4)
/* 80890018:	00000000 */	nop
/* 8089001c:	00000001 */	/*illegal*/ .word 0x00000001
/* 80890020:	00000002 */	srl $zero, $zero, 0x0
/* 80890024:	00000005 */	/*illegal*/ .word 0x00000005
/* 80890028:	0000000a */	/*illegal*/ .word 0x0000000a
/* 8089002c:	00000014 */	dsllv $zero, $zero, $zero
/* 80890030:	00000032 */	tlt $zero, $zero, 0x0
/* 80890034:	0000004b */	/*illegal*/ .word 0x0000004b
/* 80890038:	0000005a */	/*illegal*/ .word 0x0000005a
/* 8089003c:	00000064 */	/*illegal*/ .word 0x00000064
/* 80890040:	0000005a */	/*illegal*/ .word 0x0000005a
/* 80890044:	0000004b */	/*illegal*/ .word 0x0000004b
/* 80890048:	00000032 */	tlt $zero, $zero, 0x0
/* 8089004c:	00000014 */	dsllv $zero, $zero, $zero
/* 80890050:	0000000a */	/*illegal*/ .word 0x0000000a
/* 80890054:	00000005 */	/*illegal*/ .word 0x00000005
/* 80890058:	00000002 */	srl $zero, $zero, 0x0
/* 8089005c:	00000001 */	/*illegal*/ .word 0x00000001
/* 80890060:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 80890064:	3f81eb85 */	/*illegal*/ .word 0x3f81eb85
/* 80890068:	3f83d70a */	/*illegal*/ .word 0x3f83d70a
/* 8089006c:	3f851eb8 */	/*illegal*/ .word 0x3f851eb8
/* 80890070:	3f866666 */	/*illegal*/ .word 0x3f866666
/* 80890074:	3f87ae14 */	/*illegal*/ .word 0x3f87ae14
/* 80890078:	3f88f5c3 */	/*illegal*/ .word 0x3f88f5c3
/* 8089007c:	3f8a3d71 */	/*illegal*/ .word 0x3f8a3d71
/* 80890080:	3f8b851f */	/*illegal*/ .word 0x3f8b851f
/* 80890084:	3f8ccccd */	/*illegal*/ .word 0x3f8ccccd
/* 80890088:	3f8b851f */	/*illegal*/ .word 0x3f8b851f
/* 8089008c:	3f8a3d71 */	/*illegal*/ .word 0x3f8a3d71
/* 80890090:	3f88f5c3 */	/*illegal*/ .word 0x3f88f5c3
/* 80890094:	3f87ae14 */	/*illegal*/ .word 0x3f87ae14
/* 80890098:	3f866666 */	/*illegal*/ .word 0x3f866666
/* 8089009c:	3f851eb8 */	/*illegal*/ .word 0x3f851eb8
/* 808900a0:	3f83d70a */	/*illegal*/ .word 0x3f83d70a
/* 808900a4:	3f81eb85 */	/*illegal*/ .word 0x3f81eb85
/* 808900a8:	ff00ffff */	sd $zero, 0xffffffff(t8)
/* 808900ac:	3c3cffff */	/*illegal*/ .word 0x3c3cffff
/* 808900b0:	00aad000 */	/*illegal*/ .word 0x00aad000
/* 808900b4:	00ab9a90 */	/*illegal*/ .word 0x00ab9a90
/* 808900b8:	011e2000 */	/*illegal*/ .word 0x011e2000
/* 808900bc:	011e2690 */	/*illegal*/ .word 0x011e2690
/* 808900c0:	2e2e2f6d */	sltiu t6, s1, 0x2f6d
/* 808900c4:	5f6d6170 */	/*illegal*/ .word 0x5f6d6170
/* 808900c8:	5f6f766c */	/*illegal*/ .word 0x5f6f766c
/* 808900cc:	2e630000 */	sltiu v1, s3, 0x0
/* 808900d0:	3fe66666 */	/*illegal*/ .word 0x3fe66666
/* 808900d4:	3fe66666 */	/*illegal*/ .word 0x3fe66666
/* 808900d8:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 808900dc:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 808900e0:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 808900e4:	00000000 */	nop
/* 808900e8:	00000000 */	nop
/* 808900ec:	00000000 */	nop

.close
