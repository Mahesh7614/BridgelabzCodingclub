
for x in `ls | grep java`
do
	javaFileName=$(echo $x | awk -F. '{print $1}')
	if [ -d $javaFileName ]
	then
		rm -rf $javaFileName
	fi
		mkdir $javaFileName
		cp -r $x $javaFileName	
done
ls 
