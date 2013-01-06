# Review of dead computer scientists

## /wiki/Joshua_Lederberg

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