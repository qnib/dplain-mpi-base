FROM qnib/dplain-init

RUN apt-get update \
 && apt-get install -y wget gcc make
