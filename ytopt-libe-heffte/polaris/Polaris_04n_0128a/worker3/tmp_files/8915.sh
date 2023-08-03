#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -reorder -a2a   -slabs     -outgrid 8 2 1 -n5 
