#!/bin/bash

git  config --global user.name"diegodiasdos"
git  config --global user.email"diego.dias@yandex.com"

git add *
git commit -m $1
git push 
