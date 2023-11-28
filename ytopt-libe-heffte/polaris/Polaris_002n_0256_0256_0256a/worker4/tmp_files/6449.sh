#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -reorder -a2a -p2p_pl -pencils -r2c_dir 1 -ingrid 2 1 4 -outgrid 4 2 1 -n5 
