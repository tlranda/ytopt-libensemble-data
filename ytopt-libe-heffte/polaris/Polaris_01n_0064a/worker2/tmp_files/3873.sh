#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -reorder   -p2p_pl   -r2c_dir 2   -outgrid 4 1 1 
