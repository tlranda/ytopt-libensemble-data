#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder   -p2p_pl       -outgrid 32 1 1 -n5 
