Give the input some hex value as n to know the value of T0PS2, T0PS1, T0PS0 bits(position 0,1,2).
Use for loop for checking the values of first 3 bits.
That hex value is right shifted with 2,1 and 0 because last 3 bits are starting from 0 to 2,After right shifting result will be ANDed with 1.
That result can be stored in variable as x,Then print the x value.
