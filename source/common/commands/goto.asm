; ************************************************************************************************
; ************************************************************************************************
;
;		Name:		goto.asm
;		Purpose:	GOTO command - for compatibility *ONLY*. Do not use in new stuff !
;		Created:	1st October 2022
;		Reviewed: 	No
;		Author:		Paul Robson (paul@robsons.org.uk)
;
; ************************************************************************************************
; ************************************************************************************************
;
;		Warning - disinfect your hands after editing this code.
;
; ************************************************************************************************

		.section code

GotoCommand: ;; [goto]
		ldx 	#0 							; GOTO where
		jsr 	Evaluate16BitInteger
GotoStackX:
		lda  	NSMantissa1,x 				; put line # in XA. I'll keep this even though
		pha 								; it is slightly inefficient, just in cases.
		lda 	NSMantissa0,x
		plx
		jsr 	MemoryTransferAX 			; transfer to line number AX.
		jmp 	RunNewLine 					; and go straight to new line code.
		
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