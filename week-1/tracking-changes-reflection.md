## Tracking Changes Reflection

- How does tracking and adding changes make developers' lives easier?
- What is a commit?
- What are the best practices for commit messages?
- What does the HEAD^ argument mean?
- What are the 3 stages of a git change and how do you move a file from one stage to the other?
- Write a handy cheatsheet of the commands you need to commit your changes?
- What is a pull request and how do you create and merge one?
- Why are pull requests preferred when working with teams?

Add your reflection here. Remove the comment markers


This lets devlopers chaning things easier, it also gives them different save points in their code that they can go back to if something goes wrong.
A commit is a save point that allows a programmer to go change code without messing with the master file. It also gives a statment of what ideas are being done so people working in a team can see what others are doing.

Keeping the subject line to 50 or less char. keeping the body to 72 or less. Using the imperative. These are all good ways to use commit.

HEAD^ argument is the last commit that you did.

add the change to git, commit the change, push to repository. you do these by git add [file_name]. then git commit [file_name]. Finally, you do a bunch of crap that is really lame and pissed me off for 3 hours before I finally got it, aka merge push the file into the repository then do a pull request to merge the changes to the master.

cheetshit: git add
           git commit
           git push

A pull request is how you merge your branch with the master on github repository. You push into github and then from there you can click the pull request button, or on the side tab, hit pull request.

A pull request is prefered with teams beacuse different people can make changes at the same time, and all people can see what changes were made.