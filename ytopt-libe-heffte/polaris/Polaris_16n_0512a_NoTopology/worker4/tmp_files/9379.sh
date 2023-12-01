#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -no-reorder   -p2p_pl -slabs   -ingrid 64 1 1 -outgrid 64 1 1 -n5 
