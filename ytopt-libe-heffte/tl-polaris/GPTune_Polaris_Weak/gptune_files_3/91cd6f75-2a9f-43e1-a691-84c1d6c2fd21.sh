#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder   -p2p_pl   -r2c_dir 0 -ingrid 2 2 16 -outgrid 4 8 2 -n5 
