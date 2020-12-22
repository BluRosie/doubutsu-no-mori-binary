.n64
.create "build/jap/7234E0.bin", 0

.headersize 0x803cae90

.org 0x803cae90

/* 803cae90:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803cae94:	afbf0014 */	sw ra, 0x14(sp)
/* 803cae98:	00803825 */	or a3, a0, $zero
/* 803cae9c:	8cae0008 */	lw t6, 0x8(a1)
/* 803caea0:	8ce2002c */	lw v0, 0x2c(a3)
/* 803caea4:	3c010001 */	lui at, 0x1
/* 803caea8:	000e78c0 */	sll t7, t6, 0x3
/* 803caeac:	01ee7821 */	addu t7, t7, t6
/* 803caeb0:	000f78c0 */	sll t7, t7, 0x3
/* 803caeb4:	34210088 */	ori at, at, 0x88
/* 803caeb8:	004f3021 */	addu a2, v0, t7
/* 803caebc:	00c13021 */	addu a2, a2, at
/* 803caec0:	8cd80004 */	lw t8, 0x4(a2)
/* 803caec4:	24010001 */	addiu at, $zero, 0x1
/* 803caec8:	3c190001 */	lui t9, 0x1
/* 803caecc:	17010012 */	bne t8, at, _803caf18
/* 803caed0:	0322c821 */	addu t9, t9, v0
/* 803caed4:	afa6001c */	sw a2, 0x1c(sp)
/* 803caed8:	afa70020 */	sw a3, 0x20(sp)
/* 803caedc:	8f3906a4 */	lw t9, 0x6a4(t9)
/* 803caee0:	00e02025 */	or a0, a3, $zero
/* 803caee4:	0320f809 */	jalr t9, ra
/* 803caee8:	00000000 */	nop
/* 803caeec:	8fa70020 */	lw a3, 0x20(sp)
/* 803caef0:	3c190001 */	lui t9, 0x1
/* 803caef4:	8fa4001c */	lw a0, 0x1c(sp)
/* 803caef8:	8ce8002c */	lw t0, 0x2c(a3)
/* 803caefc:	24050004 */	addiu a1, $zero, 0x4
/* 803caf00:	0328c821 */	addu t9, t9, t0
/* 803caf04:	8f3906b0 */	lw t9, 0x6b0(t9)
/* 803caf08:	0320f809 */	jalr t9, ra
/* 803caf0c:	00000000 */	nop
/* 803caf10:	0c0346a7 */	jal 0x800d1a9c
/* 803caf14:	24041003 */	addiu a0, $zero, 0x1003

_803caf18:
/* 803caf18:	8fbf0014 */	lw ra, 0x14(sp)
/* 803caf1c:	27bd0020 */	addiu sp, sp, 0x20
/* 803caf20:	03e00008 */	jr ra
/* 803caf24:	00000000 */	nop
/* 803caf28:	00a03825 */	or a3, a1, $zero
/* 803caf2c:	908e0001 */	lbu t6, 0x1(a0)
/* 803caf30:	24050002 */	addiu a1, $zero, 0x2
/* 803caf34:	00e01825 */	or v1, a3, $zero
/* 803caf38:	29c10002 */	slti at, t6, 0x2
/* 803caf3c:	50200004 */	beql at, $zero, _803caf50
/* 803caf40:	90820000 */	lbu v0, 0x0(a0)
/* 803caf44:	10000011 */	beq $zero, $zero, _803caf8c
/* 803caf48:	2403ffff */	addiu v1, $zero, 0xffffffff
/* 803caf4c:	90820000 */	lbu v0, 0x0(a0)

_803caf50:
/* 803caf50:	24040003 */	addiu a0, $zero, 0x3
/* 803caf54:	00661821 */	addu v1, v1, a2

_803caf58:
/* 803caf58:	14640003 */	bne v1, a0, _803caf68
/* 803caf5c:	24a5ffff */	addiu a1, a1, 0xffffffff
/* 803caf60:	10000004 */	beq $zero, $zero, _803caf74
/* 803caf64:	00001825 */	or v1, $zero, $zero

_803caf68:
/* 803caf68:	04630003 */	bgezl v1, _803caf78
/* 803caf6c:	00627807 */	srav t7, v0, v1
/* 803caf70:	24030002 */	addiu v1, $zero, 0x2

_803caf74:
/* 803caf74:	00627807 */	srav t7, v0, v1

_803caf78:
/* 803caf78:	31f80001 */	andi t8, t7, 0x1
/* 803caf7c:	57000004 */	bnel t8, $zero, _803caf90
/* 803caf80:	00601025 */	or v0, v1, $zero
/* 803caf84:	54a0fff4 */	bnel a1, $zero, _803caf58
/* 803caf88:	00661821 */	addu v1, v1, a2

_803caf8c:
/* 803caf8c:	00601025 */	or v0, v1, $zero

_803caf90:
/* 803caf90:	03e00008 */	jr ra
/* 803caf94:	00000000 */	nop
/* 803caf98:	90820001 */	lbu v0, 0x1(a0)
/* 803caf9c:	24010002 */	addiu at, $zero, 0x2
/* 803cafa0:	24030003 */	addiu v1, $zero, 0x3
/* 803cafa4:	14410010 */	bne v0, at, _803cafe8
/* 803cafa8:	00000000 */	nop
/* 803cafac:	14c00008 */	bne a2, $zero, _803cafd0
/* 803cafb0:	3c0140a0 */	lui at, 0x40a0
/* 803cafb4:	44800000 */	mtc1 $zero, f0
/* 803cafb8:	3c0140a0 */	lui at, 0x40a0
/* 803cafbc:	44811000 */	mtc1 at, f2
/* 803cafc0:	e4a00000 */	swc1 f0, 0x0(a1)
/* 803cafc4:	e4a00008 */	swc1 f0, 0x8(a1)
/* 803cafc8:	03e00008 */	jr ra
/* 803cafcc:	e4a20004 */	swc1 f2, 0x4(a1)

_803cafd0:
/* 803cafd0:	44811000 */	mtc1 at, f2
/* 803cafd4:	44800000 */	mtc1 $zero, f0
/* 803cafd8:	e4a20000 */	swc1 f2, 0x0(a1)
/* 803cafdc:	e4a20008 */	swc1 f2, 0x8(a1)
/* 803cafe0:	03e00008 */	jr ra
/* 803cafe4:	e4a00004 */	swc1 f0, 0x4(a1)

_803cafe8:
/* 803cafe8:	14620028 */	bne v1, v0, _803cb08c
/* 803cafec:	3c0140a0 */	lui at, 0x40a0
/* 803caff0:	24d80001 */	addiu t8, a2, 0x1
/* 803caff4:	0303001a */	div t8, v1
/* 803caff8:	24ca0002 */	addiu t2, a2, 0x2
/* 803caffc:	0000c810 */	mfhi t9
/* 803cb000:	44811000 */	mtc1 at, f2
/* 803cb004:	44800000 */	mtc1 $zero, f0
/* 803cb008:	0143001a */	div t2, v1
/* 803cb00c:	00067080 */	sll t6, a2, 0x2
/* 803cb010:	00ae7821 */	addu t7, a1, t6
/* 803cb014:	00194080 */	sll t0, t9, 0x2
/* 803cb018:	00005810 */	mfhi t3
/* 803cb01c:	00a84821 */	addu t1, a1, t0
/* 803cb020:	000b6080 */	sll t4, t3, 0x2
/* 803cb024:	e5e00000 */	swc1 f0, 0x0(t7)
/* 803cb028:	14600002 */	bne v1, $zero, _803cb034
/* 803cb02c:	00000000 */	nop
/* 803cb030:	0007000d */	break 0x1c00

_803cb034:
/* 803cb034:	2401ffff */	addiu at, $zero, 0xffffffff
/* 803cb038:	14610004 */	bne v1, at, _803cb04c
/* 803cb03c:	3c018000 */	lui at, 0x8000
/* 803cb040:	17010002 */	bne t8, at, _803cb04c
/* 803cb044:	00000000 */	nop
/* 803cb048:	0006000d */	break 0x1800

_803cb04c:
/* 803cb04c:	3c014120 */	lui at, 0x4120
/* 803cb050:	44812000 */	mtc1 at, f4
/* 803cb054:	00ac6821 */	addu t5, a1, t4
/* 803cb058:	e5220000 */	swc1 f2, 0x0(t1)
/* 803cb05c:	14600002 */	bne v1, $zero, _803cb068
/* 803cb060:	00000000 */	nop
/* 803cb064:	0007000d */	break 0x1c00

_803cb068:
/* 803cb068:	2401ffff */	addiu at, $zero, 0xffffffff
/* 803cb06c:	14610004 */	bne v1, at, _803cb080
/* 803cb070:	3c018000 */	lui at, 0x8000
/* 803cb074:	15410002 */	bne t2, at, _803cb080
/* 803cb078:	00000000 */	nop
/* 803cb07c:	0006000d */	break 0x1800

_803cb080:
/* 803cb080:	e5a40000 */	swc1 f4, 0x0(t5)
/* 803cb084:	03e00008 */	jr ra
/* 803cb088:	00000000 */	nop

_803cb08c:
/* 803cb08c:	44800000 */	mtc1 $zero, f0
/* 803cb090:	00000000 */	nop
/* 803cb094:	e4a00000 */	swc1 f0, 0x0(a1)
/* 803cb098:	e4a00004 */	swc1 f0, 0x4(a1)
/* 803cb09c:	e4a00008 */	swc1 f0, 0x8(a1)
/* 803cb0a0:	03e00008 */	jr ra
/* 803cb0a4:	00000000 */	nop
/* 803cb0a8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803cb0ac:	afbf0014 */	sw ra, 0x14(sp)
/* 803cb0b0:	afa50024 */	sw a1, 0x24(sp)
/* 803cb0b4:	00803825 */	or a3, a0, $zero
/* 803cb0b8:	8cee002c */	lw t6, 0x2c(a3)
/* 803cb0bc:	3c040001 */	lui a0, 0x1
/* 803cb0c0:	8fa60024 */	lw a2, 0x24(sp)
/* 803cb0c4:	008e2021 */	addu a0, a0, t6
/* 803cb0c8:	8c8406e8 */	lw a0, 0x6e8(a0)
/* 803cb0cc:	90850003 */	lbu a1, 0x3(a0)
/* 803cb0d0:	0c222b92 */	jal 0x8088ae48
/* 803cb0d4:	afa40018 */	sw a0, 0x18(sp)
/* 803cb0d8:	2403ffff */	addiu v1, $zero, 0xffffffff
/* 803cb0dc:	8fa40018 */	lw a0, 0x18(sp)
/* 803cb0e0:	10430013 */	beq v0, v1, _803cb130
/* 803cb0e4:	00403025 */	or a2, v0, $zero
/* 803cb0e8:	240f0003 */	addiu t7, $zero, 0x3
/* 803cb0ec:	a08f0002 */	sb t7, 0x2(a0)
/* 803cb0f0:	8fb80024 */	lw t8, 0x24(sp)
/* 803cb0f4:	3c01bf80 */	lui at, 0xbf80
/* 803cb0f8:	24850020 */	addiu a1, a0, 0x20
/* 803cb0fc:	57030006 */	bnel t8, v1, _803cb118
/* 803cb100:	44813000 */	mtc1 at, f6
/* 803cb104:	3c013f80 */	lui at, 0x3f80
/* 803cb108:	44812000 */	mtc1 at, f4
/* 803cb10c:	10000004 */	beq $zero, $zero, _803cb120
/* 803cb110:	e4840010 */	swc1 f4, 0x10(a0)
/* 803cb114:	44813000 */	mtc1 at, f6

_803cb118:
/* 803cb118:	00000000 */	nop
/* 803cb11c:	e4860010 */	swc1 f6, 0x10(a0)

_803cb120:
/* 803cb120:	0c222bae */	jal 0x8088aeb8
/* 803cb124:	a0860004 */	sb a2, 0x4(a0)
/* 803cb128:	0c0346a7 */	jal 0x800d1a9c
/* 803cb12c:	2404041c */	addiu a0, $zero, 0x41c

_803cb130:
/* 803cb130:	8fbf0014 */	lw ra, 0x14(sp)
/* 803cb134:	27bd0020 */	addiu sp, sp, 0x20
/* 803cb138:	03e00008 */	jr ra
/* 803cb13c:	00000000 */	nop
/* 803cb140:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803cb144:	afbf0014 */	sw ra, 0x14(sp)
/* 803cb148:	8c82002c */	lw v0, 0x2c(a0)
/* 803cb14c:	3c010001 */	lui at, 0x1
/* 803cb150:	00411021 */	addu v0, v0, at
/* 803cb154:	8c43068c */	lw v1, 0x68c(v0)
/* 803cb158:	8c4506e8 */	lw a1, 0x6e8(v0)
/* 803cb15c:	306e0002 */	andi t6, v1, 0x2
/* 803cb160:	11c00005 */	beq t6, $zero, _803cb178
/* 803cb164:	306f0004 */	andi t7, v1, 0x4
/* 803cb168:	0c222bf2 */	jal 0x8088afc8
/* 803cb16c:	2405ffff */	addiu a1, $zero, 0xffffffff
/* 803cb170:	10000028 */	beq $zero, $zero, _803cb214
/* 803cb174:	8fbf0014 */	lw ra, 0x14(sp)

_803cb178:
/* 803cb178:	11e00013 */	beq t7, $zero, _803cb1c8
/* 803cb17c:	306b0008 */	andi t3, v1, 0x8
/* 803cb180:	90b80003 */	lbu t8, 0x3(a1)
/* 803cb184:	90a20005 */	lbu v0, 0x5(a1)
/* 803cb188:	00b8c821 */	addu t9, a1, t8
/* 803cb18c:	93280007 */	lbu t0, 0x7(t9)
/* 803cb190:	244a0001 */	addiu t2, v0, 0x1
/* 803cb194:	2509ffff */	addiu t1, t0, 0xffffffff
/* 803cb198:	0049082a */	slt at, v0, t1
/* 803cb19c:	10200006 */	beq at, $zero, _803cb1b8
/* 803cb1a0:	00000000 */	nop
/* 803cb1a4:	a0aa0005 */	sb t2, 0x5(a1)
/* 803cb1a8:	0c0346a7 */	jal 0x800d1a9c
/* 803cb1ac:	24040001 */	addiu a0, $zero, 0x1
/* 803cb1b0:	10000018 */	beq $zero, $zero, _803cb214
/* 803cb1b4:	8fbf0014 */	lw ra, 0x14(sp)

_803cb1b8:
/* 803cb1b8:	0c222bf2 */	jal 0x8088afc8
/* 803cb1bc:	24050001 */	addiu a1, $zero, 0x1
/* 803cb1c0:	10000014 */	beq $zero, $zero, _803cb214
/* 803cb1c4:	8fbf0014 */	lw ra, 0x14(sp)

_803cb1c8:
/* 803cb1c8:	1160000d */	beq t3, $zero, _803cb200
/* 803cb1cc:	306d0001 */	andi t5, v1, 0x1
/* 803cb1d0:	90a20005 */	lbu v0, 0x5(a1)
/* 803cb1d4:	18400006 */	blez v0, _803cb1f0
/* 803cb1d8:	244cffff */	addiu t4, v0, 0xffffffff
/* 803cb1dc:	a0ac0005 */	sb t4, 0x5(a1)
/* 803cb1e0:	0c0346a7 */	jal 0x800d1a9c
/* 803cb1e4:	24040001 */	addiu a0, $zero, 0x1
/* 803cb1e8:	1000000a */	beq $zero, $zero, _803cb214
/* 803cb1ec:	8fbf0014 */	lw ra, 0x14(sp)

