---
layout: post
title: "Good times at Mendelian"
description: "Looking back a bit teary eyed"
tags: [computing, health]
---

I've stepped back from Mendelian. At this stage, I prefer to do my own thing
and watch (maybe prod?) from the sidelines.

It was jokes and I learned loads. That's what I want to write about.

### What even is Mendelian?

Mendelian speeds up rare disease diagnosis, using software.

### But what's the product/app/service?

They make a bunch of things. You'll see [later](#highlights).

### Why are they wasting their time on rare disease?

Because collectively they are not rare. More people have rare diseases than
cancers[^1]. And many rare diseases, once diagnosed, are easy to treat.

So if doctors could diagnose them... 

...you get the idea.

## <a name="highlights"></a> Some of my highlights

Rare disease diagnosis is so big and messed up that it kept me jacked
for years. It's shamefully sadistic, I know. We gave most of the problems a go
and I had lots of fun doing it.

Here are some of my favourites:

### Doctors finally :heart:'d our rare disease search engine

Shortly after joining, I prototyped a search engine for specialist clinicians.
These doctors see the some of the most challenging patients. Everyone and their
gran has tried and failed to diagnose them and they've been bouncing around
the healthcare system for years.

In 2016 I went to visit some specialists at St. George's Hospital in Tooting
to show them the search.

...They stopped short of laughing me out of the room. They kinda liked the
application and admitted that there were some interesting results, but treated
me with the utmost suspicion. I don't think they had ever seen a computer
scientist from a private company try to help them. 

Anyway we went away, got some more medical input and made it better. Then we
tested it in some Spanish and American hospitals to make sure we weren't crazy.

Then we released it, did some SEO and then thousands of doctors started using it.

Doctors started telling us about the diagnoses they'd found through it. They
wanted be our advisors. Pharmas paid to slap their logos on it.

That felt good.

### Working on Genomics England data 🧬

Everyone knows genetics is :fire:. Rare disease happens to be one of the main
areas of focus for clinical genetics.

Before long, a research institution called RDConnect reached out for a
collaboration. We ended up adapting our search engine to help their researchers
analyse genetic sequences. Turns out this is a good idea.

We were given access to the 100k Genome Project to test it out on. That dataset
is only the biggest deal in genomics at the time of writing.

That felt good.

### Working with the NHS 👩‍⚕️

Like any other Brit, I have this insane love for the NHS. It's crumbling but
it's free, everyone is heroically optimistic and if you want to have any
impact in the UK it kinda has to be through them.

But only massive quangos work with the NHS, and it's almost a prerequisite that
the work has to be extremely dull. So when our pokey little group of medical
researchers and computer scientists were introduced to senior NHS staff, I was
in shock.

Not only that, we got to work on Electronic Health Record (EHR) systems.
EHR research is :fire::fire::fire:. Until recently they've been the most
expensive, overrated, accounting software known to man. But
researchers, and now Mendelian, are making them actually benefit patients.

We started trialling a system to suggest referrals for suspected rare
disease patients. The urgency on the faces of specialists when they see our
reports is incredible. GPs and patient advocacy groups have shown us a lot of
love too.

That felt good.

### Starting a public research project :microscope:

So I am a [P.I.](https://www.ukbiobank.ac.uk/2020/01/machine-learning-for-rare-disease-pattern-recognition-and-analysis/) now.

For those who don't know, a principal investigators are normally fairly high up
on the academic career ladder.

I know this is not the same. But it felt good when I read it.

I pitched a research project at a workshop and all the researchers went crazy.
It was oversubscribed and the organiser had to rebalance the work groups.

We now have an incredible group of researchers and I'm going to try my best to
get some great work published.

## My learnings

It changed me. I've been a CTO before, but not in health.

### Pitching

There are so many different backgrounds to cater for and it gets political very
quickly.

When you pitch at a tech event, tech people will ask you what stack you use and
investors will ask you how much money you're making. Everyone will clap and you
can go home.

When you pitch at a health event, (takes deep breath)

 * doctors will ask you about the status of your randomised control trial,
 * health researchers will ask you about p-values (or whatever their metric of
   the month is, whether it is applicable or not),
 * policy makers will ask you to reframe everything you said in terms of
   patient outcomes,
 * economists will ask you about QALYs,
 * ethicists will ask you about your GDPR processing conditions,
 * pharmaceutical representatives will ask you to live code their work for them
   on the spot,
 * patients will slap on the praise before asking when you are going to replace
   doctors, and
 * NHS staff will slap on the praise before sending you a calendar invite for
   three months in the future.

then the solitary tech guy will ask you about your stack and a clueless
investor will ask you about money. Everyone will clap and there will be too many
follow up questions to ever go home.

I personally like this. People seem to recognise the importance of what you are
doing care about the effect you have on the ecosystem. But not every computer
scientist may be up to that.

### Security & Documentation

I was broken in the hard way...

> "This session timeout is too long". - Pen tester

> "You can't tell the user _why_ their authentication failed". - Pen tester

> "We don't like your rate limiting policy for this endpoint". - Pen tester

I had spent weeks mediating a series of increasingly tedious arguments between
an external pen tester and our UX designer. Predictably afterwards, we had a
torrent of confused and locked out users to appease.

There's no winning. But I now fall on the side of the security bureaucrats:

Yes, it stifles creativity.

Yes, the policies make for stupid and cumbersome software.

Yes, it is redundant work.

But all the gatekeepers are paranoid and I don't see any way around it.

It's no wonder that most health software is rubbish.

But if you're clever about it, you can be less uncreative, oafish and
inefficient than everyone else. And with this in mind, we took great pride in
security. Codify your infrastructure, set up your internal networking and
centralised logging early, document it once and adapt it for the millions of
documentation requests you are going to get.

The annoying part is that if you follow standard practice, you are doing more
than most. After 6 months of begging for data, the data controller with the 15
ISO and NCSC certifications will email your credentials in plain text, CC'ing
almost every employee from both companies. When you try to download the data
you'll have to placate `sftp` since it'll scream at how out of date their
server's ciphers and protocols are.

This is getting better.

## Moving on

At the age of 23, I was in a miserable place. My first company had whimpered out
of existence and the world made no sense to me. And I was struggling to see how
a Computer Scientist could be anything but subservient to today's banking and 
advertising overlords.

Mendelian seemed ridiculous to me because it was a tech company *and* it seemed
civilised. You know, a company that doesn't make your heart sink when you think
about the future.

As is customary, the founders offered that I work for pennies in a freezing
basement. An offer that I simply couldn't refuse.

4 years later and my work there is done. I'm pleased with where it is and where
it has put me (in a happy bubble of "social impact" startups and government
organisations). I hope my next stories are as good.

[^1]: Figures from cancerresearchuk.org and raredisease.org.uk (accessed 29th October 2018), you can extrapolate that in 2013 there were 2.2m live cancer patients and 3.7m with rare disease.
