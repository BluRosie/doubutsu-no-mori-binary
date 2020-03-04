# doubutsu-no-mori

TODO:  once building works, get that first bunch of code disassembled and inserted as well (until 0x19D40 or the table end, **include the table**?)

TODO:  dump the text!  let's go!

my attempt at setting up a sort of disassembly to animal forest for the n64 to allow for easier translation

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
1.) run zextract on your favorite doubutsu no mori n64 rom file, putting all the files into dump/jap

2.) run scripts/jdisasm.sh

3.) run scripts/jnamefix.sh

4.) run scripts/jbuildyaz0.sh

5.) now in cmd prompt, navigate to log/armips/ and run the following (empty files denote no crashes, so log and then delete them):

```for /r %F in (*) do @if %~zF==0 echo "%F" >>jap_no_crash.txt```

```for /r %F in (*) do @if %~zF==0 del "%F"```

6.) run scripts/jdiffcheck.sh

7.) back in cmd in log/cmp (same as above, empty files denote lack of difference so log all those in one big file):

```for /r %F in (*) do @if %~zF==0 echo "%F" >>jap_no_diff.txt```

```for /r %F in (*) do @if %~zF==0 del "%F"```

### doing this for the english version
now i used the last patch released as the basis for the thing here (1/4/2011)

follow the above procedure except replacing the j in each .sh file with an e and then for steps 1, 5, and 7, replace jap with eng

### checking which files were modded
1.) run scripts/modcheck.sh

2.) cmd in log/diff_yaz0

```for /r %F in (*) do @if %~zF==0 echo "%F" >>no_diff.txt```

```for /r %F in (*) do @if %~zF==0 del "%F"```

3.) run scripts/movemodded.sh

4.) run scripts/srcnamefix.sh

### building
1.) run scripts/srcbuildyaz0.sh - this will build all the files in src/asm, outputting to build/obj

2.) run scripts/compress.sh - this will yaz0 compress the files in build/obj, outputting to build/yaz0

3.) run scripts/insert.sh - this will insert the files in build/yaz0 to the hex address of their names

# check out issues for a tracking of the progress on getting to where zoinkity was
goal is to be able to get to where zoinkity was but a little more streamlined (ideally)
