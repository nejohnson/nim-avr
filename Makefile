NIMCC = nim
SIZE = avr-size

hello: hello.nim
	$(NIMCC) c $<
	$(SIZE) $@

clean:
	rm hello