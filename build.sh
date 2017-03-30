export PATH=$PATH:/opt/gradle-2.11/bin
export JAVA_HOME=/usr/lib/jvm/java-1.8.0
git remote add philippeback https://github.com/philippeback/ambari-shell.git
git fetch --all
git merge philippeback/master
gradle clean build
