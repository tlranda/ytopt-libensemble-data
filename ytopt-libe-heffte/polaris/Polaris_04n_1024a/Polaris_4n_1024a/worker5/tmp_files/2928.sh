#!/bin/bash -x

speed3d_r2c cufft float 1024 1024 1024 -reorder -a2av       -ingrid 4 4 1 -outgrid 16 1 1 
