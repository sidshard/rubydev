Simple Calculator created in Ruby

Build Steps in Centos8 Docker container

1. sed -i 's|#baseurl=http://mirror.centos.org|baseurl=http://vault.centos.org|' /etc/yum.repos.d/*

2. yum install git ruby ruby-devel make gcc redhat-rpm-config rpm-build -y

3. gem install fpm

4. fpm -s dir -t rpm -p ./mycalc.rpm --name calculator.rb -v 0.1 calculator.rb=/usr/bin/mycalc

5. rpm -ivh mycalc.rpm 