_803cb1f0:
/* 803cb1f0:	0c222bf2 */	jal 0x8088afc8
/* 803cb1f4:	2405ffff */	addiu a1, $zero, 0xffffffff
/* 803cb1f8:	10000006 */	beq $zero, $zero, _803cb214
/* 803cb1fc:	8fbf0014 */	lw ra, 0x14(sp)

_803cb200:
/* 803cb200:	51a00004 */	beql t5, $zero, _803cb214
/* 803cb204:	8fbf0014 */	lw ra, 0x14(sp)
/* 803cb208:	0c222bf2 */	jal 0x8088afc8
/* 803cb20c:	24050001 */	addiu a1, $zero, 0x1
/* 803cb210:	8fbf0014 */	lw ra, 0x14(sp)

_803cb214:
/* 803cb214:	27bd0018 */	addiu sp, sp, 0x18
/* 803cb218:	03e00008 */	jr ra
/* 803cb21c:	00000000 */	nop
/* 803cb220:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 803cb224:	afb40028 */	sw s4, 0x28(sp)
/* 803cb228:	0080a025 */	or s4, a0, $zero
/* 803cb22c:	afbf003c */	sw ra, 0x3c(sp)
/* 803cb230:	afbe0038 */	sw fp, 0x38(sp)
/* 803cb234:	afb70034 */	sw s7, 0x34(sp)
/* 803cb238:	afb60030 */	sw s6, 0x30(sp)
/* 803cb23c:	afb5002c */	sw s5, 0x2c(sp)
/* 803cb240:	afb30024 */	sw s3, 0x24(sp)
/* 803cb244:	afb20020 */	sw s2, 0x20(sp)
/* 803cb248:	afb1001c */	sw s1, 0x1c(sp)
/* 803cb24c:	afb00018 */	sw s0, 0x18(sp)
/* 803cb250:	3c158013 */	lui s5, 0x8013
/* 803cb254:	92b56ea3 */	lbu s5, 0x6ea3(s5)
/* 803cb258:	3c168012 */	lui s6, 0x8012
/* 803cb25c:	2693002c */	addiu s3, s4, 0x2c
/* 803cb260:	a2800007 */	sb $zero, 0x7(s4)
/* 803cb264:	26d66ea0 */	addiu s6, s6, 0x6ea0
/* 803cb268:	00008025 */	or s0, $zero, $zero
/* 803cb26c:	241e0004 */	addiu fp, $zero, 0x4
/* 803cb270:	24170bd0 */	addiu s7, $zero, 0xbd0

_803cb274:
/* 803cb274:	52150012 */	beql s0, s5, _803cb2c0
/* 803cb278:	26100001 */	addiu s0, s0, 0x1
/* 803cb27c:	02170019 */	multu s0, s7
/* 803cb280:	00007012 */	mflo t6
/* 803cb284:	02ce9021 */	addu s2, s6, t6
/* 803cb288:	26520020 */	addiu s2, s2, 0x20
/* 803cb28c:	0c02de45 */	jal 0x800b7914
/* 803cb290:	02402025 */	or a0, s2, $zero
/* 803cb294:	14400009 */	bne v0, $zero, _803cb2bc
/* 803cb298:	02602025 */	or a0, s3, $zero
/* 803cb29c:	02402825 */	or a1, s2, $zero
/* 803cb2a0:	0c02de78 */	jal 0x800b79e0
/* 803cb2a4:	26910007 */	addiu s1, s4, 0x7
/* 803cb2a8:	a2600010 */	sb $zero, 0x10(s3)
/* 803cb2ac:	922f0000 */	lbu t7, 0x0(s1)
/* 803cb2b0:	26730012 */	addiu s3, s3, 0x12
/* 803cb2b4:	25f80001 */	addiu t8, t7, 0x1
/* 803cb2b8:	a2380000 */	sb t8, 0x0(s1)

_803cb2bc:
/* 803cb2bc:	26100001 */	addiu s0, s0, 0x1

_803cb2c0:
/* 803cb2c0:	161effec */	bne s0, fp, _803cb274
/* 803cb2c4:	00000000 */	nop
/* 803cb2c8:	3c048013 */	lui a0, 0x8013
/* 803cb2cc:	0c02e346 */	jal 0x800b8d18
/* 803cb2d0:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 803cb2d4:	10400009 */	beq v0, $zero, _803cb2fc
/* 803cb2d8:	02602025 */	or a0, s3, $zero
/* 803cb2dc:	0c028d08 */	jal 0x800a3420
/* 803cb2e0:	26910007 */	addiu s1, s4, 0x7
/* 803cb2e4:	92390000 */	lbu t9, 0x0(s1)
/* 803cb2e8:	24090001 */	addiu t1, $zero, 0x1
/* 803cb2ec:	27280001 */	addiu t0, t9, 0x1
/* 803cb2f0:	a2280000 */	sb t0, 0x0(s1)
/* 803cb2f4:	10000002 */	beq $zero, $zero, _803cb300
/* 803cb2f8:	a2890006 */	sb t1, 0x6(s4)

_803cb2fc:
/* 803cb2fc:	a2800006 */	sb $zero, 0x6(s4)

_803cb300:
/* 803cb300:	8fbf003c */	lw ra, 0x3c(sp)
/* 803cb304:	8fb00018 */	lw s0, 0x18(sp)
/* 803cb308:	8fb1001c */	lw s1, 0x1c(sp)
/* 803cb30c:	8fb20020 */	lw s2, 0x20(sp)
/* 803cb310:	8fb30024 */	lw s3, 0x24(sp)
/* 803cb314:	8fb40028 */	lw s4, 0x28(sp)
/* 803cb318:	8fb5002c */	lw s5, 0x2c(sp)
/* 803cb31c:	8fb60030 */	lw s6, 0x30(sp)
/* 803cb320:	8fb70034 */	lw s7, 0x34(sp)
/* 803cb324:	8fbe0038 */	lw fp, 0x38(sp)
/* 803cb328:	03e00008 */	jr ra
/* 803cb32c:	27bd0040 */	addiu sp, sp, 0x40
/* 803cb330:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 803cb334:	afb70030 */	sw s7, 0x30(sp)
/* 803cb338:	0080b825 */	or s7, a0, $zero
/* 803cb33c:	afbf0034 */	sw ra, 0x34(sp)
/* 803cb340:	afb6002c */	sw s6, 0x2c(sp)
/* 803cb344:	afb50028 */	sw s5, 0x28(sp)
/* 803cb348:	afb40024 */	sw s4, 0x24(sp)
/* 803cb34c:	afb30020 */	sw s3, 0x20(sp)
/* 803cb350:	afb2001c */	sw s2, 0x1c(sp)
/* 803cb354:	afb10018 */	sw s1, 0x18(sp)
/* 803cb358:	afb00014 */	sw s0, 0x14(sp)
/* 803cb35c:	3c108013 */	lui s0, 0x8013
/* 803cb360:	3c148013 */	lui s4, 0x8013
/* 803cb364:	26100db8 */	addiu s0, s0, 0xdb8
/* 803cb368:	26f10086 */	addiu s1, s7, 0x86
/* 803cb36c:	8e946fd8 */	lw s4, 0x6fd8(s4)
/* 803cb370:	00009825 */	or s3, $zero, $zero
/* 803cb374:	00009025 */	or s2, $zero, $zero
/* 803cb378:	2416000f */	addiu s6, $zero, 0xf
/* 803cb37c:	2415ffff */	addiu s5, $zero, 0xffffffff

_803cb380:
/* 803cb380:	0c029a72 */	jal 0x800a69c8
/* 803cb384:	02002025 */	or a0, s0, $zero
/* 803cb388:	1440000a */	bne v0, $zero, _803cb3b4
/* 803cb38c:	02802025 */	or a0, s4, $zero
/* 803cb390:	26050010 */	addiu a1, s0, 0x10
/* 803cb394:	0c029c8e */	jal 0x800a7238
/* 803cb398:	24060007 */	addiu a2, $zero, 0x7
/* 803cb39c:	10550005 */	beq v0, s5, _803cb3b4
/* 803cb3a0:	02202025 */	or a0, s1, $zero
/* 803cb3a4:	0c0271c3 */	jal 0x8009c70c
/* 803cb3a8:	02002825 */	or a1, s0, $zero
/* 803cb3ac:	26310012 */	addiu s1, s1, 0x12
/* 803cb3b0:	26730001 */	addiu s3, s3, 0x1

_803cb3b4:
/* 803cb3b4:	26520001 */	addiu s2, s2, 0x1
/* 803cb3b8:	1656fff1 */	bne s2, s6, _803cb380
/* 803cb3bc:	26100528 */	addiu s0, s0, 0x528
/* 803cb3c0:	2a610008 */	slti at, s3, 0x8
/* 803cb3c4:	10200004 */	beq at, $zero, _803cb3d8
/* 803cb3c8:	240e0008 */	addiu t6, $zero, 0x8
/* 803cb3cc:	a2f30008 */	sb s3, 0x8(s7)
/* 803cb3d0:	10000004 */	beq $zero, $zero, _803cb3e4
/* 803cb3d4:	a2e00009 */	sb $zero, 0x9(s7)

_803cb3d8:
/* 803cb3d8:	266ffff8 */	addiu t7, s3, 0xfffffff8
/* 803cb3dc:	a2ee0008 */	sb t6, 0x8(s7)
/* 803cb3e0:	a2ef0009 */	sb t7, 0x9(s7)

_803cb3e4:
/* 803cb3e4:	8fbf0034 */	lw ra, 0x34(sp)
/* 803cb3e8:	8fb00014 */	lw s0, 0x14(sp)
/* 803cb3ec:	8fb10018 */	lw s1, 0x18(sp)
/* 803cb3f0:	8fb2001c */	lw s2, 0x1c(sp)
/* 803cb3f4:	8fb30020 */	lw s3, 0x20(sp)
/* 803cb3f8:	8fb40024 */	lw s4, 0x24(sp)
/* 803cb3fc:	8fb50028 */	lw s5, 0x28(sp)
/* 803cb400:	8fb6002c */	lw s6, 0x2c(sp)
/* 803cb404:	8fb70030 */	lw s7, 0x30(sp)
/* 803cb408:	03e00008 */	jr ra
/* 803cb40c:	27bd0038 */	addiu sp, sp, 0x38
/* 803cb410:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803cb414:	afbf0014 */	sw ra, 0x14(sp)
/* 803cb418:	8c8e002c */	lw t6, 0x2c(a0)
/* 803cb41c:	3c0f0001 */	lui t7, 0x1
/* 803cb420:	01ee7821 */	addu t7, t7, t6
/* 803cb424:	8def068c */	lw t7, 0x68c(t7)
/* 803cb428:	31f8d000 */	andi t8, t7, 0xd000
/* 803cb42c:	53000004 */	beql t8, $zero, _803cb440
/* 803cb430:	8fbf0014 */	lw ra, 0x14(sp)
/* 803cb434:	0c222b6c */	jal 0x8088adb0
/* 803cb438:	00000000 */	nop
/* 803cb43c:	8fbf0014 */	lw ra, 0x14(sp)

_803cb440:
/* 803cb440:	27bd0018 */	addiu sp, sp, 0x18
/* 803cb444:	03e00008 */	jr ra
/* 803cb448:	00000000 */	nop
/* 803cb44c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803cb450:	afbf0014 */	sw ra, 0x14(sp)
/* 803cb454:	8c82002c */	lw v0, 0x2c(a0)
/* 803cb458:	3c010001 */	lui at, 0x1
/* 803cb45c:	00411021 */	addu v0, v0, at
/* 803cb460:	8c43068c */	lw v1, 0x68c(v0)
/* 803cb464:	8c4706e8 */	lw a3, 0x6e8(v0)
/* 803cb468:	306e4000 */	andi t6, v1, 0x4000
/* 803cb46c:	11c00005 */	beq t6, $zero, _803cb484
/* 803cb470:	306f9000 */	andi t7, v1, 0x9000
/* 803cb474:	0c222b6c */	jal 0x8088adb0
/* 803cb478:	00000000 */	nop
/* 803cb47c:	1000000e */	beq $zero, $zero, _803cb4b8
/* 803cb480:	8fbf0014 */	lw ra, 0x14(sp)

_803cb484:
/* 803cb484:	11e0000b */	beq t7, $zero, _803cb4b4
/* 803cb488:	24180002 */	addiu t8, $zero, 0x2
/* 803cb48c:	a0f80002 */	sb t8, 0x2(a3)
/* 803cb490:	afa7001c */	sw a3, 0x1c(sp)
/* 803cb494:	0c0346a7 */	jal 0x800d1a9c
/* 803cb498:	24040002 */	addiu a0, $zero, 0x2
/* 803cb49c:	8fa4001c */	lw a0, 0x1c(sp)
/* 803cb4a0:	24850014 */	addiu a1, a0, 0x14
/* 803cb4a4:	0c222bae */	jal 0x8088aeb8
/* 803cb4a8:	90860003 */	lbu a2, 0x3(a0)
/* 803cb4ac:	8fa7001c */	lw a3, 0x1c(sp)
/* 803cb4b0:	a0e00005 */	sb $zero, 0x5(a3)

_803cb4b4:
/* 803cb4b4:	8fbf0014 */	lw ra, 0x14(sp)

_803cb4b8:
/* 803cb4b8:	27bd0020 */	addiu sp, sp, 0x20
/* 803cb4bc:	03e00008 */	jr ra
/* 803cb4c0:	00000000 */	nop



/* 803cb4c4:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 803cb4c8:	afbf001c */	sw ra, 0x1c(sp)
/* 803cb4cc:	afa40030 */	sw a0, 0x30(sp)
/* 803cb4d0:	afa50034 */	sw a1, 0x34(sp)
/* 803cb4d4:	8fae0030 */	lw t6, 0x30(sp)
/* 803cb4d8:	3c010001 */	lui at, 0x1
/* 803cb4dc:	8dc2002c */	lw v0, 0x2c(t6)
/* 803cb4e0:	00411021 */	addu v0, v0, at
/* 803cb4e4:	8c47068c */	lw a3, 0x68c(v0)
/* 803cb4e8:	8c4606e4 */	lw a2, 0x6e4(v0)
/* 803cb4ec:	8c4306e8 */	lw v1, 0x6e8(v0)
/* 803cb4f0:	30ef4000 */	andi t7, a3, 0x4000
/* 803cb4f4:	11e00011 */	beq t7, $zero, _803cb53c
/* 803cb4f8:	00c04025 */	or t0, a2, $zero
/* 803cb4fc:	90d80004 */	lbu t8, 0x4(a2)
/* 803cb500:	24010001 */	addiu at, $zero, 0x1
/* 803cb504:	01c02025 */	or a0, t6, $zero
/* 803cb508:	17010005 */	bne t8, at, _803cb520
/* 803cb50c:	24190002 */	addiu t9, $zero, 0x2
/* 803cb510:	0c222b6c */	jal 0x8088adb0
/* 803cb514:	8fa50034 */	lw a1, 0x34(sp)
/* 803cb518:	10000050 */	beq $zero, $zero, _803cb65c
/* 803cb51c:	8fbf001c */	lw ra, 0x1c(sp)

_803cb520:
/* 803cb520:	a1000002 */	sb $zero, 0x2(t0)
/* 803cb524:	8fa90034 */	lw t1, 0x34(sp)
/* 803cb528:	24041003 */	addiu a0, $zero, 0x1003
/* 803cb52c:	0c0346a7 */	jal 0x800d1a9c
/* 803cb530:	ad390004 */	sw t9, 0x4(t1)
/* 803cb534:	10000049 */	beq $zero, $zero, _803cb65c
/* 803cb538:	8fbf001c */	lw ra, 0x1c(sp)

