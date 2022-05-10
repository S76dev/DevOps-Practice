yum install git -y
yum install java-1.8.0-openjdk -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
  sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install -jenkins
yum install jenkins
systemctl start jenkins
exit
passwd ec2-user
exit
ls
exit
