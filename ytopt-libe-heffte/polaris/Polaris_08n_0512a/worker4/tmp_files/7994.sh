#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -no-reorder -a2a -p2p_pl -pencils -r2c_dir 2   -outgrid 8 4 1 
