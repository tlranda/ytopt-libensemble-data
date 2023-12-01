#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -reorder -a2av -p2p_pl     -ingrid 1 8 1 -outgrid 2 2 2 -n5 
