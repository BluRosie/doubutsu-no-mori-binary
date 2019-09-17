# doubutsu-no-mori
zoinkity's animal forest distro

let's get something done here

# credits
zoinkity: the original distro on which this finds base

_demo_: author of zextract, the yaz0 binary spitter

shevious: yaz0 extracter/decoder

loadzero: base mipsdis

kingcom: armips

# dependencies
the executables themselves don't really require anything special

just have mingw installed for c stuff (just in case)

have xxd for mipsdis to have proper output.  i may edit this to not be necessary later

armips is required by kingcom here on github, make sure its part of the path variable

# some basic usage stuff
now before i get this in a more streamlined fashion (makefile?  bat?)

disassembling all the dat files was done like so:

for file in dump/jap/*.DAT; do xxd -o 0x00000000 -c 4 -g 4 "dump/jap/$(basename "$file")" | awk '{print $1,$2}' | ./tools/mipsdis >"src/asm/$(basename "$file" .DAT).asm" -; done

formatting it properly afterwards:

for file in src/asm/*.asm; do sed -i "s#output.bin#../../build/jap/$(basename "$file" .asm).bin#g" "src/asm/$(basename "$file")"; done

note that SOME of what mipsdis outputs on larger files (i.e. those that aren't entirely asm) will not automatically be compatible with armips; stuff like branches occurring in delay slots will prevent building