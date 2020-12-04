.n64

.open "build.n64", 0x0

.orga 0x19DA0 // move big code file to 1000000 (675720 -> 1000000)

//    codeword,  endword,  location,   endloc
.word 0x675720, 0x73F4D0, 0x1000000, 0x6ED6C0

.orga 0x211C0 // move message board gfx to 675720 (8EF990 -> 675720) - prevents crash
.word 0xABA000, 0xAC6EA0,  0x675720, 0x8F2920

.close
