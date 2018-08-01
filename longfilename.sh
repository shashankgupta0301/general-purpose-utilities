
usage ()
{
        echo "usage: executable_name [num_of_chars_in_filename_max]"
        exit 1
}

if [[ -z $1 ]];
then
usage
fi

SUFFIX=F

for j in $(eval echo {1..$1})
do
	FILENAME=$FILENAME$SUFFIX
	echo "Length=$j Trying $FILENAME..."
	touch $FILENAME
	rm -rf $FILENAME

done

