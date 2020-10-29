FROM nginx:1

RUN apt-get update
RUN apt-get --no-install-recommends --no-install-suggests -y --update openvpn bash micro

ADD run.sh /

CMD /run.sh