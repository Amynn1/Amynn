# Generate README.md with project details
README.md:
	echo "# Amynn's Unix Workbench Project" > README.md
	echo "" >> README.md
	echo "## Date and Time" >> README.md
	echo "" >> README.md
	echo "\date\" >> README.md
	echo "" >> README.md
	echo "## Number of lines in guessinggame.sh" >> README.md
	echo "" >> README.md
	echo "\wc -l guessinggame.sh | awk '{print \$1}'\ lines" >> README.md 
