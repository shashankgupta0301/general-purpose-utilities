I would put these in /tmp/tools - that is how I will refer to them.

Make sure you make them executable - chmod +x /tmp/tools/*.sh

Run each script in the directories that you would like the operation
to happen.


bunchdirs.sh:
	Create n directories with n files.  
	Usage - /tmp/tools/bunchdirs.sh 10 100
		This will create 10 directories deep with 100 files in each.

		
bunchdirsonly.sh:
	Create n directories only
	Usage - /tmp/tools/bunchdirsonly.sh 20
		This will create 20 directories deep

		
bunchfiles.sh
	Create n files
	Usage - /tmp/tools/bunchfiles.sh 100
		This will create 100 files

		
longdirname.sh
	Creates directory names starting from 1 to n in length.
	Usage - /tmp/tools/longdirname.sh 255
		This will create 1 - 255 directories from 1 - 255 in length.
		It will delete the directory after successful creation.
		e.g. - 	D
			DD
			DDD
			DDDD
			...
				
longfilename.sh
	Creates file names starting from 1 to n in length.
	Usage - /tmp/tools/longfilename.sh 255
		This will create 1 - 255 files from 1 - 255 in length.
		It will delete the files after successful creation.
		e.g. - 	F
			FF
			FFF
			FFFF
			...