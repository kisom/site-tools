SITE="site"
RHOST="user@rhost:htdocs/"

all:	site-gen

site-gen:
	sw $(SITE)
	rsync -auvz -e "ssh" $(SITE).static/ $(RHOST)

clean:
	rm -rf $(SITE).static


.PHONY: all clean site-gen

