#!/bin/bash -x

speed3d_r2c cufft float 512 1024 1024 -no-reorder -a2av -p2p_pl     -ingrid 2 2 64 -outgrid 64 2 2 -n5 
