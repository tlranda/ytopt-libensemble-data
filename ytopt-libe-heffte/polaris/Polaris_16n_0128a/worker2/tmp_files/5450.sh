#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -reorder   -p2p_pl   -r2c_dir 1   -outgrid 4 4 4 -n5 
