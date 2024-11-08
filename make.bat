cc65 -t nes DreamMachine.c -o build/DreamMachine.s --add-source 

ca65 crt0.s -o build/crt0.o
ca65 build/DreamMachine.s -l build/labels.txt -o build/DreamMachine.o
ld65 -C nrom_32k_horz.cfg build/crt0.o build/DreamMachine.o nes.lib -o build/DreamMachine.nes
CD build
DreamMachine.NES