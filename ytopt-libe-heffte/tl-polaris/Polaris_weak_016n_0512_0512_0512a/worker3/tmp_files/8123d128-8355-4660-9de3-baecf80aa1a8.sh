#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2a -p2p_pl   -r2c_dir 2 -ingrid 1 1 64 -outgrid 1 8 8 -n5 