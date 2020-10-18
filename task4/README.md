# ansible
ansible projects



4a. Task - Install Flaskex Python application: 

Clone https://github.com/ikambarov/Flaskex.git
Install the app on CentOS and Ubuntu VMs
Make sure web site is accessible at public IP over port 5000 

Use:
- Roles 

Roles 
	• -  Prerequisites  o Installs vim, wget, git, unzip 
	
	• -  Python  o Installs either python2, pip2 or python3, pip3
	
Roles should be generic, and should work on both CentOS and Ubuntu 



4b.   Task - Install Spring PetClinic Sample application: 
Clone https://github.com/ikambarov/spring-petclinic.git Install the app on CentOS and Ubuntu VMs

Make sure web site is accessible at public IP over port 8080 

Use:
- Roles 

Roles 

	• -  Prerequisites o Installs vim, wget, git, unzip 
	
	• -  Java o Installs multiple versions of OpenJDK
	
Roles should be generic, and should work on both CentOS and Ubuntu 



************************************************************


GIT Setting

#init new repo locally

- $ git init

#Adds the files in the local repository and stages them for commit.
#To unstage a file, use 'git reset HEAD YOUR-FILE'.

- $ git add .

#Commits the tracked changes and prepares them to be pushed to a remote repository. 
#To remove this commit and modify the file, 
#use 'git reset --soft HEAD~1' and commit and add the file again.

- $ git commit -m "first commit"

- copy URL link from github

- $ git remote add origin remote <URL link>
  
#Sets the new remote

- $ git remote -v 

#Verifies the new remote URL

- $ git push -u origin main

#Pushes the changes in your local repository up to the remote 
#repository you specified as the origin




