#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2a   -slabs -r2c_dir 0   -outgrid 16 1 1 
