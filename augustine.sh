#!/bin/bash

echo "##########################  Welcome to Ubuntu 14.04 ##################"
echo "######################################################################"
echo "########################## Happy Wonderfull day               ########"
echo "########################## Make you great everyday            ########"
echo "########################## Build your program to change world ########"
echo "######################################################################"


# Configure environment values
export WORKHOME=/home/augustine/Workplace
export DEVTOOL=/home/augustine/.google.devtools
export PATH=$PATH:$DEVTOOL/bin


# Configure DIY aliases
alias cls="clear"
alias ..="cd ../"
alias ...="cd ../../"
alias work="cd ~/Workplace/"
alias mc="make clean"
alias mj="make -j 8"


# Configure 3pp environment values
export ECLIPSE="/opt"
export JAVA_HOME="/opt/jdk1.8.0_172"
export JRE_HOME="$JAVA_HOME/jre"
export JAVA_BIN="$JAVA_HOME/bin"
export CLASSPATH="$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar:$JRE_HOME/lib"
export PATH="$JAVA_HOME/bin:$JRE_HOME/bin:$ECLIPSE/eclipse:$PATH"


# Configure cross toolchain for  RaspberryPi
export PATH=$PATH:$WORKHOME/RaspberryPi/tools/arm-bcm2708/arm-linux-gnueabihf/bin

# Configure Go language environment PATH
export GOROOT="/opt/go/bin"
export GOPATH=""
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin


