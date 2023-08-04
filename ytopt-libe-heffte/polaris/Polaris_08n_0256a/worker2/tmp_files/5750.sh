#!/bin/bash -x

speed3d_r2c cufft double 256 256 256   -a2av -p2p_pl -pencils -r2c_dir 0 -ingrid 4 4 2 -outgrid 16 2 1 -n5 
