#!/bin/bash -x

speed3d_r2c cufft float 256 512 512   -a2a -p2p_pl -pencils -r2c_dir 2 -ingrid 8 1 4 -outgrid 8 2 2 -n5 
