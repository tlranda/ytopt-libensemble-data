#!/bin/bash -x

speed3d_r2c cufft float 512 512 512   -a2av -p2p_pl     -ingrid 4 1 16 -outgrid 1 1 64 -n5 
