clear
id ansusr
ssh server2
ssh-keygen
ssh-copy-id server2
ssh server2
cat /etc/hosts
sudo yum install ansible
sudo yum install epel-release
sudo yum install ansible
ps -ef|grep 15216
sudo service httpd start
sudo service httpd stop
sudo yum install ansible
service status ansible
service httpd status
cd /etc/ansible
ls
cp hosts hosts.bak
cd /etc/
sudo chown -R ansusr:ansusr ansible
cd ansible
cp hosts hosts.bak
> hosts
vi hosts
cat /etc/hosts
ansible-doc yum
ansible server2 -m yum -a "name=httpd state=installed"
sudo ansible server2 -m yum -a "name=httpd state=installed"
ssh-keygen
ssh-copy-id server2
sudo ansible server2 -m yum -a "name=httpd state=installed"
ssh server2
sudo ansible server2 -m yum -a "name=httpd state=installed"
cd /etc
chmod -R 775 ansible
cd ansible
ansible server2 -m yum -a "name=httpd state=installed"
ls
cat hosts
cat /etc/hosts
ssh 192.168.40.129
exit
ansible server2 -m service -a "name=httpd state=started"
exit
ifconfig -a
vi /etc/hosts
su - root
ansible server2 -m service -a "name=httpd state=started"
exit
clear
pwd
vi webserver.yml
ansible-playbook webserver.yml
clear
ls -la webserver.yml
ansible-playbook webserver.yml --syntax-check
ansible-playbook webserver.yml --check
vi webserver.yml
ansible-playbook webserver.yml --check
ansible-playbook webserver.yml
pwd
ls
vi index.html
vi webserver.yml
ansible-playbook webserver.yml --syntax-check
ansible-playbook webserver.yml --check
ansible-playbook webserver.yml 
ansible -m ping server2
vi webserver.yml
ansible-playbook webserver.yml
clear
vi webserver.yml
ansible-playbook webserver.yml
clear
ansible-playbook webserver.yml --syntax-check
ansible-playbook webserver.yml --check
ansible-playbook webserver.yml 
clear
pwd
vi file1.yml
uptime
clear
ls -ltr
cp webserver.yml forloop.yml
vi forloop.yml 
ansible-playbook forloop.yml --syntax-checki
clear
ansible-playbook forloop.yml --syntax-check
vi hosts
vi forloop.yml 
ansible-playbook forloop.yml --syntax-check
ansible-playbook forloop.yml 
clear
vi forloop.yml
ansible-playbook forloop.yml 
vi forloop.yml 
ansible-playbook forloop.yml 
cp forloop.yml debug.yml
vi debug.yml
ansible-playbook debug.yml --syntax-check
ansible-playbook debug.yml --checki
ansible-playbook debug.yml --check
vi forloop.yml
ansible-playbook debug.yml 
vi forloop.yml 
ls -ltr
vi debug.yml 
ansible-playbook debug.yml --syntax-check
ansible-playbook debug.yml 
ansible server2 -m status
ansible server2 -m ping
ansible -m ping server2
ansible server2 -m setup
ansible server2 -m setup | more
ls -ltr
cp forloop.yml ifcondition.yml
vi ifcondition.yml
ansible-playbook ifcondition.yml --syntax-check
ansible-playbook ifcondition.yml 
vi ifcondition.yml 
ansible-playbook ifcondition.yml 
vi ifcondition.yml 
vi index.html
vi ifcondition.yml 
ansible-playbook ifcondition.yml 
vi ifcondition.yml 
ansible-playbook ifcondition.yml 
vi index.html 
vi ifcondition.yml
ansible-playbook ifcondition.yml 
vi ifcondition.yml 
ansible-playbook ifcondition.yml 
ansible all --list-hosts
clear
ls -ltr
vi ifcondition.yml 
ls -ltr
ansible-playbook ifcondition.yml
ansible server2 -m setup
ansible server2 -m setup > kranthi.txt
vi kranthi.txt 
ls -ltr
vi ifcondition.yml
cp ifcondition.yml ifcondition1.yml
vi ifcondition1.yml 
ansible-playbook ifcondition.yml 
vi index.html
ansible-playbook ifcondition.yml 
vi index.html 
vi ifcondition1.yml 
ansible-playbook ifcondition.yml 
view index.html 
vi index.html 
vi ifcondition1.yml
ansible-playbook ifcondition1.yml
ansible-playbook ifcondition1.yml --syntax-check
vi ifcondition1.yml
ansible-playbook ifcondition1.yml
vi ifcondition1.yml 
ansible-playbook ifcondition1.yml --syntax-check
ansible-playbook ifcondition1.yml
vi index.html 
cat index.html 
vi ifcondition1.yml 
pwd
ls
mkdir roles
cd roles
ansible-galaxy init webserver
ls
cd *
ls
ansible -m ping server2
cd tasks
ls
vi main.yml 
pwd
cd ..
ls
cd handlers
vi main.yml 
ls
pwd
cd ..
ls
cd vars
ls
vi main.yml 
cd files
cd ../files
ls
vi index.html
pwd
cd ../
ls
pwd
cd ..
ls
pwd
vi roles.yml
ansible-playbook roles.yml
cd ..
ls
cd ansusr
ls
cd roles
ls
cd *
ls
tree
cd su - python
pwd
ls
cd roles
ls
ansible-galaxy init mysql
ls -ltr
cd mysql
ls
cd templates
cd /tmp
cd -
cp my.cnf /home/ansusr/roles/mysql/templates
cd /home/ansusr/roles/mysql/templates
ls -ltr
chmod 775 *
ls
vi *
ls
cp my.cnf my.cnf.j2
rm my.cnf
vi my.cnf.j2 
cd ..
ls
cd defaults/
vi main.yml 
cd ../templates/
vi my.cnf.j2 
cd ..
ls
pwd
cd tasks
ls
vi main.yml 
cd ..
ls
cd ..
ls
cd ..
ls
vi mysql.yml
ansible-playbook mysql.yml
clear
ansible-playbook mysql.yml --syntax-check
ansible-playbook mysql.yml --check
ansible-playbook mysql.yml 
history
pwd
cd roles
cd mysql
pwd
ls -ltr
clear
pwd
ls -ltr
clear
cd templates
pwd
ls -ltr
cat my.cnf.j2 
cd ../defaults
clear
pwd
cat main.yml 
cd ../tasks
clear
pwd
cat main.yml 
cd ..
ls
cd ..
ls
cd ..
clear
ls -la mysql*
clear
pwd
ls -la mysql*
cat mysql.yml 
cat /etc/ansible
cd /etc/ansible
mkdir prod
cd prod
vi hosts
cd ..
cat hosts
cler
clear
pwd
vi hosts
mv hosts hosts1
cd /home/ansusr
ansible-playbook mysql.yml
cd /etc/ansible
ls
cd prod
ls
pwd
cd roles
ls
cd roles
cd ../roles/
ls
cd ../
ls
cd prod
ls
cat hosts
cd ../
ls
mv hosts1 hosts
ls
cat hosts
> hosts
cd /home/ansusr
ansible-playbook mysql.yml 
ls
pwd
cd /etc/ansible
ls
ls -ltr
cd prod
ls
ls -ltr
chmod -R 775 *
cd /home/ansusr
ls
ansible-playbook mysql.yml 
vi /etc/ansible
cd /etc/ansible/
ls
cat hosts
vi hosts
pwd
cd /home/ansusr/
ls
vi mysql.yml 
ansible-playbook mysql.yml 
cd /etc/ansible/
ls
vi ansible.cfg 
grep -i inventory ansible.cfg
ansible all -m setup --tree /tmp/facts
cd /tmp/facts
ls
tree
yum install tree
sudo yum install root
tree
sudo tree
pwd
tree
cd ..
tree
cd /home/ansusr
tree
cd modules
ls
cd roles
tree
ls -R | grep ":$" | sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/   /' -e 's/-/|/'
ls -R
tree
cd /tmp/facts
ls
cd server2 
ls
cat server2 
view server2 
ssh server2
ls -latr
pwd
ssh server2
pwd
vi awsvpc.yml
exit
ls -ltr
exit
ansible-playbook awsvpc.yml
ls -ltr
chmod 775 awsvpc.retry
clear
ls -ltr
pip install boto3
yum install python
sudo yum install python
 pip install requests[security]
ls
ls -latr
ls -ltr
sudo su - 
ansible-playbook ec2.yml --syntax-check
ansible-playbook ec2.yml 
ls -ltr
cat ec2.yml
vi ec2.yml
sudo su -
