#!/bin/bash

DIR="$( cd "$( dirname "$0"  )" && pwd  )"
src_path=$1
dst_path=$2
soc=$3
block_size=$4
page_size=2048
oob_size=64
is_slc_nand=0

$DIR/make.sh $src_path $dst_path $soc $block_size $page_size $oob_size $is_slc_nand
