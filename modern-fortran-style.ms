.nr PS 12
.TL
Modern Fortran Style
.AU
Glen Reesor
.LP
.ce
(a message to comp.lang.fortran, 1995\(en12\(en01)
.sp 2
.LP
In my (relatively) short time modifying and working with legacy Fortran
codes, I have come across a number of, shall we say, interesting tendencies.
I attribute these tendencies to a number of things:
.RS
.IP 1.
Historical limitations of compilers and hardware (very understandable\(emat
least for dusty-deck code, but depressing for newly written code).
.IP 2.
The author being someone with zero training in how to write maintainable,
readable, quality software.  (In my opinion, a very significant factor in new
Fortran software being written.)
.IP
Although, I keep telling myself that item 2 is very common, I've lost count
of the number of times I've been trying to decipher a code segment and
decided there should be an item 3:
.IP 3.
The author of the code is from a different planet where their logic is a
complete reversal (yet twisted in some way) to ours :-)
.RE
.LP
So, in order to soothe my nerves, I've created a guide for writing
modern Fortran.  There are two especially funny things about this list
(in my opinion, of course):
.RS
.IP \(bu
I have encountered every single one of these (within the last 2 years)
.IP \(bu
Most of these practices are being continued at this very moment by some
unnamed people I have encountered
.RE
.LP
So, without further delay, I give you...
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.sp 2
.ce
.ps +1
.ne 2in
.B "Fortran Coding Style for the Modern Programmer"
.ps
.sp 2
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.IP "1."
When picking variable names, pick something meaningful then remove all the
vowels.  If the result is longer than 6 characters, truncate as required.
.IP "2."
When making code changes, don't delete lines\(emjust comment them out.  (You
might need them later.)
.IP "3."
.ft CR
WRITE ALL CODE IN UPPERCASE IT LOOKS BETTER THAT WAY.
.ft P
.IP "4."
There is no need to use comments because, \*QFortran is self-documenting.\*U
(Don't forget rule 1.)
.IP "5."
Another good reason to leave out comments is that they cause slower
execution of your program.
.IP "6."
If you must include comments, they are easiest to read if you alternate
comment lines and code lines (with the same level of indentation), with no
blank lines or `dash' lines in between.
.IP "7."
When deciding what the condition should be in an
\*Q\f(CRIF\fP\(em\f(CRTHEN\fP\(em\f(CRELSE\fP\*U statement, decide what is most
logical for a human to understand, then reverse it.
.IP "8."
When deciding whether to put variables in common blocks or not, choose
one of the following:
.RS
.IP "a)"
Pass all variables on argument lists to subroutines, and put none in common
blocks.  That way you know exactly where every variable came from.  It has
the added benefit of reminding you to add variables required in one routine
to all routines called before it.
.IP "b)"
Put all variables in common blocks, and put none in the subroutine argument
list.
.IP "c)"
There is no (c)\(emyou must use either (a) or (b).
.RE
.IP "9."
Write your code using implicit typing\(emthat way you don't have to type
as much.
.IP "10."
To make yourself feel at home, always refer to `cards', `fields',
`decks' and `core memory.'
.IP "11."
When using variables, pick one name when you calculate it, assign it to
another one for use in an argument list to another subroutine, and call it
something else inside the called routine.  (This also has the added benefit
of increasing your job security.)
.IP "12."
When designing the format of your ASCII inputfile, base it on
a rigid column structure so you don't have to parse any keywords in 
the inputfile.
.IP "13."
To make your program footprint smaller, use the same arrays for
different things, depending on which part of the program you're in.
.IP "14."
When you realize that the same code segment is being written many times, it
is best to cut-and-paste multiple times rather than risk a mistake creating a
subroutine.
.IP "15."
To make code more readable, write it like this:
.RS
.nf
.ft CR
if (a .eq.\ 1) then
   result = result + 1
else if (a .eq.\ 2) then
   result = result + 2
else if (a .eq.\ 3) then
   result = result + 3
else
   result = result + a
endif
.ft P
.fi
.RE
.IP "16."
A blank line must start with a `\f(CRC\fP.'
.IP "17."
.ne 1i
The Golden Rule: 
.IP ""
Regardless of the capacity of the machine your code is to run on, it is more
important to make it small and run blindingly fast, than to maximize program
readability and maintainability.
.\" vim: filetype=nroff:tw=77:noet:
