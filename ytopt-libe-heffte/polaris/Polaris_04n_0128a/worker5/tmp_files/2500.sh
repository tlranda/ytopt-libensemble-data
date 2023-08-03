#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -reorder   -p2p_pl       -outgrid 16 1 1 -n5 
