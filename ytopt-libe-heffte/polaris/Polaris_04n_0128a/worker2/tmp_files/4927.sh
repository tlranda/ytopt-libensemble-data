#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -no-reorder   -p2p_pl   -r2c_dir 0 -ingrid 16 1 1 -outgrid 4 4 1 
