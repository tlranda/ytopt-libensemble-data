#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -no-reorder -a2a -p2p_pl     -ingrid 16 2 2 -outgrid 16 4 1 -n5 
