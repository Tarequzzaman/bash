
#!/bin/bash



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