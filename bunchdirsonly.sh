
usage ()
{
        echo "usage: executable_name [num_of_dirs_to_write]"
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
done

