#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder -a2a   -pencils   -ingrid 2 2 16 -outgrid 8 8 1 -n5 
