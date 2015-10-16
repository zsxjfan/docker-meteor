FROM bingofresh/meteord:base
MAINTAINER MeteorHacks Pvt Ltd.

ONBUILD RUN bash $METEORD_DIR/lib/install_meteor.sh
ONBUILD COPY ./ /dev_app
