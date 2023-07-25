#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2a -p2p_pl -slabs     -outgrid 16 2 1 
