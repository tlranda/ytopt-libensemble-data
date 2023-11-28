#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder   -p2p_pl     -ingrid 2 1 32 -outgrid 2 4 8 -n5 
