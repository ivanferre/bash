# basenames of original and transfered files.
sb="cielq1"
tb="ELCIQI"


for i in {1..18}
do
	if [ ${i} -lt 10 ];
	then
		p="0"
	else
		p=""
	fi

	s="${p}${i}${sb}"
	t="${p}${i}${tb}.transfered" 

	echo $i ": " $s ": " $t
	
done

echo All done

