# docker-ubnt-ss

[![Build Status](https://travis-ci.org/xutongle/docker-ubnt-ss.svg?branch=master)](https://travis-ci.org/xutongle/docker-ubnt-ss)

Get default ss version

docker run --rm -v /app/ss:/ss xutongle/docker-ubnt-ss
Get last ss version

docker run --rm -it -v /app/ss:/ss xutongle/docker-ubnt-ss update
Get specify ss version

docker run --rm -it -v /app/ss:/ss -e ver=3.1.1 xutongle/docker-ubnt-ss update