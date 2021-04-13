#!/usr/bin/env bash

docker pull paperist/alpine-texlive-ja
docker run --rm -v $PWD:/workdir paperist/alpine-texlive-ja uplatex $1.tex
docker run --rm -v $PWD:/workdir paperist/alpine-texlive-ja dvipdfmx $1.dvi

rm -f $1.aux
rm -f $1.dvi
rm -f $1.log
