#!/bin/bash -x

speed3d_r2c cufft float 256 256 256   -a2a -p2p_pl -pencils -r2c_dir 0 -ingrid 4 4 1 -outgrid 16 1 1 
