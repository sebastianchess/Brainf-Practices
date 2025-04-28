Repository Name: Brainf-Practices
Copyright © 2025 Sebastian
All Rights Reserved


LOGIC
___________________________________________________
This program outputs an incrementing sequence given
the start and end

As a beginner in brainf I realised that
in order to make this program work we must add an 
offset of 48 to display the corresponding number
___________________________________________________


>>>> ;4th cell
++++++++++ ;4th cell value is \n (10)
<<<< ;goes back to 1st cell

+ ;1st cell is 1
>+++ ;moves to the 2nd cell and gives the value of 3 (value between 1 and 9)
[ ;opens loop
    >++++++++ ;goes to the third cell and gives the value of 8 for the following 
    [
        <<++++++ ;adds 6 to the first cell
        >>- ;decrements 3rd cell by 1
    ] ;closes loop in 3rd cell (This loop is responsible for adding 48 to 1st cell)

    <<. ;goes back to the 1st cell and prints it
    >>>. ;goes to the 4th cell where the \n value is and prints it
    <++++++++ ;goes to the third cell and gives the value of 8 for the following loop
    [ ;opens loop
        <<------ ;decrements 1st cell by 6
        >>- ;decrements 3rd cell by 1 
    ] ;closes the loop in 3rd cell (This loop is responsible for subtracting 48 from 1st cell)
    <<+ ;goes back to 1st cell and increments by 1
    >- ;goes to 2nd cell and decrements by 1
] 
