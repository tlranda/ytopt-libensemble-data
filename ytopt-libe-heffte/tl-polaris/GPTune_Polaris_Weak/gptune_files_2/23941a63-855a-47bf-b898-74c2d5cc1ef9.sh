#!/bin/bash -x

speed3d_r2c cufft double 256 512 512   -a2av -p2p_pl     -ingrid 1 1 32 -outgrid 8 1 4 -n5 
