# config.nims

# Clear out any defaults
put("gcc.options.always", "")
put("gcc.cpp.options.always", "")

# Set up the target compiler
switch("cpu", "avr")
switch("os", "standalone")
switch("cc", "gcc")

# Configure the target compiler
put("avr.standalone.gcc.exe", "avr-gcc")
put("avr.standalone.gcc.linkerexe", "avr-gcc")
put("avr.standalone.gcc.options.linker", "-static")

switch("passC", "-mmcu=atmega328p")
switch("passC", "-Os")
switch("passC", "-DF_CPU=16000000UL")

switch("passL", "-mmcu=atmega328p")

# Configure the nim compiler
switch("gc", "none")
switch("stackTrace", "off")
switch("lineTrace", "off")
switch("nimcache", ".nimcache")
switch("define", "release")
switch("threads", "off")
switch("checks", "off")
switch("opt", "size")


