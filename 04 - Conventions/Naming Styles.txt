; Programming Conventions - Naming Conventions:

; Additional info:
; https://en.wikipedia.org/wiki/Naming_convention_(programming)

; =============================
; Naming Convention Cheat Sheet
; =============================

; Naming conventions deal with two things:
; - If words are separated with a character
; - What letters, if any, are capitalized

; Word separation:
; Flatcase = Words are not separated (the word flatcase is usually omitted)
; Snake    = Words are separated by an underscore
; Kebab    = Words are separated by a hyphen (cannot be used in AHK)

; Capitalizaitons:
; Pascal    = First letter of every word is capitalized
; Camel     = First letter of every word is capitalized except first word
; Screaming = All letters are capitalized

; Prefixes:
; Hungarian Notation = Prefix convention that can be used with any naming convention
                       Some type of identifier is added before the name


; ============================
; Examples and Alternate Names
; ============================

; Names: Flatcase or Lowercase
; All lowercase and nothing separates words
myvarname := 1

; Names: Upper Flatcase or Uppercase (Can we start calling it Screaming Case?)
; All uppercase and nothing separates words
MYVARNAME := 1

; Names: Pascal Case or Upper Camel Case
; Nothing separates words and all words start with a capital
MyVarName := 1

; Names: Camel Case, Lower Camel Case, or Dromedary Case (Dromedary is a type of camel)
; Nothing separates words and all words start with a capital except the first word
myVarName := 1

; Names: Snake Case or Pothole Case
; An underscore separates words and everything is lowercase
my_var_name := 1

; Names: Title Case or Pascal Snake Case
; An underscore separates words and all words start with a capital
My_Var_Name := 1

; Names: Camel Snake Case
; An underscore separates words and all words start with a capital except the first word
my_Var_Name := 1

; Names: Constant Case, Macro Case, Screaming Snake Case, or All Caps Snake Case
; An underscore separates words and everything is uppercase
MY_VAR_NAME := 1

; Names: Hungarian Notation (Created by Charles Simonyi)
; A prefix notation that identifies what type each item is
; This can be used with any naming conventions
iScore := 100           ; i for integer
fPi := 3.14159          ; f for float
sName := "Groggy"       ; s for string
arrOptions := [1,2,3]   ; arr for array

; Other examples of prefixes you might consider:
; obj or o = object
; map or m = maps
; b = bool (true/false)
; c = char (single character)
; cl = class
; p = pointer
; fn = function/funcobj


;========================================== 
; The following conventions can NOT be used
;==========================================
; Hyphens are not allowed in AHK names
; I'm listing these for educational purposes
; Using the notation my-var would infer subtraction: my - var

; Kebab Case, Dash Case, Lisp Case
my-var := 1

; Train Case or HTTP Header Case
My-Var := 1

; Cobol Case, Screaming Kebab Case, or Upper Train Case
MY-VAR := 1
