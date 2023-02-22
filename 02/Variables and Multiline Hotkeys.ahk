; Example of a multiline hotkey using text
F1::
{
    word1 := "Hello,"           ; Create a varaible containing a word
    word2 := 'world!'           ; Create another var with a second word
    MsgBox(word1 " " word2)     ; Show them using messsage box
}

; Example of a multiline hotkey using numbers
F2::{
    num1 := 7                   ; Create a number
    num2 := "11"                ; Create a string with a number in it
    sum := num1 + num2          ; Add and assign to sum
                                ; AHK converts the string "11" to a number for you
    MsgBox(sum)                 ; Show summing the numbers worked
}

; Always have a kill switch
Escape::ExitApp()
