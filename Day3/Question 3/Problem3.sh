touch abc.log.1  def.log.1  ghi.log.1  jkl.log.1  mno.log.1
for x in `ls | grep log.1`
do
	BaseName=$(echo $x | awk -F. '{print $1}')
	ExtensionName=$(echo $x |awk -F. '{print $2"."$3}')
	echo $ExtensionName
	echo $BaseName
	Date="$(date +%d%m%Y)"
	mv $x "$BaseName$Date.$ExtensionName"
done
