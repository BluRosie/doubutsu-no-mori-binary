.n64
.create "build/obj/FAFBC0.bin", 0

	andi s1, t0, 0x1111
	beq t9, s3, 0xc008
	/*illegal*/ .word 0x03300000
	tltu at, s2, 0xcc
	andi s1, t0, 0x1111
	beq t9, s3, 0xc018
	/*illegal*/ .word 0x03300000
	tltu at, s2, 0xcc
	andi s1, t8, 0x1111
	andi s3, t9, 0x0
	/*illegal*/ .word 0x03330000
	tge t9, s3, 0xcc
	andi s1, t8, 0x1111
	andi s3, t0, 0x0
	/*illegal*/ .word 0x03330000
	tge t9, s3, 0xcc
	andi s1, t8, 0x1111
	andi s3, t9, 0x3333
	andi s3, t9, 0x0
	andi s3, t9, 0x3300
	andi s1, t8, 0x1111
	beq t0, s1, 0xcd24
	andi s3, t9, 0x0
	andi s3, t9, 0x3300
	/*illegal*/ .word 0x03311113
	andi s3, t9, 0x3331
	beq t0, s3, 0xc4b8
	andi s3, t9, 0x3000
	/*illegal*/ .word 0x01111111
	beq t0, s1, 0xcd3c
	/*illegal*/ .word 0x11113003
	andi s3, t9, 0x3000
	tltu t9, s1, 0x44
	andi s0, t9, 0x111
	beq t0, s3, 0x44d0
	/*illegal*/ .word 0x13331110
	/*illegal*/ .word 0x0111e111
	/*illegal*/ .word 0x11e11031
	/*illegal*/ .word 0x11113033
	/*illegal*/ .word 0x13330000
	tltu t9, s3, 0x44
	andi $zero, $zero, 0x111
	beq t1, s1, 0x44f0
	/*illegal*/ .word 0x11311111
	/*illegal*/ .word 0x1111ee00
	/*illegal*/ .word 0x00e11111
	/*illegal*/ .word 0x11113333
	/*illegal*/ .word 0x11333300
	andi s3, t9, 0x1330
	andi $zero, t8, 0x1111
	beq t0, s1, 0x4850
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1110eee0
	/*illegal*/ .word 0x0ee00111
	/*illegal*/ .word 0x1e113331
	/*illegal*/ .word 0x11133333
	andi s3, t9, 0x3300
	andi s0, t9, 0x11e1
	beq t0, s1, 0x48a4
	/*illegal*/ .word 0x11111e11
	/*illegal*/ .word 0x1000eeee
	/*illegal*/ .word 0x0eee0000
	/*illegal*/ .word 0xee113331
	/*illegal*/ .word 0x11113333
	addi v0, s1, 13056
	beq t0, s1, 0x48c0
	/*illegal*/ .word 0x11100eee
	/*illegal*/ .word 0x00011ee0
	/*illegal*/ .word 0x0000eeed
	/*illegal*/ .word 0xddee000e
	sc s1, 13073(t0)
	beq t9, s3, 0xcdec
	addi v1, s1, 12288
	beq t0, s1, 0x44e0
	sc $zero, 3822($zero)
	sc $zero, -4370($zero)
	sc $zero, -4643($zero)
	/*illegal*/ .word 0xddde00ee
	sc s1, 13105(t0)
	beq t9, s3, 0x20c
	andi s1, s0, 0x3001
	beq t7, $zero, 0x500
	/*illegal*/ .word 0xee00eedd
	sc t6, -4643($zero)
	/*illegal*/ .word 0xee00dddd
	/*illegal*/ .word 0xdddd0eee
	sc s1, 4369($zero)
	beq t8, $zero, 0x22c
	andi s1, t0, 0x1001
	beq t7, t6, 0xffff8520
	/*illegal*/ .word 0xeee0eddd
	/*illegal*/ .word 0xde0edddd
	/*illegal*/ .word 0xddddcccc
	/*illegal*/ .word 0xcccceddd
	/*illegal*/ .word 0x00011111
	/*illegal*/ .word 0x10011033
	andi s1, t0, 0x1111
	beq t7, t6, 0xffffbd3c
	/*illegal*/ .word 0xddddcccd
	/*illegal*/ .word 0xddedddcc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccceccd
	/*illegal*/ .word 0x000011e1
	/*illegal*/ .word 0x11111133
	/*illegal*/ .word 0x111e1111
	/*illegal*/ .word 0x00eedeed
	/*illegal*/ .word 0xdccccccc
	/*illegal*/ .word 0xcceccccc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccceccc
	/*illegal*/ .word 0x0000eee0
	/*illegal*/ .word 0x01111113
	/*illegal*/ .word 0x111ee000
	/*illegal*/ .word 0x0eedccdc
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccecccbc
	/*illegal*/ .word 0xcccccccc
	swr t4, -4916(fp)
	/*illegal*/ .word 0x00eeeee0
	/*illegal*/ .word 0x000e1111
	beq t7, t6, 0xffffb9e4
	/*illegal*/ .word 0x0edcccdc
	/*illegal*/ .word 0xccccccbb
	cache 0x1c, -17476(a2)
	/*illegal*/ .word 0xcccccccc
	swr k1, -9012(sp)
	/*illegal*/ .word 0xcccddde0
	/*illegal*/ .word 0x00ee1111
	beq t7, t6, 0xffffbd84
	/*illegal*/ .word 0x0dccccdc
	/*illegal*/ .word 0xcccbbbbb
	swr k1, -17477(fp)
	/*illegal*/ .word 0xcccccccc
	swr k1, -9029(sp)
	/*illegal*/ .word 0xcccccdd0
	jal 0xbbb8000
	/*illegal*/ .word 0x0eedddee
	/*illegal*/ .word 0x0cccccdc
	swr k1, -17477(sp)
	swr k1, -17477(fp)
	/*illegal*/ .word 0xcccccccb
	swr k1, -9029(sp)
	swr t4, -13104(fp)
	/*illegal*/ .word 0xeddee000
	jal 0xb733330
	/*illegal*/ .word 0xdccbbbdd
	swr k1, -17477(sp)
	swr gp, -17477(fp)
	cache 0xc, -13109(a2)
	swr k1, -9029(sp)
	swr k1, -17204(sp)
	/*illegal*/ .word 0xccdde000
	/*illegal*/ .word 0xddcccccb
	swr k1, -17427(sp)
	swr k1, -17478(sp)
	swl gp, -17477(s6)
	swr t4, -13381(fp)
	swr k1, -4933(sp)
	swr k1, -17476(sp)
	/*illegal*/ .word 0xccccde00
	/*illegal*/ .word 0xcccbbbbb
	swr k1, -17427(sp)
	swl k1, -21846(s5)
	swl gp, -17477(fp)
	swr k1, -17477(sp)
	swr t2, -4694(sp)
	swl k1, -17477(sp)
	swr t4, -13056(fp)
	swr k1, -17477(sp)
	swr t2, -21778(sp)
	swl t2, -21846(s5)
	swr t4, -21573(ra)
	swr k1, -17477(sp)
	swl t3, -4422(s5)
	swl t2, -21573(s5)
	swr k1, -13300(sp)
	swr k1, -17478(sp)
	swl t2, -16914(s5)
	/*illegal*/ .word 0xddcccbbb
	swr t4, -21845(ra)
	swr k1, -17494(sp)
	swl sp, -4371(s5)
	/*illegal*/ .word 0xcbaaaaaa
	swr k1, -17477(sp)
	swr k1, -21846(sp)
	swl t4, -8773(s5)
	cache 0xc, -8739(a2)
	/*illegal*/ .word 0xdeedaaaa
	swl k1, -21846(sp)
	sw gp, -21829(t6)
	/*illegal*/ .word 0xcddcbaaa
	swl t2, -17477(s5)
	swl t2, -21846(s5)
	swl sp, -13381(fp)
	swr t2, -21573(sp)
	/*illegal*/ .word 0xccdebaaa
	swl t2, -21844(s5)
	/*illegal*/ .word 0xddbaaaaa
	swr t5, -8757(fp)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	/*illegal*/ .word 0xcddbbbbb
	swl t2, -21846(s5)
	swl sp, -9286(s5)
	swl t2, -21283(s5)
	/*illegal*/ .word 0xcaaaaaaa
	swl k1, -12818(sp)
	/*illegal*/ .word 0xdcbaaaaa
	/*illegal*/ .word 0xdddddeee
	/*illegal*/ .word 0xebbbbbaa
	swl t2, -21846(s5)
	swl t2, -8773(s5)
	swr t3, -8741(s5)
	swl t2, -21846(s5)
	swl t3, -17459(s5)
	/*illegal*/ .word 0xeeeedddd
	/*illegal*/ .word 0xcccdddde
	/*illegal*/ .word 0xebbbaaaa
	swl t2, -21573(s5)
	swl t2, -21013(s5)
	swr t5, -9046(fp)
	swl t3, -17494(s5)
	swl t2, -17477(s5)
	/*illegal*/ .word 0xeeaaabbb
	swl t2, -21846(s5)
	/*illegal*/ .word 0xebaaaaaa
	swl k1, -17477(s5)
	swr t2, -21794(s5)
	/*illegal*/ .word 0xeeedbaaa
	swl k1, -17478(s5)
	swl t2, -21829(s5)
	/*illegal*/ .word 0xdeaaaaaa
	swl t2, -21846(s5)
	/*illegal*/ .word 0xdbaaaaab
	swr k1, -17477(sp)
	swr t2, -21842(sp)
	/*illegal*/ .word 0xedcaaaaa
	swr k1, -17477(sp)
	swr t2, -21845(s5)
	/*illegal*/ .word 0xdeaaaaaa
	swr t2, -21846(s5)
	/*illegal*/ .word 0xdaaaabbb
	swr k1, -17477(sp)
	swr k0, -21842(sp)
	/*illegal*/ .word 0xdbaaaaab
	swr k1, -17477(sp)
	swr t2, -21846(sp)
	/*illegal*/ .word 0xdeaaabbb
	swr k1, -17749(sp)
	/*illegal*/ .word 0xcaaaabbb
	swr k1, -17477(sp)
	swr k0, -21843(sp)
	swl t2, -21573(s5)
	swr k1, -17477(sp)
	swr k1, -21846(sp)
	/*illegal*/ .word 0xdeaaabbb
	swr k1, -17749(sp)
	/*illegal*/ .word 0xcaaaabbb
	swr gp, -13125(sp)
	swr k0, -21843(sp)
	swl t2, -17477(s5)
	swr t4, -13381(fp)
	swr k1, -17750(sp)
	/*illegal*/ .word 0xcdaaabbb
	swr k1, -17749(sp)
	/*illegal*/ .word 0xcaaaabbb
	/*illegal*/ .word 0xcccccccc
	swr k0, -21844(sp)
	swl t2, -17477(s5)
	cache 0xc, -13109(a2)
	swr k1, -17750(sp)
	/*illegal*/ .word 0xcdaaabbb
	swr k1, -17748(sp)
	/*illegal*/ .word 0xcaaaabbb
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcbbaaabc
	swl t2, -17477(s5)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcbbbbaaa
	/*illegal*/ .word 0xcdaaabbb
	swr k1, -21844(sp)
	/*illegal*/ .word 0xcaaabbbb
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcbbaaabc
	swl t2, -17476(s5)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcbbbbaaa
	/*illegal*/ .word 0xcdaaabbb
	swr k1, -21844(sp)
	swr t2, -17477(s5)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcbbaaabc
	swl t3, -17460(s5)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccbbbaaa
	cache 0xa, -17477(t5)
	swr k1, -21827(sp)
	swr t2, -17477(s5)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccbbaabc
	swl t3, -17460(s5)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccbbbaaa
	cache 0xa, -17477(t5)
	swr k1, -21827(sp)
	swr t2, -17476(s5)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccbbaabb
	swl t3, -17460(s5)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccbbbbaa
	cache 0xa, -17477(t5)
	swr k0, -21827(sp)
	swr t2, -17476(s5)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccbbaacb
	swl t3, -17476(s5)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccbbbbaa
	cache 0xa, -17477(t5)
	swr k0, -21811(sp)
	swr t3, -17476(s5)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccbbaacb
	swl k1, -17476(s5)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccbbbbaa
	cache 0xa, -17477(t5)
	swr k0, -21811(sp)
	swl t3, -17476(s5)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcbbbaacb
	swl k1, -17476(s5)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xccbbbbaa
	sw t2, -21846(t5)
	swl t2, -21810(s5)
	swl t3, -17477(s5)
	/*illegal*/ .word 0xcccccccc
	swr k1, -21814(sp)
	swl k1, -17477(s5)
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcbbbbbaa
	sw k1, -21846(t5)
	swl t2, -21794(s5)
	swl t3, -17477(s5)
	swr t4, -13109(fp)
	swr k1, -21814(sp)
	swl k1, -17477(s5)
	cache 0xc, -13108(a2)
	swr k1, -17494(sp)
	sw k1, -17478(s5)
	/*illegal*/ .word 0xccddeeee
	swl t3, -17477(s5)
	swr k1, -13125(sp)
	swr k0, -21798(sp)
	swl t3, -17477(s5)
	swr t4, -13109(fp)
	swr k1, -17750(sp)
	sw k1, -17476(s5)
	/*illegal*/ .word 0xdccbbbbd
	/*illegal*/ .word 0xeaaabbbb
	swr k1, -17477(sp)
	swr t2, -21798(s5)
	swl t2, -21829(s5)
	swr k1, -17477(sp)
	swr k0, -21846(sp)
	/*illegal*/ .word 0xeeeddddd
	swr k1, -17477(sp)
	/*illegal*/ .word 0xddaaaabb
	swr k1, -17478(sp)
	swl t2, -21781(s5)
	swl t2, -21846(s5)
	swl k1, -17477(sp)
	swr t2, -21827(sp)
	/*illegal*/ .word 0xedccccbb
	swl t2, -21846(s5)
	sw k0, -21845(t6)
	swr k1, -17750(sp)
	swl t2, -12818(s5)
	/*illegal*/ .word 0xdcbaaaaa
	swl t2, -17477(s5)
	swl t2, -21538(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl sp, -21846(s6)
	swl k0, -21846(sp)
	swl t5, -8466(s6)
	/*illegal*/ .word 0xedddcbaa
	swl t2, -21846(s5)
	swl t3, -16934(s5)
	swl t2, -21846(s5)
	swr t2, -21846(s5)
	swl t5, -9558(s5)
	swl t2, -21846(s5)
	/*illegal*/ .word 0xcdddcaaa
	cache 0xd, -8741(a2)
	swl t2, -21846(s5)
	swl k1, -8790(s5)
	swl k1, -17477(s5)
	swr k1, -17494(sp)
	swl t2, -8790(s5)
	swl t2, -21811(s5)
	/*illegal*/ .word 0xddcaaaaa
	swl t3, -13091(s5)
	/*illegal*/ .word 0xdcbaaaaa
	swr sp, -9558(sp)
	swl k1, -17477(sp)
	swr k1, -17478(sp)
	swl t2, -21030(s5)
	swl t2, -12835(s5)
	/*illegal*/ .word 0xcaaaaaaa
	swl t2, -21828(s5)
	/*illegal*/ .word 0xcdddcbab
	swr sp, -21846(fp)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swl t2, -21794(s5)
	swl t5, -8758(s6)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t4, -8741(fp)
	cache 0x1a, -21846(t6)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swr t2, -21843(sp)
	/*illegal*/ .word 0xeeedcaaa
	swl t2, -21829(s5)
	swr t2, -21846(sp)
	swl t2, -17186(s5)
	/*illegal*/ .word 0xedaaaaab
	swr k1, -17477(sp)
	/*illegal*/ .word 0xccbbbbbb
	swr k0, -21846(sp)
	/*illegal*/ .word 0xdeeaaaaa
	swl t2, -17477(s5)
	swr k1, -21846(sp)
	swl t2, -21572(s5)
	/*illegal*/ .word 0xeaaaaabb
	swr k1, -17476(sp)
	/*illegal*/ .word 0xcccbbbbb
	swr k1, -21846(sp)
	sw t2, -21846(s7)
	swl t3, -17477(s5)
	swr k1, -17750(sp)
	swl t2, -21573(s5)
	/*illegal*/ .word 0xeaaaabbb
	swr k1, -17460(sp)
	/*illegal*/ .word 0xccccbbbb
	swr k1, -21846(sp)
	sw k0, -21846(s6)
	swl k1, -17477(sp)
	swr k1, -17478(sp)
	swl t2, -21573(s5)
	/*illegal*/ .word 0xeaaaabbb
	swr k1, -13108(sp)
	/*illegal*/ .word 0xcccccbbb
	swr k1, -21846(sp)
	sw k0, -21846(t6)
	swr k1, -17477(sp)
	swr k1, -17477(sp)
	swl t2, -21829(s5)
	/*illegal*/ .word 0xdaaabbbb
	swr gp, -13108(sp)
	/*illegal*/ .word 0xccccccbb
	swr k1, -21846(sp)
	sw k0, -21845(t6)
	swr k1, -17204(sp)
	/*illegal*/ .word 0xccbbbbbb
	swr t2, -21829(sp)
	/*illegal*/ .word 0xdaabbbbb
	cache 0xc, -13108(a2)
	/*illegal*/ .word 0xcccccccb
	swr k1, -21846(sp)
	cache 0xa, -21845(t6)
	swr gp, -13108(sp)
	/*illegal*/ .word 0xccccbbbb
	swr k0, -21828(sp)
	/*illegal*/ .word 0xdaabbbbb
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccb
	swr k1, -17750(sp)
	cache 0xa, -21845(t6)
	cache 0xc, -13108(a2)
	/*illegal*/ .word 0xccccccbb
	swr k0, -21828(sp)
	/*illegal*/ .word 0xdaabbbbb
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccb
	swr k1, -17750(sp)
	cache 0x1a, -21845(t5)
	cache 0xc, -13108(a2)
	/*illegal*/ .word 0xccccccbb
	swr k0, -21843(sp)
	/*illegal*/ .word 0xdaaabbbb
	/*illegal*/ .word 0xcccccccc
	/*illegal*/ .word 0xcccccccc
	swr k1, -17750(sp)
	/*illegal*/ .word 0xcdbaaabb
	cache 0xc, -13108(a2)
	/*illegal*/ .word 0xcccccccb
	swr k0, -21843(sp)
	/*illegal*/ .word 0xcaaabbbb
	cache 0xc, -13108(a2)
	/*illegal*/ .word 0xcccccccc
	swr k1, -17750(sp)
	/*illegal*/ .word 0xcdaaaabb
	cache 0xc, -13108(a2)
	/*illegal*/ .word 0xcccccccb
	swr k0, -21843(sp)
	/*illegal*/ .word 0xcaaabbbb
	cache 0xc, -13108(a2)

.close
