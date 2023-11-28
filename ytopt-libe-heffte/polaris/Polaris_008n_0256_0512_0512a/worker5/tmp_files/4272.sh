#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -no-reorder   -p2p_pl     -ingrid 8 4 1 -outgrid 2 8 2 -n5 
