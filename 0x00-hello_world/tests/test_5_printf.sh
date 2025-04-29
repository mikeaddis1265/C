#!/bin/bash

# Run the binary and capture output
output=$(../5-printf)
expected="with proper grammar, but the outcome is a piece of art,"

if [ "$output" = "$expected" ]; then
  echo "✅ test_5_printf: PASS"
else
  echo "❌ test_5_printf: FAIL"
  echo "Expected: $expected"
  echo "Got: $output"
fi

