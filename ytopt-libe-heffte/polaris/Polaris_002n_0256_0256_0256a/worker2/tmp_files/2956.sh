#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -no-reorder   -p2p_pl -pencils -r2c_dir 1 -ingrid 2 1 4 -outgrid 1 8 1 -n5 
