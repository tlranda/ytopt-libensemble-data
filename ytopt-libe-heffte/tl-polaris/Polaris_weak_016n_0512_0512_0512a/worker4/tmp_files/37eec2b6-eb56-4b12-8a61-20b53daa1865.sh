#!/bin/bash -x

speed3d_r2c cufft double 512 512 512   -a2av -p2p   -r2c_dir 1 -ingrid 16 1 4 -outgrid 4 8 2 -n5 
