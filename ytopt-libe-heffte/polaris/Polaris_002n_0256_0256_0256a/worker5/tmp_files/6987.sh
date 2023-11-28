#!/bin/bash -x

speed3d_r2c cufft float 256 256 256   -a2av -p2p -slabs -r2c_dir 0 -ingrid 2 2 2 -outgrid 1 1 8 -n5 
