#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -no-reorder -a2a   -pencils     -outgrid 16 1 1 -n5 
