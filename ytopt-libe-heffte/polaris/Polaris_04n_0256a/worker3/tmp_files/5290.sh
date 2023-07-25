#!/bin/bash -x

speed3d_r2c cufft double 256 256 256     -p2p_pl -slabs -r2c_dir 1 -ingrid 4 2 2 -outgrid 16 1 1 
