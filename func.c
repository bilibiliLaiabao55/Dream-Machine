#include "types.h"

void pal_one(const u8 pal[4], u8 index_from){
    pal_col(index_from, pal[0]);
	pal_col(index_from+1, pal[1]);
	pal_col(index_from+2, pal[2]);
	pal_col(index_from+3, pal[3]);
}