#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -no-reorder -a2av -p2p_pl -pencils -r2c_dir 1   -outgrid 16 1 1 
