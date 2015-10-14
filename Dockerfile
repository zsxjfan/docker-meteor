FROM debian:wheezy
MAINTAINER hank bingofresh.com Ltd.

ENV METEORD_DIR /opt/meteord
COPY scripts $METEORD_DIR

RUN bash $METEORD_DIR/init.sh

ONBUILD COPY ./app /app
ONBUILD RUN bash $METEORD_DIR/on_build.sh

EXPOSE 80
ENTRYPOINT bash $METEORD_DIR/run_app.sh
