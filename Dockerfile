FROM nimbix/ubuntu-cuda

RUN echo "chenfei app test3" > ~/chenfei.app

ADD ./NAE/help.html /etc/NAE/help.html

CMD /bin/bash
