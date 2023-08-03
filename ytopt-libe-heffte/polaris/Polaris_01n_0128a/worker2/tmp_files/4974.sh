#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -no-reorder -a2av -p2p -pencils     -outgrid 2 2 1 -n5 
