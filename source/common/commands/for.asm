; ************************************************************************************************
; ************************************************************************************************
;
;		Name:		for.asm
;		Purpose:	For/Next loop
;		Created:	1st October 2022
;		Reviewed: 	
;		Author:		Paul Robson (paul@robsons.org.uk)
;
; ************************************************************************************************
; ************************************************************************************************
;
;		+15 		Step (1 or 255)
;		+11..+14	Terminal value ((in 2's complement format.)
;		+7..+10 	Value of index variable (in 2's complement format.)
;		+5..+6 		Address of index variable
;		+0..4 		Loop back address
;
; ************************************************************************************************

		.section code


		.send code

; ************************************************************************************************
;
;									Changes and Updates
;
; ************************************************************************************************
;
;		Date			Notes
;		==== 			=====
;
; ************************************************************************************************
