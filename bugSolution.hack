```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  var fooResult = foo(x);
  return fooResult * 2;
}

function main(): void {
  var x = 5;
  var y = bar(x);
  echo y; // Expected: 12, Actual: 12
}
```