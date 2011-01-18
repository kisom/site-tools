BASE=$(PWD)

all:	blcd

site-gen:
	sw $(BASE)/site
	rsync -avz site/ user@rhost:htdocs/

# works from git profile store
blcd:
	sw $(BASE)/../kisom.github.com
	rsync -avz $(BASE)/../kisom.github.com/ kisom@brokenlcd.net:brokenlcd/

clean:
	#rm -rf $(BASE)/site
	rm -rf $(BASE)/brokenlcd.static


