; Written in 2019 by Rob McMullen, https://playermissile.com/dli_tutorial/
; Copyright and related rights waived via CC0: https://creativecommons.org/publicdomain/zero/1.0/
; Updated for assembly with MADS by Ed Salisbury 2022/05/07

    org $3000

    icl "hardware.s"

init
    lda #<dlist
    sta SDLSTL
    lda #>dlist
    sta SDLSTL+1

forever
    jmp forever

dlist
    .byte $70,$70,$70  ; 24 blank lines
    .byte $46,$00,$40  ; Mode 6 + LMS, setting screen memory to $4000
    .byte 6            ; Mode 6
    .byte $70          ; 8 blank lines
    .byte 7,7,7,7,7    ; 5 lines of Mode 7
    .byte $70          ; 8 blank lines
    .byte 2            ; single line of Mode 2
    .byte $70,$70,$70  ; 24 blank lines
    .byte 2,4          ; Mode 2 followed by mode 4
    .byte $70          ; 8 blank lines
    .byte 2,5          ; Mode 2 followed by mode 5
    .byte $41,<dlist,>dlist ; JVB, restart same display list on next frame

    org $4000

    .byte "   player"
    .byte $4f ; slash using lower-case color
    .byte           "missile   "
    .byte "  podcast presents  "

    dta d'   A CRASH COURSE   '
    dta d'         ON         '
    dta d'      ADVANCED      '
    dta d'    DISPLAY LIST    '
    dta d'     INTERRUPTS     '

    ;       0123456789012345678901234567890123456789
    .byte " Available at http://playermissile.com  "

    .byte " Here's some ANTIC mode 4:              "
    .byte "0123456789012345678901234567890123456789"

    .byte " And here's some ANTIC mode 5:          "
    .byte "0123456789012345678901234567890123456789"

; tell DOS where to run the program when loaded
    org $2e0
    .word init