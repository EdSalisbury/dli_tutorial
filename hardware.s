 
LINZBS   = $0000
CASINI   = $0002
RAMLO    = $0004
TRAMSZ   = $0006
TSTDAT   = $0007
WARMST   = $0008
BOOT?    = $0009
DOSVEC   = $000a
DOSINI   = $000c
APPMHI   = $000e
POKMSK   = $0010
BRKKEY   = $0011
RTCLOK   = $0012
BUFADR   = $0015
ICCOMT   = $0017
DSKFMS   = $0018
DSKUTL   = $001a
PTIMOT   = $001c
PBPNT    = $001d
PBUFSZ   = $001e
PTEMP    = $001f
ICHIDZ   = $0020
ICDNOZ   = $0021
ICCOMZ   = $0022
ICSTAZ   = $0023
ICBALZ   = $0024
ICPTLZ   = $0026
ICBLLZ   = $0028
ICAX1Z   = $002a
ICAX2Z   = $002b
ICAX3Z   = $002c
ICAX4Z   = $002c
ICAX5Z   = $002e
ICAX6Z   = $002f
STATUS   = $0030
CHKSUM   = $0031
BUFRLO   = $0032
BUFRHI   = $0033
BFENLO   = $0034
BFENHI   = $0035
CRETRY   = $0036
DRETRY   = $0037
BUFRFL   = $0038
RECVDN   = $0039
XMTDON   = $003a
CHKSNT   = $003b
NOCKSM   = $003c
BPTR     = $003d
FTYPE    = $003e
FEOF     = $003f
FREQ     = $0040
SOUNDR   = $0041
CRITIC   = $0042
FMZSPG   = $0043
ZDRVA    = $0045
ZSBA     = $0047
ERRNO    = $0049
CKEY     = $004a
CASSBT   = $004b
DSTAT    = $004c
ATRACT   = $004d
DRKMSK   = $004e
COLRSH   = $004f
TMPCHR   = $0050
HOLD1    = $0051
LMARGN   = $0052
RMARGN   = $0053
ROWCRS   = $0054
COLCRS   = $0055
DINDEX   = $0057
SAVMSC   = $0058
OLDROW   = $005a
OLDCOL   = $005b
OLDCHR   = $005d
OLDADR   = $005e
NEWROW   = $0060
NEWCOL   = $0061
LOGCOL   = $0063
ADRESS   = $0064
MLTTMP   = $0066
SAVADR   = $0068
RAMTOP   = $006a
BUFCNT   = $006b
BUFSTR   = $006c
BITMSK   = $006e
SHFAMT   = $006f
ROWAC    = $0070
COLAC    = $0072
ENDPT    = $0074
DELTAR   = $0076
DELTAC   = $0077
ROWINC   = $0079
COLINC   = $007a
SWPFLG   = $007b
HOLDCH   = $007c
INSDAT   = $007d
COUNTR   = $007e

; hardware shadow registers
VDSLST   = $0200
VPRCED   = $0202
VINTER   = $0204
VBREAK   = $0206
VKEYBD   = $0208
VSERIN   = $020a
VSEROR   = $020c
VSEROC   = $020e
VTIMR1   = $0210
VTIMR2   = $0212
VTIMR4   = $0214
VIMIRQ   = $0216
CDTMV1   = $0218
CDTMV2   = $021a
CDTMV3   = $021c
CDTMV4   = $021e
CDTMV5   = $0220
VVBLKI   = $0222
VVBLKD   = $0224
CDTMA1   = $0226
CDTMA2   = $0228
CDTMF3   = $022a
SRTIMR   = $022b
CDTMF4   = $022c
INTEMP   = $022d
CDTMF5   = $022e
SDMCTL   = $022f
SDLSTL   = $0230
SSKCTL   = $0232
SPARE    = $0233
LPENH    = $0234
LPENV    = $0235
BRKKY    = $0236
CDEVIC   = $023a
CCOMND   = $023b
CAUX1    = $023c
CAUX2    = $023d
TEMP     = $023e
ERRFLG   = $023f
DFLAGS   = $0240
DBSECT   = $0241
BOOTAD   = $0242
COLDST   = $0244
DSKTIM   = $0246
LINBUF   = $0247
GPRIOR   = $026f
PADDL0   = $0270
PADDL1   = $0271
PADDL2   = $0272
PADDL3   = $0273
PADDL4   = $0274
PADDL5   = $0275
PADDL6   = $0276
PADDL7   = $0277
STICK0   = $0278
STICK1   = $0279
STICK2   = $027a
STICK3   = $027b
PTRIG0   = $027c
PTRIG1   = $027d
PTRIG2   = $027e
PTRIG3   = $027f
PTRIG4   = $0280
PTRIG5   = $0281
PTRIG6   = $0282
PTRIG7   = $0283
STRIG0   = $0284
STRIG1   = $0285
STRIG2   = $0286
STRIG3   = $0287
CSTAT    = $0288
WMODE    = $0289
BLIM     = $028a
TXTROW   = $0290
TXTCOL   = $0291
TINDEX   = $0293
TXTMSC   = $0294
TXTOLD   = $0296
TMPX1    = $029c
HOLD3    = $029d
SUBTMP   = $029e
HOLD2    = $029f
DMASK    = $02a0
TMPLBT   = $02a1
ESCFLG   = $02a2
TABMAP   = $02a3
LOGMAP   = $02b2
INVFLG   = $02b6
FILFLG   = $02b7
TMPROW   = $02b8
TMPCOL   = $02b9
SCRFLG   = $02bb
HOLD4    = $02bc
HOLD5    = $02bd
SHFLOK   = $02be
BOTSCR   = $02bf
PCOLR0   = $02c0
PCOLR1   = $02c1
PCOLR2   = $02c2
PCOLR3   = $02c3
COLOR0   = $02c4
COLOR1   = $02c5
COLOR2   = $02c6
COLOR3   = $02c7
COLOR4   = $02c8

