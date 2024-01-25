#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -no-reorder   -p2p_pl -pencils -r2c_dir 0 -ingrid 2 64 1 -outgrid 1 16 8 -n5 
