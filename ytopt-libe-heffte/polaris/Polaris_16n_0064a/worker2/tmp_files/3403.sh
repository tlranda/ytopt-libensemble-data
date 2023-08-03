#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -no-reorder -a2av -p2p_pl -pencils -r2c_dir 2   -outgrid 8 8 1 -n5 
