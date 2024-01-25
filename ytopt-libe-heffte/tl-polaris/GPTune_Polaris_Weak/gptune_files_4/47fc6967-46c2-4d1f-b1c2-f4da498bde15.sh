#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024   -a2a -p2p_pl   -r2c_dir 2 -ingrid 4 4 8 -outgrid 16 2 4 -n5 
