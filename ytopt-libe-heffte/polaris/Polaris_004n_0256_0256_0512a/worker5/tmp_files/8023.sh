#!/bin/bash -x

speed3d_r2c cufft double 256 256 512 -no-reorder   -p2p_pl -pencils -r2c_dir 1 -ingrid 4 4 1 -outgrid 4 4 1 -n5 
