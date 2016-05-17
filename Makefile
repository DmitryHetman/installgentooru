#Location: /usr/src/linux-*.*.*-gentoo/Makefile
#Syntax: VARIABLE = -flag
#You can add this flags to related variables in your Makefile to improve performance and decrease compiling time
HOSTCFLAGS = -march=native -mtune=native -m64 -pipe
HOSTCXXFLAGS = -march=native -mtune=native -m64 -pipe
KBUILD_CFLAGS = -march=native -mtune=native -m64 -pipe
