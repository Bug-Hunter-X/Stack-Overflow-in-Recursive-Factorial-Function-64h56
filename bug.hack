function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code has a potential stack overflow error if a large number is passed as input to foo(). The recursive function calls itself without a proper base case for sufficiently large values of x, resulting in exceeding the maximum recursion depth.