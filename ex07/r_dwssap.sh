cat /etc/passwd | sed -e 's/:.*//g' | tr '\n' ',' | rev | tr "," "\n" | sort -r | tr "\n" "," | sed -e 's/, */, /g' -e 's/.\{4\}$//' | sed 's/$/./'
