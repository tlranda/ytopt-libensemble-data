#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -no-reorder   -p2p_pl   -r2c_dir 0 -ingrid 8 2 1 -outgrid 16 1 1 
