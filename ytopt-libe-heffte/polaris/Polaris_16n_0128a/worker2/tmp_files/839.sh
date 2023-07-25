#!/bin/bash -x

speed3d_r2c cufft float 128 128 128   -a2a -p2p_pl -pencils -r2c_dir 0 -ingrid 4 4 4 -outgrid 32 2 1 
