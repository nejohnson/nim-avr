# nim-avr
Programming the AVR in Nim

This repo is a starting point for programming the AVR MCU using the wonderful nim programming language.
It shows that with just a little bit of setting up we can use nim to write programs for these tiny 8-bit
MCUs with very little additional cost.

Note: the following files were tested with nim 1.6.

# config.nims
We start by configuring the nim compiler, telling which cross-compiler to use and with what settings,
as well as settings for the nim compiler itself.

# panicoverride.nim
The nim language needs a little bit of environment setting up, which is covered in the file.

# led.c and led.nim
These two files provide an example of writing and including C code into your nim project.

# hello.nim
This is the main function of this trivial example. But it shows nim code talking to C code, and
compiles into a fairly compact executable. While the native C version would be a little bit smaller
the cost is not excessive, and a small price to pay for the expressiveness of nim.
