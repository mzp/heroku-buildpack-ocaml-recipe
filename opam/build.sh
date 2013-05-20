#!/bin/sh
wget http://www.ocamlpro.com/pub/opam-full-1.0.0.tar.gz
tar xvzf opam-full-1.0.0.tar.gz
cd opam-full-1.0.0
vulcan build -p /tmp/opam -v -c './setup && export PATH=/tmp/ocaml/bin:$PATH && ./configure --prefix=/tmp/opam && make && make install'