_803cb53c:
/* 803cb53c:	30ea9000 */	andi t2, a3, 0x9000
/* 803cb540:	11400043 */	beq t2, $zero, _803cb650
/* 803cb544:	25040008 */	addiu a0, t0, 0x8
/* 803cb548:	90620003 */	lbu v0, 0x3(v1)
/* 803cb54c:	24010002 */	addiu at, $zero, 0x2
/* 803cb550:	14400008 */	bne v0, $zero, _803cb574
/* 803cb554:	00000000 */	nop
/* 803cb558:	906b0005 */	lbu t3, 0x5(v1)
/* 803cb55c:	000b60c0 */	sll t4, t3, 0x3
/* 803cb560:	018b6021 */	addu t4, t4, t3
/* 803cb564:	000c6040 */	sll t4, t4, 0x1
/* 803cb568:	006c3821 */	addu a3, v1, t4
/* 803cb56c:	10000010 */	beq $zero, $zero, _803cb5b0
/* 803cb570:	24e7002c */	addiu a3, a3, 0x2c

_803cb574:
/* 803cb574:	54410009 */	bnel v0, at, _803cb59c
/* 803cb578:	90780005 */	lbu t8, 0x5(v1)
/* 803cb57c:	906d0005 */	lbu t5, 0x5(v1)
/* 803cb580:	000d78c0 */	sll t7, t5, 0x3
/* 803cb584:	01ed7821 */	addu t7, t7, t5
/* 803cb588:	000f7840 */	sll t7, t7, 0x1
/* 803cb58c:	006f3821 */	addu a3, v1, t7
/* 803cb590:	10000007 */	beq $zero, $zero, _803cb5b0
/* 803cb594:	24e70116 */	addiu a3, a3, 0x116
/* 803cb598:	90780005 */	lbu t8, 0x5(v1)

_803cb59c:
/* 803cb59c:	001870c0 */	sll t6, t8, 0x3
/* 803cb5a0:	01d87021 */	addu t6, t6, t8
/* 803cb5a4:	000e7040 */	sll t6, t6, 0x1
/* 803cb5a8:	006e3821 */	addu a3, v1, t6
/* 803cb5ac:	24e70086 */	addiu a3, a3, 0x86

_803cb5b0:
/* 803cb5b0:	00e02825 */	or a1, a3, $zero
/* 803cb5b4:	afa70020 */	sw a3, 0x20(sp)
/* 803cb5b8:	0c02710e */	jal 0x8009c438
/* 803cb5bc:	afa80028 */	sw t0, 0x28(sp)
/* 803cb5c0:	8fa40020 */	lw a0, 0x20(sp)
/* 803cb5c4:	24050006 */	addiu a1, $zero, 0x6
/* 803cb5c8:	0c027070 */	jal 0x8009c1c0
/* 803cb5cc:	24060020 */	addiu a2, $zero, 0x20
/* 803cb5d0:	8fa80028 */	lw t0, 0x28(sp)
/* 803cb5d4:	8fa30034 */	lw v1, 0x34(sp)
/* 803cb5d8:	8fa40030 */	lw a0, 0x30(sp)
/* 803cb5dc:	24190002 */	addiu t9, $zero, 0x2
/* 803cb5e0:	24090002 */	addiu t1, $zero, 0x2
/* 803cb5e4:	a1020003 */	sb v0, 0x3(t0)
/* 803cb5e8:	a1190002 */	sb t9, 0x2(t0)
/* 803cb5ec:	ac690004 */	sw t1, 0x4(v1)
/* 803cb5f0:	8c8a002c */	lw t2, 0x2c(a0)
/* 803cb5f4:	3c0b0001 */	lui t3, 0x1
/* 803cb5f8:	24010001 */	addiu at, $zero, 0x1
/* 803cb5fc:	016a5821 */	addu t3, t3, t2
/* 803cb600:	8d6b06e4 */	lw t3, 0x6e4(t3)
/* 803cb604:	2405000a */	addiu a1, $zero, 0xa
/* 803cb608:	00003025 */	or a2, $zero, $zero
/* 803cb60c:	916c0004 */	lbu t4, 0x4(t3)
/* 803cb610:	1581000b */	bne t4, at, _803cb640
/* 803cb614:	00000000 */	nop
/* 803cb618:	8c6d0040 */	lw t5, 0x40(v1)
/* 803cb61c:	24070010 */	addiu a3, $zero, 0x10
/* 803cb620:	0c03136c */	jal 0x800c4db0
/* 803cb624:	afad0010 */	sw t5, 0x10(sp)
/* 803cb628:	8faf0030 */	lw t7, 0x30(sp)
/* 803cb62c:	3c0e0001 */	lui t6, 0x1
/* 803cb630:	8df8002c */	lw t8, 0x2c(t7)
/* 803cb634:	01d87021 */	addu t6, t6, t8
/* 803cb638:	8dce06e4 */	lw t6, 0x6e4(t6)
/* 803cb63c:	a1c00004 */	sb $zero, 0x4(t6)

_803cb640:
/* 803cb640:	0c0346a7 */	jal 0x800d1a9c
/* 803cb644:	24040002 */	addiu a0, $zero, 0x2
/* 803cb648:	10000004 */	beq $zero, $zero, _803cb65c
/* 803cb64c:	8fbf001c */	lw ra, 0x1c(sp)

_803cb650:
/* 803cb650:	0c222c18 */	jal 0x8088b060
/* 803cb654:	8fa40030 */	lw a0, 0x30(sp)
/* 803cb658:	8fbf001c */	lw ra, 0x1c(sp)

_803cb65c:
/* 803cb65c:	27bd0030 */	addiu sp, sp, 0x30
/* 803cb660:	03e00008 */	jr ra
/* 803cb664:	00000000 */	nop
/* 803cb668:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 803cb66c:	afbf002c */	sw ra, 0x2c(sp)
/* 803cb670:	afb30028 */	sw s3, 0x28(sp)
/* 803cb674:	afb20024 */	sw s2, 0x24(sp)
/* 803cb678:	afb10020 */	sw s1, 0x20(sp)
/* 803cb67c:	afb0001c */	sw s0, 0x1c(sp)
/* 803cb680:	f7b40010 */	sdc1 f20, 0x10(sp)
/* 803cb684:	afa5003c */	sw a1, 0x3c(sp)
/* 803cb688:	8c8e002c */	lw t6, 0x2c(a0)
/* 803cb68c:	3c070001 */	lui a3, 0x1
/* 803cb690:	3c014160 */	lui at, 0x4160
/* 803cb694:	00ee3821 */	addu a3, a3, t6
/* 803cb698:	8ce706e8 */	lw a3, 0x6e8(a3)
/* 803cb69c:	44812000 */	mtc1 at, f4
/* 803cb6a0:	3c0141f0 */	lui at, 0x41f0
/* 803cb6a4:	c4e0000c */	lwc1 f0, 0xc(a3)
/* 803cb6a8:	46000005 */	abs.s f0, f0
/* 803cb6ac:	4604003c */	c.lt.s f0, f4
/* 803cb6b0:	00000000 */	nop
/* 803cb6b4:	45020006 */	bc1fl _803cb6d0
/* 803cb6b8:	44814000 */	mtc1 at, f8
/* 803cb6bc:	c4e20010 */	lwc1 f2, 0x10(a3)
/* 803cb6c0:	46021180 */	add.s f6, f2, f2
/* 803cb6c4:	1000002e */	beq $zero, $zero, _803cb780
/* 803cb6c8:	e4e60010 */	swc1 f6, 0x10(a3)
/* 803cb6cc:	44814000 */	mtc1 at, f8

_803cb6d0:
/* 803cb6d0:	3c013f00 */	lui at, 0x3f00
/* 803cb6d4:	4600403c */	c.lt.s f8, f0
/* 803cb6d8:	00000000 */	nop
/* 803cb6dc:	45020029 */	bc1fl _803cb784
/* 803cb6e0:	c4ea000c */	lwc1 f10, 0xc(a3)
/* 803cb6e4:	44816000 */	mtc1 at, f12
/* 803cb6e8:	c4ea0010 */	lwc1 f10, 0x10(a3)
/* 803cb6ec:	00e02025 */	or a0, a3, $zero
/* 803cb6f0:	24e50014 */	addiu a1, a3, 0x14
/* 803cb6f4:	460c5402 */	mul.s f16, f10, f12
/* 803cb6f8:	e4f00010 */	swc1 f16, 0x10(a3)
/* 803cb6fc:	c4e20010 */	lwc1 f2, 0x10(a3)
/* 803cb700:	46001005 */	abs.s f0, f2
/* 803cb704:	460c003c */	c.lt.s f0, f12
/* 803cb708:	00000000 */	nop
/* 803cb70c:	4502001d */	bc1fl _803cb784
/* 803cb710:	c4ea000c */	lwc1 f10, 0xc(a3)
/* 803cb714:	44809000 */	mtc1 $zero, f18
/* 803cb718:	90e20003 */	lbu v0, 0x3(a3)
/* 803cb71c:	90ef0004 */	lbu t7, 0x4(a3)
/* 803cb720:	4612103c */	c.lt.s f2, f18
/* 803cb724:	24180004 */	addiu t8, $zero, 0x4
/* 803cb728:	a0f80002 */	sb t8, 0x2(a3)
/* 803cb72c:	a0e20004 */	sb v0, 0x4(a3)
/* 803cb730:	45000004 */	bc1f _803cb744
/* 803cb734:	a0ef0003 */	sb t7, 0x3(a3)
/* 803cb738:	a0e00005 */	sb $zero, 0x5(a3)
/* 803cb73c:	10000006 */	beq $zero, $zero, _803cb758
/* 803cb740:	31e200ff */	andi v0, t7, 0xff

_803cb744:
/* 803cb744:	90e20003 */	lbu v0, 0x3(a3)
/* 803cb748:	00e2c821 */	addu t9, a3, v0
/* 803cb74c:	93280007 */	lbu t0, 0x7(t9)
/* 803cb750:	2509ffff */	addiu t1, t0, 0xffffffff
/* 803cb754:	a0e90005 */	sb t1, 0x5(a3)

_803cb758:
/* 803cb758:	00403025 */	or a2, v0, $zero
/* 803cb75c:	0c222bae */	jal 0x8088aeb8
/* 803cb760:	afa70034 */	sw a3, 0x34(sp)
/* 803cb764:	8fa70034 */	lw a3, 0x34(sp)
/* 803cb768:	3c01bf80 */	lui at, 0xbf80
/* 803cb76c:	44813000 */	mtc1 at, f6
/* 803cb770:	c4e4000c */	lwc1 f4, 0xc(a3)
/* 803cb774:	46062202 */	mul.s f8, f4, f6
/* 803cb778:	10000013 */	beq $zero, $zero, _803cb7c8
/* 803cb77c:	e4e8000c */	swc1 f8, 0xc(a3)

_803cb780:
/* 803cb780:	c4ea000c */	lwc1 f10, 0xc(a3)

_803cb784:
/* 803cb784:	c4f00010 */	lwc1 f16, 0x10(a3)
/* 803cb788:	3c018089 */	lui at, 0x8089
/* 803cb78c:	00008825 */	or s1, $zero, $zero
/* 803cb790:	46105480 */	add.s f18, f10, f16
/* 803cb794:	00e08025 */	or s0, a3, $zero
/* 803cb798:	24f20014 */	addiu s2, a3, 0x14
/* 803cb79c:	2413000c */	addiu s3, $zero, 0xc
/* 803cb7a0:	e4f2000c */	swc1 f18, 0xc(a3)
/* 803cb7a4:	c434c8e0 */	lwc1 f20, 0xffffc8e0(at)

_803cb7a8:
/* 803cb7a8:	4406a000 */	mfc1 a2, f20
/* 803cb7ac:	02402025 */	or a0, s2, $zero
/* 803cb7b0:	0c026706 */	jal 0x80099c18
/* 803cb7b4:	8e050020 */	lw a1, 0x20(s0)
/* 803cb7b8:	26310004 */	addiu s1, s1, 0x4
/* 803cb7bc:	26100004 */	addiu s0, s0, 0x4
/* 803cb7c0:	1633fff9 */	bne s1, s3, _803cb7a8
/* 803cb7c4:	26520004 */	addiu s2, s2, 0x4

_803cb7c8:
/* 803cb7c8:	8fbf002c */	lw ra, 0x2c(sp)
/* 803cb7cc:	d7b40010 */	ldc1 f20, 0x10(sp)
/* 803cb7d0:	8fb0001c */	lw s0, 0x1c(sp)
/* 803cb7d4:	8fb10020 */	lw s1, 0x20(sp)
/* 803cb7d8:	8fb20024 */	lw s2, 0x24(sp)
/* 803cb7dc:	8fb30028 */	lw s3, 0x28(sp)
/* 803cb7e0:	03e00008 */	jr ra
/* 803cb7e4:	27bd0038 */	addiu sp, sp, 0x38
/* 803cb7e8:	afa50004 */	sw a1, 0x4(sp)
/* 803cb7ec:	8c8e002c */	lw t6, 0x2c(a0)
/* 803cb7f0:	3c020001 */	lui v0, 0x1
/* 803cb7f4:	3c0141f0 */	lui at, 0x41f0
/* 803cb7f8:	004e1021 */	addu v0, v0, t6
/* 803cb7fc:	8c4206e8 */	lw v0, 0x6e8(v0)
/* 803cb800:	44812000 */	mtc1 at, f4
/* 803cb804:	3c014160 */	lui at, 0x4160
/* 803cb808:	c442000c */	lwc1 f2, 0xc(v0)
/* 803cb80c:	240f0002 */	addiu t7, $zero, 0x2
/* 803cb810:	46001005 */	abs.s f0, f2
/* 803cb814:	4600203c */	c.lt.s f4, f0
/* 803cb818:	00000000 */	nop
/* 803cb81c:	45020007 */	bc1fl _803cb83c
/* 803cb820:	44814000 */	mtc1 at, f8
/* 803cb824:	c4400010 */	lwc1 f0, 0x10(v0)
/* 803cb828:	c442000c */	lwc1 f2, 0xc(v0)
/* 803cb82c:	46000180 */	add.s f6, f0, f0
/* 803cb830:	1000000c */	beq $zero, $zero, _803cb864
/* 803cb834:	e4460010 */	swc1 f6, 0x10(v0)
/* 803cb838:	44814000 */	mtc1 at, f8

_803cb83c:
/* 803cb83c:	3c013f00 */	lui at, 0x3f00
/* 803cb840:	4608003c */	c.lt.s f0, f8
/* 803cb844:	00000000 */	nop
/* 803cb848:	45020007 */	bc1fl _803cb868
/* 803cb84c:	c4400010 */	lwc1 f0, 0x10(v0)
/* 803cb850:	c44a0010 */	lwc1 f10, 0x10(v0)
/* 803cb854:	44818000 */	mtc1 at, f16
/* 803cb858:	c442000c */	lwc1 f2, 0xc(v0)
/* 803cb85c:	46105482 */	mul.s f18, f10, f16
/* 803cb860:	e4520010 */	swc1 f18, 0x10(v0)

_803cb864:
/* 803cb864:	c4400010 */	lwc1 f0, 0x10(v0)

