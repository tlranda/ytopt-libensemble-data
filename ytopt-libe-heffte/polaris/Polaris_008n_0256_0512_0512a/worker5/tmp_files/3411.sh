#!/bin/bash -x

speed3d_r2c cufft double 256 512 512   -a2av -p2p_pl -pencils -r2c_dir 0 -ingrid 2 2 8 -outgrid 4 8 1 -n5 
