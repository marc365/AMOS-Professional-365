;---------------------------------------------------------------------
;    **   **   **  ***   ***   
;   ****  *** *** ** ** **     
;  **  ** ** * ** ** **  ***   
;  ****** **   ** ** **    **  
;  **  ** **   ** ** ** *  **  
;  **  ** **   **  ***   ***   
;---------------------------------------------------------------------
;  Includes all includes - Francois Lionet / Europress 1992
;---------------------------------------------------------------------

; These ones are for me!
		IFND	Finale
Finale:		equ 	1
		ENDC
		IFND	VDemo
VDemo:		equ 	0
		ENDC
		IFND	ROnly
ROnly:		equ 	0
		ENDC
;
		Include	"+Debug.s"		Just one flag
		Include "+LibOffsets.s"		Library offsets
		Include "+Equ.s"
		RsSet	DataLong
		Include	"+CEqu.s"
		Include	"+WEqu.s" 
		Include "+LEqu.s" 

		IFNE	Debug
		Include	"+Music_Labels.s"
		ENDC
