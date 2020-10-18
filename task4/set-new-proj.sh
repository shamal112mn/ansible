read -p 'Enter project name : ' projectName

mkdir $projectName

cd $projectName

mkdir dev
mkdir group_vars
cp /etc/ansible/hosts  dev/
echo script set-new-proj  END.

