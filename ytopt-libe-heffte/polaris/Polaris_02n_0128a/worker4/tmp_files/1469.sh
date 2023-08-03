#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -no-reorder   -p2p_pl -pencils -r2c_dir 0 -ingrid 2 2 2 -outgrid 4 2 1 -n5 
