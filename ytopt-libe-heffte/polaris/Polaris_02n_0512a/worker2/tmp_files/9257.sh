#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder   -p2p_pl -slabs   -ingrid 2 2 2 -outgrid 4 2 1 
