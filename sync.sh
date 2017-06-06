#!/bin/bash
# desc:
# author: yong.chen
# date:Tue Jun  6 18:09:41 2017
# version:1.0.0
#!/bin/sh
#source ~/.bash_profile
. /etc/bashrc
BIN=$(cd "$(dirname "$0")"; pwd)
cd $BIN
git add .
git commit -am'auto save'
git push origin
