#!/bin/bash -x

speed3d_r2c cufft float 256 256 256   -a2av -p2p_pl     -ingrid 4 4 2 -outgrid 32 1 1 -n5 
