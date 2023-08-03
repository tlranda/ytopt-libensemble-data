#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -reorder -a2a -p2p_pl -pencils -r2c_dir 2   -outgrid 8 2 1 -n5 
