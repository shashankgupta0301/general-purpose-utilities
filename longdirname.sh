
usage ()
{
        echo "usage: executable_name [num_of_chars_in_filename_max]"
        exit 1
}

if [[ -z $1 ]];
then
usage
fi

SUFFIX=D

for j in $(eval echo {1..$1})
do
	DIRNAME=$DIRNAME$SUFFIX
	echo "Length=$j Trying $DIRNAME..."
	mkdir $DIRNAME
	rm -rf $DIRNAME

done

