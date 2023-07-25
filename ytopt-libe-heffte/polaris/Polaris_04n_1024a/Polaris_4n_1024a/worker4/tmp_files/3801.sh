#!/bin/bash -x

speed3d_r2c cufft float 1024 1024 1024 -reorder -a2av -p2p_pl -slabs     -outgrid 8 2 1 
