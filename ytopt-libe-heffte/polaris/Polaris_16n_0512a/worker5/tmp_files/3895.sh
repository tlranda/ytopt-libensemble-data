#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder   -p2p_pl       -outgrid 8 8 1 -n5 
