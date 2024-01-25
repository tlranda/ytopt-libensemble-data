#!/bin/bash -x

speed3d_r2c cufft double 512 512 1024 -reorder -a2a -p2p_pl -slabs   -ingrid 2 1 64 -outgrid 4 8 4 -n5 
