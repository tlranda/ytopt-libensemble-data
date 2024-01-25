#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder   -p2p_pl -pencils -r2c_dir 0 -ingrid 2 16 2 -outgrid 1 8 8 -n5 
