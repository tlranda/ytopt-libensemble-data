#!/bin/bash -x

speed3d_r2c cufft float 256 512 512   -a2av -p2p_pl -pencils -r2c_dir 0 -ingrid 8 4 1 -outgrid 2 8 2 -n5 
