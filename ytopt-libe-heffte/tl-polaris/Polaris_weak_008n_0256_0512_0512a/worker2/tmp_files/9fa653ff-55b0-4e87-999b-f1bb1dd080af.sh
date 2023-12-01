#!/bin/bash -x

speed3d_r2c cufft float 256 512 512     -p2p_pl -pencils -r2c_dir 0 -ingrid 4 4 2 -outgrid 1 2 16 -n5 
