#!/bin/bash -x

speed3d_r2c cufft float 1024 1024 1024     -p2p_pl -slabs   -ingrid 4 2 2 -outgrid 4 2 2 
