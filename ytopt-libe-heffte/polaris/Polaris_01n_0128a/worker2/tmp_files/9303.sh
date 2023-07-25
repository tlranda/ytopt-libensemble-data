#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -no-reorder -a2av -p2p_pl -pencils -r2c_dir 2   -outgrid 2 2 1 
