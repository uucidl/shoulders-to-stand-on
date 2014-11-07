# Review of dead computer scientists

## /wiki/Joshua_Lederberg

Was one of the initiators of the first expert system: DENDRAL.

### Misc

- induction by enumeration.
- Q. About DENDRAL:

For structures with rings, however, the notational algorithm was not easily
transformed into a generating algorithm. It was important, and difficult to
prove, that the generation was complete, i.e., that every distinct structure with
a given number of nodes of given types was generated. The particularly
difficult issue, besides efficiency, however, was avoiding generation of dupli-
cate structures. Because of the many-fold symmetries of some structures, it was
extremely difficult to guarantee that no single structure was duplicated. The
generator that was finally designed and implemented was proved to be both
complete and non-redundant.

Coders on CONGEN:
- Ray Carhart (BPCL code)

### http://aitopics.net/classic/Hunter/13-Lederberg.pdf

#### Q.

I recall how easily the most primitive errors could become locked into ﬁrm rules – which would sometimes
persist for a long time until revealed by lucky accident. (...) “Myths we have lived and died by.”

#### Q.

we developed a more ﬂexible interactive system (CONGEN) that enabled
all source inputs. One of the interesting uses of CONGEN was as a
theorem-prover, namely to reexamine the purported proofs of structure
that had been published in a leading journal of organic chemistry. You
guessed it, many of those proofs were at least formally defective; and
in at least one case that had eluded the human reviewer, substantively
so.

### http://profiles.nlm.nih.gov/ps/access/BBALYP.pdf

- DENDRAL and CONGEN
- Met Marvin Minsky in 1955 at Stanford
- Met John  McCarthy in 1962 at Stanford

Problems:
- knapsack or change-making
- Ways  to  represent chemical  structures
- elementary  graph
theory  of  the  19th  century  for  canonical  forms  of  tree  structures  (21).
- Hamilton  Circuits  of  graphs  (paths  that  touch  each  node  just  once)  {27),
- Heuristics to prune the search / generation trees
- interesting tradeoffs between storing memory of all partially
completed branches, vs.  regenerating them as needed

Techs:
- INTERLISP

Connected:
- MOLGEN

References:
- (17) 17. Feigenbaum,  E.A., Buchanan,  B. G. and Ledcrberg,  J. 1971.
On gcncmlity  and problem  solving:  a case using  the DENDRAL
program  in Machine  Intelligence  6, (B. Mcltzer  and D. Michie,
cds.), Edinburgh  University  Press, p.165-190.
- (21) C. Jordan "sur les assemblages de lignes" (1869)
- (27) 27. Ledcrberg  J. 1965.
Hamilton  circuits  of convex  trivalent  polyhedra  (up to  18 vcrticcs).
Am. Math Monthly  74,522-527.


#### Q.

My own laboratory research was a very mixed bag of theoretical
formulation and empirical encounter.  I had been extraordinarily lucky
on several occasions - but I didn’t want to be a hostage to chance:
should there not be a more systematic strategy of problem formulation?
And if one could do that, problem-solving might be a throwaway.
Serious questions about the rational direction of science were invoked
around an examination of why genetic recombination in bacteria had not
been explored 40 years earlier.  (24, 60).

#### Q.

I quickly succumbed to the hacker syndrome, (and have suffered
episodic relapses over the last 25 years).  This was reinforced by the
relentless rectitude of the machine in rejecting my errors - always so
obvious in retrospect.  “Next time, next time I will master the ****
system!”  Well, I did shortly become reasonably proficient
(eventually, in a range from assembly to higher level languages)
mostly out of determination not to be made a fool.

#### Q.

When we discovered that “children” of some mothers were delivered at 3
month intervals, I again learned the familar GIG0 lesson, and a
healthy skepticism for mass data repositories.  Massive numbers do not
take the place of quality controls on individual data entries.

#### Q.

Buchanan recoded DENDRAL’s knowledge of mass spectrometry, originally
embodied in a collection of LISP procedures, into a table of explicit
rules separated from the internal operations of the system.  This
redesign to facilitate augmenting, validating and editing the
informational (i.e.  rule) base, was a paradigm shift later to become
the standard for expert systems.  Balky resistance of the program to
input of new ideas remained the limiting factor in its elaboration.
At every weekly group meeting, a dozen new ideas would come up: but we
knew that each one would take weeks to implement in tested software
code, just to test it.  Natural intelligence still enjoys a
flexibility of hierarchical planning yet to be achieved in machine
emulations { 17).

#### Q.

One lesson of personality should be brought out, especially when the
media enjoy characterizing the scientific enterprise as rapacious
competition and selfishness.  The fraternity that came out of the
DENDRAL effort was a high in my life experience, matching the
gratifications of scientific excitement and (perhaps belated)
recognition.  One is not always so lucky in one’s colleagues; but we
should not glamorize and confuse the pathology as the standard.

#### Q.

(...) draft texts, program modules and outputs needed critical
scrutiny of a kind that is only possible when one has a copy of the
file to work on from one’s own terminal.

#### Q.

The process of knowledge extraction is unbelievably arduous: as
always, 90% of the effort must go into debugging and validation

#### Q.

Generating structures in a huge space:

