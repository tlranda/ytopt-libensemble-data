#!/bin/bash -x

speed3d_r2c cufft double 512 1024 1024 -no-reorder   -p2p_pl -pencils -r2c_dir 1 -ingrid 64 1 4 -outgrid 2 32 4 -n5 
