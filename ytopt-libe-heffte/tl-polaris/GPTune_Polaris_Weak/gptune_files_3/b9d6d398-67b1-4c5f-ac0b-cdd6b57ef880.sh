#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder -a2a -p2p_pl -slabs   -ingrid 1 64 1 -outgrid 4 2 8 -n5 
