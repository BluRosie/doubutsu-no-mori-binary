# doubutsu-no-mori
my attempt at setting up a sort of disassembly to animal forest for the n64 to allow for easier translation

of the 3299 yaz0 files, all disassemble.

3299 currently assemble back

of those that assemble back, there are 0 that don't do so properly (mipsdis fixes)

progress:  3299/3299 disassemble

let's GO!

### credits
zoinkity: the original distro on which this finds base

_demo_: author of zextract, the yaz0 binary spitter

shevious: yaz0 extracter/decoder

loadzero: base mipsdis

kingcom: armips

### so what can be found here?

right now, this is just a dump of all of the yaz0 files from both zoinkity's translation patch and a vanilla japanese rom

### dependencies
the executables themselves don't really require anything special

just have mingw installed for c stuff (just in case)

have xxd for mipsdis to have proper output.  i may edit this to not be necessary later

armips is required by kingcom here on github, make sure its part of the path variable

# how this whole thing was set up
zextract was run to get all the yaz0 files out of there and decompressed, poured into dump/jap/

cygwin's parts:

disassembling all the dat files was done like so:

```for file in dump/jap/*.DAT; do xxd -o 0x00000000 -c 4 -g 4 "dump/jap/$(basename "$file")" | awk '{print $1,$2}' | ./tools/mipsdis-debug >"src/asm/$(basename "$file" .DAT).asm" -; done```

(note that SOME of what mipsdis outputs on larger files (i.e. those that aren't entirely asm) will not automatically be compatible with armips; stuff like branches occurring in delay slots will prevent building)

formatting it properly afterwards:

```for file in src/jap/*.asm; do sed -i "s#output.bin#build/jap/$(basename "$file" .asm).bin#g" "src/jap/$(basename "$file")"; done```

building everything (while dumping an error log for each individual failed file):

```for file in src/jap/*.asm; do armips >"log/armips/jap_crash_$(basename "$file" .asm).txt" src/jap/$(basename "$file"); done```

now in cmd prompt, navigate to the log folder where all the crash reports are (empty files denote no crashes, so log and then delete them):

```for /r %F in (*) do @if %~zF==0 echo "%F" >>jap_no_crash.txt```

```for /r %F in (*) do @if %~zF==0 del "%F"```

back in cygwin, in the root directory of the repository (to check if the build passes for each individual file, check it against the dump and log):

```for file in build/jap/*.bin; do cmp >log/cmp/cmp_$(basename "$file" .bin).txt build/jap/$(basename "$file") dump/jap/$(basename "$file" .bin).DAT; done```

back in cmd in log/cmp (same as above, empty files denote lack of difference so log all those in one big file):

```for /r %F in (*) do @if %~zF==0 echo "%F" >>jap_no_diff.txt```

```for /r %F in (*) do @if %~zF==0 del "%F"```

### doing this for the english version
now i used the last patch released as the basis for the decompilation here

so yeah command dump:

```for file in dump/eng/*.DAT; do xxd -o 0x00000000 -c 4 -g 4 "dump/eng/$(basename "$file")" | awk '{print $1,$2}' | ./tools/mipsdis-debug >"src/eng/$(basename "$file" .DAT).asm" -; done```

```for file in src/eng/*.asm; do sed -i "s#output.bin#build/eng/$(basename "$file" .asm).bin#g" "src/eng/$(basename "$file")"; done```

```for file in src/eng/*.asm; do armips >"log/armips/eng_crash_$(basename "$file" .asm).txt" src/eng/$(basename "$file"); done```

```for file in build/eng/*.bin; do cmp >log/cmp/eng_$(basename "$file" .bin).txt build/eng/$(basename "$file") dump/eng/$(basename "$file" .bin).DAT; done```

### checking which files were modded
```for file in build/eng/*.bin; do cmp >log/diff_yaz0/diff_$(basename "$file" .bin).txt build/eng/$(basename "$file") build/jap/$(basename "$file"); done```

the files leftover from clearing out the empty files left in this directory are the ones that were modded.  we can thus continue with the project knowing explicitly what was changed and a view of the source as it changes and we can repack it dynamically.  will need to write a new program for this probably, but hey!

moving only modded files (assuming zoinkity kept dutiful) to a new directory:

```for file in data/*.DAT; do cp src/jap/$(basename "$file" .DAT).asm src/asm/; done```

```for file in data/*.bin; do cp src/jap/$(basename "$file" .bin).asm src/asm/; done```

```for file in src/asm/*.asm; do sed -i "s#/jap/#/obj/#g" "src/asm/$(basename "$file")"; done```

### cleanish files (ones without addresses/opcode hexes cluttering)
```for file in dump/jap/*.DAT; do xxd -o 0x00000000 -c 4 -g 4 "dump/jap/$(basename "$file")" | awk '{print $1,$2}' | ./tools/mipsdis >"src/asm/$(basename "$file" .DAT).asm" -; done```

```for file in src/asm/*.asm; do sed -i "s#output.bin#build/obj/$(basename "$file" .asm).bin#g" "src/asm/$(basename "$file")"; done```

building:

```for file in src/asm/*.asm; do armips >"log/armips/asm_crash_$(basename "$file" .asm).txt" src/asm/$(basename "$file"); done```

no need to cmp it to anything

# check out issues for a tracking of the progress on getting to where zoinkity was
goal is to be able to get to where zoinkity was but a little more streamlined (ideally)
