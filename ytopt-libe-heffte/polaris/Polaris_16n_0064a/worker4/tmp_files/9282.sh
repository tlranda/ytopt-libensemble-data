#!/bin/bash -x

speed3d_r2c cufft float 64 64 64     -p2p_pl -slabs   -ingrid 8 8 1 -outgrid 8 4 2 
