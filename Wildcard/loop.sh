#!/bin/bash
cd /var/www/html
for FILE in *.html
do
	echo "copying $FILE"
	mkdir "/var/www-just-html"
	cp $FILE "/var/www-just-html"
done

cd /var/www-just-html

ls -l
