#!/bin/bash -x

speed3d_r2c cufft double 256 512 512 -reorder -a2a -p2p_pl     -ingrid 2 2 8 -outgrid 1 2 16 -n5 
