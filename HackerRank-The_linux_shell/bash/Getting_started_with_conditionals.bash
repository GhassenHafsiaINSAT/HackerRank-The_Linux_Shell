read name 
if [ $name = 'y' ] || [ $name = 'Y' ]; then
    echo 'YES'
elif [ $name = 'n' ] || [ $name = 'N' ]; then
    echo 'NO'
fi
