#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -reorder -a2av   -pencils   -ingrid 8 4 2 -outgrid 4 4 4 
