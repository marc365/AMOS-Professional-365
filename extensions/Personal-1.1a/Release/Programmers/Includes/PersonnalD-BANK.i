;
; OFFSET DE LA BANQUE DE DONNEE INTERNE DE LA PERSONNAL.LIB
;
; Pour lire des donnees utiliser 'PsLea' ou 'PsLoad'
;
; Adresse des 8 bits plans utilises par le copper AGA/ECS.
Ps_Plane1	Equ	4
Ps_Plane2	Equ	8
Ps_Plane3	Equ	12
Ps_Plane4	Equ	16
Ps_Plane5	Equ	20
Ps_Plane6	Equ	24
Ps_Plane7	Equ	28
Ps_Plane8	Equ	32
;
;
Ps_Copper	Equ	36	; Adresse de base du COPPER LIST AGA/ECS.
Ps_XScrOff	Equ	40	; Screen Offset de l'ecran en X.
Ps_YScrOff	Equ	44	; Screen Offset de l'ecran en Y.
Ps_AGA		Equ	48	; Donne: 1=Copper AGA , 0=Copper ECS.
Ps_XScrSize	Equ	52	; Dimension de l'ecran defini en X.
Ps_YScrSize	Equ	56	; Dimension de l'ecran defini en Y.
Ps_Line		Equ	60	; Line de l'ecran (Y) ou se trouve le
				; Copper pour rajouter des effets RASTER.
Ps_CurLine	Equ	64	; Adresse correspondante a Ps_Line.
;
Ps_IconBase	Equ	72	; Adresse de base de la banque d'icones.
; Base de donnee des MULTI PLOTS.
Ps_MplotBase	Equ	80	; Adresse de base de la banque Mplots.
Ps_MplotXOri	Equ	84	; Cordonnee de decalage d'origine en X.
Ps_MplotYOri	Equ	88	; Cordonnee de decalage d'origine en Y.
Ps_MplotBPL	Equ	92	; Nombre de bits plans sur lesquels la
				; routine Mplot Draw fera son trace.
Ps_Mplot1St	Equ	96	; 1er bit plan sur lequel la routine Mplot
				; Draw fera son trace.
Ps_DefList	Equ	100	; List de 16 mots longs definissant les
				; valeurs de deformations.
		Equ	164	;


















