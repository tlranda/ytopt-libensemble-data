#!/bin/bash -x

speed3d_r2c cufft float 512 512 512   -a2a -p2p_pl -slabs   -ingrid 2 2 1 -outgrid 4 1 1 
