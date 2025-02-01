function foo(x: int): int {
  var result: int = 1;
  for (var i = 1; i <= x; i++) {
    result *= i;
  }
  return result;
}

function main(): void {
  echo foo(5);
}
This iterative implementation avoids the recursive function calls. Thus, it does not risk exceeding the maximum recursion depth even for large values of x.