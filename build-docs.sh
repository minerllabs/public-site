ARG=$1

if [ -z "$ARG" ]
then
	echo "Specify the MineRL docs directory."
else
	cwd=$(pwd)
        cd $ARG
	make html
	cd $cwd
        [ -d "$cwd/docs" ] && rm -r "$cwd/docs"
	cp -r "$ARG/build/html" ./docs
fi

