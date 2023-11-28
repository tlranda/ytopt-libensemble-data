#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder   -p2p_pl     -ingrid 2 8 4 -outgrid 8 8 1 -n5 
