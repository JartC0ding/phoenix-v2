lod r0, lo(0x8000)
lod r1, hi(0x8000)
lod r2, 0xf0

wtr A, r2
ldr r3, A

cmpi r3, 0xf0
jeqi addr(jmphere)
nop

jmphere:
	jmpi 0xffff
