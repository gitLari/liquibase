# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin:/usr/jdk/jdk-13.0.2/bin:/home/vagrant/apache-maven-3.6.3/bin:/opt/oracle/product/18c/dbhomeXE/bin
export JAVA_HOME=/usr/jdk/jdk-13.0.2
export M2_HOME=/home/vagrant/apache-maven-3.6.3
export PATH
export ORACLE_HOME=/opt/oracle/product/18c/dbhomeXE
ORACLE_SID=XE; export ORACLE_SID

