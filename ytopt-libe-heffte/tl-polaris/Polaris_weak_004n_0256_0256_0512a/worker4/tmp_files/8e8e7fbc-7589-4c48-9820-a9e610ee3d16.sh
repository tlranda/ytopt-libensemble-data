#!/bin/bash -x

speed3d_r2c cufft float 256 256 512 -reorder   -p2p_pl   -r2c_dir 2 -ingrid 1 1 16 -outgrid 2 2 4 -n5 
