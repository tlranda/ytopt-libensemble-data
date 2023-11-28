#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -reorder   -p2p_pl     -ingrid 2 2 8 -outgrid 2 16 1 -n5 
