# INDEX=0
 
# while [ $INDEX -le 20 ]
# do
# #   REMAINDER=$(( $INDEX % 2 ))

# #   if [ $REMAINDER -ne 0 ]
# #   then
# #     echo $INDEX
# #   fi


#   INDEX=$(($INDEX+1))
#   echo $INDEX
# done 




I=0
while [ $I -le 20 ]
do 
#    echo $I
   REMAINDER=$(($I%2))
   if [[ $REMAINDER == 1 &&  $I != 0 ]]
   then 
       echo "${I} is odd"
    #    echo "${I}!"
   else
       echo "${I} is even"
   fi

    I=$(($I+1))

done