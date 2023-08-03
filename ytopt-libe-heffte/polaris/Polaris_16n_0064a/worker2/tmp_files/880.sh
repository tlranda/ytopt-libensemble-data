#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -no-reorder -a2av -p2p -pencils -r2c_dir 2 -ingrid 16 2 2 -outgrid 16 2 2 -n5 
