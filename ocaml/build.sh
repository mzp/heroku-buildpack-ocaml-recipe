#!/bin/sh
vulcan build -p /tmp/ocaml -v -c ./configure -prefix /tmp/ocaml && make world.opt && make install
