Fruits=("banana" 
"apple"
 "mango")


echo "Printing from index"



echo ${Fruits[0]}   

echo "Printing from array"
#iterattion
for i in "${Fruits[@]}"; do
  echo $i
done