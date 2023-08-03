#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -reorder -a2av -p2p_pl       -outgrid 2 2 1 -n5 
