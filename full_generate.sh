#! /bin/bash

export GEN_DIRECTORY=$(cat config_set_dir)

./generate.sh
ls -1a directories | sed -e '1,2d' | xargs -I {} ./sub_generate.sh {}
