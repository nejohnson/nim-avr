# hello.nim
import led

proc main = 
  led_setup()
  while true:
    led_on()
    led_off()

main()

