#!/bin/bash -x

speed3d_r2c cufft float 256 512 512     -p2p_pl     -ingrid 2 2 8 -outgrid 1 4 8 -n5 
