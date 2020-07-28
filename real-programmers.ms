.nr PS 12
.TL
Real Programmers Don't Use Pascal
.AU
Ed Post
.AB
.LP
\*QReal Programmers Don't Use Pascal\*U is an essay
about computer programming written by Ed Post of Tektronix, Inc.,
Wilsonville, Oregon USA. It was published as a letter to the
editor in Datamation, volume 29 number 7, July 1983 and was
subsequently widely circulated on Usenet. The title is a parody of the
bestselling tongue-in-cheek book on stereotypes about masculinity,
\*QReal Men Don't Eat Quiche.\*U
.AE
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.SH
Introduction
.LP
Back in the good old days\(emthe \*QGolden Era\*U of computers\(emit was
easy to separate the men from the boys (sometimes called \*QReal Men\*U
and \*QQuiche Eaters\*U in the literature). During this period, the Real
Men were the ones who understood computer programming, and the Quiche
Eaters were the ones who didn't. A real computer programmer said
things like \*Q\f(CRDO 10 I=1,10\fP\*U and \*Q\f(CRABEND\fP\*U (they actually
talked in capital letters, you understand), and the rest of the world
said things like \*Qcomputers are too complicated for me\*U and \*QI
can't relate to computers\(emthey're so impersonal.\*U (A previous
work\*{1\*}
.FS
\*{1\*} Feirstein, B., \*QReal Men don't Eat Quiche\*U, New
York, Pocket Books, 1982.
.FE
points out that Real Men don't \*Qrelate\*U
to anything, and aren't afraid of being impersonal.)
.PP
But, as usual, times change. We are faced today with a world in which
little old ladies can get computers in their microwave ovens, 12 year
old kids can blow Real Men out of the water playing Asteroids and
Pac-Man, and anyone can buy and even understand their very own
personal Computer. The Real Programmer is in danger of becoming
extinct, of being replaced by high school students with TRASH-80s.
.PP
There is a clear need to point out the differences between the typical
high school junior Pac-Man player and a Real Programmer. If this
difference is made clear, it will give these kids something to aspire
to\(ema role model, a Father Figure. It will also help explain to the
employers of Real Programmers why it would be a mistake to replace the
Real Programmers on their staff with 12 year old Pac-Man players (at a
considerable salary savings).
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.SH
Languages
.LP
The easiest way to tell a Real Programmer from the crowd is by the
programming language he (or she) uses. Real Programmers use
Fortran. Quiche Eaters use Pascal. Nicklaus Wirth, the designer of
Pascal, gave a talk once at which he was asked, \*QHow do you pronounce
your name?\*U He replied, \*QYou can either call me by name, pronouncing
it `Veert', or call me by value, `Worth'.\*U One can tell immediately by
this comment that Nicklaus Wirth is a Quiche Eater. The only parameter
passing mechanism endorsed by Real Programmers is
call-by-value-return, as implemented in the IBM/370 Fortran \f(CRG\fP and \f(CRH\fP
compilers. Real Programmers don't need all these abstract concepts to
get their jobs done\(emthey are perfectly happy with a keypunch, a
Fortran IV compiler, and a beer.
.RS
.IP \(bu
Real Programmers do List Processing in Fortran.
.IP \(bu
Real Programmers do String Manipulation in Fortran.
.IP \(bu
Real Programmers do Accounting (if they do it at all) in Fortran.
.IP \(bu
Real Programmers do Artificial Intelligence programs in Fortran.
.RE
.LP
If you can't do it in Fortran, do it in assembly language. If you
can't do it in assembly language, it isn't worth doing.
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.SH
Sturctured Programming
.LP
The academics in computer science have gotten into the \*Qstructured
programming\*U rut over the past several years. They claim that programs
are more easily understood if the programmer uses some special
language constructs and techniques. They don't all agree on exactly
which constructs, of course, and the example they use to show their
particular point of view invariably fit on a single page of some
obscure journal or another\(emclearly not enough of an example to
convince anyone. When I got out of school, I thought I was the best
programmer in the world. I could write an unbeatable tic-tac-toe
program, use five different computer languages, and create 1000 line
programs that WORKED (Really!). Then I got out into the Real World. My
first task in the Real World was to read and understand a 200,000 line
Fortran program, then speed it up by a factor of two. Any Real Programmer
will tell you that all the Structured Coding in the world
won't help you solve a problem like that\(emit takes actual
talent. Some quick observations on Real Programmers and Structured
Programming:
.RS
.IP \(bu
Real Programmers aren't afraid to use \f(CRGOTO\fPs.
.IP \(bu
Real Programmers can write five page long \f(CRDO\fP loops without getting confused.
.IP \(bu
Real Programmers like Arithmetic \f(CRIF\fP statements\(emthey make the code more interesting.
.IP \(bu
Real Programmers write self-modifying code, especially if they can save 20 nanoseconds in the middle of a tight loop.
.IP \(bu
Real Programmers don't need comments\(emthe code is obvious.
.RE
.LP
Since Fortran doesn't have a structured \f(CRIF\fP, \f(CRREPEAT\fP ... \f(CRUNTIL\fP,
or \f(CRCASE\fP statement, Real Programmers don't have to worry about not using
them. Besides, they can be simulated when necessary using assigned
\f(CRGOTO\fPs.
.PP
Data structures have also gotten a lot of press lately. Abstract Data
Types, Structures, Pointers, Lists, and Strings have become popular in
certain circles. Wirth (the above mentioned Quiche Eater) actually
wrote an entire book\*{2\*}
.FS
\*{2\*} Wirth, N., \*QAlgorithms + Data Structures = Programs\*U, Prentice Hall, 1976.
.FE
contending that you could write a program
based on data structures, instead of the other way around. As all
Real Programmers know, the only useful data structure is the
Array. Strings, Lists, Structures, Sets\(emthese are all special cases
of arrays and can be treated that way just as easily without messing
up your programming language with all sorts of complications. The
worst thing about fancy data types is that you have to declare them,
and Real Programming Languages, as we all know, have implicit typing
based on the first letter of the (six character) variable name.
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.SH
Operating Systems
.LP
What kind of operating system is used by a Real Programmer? CP/M? God
forbid\(emCP/M, after all, is basically a toy operating system. Even
little old ladies and grade school students can understand and use
CP/M.
.PP
Unix is a lot more complicated of course\(emthe typical Unix hacker
never can remember what the \f(CRPRINT\fP command is called this week\(embut
when it gets right down to it, Unix is a glorified video game. People
don't do Serious Work on Unix systems: they send jokes around the
world on UUCP-net and write Adventure games and research papers.
.PP
No, your Real Programmer uses OS/370. A good programmer can find and
understand the description of the \f(CRIJK305I\fP error he just got in his JCL
manual. A great programmer can write JCL without referring to the
manual at all. A truly outstanding programmer can find bugs buried in
a 6 megabyte core dump without using a hex calculator. (I have
actually seen this done.)
.PP
OS is a truly remarkable operating system. It's possible to destroy
days of work with a single misplaced space, so alertness in the
programming staff is encouraged. The best way to approach the system
is through a keypunch. Some people claim there is a Time Sharing
system that runs on OS/370, but after careful study I have come to the
conclusion that they were mistaken.
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.SH
Programming Tools
.LP
What kind of tools does a Real Programmer use? In theory, a Real Programmer
could run his programs by keying them into the front panel
of the computer. Back in the days when computers had front panels,
this was actually done occasionally. Your typical Real Programmer knew
the entire bootstrap loader by memory in hex, and toggled it in
whenever it got destroyed by his program. (Back then, memory was
memory\(emit didn't go away when the power went off. Today, memory
either forgets things when you don't want it to, or remembers things
long after they're better forgotten.) Legend has it that Seymore Cray,
inventor of the Cray I supercomputer and most of Control Data's
computers, actually toggled the first operating system for the CDC7600
in on the front panel from memory when it was first powered
on. Seymore, needless to say, is a Real Programmer.
.PP
One of my favorite Real Programmers was a systems programmer for Texas
Instruments. One day, he got a long distance call from a user whose
system had crashed in the middle of saving some important work. Jim
was able to repair the damage over the phone, getting the user to
toggle in disk I/O instructions at the front panel, repairing system
tables in hex, reading register contents back over the phone. The
moral of this story: while a Real Programmer usually includes a
keypunch and line printer in his toolkit, he can get along with just a
front panel and a telephone in emergencies.
.PP
In some companies, text editing no longer consists of ten engineers
standing in line to use an 029 keypunch. In fact, the building I work
in doesn't contain a single keypunch. The Real Programmer in this
situation has to do his work with a \*Qtext editor\*U program. Most
systems supply several text editors to select from, and the Real Programmer
must be careful to pick one that reflects his personal
style. Many people believe that the best text editors in the world
were written at Xerox Palo Alto Research Center for use on their Alto
and Dorado computers\*{3\*}.
.FS
\*{3\*} Ilson, R., \*QRecent Research in Text Processing\*U,
IEEE Trans. Prof. Commun., Vol. PC-23, No. 4, Dec. 4, 1980.
.FE
Unfortunately, no Real Programmer would ever
use a computer whose operating system is called SmallTalk, and would
certainly not talk to the computer with a mouse.
.PP
Some of the concepts in these Xerox editors have been incorporated
into editors running on more reasonably named operating systems\(emEMACS
and VI being two. The problem with these editors is that Real
Programmers consider \*Qwhat you see is what you get\*U to be just as bad
a concept in Text Editors as it is in Women. No, the Real Programmer
wants a \*Qyou asked for it, you got it\*U text editor\(emcomplicated,
cryptic, powerful, unforgiving, dangerous. TECO, to be precise.
.PP
It has been observed that a TECO command sequence more closely
resembles transmission line noise than readable text\*{4\*}.
.FS
\*{4\*} Finseth, C., \*QTheory and Practice of Text Editors--or--a Cookbook for an EMACS\*U, B.S. Thesis, MIT/LCS/TM-165, Massachusetts Institute of Technology, May 1980.
.FE
One of the
more entertaining games to play with TECO is to type your name in as a
command line and try to guess what it does. Just about any possible
typing error while talking with TECO will probably destroy your
program, or even worse\(emintroduce subtle and mysterious bugs in a
once working subroutine.
.PP
For this reason, Real Programmers are reluctant to actually edit a
program that is close to working. They find it much easier to just
patch the binary object code directly, using a wonderful program
called SUPERZAP (or its equivalent on non-IBM machines). This works so
well that many working programs on IBM systems bear no relation to the
original Fortran code. In many cases, the original source code is no
longer available. When it comes time to fix a program like this, no
manager would even think of sending anything less than a Real
Programmer to do the job\(emno Quiche Eating structured programmer
would even know where to start. This is called \*Qjob security.\*U
.PP
Some programming tools NOT used by Real Programmers:
.RS
.IP \(bu
Fortran preprocessors like MORTRAN and RATFOR. The
Cuisinarts of programming\(emgreat for making Quiche. See comments
above on structured programming.
.IP \(bu
Source language debuggers. Real Programmers can read core dumps.
.IP \(bu
Compilers with array bounds checking. They stifle creativity,
destroy most of the interesting uses for EQUIVALENCE, and make it impossible
to modify the operating system code with negative subscripts. Worst of
all, bounds checking is inefficient.
.IP \(bu
Source code maintenance
systems. A Real Programmer keeps his code locked up in a card file,
because it implies that its owner cannot leave his important programs
unguarded\*{5\*}.
.FS
\*{5\*} Weinberg, G., \*QThe Psychology of Computer Programming\*U,
New York, Van Nostrand Reinhold, 1971, p. 110.
.FE
.RE
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.SH
The Real Programmer At Work
.LP
Where does the typical Real Programmer work? What kind
of programs are worthy of the efforts of so talented an individual?
You can be sure that no Real Programmer would be caught dead writing
accounts-receivable programs in COBOL, or sorting mailing lists for
People magazine. A Real Programmer wants tasks of earth-shaking
importance (literally!).
.RS
.IP \(bu
Real Programmers work for Los Alamos National Laboratory, writing atomic bomb simulations to run on Cray I supercomputers.
.IP \(bu
Real Programmers work for the National Security Agency, decoding Russian transmissions.
.IP \(bu
It was largely due to the efforts of thousands of Real Programmers working for NASA that our boys got to the moon and back before the Russkies.
.IP \(bu
The computers in the Space Shuttle were programmed by Real Programmers.
.IP \(bu
Real Programmers are at work for Boeing designing the operation systems for cruise missiles.
.RE
.LP
Some of the most awesome Real Programmers of all work at the Jet
Propulsion Laboratory in California. Many of them know the entire
operating system of the Pioneer and Voyager spacecraft by heart. With
a combination of large ground-based Fortran programs and small
spacecraft-based assembly language programs, they are able to do
incredible feats of navigation and improvisation\(emhitting
ten-kilometer wide windows at Saturn after six years in space,
repairing or bypassing damaged sensor platforms, radios, and
batteries. Allegedly, one Real Programmer managed to tuck a pattern
matching program into a few hundred bytes of unused memory in a
Voyager spacecraft that searched for, located, and photographed a new
moon of Jupiter.
.PP
The current plan for the Galileo spacecraft is to use a gravity assist
trajectory past Mars on the way to Jupiter. This trajectory passes
within 80 $\pm$ kilometers of the surface of Mars. Nobody is going to
trust a Pascal program (or Pascal programmer) for navigation to these
tolerances.
.PP
As you can tell, many of the world's Real Programmers work for the
U.S. Government\(emmainly the Defense Department. This is as it should
be. Recently, however, a black cloud has formed on the Real Programmer
horizon. It seems that some highly placed Quiche Eaters at the Defense
Department decided that all Defense programs should be written in some
grand unified language called \*QADA\*U (\copyright DoD). For a while, it seemed
that ADA was destined to become a language that went against all the
precepts of Real Programming\(ema language with structure, a language
with data types, strong typing, and semicolons. In short, a language
designed to cripple the creativity of the typical Real
Programmer. Fortunately, the language adopted by DoD had enough
interesting features to make it approachable\(emit's incredibly
complex, includes methods for messing with the operating system and
rearranging memory, and Edsger Dijkstra doesn't like it\*{6\*}.
.FS
\*{6\*} Dijkstra, E., \*QOn the GREEN language submitted to the DoD\*U,
Sigplan notices, Vol. 3, No. 10, Oct 1978.
.FE
(Dijkstra, as I'm sure you know, was the author of \*Q\f(CRGOTO\fPs
Considered Harmful\*U\(ema landmark work in programming methodology,
applauded by Pascal Programmers and Quiche Eaters alike.) Besides, the
determined Real Programmer can write Fortran programs in any language.
.PP
The Real Programmer might compromise his principles and work on
something slightly more trivial than the destruction of life as we
know it. Providing there's enough money in it. There are several Real
Programmers building video games at Atari, for example. (But not
playing them\(ema Real Programmer knows how to beat the machine every
time: no challenge in that.) Everyone working at LucasFilm is a Real
Programmer. (It would be crazy to turn down the money of fifty million
Star Trek fans.) The proportion of Real Programmers in Computer
Graphics is somewhat lower than the norm, mostly because nobody has
found a use for Computer Graphics yet. On the other hand, all Computer
Graphics is done in Fortran, so there are a fair number of people
doing Graphics in order to avoid having to write COBOL programs.
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.SH
The Real Programmer At Play
.LP
Generally, the Real Programmer plays the same way he works\(emwith
computers. He is constantly amazed that his employer actually pays him
to do what he would be doing for fun anyway (although he is careful
not to express this opinion out loud). Occasionally, the Real
Programmer does step out of the office for a breath of fresh air and a
beer or two. Some tips on recognizing Real Programmers away from the
computer room:
.RS
.IP \(bu
At a party, the Real Programmers are the ones in the corner talking about operating system security and how to get around it.
.IP \(bu
At a football game, the Real Programmer is the one comparing the plays against his simulations printed on 11 by 14 fanfold paper.
.IP \(bu
At the beach, the Real Programmer is the one drawing flowcharts in the sand.
.IP \(bu
At a funeral, the Real Programmer is the one saying \*QPoor George. And he almost had the sort routine working before the coronary.\*U
.IP \(bu
In a grocery store, the Real Programmer is the one who insists on running the cans past the laser checkout scanner himself, because he never could trust keypunch operators to get it right the first time.
.RE
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.SH
The Real Programmer's Natural Habitat
.LP
What sort of environment does the Real Programmer function best in?
This is an important question for the managers of Real
Programmers. Considering the amount of money it costs to keep one on
the staff, it's best to put him (or her) in an environment where he
can get his work done.
.PP
The typical Real Programmer lives in front of a computer terminal. Surrounding this terminal are:
.RS
.IP \(bu
Listings of all programs the Real Programmer has ever worked on, piled in roughly chronological order on every flat surface in the office.
.IP \(bu
Some half-dozen or so partly filled cups of cold coffee. Occasionally, there will be cigarette butts floating in the coffee. In some cases, the cups will contain Orange Crush.
.IP \(bu
Unless he is very good, there will be copies of the OS JCL manual and the Principles of Operation open to some particularly interesting pages.
.IP \(bu
Taped to the wall is a line-printer Snoopy calendar for the year 1969.
.IP \(bu
Strewn about the floor are several wrappers for peanut butter filled cheese bars\(emthe type that are made pre-stale at the bakery so they can't get any worse while waiting in the vending machine.
.IP \(bu
Hiding in the top left-hand drawer of the desk is a stash of double-stuff Oreos for special occasions.
.IP \(bu
Underneath the Oreos is a flow-charting template, left there by the previous occupant of the office. (Real Programmers write programs, not documentation. Leave that to the maintenence people.)
.RE
.LP
The Real Programmer is capable of working 30, 40, even 50 hours at a
stretch, under intense pressure. In fact, he prefers it that way. Bad
response time doesn't bother the Real Programmer\(emit gives him a
chance to catch a little sleep between compiles. If there is not
enough schedule pressure on the Real Programmer, he tends to make
things more challenging by working on some small but interesting part
of the problem for the first nine weeks, then finishing the rest in
the last week, in two or three 50-hour marathons. This not only
impresses the hell out of his manager, who was despairing of ever
getting the project done on time, but creates a convenient excuse for
not doing the documentation. In general:
.RS
.IP \(bu
No Real Programmer works 9 to 5. (Unless it's the ones at night.)
.IP \(bu
Real Programmers don't wear neckties.
.IP \(bu
Real Programmers don't wear high heeled shoes.
.IP \(bu
Real Programmers arrive at work in time for lunch.
.IP \(bu
A Real Programmer might or might not know his wife's name. He does, however, know the
entire ASCII (or EBCDIC) code table.
.IP \(bu
Real Programmers don't know how to cook. Grocery stores aren't open at three in the morning. Real Programmers survive on Twinkies and coffee.
.RE
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.SH
The Future
.LP
What of the future? It is a matter of some concern to Real Programmers
that the latest generation of computer programmers are not being
brought up with the same outlook on life as their elders. Many of them
have never seen a computer with a front panel. Hardly anyone
graduating from school these days can do hex arithmetic without a
calculator. College graduates these days are soft\(emprotected from the
realities of programming by source level debuggers, text editors that
count parentheses, and \*Quser friendly\*U operating systems. Worst of
all, some of these alleged \*Qcomputer scientists\*U manage to get degrees
without ever learning Fortran! Are we destined to become an industry
of Unix hackers and Pascal programmers?
.PP
From my experience, I can only report that the future is bright for
Real Programmers everywhere. Neither OS/370 nor Fortran show any signs
of dying out, despite all the efforts of Pascal programmers the
world over. Even more subtle tricks, like adding structured coding
constructs to Fortran, have failed. Oh sure, some computer vendors
have come out with Fortran 77 compilers, but every one of them has a
way of converting itself back into a Fortran 66 compiler at the drop
of an option card\(emto compile \f(CRDO\fP loops like God meant them to be.
.PP
Even Unix might not be as bad on Real Programmers as it once was. The
latest release of Unix has the potential of an operating system worthy
of any Real Programmer\(emtwo different and subtly incompatible user
interfaces, an arcane and complicated teletype driver, virtual
memory. If you ignore the fact that it's \*Qstructured\*U, even `C'
programming can be appreciated by the Real Programmer: after all,
there's no type checking, variable names are seven (ten? eight?)
characters long, and the added bonus of the Pointer data type is
thrown in\(emlike having the best parts of Fortran and assembly
language in one place. (Not to mention some of the more creative uses
for \f(CR#define\fP.)
.PP
No, the future isn't all that bad. Why, in the past few years, the
popular press has even commented on the bright new crop of computer
nerds and hackers\*{7\*}
.FS
\*{7\*} Rose, Frank, \*QJoy of Hacking\*U, Science 82, Vol. 3, No. 9, Nov 82,
pp. 58-66.
.br
\*QThe Hacker Papers\*U, Psychology Today, August 1980.
.FE
leaving places like Stanford and MIT
for the Real World. From all evidence, the spirit of Real Programming
lives on in these young men and women. As long as there are
ill-defined goals, bizarre bugs, and unrealistic schedules, there will
be Real Programmers willing to jump in and Solve The Problem, saving
the documentation for later. Long live Fortran!
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.SH
Acknowlegement
.LP
I would like to thank Jan E., Dave S., Rich G., Rich E. for their help
in characterizing the Real Programmer, Heather B. for the
illustration, Kathy E. for putting up with it, and \f(CRatd!avsdS:mark\fP for
the initial inspiration.
.\" vim: filetype=nroff:tw=77:noet:
