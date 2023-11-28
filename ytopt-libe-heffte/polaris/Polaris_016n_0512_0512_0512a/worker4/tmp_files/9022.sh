#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder   -p2p     -ingrid 2 32 1 -outgrid 1 16 4 -n5 
