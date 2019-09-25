.n64
.create "build/obj/FB2030.bin", 0

	/*illegal*/ .word 0xff29ede1
	/*illegal*/ .word 0xdc99bb95
	lwl s3, 27025(s2)
	/*illegal*/ .word 0x48cfce31
	lb k1, -3(s6)
	/*illegal*/ .word 0x6a19df3f
	beql t4, s7, 0xfffefb08
	lwr sp, 27024(gp)

.close
