; [ This translation created 10-Feb-83 by Version 4.3 ]

	.RADIX  8		; To be safe

CSEG	SEGMENT PUBLIC 'CODESG' 
	ASSUME  CS:CSEG

INCLUDE	OEM.H

	TITLE   KANJ86 - KANJI String Function Support for Basic-86

COMMENT	*

--------- --- ---- -- ---------
COPYRIGHT (C) 1982 BY MICROSOFT
--------- --- ---- -- ---------

        Author: Tom Corbett - Microsoft Inc.  -  April 28, 1982

        *
	INCLUDE	GIO86U		;contains DB definition
	.SALL

	INCLUDE	MSDOSU
IF	CPM86  
	INCLUDE	CPM86U
ENDIF 


PUBLIC	KTNFN
KTNFN:
PUBLIC	JISFN
JISFN:
PUBLIC	KLENFN
KLENFN:
PUBLIC	KPOSFN
KPOSFN:
	EXTRN	SNERR:NEAR
	JMP	SNERR


CSEG	ENDS
	END
