```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function main(): void {
  var x = 5;
  var y = bar(x);
  echo y; // Expected: 12, Actual: 11
}
```