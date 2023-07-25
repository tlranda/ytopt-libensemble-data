#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder -a2av -p2p_pl   -r2c_dir 2 -ingrid 2 2 1 -outgrid 2 2 1 
