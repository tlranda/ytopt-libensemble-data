#!/bin/bash -x

speed3d_r2c cufft float 256 256 512 -reorder -a2av     -r2c_dir 2 -ingrid 8 2 1 -outgrid 16 1 1 -n5 
