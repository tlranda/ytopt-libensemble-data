#!/bin/bash -x

speed3d_r2c cufft double 256 512 512 -reorder   -p2p_pl   -r2c_dir 2 -ingrid 2 2 8 -outgrid 8 2 2 -n5 
