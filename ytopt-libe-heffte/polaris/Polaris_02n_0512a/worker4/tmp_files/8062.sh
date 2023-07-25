#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2a -p2p_pl -pencils -r2c_dir 1 -ingrid 2 2 2 -outgrid 4 2 1 
