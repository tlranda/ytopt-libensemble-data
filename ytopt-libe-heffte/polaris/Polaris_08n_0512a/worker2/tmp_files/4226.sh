#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2av -p2p_pl -pencils -r2c_dir 1   -outgrid 4 4 2 -n5 
