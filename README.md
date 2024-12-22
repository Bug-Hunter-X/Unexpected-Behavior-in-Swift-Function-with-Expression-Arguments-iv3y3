# Swift Function Argument Issue

This repository demonstrates a potential pitfall when using expressions directly as arguments in Swift functions.  The `calculateArea` function, while seemingly straightforward, can produce unexpected results if the argument expressions themselves have unintended side effects or lead to inaccurate calculations. The main issue occurs when complex expressions are passed as arguments, potentially causing unexpected order of operations or data manipulation, leading to wrong area calculations. The solution involves calculating the values beforehand. 

## How to Reproduce
1. Clone this repository.
2. Open the `bug.swift` file.
3. Observe the incorrect usage of the `calculateArea` function.
4. Compare it to the corrected usage in `bugSolution.swift`.

## Solution
The solution lies in pre-calculating the values before passing them as arguments.  This ensures clarity and prevents potential unintended side effects.