#!/bin/bash -x

speed3d_r2c cufft float 256 256 256   -a2a -p2p -slabs -r2c_dir 2 -ingrid 8 1 1 -outgrid 1 1 8 -n5 
