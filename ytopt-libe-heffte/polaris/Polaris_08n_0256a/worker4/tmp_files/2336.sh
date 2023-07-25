#!/bin/bash -x

speed3d_r2c cufft double 256 256 256   -a2a -p2p_pl   -r2c_dir 2 -ingrid 8 2 2 -outgrid 8 4 1 -n5 
