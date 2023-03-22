read -p "Enter the first number: " A
read -p "Enter the second number: " B

sum=$((A + B))
sub=$((A - B))
mul=$((A * B))
div=$((A / B))
mod=$((A % B))


echo "Sum of $A and $B is $sum"
echo "Subtraction of $A and $B is $sub"
echo "Multiplication of $A and $B is $mul"
echo "Division of $A and $B is $div"
echo "Modulus of $A and $B is $mod"