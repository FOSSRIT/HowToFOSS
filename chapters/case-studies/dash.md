# Dash

[![Dash
logo](https://cloud.githubusercontent.com/assets/512416/2726786/6618d624-c5c2-11e3-9049-23637e5a1739.png)](https://github.com/Circular-Studios/Dash)

## What Is Dash?

[Dash](https://github.com/Circular-Studios/Dash) is a free and open source 3D
game engine. The following is a summation of the [full
history](https://github.com/Circular-Studios/Dash/wiki/Engine-History) of Dash.

What started as an engine that Colden made for a class became Dash over a year
and a half of taking on more developers and iterating on the components.

> As the team approached the end of the Fall 2013 semester there were mixed
  feelings about the engine. On the one hand we were happy with our
  accomplishments, but there were serious concerns around maintainability and
  scalability.

> Colden and Eric drew the D language out of a hat for a CS course during the
  fall. They quickly fell in love with the language, and were excited to sell
  the team on using it to do a full rewrite using D. A rewrite would also rid
  the engine of the bloat that had been building up over the last year and give
  a renewed focus on what the engine could be.

> But what should Dash be? At first we thought it should be a résumé piece, but
  that seemed too short-sighted. Some sort of undergraduate capstone project to
  show the school administration they should provide a more legitimate offering
  for large projects? Yes, but that's no way to focus an engine. A way to show
  game developers that C++ has competition? Definitely! What about giving back
  to the open source community? Absolutely, the sharing of knowledge is the
  only reason any of us got to where we are now. And what have XNA/Monogame
  been up to since we started working on this? We could push the
  programmer-facing game engine aspect forward by providing modern features
  that can fill the gap between Monogame and Unity. Now we're talking.

## Content Outline

* That time a guy tried to pay Tyler in Bitcoin (like $50) for help
* Imagine RIT
* Meeting Andrei at GDC
* NCrashed and Munrek
  * First contact was March 29, 2014 in Gitter
  * Linux support
  * New logger (dlogg)
* First public launch
* https://twitter.com/yasei_no_otoko/status/471477564129947648
* http://www.reddit.com/r/gamedev/comments/25yub3/introducing_dash_an_opensource_game_engine_in_d/
* http://en.wikipedia.org/wiki/Dash_%28game_engine%29
* http://forum.dlang.org/thread/qnaqymkehjvopwxwvwig@forum.dlang.org

## Game Developers Conference 2014

Leading up to GDC we had been hoping to get a demo of Spectral done so we could
film it and show off our progress. However, like normal developers we could not
go with Plan A, so we used Plan B: talking. As it turns out, that's all we
really had the ability to do in most of our conversations anyway. From
[Daniel's retrospective](http://blog.danieljost.com/gdc-2014-post-mortem/):

> We had deep discussions with Epic, Crytek, and
  [Marmalade](https://www.madewithmarmalade.com/) about our Dash engine,
  resulting in great advice and great contacts. All of us spoke with numerous
  industry developers that were excited to hear from us and expressed interest
  in hearing from us going forward.

Looking back on it the one thing those of us who went will remember is getting
to meet with [Andrei Alexandrescu](http://erdani.com/), the co-creator of the
[D language](http://dlang.org/).

> The meeting went by in a blur. We went in with some prepared questions and
  topics relating to D and our engine, but in the couple hours we talked
  neither subject hardly came up. Instead we had an honest and exciting
  discussion about our future, working in the games industry vs. general
  software engineering, and random life stuff. Eric left with a full-time
  interview at Facebook and Colden, Brandon, and I have the same opportunity
  once we look for full-time jobs.

You can read about [Daniel's time at
GDC](http://blog.danieljost.com/gdc-2014-post-mortem/) or [Colden's thoughts on
the people we talked
to](http://blog.coldencullen.com/gdc-2014-who-we-talked-to/).

## Why Open Source?

Dash went the open source route for a number of the same reasons that many
projects choose to open source: increased visibility, giving to / getting
support from like-minded developers, and better project management. Keep in
mind this wasn't an overnight decision: Dash developers come from the land of
game development, which has a pretty bad track record with open source, and we
were no exception. The prior iterations of Dash had been closed, both because
we hadn't been introduced to the idea of open source development and because
the engine was so closely tied to whatever game was being worked at the time
that the code repositories were inseparable.

When we decided to rebuild the engine in D and make it open source, it was also
decided that we should have a game team developing a game alongside the engine.
This has a number of benefits that are covered
[here](http://blog.danieljost.com/the-vision-of-circular-studios-fall-2014/),
but one thing to point out is that the game was kept closed source. This is
important to bring up: *not all projects are better as open source projects*.
Games haven't really figured out how to be open source and commercially
successful (not to discount modding). Code is one thing, but art assets and
game design documents are not built to be shared for free, publicly. That is
not to say we did not take advantage of GitHub's issues, pull requests, and
open source-style development. And we are talking about open sourcing the
project if we move on without the intention to make profit.

All that to say, evaluate your project's needs upfront and decide if open
source makes the most sense. By reading this book you are better informing
yourself of the option to open source and the benefits it brings to a project.

## References

1. [Dash Engine History](https://github.com/Circular-Studios/Dash/wiki/Engine-History)
2. [The Vision of Circular Studios, Fall 2014](http://blog.danieljost.com/the-vision-of-circular-studios-fall-2014/)
3. [GDC 2014: Post-Mortem](http://blog.danieljost.com/gdc-2014-post-mortem/)
4. [GDC 2014: Who We Talked To](http://blog.coldencullen.com/gdc-2014-who-we-talked-to/)
