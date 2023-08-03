#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -no-reorder -a2a -p2p_pl -pencils -r2c_dir 1   -outgrid 8 2 2 -n5 
