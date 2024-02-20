all: README.md

README.md: guessinggame.sh
	echo "**Bash Final Project for the Course The Unix Workbench by Ernesto Alfonso Pita**:" > README.md
	echo "Number of lines in guessinggame.sh: $$(wc -l < guessinggame.sh)" >> README.md
	echo "Make was run on: $$(date)" >> README.md

clean:
	rm README.md
