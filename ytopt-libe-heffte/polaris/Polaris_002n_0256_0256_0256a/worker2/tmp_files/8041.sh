#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -reorder -a2av -p2p_pl -pencils -r2c_dir 1 -ingrid 2 1 4 -outgrid 1 1 8 -n5 
