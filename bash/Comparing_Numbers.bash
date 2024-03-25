read x 
read y 

resultat=$(( x - y ))

if [ $resultat -lt 0 ]; then 
    echo "X is less than Y"
elif [ $resultat -gt 0 ]; then 
    echo 'X is greater than Y'
else  
    echo 'X is equal to Y'
fi 
