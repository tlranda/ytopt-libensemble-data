#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder   -p2p_pl -slabs   -ingrid 8 1 1 -outgrid 8 1 1 
