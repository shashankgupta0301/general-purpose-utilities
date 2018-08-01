
usage ()
{
        echo "usage:"
        exit 1
}

if [[ -z $1 ]];
then
usage
fi


for i in $(eval echo {1..$1})
do
        touch $i.bof
done
