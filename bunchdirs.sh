
usage ()
{
        echo "usage: executable_name [num_of_dirs_to_write num_of_files_per_dir]"
        exit 1
}

if [[ -z $1 ]];
then
usage
fi

for j in $(eval echo {1..$1})
do
	mkdir $j
	cd $j
	echo "DIRECTORY:" $j
	pwd

	for i in $(eval echo {1..$2})
	do
	        echo $i>$i.bof
		echo "FILE:" $i
	done
done
