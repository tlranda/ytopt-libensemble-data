#!/bin/bash -x

speed3d_r2c cufft float 256 256 256   -a2av -p2p_pl -slabs   -ingrid 8 2 1 -outgrid 16 1 1 
