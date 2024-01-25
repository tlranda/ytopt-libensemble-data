#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024   -a2a -p2p_pl -slabs   -ingrid 16 1 8 -outgrid 1 8 16 -n5 
