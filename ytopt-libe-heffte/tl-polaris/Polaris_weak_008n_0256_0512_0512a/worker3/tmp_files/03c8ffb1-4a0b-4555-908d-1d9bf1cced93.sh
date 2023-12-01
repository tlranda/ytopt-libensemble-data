#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -reorder   -p2p_pl     -ingrid 2 4 4 -outgrid 4 2 4 -n5 
