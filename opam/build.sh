#!/bin/sh
wget http://www.ocamlpro.com/pub/opam-full-1.0.0.tar.gz
tar xvzf opam-full-1.0.0.tar.gz
cd opam-full-1.0.0
vulcan build -p /app/vendor/opam -v -c './setup && export PATH=/app/vendor/ocaml/bin:$PATH && ./configure --prefix=/app/vendor/opam && make && make install'
