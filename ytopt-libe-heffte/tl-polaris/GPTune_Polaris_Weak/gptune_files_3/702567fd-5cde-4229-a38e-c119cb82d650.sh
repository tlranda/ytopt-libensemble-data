#!/bin/bash -x

speed3d_r2c cufft float 512 512 512     -p2p_pl -pencils -r2c_dir 1 -ingrid 4 2 8 -outgrid 64 1 1 -n5 
