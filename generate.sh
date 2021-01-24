#! /bin/bash

export GEN_DIRECTORY=$(cat config_set_dir)

ls -1a ./directories/ | sed -e '1,2d' | xargs -I {} mkdir -p $GEN_DIRECTORY/{}
