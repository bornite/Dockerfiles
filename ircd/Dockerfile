FROM ubuntu

LABEL maintainer="bornite <https://twitter.com/bornite>"

RUN apt-get update && apt-get install -y apt-transport-https busybox-syslogd ngircd

# expose IRC ports
EXPOSE :443
EXPOSE :6664
EXPOSE :6667

add start.sh /start.sh
add ngircd.conf /etc/ngircd/ngircd.conf
add ngircd.motd /etc/ngircd/ngircd.motd

CMD ["/start.sh"]
