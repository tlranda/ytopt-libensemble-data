#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -reorder -a2a -p2p_pl     -ingrid 2 2 2 -outgrid 4 2 1 -n5 
