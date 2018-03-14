#!/bin/sh
#
# Run mkdocs serve on port 8000 (default)

# Make sure that this is being run from the build-util folder
pwd=`pwd`
dirname=`basename ${pwd}`
echo "================================================================"
echo "Running in folder shown below"
echo ${pwd}
if [ ! ${dirname} = "build-util" ]
        then
        echo "Must run from build-util folder"
        exit 1
fi

cd ../mkdocs-project

echo "================================================================"
echo Python found in PATH is shown below.
which python
echo Mkdocs found in PATH is shown below.
which mkdocs
echo "================================================================"

echo "View the website using http://localhost:8000"
echo "Use CTRL-c to stop the server."
echo "================================================================"
#mkdocs serve -a 0.0.0.0:8000
mkdocs serve
