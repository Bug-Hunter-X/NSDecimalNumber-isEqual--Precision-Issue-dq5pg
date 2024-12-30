# NSDecimalNumber isEqual: Precision Issue

This repository demonstrates a subtle bug in Objective-C related to the `isEqual:` method of `NSDecimalNumber`. Due to precision differences in the internal representation of decimal numbers, `isEqual:` might return `NO` even when two numbers appear to be the same.

The `bug.m` file contains code that reproduces the issue. The `bugSolution.m` provides a solution using `compare:` for more robust comparisons.