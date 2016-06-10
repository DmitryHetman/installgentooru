#Location: /usr/src/linux-*.*.*-gentoo/Makefile
#Syntax: VARIABLE = -flag
#You can add this flags to related variables in your Makefile to improve performance and decrease compiling time
HOSTCFLAGS = -march=native -pipe
HOSTCXXFLAGS = -march=native -pipe
KBUILD_CFLAGS = -march=native -pipe
