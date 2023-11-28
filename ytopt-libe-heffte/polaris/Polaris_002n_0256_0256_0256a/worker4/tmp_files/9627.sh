#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -no-reorder   -p2p_pl   -r2c_dir 0 -ingrid 2 1 4 -outgrid 2 4 1 -n5 
