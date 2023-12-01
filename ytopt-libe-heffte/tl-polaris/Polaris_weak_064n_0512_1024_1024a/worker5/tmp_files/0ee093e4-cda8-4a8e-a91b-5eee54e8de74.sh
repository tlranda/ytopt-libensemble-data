#!/bin/bash -x

speed3d_r2c cufft double 512 1024 1024 -reorder -a2av -p2p_pl -slabs   -ingrid 2 2 64 -outgrid 8 2 16 -n5 
