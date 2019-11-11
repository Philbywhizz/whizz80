# Makefile for whizz80

ZASM=/usr/local/bin/zasm
ZASMOPTS=--opcodes --labels --z80 -v2

# The default target is the default target

whizz80: whizz80.hex

# General rules for hex and bin files
%.hex : %.z80 # compile the asm file to a hex file
	$(ZASM) $(ZASMOPTS) --hex $<

%.rom : %.z80 # compile the asm file to a rom file
	$(ZASM) $(ZASMOPTS) --bin $<
	
.PHONY: clean sim

# Clean up 
clean:
	rm -f *.hex
	rm -f *.rom
	rm -f *.lst
	
# Launch the z80 simulator, clearing out memory with 0xFF
sim:
	z80sim -m FF
