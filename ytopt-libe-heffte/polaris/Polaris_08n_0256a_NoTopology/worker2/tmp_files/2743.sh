#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -reorder -a2a -p2p_pl -slabs   -ingrid 32 1 1 -outgrid 32 1 1 -n5 
