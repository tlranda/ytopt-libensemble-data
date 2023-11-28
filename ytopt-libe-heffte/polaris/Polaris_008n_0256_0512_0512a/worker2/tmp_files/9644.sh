#!/bin/bash -x

speed3d_r2c cufft double 256 512 512 -no-reorder   -p2p_pl     -ingrid 2 2 8 -outgrid 4 8 1 -n5 
