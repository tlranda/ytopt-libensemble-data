#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -no-reorder -a2av -p2p -pencils -r2c_dir 2   -outgrid 16 4 1 -n5 
