# How to Manage a FOSS Project

> This effort is aided by the fact that people generally show up expecting and looking for social norms. That's just how humans are built. In any group unified by a common endeavor, people who join instinctively search for behaviors that will mark them as part of the group. The goal of setting precedents early is to make those "in-group" behaviors be ones that are useful to the project; once established, they will be largely self-perpetuating.

## Setting the Tone

* Avoid Private Discussions
* Nip Rudeness in the Bud
* Practice Conspicuous Code Review
* Be Open From Day One
* When Opening a Formerly Closed Project, be Sensitive to the Magnitude of the Change

You can read more in-depth about these points in [Producing Open Source Software](http://producingoss.com/en/setting-tone.html).

## Benevolent Dictators

> The *benevolent dictator* model is exactly what it sounds like: final decision-making authority rests with one person, who, by virtue of personality and experience, is expected to use it wisely.

> Although "benevolent dictator" (or BD) is the standard term for this role, it would be better to think of it as "community-approved arbitrator" or "judge". Generally, benevolent dictators do not actually make all the decisions, or even most of the decisions. It's unlikely that one person could have enough expertise to make consistently good decisions across all areas of the project, and anyway, quality developers won't stay around unless they have some influence on the project's direction. Therefore, benevolent dictators commonly do not dictate much. Instead, they let things work themselves out through discussion and experimentation whenever possible. They participate in those discussions themselves, but as regular developers, often deferring to an area maintainer who has more expertise. Only when it is clear that no consensus can be reached, and that most of the group wants someone to guide the decision so that development can move on, does she put her foot down and say "This is the way it's going to be." Reluctance to make decisions by fiat is a trait shared by almost all successful benevolent dictators; it is one of the reasons they manage to keep the role.

You may also see a BDFL, or Benevolent Dictator For Life, run a project. This means the person is in charge until they pass the mantle onto another BDFL or to the community.

## Write It Down

Once you have established a set of operating rules, you should write it down so that new developers can quickly bring themselves up to speed. This will often be stored in a CONTRIBUTING file in the top level of a project alongside the README. You can see examples of this file for [Bootstrap](https://github.com/twbs/bootstrap/blob/master/CONTRIBUTING.md), [jQuery](https://github.com/jquery/jquery/blob/master/CONTRIBUTING.md), and the [Dash engine](https://github.com/Circular-Studios/Dash/blob/develop/CONTRIBUTING.md).

## Version Control Is Your Friend

> The fact that the project's source code is kept under version control means that most decisions can be easily unmade. The most common way this happens is that someone commits a change mistakenly thinking everyone would be happy with it, only to be met with objections after the fact. It is typical for such objections to start out with an obligatory apology for having missed out on prior discussion, though this may be omitted if the objector finds no record of such a discussion in the mailing list archives. Either way, there is no reason for the tone of the discussion to be different after the change has been committed than before. Any change can be reverted, at least until dependent changes are introduced (i.e., new code that would break if the original change were suddenly removed). The version control system gives the project a way to undo the effects of bad or hasty judgement. This, in turn, frees people to trust their instincts about how much feedback is necessary before doing something.

> This also means that the process of establishing consensus need not be very formal. Most projects handle it by feel. Minor changes can go in with no discussion, or with minimal discussion followed by a few nods of agreement. For more significant changes, especially ones with the potential to destabilize a lot of code, people should wait a day or two before assuming there is consensus, the rationale being that no one should be marginalized in an important conversation simply because he didn't check email frequently enough.

# References

1. [http://producingoss.com](http://producingoss.com)
