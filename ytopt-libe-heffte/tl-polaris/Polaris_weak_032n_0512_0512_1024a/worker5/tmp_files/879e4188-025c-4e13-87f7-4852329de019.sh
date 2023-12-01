#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -no-reorder -a2a -p2p -pencils   -ingrid 4 4 8 -outgrid 16 2 4 -n5 
