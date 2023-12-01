#!/bin/bash -x

speed3d_r2c cufft float 512 1024 1024 -reorder   -p2p_pl   -r2c_dir 1 -ingrid 2 2 64 -outgrid 1 2 128 -n5 
