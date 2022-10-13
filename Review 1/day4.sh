mkdir -p ../Backup/Main
for x in `ls | grep -e java -e html -e js -e py`
do 
	FileName=$(echo $x | awk -F. '{print $2}')
	mkdir ../Backup/Main/$FileName
	FileName2=$(echo $x | awk -F. '{print $1}')
	if [ "$FileName" = "java" ] 
	then 
	    mkdir ../Backup/Main/java/$FileName2
	    mv $x ../Backup/Main/java/add/
	fi
	if [ "$FileName" = "html" ]
	then
	     mkdir ../Backup/Main/html/$FileName2
	     mv $x ../Backup/Main/html/division/
	fi
	if [ "$FileName" = "js" ]
	then 
	     mkdir ../Backup/Main/js/$FileName2
	     mv $x ../Backup/Main/js/multiply/
	fi
	if [ "$FileName" = "py" ]
	then
	     mkdir ../Backup/Main/py/$FileName2
	     mv $x ../Backup/Main/py/sub/
	fi
done



