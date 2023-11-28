#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder   -p2p_pl     -ingrid 2 2 16 -outgrid 8 8 1 -n5 
