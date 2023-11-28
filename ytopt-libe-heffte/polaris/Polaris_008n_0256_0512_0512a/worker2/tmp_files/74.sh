#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -no-reorder -a2av -p2p_pl     -ingrid 8 2 2 -outgrid 4 1 8 -n5 
