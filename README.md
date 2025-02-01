# Ada Constraint_Error: Division by Zero

This example demonstrates the `Constraint_Error` exception raised in Ada when performing division by zero.  Proper exception handling is crucial for writing robust Ada applications.  The solution shows how to gracefully handle this error.

## Bug
The `bug.ada` file contains a simple Ada program that attempts to divide an integer by zero. This results in the `Constraint_Error` exception being raised.

## Solution
The `bugSolution.ada` file shows how to handle this exception using an `exception` block.  This prevents the program from crashing and allows for a more controlled response to the error condition.