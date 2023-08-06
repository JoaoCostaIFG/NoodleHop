FILE="noodle_hop"

make: url
	qrencode -r $(FILE).url -l L -d 600 -t PNG -c -o $(FILE).png

url: process
	printf "data:text/html," >$(FILE).url
	cat $(FILE)_processed.html >>$(FILE).url

process:
	tr "\n" ';' <$(FILE).html | tr -s ";" >$(FILE)_processed.html
