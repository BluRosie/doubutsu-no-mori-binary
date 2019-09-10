# doubutsu-no-mori
zoinkity's animal forest distro

let's get something done here

# credits
zoinkity: the original distro on which this finds base

_demo_: author of zextract, the yaz0 binary spitter

shevious: yaz0 extracter/decoder

loadzero: base mipsdis

# some basic usage stuff
now before i get this in a more streamlined fashion (makefile?  bat?)

basic usage of mipsdis is as follows:

xxd -o 0x80000000 -c 4 -g 4 input.dat | awk '{print $1,$2}' | ./mipsdis >output.txt -

so when we eventually make a python script or something for this, it'll follow this format