_803cb868:
/* 803cb868:	44806000 */	mtc1 $zero, f12
/* 803cb86c:	46001100 */	add.s f4, f2, f0
/* 803cb870:	e444000c */	swc1 f4, 0xc(v0)
/* 803cb874:	c446000c */	lwc1 f6, 0xc(v0)
/* 803cb878:	46003202 */	mul.s f8, f6, f0
/* 803cb87c:	4608603c */	c.lt.s f12, f8
/* 803cb880:	00000000 */	nop
/* 803cb884:	45000004 */	bc1f _803cb898
/* 803cb888:	00000000 */	nop
/* 803cb88c:	e44c000c */	swc1 f12, 0xc(v0)
/* 803cb890:	e44c0010 */	swc1 f12, 0x10(v0)
/* 803cb894:	a04f0002 */	sb t7, 0x2(v0)

_803cb898:
/* 803cb898:	03e00008 */	jr ra
/* 803cb89c:	00000000 */	nop
/* 803cb8a0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803cb8a4:	afbf0014 */	sw ra, 0x14(sp)
/* 803cb8a8:	8c8e002c */	lw t6, 0x2c(a0)
/* 803cb8ac:	3c0f0001 */	lui t7, 0x1
/* 803cb8b0:	3c018089 */	lui at, 0x8089
/* 803cb8b4:	01ee7821 */	addu t7, t7, t6
/* 803cb8b8:	8def06e8 */	lw t7, 0x6e8(t7)
/* 803cb8bc:	91f80002 */	lbu t8, 0x2(t7)
/* 803cb8c0:	0018c880 */	sll t9, t8, 0x2
/* 803cb8c4:	00390821 */	addu at, at, t9
/* 803cb8c8:	8c39c860 */	lw t9, 0xffffc860(at)
/* 803cb8cc:	0320f809 */	jalr t9, ra
/* 803cb8d0:	00000000 */	nop
/* 803cb8d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 803cb8d8:	27bd0018 */	addiu sp, sp, 0x18
/* 803cb8dc:	03e00008 */	jr ra
/* 803cb8e0:	00000000 */	nop
/* 803cb8e4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803cb8e8:	afbf0014 */	sw ra, 0x14(sp)
/* 803cb8ec:	24060001 */	addiu a2, $zero, 0x1
/* 803cb8f0:	8c82002c */	lw v0, 0x2c(a0)
/* 803cb8f4:	3c010001 */	lui at, 0x1
/* 803cb8f8:	240f0002 */	addiu t7, $zero, 0x2
/* 803cb8fc:	00411021 */	addu v0, v0, at
/* 803cb900:	8c4306e4 */	lw v1, 0x6e4(v0)
/* 803cb904:	8c4706e8 */	lw a3, 0x6e8(v0)
/* 803cb908:	aca60030 */	sw a2, 0x30(a1)
/* 803cb90c:	906e0002 */	lbu t6, 0x2(v1)
/* 803cb910:	00e02025 */	or a0, a3, $zero
/* 803cb914:	54ce0013 */	bnel a2, t6, _803cb964
/* 803cb918:	8fbf0014 */	lw ra, 0x14(sp)
/* 803cb91c:	aca60004 */	sw a2, 0x4(a1)
/* 803cb920:	acaf0030 */	sw t7, 0x30(a1)
/* 803cb924:	90f90007 */	lbu t9, 0x7(a3)
/* 803cb928:	24180002 */	addiu t8, $zero, 0x2
/* 803cb92c:	a0f80002 */	sb t8, 0x2(a3)
/* 803cb930:	13200003 */	beq t9, $zero, _803cb940
/* 803cb934:	a0e00005 */	sb $zero, 0x5(a3)
/* 803cb938:	10000006 */	beq $zero, $zero, _803cb954
/* 803cb93c:	a0e00003 */	sb $zero, 0x3(a3)

_803cb940:
/* 803cb940:	90e80008 */	lbu t0, 0x8(a3)
/* 803cb944:	24090001 */	addiu t1, $zero, 0x1
/* 803cb948:	51000003 */	beql t0, $zero, _803cb958
/* 803cb94c:	24e50014 */	addiu a1, a3, 0x14
/* 803cb950:	a0e90003 */	sb t1, 0x3(a3)

_803cb954:
/* 803cb954:	24e50014 */	addiu a1, a3, 0x14

_803cb958:
/* 803cb958:	0c222bae */	jal 0x8088aeb8
/* 803cb95c:	90e60003 */	lbu a2, 0x3(a3)
/* 803cb960:	8fbf0014 */	lw ra, 0x14(sp)

_803cb964:
/* 803cb964:	27bd0018 */	addiu sp, sp, 0x18
/* 803cb968:	03e00008 */	jr ra
/* 803cb96c:	00000000 */	nop
/* 803cb970:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803cb974:	afbf0014 */	sw ra, 0x14(sp)
/* 803cb978:	8c8e002c */	lw t6, 0x2c(a0)
/* 803cb97c:	3c190001 */	lui t9, 0x1
/* 803cb980:	032ec821 */	addu t9, t9, t6
/* 803cb984:	8f3906ac */	lw t9, 0x6ac(t9)
/* 803cb988:	0320f809 */	jalr t9, ra
/* 803cb98c:	00000000 */	nop
/* 803cb990:	8fbf0014 */	lw ra, 0x14(sp)
/* 803cb994:	27bd0018 */	addiu sp, sp, 0x18
/* 803cb998:	03e00008 */	jr ra
/* 803cb99c:	00000000 */	nop
/* 803cb9a0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803cb9a4:	afbf0014 */	sw ra, 0x14(sp)
/* 803cb9a8:	8c85002c */	lw a1, 0x2c(a0)
/* 803cb9ac:	3c010001 */	lui at, 0x1
/* 803cb9b0:	34210430 */	ori at, at, 0x430
/* 803cb9b4:	00a12821 */	addu a1, a1, at
/* 803cb9b8:	afa5001c */	sw a1, 0x1c(sp)
/* 803cb9bc:	afa40020 */	sw a0, 0x20(sp)
/* 803cb9c0:	8cb9000c */	lw t9, 0xc(a1)
/* 803cb9c4:	0320f809 */	jalr t9, ra
/* 803cb9c8:	00000000 */	nop
/* 803cb9cc:	8fa5001c */	lw a1, 0x1c(sp)
/* 803cb9d0:	3c198089 */	lui t9, 0x8089
/* 803cb9d4:	8fa40020 */	lw a0, 0x20(sp)
/* 803cb9d8:	8cae0004 */	lw t6, 0x4(a1)
/* 803cb9dc:	000e7880 */	sll t7, t6, 0x2
/* 803cb9e0:	032fc821 */	addu t9, t9, t7
/* 803cb9e4:	8f39c874 */	lw t9, 0xffffc874(t9)
/* 803cb9e8:	0320f809 */	jalr t9, ra
/* 803cb9ec:	00000000 */	nop
/* 803cb9f0:	8fbf0014 */	lw ra, 0x14(sp)
/* 803cb9f4:	27bd0020 */	addiu sp, sp, 0x20
/* 803cb9f8:	03e00008 */	jr ra
/* 803cb9fc:	00000000 */	nop
/* 803cba00:	00001025 */	or v0, $zero, $zero
/* 803cba04:	240b0003 */	addiu t3, $zero, 0x3
/* 803cba08:	240a0010 */	addiu t2, $zero, 0x10
/* 803cba0c:	3c090001 */	lui t1, 0x1
/* 803cba10:	8c8e002c */	lw t6, 0x2c(a0)

_803cba14:
/* 803cba14:	3c0c8089 */	lui t4, 0x8089
/* 803cba18:	258cc560 */	addiu t4, t4, 0xffffc560
/* 803cba1c:	01c97821 */	addu t7, t6, t1
/* 803cba20:	8de506e8 */	lw a1, 0x6e8(t7)
/* 803cba24:	0002ca00 */	sll t9, v0, 0x8
/* 803cba28:	00a2c021 */	addu t8, a1, v0
/* 803cba2c:	93030007 */	lbu v1, 0x7(t8)
/* 803cba30:	2463ffff */	addiu v1, v1, 0xffffffff
/* 803cba34:	04620023 */	bltzl v1, _803cbac4
/* 803cba38:	24420001 */	addiu v0, v0, 0x1
/* 803cba3c:	14400007 */	bne v0, $zero, _803cba5c
/* 803cba40:	032c3021 */	addu a2, t9, t4
/* 803cba44:	90ad0006 */	lbu t5, 0x6(a1)
/* 803cba48:	51a00005 */	beql t5, $zero, _803cba60
/* 803cba4c:	44832000 */	mtc1 v1, f4
/* 803cba50:	58600003 */	blezl v1, _803cba60
/* 803cba54:	44832000 */	mtc1 v1, f4
/* 803cba58:	24630001 */	addiu v1, v1, 0x1

_803cba5c:
/* 803cba5c:	44832000 */	mtc1 v1, f4

_803cba60:
/* 803cba60:	3c018089 */	lui at, 0x8089
/* 803cba64:	c428c8e4 */	lwc1 f8, 0xffffc8e4(at)
/* 803cba68:	468021a0 */	cvt.s.w f6, f4
/* 803cba6c:	00003825 */	or a3, $zero, $zero
/* 803cba70:	00c04025 */	or t0, a2, $zero
/* 803cba74:	46083282 */	mul.s f10, f6, f8
/* 803cba78:	4600540d */	trunc.w.s f16, f10
/* 803cba7c:	44058000 */	mfc1 a1, f16
/* 803cba80:	00000000 */	nop

_803cba84:
/* 803cba84:	850f0002 */	lh t7, 0x2(t0)
/* 803cba88:	85190012 */	lh t9, 0x12(t0)
/* 803cba8c:	24e70008 */	addiu a3, a3, 0x8
/* 803cba90:	01e5c023 */	subu t8, t7, a1
/* 803cba94:	03256023 */	subu t4, t9, a1
/* 803cba98:	a5180042 */	sh t8, 0x42(t0)
/* 803cba9c:	a50c0062 */	sh t4, 0x62(t0)
/* 803cbaa0:	850d0042 */	lh t5, 0x42(t0)
/* 803cbaa4:	850f0062 */	lh t7, 0x62(t0)
/* 803cbaa8:	25080080 */	addiu t0, t0, 0x80
/* 803cbaac:	25aeff56 */	addiu t6, t5, 0xffffff56
/* 803cbab0:	25f8ff56 */	addiu t8, t7, 0xffffff56
/* 803cbab4:	a50effd2 */	sh t6, 0xffffffd2(t0)
/* 803cbab8:	14eafff2 */	bne a3, t2, _803cba84
/* 803cbabc:	a518fff2 */	sh t8, 0xfffffff2(t0)
/* 803cbac0:	24420001 */	addiu v0, v0, 0x1

_803cbac4:
/* 803cbac4:	544bffd3 */	bnel v0, t3, _803cba14
/* 803cbac8:	8c8e002c */	lw t6, 0x2c(a0)
/* 803cbacc:	03e00008 */	jr ra
/* 803cbad0:	00000000 */	nop
/* 803cbad4:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 803cbad8:	3c014180 */	lui at, 0x4180
/* 803cbadc:	44816000 */	mtc1 at, f12
/* 803cbae0:	afbf003c */	sw ra, 0x3c(sp)
/* 803cbae4:	afa40060 */	sw a0, 0x60(sp)
/* 803cbae8:	afa50064 */	sw a1, 0x64(sp)
/* 803cbaec:	afa60068 */	sw a2, 0x68(sp)
/* 803cbaf0:	afa7006c */	sw a3, 0x6c(sp)
/* 803cbaf4:	46006386 */	mov.s f14, f12
/* 803cbaf8:	3c063f80 */	lui a2, 0x3f80
/* 803cbafc:	0c038107 */	jal 0x800e041c
/* 803cbb00:	00003825 */	or a3, $zero, $zero
/* 803cbb04:	c7ac006c */	lwc1 f12, 0x6c(sp)
/* 803cbb08:	c7ae0070 */	lwc1 f14, 0x70(sp)
/* 803cbb0c:	3c06430c */	lui a2, 0x430c
/* 803cbb10:	0c0380c5 */	jal 0x800e0314
/* 803cbb14:	24070001 */	addiu a3, $zero, 0x1
/* 803cbb18:	8fa40068 */	lw a0, 0x68(sp)
/* 803cbb1c:	8c830298 */	lw v1, 0x298(a0)
/* 803cbb20:	00602825 */	or a1, v1, $zero
/* 803cbb24:	3c0eda38 */	lui t6, 0xda38
/* 803cbb28:	35ce0003 */	ori t6, t6, 0x3
/* 803cbb2c:	acae0000 */	sw t6, 0x0(a1)
/* 803cbb30:	24630008 */	addiu v1, v1, 0x8
/* 803cbb34:	afa3004c */	sw v1, 0x4c(sp)
/* 803cbb38:	0c0384f1 */	jal 0x800e13c4
/* 803cbb3c:	afa50044 */	sw a1, 0x44(sp)
/* 803cbb40:	8fa50044 */	lw a1, 0x44(sp)
/* 803cbb44:	8fa3004c */	lw v1, 0x4c(sp)
/* 803cbb48:	3c0fde00 */	lui t7, 0xde00
/* 803cbb4c:	aca20004 */	sw v0, 0x4(a1)
/* 803cbb50:	00601025 */	or v0, v1, $zero
/* 803cbb54:	3c180c00 */	lui t8, 0xc00
/* 803cbb58:	27180340 */	addiu t8, t8, 0x340
/* 803cbb5c:	ac580004 */	sw t8, 0x4(v0)
/* 803cbb60:	ac4f0000 */	sw t7, 0x0(v0)
/* 803cbb64:	24630008 */	addiu v1, v1, 0x8
/* 803cbb68:	8fb90068 */	lw t9, 0x68(sp)
/* 803cbb6c:	af230298 */	sw v1, 0x298(t9)
/* 803cbb70:	8fa80060 */	lw t0, 0x60(sp)
/* 803cbb74:	8d09002c */	lw t1, 0x2c(t0)
/* 803cbb78:	3c190001 */	lui t9, 0x1
/* 803cbb7c:	8fa40068 */	lw a0, 0x68(sp)
/* 803cbb80:	0329c821 */	addu t9, t9, t1
/* 803cbb84:	8f3906b4 */	lw t9, 0x6b4(t9)
/* 803cbb88:	0320f809 */	jalr t9, ra
/* 803cbb8c:	00000000 */	nop
/* 803cbb90:	8faa0060 */	lw t2, 0x60(sp)
/* 803cbb94:	3c0c0001 */	lui t4, 0x1
/* 803cbb98:	3c013f80 */	lui at, 0x3f80
/* 803cbb9c:	8d4b002c */	lw t3, 0x2c(t2)
/* 803cbba0:	44810000 */	mtc1 at, f0
/* 803cbba4:	3c01c290 */	lui at, 0xc290
/* 803cbba8:	018b6021 */	addu t4, t4, t3
/* 803cbbac:	8d8c06e8 */	lw t4, 0x6e8(t4)
/* 803cbbb0:	44812000 */	mtc1 at, f4
/* 803cbbb4:	c7a6006c */	lwc1 f6, 0x6c(sp)
/* 803cbbb8:	918d0002 */	lbu t5, 0x2(t4)
/* 803cbbbc:	8fa40064 */	lw a0, 0x64(sp)
/* 803cbbc0:	2406000c */	addiu a2, $zero, 0xc
/* 803cbbc4:	15a00004 */	bne t5, $zero, _803cbbd8
/* 803cbbc8:	46062200 */	add.s f8, f4, f6
/* 803cbbcc:	3c058089 */	lui a1, 0x8089
/* 803cbbd0:	10000003 */	beq $zero, $zero, _803cbbe0
/* 803cbbd4:	24a5c894 */	addiu a1, a1, 0xffffc894

_803cbbd8:
/* 803cbbd8:	3c058089 */	lui a1, 0x8089
/* 803cbbdc:	24a5c888 */	addiu a1, a1, 0xffffc888