; IO space
RUNAD    = $02e0
INITAD   = $02e2
RAMSIZ   = $02e4
MEMTOP   = $02e5
MEMLO    = $02e7
DVSTAT   = $02ea
CBAUDL   = $02ee
CBAUDH   = $02ef
CRSINH   = $02f0
KEYDEL   = $02f1
CH1      = $02f2
CHACT    = $02f3
CHBAS    = $02f4
CHAR     = $02fa
ATACHR   = $02fb
CH       = $02fc
FILDAT   = $02fd
DSPFLG   = $02fe
SSFLAG   = $02ff
DDEVIC   = $0300
DUNIT    = $0301
DCOMND   = $0302
DSTATS   = $0303
DBUFLO   = $0304
DBUFHI   = $0305
DTIMLO   = $0306
DUNUSE   = $0307
DBYTLO   = $0308
DBYTHI   = $0309
DAUX1    = $030a
DAUX2    = $030b
TIMER1   = $030c
ADDCOR   = $030e
CASFLG   = $030f
TIMER2   = $0310
TEMP1    = $0312
TEMP2    = $0314
TEMP3    = $0315
SAVIO    = $0316
TIMFLG   = $0317
STACKP   = $0318
TSTAT    = $0319
HATABS   = $031a
IOCB0    = $0340
IOCB1    = $0350
IOCB2    = $0360
IOCB3    = $0370
IOCB4    = $0380
IOCB5    = $0390
IOCB6    = $03a0
IOCB7    = $03b0
PRNBUF   = $03c0
CASBUF   = $03fd

; GTIA write locations
HPOSP0   = $d000
HPOSP1   = $d001
HPOSP2   = $d002
HPOSP3   = $d003
HPOSM0   = $d004
HPOSM1   = $d005
HPOSM2   = $d006
HPOSM3   = $d007
SIZEP0   = $d008
SIZEP1   = $d009
SIZEP2   = $d00a
SIZEP3   = $d00b
SIZEM    = $d00c
GRAFP0   = $d00d
GRAFP1   = $d00e
GRAFP2   = $d00f
GRAFP3   = $d010
GRAFM    = $d011
COLPM0   = $d012
COLPM1   = $d013
COLPM2   = $d014
COLPM3   = $d015
COLPF0   = $d016
COLPF1   = $d017
COLPF2   = $d018
COLPF3   = $d019
COLBK    = $d01a
PRIOR    = $d01b
VDELAY   = $d01c
GRACTL   = $d01d
HITCLR   = $d01e
CONSOL   = $d01f

; GTIA read locations
M0PF     = $d000
M1PF     = $d001
M2PF     = $d002
M3PF     = $d003
P0PF     = $d004
P1PF     = $d005
P2PF     = $d006
P3PF     = $d007
M0PL     = $d008
M1PL     = $d009
M2PL     = $d00a
M3PL     = $d00b
P0PL     = $d00c
P1PL     = $d00d
P2PL     = $d00e
P3PL     = $d00f
TRIG0    = $d010
TRIG1    = $d011
TRIG2    = $d012
TRIG3    = $d013
PAL      = $d014

; POKEY write locations
AUDF1    = $d200
AUDC1    = $d201
AUDF2    = $d202
AUDC2    = $d203
AUDF3    = $d204
AUDC3    = $d205
AUDF4    = $d206
AUDC4    = $d207
AUDCTL   = $d208
STIMER   = $d209
SKREST   = $d20a
POTGO    = $d20b
SEROUT   = $d20d
IRQEN    = $d20e
SKCTL    = $d20f

; POKEY read locations
POT0     = $d200
POT1     = $d201
POT2     = $d202
POT3     = $d203
POT4     = $d204
POT5     = $d205
POT6     = $d206
POT7     = $d207
ALLPOT   = $d208
KBCODE   = $d209
RANDOM   = $d20a
SERIN    = $d20d
IRQST    = $d20e
SKSTAT   = $d20f

; PIA
PORTA    = $d300
PORTB    = $d301
PACTL    = $d302
PBCTL    = $d303

; ANTIC write locations
DMACTL   = $d400
CHACTL   = $d401
DLISTL   = $d402
DLISTH   = $d403
HSCROL   = $d404
VSCROL   = $d405
PMBASE   = $d407
CHBASE   = $d409
WSYNC    = $d40a
NMIEN    = $d40e
NMIRES   = $d40f

; ANTIC read locations
VCOUNT   = $d40b
PENH     = $d40c
PENV     = $d40d
NMIST    = $d40f
NMIEN_DLI = $80
NMIEN_VBI = $40

; vector tables
EDITRV   = $e400
SCRENV   = $e410
KEYBDV   = $e420
PRINTV   = $e430
CASETV   = $e440
DISKIV   = $e450
DSKINV   = $e453
CIOV     = $e456
SIOV     = $e459
SETVBV   = $e45c
SYSVBV   = $e45f
XITVBV   = $e462
SIOINV   = $e465
SENDEV   = $e468
INTINV   = $e46b
CIOINV   = $e46e
BLKBDV   = $e471
WARMSV   = $e474
COLDSV   = $e477
RBLOKV   = $e47a
CSOPIV   = $e47d