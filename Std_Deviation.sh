#!/bin/bash

echo "Enter three integers with space between"
read a b c

# Calculate sum
sum=$(($a + $b + $c))

# Calculate mean
mean=$(($sum / 3))

# Calculate squared differences from the mean
aa=$(( ($a - $mean) * ($a - $mean) ))
bb=$(( ($b - $mean) * ($b - $mean) ))
cc=$(( ($c - $mean) * ($c - $mean) ))

# Sum of squared differences
sum2=$(($aa + $bb + $cc))

# Calculate standard deviation
sd=$(echo "sqrt($sum2 / 3)" | bc -l)

# Output results
echo "Sum = $sum"
echo "Mean = $mean"
echo "Standard Deviation = $sd"
