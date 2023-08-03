#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -no-reorder   -p2p_pl -pencils -r2c_dir 1   -outgrid 32 1 1 -n5 
