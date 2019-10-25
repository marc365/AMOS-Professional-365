;
; MACROS POUR LIRE DES DONNEES DE LA PERSONNAL.LIB
;

PsLea		MACRO
		Move.l	ExtAdr+12*16(a5),\2
		Add.l	#\1,\2
		ENDM

PsLoad		MACRO
		Move.l	ExtAdr+12*16(a5),\1
		ENDM

PsJsr		MACRO
		Move.l	ExtAdr+12*16(a5),a2
		Jsr	\1(a2)
		ENDM
