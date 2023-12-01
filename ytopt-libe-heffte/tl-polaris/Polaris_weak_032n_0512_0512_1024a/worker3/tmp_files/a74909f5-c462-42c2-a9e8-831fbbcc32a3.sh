#!/bin/bash -x

speed3d_r2c cufft double 512 512 1024 -reorder -a2av -p2p_pl -slabs   -ingrid 1 32 4 -outgrid 16 1 8 -n5 
