ALL+=materials/13-Lederberg.pdf
materials/13-Lederberg.pdf:
	curl "http://aitopics.net/classic/Hunter/13-Lederberg.pdf" > $@

ALL+=materials/BBALYP.pdf
materials/BBALYP.pdf:
	curl "http://profiles.nlm.nih.gov/ps/access/BBALYP.pdf" > $@

ALL+=materials/download_doi_10.1.1.217.8018_rep_rep1_type_pdf
materials/download_doi_10.1.1.217.8018_rep_rep1_type_pdf:
	curl "http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.217.8018&rep=rep1&type=pdf" > $@

ALL+=materials/lederberg-paper.pdf
materials/lederberg-paper.pdf:
	curl "http://ericagilliland.files.wordpress.com/2011/10/lederberg-paper.pdf" > $@

all: $(ALL)
