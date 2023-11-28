#!/bin/bash -x

speed3d_r2c cufft float 512 512 512   -a2a   -pencils   -ingrid 2 2 16 -outgrid 16 4 1 -n5 
