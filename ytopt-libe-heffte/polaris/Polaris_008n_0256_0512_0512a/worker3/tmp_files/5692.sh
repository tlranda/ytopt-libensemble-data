#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -no-reorder   -p2p     -ingrid 2 16 1 -outgrid 16 1 2 -n5 
