#!/bin/bash -x

speed3d_r2c cufft double 256 512 512 -reorder   -p2p_pl   -r2c_dir 0 -ingrid 4 4 2 -outgrid 4 8 1 -n5 
