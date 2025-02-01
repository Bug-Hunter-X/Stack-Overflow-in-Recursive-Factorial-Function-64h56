# Stack Overflow in Recursive Factorial Function

This repository demonstrates a common error in recursive functions: stack overflow due to unbounded recursion. The `foo` function calculates the factorial recursively. However, for large inputs, it exceeds the maximum recursion depth, leading to a stack overflow error. The solution demonstrates how to mitigate this using iteration.