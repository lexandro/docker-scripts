
#if [ ! -f jdk-8u25-linux-x64.tar.gz  ]; then
#    curl -j -k -L -H "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u31-b13/jdk-8u31-linux-x64.tar.gz>jdk-8u31-linux-x64.tar.gz
#fi

docker build --force-rm=true -t lexandro/java8-base .

