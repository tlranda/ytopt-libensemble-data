#!/bin/bash -x

speed3d_r2c cufft double 256 256 256   -a2av -p2p_pl -pencils -r2c_dir 2 -ingrid 32 2 1 -outgrid 4 4 4 -n5 
