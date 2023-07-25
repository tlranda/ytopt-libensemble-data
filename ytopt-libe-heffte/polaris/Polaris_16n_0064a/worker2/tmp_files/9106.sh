#!/bin/bash -x

speed3d_r2c cufft float 64 64 64     -p2p_pl -slabs -r2c_dir 2 -ingrid 8 4 2 -outgrid 32 2 1 
