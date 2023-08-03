#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder   -p2p_pl   -r2c_dir 2   -outgrid 8 2 2 -n5 
