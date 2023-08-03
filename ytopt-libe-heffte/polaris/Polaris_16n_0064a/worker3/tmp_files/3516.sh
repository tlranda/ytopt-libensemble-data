#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -no-reorder   -p2p_pl -pencils -r2c_dir 2 -ingrid 4 4 4 -outgrid 8 8 1 -n5 
