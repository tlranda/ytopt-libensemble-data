#!/bin/bash -x

speed3d_r2c cufft double 1024 1024 1024 -reorder -a2a   -slabs   -ingrid 4 4 1 -outgrid 8 2 1 
