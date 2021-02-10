FROM ruby:2.6.5-alpine3.10

ENV LIBRARY_PATH=/usr/local/lib:$LIBRALY_PATH

RUN apk add --no-cache --virtual .gemBuild \
      build-base \
      libxml2-dev \
      libpcap-dev \
      libxslt-dev && \
    gem install \
      'kelbim:0.3.1' \
      'miam:0.2.4' \
      'piculet:0.3.0' \
      'roadworker:0.5.14' && \
    apk del .gemBuild

CMD sh -c 'ruby -v && kelbim -v && miam -v && piculet -v && roadwork -v'
