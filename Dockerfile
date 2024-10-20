FROM harmoniajaya/ali-ari:latest
LABEL MAINTAINER="i@nn.ci"
EXPOSE  5244
VOLUME /opt/alist/data/
WORKDIR /opt/alist/
#COPY entrypoint.sh /entrypoint.sh
#COPY install.sh /install.sh
#RUN chmod +x /entrypoint.sh
  #/install.sh

ENV PUID=0 PGID=0 UMASK=022
ENTRYPOINT [ "/entrypoint.sh" ]
