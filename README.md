# Elixir List Modification During Enum.each

This repository demonstrates a common error in Elixir when attempting to modify a list while iterating over it using `Enum.each`.  The code tries to remove the element `3` from the list, but due to the immutability of lists in Elixir, this doesn't work as expected. The solution shows the correct approach using `Enum.filter` or `for` comprehension. 

## Bug
The `bug.exs` file contains the code with the error.  It attempts to remove an element from a list within an `Enum.each` loop, which doesn't modify the original list. 

## Solution
The `bugSolution.exs` file shows the corrected code using `Enum.filter` to achieve the desired outcome.  `Enum.filter` creates a new list with elements that meet a certain condition, efficiently solving the problem.
