; Classic vs Expression

; This is expression syntax
; This is the ONLY way to write things in v2

str1 := "Hello, world!"  ; Assign a string (double quotes)
str2 := 'Hello, world!'  ; Assign a string (single qutoes)
num  := 3.14             ; Assign a number
var  := num              ; Assign a variable


; ==========================
; DO NOT DO THIS IN V2 CODE!
; ==========================
; This is classic syntax and is the old v1 way to do stuff
; This is just to teach you what it used to look like
; These do not work in AHK v2

str = Hello, world!     ; Assign a string
num = 3.14              ; Assign a number
var = %num%             ; Assign a variable
