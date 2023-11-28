#!/bin/bash -x

speed3d_r2c cufft float 256 256 512 -reorder -a2a -p2p_pl -pencils -r2c_dir 1 -ingrid 8 2 1 -outgrid 8 2 1 -n5 
