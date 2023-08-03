#!/bin/bash -x

speed3d_r2c cufft float 512 512 512   -a2av -p2p -slabs -r2c_dir 2 -ingrid 8 8 1 -outgrid 16 2 2 -n5 
