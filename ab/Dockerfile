FROM alpine

RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.ustc.edu.cn/g' /etc/apk/repositories \
    && apk add -U apache2-utils && rm -rf /var/cache/apk
ADD entrypoint.sh /
ENTRYPOINT [ "/entrypoint.sh" ]
