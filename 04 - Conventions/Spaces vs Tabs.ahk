; Programming Conventions - Tabs vs Spaces:

; This is a very heated point of debate in the programming community
; It's also very irrational to get caught up in such minutiae

; My take on it: Tabs were inarguably the best decades ago
; However, modern day text editors and the size of our current hard drives
; makes almost all pros of tabs a moot point.

;=========
; Tab Pros
;=========
- Slightly smaller file size due to less characters
- Tabs only require 1 keystroke to insert a tab
- Tabs are adjustable width = can be beneficial to those with vision problems

;===========
; Space Pros
;===========
- More control/finer adjustments/easier to align things
- Each space is 1 char length so code stays exactly formatted exactly as typed

;=========================================================
; Modern Text Editors and Hard Drives Defeat Most Tab Pros
;=========================================================
- Slightly smaller text file sizes are irrelevant due to the massive storage sizes we have now
  - Kilobytes are saved using tabs over spaces. Modern harddrives are gigabytes to terrabytes in size
  - To put that in perspective, there are 1 million kilobytes in 1 gigabyte.
- Most modern text editors will insert X spaces OR 1 tab with a press of the tab key.
  - Consider using at least 4 spaces for indentation as it's easier to read
- Most modern text editors allow zooming which helps people with vision impairment
  - This devalues tab's ability to be set to variable widths

; Personally: I started with tabs and migrated to spaces
; I feel they're more beneficial and versitile as they lack any real downside

; However, at the end of the day, you should use the one YOU want to use.
; There is no right or wrong. Both are valid for indenting and formatting code.
; If anything, I encourage you to be open minded and try both so you KNOW which you like.
 
; Example showing that most of the time, you can't notice the difference between tabs and spaces
F1::
{
    pref := InputBox("Spaces or tabs?")
    If (pref.value = "spaces") {                ; <-- All indents are Spaces
        MsgBox("Spaces are best!")              ; <-- All indents are Spaces
	} Else If (pref.value = "tabs")	{			; <-- All indents are Tabs
		MsgBox("Tabs are the way to go!")		; <-- All indents are Tabs
    } Else MsgBox("You didn't pick either!")
}

; When tabs are adjusted in size, this can happen (especially when mixing tabs+spaces)
; This would be an original tab of size 4 being changed to size 8
F2::
{
    pref := InputBox("Spaces or tabs?")
    If (pref.value = "spaces") {                ; <-- Spaces stay the same
        MsgBox("Spaces are best!")              ; <-- Spaces stay the same
		} Else If (pref.value = "tabs") {						; <-- Tabs get doubled, misaligning code
				MsgBox("Tabs are the way to go!")				; <-- Tabs get doubled, misaligning code
    } Else MsgBox("You didn't pick either!")    ; Shame on you!
}

; Example of aligning a matrix (2 dimensional array)
; The matrix is aligned 1/2 way through a tab stop
matrix := [[1, 2, 3]
          ,[2, 3, 2]
          ,[3, 2, 1]]

; When using only tabs, extra whitespace has to be added between
; the assignment operator and the matrix to get them to align
matrix :=   [[1, 2, 3]
		    ,[2, 3, 2]
		    ,[3, 2, 1]]