Minsky had been rather critical of generate-and-test paradigms: “for
any problem worthy of the name, the search through all possibilities
will be too inefficient for practical use.”  He had chess playing in
mind with 10^120 possible move paths.  It is true that equally
intractable problems, like protein folding, are known in chemistry and
other natural sciences.  These are also difficult for human
intelligence.  The heuristics we have evolved biologically tend
instead to relate to real world faculties like speech and image
recognition.  Nevertheless, solution spaces of 10^6 to 10^12
candidates are both interesting and feasible challenges to
computation, and many are of scientific or technological consequence.
Our particular problem in chemical analysis is one of exhaustive
elimination, to find ALL solutions that match the spectral data set.
Further measures may then be needed for a final disambiguation.
Theorem-proving is a reasonably good analogy.  Our chemical heuristics
are second order: to I find efficient ways of rigorously pruning the
search tree, though it can be helpful to find a single approximate
solution from the most plausible genera of chemical structures (e.g.
rings limited to 5 or 6 nodes) and examine ways in which it can be
altered and give the successfully matching spectrum.  Whatever
heuristics are used, no search branches can be discarded without the
rationale being transparent to the chemist.  Unlike chess or image
understanding, chemistry does have an intrinsic mathematical structure
that permits its move generator to heed the constraints of the data,
so that efficiency is more readily achievable.  And we have criteria,
both for a formally correct candidate (a graph in canonical form), and
to know when it is a solution, i.e.  the test generates a spectrum
that matches the data.  We played against Nature.  In chess (and in
war), you have to play against another “expert”.

#### http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.217.8018&rep=rep1&type=pdf

By collaborator EA Felgenbaum

#### http://ericagilliland.files.wordpress.com/2011/10/lederberg-paper.pdf

LCF notation to represent molecular structure.

## Konrad Zuse

Developed in isolation his works in WW2 germany.

First computer with Z1.
First commercial computer with the Z4. In use for 10 years from 1949 to 1959.
Computer language: Plankalkül. Designed in 1948. First implementation in 2000.

The Deutsches Technikmuseum Berlin has an exhibition devoted to Zuse.

Other related people:
- Eduard Stiefel (acquirer of the Z4 for the ETH Zurich)
- Heinz Rutishauser

Algorithms:
- Non restoring square root algorithm by Konrad Zuse.

His works highlight the fact that computers were initially motivated
by the numerical integration of differential equations.

It is particularly noticeable that this very first computers were doing floating
point calculations from the start.

### The Z1 and Z3 machines

http://ed-thelen.org/comp-hist/Zuse_Z1_and_Z3.pdf

### The Z4 Machine

Some notable elements:

- Instructions could be fetched with a 2 instruction look-ahead.
- Two instructions could be swapped if it made intermediate results available (in local registers)
- Memory loads were detected and initiated in-advance
- Computation could be cached if needed by a later instruction
Computation were slow enough to be seen in realtime (writing to tape)

The First Computers: History and Architectures By Raul Rojas:

Dust in relays could cause failures.
Used two types of pins for the memory that were far too close to each-other so user mistakes while re-assembling could occur (2.5mm vs 2.6mm long)

Rutishauser exploited the machine to let it do things it wasn't ready to do, such as compiling a program to memory then reinterpreting it. This customization meant changing circuitry.

### Computed Space / Zuserechnenderraum

ftp://ftp.idsia.ch/pub/juergen/zuserechnenderraum.pdf

A speculative essay on physics.

### Heinz Rutishauser

http://ntrs.nasa.gov/archive/nasa/casi.ntrs.nasa.gov/20030065241_2003074294.pdf

Numerical instability is not error

Methods for integration of differential equations:
- Runge Kutta
- Adams Extrapolation

A differential equation is approximated by a difference equation.

A differential equation has its solutions. qA difference equation may
have other additional solutions (if it is of higher order). It may be
related to the differential equation only at the beginning.

Stability is the nature of an equation with convergent solutions.

Differential equations may be stable, with stable solutions, while the
corresponding difference equation may have additional, non convergent
solutions leading to instability.

Computational error may pull the equation away from the convergent
solution into the unstable, divergent one. A small error then leads to
an explosion.

## /wiki/Gilles_Kahn

- http://www.ensta-paristech.fr/~chapoutot/various/kahn_networks.pdf
- http://hal.archives-ouvertes.fr/docs/00/07/59/53/PDF/RR-0601.pdf
- http://hal.archives-ouvertes.fr/docs/00/30/65/65/PDF/rr_iria202.pdf
- http://hal.archives-ouvertes.fr/docs/00/07/57/74/PDF/RR-0777.pdf
- http://hal.inria.fr/docs/00/06/99/93/PDF/RT-0178.pdf
- http://hal.inria.fr/docs/00/07/65/35/PDF/RR-0026.pdf
- http://hal.archives-ouvertes.fr/docs/00/07/60/25/PDF/RR-0529.pdf
- ftp://ftp-sop.inria.fr/marelle/personnel/Laurent.Thery/papers/pbp.ps.gz
- http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.158.8276&rep=rep1&type=pdf
- http://hal.archives-ouvertes.fr/docs/00/07/61/40/PDF/RR-0416.pdf
- http://hal.inria.fr/docs/00/17/78/90/PDF/Kahn.pdf
- http://www.di.ens.fr/~pouzet/cours/mpri/cours2/semantics.pdf

Kahn Networks
Natural Semantics
Centaur
Coq
