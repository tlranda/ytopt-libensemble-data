#!/bin/bash -x

speed3d_r2c cufft float 512 1024 1024   -a2a -p2p_pl   -r2c_dir 2 -ingrid 4 16 4 -outgrid 16 16 1 -n5 
