#!/bin/bash -x

speed3d_r2c cufft float 256 256 512 -reorder -a2av -p2p_pl -pencils -r2c_dir 2 -ingrid 1 4 4 -outgrid 2 2 4 -n5 
