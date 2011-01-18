BASE=$(PWD)

all:	blcd

#site-gen:
	#sw $(BASE)/site
	#rsync -avz site/ user@rhost:htdocs/

# works from git profile store
blcd:
	sw $(BASE)/../kisom.github.com
	rsync -avz kisom.github.com.static/ kisom@brokenlcd.net:brokenlcd/

clean:
	#rm -rf $(BASE)/site.static		# sample clean command
	rm -rf $(BASE)/kisom.github.com.static


