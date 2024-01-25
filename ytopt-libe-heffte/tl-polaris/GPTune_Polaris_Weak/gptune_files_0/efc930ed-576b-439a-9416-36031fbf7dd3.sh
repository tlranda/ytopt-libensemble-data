#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -no-reorder -a2av -p2p -pencils   -ingrid 4 2 1 -outgrid 2 4 1 -n5 
