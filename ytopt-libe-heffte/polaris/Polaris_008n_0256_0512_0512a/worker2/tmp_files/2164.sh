#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -reorder   -p2p_pl     -ingrid 1 8 4 -outgrid 16 1 2 -n5 
