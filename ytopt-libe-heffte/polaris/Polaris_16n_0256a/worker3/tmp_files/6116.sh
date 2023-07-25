#!/bin/bash -x

speed3d_r2c cufft float 256 256 256   -a2av -p2p_pl -pencils -r2c_dir 2 -ingrid 8 8 1 -outgrid 16 2 2 -n5 
