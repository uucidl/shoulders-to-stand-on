ALL+=materials/13-Lederberg.pdf
materials/13-Lederberg.pdf:
	curl -L "http://aitopics.net/classic/Hunter/13-Lederberg.pdf" > $@

ALL+=materials/BBALYP.pdf
materials/BBALYP.pdf:
	curl -L "http://profiles.nlm.nih.gov/ps/access/BBALYP.pdf" > $@

ALL+=materials/download_doi_10.1.1.217.8018_rep_rep1_type_pdf
materials/download_doi_10.1.1.217.8018_rep_rep1_type_pdf:
	curl -L "http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.217.8018&rep=rep1&type=pdf" > $@

ALL+=materials/lederberg-paper.pdf
materials/lederberg-paper.pdf:
	curl -L "http://ericagilliland.files.wordpress.com/2011/10/lederberg-paper.pdf" > $@

ALL+=materials/Zuse_Z1_and_Z3.pdf
materials/Zuse_Z1_and_Z3.pdf:
	curl -L "http://ed-thelen.org/comp-hist/Zuse_Z1_and_Z3.pdf" > $@

ALL+=materials/20030065241_2003074294.pdf
materials/20030065241_2003074294.pdf:
	curl -L "http://ntrs.nasa.gov/archive/nasa/casi.ntrs.nasa.gov/20030065241_2003074294.pdf" > $@

ALL+=materials/kahn_networks.pdf
materials/kahn_networks.pdf:
	curl -L "http://www.ensta-paristech.fr/~chapoutot/various/kahn_networks.pdf" > $@

ALL+=materials/RR-0601.pdf
materials/RR-0601.pdf:
	curl -L "http://hal.archives-ouvertes.fr/docs/00/07/59/53/PDF/RR-0601.pdf" > $@

ALL+=materials/rr_iria202.pdf
materials/rr_iria202.pdf:
	curl -L "http://hal.archives-ouvertes.fr/docs/00/30/65/65/PDF/rr_iria202.pdf" > $@

ALL+=materials/RR-0777.pdf
materials/RR-0777.pdf:
	curl -L "http://hal.archives-ouvertes.fr/docs/00/07/57/74/PDF/RR-0777.pdf" > $@

ALL+=materials/RT-0178.pdf
materials/RT-0178.pdf:
	curl -L "http://hal.inria.fr/docs/00/06/99/93/PDF/RT-0178.pdf" > $@

ALL+=materials/RR-0026.pdf
materials/RR-0026.pdf:
	curl -L "http://hal.inria.fr/docs/00/07/65/35/PDF/RR-0026.pdf" > $@

ALL+=materials/RR-0529.pdf
materials/RR-0529.pdf:
	curl -L "http://hal.archives-ouvertes.fr/docs/00/07/60/25/PDF/RR-0529.pdf" > $@

ALL+=materials/download_doi_10.1.1.158.8276_rep_rep1_type_pdf
materials/download_doi_10.1.1.158.8276_rep_rep1_type_pdf:
	curl -L "http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.158.8276&rep=rep1&type=pdf" > $@

ALL+=materials/RR-0416.pdf
materials/RR-0416.pdf:
	curl -L "http://hal.archives-ouvertes.fr/docs/00/07/61/40/PDF/RR-0416.pdf" > $@

ALL+=materials/Kahn.pdf
materials/Kahn.pdf:
	curl -L "http://hal.inria.fr/docs/00/17/78/90/PDF/Kahn.pdf" > $@

ALL+=materials/semantics.pdf
materials/semantics.pdf:
	curl -L "http://www.di.ens.fr/~pouzet/cours/mpri/cours2/semantics.pdf" > $@

ALL+=materials/zuserechnenderraum.pdf
materials/zuserechnenderraum.pdf:
	curl -L "ftp://ftp.idsia.ch/pub/juergen/zuserechnenderraum.pdf" > $@

ALL+=materials/pbp.ps.gz
materials/pbp.ps.gz:
	curl -L "ftp://ftp-sop.inria.fr/marelle/personnel/Laurent.Thery/papers/pbp.ps.gz" > $@

all: $(ALL)
