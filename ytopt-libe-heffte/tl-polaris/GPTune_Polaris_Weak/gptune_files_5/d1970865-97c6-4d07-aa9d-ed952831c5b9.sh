#!/bin/bash -x

speed3d_r2c cufft double 512 1024 1024 -reorder -a2a -p2p_pl -slabs   -ingrid 2 2 64 -outgrid 4 64 1 -n5 
