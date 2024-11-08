#include "LIB/neslib.h"
#include "LIB/nesdoug.h"
#include "resource.h"
#pragma bss-name(push, "ZEROPAGE")
u8 temp0=0;
#pragma bss-name(push, "BSS")
const u8 pal_senben_studio[]={
	0x0F, 0x05, 0x13, 0x05
};
void main (void) {
	ppu_off();
	bank_bg(1);
	vram_adr(NAMETABLE_A);
	vram_unrle(senbenstudio);
	pal_one(pal_senben_studio, 0);
	ppu_wait_nmi();
	pal_fade_to(0, 4);
	ppu_on_all();
	music_play(0);
	temp0=30;
	while(temp0>0)ppu_wait_nmi();
	pal_fade_to(4, 0);
	while (1){
		ppu_wait_nmi();
	}
}
	

