# How to Use Git

Git is easily the most popular version control system among open-source code
slingers. While git may seem complex at first, it is relatively easy to
understand.

Git is a distributed version control system, meaning that changes are stored on
every developers' machines separately (hence, distributed). However, there is
usually a central server/service to host the code for everyone to access. This
is usually an online code forge (see chapter 7).

When a file is changed, it is marked as "modified" by git. You can then add it
to the index (or "stage" it) using the `git add` command. After you add your
files, you can then "commit" them using the `git commit` command. Changes are
stored as deltas, or changes. Whenever a file is changed and committed, git
stores the change that was made. You can then "push" the commit to the central
server using `git push`. Your teammates can then "pull" the changes onto their
machines using `git pull`. You should always pull before making any changes,
because if you pull after committing files, conflicts can result.

### Give it a try yourself

GitHub and Code School have collaborated to build
[Try Git](https://try.github.io/), an interactive tutorial to help you, well,
try git.

# References

1. [Digital Ocean: Intro to Git](https://www.digitalocean.com/community/tutorial_series/introduction-to-git-installation-usage-and-branches)
2. [Official Git Tutorial](http://git-scm.com/docs/gittutorial)
