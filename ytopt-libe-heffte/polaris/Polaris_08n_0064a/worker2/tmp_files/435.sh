#!/bin/bash -x

speed3d_r2c cufft double 64 64 64   -a2a -p2p_pl -pencils -r2c_dir 1 -ingrid 4 4 2 -outgrid 8 2 2 -n5 
