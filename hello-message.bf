Repository Name: Brainf-Practices
Copyright © 2025 Sebastian
All Rights Reserved


LOGIC
____________________________________
It receives a name and prints out 
Hello {name}
____________________________________

+++++ +++++         ; 10 for the loop
[
    >+++++++        ; 7 * 10 = 70
    >++++++++++     ; 10 * 10 = 100
    >++++++++++     ; 10 * 10 = 100
    >++++++++++     ; 10 * 10 = 100
    >+++++++++++    ; 11 * 10 = 110
    <<<<<-
]
>++                 ; 70 plus 2 = 72
>+                  ; 100 plus 1 = 101
>++++++++           ; 100 plus 8 = 108
>++++++++           ; 100 plus 8 = 108  
>+                  ; 110 plus 1 = 111

>>
++++++
[
    <+++++
    >-
]
<++                 ; Builds 32 (' ')

>                   ; Next cell    
+                   ; Random value to run the loop (cell_1 != 0)
[
    ,               ; Input char
    [
        -           ; Dec cell 1
        >+          ; Inc by 1 cell 2
        >+          ; Inc by 1 cell 3
        <<          ; cell 2
    ]
    >>              ; Cell 4
    [
        -           ; Dec cell 3
        <<+         ; Inc cell 1
        >>          ; Cell 3
    ]
    ++++++++++ 
    ++++++++++ 
    ++++++++++ 
    ++++++++++ 
    ++++++          ; This builds 46
    [
        <->-     
    ]               ; Subtracts 46 from the copy
    <               ; Back to the subtraction result
]
<[-]<[<]>[.>]       ; Displays everything
