# This is a student file, feel free to put solutions on every exercise

1;

pkg load symbolic;

# Exercise 1: write the correct answer on variable 'sol'
function sol = exercise1()
   syms x;                       # declare symbolic variable x
   dh = 2*x+1;                   # solution to exercise one: h'(x) = 2x+1
   sol = function_handle (dh);   # converts symbolic into a real function
endfunction

# Exercise 2: write the correct answer on variable 'sol'
function sol = exercise2()
   syms x;                       # declare symbolic variable x
   intg = x^2/2;                 # solution to exercise one: integral of h(x) = x^2/2
   sol = function_handle (intg); # converts symbolic into a real function
endfunction
