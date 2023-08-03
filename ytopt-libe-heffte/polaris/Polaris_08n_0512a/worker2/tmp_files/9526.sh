#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2av -p2p_pl       -outgrid 16 2 1 -n5 
