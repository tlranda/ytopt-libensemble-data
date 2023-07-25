#!/bin/bash -x

speed3d_r2c cufft double 512 512 512     -p2p_pl -slabs   -ingrid 4 2 1 -outgrid 4 2 1 
