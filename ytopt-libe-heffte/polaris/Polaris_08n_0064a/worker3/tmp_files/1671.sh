#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -no-reorder   -p2p_pl -pencils -r2c_dir 1 -ingrid 4 4 2 -outgrid 4 4 2 -n5 
