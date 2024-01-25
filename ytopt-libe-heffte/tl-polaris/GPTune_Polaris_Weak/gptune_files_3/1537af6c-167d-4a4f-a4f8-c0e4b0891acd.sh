#!/bin/bash -x

speed3d_r2c cufft float 512 512 512   -a2a -p2p -slabs -r2c_dir 2 -ingrid 64 1 1 -outgrid 1 2 32 -n5 
