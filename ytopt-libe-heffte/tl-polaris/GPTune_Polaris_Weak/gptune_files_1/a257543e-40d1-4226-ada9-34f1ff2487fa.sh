#!/bin/bash -x

speed3d_r2c cufft double 256 256 512 -no-reorder   -p2p_pl   -r2c_dir 0 -ingrid 2 1 8 -outgrid 1 2 8 -n5 
