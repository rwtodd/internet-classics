.nr PS 12
.TL
The Tao of Programming
.AU
Geoffrey James, Translator
.\" ---  BK "title" for books
.nr bK 0 1
.de BK
.LP
.if \\n(bK .sp 0.5i
.nf
.ft B
.ne 2i
Book \\n+(bK
.ps +4
\\$1
.ps
.sp 2
.ft P
.fi
.nr sC 0 1
..
.\" ----  SC for sections, SC verse/VE for verse sections VS/VE for verses
.de VS
.IP "\\$1" 10
.ta 0.3i +0.3i 
..
.de VE
.ta
.IP "" 5
..
.de SC
.if \\n(sC .sp 1
.ie '\\$1'verse' .VS \fB\\n(bK.\\n+(sC\fP
.el .IP \fB\\n(bK.\\n+(sC\fP 5
..
.\" ---- MP/ME for master programmer quotes
.de MP
.LP
Thus spake the Master Programmer:
.QP
.ps +1
\*Q\c
.ft I
..
.de ME
.ft P
\*U
.ps
.sp 2
..
.\" ----  **** THE TAO *** ----
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.BK "The Silent Void"
.MP
When you have learned to snatch the error code from the trap
frame, it will be time for you to leave.\c
.ME
.\"
.SC
Something mysterious is formed, born in the silent void. waiting alone
and unmoving, it is at once still and yet in constant motion. It is
the source of all programs. I do not know its name, so I will call it
the Tao of Programming.
.\"
.VS
If the Tao is great, then the operating system is great.
.br
If the operating system is great, then the compiler is great.
.br
If the compiler is great, then the application is great.
.br
The user is pleased, and there is harmony in the world.
.VE
The Tao of Programming flows far away and returns on the wind of morning.
.\"
.SC verse
The Tao gave birth to machine language.
.br
Machine language gave birth to the assembler.
.br
The assembler gave birth to the compiler.
.br
Now there are ten thousand languages.
.VE 
Each language has its purpose, however humble. Each language expresses
the Yin and Yang of software. Each language has its place within the
Tao.

But do not program in COBOL if you can avoid it.
.\"
.SC
In the beginning was the Tao. The Tao gave birth to Space and Time.

Therefore Space and Time are the Yin and Yang of programming.

Programmers that do not comprehend the Tao are always running out of
time and space for their programs. Programmers that comprehend the Tao
always have enough time and space to accomplish their goals.

How could it be otherwise?
.\"
.SC
The wise programmer is told about Tao and follows it. The average
programmer is told about Tao and searches for it. The foolish
programmer is told about Tao and laughs at it.

If it were not for laughter, there would be no Tao.

The highest sounds are hardest to hear. Going forward is a way to
retreat. Great talent shows itself late in life. Even a perfect
program still has bugs.
.\"
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.BK "The Ancient Masters"
.MP
After three days without programming, life becomes meaningless.\c
.ME
.\"
.SC
The programmers of old were mysterious and profound. We cannot fathom
their thoughts, so all we do is describe their appearance.
.VS
Aware, like a fox crossing the water.
.br
Alert, like a general on the battlefield.
.br
Kind, like a hostess greeting her guests.
.br
Simple, like uncarved blocks of wood.
.br
Opaque, like black pools in darkened caves.
.VE
.\"
Who can tell the secrets of their hearts and minds?

The answer exists only in Tao.
.\"
.SC
The Grand Master Turing once dreamed that he was a machine. When he
awoke, he exclaimed:

\*QI don't know whether I am Turing dreaming that I am a machine, or a
machine dreaming that I am Turing!\*U
.\"
.SC
A programmer from a very large computer company went to a software
conference and then returned to report to his manager, saying: \*QWhat
sort of programmers work for other companies? They behaved badly and
were unconcerned with appearances. Their hair was long and unkempt and
their clothes were wrinkled and old. They crashed our hospitality
suite and they made rude noises during my presentation.\*U

The manager said: \*QI should have never sent you to the
conference. Those programmers live beyond the physical world. They
consider life absurd, an accidental coincidence. They come and go
without knowing limitations. Without a care, they live only for their
programs. Why should they bother with social conventions?

\*QThey are alive within the Tao.\*U
.\"
.SC
A novice asked the Master: \*QHere is a programmer that never designs,
documents or tests his programs. Yet all who know him consider him one
of the best programmers in the world. Why is this?\*U

The Master replied: \*QThat programmer has mastered the Tao. He has
gone beyond the need for design; he does not become angry when the
system crashes, but accepts the universe without concern. He has gone
beyond the need for documentation; he no longer cares if anyone else
sees his code. He has gone beyond the need for testing; each of his
programs are perfect within themselves, serene and elegant, their
purpose self-evident. Truly, he has entered the mystery of Tao.\*U
.\"
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.BK  "Design"
.MP
When a program is being tested, it is too late to make design changes.\c
.ME
.SC
There once was a man who went to a computer trade show. Each day as he
entered, the man told the guard at the door:

\*QI am a great thief, renowned for my feats of shoplifting. Be
forewarned, for this trade show shall not escape unplundered.\*U

This speech disturbed the guard greatly, because there were millions
of dollars of computer equipment inside, so he watched the man
carefully. But the man merely wandered from booth to booth, humming
quietly to himself.

When the man left, the guard took him aside and searched his clothes,
but nothing was to be found.

On the next day of the trade show, the man returned and chided the
guard, saying: \*QI escaped with a vast booty yesterday, but today will
be even better.\*U So the guard watched him ever more closely, but to
no avail.

On the final day of the trade show, the guard could restrain his
curiosity no longer. \*QSir Thief,\*U he said, \*QI am so perplexed, I
cannot live in peace. Please enlighten me. What is it that you are
stealing?\*U

The man smiled. \*QI am stealing ideas,\*U he said.
.\"
.SC
There once was a Master Programmer who wrote unstructured programs. A
novice programmer, seeking to imitate him, also began to write
unstructured programs. When the novice asked the Master to evaluate
his progress, the Master criticized him for writing unstructured
programs, saying, \*QWhat is appropriate for the Master is not
appropriate for the novice. You must understand Tao before
transcending structure.\*U
.\"
.SC
There was once a programmer who was attached to the court of the
warlord of Wu. The warlord asked the programmer: \*QWhich is easier to
design: an accounting package or an operating system?\*U

\*QAn operating system,\*U replied the programmer.

The warlord uttered an exclamation of disbelief. \*QSurely an
accounting package is trivial next to the complexity of an operating
system,\*U he said.

\*QNot so,\*U said the programmer, \*QWhen designing an accounting
package, the programmer operates as a mediator between people having
different ideas: how it must operate, how its reports must appear, and
how it must conform to the tax laws. By contrast, an operating system
is not limited by outside appearances. When designing an operating
system, the programmer seeks the simplest harmony between machine and
ideas. This is why an operating system is easier to design.\*U

The warlord of Wu nodded and smiled. \*QThat is all good and well, but
which is easier to debug?\*U

The programmer made no reply.
.\"
.SC
A manager went to the Master Programmer and showed him the
requirements document for a new application. The manager asked the
Master: \*QHow long will it take to design this system if I assign five
programmers to it?\*U

\*QIt will take one year,\*U said the Master promptly.

\*QBut we need this system immediately or even sooner! How long will it
take if I assign ten programmers to it?\*U

The Master Programmer frowned. \*QIn that case, it will take two years.\*U

\*QAnd what if I assign a hundred programmers to it?\*U

.ne 0.5i 
The Master Programmer shrugged. \*QThen the design will never be
completed,\*U he said.
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.BK  "Coding"
.MP
A well-written program is its own Heaven;
.br
a poorly-written program is its own Hell.\c
.ME
.SC
A program should be light and agile, its subroutines connected like a
string of pearls. The spirit and intent of the program should be
retained throughout. There should be neither too little nor too
much. Neither needless loops nor useless variables; neither lack of
structure nor overwhelming rigidity.

A program should follow the \*QLaw of Least Astonishment.\*U What is
this law? It is simply that the program should always respond to the
users in the way that least astonishes them.

A program, no matter how complex, should act as a single unit. The
program should be directed by the logic within rather than by outward
appearances.

If the program fails in these requirements, it will be in a state of
disorder and confusion. The only way to correct this is to rewrite the
program.
.\"
.SC
A novice asked the Master: \*QI have a program that sometimes runs and
sometimes aborts. I have followed the rules of programming, yet I am
totally baffled. What is the reason for this?\*U

The Master replied: \*QYou are confused because you do not understand
Tao. Only a fool expects rational behavior from his fellow humans. Why
do you expect it from a machine that humans have constructed?
Computers simulate determinism; only Tao is perfect.

\*QThe rules of programming are transitory; only Tao is
eternal. Therefore, you must contemplate Tao before you receive
Enlightenment.\*U

\*QBut how will I know when I have received Enlightenment?\*U asked the
novice.

\*QYour program will run correctly,\*U replied the Master.
.\"
.SC
The Master was explaining the nature of Tao to one of his novices.

\*QThe Tao is embodied in all software\(emregardless of how
insignificant,\*U said the Master.

\*QIs the Tao in a hand-held calculator?\*U asked the novice.

\*QIt is,\*U came the reply.

\*QIs the Tao in a video game?\*U asked the novice.

\*QIt is even in a video game,\*U said the Master.

\*QIs the Tao in the DOS for a personal computer?\*U asked the novice.

The Master coughed and shifted his position slightly. \*QThe lesson is
over for today,\*U he said.
.\"
.SC
Prince Wang's programmer was coding software. His fingers danced upon
the keyboard. The program compiled without and error message, and the
program ran like a gentle wind.

\*QExcellent!\*U the Prince exclaimed. \*QYour technique is faultless!\*U

\*QTechnique?\*U said the programmer, turning from his terminal, \*QWhat
I follow is Tao\(embeyond all techniques! When I first began to
program, I would see before me the whole problem in one mass. After
three years, I no longer saw this mass. Instead, I used
subroutines. But now I see nothing. My whole being exists in a
formless void. My senses are idle. My spirit, free to work without a
plan, follows its own instinct. In short, my program writes
itself. True, sometimes there are difficult problems. I see them
coming, I slow down, I watch silently. Then I change a single line of
code and the difficulties vanish like puffs of idle smoke. I then
compile the program. I sit still and let the joy of the work fill my
being. I close my eyes for a moment and then log off.\*U

Prince Wang said, \*QWould that all of my programmers were as wise!\*U
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.BK  "Maintenance"
.MP
Though a program be but three lines long, someday it will
have to be maintained.\c
.ME
.SC verse
A well-used door needs no oil on its hinges.
.br
A swift-flowing stream does not grow stagnant.
.br
A deer blends perfectly into the forest colors.
.br
Software rots if not used.
.VE
These are great mysteries.
.\"
.SC
A manager asked a programmer how long it would take him to finish the
program on which he was working. \*QI will be finished tomorrow,\*U the
programmer promptly replied.

\*QI think you are being unrealistic,\*U said the manager, \*QTruthfully,
how long will it take?\*U

The programmer thought for a moment. \*QI have some features that I
wish to add. This will take at least two weeks,\*U he finally said.

\*QEven that is too much to expect,\*U insisted the manager, \*QI will be
satisfied if you simply tell me when the program is complete.\*U

The programmer agreed to this.

Several years later, the manager retired. On the way to his retirement
luncheon, he discovered the programmer asleep at his terminal. He had
been programming all night.
.\"
.SC
A novice programmer was once assigned to code a simple financial package.

The novice worked furiously for many days, but when his Master
reviewed his program, he discovered it contained a screen editor, a
set of generalized graphics routines, and an artificial intelligence
interface, but not the slightest hint of anything financial.

When the Master asked about this, the novice became indignant. \*QDon't
be so impatient,\*U he said, \*QI'll put in the financial stuff
eventually.\*U
.\"
.SC verse
.ne 1i
Does a good farmer neglect a crop he has planted?
.br
Does a good teacher overlook even the most humble student?
.br
Does a good father allow a single child to starve?
.br
Does a good programmer refuse to maintain his code?
.VE
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.BK  "Management"
.MP
Let the programmers be many and the managers few\(em
.br
then all will be productive.\c
.ME
.SC verse
When managers hold endless meetings,
.br
	the programmers write games.
.br
When accountants speak of quarterly profits,
.br
	the development budget is about to be cut.
.br
When senior scientists talk blue sky,
.br
	the clouds are about to roll in.
.VE
Truly, this is not the Tao of Programming.
.\"
.VS
When managers make commitments,
.br
	game programs are ignored.
.br
When accountants make long-range plans,
.br
	harmony and order are about to be restored.
.br
When senior scientists address the problems at hand,
.br
	the problems will soon be solved.
.VE
Truly, this is the Tao of Programming.
.SC verse
Why are programmers non-productive?
.br
	Because their time is wasted in meetings.
.br
Why are programmers rebellious?
.br
	Because the management interferes too much.
.br
Why are the programmers resigning one by one?
.br
	Because they are burnt out.
.br
Having worked for poor management,
.br
	they no longer value their jobs.
.VE
.SC
A manager was about to be fired, but a programmer who worked for him
wrote a new program that became popular and sold well. As a result,
the manager retained his job.

The manager tried to give the programmer a bonus, but the programmer
refused it, saying, \*QI wrote the program because I thought it was an
interesting concept, and thus I expect no reward.\*U

The manager upon hearing this remarked, \*QThis programmer, though he
holds a position of small esteem, understands well the proper duty of
an employee. Let us promote him to the exalted position of management
consultant!\*U

But when told this, the programmer once more refused, saying, \*QI
exist so that I can program. If I were promoted, I would do nothing
but waste everyone's time. Can I go now? I have a program that I am
working on.\*U
.\"
.SC
A manager went to his programmers and told them: \*QAs regards to your
work hours: you are going to have to come in at nine in the morning
and leave at five in the afternoon.\*U At this, all of them became
angry and several resigned on the spot.

So the manager said: \*QAll right, in that case you may set your own
working hours, as long as you finish your projects on schedule.\*U The
programmers, now satisfied, began to come in at noon and work to the
wee hours of the morning.
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.BK  "Corporate Wisdom"
.MP
You can demonstrate a program for a corporate executive,
but you can't make him computer literate.\c
.ME
.SC
A novice asked the Master: \*QIn the East, there is a great
tree-structure that men call `Corporate Headquarters'. It is bloated
out of shape with vice presidents and accountants. It issues a
multitude of memos, each saying `Go Hence!' or `Go Hither!' and nobody
knows what is meant. Every year new names are put onto the branches,
but all to no avail. How can such an unnatural entity exist?\*U

The Master replied: \*QYou perceive this immense structure and are
disturbed that it has no rational purpose. Can you not take amusement
from its endless gyrations? Do you not enjoy the untroubled ease of
programming beneath its sheltering branches? Why are you bothered by
its uselessness?\*U
.\"
.SC
In the East there is a shark which is larger than all other fish. It
changes into a bird whose wings are like clouds filling the sky. When
this bird moves across the land, it brings a message from Corporate
Headquarters. This message it drops into the midst of the programmers,
like a seagull making its mark upon the beach. Then the bird mounts on
the wind and, with the blue sky at its back, returns home.

The novice programmer stares in wonder at the bird, for he understands
it not. The average programmer dreads the coming of the bird, for he
fears its message. The Master Programmer continues to work at his
terminal, unaware that the bird has come and gone.
.\"
.SC
The Magician of the Ivory Tower brought his latest invention for the
Master Programmer to examine. The Magician wheeled a large black box
into the Master's office while the Master waited in silence.

\*QThis is an integrated, distributed, general-purpose workstation,\*U
began the Magician, \*Qergonomically designed with a proprietary
operating system, sixth generation languages, and multiple state of
the art user interfaces. It took my assistants several hundred man
years to construct. Is it not amazing?\*U

The Master Programmer raised his eyebrows slightly. \*QIt is indeed
amazing,\*U he said.

\*QCorporate Headquarters has commanded,\*U continued the Magician,
\*Qthat everyone use this workstation as a platform for new
programs. Do you agree to this?\*U

\*QCertainly,\*U replied the Master. \*QI will have it transported to the
Data Center immediately!\*U And the Magician returned to his tower,
well pleased.

Several days later, a novice wandered into the office of the Master
Programmer and said, \*QI cannot find the listing for my new
program. Do you know where it might be?\*U

\*QYes,\*U replied the Master, \*Qthe listings are stacked on the
platform in the Data Center.\*U
.\"
.SC
The Master Programmer moves from program to program without fear. No
change in management can harm him. He will not be fired, even if the
project is cancelled. Why is this? He is filled with Tao.
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.BK  "Hardware and Software"
.MP
Without the wind, the grass does not move.
.br
Without software, hardware is useless.\c
.ME
.SC
A novice asked the Master: \*QI perceive that one computer company is
much larger than all others. It towers above its competition like a
giant among dwarfs. Any one of its divisions could comprise an entire
business. Why is this so?\*U

The Master replied, \*QWhy do you ask such foolish questions? That
company is large because it is large. If it only made hardware, nobody
would buy it. If it only made software, nobody would use it. If it
only maintained systems, people would treat it like a servant. But
because it combines all of these things, people think it one of the
gods! By not seeking to strive, it conquers without effort.\*U
.\"
.SC
A Master Programmer passed a novice programmer one day.

The Master noted the novice's preoccupation with a hand-held computer
game.

\*QExcuse me,\*U he said, \*Qmay I examine it?\*U

The novice bolted to attention and handed the device to the
Master. \*QI see that the device claims to have three levels of play:
Easy, Medium, and Hard,\*U said the Master. \*QYet every such device has
another level of play, where the device seeks not to conquer the
human, nor to be conquered by the human.\*U

\*QPray, Great Master,\*U implored the novice, \*Qhow does one find this
mysterious setting?\*U

The Master dropped the device to the ground and crushed it with his
heel. Suddenly the novice was enlightened.
.\"
.SC
There was once a programmer who wrote software for personal
computers. \*QLook at how well off I am here,\*U he said to a mainframe
programmer who came to visit. \*QI have my own operating system and
file storage device. I do not have to share my resources with
anyone. The software is self-consistent and easy-to-use. Why do you
not quit your present job and join me here?\*U

The mainframe programmer then began to describe his system to his
friend, saying, \*QThe mainframe sits like an ancient Sage meditating
in the midst of the Data Center. Its disk drives lie end-to-end like a
great ocean of machinery. The software is as multifaceted as a
diamond, and as convoluted as a primeval jungle. The programs, each
unique, move through the system like a swift-flowing river. That is
why I am happy where I am.\*U

The personal computer programmer, upon hearing this, fell silent. But
the two programmers remained friends until the end of their days.
.\"
.SC
Hardware met Software on the road to Changtse. Software said: \*QYou
are Yin and I am Yang. If we travel together, we will become famous
and earn vast sums of money.\*U And so they set forth together,
thinking to conquer the world.

Presently, they met Firmware, who was dressed in tattered rags and
hobbled along propped on a thorny stick. Firmware said to them: \*QThe
Tao lies beyond Yin and Yang. It is silent and still as a pool of
water. It does not seek fame; therefore, nobody knows its presence. It
does not seek fortune, for it is complete within itself. It exists
beyond space and time.\*U

Software and Hardware, ashamed, returned to their homes.
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.\" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
.BK  "Epilogue"
.MP
Time for you to leave.\c
.ME
.\" vim: filetype=nroff:tw=77:noet:
