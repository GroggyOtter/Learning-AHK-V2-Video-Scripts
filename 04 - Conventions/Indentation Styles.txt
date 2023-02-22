; Programming Conventions - Indentation styles:

; Additional reading
; https://en.wikipedia.org/wiki/Indentation_style

;=================
; Code Block Rules
;=================
; - Rule 1: 
; If the opening bracket is on the same line as the statement
; it belongs to, code cannot be added right of the curly brace

; This is OK:
If (x = y) {
    MsgBox()
}

; This is OK:
If (x = y)
{   MsgBox()
}

; This is NOT OK:
If (x = y) { MsgBox()
}

; - Rule 2:
; No code can be left of the closing curly brace
; Meaning a closing curly brace must be the first character of a line.

; This is OK:
If (x = y) {
    MsgBox()
}

; This is OK:
If (x = y) {
    MsgBox()
    }

; This is NOT OK:
If (x = y) {
    MsgBox() }


;==============================
; Common AHK Indentation Styles
;==============================

; Allman (Eric Allman)
; Braces are on their own line
; Braces align with statment
; Code is indented
if (x = y)
{
    something()
    somethingelse()
}


; OTB / 1TB (One True Brace)
; Opening brace is put on same line as statement
; Closing brace is aligned with statment
; Code is indented
if (x = y) {
    something()
} Else {
    something()
    somethingelse()
}


; K&R (Brian Kernighan & Dennis Ritchie)
; Same as One True Brace except statements with
; only one line of code do not use braces
if (x = y)
    something()
Else {
    something()
    somethingelse()
}


;===================================
; Less Common AHK Indentation Styles
;===================================

; GNU (GNU's Not Unix)
; Braces are on their own line and indented
; Code is indented past the braces
if (x = y)
    {
        something()
        somethingelse()
    }


; Whitesmiths / Wishart 
; Braces are on their own line and indented
; Code and braces are aligned
if (x = y)
    {
    something()
    somethingelse()
    }


; Horstmann (Cay S. Horstmann)
; Braces are on their own line
; Braces align with statment
; Code is indented and code starts
; on same line as opening brace
if (x = y)
{   something()
    somethingelse()
}


; Ratliff (Cecil Wayne Ratliff)
; Opening brace is put on same line as statement
; Code is indented
; Closing brace and code are aligned
if (x = y) {
    something()
    somethingelse()
    }



;====================
; Unusable AHK Styles
;====================
; Because of the rule that no code can be
; left of the closing curly brace, these
; styles are not usable in AHK
; I'm listing these for educational purposes

; Pico
if (x = y)
{   something()
    somethingelse() }

; Lisp
if (x = y)
    {   something()
        somethingelse() }

