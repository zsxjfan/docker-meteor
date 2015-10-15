FROM debian:wheezy
MAINTAINER hank bingofresh.com Ltd.

ENV METEORD_DIR /opt/meteord
COPY scripts $METEORD_DIR
ADD sources.list /etc/apt/sources.list

RUN bash $METEORD_DIR/init.sh

EXPOSE 80
#ENTRYPOINT bash $METEORD_DIR/run_app.sh
