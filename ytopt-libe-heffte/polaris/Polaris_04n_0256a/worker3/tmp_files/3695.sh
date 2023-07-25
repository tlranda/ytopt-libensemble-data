#!/bin/bash -x

speed3d_r2c cufft float 256 256 256   -a2av -p2p_pl -pencils -r2c_dir 1 -ingrid 4 2 2 -outgrid 16 1 1 
