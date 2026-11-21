#!/usr/bin/env bash

pset_name="pset_$1"

mkdir -p "$pset_name"

curl "https://projecteuler.net/minimal=$1" > "$pset_name/problem.html"

touch "$pset_name/main.c"

