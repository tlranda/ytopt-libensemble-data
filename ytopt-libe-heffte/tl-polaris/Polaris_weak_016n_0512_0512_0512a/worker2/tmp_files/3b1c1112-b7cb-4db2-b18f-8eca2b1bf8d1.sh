#!/bin/bash -x

speed3d_r2c cufft float 512 512 512   -a2av -p2p_pl   -r2c_dir 0 -ingrid 64 1 1 -outgrid 1 2 32 -n5 
