#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -reorder -a2av -p2p_pl -pencils -r2c_dir 2 -ingrid 8 1 1 -outgrid 8 1 1 -n5 
