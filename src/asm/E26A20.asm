.n64
.create "build/obj/E26A20.bin", 0

	beql $zero, at, 0xfffe0308
	sb v1, -13885(t0)
	/*illegal*/ .word 0xf2c97940
	/*illegal*/ .word 0xffffd66d
	/*illegal*/ .word 0xd65f5143
	/*illegal*/ .word 0x79c57b5d
	andi at, a0, 0x41cf
	addi t1, t0, 1
	bnel t2, s5, 0x15578
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x5555016f
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x6f105555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x5110116f
	/*illegal*/ .word 0x7f610115
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x1001106f
	/*illegal*/ .word 0x55555551
	/*illegal*/ .word 0x15555555
	/*illegal*/ .word 0x7f601001
	/*illegal*/ .word 0x55555510
	/*illegal*/ .word 0x0111106f
	/*illegal*/ .word 0x7f601110
	/*illegal*/ .word 0x01555555
	/*illegal*/ .word 0x1110006f
	/*illegal*/ .word 0x55555100
	/*illegal*/ .word 0x00155555
	/*illegal*/ .word 0x7f600011
	/*illegal*/ .word 0x55551001
	/*illegal*/ .word 0x1000006f
	/*illegal*/ .word 0x7f600000
	/*illegal*/ .word 0x10015555
	/*illegal*/ .word 0x0000107f
	/*illegal*/ .word 0x55551011
	/*illegal*/ .word 0x01015555
	/*illegal*/ .word 0x7f600000
	/*illegal*/ .word 0x55510110
	/*illegal*/ .word 0x0011107f
	/*illegal*/ .word 0x7f601100
	/*illegal*/ .word 0x01101555
	/*illegal*/ .word 0x0112217f
	/*illegal*/ .word 0x55510100
	/*illegal*/ .word 0x00101555
	/*illegal*/ .word 0x7f612110
	/*illegal*/ .word 0x55101100
	/*illegal*/ .word 0x1122217f
	/*illegal*/ .word 0x7f612211
	/*illegal*/ .word 0x00110155
	/*illegal*/ .word 0x1222327f
	/*illegal*/ .word 0x55101101
	/*illegal*/ .word 0x10110155
	/*illegal*/ .word 0x7f622221
	/*illegal*/ .word 0x55100101
	/*illegal*/ .word 0x1223327f
	/*illegal*/ .word 0x7f623221
	/*illegal*/ .word 0x10111155
	/*illegal*/ .word 0x1223337f
	/*illegal*/ .word 0x55510100
	/*illegal*/ .word 0x00111555
	/*illegal*/ .word 0x7f633221
	/*illegal*/ .word 0x55510100
	/*illegal*/ .word 0x1223337f
	/*illegal*/ .word 0x7f733221
	/*illegal*/ .word 0x00101555
	/*illegal*/ .word 0x1123337f
	/*illegal*/ .word 0x55500110
	/*illegal*/ .word 0x01100555
	/*illegal*/ .word 0x7f733211
	/*illegal*/ .word 0x55110110
	tltu t1, v1, 0xcd
	/*illegal*/ .word 0x73733210
	/*illegal*/ .word 0x01101155
	tltu t1, v0, 0xcd
	bnel t2, s5, 0x14198
	/*illegal*/ .word 0x01055555
	/*illegal*/ .word 0x73332210
	/*illegal*/ .word 0x55555510
	tltu t0, s2, 0xcd
	/*illegal*/ .word 0x73332110
	/*illegal*/ .word 0x01555555
	tltu $zero, s2, 0xd1
	bnel t2, s5, 0x155b8
	/*illegal*/ .word 0x01555555
	/*illegal*/ .word 0x63732100
	/*illegal*/ .word 0x55555511
	tltu $zero, s2, 0xd1
	/*illegal*/ .word 0x63632100
	beq t2, s5, 0x156e4
	/*illegal*/ .word 0x00223463
	/*illegal*/ .word 0x55555511
	/*illegal*/ .word 0x11555555
	/*illegal*/ .word 0x63632200
	/*illegal*/ .word 0x55555501
	/*illegal*/ .word 0x01233363
	/*illegal*/ .word 0x73633210
	/*illegal*/ .word 0x10555555
	/*illegal*/ .word 0x1fee3373
	/*illegal*/ .word 0x55555100
	/*illegal*/ .word 0x00155555
	/*illegal*/ .word 0x7333eef1
	/*illegal*/ .word 0x55555010
	/*illegal*/ .word 0xf3ff3666
	/*illegal*/ .word 0x6663ff3f
	/*illegal*/ .word 0x01055555
	/*illegal*/ .word 0xf2333060
	/*illegal*/ .word 0x55550010
	/*illegal*/ .word 0x01005555
	/*illegal*/ .word 0x6003332f
	/*illegal*/ .word 0x50001100
	/*illegal*/ .word 0xfe344362
	/*illegal*/ .word 0x623443ef
	/*illegal*/ .word 0x00110005
	/*illegal*/ .word 0xef344372
	/*illegal*/ .word 0x51010001
	/*illegal*/ .word 0x10001015
	/*illegal*/ .word 0x723443fe
	/*illegal*/ .word 0x55010011
	/*illegal*/ .word 0xef343372
	/*illegal*/ .word 0x727343fe
	/*illegal*/ .word 0x11001055
	sc a0, 13171(k0)
	bnel t0, s0, 0x3ddc
	/*illegal*/ .word 0x1fe00155
	/*illegal*/ .word 0x7363443e
	/*illegal*/ .word 0x55101fff
	andi a0, k0, 0x3363
	/*illegal*/ .word 0x63634433
	/*illegal*/ .word 0xffe10115
	andi a0, k0, 0x3d6d
	beql t0, $zero, 0x6c0
	addi s0, s0, 21
	/*illegal*/ .word 0x6d634433
	beql $zero, $zero, 0x68c
	andi s4, t9, 0x4fdd
	/*illegal*/ .word 0xddf44333
	addi s0, t0, 5
	addi s3, t9, 16381
	beql $zero, s0, 0x2a0
	addi $zero, t0, 261
	/*illegal*/ .word 0xdff33332
	beql $zero, s0, 0x2ac
	addi s3, s1, 14327
	/*illegal*/ .word 0x7f733322
	addi $zero, t0, 261
	addi v0, s1, 13311
	beql $zero, s0, 0x27c
	/*illegal*/ .word 0x10000105
	/*illegal*/ .word 0xff332222
	/*illegal*/ .word 0x50010001
	/*illegal*/ .word 0x122222ff
	/*illegal*/ .word 0xff222221
	/*illegal*/ .word 0x10001005
	/*illegal*/ .word 0x111112ef
	/*illegal*/ .word 0x50011000
	/*illegal*/ .word 0x00011005
	/*illegal*/ .word 0xfe211111
	/*illegal*/ .word 0x51011000
	/*illegal*/ .word 0x0011111f
	/*illegal*/ .word 0xf1111100
	/*illegal*/ .word 0x00011015
	/*illegal*/ .word 0xeefff11f
	/*illegal*/ .word 0x55001101
	/*illegal*/ .word 0x00110055
	/*illegal*/ .word 0xf1110000
	/*illegal*/ .word 0x5510011e
	cache 0x1e, -4337(ra)
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x01100155
	/*illegal*/ .word 0xfffddf0f
	bnel t2, s1, 0x684
	/*illegal*/ .word 0x11001555
	/*illegal*/ .word 0xf0000001
	/*illegal*/ .word 0x5555100f
	/*illegal*/ .word 0xfeebbfef
	/*illegal*/ .word 0xfe111111
	/*illegal*/ .word 0x00015555
	/*illegal*/ .word 0x0fbddfff
	/*illegal*/ .word 0x55555511
	/*illegal*/ .word 0x11555555
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x51ffffff
	/*illegal*/ .word 0xee000115
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55551112
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55100002
	/*illegal*/ .word 0x11000112
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555510
	/*illegal*/ .word 0x00011122
	/*illegal*/ .word 0x11111221
	/*illegal*/ .word 0x55555100
	/*illegal*/ .word 0x55551001
	/*illegal*/ .word 0x11112221
	/*illegal*/ .word 0x11222221
	/*illegal*/ .word 0x55551011
	/*illegal*/ .word 0x55510111
	/*illegal*/ .word 0x12222221
	addi v0, s1, 8737
	bnel t2, s1, 0x7c4
	/*illegal*/ .word 0x55101111
	addi v0, s1, 8737
	addi v0, s1, 8737
	bnel t0, s0, 0x47d8
	/*illegal*/ .word 0x55110112
	addi v0, s1, 8737
	addi v0, s1, 8737
	bnel t2, s1, 0x7e8
	/*illegal*/ .word 0x55510112
	addi v0, s1, 8737
	addi v0, s1, 8737
	bnel t2, s0, 0x7f8
	/*illegal*/ .word 0x55110112
	addi v0, s1, 8720
	addi v0, s1, 8720
	bnel t2, s5, 0x14404
	/*illegal*/ .word 0x55555501
	addi v0, s1, 8720
	addi v0, s1, 8720
	bnel t2, s5, 0x157d4
	/*illegal*/ .word 0x55555501
	addi v0, s1, 8720
	addi v0, s1, 8720
	bnel t2, s5, 0x157e4
	/*illegal*/ .word 0x55555101
	addi v0, s1, 8720
	addi v0, s1, 8720
	bnel t2, s5, 0x14434
	/*illegal*/ .word 0x55555012
	addi v0, s1, 8720
	addi v0, s1, 8720
	bnel t2, s5, 0x848
	/*illegal*/ .word 0x50001122
	addi v0, s1, 8720
	addi v0, s1, 8720
	beql t0, at, 0x4898
	/*illegal*/ .word 0x55011122
	addi v0, s1, 8720
	addi v0, s1, 8720
	bnel t0, s0, 0x4868
	/*illegal*/ .word 0x55101111
	addi v0, s1, 8720
	beq s1, v0, 0x8c6c
	/*illegal*/ .word 0x51001111
	/*illegal*/ .word 0x50001111
	/*illegal*/ .word 0x11122210
	/*illegal*/ .word 0x11111110
	/*illegal*/ .word 0x50100111
	/*illegal*/ .word 0x50100011
	/*illegal*/ .word 0x11111110
	/*illegal*/ .word 0x11111110
	/*illegal*/ .word 0x50100011
	/*illegal*/ .word 0x50010001
	/*illegal*/ .word 0x11111110
	/*illegal*/ .word 0x01111110
	/*illegal*/ .word 0x50010000
	/*illegal*/ .word 0x51010000
	nop
	nop
	/*illegal*/ .word 0x55001000
	/*illegal*/ .word 0x55100100
	nop
	nop
	/*illegal*/ .word 0x55510011
	/*illegal*/ .word 0x55551000
	/*illegal*/ .word 0x11000000
	/*illegal*/ .word 0x01111111
	/*illegal*/ .word 0x55555511
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x50000000
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11222222
	addi v0, s1, 8721
	addi v0, s1, 8738
	addi v0, s1, 8738
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3333
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq t0, s1, 0x4920
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	nop
	nop
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111112
	addi s1, t0, 4369
	addi v0, s1, 8738
	addi v0, s1, 8738
	beq t0, s1, 0x4950
	/*illegal*/ .word 0x11111111
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	ori s5, t2, 0x5555
	bnel t2, s5, 0x15a84
	/*illegal*/ .word 0x55555512
	/*illegal*/ .word 0x42555555
	andi s4, $zero, 0x5555
	bnel t2, s5, 0x1554
	/*illegal*/ .word 0x55550301
	addi s3, $zero, 21845
	/*illegal*/ .word 0x00055555
	bnel t2, s5, 0x14560
	/*illegal*/ .word 0x555de51f
	/*illegal*/ .word 0xf15ed555
	/*illegal*/ .word 0xf1ffe555
	/*illegal*/ .word 0x555effdf
	/*illegal*/ .word 0x555555df
	/*illegal*/ .word 0xd1555555
	/*illegal*/ .word 0xd1fed555
	/*illegal*/ .word 0x555defdf
	/*illegal*/ .word 0x555ef5df
	/*illegal*/ .word 0xd15fe555
	/*illegal*/ .word 0x70155555
	/*illegal*/ .word 0x555551df
	/*illegal*/ .word 0x555551df
	/*illegal*/ .word 0x70155555
	/*illegal*/ .word 0x7f355555
	/*illegal*/ .word 0x555553df
	/*illegal*/ .word 0x555553df
	/*illegal*/ .word 0x7f355555
	/*illegal*/ .word 0xdf355555
	/*illegal*/ .word 0x5555537f
	/*illegal*/ .word 0x5555517f
	/*illegal*/ .word 0x7f155555
	/*illegal*/ .word 0x7f055555
	/*illegal*/ .word 0x5555507f
	/*illegal*/ .word 0x5555557d
	/*illegal*/ .word 0x7d555555
	/*illegal*/ .word 0x7f555555
	/*illegal*/ .word 0x5555557f
	/*illegal*/ .word 0x5555557f
	/*illegal*/ .word 0x7f555555
	/*illegal*/ .word 0x7d555555
	/*illegal*/ .word 0x5555557d
	/*illegal*/ .word 0x5555557d
	/*illegal*/ .word 0x7d555555
	/*illegal*/ .word 0x7f555555
	/*illegal*/ .word 0x5555557f
	/*illegal*/ .word 0x5555557d
	/*illegal*/ .word 0x7d555555
	/*illegal*/ .word 0x7f555555
	/*illegal*/ .word 0x5555557f
	/*illegal*/ .word 0x5555557f
	/*illegal*/ .word 0x7f555555
	/*illegal*/ .word 0x7f555555
	/*illegal*/ .word 0x5555556f
	/*illegal*/ .word 0x5555556f
	/*illegal*/ .word 0x7f555555
	/*illegal*/ .word 0x6f555555
	/*illegal*/ .word 0x5555556f
	/*illegal*/ .word 0xeeeeee55
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x5eebdee5
	/*illegal*/ .word 0xeeeeee55
	/*illegal*/ .word 0xeeeeee55
	/*illegal*/ .word 0x55ffff55
	/*illegal*/ .word 0x55ebde55
	/*illegal*/ .word 0xeeeeee55
	/*illegal*/ .word 0xeeeeee55
	/*illegal*/ .word 0x55ebde55
	/*illegal*/ .word 0x555ff555
	/*illegal*/ .word 0xeeeeee55
	/*illegal*/ .word 0xeeeeee55
	/*illegal*/ .word 0x555bd555
	/*illegal*/ .word 0x555bd555
	/*illegal*/ .word 0xffffff55
	/*illegal*/ .word 0xffffff55
	/*illegal*/ .word 0x555bd555
	/*illegal*/ .word 0x555bd555
	/*illegal*/ .word 0xffffff55
	/*illegal*/ .word 0xffffff55
	/*illegal*/ .word 0x555bd555
	/*illegal*/ .word 0x555bd555
	/*illegal*/ .word 0xffffff55
	/*illegal*/ .word 0xffffff55
	/*illegal*/ .word 0x555dd555
	/*illegal*/ .word 0x55eeee55
	/*illegal*/ .word 0xffffff55
	/*illegal*/ .word 0xffffff55
	/*illegal*/ .word 0x55ffff55
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0xffffff55
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	swl a1, 21845(s5)
	sw a1, 21845(a2)
	bnel t2, s5, 0x15c14
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0xca955555
	lwr a1, 21845(s5)
	bnel t2, s5, 0x15c24
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0xc9aa5555
	/*illegal*/ .word 0x5c9aa555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55c99aa9
	/*illegal*/ .word 0x555c9999
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x5555c99a
	/*illegal*/ .word 0x5555cc9a
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x5555cc99
	/*illegal*/ .word 0x5555cccc
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555ccc
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x555555c9
	/*illegal*/ .word 0x555555c9
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x555555c9
	/*illegal*/ .word 0x555555c9
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x555555c9
	/*illegal*/ .word 0x555555c9
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x555555c9
	/*illegal*/ .word 0x555555c9
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x555555c9
	/*illegal*/ .word 0x555555c9
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x555555c9
	/*illegal*/ .word 0x555555c9
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x555555c9
	/*illegal*/ .word 0x555555c9
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x555555c9
	/*illegal*/ .word 0x555555c9
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x555555c9
	/*illegal*/ .word 0x555555c9
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x555555c9
	/*illegal*/ .word 0x555555c9
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x5555aa99
	/*illegal*/ .word 0x55aa9999
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x5aa99ccc
	/*illegal*/ .word 0x5a99c555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x5559aa55
	swl t9, 21845(t4)
	lwr t4, 21845(t6)
	bnel t2, t9, 0xfffe72b4
	/*illegal*/ .word 0x55559ccc
	/*illegal*/ .word 0xcc555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x02550e1f
	/*illegal*/ .word 0xfd650000
	/*illegal*/ .word 0x000000a0
	/*illegal*/ .word 0x5927baff
	/*illegal*/ .word 0x00560fa4
	/*illegal*/ .word 0xfef50000
	add $zero, $zero, $zero
	bne s3, s4, 0xffffc83c
	/*illegal*/ .word 0x00f80fa4
	/*illegal*/ .word 0xffc40000
	add $zero, s0, $zero
	bne t3, v0, 0xffff044c
	/*illegal*/ .word 0x03130e1f
	/*illegal*/ .word 0xfe580000
	/*illegal*/ .word 0x020000a0
	/*illegal*/ .word 0x5927baff
	/*illegal*/ .word 0xfe560fa4
	/*illegal*/ .word 0x00840000
	/*illegal*/ .word 0x0000ffe0
	/*illegal*/ .word 0xea7411ff
	/*illegal*/ .word 0xfc570e3f
	/*illegal*/ .word 0x02130000
	/*illegal*/ .word 0x0000ff60
	sh a3, 18175(t9)
	/*illegal*/ .word 0xfd1b0e3f
	/*illegal*/ .word 0x030e0000
	/*illegal*/ .word 0x0200ff60
	sh a3, 18175(t9)
	/*illegal*/ .word 0xfef80fa4
	/*illegal*/ .word 0x01530000
	/*illegal*/ .word 0x0200ffe0
	swr v0, 1535(k1)
	/*illegal*/ .word 0x03690b14
	/*illegal*/ .word 0xfe290000
	/*illegal*/ .word 0x020000e0
	bnel t6, t4, 0xffff04ac
	/*illegal*/ .word 0x02a20b14
	/*illegal*/ .word 0xfd290000
	/*illegal*/ .word 0x000000e0
	/*illegal*/ .word 0x55ccbeff
	/*illegal*/ .word 0x025009af
	/*illegal*/ .word 0xff040000
	/*illegal*/ .word 0x02000100
	/*illegal*/ .word 0x5ef4b7ff
	/*illegal*/ .word 0x018909af
	/*illegal*/ .word 0xfe050000
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x5ef4b7ff
	/*illegal*/ .word 0x03b306e6
	/*illegal*/ .word 0xfdef0000
	/*illegal*/ .word 0x02000160
	/*illegal*/ .word 0x5929bbff
	/*illegal*/ .word 0x02ec06e6
	/*illegal*/ .word 0xfcef0000
	/*illegal*/ .word 0x00000160
	/*illegal*/ .word 0x5929bbff
	/*illegal*/ .word 0x0395039a
	/*illegal*/ .word 0xfdc90000
	/*illegal*/ .word 0x020001c0
	bnel s6, s0, 0xfffefd0c
	/*illegal*/ .word 0x02ec039a
	/*illegal*/ .word 0xfcef0000
	sll $zero, $zero, 0x7
	bnel s6, s0, 0xfffefd1c
	teq t6, v0, 0x7
	/*illegal*/ .word 0xff210000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x40a9ceff
	teq t1, v0, 0x7
	/*illegal*/ .word 0xfe550000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x40a9ceff
	/*illegal*/ .word 0xfd8a01f4
	/*illegal*/ .word 0x01240000
	sll ra, $zero, 0x18
	ll t1, 13055(a1)
	/*illegal*/ .word 0xfe2a01f4
	/*illegal*/ .word 0x01f00000
	/*illegal*/ .word 0x0200fe00
	ll t1, 13055(a1)
	/*illegal*/ .word 0xfc6a039a
	/*illegal*/ .word 0x03620000
	/*illegal*/ .word 0x0200fe40
	swl s0, 17663(s6)
	/*illegal*/ .word 0xfbc1039a
	/*illegal*/ .word 0x02890000
	sll ra, $zero, 0x19
	swl s0, 17663(s6)
	/*illegal*/ .word 0xfbc106e6
	/*illegal*/ .word 0x02890000
	/*illegal*/ .word 0x0000fea0
	sh t1, 17919(t9)
	/*illegal*/ .word 0xfc8806e6
	/*illegal*/ .word 0x03890000
	/*illegal*/ .word 0x0200fea0
	sh t1, 17919(t9)
	/*illegal*/ .word 0xfdeb09af
	/*illegal*/ .word 0x02730000
	/*illegal*/ .word 0x0200ff00
	sb s4, 18943(s7)
	/*illegal*/ .word 0xfd2409af
	/*illegal*/ .word 0x01740000
	sll ra, $zero, 0x1c
	sb s4, 18943(s7)
	/*illegal*/ .word 0xfcd20b14
	/*illegal*/ .word 0x034f0000
	/*illegal*/ .word 0x0200ff20
	swl t4, 17151(fp)
	/*illegal*/ .word 0xfc0b0b14
	/*illegal*/ .word 0x024f0000
	/*illegal*/ .word 0x0000ff20
	swl t4, 17151(fp)
	/*illegal*/ .word 0xfcfb1674
	/*illegal*/ .word 0xfcfb0000
	/*illegal*/ .word 0x019a0000
	/*illegal*/ .word 0x00780098
	/*illegal*/ .word 0xf90affb0
	/*illegal*/ .word 0xf8490000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xb300a4b8
	/*illegal*/ .word 0xfcfbffb0
	/*illegal*/ .word 0xfcfb0000
	/*illegal*/ .word 0x019a0400
	bltz t8, 0x1e870
	/*illegal*/ .word 0xfcfb1674
	/*illegal*/ .word 0xfcfb0000
	/*illegal*/ .word 0x0200ffff
	/*illegal*/ .word 0x00780098
	/*illegal*/ .word 0xfc91ffb0
	/*illegal*/ .word 0x07620000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xd1006e30
	/*illegal*/ .word 0xfcfbffb0
	/*illegal*/ .word 0xfcfb0000
	/*illegal*/ .word 0x02000400
	bltz t8, 0x1e8a0
	teqi k0, -80
	/*illegal*/ .word 0xfe610000
	bltz $zero, 0x1a4c
	/*illegal*/ .word 0x770005a8
	/*illegal*/ .word 0xfc87142d
	/*illegal*/ .word 0xfc710000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfe4a12b2
	/*illegal*/ .word 0x04910000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xdf701bff
	/*illegal*/ .word 0x043912b2
	/*illegal*/ .word 0xff960000
	nop
	addi s0, t3, -6704
	/*illegal*/ .word 0xff6a0f84
	/*illegal*/ .word 0xffd60000
	/*illegal*/ .word 0x00660200
	/*illegal*/ .word 0xb600a2c0
	/*illegal*/ .word 0xff380f84
	/*illegal*/ .word 0x01210000
	/*illegal*/ .word 0x00cd0200
	lwl $zero, -5552(t8)
	/*illegal*/ .word 0xff6a1795
	/*illegal*/ .word 0xffd60000
	/*illegal*/ .word 0x00660000
	/*illegal*/ .word 0x007800c0
	/*illegal*/ .word 0x00b80f84
	/*illegal*/ .word 0xfff60000
	sll $zero, $zero, 0x8
	bltz t8, 0xfffe3268
	/*illegal*/ .word 0xfd180fb9
	/*illegal*/ .word 0x02d50000
	/*illegal*/ .word 0xff800477
	/*illegal*/ .word 0x49065eff
	/*illegal*/ .word 0x03160fb9
	/*illegal*/ .word 0xfe270000
	/*illegal*/ .word 0x02800477
	/*illegal*/ .word 0x49065eff
	/*illegal*/ .word 0xfe702726
	/*illegal*/ .word 0xfe610000
	/*illegal*/ .word 0x0100f8ab
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfb3e10a8
	/*illegal*/ .word 0x02ef0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xb600a2ff
	/*illegal*/ .word 0x033b10a8
	/*illegal*/ .word 0xfcb10000
	nop
	/*illegal*/ .word 0xb600a2ff
	tltu t9, k1, 0x5
	/*illegal*/ .word 0xfcb10000
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0xb600a2ff
	/*illegal*/ .word 0xfb3e0173
	/*illegal*/ .word 0x02ef0000
	bltz $zero, 0x232c
	/*illegal*/ .word 0xb600a2ff
	/*illegal*/ .word 0x00af090d
	/*illegal*/ .word 0x01410000
	/*illegal*/ .word 0x02000300
	/*illegal*/ .word 0x4a005eff
	/*illegal*/ .word 0xfbfd10a8
	/*illegal*/ .word 0x037a0000
	nop
	/*illegal*/ .word 0x3e0965ff
	/*illegal*/ .word 0xfbfd0173
	/*illegal*/ .word 0x037a0000
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0x3ef765ff
	/*illegal*/ .word 0x03fa10a8
	/*illegal*/ .word 0xfd3c0000
	bltz $zero, 0xb6c
	/*illegal*/ .word 0x530955ff
	tltu ra, k0, 0x5
	/*illegal*/ .word 0xfd3c0000
	bltz $zero, 0x237c
	/*illegal*/ .word 0x53f755ff
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xf5400290
	/*illegal*/ .word 0x00f50340
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x0101c038
	bltz s0, 0x2c50
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	tgei s0, 2572
	syscall 0x3820
	/*illegal*/ .word 0x06040208
	/*illegal*/ .word 0x0004080e
	bltzal s0, 0x53ec
	srlv $zero, s0, $zero
	/*illegal*/ .word 0x06141612
	/*illegal*/ .word 0x00141210
	/*illegal*/ .word 0x06181a16
	/*illegal*/ .word 0x00181614
	/*illegal*/ .word 0x061c1e1a
	/*illegal*/ .word 0x001c1a18
	/*illegal*/ .word 0x061e1c20
	sub a0, $zero, fp
	/*illegal*/ .word 0x06242628
	slt a1, at, a0
	teqi s1, 10792
	/*illegal*/ .word 0x002e2c28
	bltzal s1, 0xd4d4
	/*illegal*/ .word 0x00302c2e
	/*illegal*/ .word 0x06343632
	tge at, s4, 0xc8
	tlti s0, 13876
	teq $zero, t4, 0x28
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xf54002e0
	/*illegal*/ .word 0x00fd4140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	/*illegal*/ .word 0x0100700e
	bltz s0, 0x3410
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi t0, 1546
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002d0
	/*illegal*/ .word 0x00fd0140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	srlv a2, $zero, t0
	bltz s0, 0x3600
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002c0
	/*illegal*/ .word 0x00fd0340
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000a80
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002a0
	/*illegal*/ .word 0x00fd4340
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	srlv a2, $zero, t0
	bltz s0, 0x3820
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400260
	/*illegal*/ .word 0x00fd8140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c0bc
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000af0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00fd8350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c0bc
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x06000b30
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x2d9c
	sll at, a0, 0x0
	/*illegal*/ .word 0xdf000000
	nop

.close
