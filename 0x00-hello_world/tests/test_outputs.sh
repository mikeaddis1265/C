#!/bin/bash

# Test 4-puts
output_puts=$(./4-puts)
expected_puts="\"Programming is like building a multilingual puzzle"

if [ "$output_puts" = "$expected_puts" ]; then
  echo "4-puts: PASS"
else
  echo "4-puts: FAIL"
  echo "Expected: $expected_puts"
  echo "Got: $output_puts"
fi

# Test 5-printf
output_printf=$(./5-printf)
expected_printf="with proper grammar, but the outcome is a piece of art,"

if [ "$output_printf" = "$expected_printf" ]; then
  echo "5-printf: PASS"
else
  echo "5-printf: FAIL"
  echo "Expected: $expected_printf"
  echo "Got: $output_printf"
fi
