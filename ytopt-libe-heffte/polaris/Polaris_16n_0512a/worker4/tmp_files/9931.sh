#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder   -p2p_pl       -outgrid 8 4 2 -n5 
