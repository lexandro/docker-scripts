
if [ ! -f apache-maven-3.2.3-bin.tar.gz ]; then
   wget apache-maven-3.2.3-bin.tar.gz
fi

docker build --force-rm=true -t lexandro/java8-maven3 .

