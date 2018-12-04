---
title: "About"
date: 2018-12-02T09:44:22-05:00
draft: true
---

When I am not building something in a computer, I like biking, running, swimming
and outdoor sports in general. But I guess I should tell you about my CS
background. Here we go...

{{< figure src="/drio-bikes.jpg"  width="350px" >}}

My mom sent me to a programming camp when one summer when I was in high school.
Basic was the first programming language used in the course, then C. I quickly went over all the materials and finished the different assignments.

{{< figure src="/drio-hikes.jpg"  width="350px" >}}

I asked the instructor if I could join the C classes. He was ok with it.
I got fascinated with it but it would take me a few years to truly understand
how powerful and subtle the language was.

{{< figure src="/drio-dive.jpg"  width="350px" >}}


That experience started my appetite for
understanding computers systems. That same year my parents got me a
Sony - MSX which I use to play games and write little programs. I was fascinated
how many things I could build with that little machine. That's my first
interaction with computers.

{{< figure src="/c-book.png"  width="200px" >}}


When it was time to go to college, I knew I wanted to major in CS. Most of
friends at that time went for electronics. I remember thinking that was a bit
strange. After all, we were around 12 people that went to college and I was
the only one going to major in CS. I didn't get it.

In college, we had to use terminals terminals connected to a big
[hpux](https://en.wikipedia.org/wiki/HP-UX) server running [UNIX](https://en.wikipedia.org/wiki/Unix) to solve the computer assignments. We also had
[X terminals](https://en.wikipedia.org/wiki/X_terminal) -- a graphical version
of terminals. At that time, the
Internet access consisted in a couple of 128K [ISDN](https://en.wikipedia.org/wiki/Integrated_Services_Digital_Network) pipes.

{{< figure src="/freebsd.jpg"  width="200px" >}}

The first year of college for
CS is heavy on math, physics, algebra and electronics. I was more interested in
the UNIX machines. I wanted to know how they worked. I remember reading
manual pages and discovering the power of [pipes](https://en.wikipedia.org/wiki/Pipeline_%28Unix%29). The more I learnt, the
more I wanted playing with those fascinated devices. In retrospect, I wish I
hadn't skipped my Math classes that first year through. I can't believe we are
still teaching Math the same way. There is so much room for improvement. But I
digress...

In my second year, to help paying for college, I joined the city council IT
team. I felt like at home since all the infrastructure was UNIX based. We had
many different UNIX flavors: Solaris, IRIX (Silicon Graphics), AIX (IBM). I
couldn't believe they were paying me to fix and write software for those
machines. My main contribution in that job was to write a dashboard to report
different stats on the hundreds of domains under the city council. I am so
grateful for that opportunity. It was a great experience and another iteration
that exposed me to the power of [UNIX](https://en.wikipedia.org/wiki/Unix).

I wanted that same power at home, in my PC. At that time,
Linux was starting. I ordered the [Slackware](http://www.slackware.com/) CDs
and installed it in my machine. Now we were talking.

{{< figure src="/linux-cds.jpg"  width="200px" >}}


In my third year, during the summer break, I accepted an internship at a
software startup in Switzerland. They wanted to an
infrastructure to support NGOs by abstracting the nuances of running Internet services
(mail, web servers, ftp, etc...). We had a web interface that would
allow them to control those services. I remember the stack we used: Three
beefy Linux boxes running Red Hat with tons of disk space (10Tb if I recall correctly)
running RAID (hardware) over [SCSI](https://en.wikipedia.org/wiki/SCSI) disks.
On the software side, we had Apache, PHP and Mysql to serve the web app. We were
using Postfix as a mail server and Open LDAP to keep all the lower level configuration
details. I remember hacking together on Postfix and LDAP to accommodate the
software to ours needs. I had a great time and I was very luck to work with a remarkable and talented group of individuals.

In the my last year of college, a couple of friends named me CTO of their startup.
The main product was providing [Wi-Fi](https://en.wikipedia.org/wiki/Wi-Fi) infrastructure for hotels. At that time, that technology was starting and laptops did not come with [Wi-Fi](https://en.wikipedia.org/wiki/Wi-Fi) hardware. Customers would use PCMCIA [cards](https://en.wikipedia.org/wiki/PC_Card) to access the network. We
had a dedicated machine controlling the access and sharing the Internet access
for the users.  The technology we used for our product was
[OpenBSD](https://www.openbsd.org/) in the server box and Apache, PHP and Mysql
to run the webapp. The product did well but for different reasons the
company didn't take off. We also offered VPN solutions based on [IPsec](https://en.wikipedia.org/wiki/IPsec) running
[soekris](http://soekris.eu/shop/net5501_en/) hardware. Of course, also running OpenBSD.

{{< figure src="/soekris.jpg"  width="200px" >}}

For my final degree project, I joined forces with my good friend Sergio Ramos.
We built a mp3 player from scratch. Both hardware and software. We used a
Fujitsu micro-controller a bunch of external chips to do dedicated
work (like decoding mp3) and Compact Flash for storing data. This was a
micro-controller, we didn't have a full OS running. We wrote our own firmware to
implement the mp3 playing functionality. Also, we wrote device drivers (force [Linux](https://en.wikipedia.org/wiki/Linux) and [FreeBSD](https://www.freebsd.org/)) to transfer files to the player. It could store any type of file since we
implemented a full filesystem ([FAT32](https://en.wikipedia.org/wiki/File_Allocation_Table)). What an amazing experience. I remember sending
a white paper to Nokia explaining our work. I wasn't sure what I was thinking or
what I asked them. I think I just wanted to show them what we built hoping they would be interested in it. I got an email (or letter?) back.
They told us that what we were doing was pretty cool but it wasn't aligned with
what the company was doing. Three months later apple released the first
[Ipod](https://en.wikipedia.org/wiki/IPod).
I am very proud of what we built. Sergio knocked it out of the park. The board was very small considering the resources we had. And the functionality was rock
solid. The only difficulty was the enclosure we built. It was metal based and it was too heavy.

When I finished college I decided to pack my suitcase and fly to the US to do
a PhD. I didn't end up getting one but that decision changed my life. I went to
[UCI](https://uci.edu/), looked for labs with work I was interested on, and introduced myself to the advisors. I told them I just wanted an opportunity to show my abilities with the hopes of getting a position in their labs as a graduate student. I was still working for my startup back in Europe so I had enough income to sustain myself economically. I got a few offers but I decided to join a CS lab that was working on
peer to peer networks and algorithms. At the end of my first year in the lab,
I decided that the PhD was not for me and I started to look for positions in the
Industry. That's when I joined Eracks, a small company in California that assembled
hardware specifically for open source operating systems. My main contribution there was
building a pipeline to install OSes automatically in the new boxes. The
technicians would boot up one of my Linux images via
[PXE](https://en.wikipedia.org/wiki/Preboot_Execution_Environment) and from there,
they would decide what operating system to install on the machines. I also
remember enjoying tinkering with the different OSes and the device drivers to
make them work in our hardware. I remember sending a lot of emails to different
mailing lists asking the different OS communities for help.

After spending a couple of years at Eracks, I worked for a company in San Diego
called Digitaria, building web apps for different companies. It was a great
experience also since we had our own data center running all type of OSes and
stacks.

After a couple of years at Digitaria, I went through a carrier change (to
certain extend). I joined the human genome sequencing center in Baylor (Houston
Texas). The position was as a Scientific Software Engineer. I joined the company
in a pivotal time for the field. Advances in genomic sequencing increased
dramatically the amount of data generated when sequencing DNA. Baylor was one
of the three centers in the world with access to this data. We received important amounts of funding to use the sequencers' data to help with Scientific
discovering. I was in Baylor for about 7 years and I had a couple of main roles.
It was an unforgettable experience. So many challenges and the opportunity to
work with talented scientists from a wide range of fields: Statistics, Biology,
Computer Science, Physics. I even had the opportunity to write a
[paper](https://github.com/drio/dnaism) as a first author.

{{< figure src="/circos.png"  width="200px" >}}

After a wonderful time at Baylor, I joined a startup in San Francisco (Librato).
We had an online product that provides metrics as a service. You sent us your the
metrics (servers, daemons, apps, etc...) and we would store them and expose
those to you via our UI.
You could create dashboards to look at your metrics from different angles. I
worked there on the visualizations and also building full stack features. The
founders sold the company to SolarWinds. After a few months there, management
decided to create a new product to merge all the different services that they
had acquired. I was part of the enormously talented team that built
the new app. What is now AppOptics.

{{< figure src="/js.png"  width="200px" >}}

And that is most of my carrier story. Currently, I work as a Freelancer where I
try to bring value to my customers using my experience. Let's talk! I'd love to
hear what you do.
