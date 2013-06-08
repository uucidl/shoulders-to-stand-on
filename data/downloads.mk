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

ALL+=materials/Zuse_Z1_and_Z3.pdf
materials/Zuse_Z1_and_Z3.pdf:
	curl "http://ed-thelen.org/comp-hist/Zuse_Z1_and_Z3.pdf" > $@

ALL+=materials/20030065241_2003074294.pdf
materials/20030065241_2003074294.pdf:
	curl "http://ntrs.nasa.gov/archive/nasa/casi.ntrs.nasa.gov/20030065241_2003074294.pdf" > $@

ALL+=materials/zuserechnenderraum.pdf
materials/zuserechnenderraum.pdf:
	curl "ftp://ftp.idsia.ch/pub/juergen/zuserechnenderraum.pdf" > $@

all: $(ALL)
