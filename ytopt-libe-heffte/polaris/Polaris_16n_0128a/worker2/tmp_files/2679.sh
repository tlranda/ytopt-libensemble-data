#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -reorder   -p2p_pl   -r2c_dir 1   -outgrid 16 2 2 -n5 
