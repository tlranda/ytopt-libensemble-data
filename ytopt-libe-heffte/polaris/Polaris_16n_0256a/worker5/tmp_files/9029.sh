#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -reorder -a2a -p2p_pl     -ingrid 8 4 2 -outgrid 8 8 1 -n5 
