/usr/hla/hlalibsrc/trunk/howl_mac.a: \
	dummy.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib.a \
		dummy.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib.a

dummy.o: dummy.hla \

	hla -AL -c -p:temp  dummy



clean:
	delete temp
	delete .inc
	delete .o
	delete .obj
	delete .link
	delete .exe
	delete .asm
	delete .pdb
	delete .ilk
	delete .a
	delete .lib

