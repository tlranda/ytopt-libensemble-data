#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -reorder -a2a   -slabs -r2c_dir 1   -outgrid 16 1 1 
