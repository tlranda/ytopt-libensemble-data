#!/bin/bash -x

speed3d_r2c cufft double 128 128 128   -a2a -p2p_pl -pencils -r2c_dir 0 -ingrid 8 8 1 -outgrid 32 2 1 
