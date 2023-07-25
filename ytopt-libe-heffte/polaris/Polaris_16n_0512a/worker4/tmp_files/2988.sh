#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder -a2a -p2p_pl   -r2c_dir 0 -ingrid 16 4 1 -outgrid 16 2 2 
