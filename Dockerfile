FROM xhofe/alist:latest
LABEL MAINTAINER="i@nn.ci"
WORKDIR /opt/alist/

EXPOSE 443

CMD [ "./alist", "server", "--no-prefix" ]
