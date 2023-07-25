#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -no-reorder -a2a -p2p_pl -pencils -r2c_dir 0 -ingrid 4 4 2   
