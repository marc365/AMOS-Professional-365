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
Finale:		equ 1
VDemo:		equ 0
ROnly:		equ 0
;
		Include "AMOS/LibOffsets.s"			Library offsets
		Include	"AMOS/Equ.s"				Main includes
		RsSet	DataLong
;
		Include	"AMOS/CEqu.s"			1.34 Compiler 
		Include	"AMOS/WEqu.s"			amos.library 
		Include "AMOS/LEqu.s"			1.34 Compiler 
;
