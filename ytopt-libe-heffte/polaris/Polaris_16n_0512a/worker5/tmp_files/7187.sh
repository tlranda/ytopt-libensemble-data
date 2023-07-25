#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder -a2a       -ingrid 32 2 1 -outgrid 8 4 2 
