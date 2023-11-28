#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -reorder -a2a -p2p_pl     -ingrid 4 2 4 -outgrid 4 8 1 -n5 
