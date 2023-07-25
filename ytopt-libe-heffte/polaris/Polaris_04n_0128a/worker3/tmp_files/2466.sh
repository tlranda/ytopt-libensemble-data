#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -reorder -a2av -p2p   -r2c_dir 1   -outgrid 4 4 1 
