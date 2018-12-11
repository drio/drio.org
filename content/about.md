---
title: "About"
date: 2018-12-02T09:44:22-05:00
draft: true
---

When I am not building something in a computer, I like biking, running, swimming
and outdoor sports in general. But I guess I should tell you about my CS
background. Here we go...

{{<figure src="/about/drio-dive.jpg"  class="about-img">}}
{{<figure src="/about/drio-bikes.jpg"  class="about-img">}}
{{<figure src="/about/drio-hikes.jpg"  class="about-img">}}

My first exposure to computers was in high school when my parents sent me to a
programming boot camp when I was in high school. [Basic](https://en.wikipedia.org/wiki/BASIC) was the introductory
programming language they used in the course. And then C (what a big
abstraction jump eh?). I finished the first part as fast as I could to try to
get as much time as possible with C. Both programming languages were
fascinating but there was something special about C. The set of constructs are
--relatively-- small but some of them are very subtle. I got fascinated with it
but it would take me a few years to truly understand how powerful the language
was.

{{<figure src="/about/c-book.png"  class="about-img">}}

That experience triggered my appetite for understanding computer systems. That
same year, my parents got me a Sony - [MSX](https://en.wikipedia.org/wiki/MSX)
which I used to play games and write
little programs. I was intrigued by how many things I could build with that
little machine. That was my first interaction with programming computers.


When it was time for college, I knew I wanted to major in CS. Most of my
friends went to Electronic Engineering. I found that strange, after all, we
were around twelve people that went to college, and I was the only one going
for CS.

{{<figure src="/about/msx.png"  class="about-img float-right">}}


In college, we used terminals connected to "powerful"
[hpux](https://en.wikipedia.org/wiki/HP-UX) servers running
[UNIX](https://en.wikipedia.org/wiki/Unix) to solve the computer assignments.
We also used [X terminals](https://en.wikipedia.org/wiki/X_terminal) -- a
graphical version of terminals. At that time, the Internet access consisted in
a couple of 128K
[ISDN](https://en.wikipedia.org/wiki/Integrated_Services_Digital_Network)
pipes.

{{<figure src="/about/bcn.png"  class="about-img float-left">}}

The first year of college for CS is heavy on math, physics, algebra, and
electronics. But I was more interested in the UNIX machines. I wanted to know
how they worked. I remember reading manual pages and discovering the power of
[pipes](https://en.wikipedia.org/wiki/Pipeline_%28Unix%29). The more I learned,
the more I wanted to play with those fascinated devices. In retrospect, I wish
I hadn't skipped my Math classes that first year through. I can't believe we
are still teaching Math the same way. There is so much room for improvement.
But I digress...

{{<figure src="/about/freebsd.jpg"  class="about-img float-right">}}

In my second year, to help to pay for college, I joined the city council IT
team. I felt like at home since all the infrastructure was UNIX based. We had
many different UNIX flavors: Solaris, IRIX (Silicon Graphics), AIX (IBM). I
couldn't believe they were paying me to fix and write software for those
machines. My main contribution there was to write a dashboard to automatically
report different stats on the hundreds of domains under the city council. I am
so grateful for that opportunity. It was a great experience and another
iteration that exposed me to the power of
[UNIX](https://en.wikipedia.org/wiki/Unix).

I wanted to have that same power at home, in my PC. At that time,
Linux was starting. I ordered the [Slackware](http://www.slackware.com/) CDs
and installed it in my machine. Now we were talking.

{{<figure src="/about/linux-cds.jpg"  class="about-img float-left">}}

In my third year of college, during the summer break, I accepted an internship
at a software startup in Switzerland. They wanted to build a platform to help
NGOs by abstracting the nuances of running Internet services (mail, web
servers, ftp, etc...). We had a web interface that would allow them to control
those services. I remember the stack we used: Three beefy Linux boxes running
Red Hat with tons of disk space (10Tb if I recall correctly) running RAID
(hardware) over [SCSI](https://en.wikipedia.org/wiki/SCSI) disks.  On the
software side, we had Apache, PHP and Mysql to serve the web app. We were using
Postfix as a mail server and Open LDAP to keep all the lower level
configuration details. I remember hacking together on Postfix and LDAP to
accommodate the software to our needs. I had a great time and I was very luck
to work with a remarkable and talented group of individuals. Jordi, if you ever

In my last year of college, I started a small company with a couple of friends.
The main product was providing [Wi-Fi](https://en.wikipedia.org/wiki/Wi-Fi)
infrastructure for hotels. At that time, that technology was starting and
laptops did not come with [Wi-Fi](https://en.wikipedia.org/wiki/Wi-Fi)
hardware. Customers would use PCMCIA
[cards](https://en.wikipedia.org/wiki/PC_Card) to access the network. We had a
dedicated machine controlling the access and sharing Internet access for the
users.  The technology we used for our product was
[OpenBSD](https://www.openbsd.org/) in the server box and Apache, PHP and Mysql
to run the web app. The product did well but for different reasons the company
didn't take off. We also offered VPN solutions based on
[IPsec](https://en.wikipedia.org/wiki/IPsec) running
[soekris](http://soekris.eu/shop/net5501_en/) hardware. Of course, also running
OpenBSD.

{{<figure src="/about/soekris.jpg"  class="about-img float-right">}}

For my final degree project, I joined forces with my good friend Sergio Ramos
(you are an awesome dude). We built an mp3 player from scratch. Both hardware
and software. We used a Fujitsu micro-controller with a bunch of external chips
to do specific work (like decoding mp3) and Compact Flash for storing data.
This was a micro-controller, we didn't have a full OS running. We wrote our own
firmware to implement the mp3 playing functionality. Also, we wrote device
drivers for [Linux](https://en.wikipedia.org/wiki/Linux) and
[BSD](https://www.freebsd.org/)) to transfer files to the player. It could
store any type of file since we implemented a full filesystem
([FAT32](https://en.wikipedia.org/wiki/File_Allocation_Table)). What an amazing
experience. I remember sending a white paper to Nokia explaining our work. I
wasn't sure what I was expecting from them. I think I just wanted to show them
what we built hoping they would be interested in it. Maybe getting a job? I got
an email (or letter?) back. They told us that what we were doing was pretty
cool but it wasn't aligned with what the company was doing. Three months later
Apple released the first [Ipod](https://en.wikipedia.org/wiki/IPod).I am very
proud of what we built. Sergio knocked it out of the park with the hardware.
The board was very small considering the resources we had. And the
functionality was rock solid. The only difficulty was the enclosure we built.
It was metal based and it was too heavy.

When I finished college I packed my suitcase and flew to the US to pursue a
Ph.D. I didn't end up getting one but that decision changed my life. I went to
[UCI](https://uci.edu/), looked for labs with work I was interested in and
introduced myself to the advisors. I told them I just wanted an opportunity to
show my abilities with the hopes of getting a position in their labs as a
graduate student. I was still working for my startup back in Europe so I had
enough income to sustain myself economically. I got a few offers but I decided
to join a CS lab that was working on peer to peer networks and algorithms. At
the end of my first year in the lab, I decided that the Ph.D. was not for me
and I started looking for positions in the Industry. That's when I joined
Eracks, a small company in California that assembled hardware specifically for
open source operating systems. My main contribution there was building a
pipeline to install OSes automatically in the new boxes. The technicians would
boot up one of my Linux images via
[PXE](https://en.wikipedia.org/wiki/Preboot_Execution_Environment) and from
there, they would decide what operating system to install on the machines. They
could also run different testing tools to validate the hardware prior to
shipping. I also remember enjoying tinkering with the different OSes and the
device drivers to make them work in our hardware. I remember sending a lot of
emails to different mailing lists asking the different OS communities for help. 

{{<figure src="/about/circos.png"  class="about-img">}}

After spending a couple of years at Eracks, I worked for a company in San Diego
called Digitaria, building web apps for different companies. It was a great
experience also since we took care of both of hardware and software.  We had
our own datacenter running a wide range of OSes and hardware. There I also met
my friend Manuel, a solid sysadmin with an outstanding work ethic. Thank you,
Manuel!

After a couple of years at Digitaria, I went through a carrier change (to a
certain extent). I joined the Human Genome Sequencing Center in Baylor (Houston
Texas). The position was as a Scientific Software Engineer. I joined the
organization in a pivotal time for the genomics field. Advances in genomic
sequencing increased dramatically the amount of data generated when sequencing
DNA. Baylor was one of the three centers in the world with access to this new
hardware. We received important amounts of funding to use the sequencers' data
to help with Scientific discovering. I was in Baylor for about 7 years and I
had a couple of main roles. It was an unforgettable experience. So many
challenges and the opportunity to work with talented scientists from a wide
range of fields: Statistics, Biology, Computer Science, Physics. I even had the
opportunity to write a [paper](https://github.com/drio/dnaism) as a first
author. Thank you for your support, Jeff!

{{<figure src="/about/js.png"  class="about-img float-right" >}}

After a wonderful time at Baylor, I joined a startup in San Francisco
([Librato](http://librato.com)). We had an online product that provides metrics
as a service. You sent us your metrics (servers, daemons, apps, etc...), and we
would store them and expose these to you via our UI. You could create
dashboards to look at your metrics from different angles. I worked there on the
visualizations and also building full stack features. The founders sold the
company to SolarWinds. After a few months there, management decided to create a
new product to merge all the different services that they had acquired. I was
part of the talented team that built the new app. What is now AppOptics.

And that is most of my carrier story. Currently, I work as a Freelancer where I
try to create value for my customers using my experience and skills that I have
accumulated over the years.

I'd love to hear from you!
