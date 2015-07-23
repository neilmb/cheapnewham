---
layout: post
title: "Quarter Wave Groundplane: Check!"
tags: 21things
---

<img src="{{ site.baseurl }}/images/quarter-wave-groundplane/violetenna.jpg" height="50%"
alt="My antenna helper"/>

I'm working on 21 things that a ham should do after getting a license.  My
most recent project was better antennas for my handheld dual-band radio.  The
short antenna on such a radio is known as a "rubber duck" and like all short
antennas, it is much less efficient than one that is resonant on the given
frequency.  The VHF and UHF ham bands have short enough wavelengths that
resonant antennas are not unreasonably big.  The simplest VHF resonant antenna
is a quarter-wave ground plane antenna.  This means that the radiator is one
fourth of a wavelength long (two meters divided by 4 is roughly 20 inches) and
that the radiator extends over an electrically conductive plane.

This is one of the simplest antennas a new ham can build and the
[ARRL](http://www.arrl.org) even sent me plans for one in their welcome
materials!  There are lots of plans online for this antenna project.  I ended
up using ones from <http://www.ccars.org/projects/2mgp/tech_2mgp.htm> and
<http://www.hamuniverse.com/kc0ynr2metergppvc.html>, but they are all
substantially the same so you can just [google "2 meter groundplane
antenna"](http://lmgtfy.com/?q=2+meter+ground+plane+antenna).

# Construction

Soldering the center conductor to the SO-239 chassis mount connector was by
far the hardest part.  I started out thinking that I would use coat hangers
for the radiating element as well as the radials, but I couldn't for the life
of me get the solder to stick to the coat hanger.  The internet agrees with me
that it is nearly impossible to solder coat hangers, with one site even going
so far as to call the metallurgy of coat hangers a "dark art".  So, off to the
hardware store for a short length of 10 gauge copper house wire.  After
stripping the insulation, I was able to get is soldered precariously onto the
connector.

<img src="{{ site.baseurl }}/images/quarter-wave-groundplane/counter.jpg" height="20%"
alt="Successful soldering"/>

Attaching the radials was no problem using some screws and washers from the
local hardware store.  One of the best suggestions I saw online was to
interlace the radials so that each wire passed underneath the next one
around the circle.  This made the radials much stronger and better aligned.

<img src="{{ site.baseurl }}/images/quarter-wave-groundplane/interlacing.jpg" height="30%"
alt="Interlaced radials"/>

# Performance

The antenna did everything I hoped for.  There is a [repeater](http://aprs.fi/#!mt=roadmap&z=13&call=a%2F146.94-IA&timerange=3600&tail=3600)
about 15 miles from my house.  The [local ARES club](http://w0mg.net/ares/)
hosts a net there each Sunday night.  From my house, with just the rubber duck
antenna, I could get into the repeater but couldn't be copied.  Other people
nearby could hear me transmitting on the repeater input frequency, but I
couldn't be heard on the net.  With the quarter-wave groundplane antenna
hooked up to a coax jumper and just held up over my head with a short piece of
PVC, I was able to be heard well on that local repeater.

<img src="{{ site.baseurl }}/images/quarter-wave-groundplane/complete.jpg" height="50%"
alt="Completed antenna hooked up for use"/>

With that success under my belt, I moved on to building a small yagi for the
440 MHz/70 cm band of another local repeater.  More on that project later.
