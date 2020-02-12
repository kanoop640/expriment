rnd=$(( RANDOM%2 ))
if(( $rnd==1 ))
then
	echo "Yes, Employee is present "
else
	echo "No, Employee is not present "
fi
