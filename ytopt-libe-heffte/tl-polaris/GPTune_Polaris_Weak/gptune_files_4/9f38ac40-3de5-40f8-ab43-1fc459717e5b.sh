#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -reorder   -p2p_pl     -ingrid 4 32 1 -outgrid 1 1 128 -n5 
