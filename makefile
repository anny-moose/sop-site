.PHONY: all install

all:
	hugo  --cleanDestinationDir

install: all
	rsync -ac --delete public/ sop@ssh.mini.pw.edu.pl:public_html/
	scp htpasswd/htpasswd sop@ssh.mini.pw.edu.pl:

