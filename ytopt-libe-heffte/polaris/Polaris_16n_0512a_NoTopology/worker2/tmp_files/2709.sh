#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder   -p2p_pl     -ingrid 64 1 1 -outgrid 64 1 1 -n5 
