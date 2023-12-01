#!/bin/bash -x

speed3d_r2c cufft float 512 1024 1024 -reorder -a2a       -ingrid 2 2 64 -outgrid 2 2 64 -n5 
