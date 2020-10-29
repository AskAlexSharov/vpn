FROM nginx:1

RUN apt-get update
RUN apt-get install --no-install-recommends --no-install-suggests -y apt-utils openvpn bash

ADD run.sh /

CMD /run.sh