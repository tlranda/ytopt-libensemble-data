#!/bin/bash -x

speed3d_r2c cufft float 256 256 512 -no-reorder   -p2p_pl -pencils -r2c_dir 0 -ingrid 2 2 4 -outgrid 1 2 8 -n5 
