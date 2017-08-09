#!/bin/bash
num=$((1 + RANDOM % 244))
sed "$num q;d" m
num=$((1 + RANDOM % 78))
sed "$num q;d" f
num=$((1 + RANDOM % 940))
sed "$num q;d" lm
