#!/bin/bash -x

speed3d_r2c cufft double 512 1024 1024     -p2p_pl -pencils -r2c_dir 1 -ingrid 2 2 64 -outgrid 4 64 1 -n5 
