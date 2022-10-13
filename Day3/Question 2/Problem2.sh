touch abc.txt def.txt ghi.txt jkl.txt
for x in `ls | grep txt`
do
        FileName=$(echo $x | awk -F. '{print $1}')
        mkdir $FileName
 	ls $x
        if [ "$FileName" == "abc" ]
        then
            mv $x $FileName
	fi 
        if [ "$FileName" == "def" ]
        then
             mv $x $FileName
        fi
        if [ "$FileName" == "ghi" ]
        then
             mv $x $FileName
        fi
        if [ "$FileName" == "jkl" ]
        then
             mv $x $FileName
        fi
done

