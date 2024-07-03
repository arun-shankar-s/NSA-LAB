#!/bin/bash
echo "Enter two Numbers"
read a b
echo "Calculator"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "Choice"
read choice
case "$choice" in
1)
Sum=$(($a+$b))
echo "Sum=$Sum"
;;
2)
Subtraction=$(($a-$b))
echo "Subtraction=$Subtraction"
;;
3)
Multiplication=$(($a*$b))
echo "Multiplication=$Multiplication"
;;
4)
Division=$(($a/$b))
echo "Division=$Division"
;;
*)
echo "Wrong Choice"
esac
