#!/bin/bash -x

speed3d_r2c cufft double 512 512 512   -a2a   -slabs -r2c_dir 1 -ingrid 1 8 8 -outgrid 16 4 1 -n5 
