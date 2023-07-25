#!/bin/bash -x

speed3d_r2c cufft float 128 128 128   -a2a -p2p_pl -slabs   -ingrid 4 4 1 -outgrid 8 2 1 
