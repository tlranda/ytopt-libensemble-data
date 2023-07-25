#!/bin/bash -x

speed3d_r2c cufft float 1024 1024 1024   -a2av -p2p_pl   -r2c_dir 1 -ingrid 4 4 1 -outgrid 8 2 1 
