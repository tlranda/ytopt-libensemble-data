#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -no-reorder -a2av -p2p_pl     -ingrid 8 2 1 -outgrid 4 4 1 -n5 
