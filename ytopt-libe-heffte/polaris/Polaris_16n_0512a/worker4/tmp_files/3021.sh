#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2a -p2p_pl -pencils -r2c_dir 0   -outgrid 32 2 1 -n5 
