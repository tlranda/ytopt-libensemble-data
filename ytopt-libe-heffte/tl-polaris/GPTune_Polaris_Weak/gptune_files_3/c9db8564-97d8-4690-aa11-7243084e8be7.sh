#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder -a2a   -slabs -r2c_dir 1 -ingrid 4 4 4 -outgrid 8 8 1 -n5 
