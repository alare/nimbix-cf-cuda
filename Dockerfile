FROM nimbix/ubuntu-cuda

RUN sudo apt-get -y update
RUN sudo apt-get install -y software-properties-common
RUN sudo add-apt-repository -y ppa:george-edison55/cmake-3.x
RUN sudo apt-get -y update
RUN sudo apt-get install -y cmake
RUN sudo apt-get install -y doxygen
RUN sudo apt-get install -y openssl libssl-dev lcov
RUN sudo apt-get install -y protobuf-c-compiler

RUN echo "chenfei app test3" > ~/chenfei.app

ADD ./NAE/help.html /etc/NAE/help.html

CMD /bin/bash
