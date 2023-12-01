#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder   -p2p_pl   -r2c_dir 0 -ingrid 1 16 4 -outgrid 32 2 1 -n5 
