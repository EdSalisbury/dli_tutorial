; Written in 2019 by Rob McMullen, https://playermissile.com/dli_tutorial/
; Copyright and related rights waived via CC0: https://creativecommons.org/publicdomain/zero/1.0/
; common routines, no origin here so they can be included wherever needed
; the screen memory is fixed at $8000, however.
; Updated for assembly with MADS by Ed Salisbury 2022/05/07

;
; Create display list of 40x24 mode 4 lines with a single DLI
;
init_dli_screen_mode4
    ; load display list & fill with test data
    lda #<dlist_static_mode4
    sta SDLSTL
    lda #>dlist_static_mode4
    sta SDLSTL+1
    lda #$84        ; turn on DLI bit for 2nd mode 4 line
    sta dlist_static_mode4_2nd_line
    jsr fillscreen_static
    rts

;
; Loop forever
;
forever
    jmp forever

;
; fill 24 lines of 40 bytes with test pattern
;
fillscreen_static
    ldy #0
?loop tya
    sta $8000,y
    sta $8028,y
    sta $8050,y
    sta $8078,y
    sta $80a0,y
    sta $80c8,y
    sta $80f0,y
    sta $8118,y
    sta $8140,y
    sta $8168,y
    sta $8190,y
    sta $81b8,y
    sta $81e0,y
    sta $8208,y
    sta $8230,y
    sta $8258,y
    sta $8280,y
    sta $82a8,y
    sta $82d0,y
    sta $82f8,y
    sta $8320,y
    sta $8348,y
    sta $8370,y
    sta $8398,y
    iny
    cpy #40
    bcc ?loop
    rts

; mode 4 standard display list
dlist_static_mode4
    .byte $70,$70,$70
dlist_static_mode4_1st_line
    .byte $44,$00,$80
dlist_static_mode4_2nd_line
    .byte 4,4
dlist_static_mode4_4th_line
    .byte 4,4
dlist_static_mode4_6th_line
    .byte 4,4
dlist_static_mode4_8th_line
    .byte 4,4
dlist_static_mode4_10th_line
    .byte 4,4
dlist_static_mode4_12th_line
    .byte 4,4
dlist_static_mode4_14th_line
    .byte 4,4
dlist_static_mode4_16th_line
    .byte 4,4
dlist_static_mode4_18th_line
    .byte 4,4
dlist_static_mode4_20th_line
    .byte 4,4
dlist_static_mode4_22nd_line
    .byte 4,4
dlist_static_mode4_24th_line
    .byte 4
    .byte $41,<dlist_static_mode4,>dlist_static_mode4