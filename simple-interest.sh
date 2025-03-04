#!/bin/bash
echo "Enter Principal amount:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time period in years:"
read t
si=$(echo "$p * $r * $t / 100" | bc)
echo "Simple Interest is: $si"
