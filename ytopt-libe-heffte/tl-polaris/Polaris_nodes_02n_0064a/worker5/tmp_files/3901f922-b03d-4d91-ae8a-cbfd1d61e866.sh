#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -no-reorder -a2a -p2p_pl -pencils -r2c_dir 1   -outgrid 8 1 1 -n5 
