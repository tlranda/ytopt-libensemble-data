#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -reorder -a2a -p2p_pl -pencils -r2c_dir 2 -ingrid 8 4 2 -outgrid 32 2 1 
