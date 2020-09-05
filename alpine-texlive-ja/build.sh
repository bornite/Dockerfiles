#!/usr/bin/env bash

docker run --rm -v $PWD:/workdir paperist/alpine-texlive-ja uplatex $1.tex
docker run --rm -v $PWD:/workdir paperist/alpine-texlive-ja dvipdfmx $1.dvi
