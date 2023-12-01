#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -reorder -a2av -p2p_pl -pencils -r2c_dir 0 -ingrid 4 32 1 -outgrid 32 2 2 -n5 
