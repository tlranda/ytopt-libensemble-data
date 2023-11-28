#!/bin/bash -x

speed3d_r2c cufft float 256 512 512 -reorder -a2a -p2p_pl -slabs   -ingrid 2 2 8 -outgrid 4 2 4 -n5 
