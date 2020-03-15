FROM centos:6
ADD  one.py   /tmp
RUN useradd sham
CMD /bin/bash
