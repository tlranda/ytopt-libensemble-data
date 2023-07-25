#!/bin/bash -x

speed3d_r2c cufft double 256 256 256     -p2p_pl -slabs   -ingrid 4 4 1 -outgrid 8 2 1 