_803cbbe0:
/* 803cbbe0:	3c014320 */	lui at, 0x4320
/* 803cbbe4:	44815000 */	mtc1 at, f10
/* 803cbbe8:	3c014100 */	lui at, 0x4100
/* 803cbbec:	44819000 */	mtc1 at, f18
/* 803cbbf0:	c7a40070 */	lwc1 f4, 0x70(sp)
/* 803cbbf4:	460a4400 */	add.s f16, f8, f10
/* 803cbbf8:	3c0142f0 */	lui at, 0x42f0
/* 803cbbfc:	44814000 */	mtc1 at, f8
/* 803cbc00:	46049180 */	add.s f6, f18, f4
/* 803cbc04:	44078000 */	mfc1 a3, f16
/* 803cbc08:	240e0050 */	addiu t6, $zero, 0x50
/* 803cbc0c:	240f0050 */	addiu t7, $zero, 0x50
/* 803cbc10:	46064281 */	sub.s f10, f8, f6
/* 803cbc14:	241800e6 */	addiu t8, $zero, 0xe6
/* 803cbc18:	240800ff */	addiu t0, $zero, 0xff
/* 803cbc1c:	afa80020 */	sw t0, 0x20(sp)
/* 803cbc20:	afb8001c */	sw t8, 0x1c(sp)
/* 803cbc24:	e7aa0010 */	swc1 f10, 0x10(sp)
/* 803cbc28:	afaf0018 */	sw t7, 0x18(sp)
/* 803cbc2c:	afae0014 */	sw t6, 0x14(sp)
/* 803cbc30:	afa00024 */	sw $zero, 0x24(sp)
/* 803cbc34:	afa00028 */	sw $zero, 0x28(sp)
/* 803cbc38:	e7a0002c */	swc1 f0, 0x2c(sp)
/* 803cbc3c:	e7a00030 */	swc1 f0, 0x30(sp)
/* 803cbc40:	0c0243a6 */	jal 0x80090e98
/* 803cbc44:	afa00034 */	sw $zero, 0x34(sp)
/* 803cbc48:	8fbf003c */	lw ra, 0x3c(sp)
/* 803cbc4c:	27bd0060 */	addiu sp, sp, 0x60
/* 803cbc50:	03e00008 */	jr ra
/* 803cbc54:	00000000 */	nop
/* 803cbc58:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 803cbc5c:	3c014180 */	lui at, 0x4180
/* 803cbc60:	44816000 */	mtc1 at, f12
/* 803cbc64:	afbf0014 */	sw ra, 0x14(sp)
/* 803cbc68:	afa40048 */	sw a0, 0x48(sp)
/* 803cbc6c:	afa5004c */	sw a1, 0x4c(sp)
/* 803cbc70:	afa60050 */	sw a2, 0x50(sp)
/* 803cbc74:	afa70054 */	sw a3, 0x54(sp)
/* 803cbc78:	46006386 */	mov.s f14, f12
/* 803cbc7c:	3c063f80 */	lui a2, 0x3f80
/* 803cbc80:	0c038107 */	jal 0x800e041c
/* 803cbc84:	00003825 */	or a3, $zero, $zero
/* 803cbc88:	c7ac004c */	lwc1 f12, 0x4c(sp)
/* 803cbc8c:	c7ae0050 */	lwc1 f14, 0x50(sp)
/* 803cbc90:	3c06430c */	lui a2, 0x430c
/* 803cbc94:	0c0380c5 */	jal 0x800e0314
/* 803cbc98:	24070001 */	addiu a3, $zero, 0x1
/* 803cbc9c:	3c018089 */	lui at, 0x8089
/* 803cbca0:	c42cc8e8 */	lwc1 f12, 0xffffc8e8(at)
/* 803cbca4:	3c063f80 */	lui a2, 0x3f80
/* 803cbca8:	24070001 */	addiu a3, $zero, 0x1
/* 803cbcac:	0c038107 */	jal 0x800e041c
/* 803cbcb0:	46006386 */	mov.s f14, f12
/* 803cbcb4:	8fa40048 */	lw a0, 0x48(sp)
/* 803cbcb8:	8c830298 */	lw v1, 0x298(a0)
/* 803cbcbc:	3c0edb06 */	lui t6, 0xdb06
/* 803cbcc0:	35ce0020 */	ori t6, t6, 0x20
/* 803cbcc4:	00601025 */	or v0, v1, $zero
/* 803cbcc8:	ac4e0000 */	sw t6, 0x0(v0)
/* 803cbccc:	8faf0054 */	lw t7, 0x54(sp)
/* 803cbcd0:	3c198089 */	lui t9, 0x8089
/* 803cbcd4:	2739c560 */	addiu t9, t9, 0xffffc560
/* 803cbcd8:	000fc200 */	sll t8, t7, 0x8
/* 803cbcdc:	03193021 */	addu a2, t8, t9
/* 803cbce0:	ac460004 */	sw a2, 0x4(v0)
/* 803cbce4:	24630008 */	addiu v1, v1, 0x8
/* 803cbce8:	3c08da38 */	lui t0, 0xda38
/* 803cbcec:	35080003 */	ori t0, t0, 0x3
/* 803cbcf0:	00602825 */	or a1, v1, $zero
/* 803cbcf4:	aca80000 */	sw t0, 0x0(a1)
/* 803cbcf8:	24630008 */	addiu v1, v1, 0x8
/* 803cbcfc:	afa30038 */	sw v1, 0x38(sp)
/* 803cbd00:	afa6001c */	sw a2, 0x1c(sp)
/* 803cbd04:	0c0384f1 */	jal 0x800e13c4
/* 803cbd08:	afa5002c */	sw a1, 0x2c(sp)
/* 803cbd0c:	8fa5002c */	lw a1, 0x2c(sp)
/* 803cbd10:	8fa30038 */	lw v1, 0x38(sp)
/* 803cbd14:	8fa6001c */	lw a2, 0x1c(sp)
/* 803cbd18:	aca20004 */	sw v0, 0x4(a1)
/* 803cbd1c:	3c05de00 */	lui a1, 0xde00
/* 803cbd20:	00601025 */	or v0, v1, $zero
/* 803cbd24:	3c090c00 */	lui t1, 0xc00
/* 803cbd28:	252900e0 */	addiu t1, t1, 0xe0
/* 803cbd2c:	ac490004 */	sw t1, 0x4(v0)
/* 803cbd30:	ac450000 */	sw a1, 0x0(v0)
/* 803cbd34:	24630008 */	addiu v1, v1, 0x8
/* 803cbd38:	3c0afa00 */	lui t2, 0xfa00
/* 803cbd3c:	3c0b8089 */	lui t3, 0x8089
/* 803cbd40:	256bc560 */	addiu t3, t3, 0xffffc560
/* 803cbd44:	354a00ff */	ori t2, t2, 0xff
/* 803cbd48:	00602025 */	or a0, v1, $zero
/* 803cbd4c:	ac8a0000 */	sw t2, 0x0(a0)
/* 803cbd50:	00cb6026 */	xor t4, a2, t3
/* 803cbd54:	8fae0058 */	lw t6, 0x58(sp)
/* 803cbd58:	000c602b */	sltu t4, $zero, t4
/* 803cbd5c:	000c6880 */	sll t5, t4, 0x2
/* 803cbd60:	01ac6823 */	subu t5, t5, t4
/* 803cbd64:	000d6880 */	sll t5, t5, 0x2
/* 803cbd68:	3c198089 */	lui t9, 0x8089
/* 803cbd6c:	000e7880 */	sll t7, t6, 0x2
/* 803cbd70:	01afc021 */	addu t8, t5, t7
/* 803cbd74:	2739c8a0 */	addiu t9, t9, 0xffffc8a0
/* 803cbd78:	03191021 */	addu v0, t8, t9
/* 803cbd7c:	90490000 */	lbu t1, 0x0(v0)
/* 803cbd80:	904c0001 */	lbu t4, 0x1(v0)
/* 803cbd84:	90580002 */	lbu t8, 0x2(v0)
/* 803cbd88:	00095600 */	sll t2, t1, 0x18
/* 803cbd8c:	000c7400 */	sll t6, t4, 0x10
/* 803cbd90:	014e6825 */	or t5, t2, t6
/* 803cbd94:	0018ca00 */	sll t9, t8, 0x8
/* 803cbd98:	01b94025 */	or t0, t5, t9
/* 803cbd9c:	350900ff */	ori t1, t0, 0xff
/* 803cbda0:	ac890004 */	sw t1, 0x4(a0)
/* 803cbda4:	24630008 */	addiu v1, v1, 0x8
/* 803cbda8:	00601025 */	or v0, v1, $zero
/* 803cbdac:	3c0b0c00 */	lui t3, 0xc00
/* 803cbdb0:	256b0068 */	addiu t3, t3, 0x68
/* 803cbdb4:	ac4b0004 */	sw t3, 0x4(v0)
/* 803cbdb8:	ac450000 */	sw a1, 0x0(v0)
/* 803cbdbc:	24630008 */	addiu v1, v1, 0x8
/* 803cbdc0:	8fac0048 */	lw t4, 0x48(sp)
/* 803cbdc4:	ad830298 */	sw v1, 0x298(t4)
/* 803cbdc8:	8fbf0014 */	lw ra, 0x14(sp)
/* 803cbdcc:	03e00008 */	jr ra
/* 803cbdd0:	27bd0048 */	addiu sp, sp, 0x48
/* 803cbdd4:	27bdff70 */	addiu sp, sp, 0xffffff70
/* 803cbdd8:	f7bc0060 */	sdc1 f28, 0x60(sp)
/* 803cbddc:	f7b40040 */	sdc1 f20, 0x40(sp)
/* 803cbde0:	afb5007c */	sw s5, 0x7c(sp)
/* 803cbde4:	4487a000 */	mtc1 a3, f20
/* 803cbde8:	4486e000 */	mtc1 a2, f28
/* 803cbdec:	8fb500a0 */	lw s5, 0xa0(sp)
/* 803cbdf0:	afbf008c */	sw ra, 0x8c(sp)
/* 803cbdf4:	afbe0088 */	sw fp, 0x88(sp)
/* 803cbdf8:	afb70084 */	sw s7, 0x84(sp)
/* 803cbdfc:	afb60080 */	sw s6, 0x80(sp)
/* 803cbe00:	afb40078 */	sw s4, 0x78(sp)
/* 803cbe04:	afb30074 */	sw s3, 0x74(sp)
/* 803cbe08:	afb20070 */	sw s2, 0x70(sp)
/* 803cbe0c:	afb1006c */	sw s1, 0x6c(sp)
/* 803cbe10:	afb00068 */	sw s0, 0x68(sp)
/* 803cbe14:	f7ba0058 */	sdc1 f26, 0x58(sp)
/* 803cbe18:	f7b80050 */	sdc1 f24, 0x50(sp)
/* 803cbe1c:	f7b60048 */	sdc1 f22, 0x48(sp)
/* 803cbe20:	afa50094 */	sw a1, 0x94(sp)
/* 803cbe24:	8c8e002c */	lw t6, 0x2c(a0)
/* 803cbe28:	3c130001 */	lui s3, 0x1
/* 803cbe2c:	3c0140e0 */	lui at, 0x40e0
/* 803cbe30:	026e9821 */	addu s3, s3, t6
/* 803cbe34:	8e7306e8 */	lw s3, 0x6e8(s3)
/* 803cbe38:	44812000 */	mtc1 at, f4
/* 803cbe3c:	3c1e8089 */	lui fp, 0x8089
/* 803cbe40:	926f0003 */	lbu t7, 0x3(s3)
/* 803cbe44:	27dec8c4 */	addiu fp, fp, 0xffffc8c4
/* 803cbe48:	3c178089 */	lui s7, 0x8089
/* 803cbe4c:	02afb026 */	xor s6, s5, t7
/* 803cbe50:	2ed60001 */	sltiu s6, s6, 0x1
/* 803cbe54:	0016b02b */	sltu s6, $zero, s6
/* 803cbe58:	12c00005 */	beq s6, $zero, _803cbe70
/* 803cbe5c:	0275c021 */	addu t8, s3, s5
/* 803cbe60:	92760002 */	lbu s6, 0x2(s3)
/* 803cbe64:	3ad60002 */	xori s6, s6, 0x2
/* 803cbe68:	2ed60001 */	sltiu s6, s6, 0x1
/* 803cbe6c:	0016b02b */	sltu s6, $zero, s6

_803cbe70:
/* 803cbe70:	93120007 */	lbu s2, 0x7(t8)
/* 803cbe74:	3c01c208 */	lui at, 0xc208
/* 803cbe78:	4604e180 */	add.s f6, f28, f4
/* 803cbe7c:	2659ffff */	addiu t9, s2, 0xffffffff
/* 803cbe80:	44999000 */	mtc1 t9, f18
/* 803cbe84:	44814000 */	mtc1 at, f8
/* 803cbe88:	3c014320 */	lui at, 0x4320
/* 803cbe8c:	46809120 */	cvt.s.w f4, f18
/* 803cbe90:	44818000 */	mtc1 at, f16
/* 803cbe94:	3c018089 */	lui at, 0x8089
/* 803cbe98:	46083280 */	add.s f10, f6, f8
/* 803cbe9c:	c426c8ec */	lwc1 f6, 0xffffc8ec(at)
/* 803cbea0:	3c014130 */	lui at, 0x4130
/* 803cbea4:	46062202 */	mul.s f8, f4, f6
/* 803cbea8:	46105700 */	add.s f28, f10, f16
/* 803cbeac:	44815000 */	mtc1 at, f10
/* 803cbeb0:	3c014188 */	lui at, 0x4188
/* 803cbeb4:	44812000 */	mtc1 at, f4
/* 803cbeb8:	3c0142f0 */	lui at, 0x42f0
/* 803cbebc:	460a4400 */	add.s f16, f8, f10
/* 803cbec0:	44814000 */	mtc1 at, f8
/* 803cbec4:	24010001 */	addiu at, $zero, 0x1
/* 803cbec8:	4610a481 */	sub.s f18, f20, f16
/* 803cbecc:	46049180 */	add.s f6, f18, f4
/* 803cbed0:	16a00003 */	bne s5, $zero, _803cbee0
/* 803cbed4:	46064501 */	sub.s f20, f8, f6
/* 803cbed8:	10000005 */	beq $zero, $zero, _803cbef0
/* 803cbedc:	2674002c */	addiu s4, s3, 0x2c

_803cbee0:
/* 803cbee0:	16a10003 */	bne s5, at, _803cbef0
/* 803cbee4:	26740116 */	addiu s4, s3, 0x116
/* 803cbee8:	10000001 */	beq $zero, $zero, _803cbef0
/* 803cbeec:	26740086 */	addiu s4, s3, 0x86

_803cbef0:
/* 803cbef0:	1a40004a */	blez s2, _803cc01c
/* 803cbef4:	00008825 */	or s1, $zero, $zero
/* 803cbef8:	3c014140 */	lui at, 0x4140
/* 803cbefc:	4481d000 */	mtc1 at, f26
/* 803cbf00:	3c0141c0 */	lui at, 0x41c0
/* 803cbf04:	4481c000 */	mtc1 at, f24
/* 803cbf08:	3c013f40 */	lui at, 0x3f40
/* 803cbf0c:	4481b000 */	mtc1 at, f22
/* 803cbf10:	26f7c8c8 */	addiu s7, s7, 0xffffc8c8

