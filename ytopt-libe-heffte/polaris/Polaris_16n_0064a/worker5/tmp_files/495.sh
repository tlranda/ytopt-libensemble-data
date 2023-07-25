#!/bin/bash -x

speed3d_r2c cufft float 64 64 64   -a2a -p2p_pl -slabs   -ingrid 16 2 2 -outgrid 16 4 1 
