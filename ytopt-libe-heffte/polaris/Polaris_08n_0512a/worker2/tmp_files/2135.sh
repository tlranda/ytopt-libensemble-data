#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -no-reorder   -p2p_pl   -r2c_dir 1   -outgrid 8 4 1 -n5 
