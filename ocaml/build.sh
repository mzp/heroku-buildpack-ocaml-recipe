#!/bin/sh
wget http://caml.inria.fr/pub/distrib/ocaml-4.00/ocaml-4.00.1.tar.gz
tar xvzf ocaml-4.00.1.tar.gz
cd ocaml-4.00.1
vulcan build -p /tmp/ocaml -v -c './configure -prefix /tmp/ocaml && make world.opt && make install'
