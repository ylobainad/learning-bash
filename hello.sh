#! /bin/bash
#echo 'Hello World' > hello.txt
#echo 'Hello World' >> hello.txt --- append textline

##################################################################################

# MyText is use to indicate initial and finish, we can use another tag
#cat << myText
#This is a test 
#myText

##################################################################################
#age=15

# ge ---> greater equal(Its only use with integers)
#if [ $age -ge 18 ] 
#then
#    echo "you are an adult"
#else    
#    echo "you are a child"
#fi

#################################    WHILE    #################################################

#number=0
#while [ $number -lt 10 ]
#do
#    echo $number
#    number=$(( number + 1 ))
#done

#################################    FOR  IN  #################################################

#for i in 1 2 3 4 5
#do
#    echo $i
#done

#################################    FOR RANGE    #################################################

#for i in {0..20}
#do
#    echo $i
#done

#################################    FOR   ########################################################

#for (( i=0; i < 10; i++ ))
#do
#    echo $i
#done

#################################    BREAK   ########################################################

#for (( i=0; i < 10; i++ ))
#do
#    if [ $i -eq 5 ]
#    then 
#        break
#    fi
#    echo $i
#done
#################################    CONTINUE   ########################################################

#for (( i=0; i < 10; i++ ))
#do
#    if [ $i -eq 5 ]
#    then 
#        continue
#    fi
#    echo $i
#done

#################################    INPUTS   ########################################################

#echo $1 $2 $3

#args=("$@0")

#echo "result: ${args[0]} ${args[1]}"

#Input: ./hello.sh fazt ylobaina stalker
#Output: result: fazt ylobaina

#################################    STANDARD OUTPUTS AND STANDARD ERRORS   ########################################################

#command 1>output.txt 2>error.txt
#Ex:
#output
#ls -s 1>output.txt 2>error.txt
#error
#ls -z 1>output.txt 2>error.txt