; ************************************************************************************************
; ************************************************************************************************
;
;		Name:		silence.asm
;		Purpose:	Silence a channel
;		Created:	21st November 2022
;		Reviewed: 	No
;		Author:		Paul Robson (paul@robsons.org.uk)
;
; ************************************************************************************************
; ************************************************************************************************

		.section code

; ************************************************************************************************
;
;									Silence a channel A
;
; ************************************************************************************************

SNDSilenceChannel:
		rts
		;
		; 	TODO: Physically silence a channel
		; 	TODO: Remove any queued entries for this channel.
		; 	TODO: Zero the time value.
		;
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