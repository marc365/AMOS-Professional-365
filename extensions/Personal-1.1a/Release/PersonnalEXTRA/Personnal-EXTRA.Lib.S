;
; *******************************************************************
; *							            *
; * Frederic Cordier AmosProfessionnal Personnal EXTRA Library V1.0 *
; *							            *
; *******************************************************************
; Revision 02/07/96
;

Version		MACRO
		Dc.b	"1.0a"
		ENDM

ExtNb		Equ	17-1

; Le fichier suivant n'est pas fournie sur cette disquette.
	Include "AmosIncludes:|Amos_Includes.s"

;
	IncDir	"Amos Personnal V1.1a:"
;	incdir  "Amoslib:Amos_personnal1_1/
	Include "Programmers/Macros/PersonnalMacros.i"
	Include	"Programmers/Includes/PersonnalR-List.i"
;
; DLea et Dload COMPILABLES.!!!
DLea		MACRO
		Move.l	ExtAdr+ExtNb*16(a5),\2
		Add.w	#\1-FWC,\2
		ENDM
Dload		MACRO
		Move.l	ExtAdr+ExtNb*16(a5),\1
		ENDM
;

Start		Dc.l	C_TK-C_OFF
		Dc.l	C_LIB-C_TK
		Dc.l	C_TITLE-C_LIB
		Dc.l	C_END-C_TITLE
		Dc.w	0

C_OFF		Dc.w	(L1-L0)/2,(L2-L1)/2,(L3-L2)/2,(L4-L3)/2,(L5-L4)/2
		Dc.w	(L6-L5)/2,(L7-L6)/2,(L8-L7)/2,(L9-L8)/2
;		Dc.w	...

C_TK		Dc.w	1,0
		Dc.b	$80,-1
		Dc.w	-1,L_SEEVERSION
		Dc.b	"plib ve","r"+$80,"0",-1
		Dc.w	-1,L_SEEREVISION
		Dc.b	"plib re","v"+$80,"0",-1
		Dc.w	0
; * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
C_LIB
; * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
L0	movem.l	a3-a6,-(sp)
	Lea	FWC(pc),a2
	Move.l	a2,ExtAdr+ExtNb*16(a5)
	Lea	RouDef(pc),a0
	Move.l	a0,ExtAdr+ExtNb*16+4(a5)
	Lea	RouEnd(pc),a0
	Move.l	a0,ExtAdr+ExtNb*16+8(a5)
	Movem.l	(sp)+,a3-a6
	Moveq	#ExtNb,D0				; OK
	Rts
******** Initialise.
; Remise a zero de tous les compteurs.
RouDef
;
; Les 13 lignes qui suivent sont executees lors du debut d'un programme.
;  Elles servent a verifier si la personnal.lib a ete chargee par l'amos.
;
P_TEST
	PsLoad	a2
	Move.l	(a2),d0
	cmp.l	#"Fred",d0
	Bne	NOTLOADED
LOADED
	DLea	_Exist,a0
	Move.l	#-1,(a0)
	Rts
NOTLOADED
	DLea	_Exist,a0
	Move.l	#0,(a0)
	Rts
******** Quit.
RouEnd
	Rts
**************************************
; >>>>>>>>>>>>>>>>>>>>>>>>>>>>>> DATA ZONE <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
FWC
_Exist	Dc.l	0
; BANQUE DE DONNEES ACCESSIBLES A L'UTILISATEUR.
 * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
L1
; * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
L2
; * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
L_SEEVERSION		Equ	3				; OK
L3	DLea	_Exist,a0
	Move.l	(a0),d0
	Cmp.l	#0,d0
	Beq	LNOTLOADED
	PsJsr	AP_VERSION
	Move.l	d0,d3
	Moveq	#0,d2
	Rts
LNOTLOADED
	Move.l	#0,d0
	Rbra	L_CUSTOM
	Rts
; * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
L_SEEREVISION		Equ	4
L4	DLea	_Exist,a0
	Move.l	(a0),d0
	Cmp.l	#0,d0
	Beq	LNOTLOADED2
	PsJsr	AP_VERSION
	Move.l	d1,d3
	Moveq	#0,d2
	Rts
LNOTLOADED2
	Move.l	#0,d0
	Rbra	L_CUSTOM
	Rts
; * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
L5
; * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
L6
; * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
L_CUSTOM		Equ	7
L7	Lea	ErrMess(pc),a0
	Moveq	#0,d1
	Moveq	#ExtNb,d2
	Moveq	#0,d3
	Rjmp	L_ErrorExt
ErrMess
	Dc.b	"Extension PERSONNAL.LIB Not loaded !!!",0
; * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
L8	Moveq	#0,d1
	Moveq	#ExtNb,d2
	Moveq	#-1,d3
	Rjmp	L_ErrorExt
; * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
L9
; * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
C_TITLE
		Dc.b	"Amos1.3/AmosPro Personnal EXTRA V1.0a"
		Dc.b	0
		Dc.b	"Add to REGISTERED & COMPILABLE version."
;		Dc.b	0
		Even
; * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
C_END		Dc.w	0
; * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