_803cbf14:
/* 803cbf14:	24010001 */	addiu at, $zero, 0x1
/* 803cbf18:	16c10010 */	bne s6, at, _803cbf5c
/* 803cbf1c:	8fa40094 */	lw a0, 0x94(sp)
/* 803cbf20:	92680005 */	lbu t0, 0x5(s3)
/* 803cbf24:	1628000d */	bne s1, t0, _803cbf5c
/* 803cbf28:	00000000 */	nop
/* 803cbf2c:	16a00009 */	bne s5, $zero, _803cbf54
/* 803cbf30:	03c01025 */	or v0, fp, $zero
/* 803cbf34:	92690006 */	lbu t1, 0x6(s3)
/* 803cbf38:	26300001 */	addiu s0, s1, 0x1
/* 803cbf3c:	11200005 */	beq t1, $zero, _803cbf54
/* 803cbf40:	00000000 */	nop
/* 803cbf44:	16500003 */	bne s2, s0, _803cbf54
/* 803cbf48:	00000000 */	nop
/* 803cbf4c:	10000013 */	beq $zero, $zero, _803cbf9c
/* 803cbf50:	02e01025 */	or v0, s7, $zero

_803cbf54:
/* 803cbf54:	10000011 */	beq $zero, $zero, _803cbf9c
/* 803cbf58:	26300001 */	addiu s0, s1, 0x1

_803cbf5c:
/* 803cbf5c:	16a0000d */	bne s5, $zero, _803cbf94
/* 803cbf60:	3c028089 */	lui v0, 0x8089
/* 803cbf64:	926a0006 */	lbu t2, 0x6(s3)
/* 803cbf68:	3c028089 */	lui v0, 0x8089
/* 803cbf6c:	26300001 */	addiu s0, s1, 0x1
/* 803cbf70:	11400006 */	beq t2, $zero, _803cbf8c
/* 803cbf74:	2442c8b8 */	addiu v0, v0, 0xffffc8b8
/* 803cbf78:	16500004 */	bne s2, s0, _803cbf8c
/* 803cbf7c:	00000000 */	nop
/* 803cbf80:	3c028089 */	lui v0, 0x8089
/* 803cbf84:	10000005 */	beq $zero, $zero, _803cbf9c
/* 803cbf88:	2442c8c0 */	addiu v0, v0, 0xffffc8c0

_803cbf8c:
/* 803cbf8c:	10000003 */	beq $zero, $zero, _803cbf9c
/* 803cbf90:	26300001 */	addiu s0, s1, 0x1

_803cbf94:
/* 803cbf94:	2442c8bc */	addiu v0, v0, 0xffffc8bc
/* 803cbf98:	26300001 */	addiu s0, s1, 0x1

_803cbf9c:
/* 803cbf9c:	e7b40010 */	swc1 f20, 0x10(sp)
/* 803cbfa0:	904b0000 */	lbu t3, 0x0(v0)
/* 803cbfa4:	4407e000 */	mfc1 a3, f28
/* 803cbfa8:	240e00ff */	addiu t6, $zero, 0xff
/* 803cbfac:	afab0014 */	sw t3, 0x14(sp)
/* 803cbfb0:	904c0001 */	lbu t4, 0x1(v0)
/* 803cbfb4:	02802825 */	or a1, s4, $zero
/* 803cbfb8:	24060006 */	addiu a2, $zero, 0x8
/* 803cbfbc:	afac0018 */	sw t4, 0x18(sp)
/* 803cbfc0:	904d0002 */	lbu t5, 0x2(v0)
/* 803cbfc4:	afa00034 */	sw $zero, 0x34(sp)
/* 803cbfc8:	e7b60030 */	swc1 f22, 0x30(sp)
/* 803cbfcc:	e7b6002c */	swc1 f22, 0x2c(sp)
/* 803cbfd0:	afa00028 */	sw $zero, 0x28(sp)
/* 803cbfd4:	afa00024 */	sw $zero, 0x24(sp)
/* 803cbfd8:	afae0020 */	sw t6, 0x20(sp)
/* 803cbfdc:	0c0243a6 */	jal 0x80090e98
/* 803cbfe0:	afad001c */	sw t5, 0x1c(sp)
/* 803cbfe4:	926f0006 */	lbu t7, 0x6(s3)
/* 803cbfe8:	26940012 */	addiu s4, s4, 0x12
/* 803cbfec:	26380002 */	addiu t8, s1, 0x2
/* 803cbff0:	51e00008 */	beql t7, $zero, _803cc014
/* 803cbff4:	461aa500 */	add.s f20, f20, f26
/* 803cbff8:	56580006 */	bnel s2, t8, _803cc014
/* 803cbffc:	461aa500 */	add.s f20, f20, f26
/* 803cc000:	56a00004 */	bnel s5, $zero, _803cc014
/* 803cc004:	461aa500 */	add.s f20, f20, f26
/* 803cc008:	10000002 */	beq $zero, $zero, _803cc014
/* 803cc00c:	4618a500 */	add.s f20, f20, f24
/* 803cc010:	461aa500 */	add.s f20, f20, f26

_803cc014:
/* 803cc014:	1612ffbf */	bne s0, s2, _803cbf14
/* 803cc018:	02008825 */	or s1, s0, $zero

_803cc01c:
/* 803cc01c:	8fbf008c */	lw ra, 0x8c(sp)
/* 803cc020:	d7b40040 */	ldc1 f20, 0x40(sp)
/* 803cc024:	d7b60048 */	ldc1 f22, 0x48(sp)
/* 803cc028:	d7b80050 */	ldc1 f24, 0x50(sp)
/* 803cc02c:	d7ba0058 */	ldc1 f26, 0x58(sp)
/* 803cc030:	d7bc0060 */	ldc1 f28, 0x60(sp)
/* 803cc034:	8fb00068 */	lw s0, 0x68(sp)
/* 803cc038:	8fb1006c */	lw s1, 0x6c(sp)
/* 803cc03c:	8fb20070 */	lw s2, 0x70(sp)
/* 803cc040:	8fb30074 */	lw s3, 0x74(sp)
/* 803cc044:	8fb40078 */	lw s4, 0x78(sp)
/* 803cc048:	8fb5007c */	lw s5, 0x7c(sp)
/* 803cc04c:	8fb60080 */	lw s6, 0x80(sp)
/* 803cc050:	8fb70084 */	lw s7, 0x84(sp)
/* 803cc054:	8fbe0088 */	lw fp, 0x88(sp)
/* 803cc058:	03e00008 */	jr ra
/* 803cc05c:	27bd0090 */	addiu sp, sp, 0x90
/* 803cc060:	27bdff90 */	addiu sp, sp, 0xffffff90
/* 803cc064:	afb60060 */	sw s6, 0x60(sp)
/* 803cc068:	afb5005c */	sw s5, 0x5c(sp)
/* 803cc06c:	0080a825 */	or s5, a0, $zero
/* 803cc070:	00a0b025 */	or s6, a1, $zero
/* 803cc074:	afbf006c */	sw ra, 0x6c(sp)
/* 803cc078:	afbe0068 */	sw fp, 0x68(sp)
/* 803cc07c:	afb70064 */	sw s7, 0x64(sp)
/* 803cc080:	afb40058 */	sw s4, 0x58(sp)
/* 803cc084:	afb30054 */	sw s3, 0x54(sp)
/* 803cc088:	afb20050 */	sw s2, 0x50(sp)
/* 803cc08c:	afb1004c */	sw s1, 0x4c(sp)
/* 803cc090:	afb00048 */	sw s0, 0x48(sp)
/* 803cc094:	f7bc0040 */	sdc1 f28, 0x40(sp)
/* 803cc098:	f7ba0038 */	sdc1 f26, 0x38(sp)
/* 803cc09c:	f7b80030 */	sdc1 f24, 0x30(sp)
/* 803cc0a0:	f7b60028 */	sdc1 f22, 0x28(sp)
/* 803cc0a4:	f7b40020 */	sdc1 f20, 0x20(sp)
/* 803cc0a8:	afa60078 */	sw a2, 0x78(sp)
/* 803cc0ac:	8ea2002c */	lw v0, 0x2c(s5)
/* 803cc0b0:	3c010001 */	lui at, 0x1
/* 803cc0b4:	24120002 */	addiu s2, $zero, 0x2
/* 803cc0b8:	00411021 */	addu v0, v0, at
/* 803cc0bc:	8c5006e8 */	lw s0, 0x6e8(v0)
/* 803cc0c0:	8c4306e4 */	lw v1, 0x6e4(v0)
/* 803cc0c4:	00009825 */	or s3, $zero, $zero
/* 803cc0c8:	921e0000 */	lbu fp, 0x0(s0)
/* 803cc0cc:	1060000b */	beq v1, $zero, _803cc0fc
/* 803cc0d0:	92110003 */	lbu s1, 0x3(s0)
/* 803cc0d4:	3c014080 */	lui at, 0x4080
/* 803cc0d8:	44813000 */	mtc1 at, f6
/* 803cc0dc:	3c0141a0 */	lui at, 0x41a0
/* 803cc0e0:	c46400b0 */	lwc1 f4, 0xb0(v1)
/* 803cc0e4:	44815000 */	mtc1 at, f10
/* 803cc0e8:	c46800b4 */	lwc1 f8, 0xb4(v1)
/* 803cc0ec:	4480d000 */	mtc1 $zero, f26
/* 803cc0f0:	46062600 */	add.s f24, f4, f6
/* 803cc0f4:	10000005 */	beq $zero, $zero, _803cc10c
/* 803cc0f8:	460a4701 */	sub.s f28, f8, f10

_803cc0fc:
/* 803cc0fc:	4480d000 */	mtc1 $zero, f26
/* 803cc100:	00000000 */	nop
/* 803cc104:	4600d606 */	mov.s f24, f26
/* 803cc108:	4600d706 */	mov.s f28, f26

_803cc10c:
/* 803cc10c:	24170004 */	addiu s7, $zero, 0x4
/* 803cc110:	24140003 */	addiu s4, $zero, 0x3

_803cc114:
/* 803cc114:	56200004 */	bnel s1, $zero, _803cc128
/* 803cc118:	2631ffff */	addiu s1, s1, 0xffffffff
/* 803cc11c:	10000002 */	beq $zero, $zero, _803cc128
/* 803cc120:	24110002 */	addiu s1, $zero, 0x2
/* 803cc124:	2631ffff */	addiu s1, s1, 0xffffffff

_803cc128:
/* 803cc128:	023e7007 */	srav t6, fp, s1
/* 803cc12c:	31cf0001 */	andi t7, t6, 0x1
/* 803cc130:	51e0003b */	beql t7, $zero, _803cc220
/* 803cc134:	26730001 */	addiu s3, s3, 0x1
/* 803cc138:	92190003 */	lbu t9, 0x3(s0)
/* 803cc13c:	0011c080 */	sll t8, s1, 0x2
/* 803cc140:	02181821 */	addu v1, s0, t8
/* 803cc144:	56390005 */	bnel s1, t9, _803cc15c
/* 803cc148:	92080004 */	lbu t0, 0x4(s0)
/* 803cc14c:	c610000c */	lwc1 f16, 0xc(s0)
/* 803cc150:	1000001b */	beq $zero, $zero, _803cc1c0
/* 803cc154:	46188500 */	add.s f20, f16, f24
/* 803cc158:	92080004 */	lbu t0, 0x4(s0)

_803cc15c:
/* 803cc15c:	56280005 */	bnel s1, t0, _803cc174
/* 803cc160:	92020002 */	lbu v0, 0x2(s0)
/* 803cc164:	c612000c */	lwc1 f18, 0xc(s0)
/* 803cc168:	10000015 */	beq $zero, $zero, _803cc1c0
/* 803cc16c:	4612c501 */	sub.s f20, f24, f18
/* 803cc170:	92020002 */	lbu v0, 0x2(s0)

_803cc174:
/* 803cc174:	16820006 */	bne s4, v0, _803cc190
/* 803cc178:	00000000 */	nop
/* 803cc17c:	c6040010 */	lwc1 f4, 0x10(s0)
/* 803cc180:	461a203c */	c.lt.s f4, f26
/* 803cc184:	00000000 */	nop
/* 803cc188:	45030009 */	bc1tl _803cc1b0
/* 803cc18c:	c608000c */	lwc1 f8, 0xc(s0)

_803cc190:
/* 803cc190:	56e2000a */	bnel s7, v0, _803cc1bc
/* 803cc194:	c60a000c */	lwc1 f10, 0xc(s0)
/* 803cc198:	c6060010 */	lwc1 f6, 0x10(s0)
/* 803cc19c:	4606d03c */	c.lt.s f26, f6
/* 803cc1a0:	00000000 */	nop
/* 803cc1a4:	45020005 */	bc1fl _803cc1bc
/* 803cc1a8:	c60a000c */	lwc1 f10, 0xc(s0)
/* 803cc1ac:	c608000c */	lwc1 f8, 0xc(s0)

_803cc1b0:
/* 803cc1b0:	10000003 */	beq $zero, $zero, _803cc1c0
/* 803cc1b4:	4608c501 */	sub.s f20, f24, f8
/* 803cc1b8:	c60a000c */	lwc1 f10, 0xc(s0)

_803cc1bc:
/* 803cc1bc:	46185500 */	add.s f20, f10, f24

_803cc1c0:
/* 803cc1c0:	c4600014 */	lwc1 f0, 0x14(v1)
/* 803cc1c4:	afb20010 */	sw s2, 0x10(sp)
/* 803cc1c8:	02c02025 */	or a0, s6, $zero
/* 803cc1cc:	4600a500 */	add.s f20, f20, f0
/* 803cc1d0:	02203825 */	or a3, s1, $zero
/* 803cc1d4:	4600e581 */	sub.s f22, f28, f0
/* 803cc1d8:	4405a000 */	mfc1 a1, f20
/* 803cc1dc:	4406b000 */	mfc1 a2, f22
/* 803cc1e0:	0c222ede */	jal 0x8088bb78
/* 803cc1e4:	00000000 */	nop
/* 803cc1e8:	8ea9002c */	lw t1, 0x2c(s5)
/* 803cc1ec:	3c190001 */	lui t9, 0x1
/* 803cc1f0:	02c02025 */	or a0, s6, $zero
/* 803cc1f4:	0329c821 */	addu t9, t9, t1
/* 803cc1f8:	8f3906b4 */	lw t9, 0x6b4(t9)
/* 803cc1fc:	0320f809 */	jalr t9, ra
/* 803cc200:	00000000 */	nop
/* 803cc204:	4406a000 */	mfc1 a2, f20
/* 803cc208:	4407b000 */	mfc1 a3, f22
/* 803cc20c:	02a02025 */	or a0, s5, $zero
/* 803cc210:	8fa50078 */	lw a1, 0x78(sp)
/* 803cc214:	0c222f3d */	jal 0x8088bcf4
/* 803cc218:	afb10010 */	sw s1, 0x10(sp)
/* 803cc21c:	26730001 */	addiu s3, s3, 0x1

