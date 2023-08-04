#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -no-reorder   -p2p_pl -slabs   -ingrid 4 4 4 -outgrid 8 8 1 -n5 
