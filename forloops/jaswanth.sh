dir_name=$1
cd /tmp
if [ -z $dir_name ]
then
        echo "No Directory Name is Given. Please provide name for the directory"
exit

#This section will check for any existing directory with given input value/name
elif [ -d "$dir_name" ]
then
        echo "Directory with given name already exists. Please give different name"
exit

#This section will create new directory with given input value/name
elif [ "$dir_name" == "$1"  ]
then
        mkdir $dir_name
        ls -ld $dir_name
        echo "New $dir_name directory has been created"
exit
fi
