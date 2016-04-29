#Location: /usr/src/linux-*.*.*-gentoo/Makefile
#Syntax: VARIABE = -flag
#You can add this flags to related variables in your Makefile to improve performance and decreace compilling time
HOSTCFLAGS = -std=gnu11 -march=native -mtune=native -m64 -pipe
HOSTCXXFLAGS = -std=gnu++14 -march=native -mtune=native -m64 -pipe
KBUILD_CFLAGS = -march=native -mtune=native -m64 -pipe
