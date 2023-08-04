#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -no-reorder -a2a -p2p     -ingrid 8 8 1 -outgrid 16 2 2 -n5 
