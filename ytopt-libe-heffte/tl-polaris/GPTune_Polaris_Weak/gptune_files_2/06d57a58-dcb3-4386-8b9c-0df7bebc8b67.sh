#!/bin/bash -x

speed3d_r2c cufft double 256 512 512 -reorder -a2a -p2p_pl -slabs   -ingrid 1 16 2 -outgrid 4 1 8 -n5 
