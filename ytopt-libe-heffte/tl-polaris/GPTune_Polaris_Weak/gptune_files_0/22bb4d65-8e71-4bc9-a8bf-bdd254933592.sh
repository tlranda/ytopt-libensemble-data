#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -no-reorder -a2av -p2p_pl     -ingrid 4 1 2 -outgrid 2 1 4 -n5 
