F1::
{
    x := 84
    y := 16
    z := 50
    s := adder(x, y, z)             ; Generally, you use varaibles with function calls
    MsgBox(s)
}

Escape::ExitApp()

; Our first function
adder(num1, num2, num3 := 0)        ; 2 parameters and one optional parameter
{
    sum := num1 + num2 + num3       ; Sum is calculated
    return sum                      ; Then sum is returned to its caller
}
