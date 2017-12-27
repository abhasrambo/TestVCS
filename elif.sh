num=10;
size="";
if [ $num > 5 ]; then
	size = "ok";
elif [ $num < 5 ]; then
	size = "small";
elif [ $num == 5 ];then
	size = "exact"
else 
	size = "kajahdasd";
fi
echo "@@@@@@@@@@@"
echo $size>check.txt;
echo "@@@@@@@@@@@"	
