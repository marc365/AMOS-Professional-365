********************************************* Dual Playfield D1, D2 / 2019.11.03 Update
*    D1= Ecran 1
*    D2= Ecran 2
Duale:    movem.l    d1-d7/a1-a6,-(sp)
    cmp.w    d1,d2             ; Compare D1 & D2 Screens
    beq    EcE26                 ; If screens are the same -> Error cannot set DPF
    move.w    d2,d7           ; D7 = Screen 2
    addq.w    #1,d7             ; D7 = Screen2 + 1; Why ? I dont' understand
    exg    d1,d2               ; exchange register so : D1 = Screen 2, D2 = Screen 1
    bsr    EcGet                 ; Will return D1 screen 2 structure pointer -> D0
    beq    EcE3                 ; if = 0 -> Error Screen does not exists
    move.l    d0,a1             ; A1 = Screen 2 structure pointer
    move.w    d2,d1             ; D1 = Screen 1
    bsr    EcGet                 ; Will return D1 screen 1 structure pointer -> D0
    beq    EcE3                ; if = 0 -> Error Screen does not exists
    move.l    d0,a0             ; A0 = Screen 1 structure pointer
    tst.w    EcDual(a0)        ; Check if screen 1 is already in Dual Playfield mode with any existing screen
    bne    EcE26                ; If = 0, then screen 1 is not already in Dual Playfield, we can continue
    tst.w    EcDual(a1)         ; Check if screen 2 is already in Dual Playfield mode with any existing screen
    bne    EcE26                 ; If = 0, then screen 2 is not already in Dual Playfield, we can continue
    moveq    #3,d2
    move.w    EcCon0(a0),d0        * Meme resolution!
    bpl.s    EcDu1
    moveq    #2,d2
EcDu1:
    and.w    #%1000111111101111,d0 ; 2019.11.01 Enable BPU3, set D0 for resolution informations without planar ones
    move.w    EcCon0(a1),d1     ; Get Screen 2 BplCon0 value -> D0
    and.w    #%1000111111101111,d1 ; 2019.11.01 Enable BPU3, set D1 for resolution informations without planar ones
    cmp.w    d0,d1             ; Verify that both screen uses the same resolutions ( 15/Hires, 07/UHRes, 06/SHRes, 02/Lace )
    bne    EcE26                ; if not equals, -> Cannot set Dual Playfield mode
    move.w    EcNPlan(a0),d3     ; d3 = Screen 1 Amount of bitplanes
    move.w    EcNPlan(a1),d4     ; d4 = Screen 2 Amount of bitplanes
    cmp.w    d2,d3             ; if screen 1 contains more than 4 bitplanes
    bhi    EcE26                 ;   -> Error cannot set Dual Playfield
    cmp.w    d2,d4             ; if screen 2 contains more than 4 bitplanes
    bhi    EcE26                 ;   -> Error cannot set Dual Playfield
    move.w    d3,d2             ; D2 = Screen 1 bitplanes amount
    add.w    d4,d2             ; d2 = d4 + d2 = total amount of bitplanes cumulated on 2 screens
    cmp.w    d3,d4            ; If Screen 1 and Screen 2 contains the same amount of bitplanes
    beq.s    EcDu2             ;   -> Directly jump to EcDu2 (next step of Dual Playfield setting)
    addq.w    #1,d4             ; Screen 2 bitplanes + 1
    cmp.w    d3,d4             ; if Screen 1 and Screen 2 does not contains the same amount of bitplanes
    bne    EcE26                 ;   -> Error cannot set Dual Playfield
EcDu2:
;    moveq    #12,d1             ; 2019.11.03 : Originally these two lines roll by 12 bytes to the left, the content of D2 to make
;    lsl.w    d1,d2           ; Bitplanes amount become BPU0-2 (Bytes 12-14) settings. But as BPU3 is byte 4, I must upgrade
    cmp.w    #8,d2             ; If 8 bitplanes are requested, we directly set byte #4 of d2
    blt     sevenOrLowerDPF ; Less than 8 bitplanes, jump to classical way of shifting bytes to set BPU0-2
heightBitPlanesDPF:
    move.w #16,d2             ; Set byte 04 ( BPU3 ) to 1 and others (BPU0-2) to 0 to define 8 bitplanes
    bra.s continueDPF
sevenOrLowerDPF:            ; if less thab 8 bitplanes are requested, we use the default Amos calculation as it fit
    lsl.w    #8,d2           ;  in BPU0-1-2 bytes 12-13-14 in BPLCON0 16 bits register
    lsl.w    #4,d2             ; As lsl.w handle max of 8, to shift by 12 AMOS must to 2 Lsl.w calls.
continueDPF:                ; 2019.11.03 End of upgrade to handle BPU3 for 8 Bitplanes mode.
    or.w    d2,d0             ; Merge BPU0-3 settings inside BplCon0 value stores in D0
    bset    #10,d0            ; Set Dual Playfield mode = ON
    move.w    d0,EcCon0(a0)     ; Save D0 inside Screen 1 structure bplCon0 register
    move.w    EcCon2(a0),d0     ; Set sprites priorites -> 2nd layer
    and.w    #%111,d0
    lsl.w    #3,d0
    or.w    d0,EcCon2(a0)
    and.w    #%111111,EcCon2(a0)
    bset    #BitHide,EcFlags(a1)    * Cache le deuxieme
    move.w    d7,EcDual(a0)        * Met les flags!
    neg.w    d7
    move.w    d7,EcDual(a1)
    bra    EcTout
