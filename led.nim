# led.nim
{.compile: "led.c".}
proc led_setup*(): void {.importc.}
proc led_on*(): void {.importc.}
proc led_off*(): void {.importc.}

