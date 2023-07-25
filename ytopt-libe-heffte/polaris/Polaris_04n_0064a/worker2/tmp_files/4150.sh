#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -no-reorder   -p2p_pl -slabs   -ingrid 16 1 1 -outgrid 4 4 1 
