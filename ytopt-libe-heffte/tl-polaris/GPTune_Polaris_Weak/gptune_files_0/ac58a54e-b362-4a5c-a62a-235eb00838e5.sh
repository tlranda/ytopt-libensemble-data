#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -reorder -a2a -p2p_pl -slabs   -ingrid 1 4 2 -outgrid 2 2 2 -n5 
