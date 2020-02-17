wget https://www-us.apache.org/dist/tomcat/tomcat-8/v8.5.51/bin/apache-tomcat-8.5.51.tar.gz
mkdir /opt/tomcat
sudo mv apache-tomcat-8.5.51.tar.gz /opt/tomcat
cd /opt/tomcat
tar -xvzf apache-tomcat-8.5.51.tar.gz
chmod 700 /opt/tomcat/apache-tomcat-8.5.50/bin/*.sh
export JAVA_HOME=/opt/java/jdk1.8.0_241
export PATH=$JAVA_HOME/bin:$PATH
cd /opt/tomcat/apache-tomcat-8.5.51/bin
./startup.sh






