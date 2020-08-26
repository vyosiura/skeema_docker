FROM alpine:3.12
WORKDIR /skeema
ADD https://github.com/skeema/skeema/releases/download/v1.4.5/skeema_1.4.5_linux_amd64.tar.gz .
RUN tar -C /root/ -zxvf skeema_1.4.5_linux_amd64.tar.gz
ENTRYPOINT ["/root/skeema"]