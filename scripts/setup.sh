#!/bin/sh
conf_dir=~/
dir=$(cd $(dirname $0)/../ && pwd)
ln -s $dir/.tmux.conf $conf_dir/.tmux.conf
