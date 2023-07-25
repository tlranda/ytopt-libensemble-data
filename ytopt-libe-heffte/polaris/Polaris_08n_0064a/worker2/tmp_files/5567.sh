#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -reorder -a2a -p2p_pl     -ingrid 32 1 1 -outgrid 8 4 1 
