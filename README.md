# ansible
ansible projects



GIT Setting

#init new repo locally
$ git init

#Adds the files in the local repository and stages them for commit.
#To unstage a file, use 'git reset HEAD YOUR-FILE'.

$ git add .

#Commits the tracked changes and prepares them to be pushed to a remote repository. 
#To remove this commit and modify the file, 
#use 'git reset --soft HEAD~1' and commit and add the file again.

$ git commit -m "first commit"

copy URL link from github

$ git remote add origin remote <URL link>
#Sets the new remote

$ git remote -v
#Verifies the new remote URL

$ git push -u origin main
#Pushes the changes in your local repository up to the remote 
#repository you specified as the origin




