# Dart reduce() method error on empty list

This example demonstrates a common error when using the `reduce()` method in Dart with an empty list.  The `reduce()` method requires at least one element in the list; otherwise, it throws a `StateError` exception.  The solution shows how to handle this situation gracefully.

## Bug
The `bug.dart` file contains code that attempts to use `reduce()` on an empty list, resulting in a runtime error.

## Solution
The `bugSolution.dart` file provides a solution that checks for an empty list before applying the `reduce()` method, preventing the error.