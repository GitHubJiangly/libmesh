#!/bin/bash

#set -x

source $LIBMESH_DIR/examples/run_common.sh

example_name=miscellaneous_ex5

example_dir=examples/miscellaneous/miscellaneous_ex5

run_example "$example_name" 

benchmark_example 1 "$example_name" "uniform_h_r_steps=5"
