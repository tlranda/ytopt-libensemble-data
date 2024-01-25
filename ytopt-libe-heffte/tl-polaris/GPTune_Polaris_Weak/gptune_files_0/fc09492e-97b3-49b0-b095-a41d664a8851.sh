#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -no-reorder -a2a -p2p_pl -pencils -r2c_dir 0 -ingrid 1 2 4 -outgrid 1 2 4 -n5 
