FROM ubuntu:22.04

MAINTAINER leleliu008@gmail.com

ADD bin/ndk-pkg /usr/bin/

CMD ["ndk-pkg"]
