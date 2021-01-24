#! /bin/bash

export GEN_DIRECTORY=$(cat config_set_dir)

cat ./directories/$1 | xargs -I {} mkdir -p $GEN_DIRECTORY/$1/{}
