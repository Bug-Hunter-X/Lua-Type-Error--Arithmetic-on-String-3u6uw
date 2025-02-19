# Lua Type Error: Arithmetic on String

This repository demonstrates a common error in Lua programming: attempting arithmetic operations on incompatible types. Specifically, the error occurs when trying to add a number to a string.

The `bug.lua` file contains the erroneous code. The `bugSolution.lua` file provides a corrected version with improved type checking.

## How to Reproduce

1.  Clone this repository.
2.  Run `bug.lua` using a Lua interpreter.
3.  Observe the error message.

## Solution

The solution involves explicitly checking the type of the input variable before performing the arithmetic operation.  The corrected code is in `bugSolution.lua`.