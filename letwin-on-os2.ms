.nr PS 12
.TL
What's Happening to OS/2
.AU
Gordon Letwin
.LP
.ad c
(a message to comp.os.ms-windows.misc, 1995\(en08\(en17)
.sp 2
.ad b
.LP
In an earlier posting to
.ft CR
c.o.o.a
.ft P
I promised a posting about OS/2's
recent past and future.  Originally I'd planned on posting this on Aug 24,
but real life events are foreshadowing things so I'll post a bit early.
IBM doomed OS/2 2.0, in terms of a successful desktop system, almost from
the start.  The folks at Microsoft realized this; we were always amazed
that so many folks at IBM didn't.  I speak here not of the faceless low
level drones at IBM but the senior guys who are\(emfor the most part\(empretty
smart guys.
.PP
By successful I mean by either of two metrics:
.RS
.IP 1)
successful in market penetration.  To run on enough desktops        
that developers would consider writing for it first.
Heck, to run on enough that developers will consider writing
for it
.B "at all" .
.IP 2)
successful financially.  If it turns an acceptable profit then
that by itself is generally sufficient.  But note that a
2 or 3 billion dollar product needs to turn a
.B big
profit\(em$400 million net, maybe $1 billion a year in
gross sales.
.RE
.PP
Sure, the product can be \*Qsuccessful\*U as an O/S layer for machines dedicated
to custom apps, such as airline reservation terminals.  Of course, 
.B anything
that can support a custom app can be successful in this role.  
I'm sure that there are still Pick machines out there.  But this role
is uninteresting because it fails to meet either of the two above criteria.
IBM will never earn back even a fraction of the billions blown on OS/2
by selling it into this niche.  I'm not even confident\(emalthough this
is admittedly out of my area of expertise\(emthat they can even run a 
positive cash flow selling to such a small market.
.PP
What was OS/2's problem?  Why was it doomed?  Because its main attraction
was as an engine to run MS-Windows applications.  The problem is one of
standards, and one of critical mass.  Standards are of incredible importance
in the computing world.  They're critical in other domains that folks
don't often think about.  Your HiFi CD player, for example.  It plugs into
your preamp.  And that plugs into your amp.  And that connects to speakers.
Each of those can, and usually does, come from a different manufacturer.
The RCA connectors, and the signal levels themselves, are standardized.
Standardization is a big plus in the computer field.  You're much better off
having thousands of products and vendors compatible with a single standard,
even a mediocre one, than having dozens of products, one or two each for
each of a dozen fragmented standards.
.PP
For example, I bought a Tektronics 222 scope.  It has an RS232 port on
it to upload and download waveforms.  It came with a floppy disk with
driver software on it.  For which processor and OS was the software written?
And what was the disk format?  Guess.  The fact that it's not hard to
guess is exactly my point.  If there were 5 standards for PCs then
that software would cost 5 times as much and it just wouldn't exist at all.  
Note that even the RS232 port itself is a standard.  And an inferior one;
sending stuff at 9600 baud over a 7 wire connection is a travesty by modern
standards.  But it's a travesty that all machines can understand.
.PP
So this is the classic chicken and egg problem.  Who will buy OS/2 when
it has no apps, and who will write apps then no one has bought OS/2?
A fundimental problem.  When Microsoft and IBM first came out with OS/2 1.1
we expected the 640k limit to drive us over this barrier.  The thinking
was that because living in 640K was so terribly painful folks would
upgrade to OS/2 1.1 and buy all new OS/2 apps because the pain was too
great.  The knowledge of that reality would cause app writers to
invest in writing the apps, and the feedback engine is started up, if
a little slowly.  
.PP
The miscalculation came about with the 386 coming out sooner than we
expected.  And then various folks writing DOS extenders for the 386,
which took a lot of the pressure off of the 640K barrier.  When the
386 did come out earlier than expected and we saw what was happening, 
Microsoft wanted to abandon OS/2 1.0 before it was released and work on a
386-only version, one that would be able to emulate more than one DOS box
and do a better job, at that.  But, as you'll remember, Compaq was the first
to have a 386 box; IBM was slow to follow suit.  IBM was strong in 286's
and weak in 386's, so they was strongly opposed to dropping the 286
in favor of leapfrogging to the 386 and they insisted that we stay the course
for the 286.  
.PP
Another problem that came up here was that IBM didn't want us to use the
Windows API for the graphical environment under OS/2.  Many key folks
inside IBM had always hated Windows.  IBM had this crazy thing
called TopView, it was a character oriented windowing scheme and not very
good.  Bill Gates, myself, and some other folks made several trips to
Boca Raton to try to explain to those guys why a character oriented windowing
scheme was obsolete before it was even written, but to no avail.  One of
IBM's most major problems is that although their top guys may be smart, they
aren't techically savvy.  And their low level guys are often neither.
IBM doesn't promote on the basis of your skills and ability; they promote
on the basis of seniority and other secondary factors.  So the guy
who makes these decisions often doesn't know what he's doing.  And he
doesn't know that he doesn't know, because his peers are equally
butt-ignorant too.  So these guys can never figure out how other folks, 
including but not limited to Microsoft, keep doing better!  Must be dumb luck, 
they think.  I always agreed that it
.B was
dumb luck.  If you catch my drift... :-)
.PP
So the technical guys to whom we made our presentation thought that
a crude character oriented interface (and the other major problems
that I've since forgotten) was good enough.  It said \*QIBM\*U so people would
have to buy it.  And their very senior managers couldn't understand our
argument, and their own folks said that we were wrong, so that was that.
.PP
TopView died a very quick death and Windows, while not a red hot success
at the time, did reasonably well.  I don't understand the internal
personalities, etc., but the upshot was that several key people at IBM
would turn livid at the mention of Windows.  So one of the \*Qcosts\*U of
doing OS/2 with IBM was\(emas a form of punishment\(emthat OS/2 would
.B not
have a Windows API.  The windowing API, in fact, would be designed
by some IBM guys.  This was their revenge.
.PP
We thought that this was stupid\(emrefusing to run
these hard-won Windows apps, shooting ourselves in the foot before OS/2
was even coded!  But it was the price for getting IBM on board and we
figured that\(emwith IBM and Microsoft together, and the 640K crunch
looming, that the success of OS/2 would appear so inevitable to the ISVs that
they'd write for it anyhow and the success feedback would be started.
Now you know why the OS/2 windowing API even puts the screen origin at
a different corner!  They wanted to be as different from Windows as they
could as a matter of personal vendetta.
.PP
OK, as we know, the 640K pressure was helped a lot by DOS extenders,
386 machines quickly took over from 286 machines, and IBM and MS were
left with a product that wasn't going anywhere fast.  We also didn't
have application critical mass.  So we started on OS/2 2.0, together,
a couple of years later than we should have.  THis would be a 386
version, have good multiple DOS boxes, and hopefully pull the fat out of
the fire.  At roughly the same time our Windows group\(emwhich was not
our prime focus\(emwas working on a 386 version, as well.
.PP
The Windows product\(em3.0\(emcame out and did very well indeed.  IBM
was unhappy.  They were unhappy cause they thought we were being disloyal
to OS/2 by writing a competitor.  And they were shitting bricks because it
was their old enemy Windows\(emthe ones that a lot of IBMers
told their bosses would never be a success!  MS's reaction to the Win 3
success was to say that OS/2 had to support the Win 3 API\(emthat we'd
then have a \*Qlow end\*U kernel\(emWindows\(emand a high end
kernel\(emOS/2\(emto run the app base.  IBM said that we either had to stop
development of Windows\(emnot just as an OS/2 API, but completely\(emor
we were fired from the OS/2 project.
.PP
We still believed OS/2 2.0 could be made a success.  But Win 3.0 was
.B already
a big success.  It seemed just stupid to us to kill a healthy
animal in the hopes of nursing a sick one into recovery!  So given that
choice, we kept Windows and IBM kicked us out of the OS/2 team.  Also
note that IBM insisted on no Windows API in the product, so we'd have
to drop Windows and abandon the apps.  We'd seen how hard it was to
build Windows critical mass and to just shoot all of those apps, 
and all of those ISVs, and all of those users seemed completely out of
the question.
.PP
It's extremely ironic that within a few months, IBM was announcing that
OS/2 2.0 would support the Windows API!  It was for that that they
kicked us out!  It was clear that there are a lot more emotions then
intellect running things over there, when they'd make a decision, let
it drive a terrible divorce, and then un-make the decision a little while
later!  
.PP
Why was IBM doing these random things?  I dunno; they never invited me to
their inner stragegy meetings.  But I'd guess that they were driven too
much by hatred of Windows, hatred of Bill Gates, envy at MS's success, etc.
The hatred and envy of many of IBM's folks\(emeven senior folks\(emis well
documented in various books and articles.  It's my opinion that they
let their emotions cut off their noses to spite their faces.  Their first
goal wasn't for OS/2 to succeed, it was for Microsoft to fail.
.PP
But here's the problem with OS/2 in a market where Windows has been
very successful and has a big share.  Win 3.0 had the critical
market share, and OS/2 didn't.  OS/2 could be a good platform to run
Windows programs, but very few vendors would write for the OS/2 API.
Why write for OS/2 and sell into a world of 5% of machines, when
you can write for the Windows API and sell to
.B all
of them, OS/2 included!
If OS/2 had some good features\(emlike HPFS :-)\(emthen folks could get
the advantages while running Windows apps, you didn't need to use
the OS/2 API to take advantage of HPFS, or the shell, or whatever.  
So there's no strong
motivation for ISVs to hurt themselves by writing to the OS/2 API.
.PP
The good news for OS/2 is that\(emwith its Win 3.0 support\(emit could
run from a massive pool of applications and therefore be an interesting
system to some customers, even in its infancy.  The bad news is that
there'll never be a significant number of apps using the OS/2 API.  
.PP
So OS/2 could have a successful career as a \*Qhigh end\*U Windows engine.
So that does IBM do?  They come out with their infamous \*QCurtains for
Windows\*U campaign!  Microsoft controled the Windows standard.  By that
I mean that if we say that future versions of our OS's are going to
have some new features\(emsuch as OLE\(empeople take that seriously.
Whereas if IBM decides to extend the Windows API\(emwhich they could
easily do, from a technical standpoint\(empeople know that only a small
percentage of machines will be able to support that extension, so they
won't use it, and it languishes.
.PP
It's extremely hard to do development work on an operating system when
someone else controls the standard.  \*QControl\*U in this case is a matter
of public perception.  For example, Microsoft was once very big in the 
Unix world.  In fact, we considered it our candidate for the future
desktop operating system, when machines got powerful enough to run something
good.  We were the worlds biggest seller of Unix systems.  DOS was, 
when we first wrote it, a one-time throw-away product intended to
keep IBM happy so that they'd buy our languages.
.PP
The Unix contracts were all done when Bell Labs was regulated and couldn't
sell Unix into the commerical marketplace.  So although they wrote it
and were paid royalties, they couldn't develop it in competition to us.
But after a few years that changed.  Bell was degregulated and now they
were selling Unix directly, in competition to us!  They might sell it for
cheaper than we had to pay them in royalties!  But that wasn't the real
killer, the real killer was the Bell now controlled the standard.  If
we wrote an API extension that did X, and Bell wrote an incompatible one
that did Y, which one would people write for?  The ISVs know that AT&T
was a very big company and that they'd written the original, so they'd
believe that AT&T controlled the standard, not MS, and that belief would
then define reality.  So we'd always just be waiting for what AT&T announced
and then frantically trying to duplicate it.
.PP
Bill Gates knew, right away, that there was no
strong future in Unix for us any more.  Fortunately at that time, DOS
was taking off and we were learning, along with everyone else, about
the power of standards.  So the primary OS team\(emthe Unix guys\(emjoined
with the secondary OS team\(emthe DOS guys\(emand the earliest versions
of OS/2 were born.  (This was before IBM came on board, so it wasn't called 
OS/2!)
.PP
So to get back to the main track, IBM has a product which could
become a successful Windows executive.  But they don't control the
Windows standard, Microsoft does.  So a wise company would enter into
some kind of formal or informal relationship with MS.  MS would be
helped by the presense of this high end Windows executive\(emit makes
the Windows API more attractive\(emand a cooperative venture would be
born.  But instead,
.B unbelievably \(emIBM
challenges us publicly
to a fight to the death!  \*QCurtains for Windows,\*U indeed!  Yes,
IBM could add Win 3.0 support because they had the Win 3.0 source
code, but their contract which gave them that source was due to expire
soon!  The entire survival of OS/2 as a product depends upon that
contract, and their nasty ads, their character assasinations (Hi,
J. Soyring!)  and their \*Qcurtains for Windows\*U didn't leave much
chance of our ever extending their contract!
.PP
Why do this crazy thing?  Again, I speculate that they let their envy
at our success, and their anger over their own past failures, warp their
thinking.  They wanted to hurt us more than they wanted to help themselves.
Also, IBM grew up in the days when it had a stranglehold on the industry
and they dreamed of returning to that stranglehold.  The Microchannel
was intended to achieve that, but it failed.  Now if they could own the
only OS standard they could use that to leverage their hardware and
regain dominance in both fields.  The brilliance of the prospect of
returning to their past glories blinded them to the fact that it wouldn't
work.
.PP
So that's where Microsoft has been sitting for the past two or three
years.  Every few months I read some
.ft CR
c.o.o.a
.ft P
and I marvel at all of the folks there that just don't get it.  They argue
about how OS/2 now has a 3% market share, or is it 5%, and they think that
that means anything.  It's like two race cars\(emone with hundreds of gallons
of gas\(emand a 20 lap lead\(emand the other way behind with only a cup of
gas.  And its proponents are crowing that it's slowly gaining!
.PP
Also, I see folks argue about the sales figures
that show that OS/2 apps don't sell worth a darn, try to deny the fact that
there aren't very many widely interesting OS/2 apps available.  Nobody
seems to understand why there aren't\(emand won't be\(embig draw OS/2 apps
available.  And people think that the \*Q5%\*U penetration number contradicts
the \*Qno OS/2 apps sold\*U number.  Every time I'd marvel at how folks
could just look at it in the face and not understand what that means.
.PP
It means that OS/2 is selling, however well it does, as a Windows engine.
That's why some number of copies have been sold, but very few OS/2
API apps were sold along side.
.PP
So OS/2 is a Windows engine, and that engine is going to jump the tracks each
time an improved Windows ships.  It will take IBM two or three years to
reverse engineer the new stuff, and by that time MS will have it's
.B next
release out.  You can't establish your own direction, and you can't play
catch up.  It's just an untennable position.  MS refused to get into that
position with AT&T, yet IBM burned all of its other bridges
.B before
it crossed them.  The only way to live in that kind of a situation is to
cooperate with the company that controls the standard, not slander and
belittle it.
.PP
The only thing that interested me about this was making bets with my friends 
on how long it would be before Lou Gestner wised up.  Mr. Gestner, whom
I don't personally know, is clearly a very sharp guy.  But he was a
cookie salesman and didn't understand the kind of dynamics I've discussed
above.  He had to take the word of underlings\(emguys who spun crazy
tales of somehow overthrowing Microsoft, IBM regaining its rightful
position as ruler of the world, \*Qcurtains for Windows,\*U and the 
incredible profits that would come from an IBM stranglehold.  It sounds
good if you don't understand the real underlying dynamics, and IBM
desparately needs major new profit centers, so these guys convinced
Gestner to support them.  
.PP  
But, as I've said, while Gestner was ignorant, he isn't dumb.  And he
won't be ignorant forever.  Eventually he'll come to realize that
the OS/2 emperor has no clothes.  So me and my friends would occasionally
speculate when that might be\(em6 months, 12 months, 24 months, etc.
There was no doubt
.B what
would happen, it was just a matter of
.B when .
.PP
Clearly, Gestner has reached that point.  First, note that IBM said that
they weren't even going to try to modify OS/2 for the new WIN95 APIs.
That means that they don't want to launch a 2 year product because
they figure there'll be nothing there in 2 years to run that API.
IBM has to run behind Microsoft playing \*Qcatch up,\*U and they've stopped
running and are walking slowly, panting.  This is a critical sign.
.PP
Secondly, Gestner is saying publicly that the OS battle is the \*Qprevious
battle\*U and that groupware is now where he should fight.  I won't argue
with that, but this is as clear a statement as you'll ever find that they've
given up on OS/2 as a mainstream desktop system.  It's not curtains for
Windows, but curtains for OS/2.   For anyone who has eyes to see, IBM
has thrown in the towel on OS/2 as a mainstream, successful operating system.
They'll continue to support it for the folks who are using it as a
dedicated platform.  But that won't go far or for very long, IMHO.
.PP
There are two problems.  First, it's my uneducated guess that they can't
even turn a positive cash flow developing it for dedicated platforms.
Even if they just write off the billions blown, IBM is not an efficient
developer and they'll have a hell of a lot of programmers writing and
supporting it.  At one time in the past IBM might have lost money for
10 years as a strategic move to increase customer confidence in IBM
support.  But as their mainframes start melting seriously IBM won't be
able to afford such luxuries.  It's my guess\(emand again, I admit that
this is outside of my area of expertise\(emthat there'll be a lot of
scouts-honor promises, but that after a few years of loosing money
IBM will phase out of OS/2 altogether, one way or another.  Note that they
.B have
to spend a lot of money developing it, even for this niche. Otherwise
stuff like NT\(emwhich is so much cheaper because of the larger number
of copies\(emis too attractive.  NT, for example, would have the latest
technology and a stagnant OS/2 wouldn't.  NT would have the latest tools
and compilers, and a stagnant OS/2 wouldn't.  So even as a niche system,
OS/2 can't be just milked, it has to continue to undergo development.
And it will be damned hard for anyone, especially IBM, to make money
doing that.
.PP
So, in a few nutshells, that's it.  IBM doomed OS/2 years ago when
they said it was \*Qus or them.\*U  Folks at MS walked around with their
mouths hanging open for days\(emwe couldn't believe that IBM was that
dumb.  And now you see the result.  OS/2 is dead as a general purpose
operating system.  And I, for one, am highly skeptical of its longevity
as a dedicated platform.
.sp 3
.RS
.nf
Gordon Letwin
not a Microsoft spokesperson
.fi
.RE
.sp 1
.LP
P.S.\(emplease note that all of this is my personal opinion.  I don't
set or participate in Microsoft strategy, I'm just a programmer.  
None of this represents Microsoft's view of the situation, either
formally or informally.
.PP
But I'm not dumb, and I can read the facts in front of my eyes.  Note that
I, along with the other initial Microsofties, could see the oncoming
micro revolution back when the 8080 first came out.  That's why I
switched from supercomputers to microcomputers.  
.PP
So I have a good track record at being able to see the obvious.  Even
when the obvious was
.B not
obvious to the rest of the industry, like IBM, DEC, et. al.
\." vim: filetype=nroff:tw=77:noet:
