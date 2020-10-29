FROM nginx:1

RUN apt-get update
RUN apt-get install --no-install-recommends --no-install-suggests -y apt-utils openvpn bash

ADD run.sh /
RUN chmod a+x /run.sh

CMD /run.sh