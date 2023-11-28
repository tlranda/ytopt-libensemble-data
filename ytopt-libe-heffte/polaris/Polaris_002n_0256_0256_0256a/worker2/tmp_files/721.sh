#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -no-reorder -a2a -p2p     -ingrid 2 1 4 -outgrid 4 2 1 -n5 
