#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder -a2a   -pencils     -outgrid 16 2 1 
