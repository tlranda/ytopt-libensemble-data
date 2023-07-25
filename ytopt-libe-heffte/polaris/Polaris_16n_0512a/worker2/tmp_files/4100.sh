#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -no-reorder -a2a -p2p_pl -slabs   -ingrid 16 4 1 -outgrid 16 2 2 
