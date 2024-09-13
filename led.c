/* led.c */
#include <avr/io.h>

void led_setup(void) {
  DDRB |= _BV(DDB5);
}

void led_on() {
  PORTB |= _BV(PORTB5);
}

void led_off() {
  PORTB &= ~_BV(PORTB5);
}

