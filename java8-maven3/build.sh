
if [ ! -f apache-maven-3.2.3-bin.tar.gz ]; then
   wget http://mirror.arcor-online.net/www.apache.org/maven/maven-3/3.2.3/binaries/apache-maven-3.2.3-bin.tar.gz
fi

docker build --force-rm=true -t lexandro/java8-maven3 .

