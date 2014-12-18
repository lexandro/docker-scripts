
if [ ! -f downloads/. ]; then
   mkdir downloads 
fi

cd downloads

if [ ! -f jenkins.war ]; then
   wget http://mirrors.jenkins-ci.org/war/latest/jenkins.war
fi
if [ ! -f git.hpi ]; then
   wget https://updates.jenkins-ci.org/latest/git.hpi
fi
if [ ! -f git-client.hpi ]; then
   wget https://updates.jenkins-ci.org/latest/git-client.hpi
fi
if [ ! -f scm-api.hpi ]; then
   wget https://updates.jenkins-ci.org/latest/scm-api.hpi
fi
if [ ! -f job-dsl.hpi ]; then
   wget https://updates.jenkins-ci.org/latest/job-dsl.hpi
fi
if [ ! -f docker-plugin.hpi ]; then
   wget https://updates.jenkins-ci.org/latest/docker-plugin.hpi
fi
if [ ! -f durable-task.hpi ]; then
   wget https://updates.jenkins-ci.org/latest/durable-task.hpi
fi


cd ..

docker build --force-rm=true -t lexandro/jenkins .

