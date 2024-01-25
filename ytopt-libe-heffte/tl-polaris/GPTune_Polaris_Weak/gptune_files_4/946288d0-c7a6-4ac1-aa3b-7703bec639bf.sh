#!/bin/bash -x

speed3d_r2c cufft double 512 512 1024 -reorder -a2av       -ingrid 2 16 4 -outgrid 8 8 2 -n5 
