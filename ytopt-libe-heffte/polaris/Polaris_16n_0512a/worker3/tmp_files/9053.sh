#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -no-reorder -a2a -p2p_pl       -outgrid 16 4 1 -n5 
