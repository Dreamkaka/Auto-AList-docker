FROM xhofe/alist:latest
LABEL MAINTAINER="i@nn.ci"
WORKDIR /opt/alist/

ENV \
    PORT=5244 \
    HOST=0.0.0.0
 
EXPOSE 443

CMD [ "./alist", "server", "--no-prefix" ]
