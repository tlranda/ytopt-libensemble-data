#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2a -p2p_pl -slabs   -ingrid 4 1 1 -outgrid 4 1 1 -n5 
