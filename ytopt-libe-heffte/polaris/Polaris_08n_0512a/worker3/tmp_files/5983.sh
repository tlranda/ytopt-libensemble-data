#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2a   -slabs     -outgrid 8 4 1 -n5 
