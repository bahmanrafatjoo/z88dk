; Scroll Spectrum/TS2068 up
;
; Relies on ROM routines to perform the scroll
;
; Toggle on __ts2068_hrgmode to determine whether to scroll
; the second display
;

		MODULE	generic_console_scrollup
		SECTION	code_clib
		PUBLIC	generic_console_scrollup
		EXTERN	call_rom3
		EXTERN	__ts2068_hrgmode

generic_console_scrollup:
        push    hl
IF FORts2068
        ld      a,(__ts2068_hrgmode)
        and     a
        jr      nz,hrgscroll
ENDIF
        ld      a,($dff)
        cp      $17
        jr      nz,ts2068_rom
        call    call_rom3
        defw    3582    ;scrollup
        pop     hl
        ret
.ts2068_rom
        call    call_rom3
        defw    $939    ; TS2068 scrollup
        pop     hl
        ret

IF FORts2068
        EXTERN  zx_rowtab
.hrgscroll
        push    ix
        ld      ix,zx_rowtab
        ld      a,8
.outer_loop
        push    af
        push    ix
        ld      a,23
.inner_loop
        ld      e,(ix+16)
        ld      d,(ix+17)
        ex      de,hl
        ld      e,(ix+0)
        ld      d,(ix+1)
        ld      bc,32
        ldir
; second display
        dec     de
        dec     hl
        set     5,d
        set     5,h
        ld      bc,32
        lddr
        ld      bc,16
        add     ix,bc
        dec     a
        jr      nz,inner_loop
        pop     ix
        pop     af
        inc     ix
        inc     ix
        dec     a
        jr      nz,outer_loop
; clear
        ld      ix,zx_rowtab + (192 - 8) * 2
        ld      a,8
.clear_loop
        push    ix
        ld      e,(ix+0)
        ld      d,(ix+1)
        ld      h,d
        ld      l,e
        ld      (hl),0
        inc     de
        ld      bc,31
        ldir
; second display
        dec hl
        dec de
        set     5,d
        set     5,h
        ex      de,hl
        ld      (hl),0
        ld      bc,31
        lddr
        pop     ix
        inc     ix
        inc     ix
        dec     a
        jr      nz,clear_loop
        pop     ix
        pop     hl
        ret
ENDIF
