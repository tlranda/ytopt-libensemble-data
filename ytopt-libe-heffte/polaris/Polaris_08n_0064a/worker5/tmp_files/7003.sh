#!/bin/bash -x

speed3d_r2c cufft float 64 64 64   -a2a -p2p_pl -slabs   -ingrid 8 4 1 -outgrid 16 2 1 
