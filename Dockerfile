FROM ubuntu:latest

RUN apt-get update && apt-get install -y firefox

RUN adduser --disabled-password --gecos "" --shell /bin/bash ankush
RUN usermod -g sudo ankush
RUN passwd -d ankush

USER ankush
CMD /usr/bin/firefox