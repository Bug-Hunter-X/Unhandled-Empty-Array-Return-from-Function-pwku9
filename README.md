# Unhandled Empty Array Return in MATLAB

This repository demonstrates a common MATLAB error: a function returning an empty array, causing problems in subsequent code that doesn't handle this possibility. The `bug.m` file contains the problematic code, while `bugSolution.m` shows the corrected version.

## Problem
The `myFunction` function can return an empty array under certain conditions. If this empty array is not handled properly, subsequent code (like plotting in this example) may fail.

## Solution
The solution checks for empty arrays using `isempty()` before processing, ensuring the code functions correctly regardless of the function's output.