_803cc220:
/* 803cc220:	1674ffbc */	bne s3, s4, _803cc114
/* 803cc224:	2652ffff */	addiu s2, s2, 0xffffffff
/* 803cc228:	8fbf006c */	lw ra, 0x6c(sp)
/* 803cc22c:	d7b40020 */	ldc1 f20, 0x20(sp)
/* 803cc230:	d7b60028 */	ldc1 f22, 0x28(sp)
/* 803cc234:	d7b80030 */	ldc1 f24, 0x30(sp)
/* 803cc238:	d7ba0038 */	ldc1 f26, 0x38(sp)
/* 803cc23c:	d7bc0040 */	ldc1 f28, 0x40(sp)
/* 803cc240:	8fb00048 */	lw s0, 0x48(sp)
/* 803cc244:	8fb1004c */	lw s1, 0x4c(sp)
/* 803cc248:	8fb20050 */	lw s2, 0x50(sp)
/* 803cc24c:	8fb30054 */	lw s3, 0x54(sp)
/* 803cc250:	8fb40058 */	lw s4, 0x58(sp)
/* 803cc254:	8fb5005c */	lw s5, 0x5c(sp)
/* 803cc258:	8fb60060 */	lw s6, 0x60(sp)
/* 803cc25c:	8fb70064 */	lw s7, 0x64(sp)
/* 803cc260:	8fbe0068 */	lw fp, 0x68(sp)
/* 803cc264:	03e00008 */	jr ra
/* 803cc268:	27bd0070 */	addiu sp, sp, 0x70
/* 803cc26c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 803cc270:	afbf001c */	sw ra, 0x1c(sp)
/* 803cc274:	afa5002c */	sw a1, 0x2c(sp)
/* 803cc278:	8faf002c */	lw t7, 0x2c(sp)
/* 803cc27c:	8c8e002c */	lw t6, 0x2c(a0)
/* 803cc280:	3c070001 */	lui a3, 0x1
/* 803cc284:	8df80000 */	lw t8, 0x0(t7)
/* 803cc288:	00ee3821 */	addu a3, a3, t6
/* 803cc28c:	8ce706e8 */	lw a3, 0x6e8(a3)
/* 803cc290:	afb80020 */	sw t8, 0x20(sp)
/* 803cc294:	8cd90028 */	lw t9, 0x28(a2)
/* 803cc298:	3c018000 */	lui at, 0x8000
/* 803cc29c:	c4c00018 */	lwc1 f0, 0x18(a2)
/* 803cc2a0:	03214021 */	addu t0, t9, at
/* 803cc2a4:	c4c2001c */	lwc1 f2, 0x1c(a2)
/* 803cc2a8:	3c018014 */	lui at, 0x8014
/* 803cc2ac:	ac2858d0 */	sw t0, 0x58d0(at)
/* 803cc2b0:	8fa90020 */	lw t1, 0x20(sp)
/* 803cc2b4:	3c0adb06 */	lui t2, 0xdb06
/* 803cc2b8:	354a0030 */	ori t2, t2, 0x30
/* 803cc2bc:	8d230298 */	lw v1, 0x298(t1)
/* 803cc2c0:	00601025 */	or v0, v1, $zero
/* 803cc2c4:	ac4a0000 */	sw t2, 0x0(v0)
/* 803cc2c8:	8ccb0028 */	lw t3, 0x28(a2)
/* 803cc2cc:	24630008 */	addiu v1, v1, 0x8
/* 803cc2d0:	24010001 */	addiu at, $zero, 0x1
/* 803cc2d4:	ac4b0004 */	sw t3, 0x4(v0)
/* 803cc2d8:	8fac0020 */	lw t4, 0x20(sp)
/* 803cc2dc:	ad830298 */	sw v1, 0x298(t4)
/* 803cc2e0:	90e20002 */	lbu v0, 0x2(a3)
/* 803cc2e4:	8fa5002c */	lw a1, 0x2c(sp)
/* 803cc2e8:	8fa60020 */	lw a2, 0x20(sp)
/* 803cc2ec:	50400004 */	beql v0, $zero, _803cc300
/* 803cc2f0:	44070000 */	mfc1 a3, f0
/* 803cc2f4:	54410007 */	bnel v0, at, _803cc314
/* 803cc2f8:	8fa50020 */	lw a1, 0x20(sp)
/* 803cc2fc:	44070000 */	mfc1 a3, f0

_803cc300:
/* 803cc300:	0c222e7d */	jal 0x8088b9f4
/* 803cc304:	e7a20010 */	swc1 f2, 0x10(sp)
/* 803cc308:	10000005 */	beq $zero, $zero, _803cc320
/* 803cc30c:	8fbf001c */	lw ra, 0x1c(sp)
/* 803cc310:	8fa50020 */	lw a1, 0x20(sp)

_803cc314:
/* 803cc314:	0c222fe0 */	jal 0x8088bf80
/* 803cc318:	8fa6002c */	lw a2, 0x2c(sp)
/* 803cc31c:	8fbf001c */	lw ra, 0x1c(sp)

_803cc320:
/* 803cc320:	27bd0028 */	addiu sp, sp, 0x28
/* 803cc324:	03e00008 */	jr ra
/* 803cc328:	00000000 */	nop
/* 803cc32c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803cc330:	afbf0014 */	sw ra, 0x14(sp)
/* 803cc334:	afa50024 */	sw a1, 0x24(sp)
/* 803cc338:	8c86002c */	lw a2, 0x2c(a0)
/* 803cc33c:	3c010001 */	lui at, 0x1
/* 803cc340:	34210430 */	ori at, at, 0x430
/* 803cc344:	00c13021 */	addu a2, a2, at
/* 803cc348:	afa6001c */	sw a2, 0x1c(sp)
/* 803cc34c:	afa40020 */	sw a0, 0x20(sp)
/* 803cc350:	8cd90010 */	lw t9, 0x10(a2)
/* 803cc354:	8fa50024 */	lw a1, 0x24(sp)
/* 803cc358:	0320f809 */	jalr t9, ra
/* 803cc35c:	00000000 */	nop
/* 803cc360:	8fa6001c */	lw a2, 0x1c(sp)
/* 803cc364:	24010001 */	addiu at, $zero, 0x1
/* 803cc368:	8fa40020 */	lw a0, 0x20(sp)
/* 803cc36c:	8cce0004 */	lw t6, 0x4(a2)
/* 803cc370:	55c10024 */	bnel t6, at, _803cc404
/* 803cc374:	8c98002c */	lw t8, 0x2c(a0)
/* 803cc378:	8ccf0014 */	lw t7, 0x14(a2)
/* 803cc37c:	2401000a */	addiu at, $zero, 0xa
/* 803cc380:	00003825 */	or a3, $zero, $zero
/* 803cc384:	15e1000a */	bne t7, at, _803cc3b0
/* 803cc388:	8fb80024 */	lw t8, 0x24(sp)
/* 803cc38c:	8f030000 */	lw v1, 0x0(t8)
/* 803cc390:	3c0b0001 */	lui t3, 0x1
/* 803cc394:	8c670298 */	lw a3, 0x298(v1)
/* 803cc398:	24e80008 */	addiu t0, a3, 0x8
/* 803cc39c:	ac680298 */	sw t0, 0x298(v1)
/* 803cc3a0:	8c8a002c */	lw t2, 0x2c(a0)
/* 803cc3a4:	016a5821 */	addu t3, t3, t2
/* 803cc3a8:	8d6b06e8 */	lw t3, 0x6e8(t3)
/* 803cc3ac:	ad680194 */	sw t0, 0x194(t3)

_803cc3b0:
/* 803cc3b0:	8fa50024 */	lw a1, 0x24(sp)
/* 803cc3b4:	0c223063 */	jal 0x8088c18c
/* 803cc3b8:	afa70018 */	sw a3, 0x18(sp)
/* 803cc3bc:	8fa70018 */	lw a3, 0x18(sp)
/* 803cc3c0:	8fac0024 */	lw t4, 0x24(sp)
/* 803cc3c4:	3c0ede01 */	lui t6, 0xde01
/* 803cc3c8:	50e00013 */	beql a3, $zero, _803cc418
/* 803cc3cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 803cc3d0:	8d840000 */	lw a0, 0x0(t4)
/* 803cc3d4:	8c830298 */	lw v1, 0x298(a0)
/* 803cc3d8:	3c19df00 */	lui t9, 0xdf00
/* 803cc3dc:	246d0008 */	addiu t5, v1, 0x8
/* 803cc3e0:	ac8d0298 */	sw t5, 0x298(a0)
/* 803cc3e4:	ac600004 */	sw $zero, 0x4(v1)
/* 803cc3e8:	ac790000 */	sw t9, 0x0(v1)
/* 803cc3ec:	acee0000 */	sw t6, 0x0(a3)
/* 803cc3f0:	8c8f0298 */	lw t7, 0x298(a0)
/* 803cc3f4:	acef0004 */	sw t7, 0x4(a3)
/* 803cc3f8:	10000007 */	beq $zero, $zero, _803cc418
/* 803cc3fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 803cc400:	8c98002c */	lw t8, 0x2c(a0)

_803cc404:
/* 803cc404:	3c080001 */	lui t0, 0x1
/* 803cc408:	01184021 */	addu t0, t0, t8
/* 803cc40c:	8d0806e8 */	lw t0, 0x6e8(t0)
/* 803cc410:	ad000194 */	sw $zero, 0x194(t0)
/* 803cc414:	8fbf0014 */	lw ra, 0x14(sp)

_803cc418:
/* 803cc418:	27bd0020 */	addiu sp, sp, 0x20
/* 803cc41c:	03e00008 */	jr ra
/* 803cc420:	00000000 */	nop
/* 803cc424:	8c82002c */	lw v0, 0x2c(a0)
/* 803cc428:	3c010001 */	lui at, 0x1
/* 803cc42c:	34210670 */	ori at, at, 0x670
/* 803cc430:	3c0e8089 */	lui t6, 0x8089
/* 803cc434:	3c0f8089 */	lui t7, 0x8089
/* 803cc438:	00411021 */	addu v0, v0, at
/* 803cc43c:	25ceb8c0 */	addiu t6, t6, 0xffffb8c0
/* 803cc440:	25efc24c */	addiu t7, t7, 0xffffc24c
/* 803cc444:	ac4e0000 */	sw t6, 0x0(v0)
/* 803cc448:	ac4f0004 */	sw t7, 0x4(v0)
/* 803cc44c:	03e00008 */	jr ra
/* 803cc450:	00000000 */	nop
/* 803cc454:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 803cc458:	afbf0024 */	sw ra, 0x24(sp)
/* 803cc45c:	afb00020 */	sw s0, 0x20(sp)
/* 803cc460:	8c82002c */	lw v0, 0x2c(a0)
/* 803cc464:	3c010001 */	lui at, 0x1
/* 803cc468:	34210430 */	ori at, at, 0x430
/* 803cc46c:	3c100001 */	lui s0, 0x1
/* 803cc470:	00411821 */	addu v1, v0, at
/* 803cc474:	3c010001 */	lui at, 0x1
/* 803cc478:	02028021 */	addu s0, s0, v0
/* 803cc47c:	8e1006e8 */	lw s0, 0x6e8(s0)
/* 803cc480:	00220821 */	addu at, at, v0
/* 803cc484:	ac2006a0 */	sw $zero, 0x6a0(at)
/* 803cc488:	8c650038 */	lw a1, 0x38(v1)
/* 803cc48c:	24010001 */	addiu at, $zero, 0x1
/* 803cc490:	240f0001 */	addiu t7, $zero, 0x1
/* 803cc494:	10a00006 */	beq a1, $zero, _803cc4b0
/* 803cc498:	00000000 */	nop
/* 803cc49c:	10a10006 */	beq a1, at, _803cc4b8
/* 803cc4a0:	00003025 */	or a2, $zero, $zero
/* 803cc4a4:	240e0002 */	addiu t6, $zero, 0x2
/* 803cc4a8:	1000000c */	beq $zero, $zero, _803cc4dc
/* 803cc4ac:	ac6e0004 */	sw t6, 0x4(v1)

_803cc4b0:
/* 803cc4b0:	1000000a */	beq $zero, $zero, _803cc4dc
/* 803cc4b4:	ac6f0004 */	sw t7, 0x4(v1)

_803cc4b8:
/* 803cc4b8:	8c780040 */	lw t8, 0x40(v1)
/* 803cc4bc:	afa30028 */	sw v1, 0x28(sp)
/* 803cc4c0:	2405000a */	addiu a1, $zero, 0xa
/* 803cc4c4:	24070010 */	addiu a3, $zero, 0x10
/* 803cc4c8:	0c03136c */	jal 0x800c4db0
/* 803cc4cc:	afb80010 */	sw t8, 0x10(sp)
/* 803cc4d0:	8fa30028 */	lw v1, 0x28(sp)
/* 803cc4d4:	24190002 */	addiu t9, $zero, 0x2
/* 803cc4d8:	ac790004 */	sw t9, 0x4(v1)

_803cc4dc:
/* 803cc4dc:	0c222c50 */	jal 0x8088b140
/* 803cc4e0:	02002025 */	or a0, s0, $zero
/* 803cc4e4:	0c222c94 */	jal 0x8088b250
/* 803cc4e8:	02002025 */	or a0, s0, $zero
/* 803cc4ec:	92080007 */	lbu t0, 0x7(s0)
/* 803cc4f0:	00002025 */	or a0, $zero, $zero
/* 803cc4f4:	24020003 */	addiu v0, $zero, 0x3
/* 803cc4f8:	11000003 */	beq t0, $zero, _803cc508
/* 803cc4fc:	00002825 */	or a1, $zero, $zero
/* 803cc500:	10000006 */	beq $zero, $zero, _803cc51c
/* 803cc504:	a2000003 */	sb $zero, 0x3(s0)

_803cc508:
/* 803cc508:	92090008 */	lbu t1, 0x8(s0)
/* 803cc50c:	240a0001 */	addiu t2, $zero, 0x1
/* 803cc510:	51200003 */	beql t1, $zero, _803cc520
/* 803cc514:	26030003 */	addiu v1, s0, 0x3
/* 803cc518:	a20a0003 */	sb t2, 0x3(s0)

_803cc51c:
/* 803cc51c:	26030003 */	addiu v1, s0, 0x3

_803cc520:
/* 803cc520:	906b0006 */	lbu t3, 0x6(v1)

_803cc524:
/* 803cc524:	2442ffff */	addiu v0, v0, 0xffffffff
/* 803cc528:	2463ffff */	addiu v1, v1, 0xffffffff
/* 803cc52c:	11600004 */	beq t3, $zero, _803cc540
/* 803cc530:	00042040 */	sll a0, a0, 0x1
/* 803cc534:	24a50001 */	addiu a1, a1, 0x1
/* 803cc538:	34840001 */	ori a0, a0, 0x1
/* 803cc53c:	30a500ff */	andi a1, a1, 0xff

_803cc540:
/* 803cc540:	5440fff8 */	bnel v0, $zero, _803cc524
/* 803cc544:	906b0006 */	lbu t3, 0x6(v1)
/* 803cc548:	a2040000 */	sb a0, 0x0(s0)
/* 803cc54c:	a2050001 */	sb a1, 0x1(s0)
/* 803cc550:	920c0001 */	lbu t4, 0x1(s0)
/* 803cc554:	240d0001 */	addiu t5, $zero, 0x1
/* 803cc558:	55800004 */	bnel t4, $zero, _803cc56c
/* 803cc55c:	a20d0002 */	sb t5, 0x2(s0)
/* 803cc560:	10000002 */	beq $zero, $zero, _803cc56c
/* 803cc564:	a2000002 */	sb $zero, 0x2(s0)
/* 803cc568:	a20d0002 */	sb t5, 0x2(s0)

