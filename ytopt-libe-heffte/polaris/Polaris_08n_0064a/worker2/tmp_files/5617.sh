#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -no-reorder   -p2p_pl -slabs   -ingrid 4 4 2 -outgrid 8 4 1 -n5 
