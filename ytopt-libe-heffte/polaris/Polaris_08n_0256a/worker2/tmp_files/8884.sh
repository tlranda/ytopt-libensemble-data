#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -no-reorder -a2a -p2p_pl     -ingrid 4 4 2 -outgrid 8 4 1 -n5 
