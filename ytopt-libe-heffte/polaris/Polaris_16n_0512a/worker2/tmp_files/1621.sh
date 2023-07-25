#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder -a2a -p2p_pl     -ingrid 32 2 1 -outgrid 16 2 2 
