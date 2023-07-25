#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -no-reorder -a2av -p2p -pencils -r2c_dir 2 -ingrid 4 4 2 -outgrid 4 4 2 
