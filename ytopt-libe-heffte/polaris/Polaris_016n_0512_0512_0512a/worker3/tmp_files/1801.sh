#!/bin/bash -x

speed3d_r2c cufft double 512 512 512     -p2p_pl   -r2c_dir 1 -ingrid 64 1 1 -outgrid 16 2 2 -n5 
