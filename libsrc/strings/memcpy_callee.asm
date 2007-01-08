; void __CALLEE__ *memcpy_callee(void *s1, void *s2, uint n)
; copy n chars from s2 to s1
; 11.1999 djm

XLIB memcpy_callee
XDEF ASMDISP_MEMCPY_CALLEE

.memcpy_callee

   pop af
   pop bc
   pop de
   pop hl
   push af
   
   ; enter : bc = uint n
   ;         de = void *s2
   ;         hl = void *s1
   ; exit  : hl = void *s1
   ; uses  : af, bc, de
   
.asmentry

   ld a,b
   or c
   ret z

   ex de,hl
   push de
   ldir
   pop hl
   ret

DEFC ASMDISP_MEMCPY_CALLEE = asmentry - memcpy_callee
