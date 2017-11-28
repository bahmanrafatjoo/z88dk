; ===============================================================
; 2017
; ===============================================================
; 
; void zxn_write_mmu_state(uint8_t *src)
;
; ===============================================================

INCLUDE "config_private.inc"

SECTION code_clib
SECTION code_arch

PUBLIC asm_zxn_write_mmu_state

asm_zxn_write_mmu_state:

   ; copy memory configuration from array to mmu
   ; mmu values of 255 are skipped
   ;
   ; enter : hl = uint8_t src[8]
   ;
   ; exit  : hl = &src[8] (past the array)
   ;
   ; uses  : af, bc, de, hl

   ld bc,__IO_NEXTREG_REG
   ld de,0x0800 + __REG_MMU0

loop:

   ld a,(hl)
   inc hl

   inc a
   jr z, skip
   dec a
   
   out (c),e
   inc b
   out (c),a
   dec b
   
skip:

   inc e

   dec d
   jr nz, loop
   
   ret