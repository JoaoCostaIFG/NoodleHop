FILE="noodle_hop"

make: process
	printf "data:text/html," >$(FILE).url
	cat $(FILE)_processed.html >>$(FILE).url
	qrencode -r $(FILE).url -l L -d 300 -t PNG -c -o $(FILE).png

process:
	tr "\n" ';' <$(FILE).html | tr -s ";" >$(FILE)_processed.html
