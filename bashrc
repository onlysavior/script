# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias antlr4='java -jar /usr/local/lib/antlr-4.2.2-complete.jar'
alias grun='java org.antlr.v4.runtime.misc.TestRig'
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
unset SSH_ASKPASS
export MAVEN_HOME=/root/apache-maven-3.2.1
export ANT_HOME=/root/apache-ant-1.9.4
export JAVA_HOME=/usr/lib/java
export PATH=$PATH:/usr/lib/java/bin:/root/apache-maven-3.2.1/bin:/root/apache-ant-1.9.4/bin
export CLASSPATH=".:/usr/local/lib/antlr-4.2.2-complete.jar:$CLASSPATH"
