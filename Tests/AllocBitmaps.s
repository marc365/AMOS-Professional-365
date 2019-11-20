; ******************************* 2019.11.18 Alloc Bitmap replacement for bitmap displayable in all modes.
   move.w  EcTx(a4),d0
   ext.l   d0                       ; D0 = Screen Width
   move.w  EcTy(a4),d1
   ext.l   d1                       ; D1 = Screen height
   move.w  EcNPlan(a4),d2          Creation de BitMap
   ext.l   d2                       ; D2 = Screen Depth
   sub.l   a0,a0
   Move.l #%1000,d3      ; D3 = Bitmap displayable on AGA Machines in all modes.
   move.l  T_GfxBase(a5),a6
   jsr     _LVOAllocBitMap(a6)
   move.l  d0,Ec_BitMap(a4)
; Copy bitmap bitplanes into destination area
  Move.l  d0,a0                   ; A0 = Current BitMap Structure
   ;Add.l  #8,a0                   ; A0 = pointer to the 1st bitmap of the structure bm_planes do the shift.
   Moveq   #0,d2                   ; D2 = Compteur de bitmaps en copie
   move.w  EcNPlan(a4),d6          ; D6 = Amount of bitplanes to copy
   subq.w  #1,d6                   ; D6 -1
EcCra:
   move.l  bm_Planes(a0,d2.w),d0
   move.l  d0,EcCurrent(a4,d2.w)    ; Save bitmaps to EcCurrent
   move.l  d0,EcLogic(a4,d2.w)      ; Save Bitmaps to EcLogic
   move.l  d0,EcPhysic(a4,d2.w)     ; Save Bitmap To ExPhysic
   add.l   #4,d2
   dbra    d6,EcCra
; ******************************* 2019.11.18 Alloc Bitmap replacement for bitmap displayable in all modes.
