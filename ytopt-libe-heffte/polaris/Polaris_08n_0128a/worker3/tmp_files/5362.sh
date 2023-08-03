#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -no-reorder -a2a -p2p_pl       -outgrid 8 2 2 -n5 
