README.md: guessinggame.sh
	echo "## The Unix Workbench course assignment" > README.md
		
	echo -n "\n**Make was run on the following date and time**: " >> README.md
	date >> README.md
	
	echo -n "\n**The number of lines of contained in guessinggame.sh:** " >> README.md 
	grep -c '' guessinggame.sh >> README.md 




