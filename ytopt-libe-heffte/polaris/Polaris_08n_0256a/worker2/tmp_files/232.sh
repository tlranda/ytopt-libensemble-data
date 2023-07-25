#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -no-reorder   -p2p_pl -pencils -r2c_dir 1 -ingrid 8 2 2 -outgrid 8 4 1 -n5 
