#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -no-reorder -a2av -p2p -pencils -r2c_dir 2   -outgrid 32 2 1 
