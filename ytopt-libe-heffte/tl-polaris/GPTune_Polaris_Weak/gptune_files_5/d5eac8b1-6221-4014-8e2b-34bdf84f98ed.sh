#!/bin/bash -x

speed3d_r2c cufft float 512 1024 1024 -no-reorder   -p2p_pl -pencils -r2c_dir 0 -ingrid 4 2 32 -outgrid 1 32 8 -n5 
