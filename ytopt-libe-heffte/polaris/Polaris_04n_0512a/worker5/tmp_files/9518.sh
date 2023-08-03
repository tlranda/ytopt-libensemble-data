#!/bin/bash -x

speed3d_r2c cufft float 512 512 512   -a2a   -slabs -r2c_dir 1 -ingrid 8 2 1 -outgrid 4 4 1 -n5 
