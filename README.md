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

# how this whole thing was set up
cygwin's parts:

disassembling all the dat files was done like so:

`for file in dump/jap/*.DAT; do xxd -o 0x00000000 -c 4 -g 4 "dump/jap/$(basename "$file")" | awk '{print $1,$2}' | ./tools/mipsdis >"src/asm/$(basename "$file" .DAT).asm" -; done`

(note that SOME of what mipsdis outputs on larger files (i.e. those that aren't entirely asm) will not automatically be compatible with armips; stuff like branches occurring in delay slots will prevent building)

formatting it properly afterwards:

`for file in src/asm/*.asm; do sed -i "s#output.bin#build/jap/$(basename "$file" .asm).bin#g" "src/asm/$(basename "$file")"; done`

building everything (while dumping an error log for each individual failed file):

`for file in src/asm/*.asm; do armips >"log/armips/armips_crash_$(basename "$file" .asm).txt" src/asm/$(basename "$file"); done`

now in cmd prompt, navigate to the log folder where all the crash reports are:

`for /r %F in (*) do @if %~zF==0 echo "%F" >>no_crash.txt

for /r %F in (*) do @if %~zF==0 del "%F"`

back in cygwin, in the root directory of the repository:

`for file in build/jap/*.bin; do cmp >log/cmp/cmp_$(basename "$file" .bin).txt build/jap/$(basename "$file") dump/jap/$(basename "$file" .bin).DAT; done`

back in cmd in log/cmp:

`for /r %F in (*) do @if %~zF==0 echo "%F" >>no_diff.txt

for /r %F in (*) do @if %~zF==0 del "%F"`
