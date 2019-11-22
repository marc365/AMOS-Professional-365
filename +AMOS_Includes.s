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
		Incdir  "includes/"
		Include "lvo/exec_lib.i"
		Include "lvo/dos_lib.i"
		Include "lvo/layers_lib.i"
		Include "lvo/graphics_lib.i"
		Include "lvo/mathtrans_lib.i"
		Include "lvo/rexxsyslib_lib.i"
		Include "lvo/mathffp_lib.i"
		Include "lvo/mathieeedoubbas_lib.i"
		Include "lvo/intuition_lib.i"
		Include "lvo/diskfont_lib.i"
		Include "lvo/icon_lib.i"
		Include "lvo/console_lib.i"

		Include	"+Debug.s"		Just one flag
		Include "+Equ.s"
		RsSet	DataLong
		Include	"+CEqu.s"
		Include	"+WEqu.s" 
		Include "+LEqu.s" 

		IFNE	Debug
		; Include	"+Music_Labels.s"
		ENDC
