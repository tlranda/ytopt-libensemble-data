#!/bin/bash -x

speed3d_r2c cufft float 1024 1024 1024     -p2p_pl     -ingrid 8 2 1 -outgrid 4 4 1 
