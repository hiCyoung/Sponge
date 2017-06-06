#!/bin/bash
# desc:
# author: yong.chen
# date:Tue Jun  6 18:09:41 2017
# version:1.0.0

3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
#!/bin/sh
#source ~/.bash_profile
. /etc/bashrc
BIN=$(cd "$(dirname "$0")"; pwd)
cd $BIN
git add .
git commit -am'auto save'
git push origin
