#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2a -p2p_pl -slabs   -ingrid 4 2 1 -outgrid 8 1 1 
