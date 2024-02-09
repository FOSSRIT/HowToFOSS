# Hosting Code

## [GitHub](//github.com)

At the time of this writing, GitHub is the most popular way to host public
code. GitHub hosts [git](//git-scm.com) repositories and provides additional
free (but not Open Source) functionality such as pull requests, issue trackers,
and wikis. If you haven't already, you can read the `How to Git` chapter to
learn more about how git works.

There is more to GitHub than a visualization of a git repo. Let's go through a
"hypothetical" situation where you find a typo in this book and you, a
developer, want to fix it. Firstly, you'll want to fork the repo. Find the
button to fork the repo and GitHub will create a repository like
`github.com/your-username/HowToFOSS`.

![GitHub watch, star, and fork
buttons](https://cloud.githubusercontent.com/assets/512416/4519766/815d1212-4cca-11e4-9174-5743d9dbdddb.PNG)

Note: You might notice a couple other buttons nearby, **Watch** and **Star**.
Watching a repo will notify you when issues are created and commented on among
other things. Starring a repo is way of showing your approval and support of a
project, as well as acting as a bookmark for later.

Back to our scenario. You now have a clone of this book that you can do nearly
anything with. For now, you want more than anything to go and fix the chapter
containing the egregious spelling error. You can do this either by cloning the
repo or by editing the file directly on GitHub. By viewing the file directly
and clicking on the **Edit** button (ed. note: It is a pencil icon on the
current site), you will be brought to an editor that will allow you to make
changes, write a commit message, and create a commit in one fell swoop.

The world is very nearly a better place with that spelling error fixed. But how
do you get your changes into the book that you are reading right now? You
submit a **Pull Request**.

![GitHub pull request
button](https://cloud.githubusercontent.com/assets/512416/4519844/68624d42-4ccd-11e4-9072-f8b237d859c6.PNG)

A pull request, or PR, will let the upstream developer know that you have made
changes that you would like to be included their repository. Clicking the green
button shown above will initiate a PR using all the commits exclusive to your
repo. If another commit is added to your repo after you've opened the PR, it
will be automatically included. After the upstream developer decides your code
is OK to merge, the PR will be closed and your code will be merged. GitHub has
a [more in-depth
tutorial](https://help.github.com/articles/using-pull-requests/) of how pull
requests work if you would like more information.

Woo! The fix for the spelling error is now included in the book! But what do
you do with your forked repo? It is a matter of personal preference. In
general, if you do not plan on contributing in the future and you feel that
having a duplicated codebase might confuse people, delete the fork. Your
contributions will live on in the upstream repository and you will not lose
credit for your work.

## [Bitbucket](//bitbucket.org)

Bitbucket is built on [Mercurial](//mercurial.selenic.com/), a
[DVCS](//en.wikipedia.org/wiki/Distributed_revision_control) similar to git.
Bitbucket is similar to GitHub, and now supports both git and Mercurial. Like
GitHub, it provides extra free, but not Open Source, features.

## [CodePlex](//codeplex.com)

CodePlex is a Microsoft-backed code host primarily used for C# .NET projects.
With the recent transition of [.NET to Github](https://github.com/microsoft/dotnet)
it would seem that Microsoft is beginning to move off of the platform.

## [SourceForge](//sourceforge.net)

Any discussion of project hosts has to talk about SourceForge as its
significance a decade ago rivaled that of GitHub now. While the vast majority
of new projects are not started on SourceForge anymore, it still boasts some 30
million downloads of hosted software each week. Code on SourceForge is backed
by [SVN](//subversion.apache.org/), a version control system that has been
losing conceptual ground to git and other systems for some time.
