#!/bin/bash -x

speed3d_r2c cufft double 256 256 256   -a2av -p2p_pl -slabs   -ingrid 2 2 2 -outgrid 8 1 1 -n5 
