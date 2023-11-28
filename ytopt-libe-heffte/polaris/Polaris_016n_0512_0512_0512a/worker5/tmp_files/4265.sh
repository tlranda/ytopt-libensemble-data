#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2a -p2p_pl     -ingrid 2 1 32 -outgrid 8 8 1 -n5 
