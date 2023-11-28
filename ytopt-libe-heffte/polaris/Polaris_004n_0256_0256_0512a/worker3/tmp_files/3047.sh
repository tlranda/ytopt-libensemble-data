#!/bin/bash -x

speed3d_r2c cufft float 256 256 512   -a2a -p2p_pl -pencils -r2c_dir 0 -ingrid 8 2 1 -outgrid 2 8 1 -n5 
