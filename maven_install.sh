wget http://mirror.cc.columbia.edu/pub/software/apache/maven/maven-3/3.0.5/binaries/apache-maven-3.0.5-bin.tar.gz
sudo tar xzf apache-maven-3.0.5-bin.tar.gz -C /usr/local
curr_dir=`pwd`
cd /usr/local
sudo ln -s apache-maven-3.0.5 maven
cd ${curr_dir}
rm -rf apache-maven*.gz
