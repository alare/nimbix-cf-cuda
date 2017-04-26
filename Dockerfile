FROM nimbix/ubuntu-cuda

RUN echo "chenfei app test2" > ~/chenfei.app

ADD ./NAE/help.html /etc/NAE/help.html

CMD /bin/bash
