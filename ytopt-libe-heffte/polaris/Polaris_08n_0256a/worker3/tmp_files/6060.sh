#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -no-reorder   -p2p_pl     -ingrid 32 1 1 -outgrid 16 2 1 -n5 
