FROM xutongle/docker-ubnt-mipsel

MAINTAINER XUTONGLE <xutongle@gmail.com>

WORKDIR /app

VOLUME ["/ss"]

COPY ss-build.sh /bin

RUN git clone https://github.com/shadowsocks/shadowsocks-libev

RUN chmod 700 /bin/ss-build.sh \
   && ver=3.1.0 \
   && /bin/ss-build.sh update

ENTRYPOINT ["/bin/ss-build.sh"]

