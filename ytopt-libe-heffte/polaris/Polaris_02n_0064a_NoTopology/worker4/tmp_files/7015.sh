#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -reorder -a2a   -slabs   -ingrid 8 1 1 -outgrid 8 1 1 -n5 
