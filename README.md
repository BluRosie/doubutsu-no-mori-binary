# doubutsu-no-mori
zoinkity's animal forest distro

let's get something done here

# credits
zoinkity: the original distro on which this finds base

_demo_: author of zextract, the yaz0 binary spitter

shevious: yaz0 extracter/decoder

loadzero: base mipsdis

# dependencies
the executables themselves don't really require anything special

just have mingw installed.

have xxd for mipsdis to have proper output.  i may edit this to not be necessary later

# some basic usage stuff
now before i get this in a more streamlined fashion (makefile?  bat?)

disassembling all the dat files was done like so:

for file in dump/jap/*.DAT; do xxd -o 4 -g 4 "dump/jap/$(basename "$file")" | awk '{print $1,$2}' | ./tools/mipsdis >"src/asm/$(basename "$file" .DAT).asm" -;done

so when we eventually make a python script or something for this, it'll follow this format

note that the most of what mipsdis outputs on larger files (i.e. those that aren't entirely asm) will not automatically be compatible with armips; it's supposed to be used for smaller routines
