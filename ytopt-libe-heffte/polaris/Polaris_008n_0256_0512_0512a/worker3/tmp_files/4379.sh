#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -no-reorder   -p2p_pl -slabs   -ingrid 16 1 2 -outgrid 1 32 1 -n5 
