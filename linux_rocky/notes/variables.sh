a=$1 # script 參數
b=$2

foo="Hello"
foo="${foo} World"
echo "${foo}"

c=$a
c+=$b

echo "c=${c}"