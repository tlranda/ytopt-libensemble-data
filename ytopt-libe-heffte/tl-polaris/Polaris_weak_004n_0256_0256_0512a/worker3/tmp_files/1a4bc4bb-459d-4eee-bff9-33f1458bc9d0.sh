#!/bin/bash -x

speed3d_r2c cufft float 256 256 512 -no-reorder -a2a -p2p_pl -pencils -r2c_dir 1 -ingrid 1 1 16 -outgrid 2 2 4 -n5 
