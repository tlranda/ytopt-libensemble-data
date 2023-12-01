#!/bin/bash -x

speed3d_r2c cufft float 512 1024 1024 -no-reorder   -p2p_pl -slabs   -ingrid 2 2 64 -outgrid 1 128 2 -n5 
