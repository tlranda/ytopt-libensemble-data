#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder -a2a -p2p_pl     -ingrid 16 4 1 -outgrid 64 1 1 
