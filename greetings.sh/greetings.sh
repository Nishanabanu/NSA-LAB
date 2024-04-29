#display a nsg to login user with greetings

if [ $# -gt 0]
then
echo "syntax is $0"
exit 1
fi
echo "Hello $USER..."
h=`date +%H`
if [ $h -lt 12 ]
then
echo "Good morning"
elif [ $h -lt 16 ]
then
echo "Good afternoon"
elif [ $h -lt 20 ]
then
echo"Good evening"
else
echo"GOOD NIGHT"
fi
