wget --continue --no-check-certificate --header "Cookie: oraclelicense=a" 'http://download.oracle.com/otn-pub/java/jdk/8u151-b12/e758a0de34e24606bca991d704f6dcbf/jdk-8u151-linux-x64.tar.gz'
tar -xf jdk-8u151-linux-x64.tar.gz
rm jdk-8u151-linux-x64.tar.gz
mkdir -p /usr/lib/jvm
mv jdk1.8* /usr/lib/jvm/java-8-oracle
update-alternatives --install /usr/bin/java java /usr/lib/jvm/java-8-oracle/jre/bin/java 1091
update-alternatives --install /usr/bin/javac javac /usr/lib/jvm/java-8-oracle/bin/javac 1091
export PATH=$PATH:/usr/lib/jvm/java-8-oracle/bin:/usr/lib/jvm/java-8-oracle/db/bin:/usr/lib/jvm/java-8-oracle/jre/bin
export JAVA_HOME=/usr/lib/jvm/java-8-oracle