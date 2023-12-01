#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -reorder -a2a   -pencils   -ingrid 1 2 64 -outgrid 8 4 4 -n5 
