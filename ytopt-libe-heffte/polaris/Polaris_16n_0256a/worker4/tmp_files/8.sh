#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -no-reorder -a2av -p2p_pl     -ingrid 4 4 4 -outgrid 16 2 2 -n5 
