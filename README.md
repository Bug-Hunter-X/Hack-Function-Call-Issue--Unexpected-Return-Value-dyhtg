# Hack Function Call Issue: Unexpected Return Value

This repository demonstrates an unexpected behavior in Hack function calls. The `bar` function calls `foo`, but the result is not what's expected.

## Bug Description
The `bar` function is supposed to return double the value returned by `foo`. However, when `foo` returns 6, `bar` inexplicably returns 11.

## Solution
The issue is related to how the Hack compiler handles the return type of `foo`.  The fix ensures proper type handling and accurate calculation within the functions, resulting in the expected output.

## How to Reproduce
1. Clone this repository.
2. Compile and run `bug.hack` using the Hack compiler.