_803cc56c:
/* 803cc56c:	8fbf0024 */	lw ra, 0x24(sp)
/* 803cc570:	8fb00020 */	lw s0, 0x20(sp)
/* 803cc574:	27bd0030 */	addiu sp, sp, 0x30
/* 803cc578:	03e00008 */	jr ra
/* 803cc57c:	00000000 */	nop
/* 803cc580:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 803cc584:	afb00018 */	sw s0, 0x18(sp)
/* 803cc588:	00808025 */	or s0, a0, $zero
/* 803cc58c:	afbf001c */	sw ra, 0x1c(sp)
/* 803cc590:	3c070001 */	lui a3, 0x1
/* 803cc594:	8e03002c */	lw v1, 0x2c(s0)
/* 803cc598:	3c010001 */	lui at, 0x1
/* 803cc59c:	00002825 */	or a1, $zero, $zero
/* 803cc5a0:	00677021 */	addu t6, v1, a3
/* 803cc5a4:	8dcf06e8 */	lw t7, 0x6e8(t6)
/* 803cc5a8:	34210458 */	ori at, at, 0x458
/* 803cc5ac:	02002025 */	or a0, s0, $zero
/* 803cc5b0:	15e0000e */	bne t7, $zero, _803cc5ec
/* 803cc5b4:	0067c021 */	addu t8, v1, a3
/* 803cc5b8:	afa30024 */	sw v1, 0x24(sp)
/* 803cc5bc:	8f1906cc */	lw t9, 0x6cc(t8)
/* 803cc5c0:	3c068089 */	lui a2, 0x8089
/* 803cc5c4:	24c6c8cc */	addiu a2, a2, 0xffffc8cc
/* 803cc5c8:	0320f809 */	jalr t9, ra
/* 803cc5cc:	00612821 */	addu a1, v1, at
/* 803cc5d0:	8fa20024 */	lw v0, 0x24(sp)
/* 803cc5d4:	3c088089 */	lui t0, 0x8089
/* 803cc5d8:	3c010001 */	lui at, 0x1
/* 803cc5dc:	2508c8f0 */	addiu t0, t0, 0xffffc8f0
/* 803cc5e0:	00220821 */	addu at, at, v0
/* 803cc5e4:	ac2806e8 */	sw t0, 0x6e8(at)
/* 803cc5e8:	24050001 */	addiu a1, $zero, 0x1

_803cc5ec:
/* 803cc5ec:	02002025 */	or a0, s0, $zero
/* 803cc5f0:	0c2230dd */	jal 0x8088c374
/* 803cc5f4:	afa50020 */	sw a1, 0x20(sp)
/* 803cc5f8:	0c2230d1 */	jal 0x8088c344
/* 803cc5fc:	02002025 */	or a0, s0, $zero
/* 803cc600:	8fa50020 */	lw a1, 0x20(sp)
/* 803cc604:	50a00004 */	beql a1, $zero, _803cc618
/* 803cc608:	8fbf001c */	lw ra, 0x1c(sp)
/* 803cc60c:	0c222e48 */	jal 0x8088b920
/* 803cc610:	02002025 */	or a0, s0, $zero
/* 803cc614:	8fbf001c */	lw ra, 0x1c(sp)

_803cc618:
/* 803cc618:	8fb00018 */	lw s0, 0x18(sp)
/* 803cc61c:	27bd0028 */	addiu sp, sp, 0x28
/* 803cc620:	03e00008 */	jr ra
/* 803cc624:	00000000 */	nop
/* 803cc628:	8c8e002c */	lw t6, 0x2c(a0)
/* 803cc62c:	3c010001 */	lui at, 0x1
/* 803cc630:	002e0821 */	addu at, at, t6
/* 803cc634:	ac2006e8 */	sw $zero, 0x6e8(at)
/* 803cc638:	03e00008 */	jr ra
/* 803cc63c:	00000000 */	nop
/* 803cc640:	feac0000 */	sd t4, 0x0(s5)
/* 803cc644:	00000000 */	nop
/* 803cc648:	00000200 */	sll $zero, $zero, 0x8
/* 803cc64c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc650:	01540000 */	/*illegal*/ .word 0x01540000
/* 803cc654:	00000000 */	nop
/* 803cc658:	08000200 */	j 0x80000800
/* 803cc65c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc660:	feac00aa */	sd t4, 0xaa(s5)
/* 803cc664:	00000000 */	nop
/* 803cc668:	00000000 */	nop
/* 803cc66c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc670:	015400aa */	/*illegal*/ .word 0x015400aa
/* 803cc674:	00000000 */	nop
/* 803cc678:	08000000 */	j 0x80000000
/* 803cc67c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc680:	feac0000 */	sd t4, 0x0(s5)
/* 803cc684:	00000000 */	nop
/* 803cc688:	00000200 */	sll $zero, $zero, 0x8
/* 803cc68c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc690:	feacff56 */	sd t4, 0xffffff56(s5)
/* 803cc694:	00000000 */	nop
/* 803cc698:	00000000 */	nop
/* 803cc69c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc6a0:	01540000 */	/*illegal*/ .word 0x01540000
/* 803cc6a4:	00000000 */	nop
/* 803cc6a8:	08000200 */	j 0x80000800
/* 803cc6ac:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc6b0:	0154ff56 */	/*illegal*/ .word 0x0154ff56
/* 803cc6b4:	00000000 */	nop
/* 803cc6b8:	08000000 */	j 0x80000000
/* 803cc6bc:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc6c0:	fecaffe2 */	sd t2, 0xffffffe2(s6)
/* 803cc6c4:	00000000 */	nop
/* 803cc6c8:	00000200 */	sll $zero, $zero, 0x8
/* 803cc6cc:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc6d0:	0172ffe2 */	/*illegal*/ .word 0x0172ffe2
/* 803cc6d4:	00000000 */	nop
/* 803cc6d8:	08000200 */	j 0x80000800
/* 803cc6dc:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc6e0:	feca008c */	sd t2, 0x8c(s6)
/* 803cc6e4:	00000000 */	nop
/* 803cc6e8:	00000000 */	nop
/* 803cc6ec:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc6f0:	0172008c */	syscall 0x5c802
/* 803cc6f4:	00000000 */	nop
/* 803cc6f8:	08000000 */	j 0x80000000
/* 803cc6fc:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc700:	fecaffe2 */	sd t2, 0xffffffe2(s6)
/* 803cc704:	00000000 */	nop
/* 803cc708:	00000200 */	sll $zero, $zero, 0x8
/* 803cc70c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc710:	fecaff38 */	sd t2, 0xffffff38(s6)
/* 803cc714:	00000000 */	nop
/* 803cc718:	00000000 */	nop
/* 803cc71c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc720:	0172ffe2 */	/*illegal*/ .word 0x0172ffe2
/* 803cc724:	00000000 */	nop
/* 803cc728:	08000200 */	j 0x80000800
/* 803cc72c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc730:	0172ff38 */	/*illegal*/ .word 0x0172ff38
/* 803cc734:	00000000 */	nop
/* 803cc738:	08000000 */	j 0x80000000
/* 803cc73c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc740:	feac0000 */	sd t4, 0x0(s5)
/* 803cc744:	00000000 */	nop
/* 803cc748:	00000200 */	sll $zero, $zero, 0x8
/* 803cc74c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc750:	01540000 */	/*illegal*/ .word 0x01540000
/* 803cc754:	00000000 */	nop
/* 803cc758:	08000200 */	j 0x80000800
/* 803cc75c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc760:	feac00aa */	sd t4, 0xaa(s5)
/* 803cc764:	00000000 */	nop
/* 803cc768:	00000000 */	nop
/* 803cc76c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc770:	015400aa */	/*illegal*/ .word 0x015400aa
/* 803cc774:	00000000 */	nop
/* 803cc778:	08000000 */	j 0x80000000
/* 803cc77c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc780:	feac0000 */	sd t4, 0x0(s5)
/* 803cc784:	00000000 */	nop
/* 803cc788:	00000200 */	sll $zero, $zero, 0x8
/* 803cc78c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc790:	feacff56 */	sd t4, 0xffffff56(s5)
/* 803cc794:	00000000 */	nop
/* 803cc798:	00000000 */	nop
/* 803cc79c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc7a0:	01540000 */	/*illegal*/ .word 0x01540000
/* 803cc7a4:	00000000 */	nop
/* 803cc7a8:	08000200 */	j 0x80000800
/* 803cc7ac:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc7b0:	0154ff56 */	/*illegal*/ .word 0x0154ff56
/* 803cc7b4:	00000000 */	nop
/* 803cc7b8:	08000000 */	j 0x80000000
/* 803cc7bc:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc7c0:	fecaffe2 */	sd t2, 0xffffffe2(s6)
/* 803cc7c4:	00000000 */	nop
/* 803cc7c8:	00000200 */	sll $zero, $zero, 0x8
/* 803cc7cc:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc7d0:	0172ffe2 */	/*illegal*/ .word 0x0172ffe2
/* 803cc7d4:	00000000 */	nop
/* 803cc7d8:	08000200 */	j 0x80000800
/* 803cc7dc:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc7e0:	feca008c */	sd t2, 0x8c(s6)
/* 803cc7e4:	00000000 */	nop
/* 803cc7e8:	00000000 */	nop
/* 803cc7ec:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc7f0:	0172008c */	syscall 0x5c802
/* 803cc7f4:	00000000 */	nop
/* 803cc7f8:	08000000 */	j 0x80000000
/* 803cc7fc:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc800:	fecaffe2 */	sd t2, 0xffffffe2(s6)
/* 803cc804:	00000000 */	nop
/* 803cc808:	00000200 */	sll $zero, $zero, 0x8
/* 803cc80c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc810:	fecaff38 */	sd t2, 0xffffff38(s6)
/* 803cc814:	00000000 */	nop
/* 803cc818:	00000000 */	nop
/* 803cc81c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc820:	0172ffe2 */	/*illegal*/ .word 0x0172ffe2
/* 803cc824:	00000000 */	nop
/* 803cc828:	08000200 */	j 0x80000800
/* 803cc82c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc830:	0172ff38 */	/*illegal*/ .word 0x0172ff38
/* 803cc834:	00000000 */	nop
/* 803cc838:	08000000 */	j 0x80000000
/* 803cc83c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc840:	feac0000 */	sd t4, 0x0(s5)
/* 803cc844:	00000000 */	nop
/* 803cc848:	00000200 */	sll $zero, $zero, 0x8
/* 803cc84c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc850:	01540000 */	/*illegal*/ .word 0x01540000
/* 803cc854:	00000000 */	nop
/* 803cc858:	08000200 */	j 0x80000800
/* 803cc85c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc860:	feac00aa */	sd t4, 0xaa(s5)
/* 803cc864:	00000000 */	nop
/* 803cc868:	00000000 */	nop
/* 803cc86c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc870:	015400aa */	/*illegal*/ .word 0x015400aa
/* 803cc874:	00000000 */	nop
/* 803cc878:	08000000 */	j 0x80000000
/* 803cc87c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc880:	feac0000 */	sd t4, 0x0(s5)
/* 803cc884:	00000000 */	nop
/* 803cc888:	00000200 */	sll $zero, $zero, 0x8
/* 803cc88c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc890:	feacff56 */	sd t4, 0xffffff56(s5)
/* 803cc894:	00000000 */	nop
/* 803cc898:	00000000 */	nop
/* 803cc89c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc8a0:	01540000 */	/*illegal*/ .word 0x01540000
/* 803cc8a4:	00000000 */	nop
/* 803cc8a8:	08000200 */	j 0x80000800
/* 803cc8ac:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc8b0:	0154ff56 */	/*illegal*/ .word 0x0154ff56
/* 803cc8b4:	00000000 */	nop
/* 803cc8b8:	08000000 */	j 0x80000000
/* 803cc8bc:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc8c0:	fecaffe2 */	sd t2, 0xffffffe2(s6)
/* 803cc8c4:	00000000 */	nop
/* 803cc8c8:	00000200 */	sll $zero, $zero, 0x8
/* 803cc8cc:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc8d0:	0172ffe2 */	/*illegal*/ .word 0x0172ffe2
/* 803cc8d4:	00000000 */	nop
/* 803cc8d8:	08000200 */	j 0x80000800
/* 803cc8dc:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc8e0:	feca008c */	sd t2, 0x8c(s6)
/* 803cc8e4:	00000000 */	nop
/* 803cc8e8:	00000000 */	nop
/* 803cc8ec:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc8f0:	0172008c */	syscall 0x5c802
/* 803cc8f4:	00000000 */	nop
/* 803cc8f8:	08000000 */	j 0x80000000
/* 803cc8fc:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc900:	fecaffe2 */	sd t2, 0xffffffe2(s6)
/* 803cc904:	00000000 */	nop
/* 803cc908:	00000200 */	sll $zero, $zero, 0x8
/* 803cc90c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc910:	fecaff38 */	sd t2, 0xffffff38(s6)
/* 803cc914:	00000000 */	nop
/* 803cc918:	00000000 */	nop
/* 803cc91c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc920:	0172ffe2 */	/*illegal*/ .word 0x0172ffe2
/* 803cc924:	00000000 */	nop
/* 803cc928:	08000200 */	j 0x80000800
/* 803cc92c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc930:	0172ff38 */	/*illegal*/ .word 0x0172ff38
/* 803cc934:	00000000 */	nop
/* 803cc938:	08000000 */	j 0x80000000
/* 803cc93c:	b2b2b2b2 */	sdl s2, 0xffffb2b2(s5)
/* 803cc940:	8088b330 */	lb t0, 0xffffb330(a0)
/* 803cc944:	8088b36c */	lb t0, 0xffffb36c(a0)
/* 803cc948:	8088b3e4 */	lb t0, 0xffffb3e4(a0)
/* 803cc94c:	8088b588 */	lb t0, 0xffffb588(a0)
/* 803cc950:	8088b708 */	lb t0, 0xffffb708(a0)
/* 803cc954:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 803cc958:	8088b7c0 */	lb t0, 0xffffb7c0(a0)
/* 803cc95c:	8088b804 */	lb t0, 0xffffb804(a0)
/* 803cc960:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 803cc964:	8088b890 */	lb t0, 0xffffb890(a0)
/* 803cc968:	1eee1900 */	/*illegal*/ .word 0x1eee1900
/* 803cc96c:	1214c297 */	beq s0, s4, 0x803bd3cc
/* 803cc970:	b2121721 */	sdl s2, 0x1721(s0)
/* 803cc974:	91dcba9d */	lbu gp, 0xffffba9d(t6)
/* 803cc978:	10cb02e7 */	beq a2, t3, 0x803cd518
/* 803cc97c:	96b7f40c */	lhu s7, 0xfffff40c(s5)
/* 803cc980:	d7e146ff */	ldc1 f1, 0x46ff(ra)
/* 803cc984:	cdcd50ff */	/*illegal*/ .word 0xcdcd50ff
/* 803cc988:	969628ff */	lhu s6, 0x28ff(s4)
/* 803cc98c:	91ff64ff */	lbu ra, 0x64ff(t7)
/* 803cc990:	73e150ff */	/*illegal*/ .word 0x73e150ff
/* 803cc994:	64be3cff */	daddiu fp, a1, 0x3cff
/* 803cc998:	6e7332ff */	ldr s3, 0x32ff(s3)
/* 803cc99c:	008714ff */	/*illegal*/ .word 0x008714ff
/* 803cc9a0:	967814ff */	lhu t8, 0x14ff(s3)
/* 803cc9a4:	371e32ff */	ori fp, t8, 0x32ff
/* 803cc9a8:	4b3c00ff */	/*illegal*/ .word 0x4b3c00ff
/* 803cc9ac:	00a7b000 */	/*illegal*/ .word 0x00a7b000
/* 803cc9b0:	00a7b7e0 */	/*illegal*/ .word 0x00a7b7e0
/* 803cc9b4:	00000000 */	nop
/* 803cc9b8:	00000000 */	nop
/* 803cc9bc:	00000000 */	nop
/* 803cc9c0:	3f19999a */	/*illegal*/ .word 0x3f19999a
/* 803cc9c4:	43009249 */	/*illegal*/ .word 0x43009249
/* 803cc9c8:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 803cc9cc:	3edb6db7 */	/*illegal*/ .word 0x3edb6db7

.close
