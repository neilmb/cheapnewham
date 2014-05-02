---
layout: post
title: Inbound Homebrewing
---

I've always been interested in homebrewing equipment as one of the best ways
to be productive as a cheap ham.  Generally, the components for a simple
transceiver are less expensive than buying such a transceiver or even buying a
kit that is already made for you.  There are lots of great resources out there
for homebrewing, but I'll just mention two.

The first is the book _Experimental Methods in RF Design_ by Wes Hayward
W7ZOI,  Rick Campbell KK7B, and Bob Larkin W7PUA, often referred to by its
initials as EMRFD.  It is a fairly gentle yet expansive introduction to the basics of
homebrewed radios from simple CW rigs and direct conversion receivers to
single sideband phone transceivers and even digital signal processing (DSP).
The book has a mix of instructional material combined with complete buildable
projects defined by schematics and discussion of the circuits.

The second is a website that is [heavily influenced by
EMRFD](http://www.qrp.pops.net/emrfd.asp), "QRP and SWL Homebuilder", or as I
always think of it [qrp.pops.net](qrp.pops.net).  The site itself often refers
to itself as "the popcorn site" in reference to its approach to design and
building.  In the words of the author VE7BPO, "The emphasis is fun. The hope
is that it will attract new people to electronic design, measurement and
experimentation. Hopefully, this site stimulates interest in QRP homebrew
electronics." It certainly has for me and I appreciate his focus on even
simpler and easier to build designs than those in EMRFD which are often
(rightly) concerned with very high performance.

# Getting started

To get myself started, I read my way through the first two introductory
chapters of EMRFD as completely as I could and then skimmed the most
interesting parts of the rest of the book looking for project ideas and design
tools and tips.  My current goal is to make a portable, monoband QRP CW
station and the book has more than enough detail to get me there.

The authors of EMRFD as well as the author of the popcorn site emphasize
measurement and understanding as the basis of homebrew radio.  So, rather than
building an entire device and waiting until the end to test it, they advocate
building in stages and at every stage using test equipment to verify the
operation of that stage.  As a result, the test equipment is one of the more
important pieces of their puzzle.

Following their lead, I'm going to be homebrewing the basic pieces of test
equipment that I will need to start building and measuring and understanding
simple transmitters and receivers.  The first few projects I have in mind are
[this popcorn RF power meter](http://www.qrp.pops.net/RF-workbench-5.asp) and
a homebrew frequency counter, either a simple prescaler/Arudino combination
like [this
one](http://www.toddfun.com/2013/02/07/arduino-frequency-display-for-kenwood-ts-520s-hf-ham-radio-part-1/),
or [this very interesting version](http://www.qsl.net/pa2ohh/11freqcnt1.htm) using a prescaler, a sound card, and a Python
program.

# Incoming!

Once I get project ideas like these, I start to gather together the parts that
I'm going to need.  I have been making use of all of the scroungy parts
sources I can think of.

1. *Scavenged CB radios*: A friend who heard I was into "radio stuff" brought
   me a box of old CB radios that he had collected at garage sales.  He had
   been a CB fan when he was in high school and felt like scooping them up
   when they were going for a dollar.

   I promptly took them apart, removing all of the metal cases and ending up
   with a stack of mainboards, a huge pile of knobs and screws, and some
   miscellaneous meters and speakers.  The mainboards are full of transistors
   and variable resistors and variable inductors and on and on.  Those chromey
   CB front panels are also rich with potentiometers and switches.  (I plan to
   make use of my haul of switches in a switched inductor antenna tuner.)  One
   of the meters will probably go into my homebrew RF power meter.

2. *eBay*: The often maligned auction site is also a global marketplace for
   anything and everything that is for sale.  From resistors and capacitors to
   BNC connectors and even a [digital clock
   kit](http://www.ebay.com/itm/190898617177), everything you could ever want
   is there for the asking.  I bought some resistor and capacitor assortments
   so I could look at a schematic without blanching at the thought of trying
   to order all of those components one at a time from
   [Mouser](http://mouser.com).  I also bought some additional lots of bypass
   capacitors in the most common values (0.1 and 0.01 uF).

   Most of the items come from China and the shipping times can be long, but
   the prices with shipping included are amazingly low, almost pocket change
   low.

3. *Engineering Samples*: The heart of the rf microwatt meter is an [Analog
   Devices
   AD8307](http://www.analog.com/en/rfif-components/detectors/ad8307/products/product.html)
   log amplifier chip.  They go for around $10 in the DIP package that is
   easiest for homebrew use, but Analog has a wonderful program for academics
   to order free samples of their products.  Since I am currently still a
   professor, they sent me one of the AD8307 chips for free.  They even
   shipped it FedEx for me.

4. *Mouser*: Of course, not all the parts can be free, scavenged, or imported
   cheap from China.  For the rest of the parts, there is
   [Mouser.com](http://mouser.com).  They have a flat-rate $4.99 shipping rate
   for residential customers and they have almost everything under the sun.
   Most components cost just a few coins each, so it makes sense to get a raft
   of them in one shipping box.  That's why I've got the ICs for two different
   frequency counters coming along with the supporting parts for the power
   meter and a -10 dBm calibrator.

   The flat rate shipping is just regular USPS First Class so it can take up
   to a week, which is why I have the AD8307 from FedEx but I'm still
   waiting on an op-amp chip to complete the microwatt meter.  First world
   radio builder problems.

# More to Come

I've got lots more to put up on the blog about the current status of my gear
as well as the rest of the homebrewing projects I've got in the works:
antenna, antenna tuner, keyer, paddle, and so on.  Look for more posts shortly
as this blog winds back up.
