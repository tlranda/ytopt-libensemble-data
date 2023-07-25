#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -no-reorder   -p2p -slabs   -ingrid 8 8 1 -outgrid 4 4 4 -n5 
