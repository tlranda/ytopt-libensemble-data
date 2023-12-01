#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -reorder -a2av     -r2c_dir 2 -ingrid 4 4 2 -outgrid 8 4 1 -n5 
