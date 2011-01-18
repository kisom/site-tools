BASE=$(PWD)

site-gen:
	sw $(BASE)/site
	rsync -avz site/ user@rhost:htdocs/

clean:
	rm -rf $(BASE)/site


