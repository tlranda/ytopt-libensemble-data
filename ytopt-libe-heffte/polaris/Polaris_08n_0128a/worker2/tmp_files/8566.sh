#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -no-reorder   -p2p_pl -pencils -r2c_dir 0   -outgrid 8 4 1 -n5 
