#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -reorder -a2a -p2p_pl -pencils -r2c_dir 1 -ingrid 4 4 2 -outgrid 8 2 2 
