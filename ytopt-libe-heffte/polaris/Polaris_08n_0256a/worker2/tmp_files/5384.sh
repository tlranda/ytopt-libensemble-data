#!/bin/bash -x

speed3d_r2c cufft float 256 256 256   -a2av -p2p_pl     -ingrid 8 2 2 -outgrid 16 2 1 -n5 
