
AWK_SELECT_LIST=awk 'BEGIN { in_line=0 } in_list { print } /id="A"/ { in_list=1 } /id="See_also"/ { in_list=0 }'
GREP_WIKI_LINKS=grep -o -e '/wiki/[^"]*'

.PHONY: DOWNLOADS ALL

all: list.md DOWNLOADS

list.md: data/died.en+fr.txt
	cat $^ | while read s ; do \
	L="http://en.wikipedia.org$$s" ; \
	N=`echo $$s | sed -e 's,^/wiki/,,' | sed -e 's/_/ /g'` ; \
	echo "# [$$N]($$L)" ; \
	done > $@

DOWNLOADS: data/downloads.mk
	make -f data/downloads.mk all

data/downloads.mk: data/materials.txt
	cat $< | while read l ; do \
	F=`basename $$l | sed s/[\=\&\$$\?]/_/g` ; \
	echo "ALL+=materials/$$F" ; \
	echo "materials/$$F:" ; \
	echo "\tcurl -L \"$$l\" > \$$@" ; \
	echo "" ; \
	done > $@
	echo "all: \$$(ALL)" >> $@

data/materials.txt: review.md
	grep -o 'http://[^ $$]*' $< > $@
	grep -o 'ftp://[^ $$]*' $< >> $@

data/died.en+fr.txt: data/died.txt data/died.fr.txt
	cat $^ | sort | uniq > $@

data/died.txt: data/links.txt
	cat $< | while read l ; do \
	curl -s "http://en.wikipedia.org$$l" | grep -i '>Died<' > /dev/null && echo "$$l" ; \
	done > $@

data/died.fr.txt: data/links.fr.txt
	cat $< | while read l ; do \
	curl -s "http://fr.wikipedia.org$$l" | grep -i '>Décès<' > /dev/null && echo "$$l" ; \
	done > $@

data/links.txt: data/list.txt
	$(GREP_WIKI_LINKS) $< > $@

data/links.fr.txt: data/list.fr.txt
	$(GREP_WIKI_LINKS) $< > $@

data/list.txt: data/wiki-list.txt
	$(AWK_SELECT_LIST) $< > $@

data/list.fr.txt: data/wiki-list.fr.txt
	$(AWK_SELECT_LIST) $< > $@

data/wiki-list.txt:
	curl http://en.wikipedia.org/wiki/List_of_computer_scientists > $@

data/wiki-list.fr.txt:
	curl "http://fr.wikipedia.org/wiki/Liste_d%27informaticiens_et_pr%C3%A9curseurs_de_l%27informatique" > $@
