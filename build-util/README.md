# build-util #

These scripts are used to view and deploy the MkDocs static website.

* `copy-to-owf-amazon-s3.sh`
	+ copy static website files in `../site` to OWF Amazon S3 bucket
	+ **can only be run by user/role with permissions to deploy**
* `run-mkdocs-serve-8000.bat`
	+ run the MkDocs 'serve' command to view the site
	+ **use this in Windows command prompt window**
* `run-mkdocs-serve-8000.sh`
	+ run the MkDocs 'serve' command to view the site
	+ **use this in Cygwin, Git Bash, Linux**
