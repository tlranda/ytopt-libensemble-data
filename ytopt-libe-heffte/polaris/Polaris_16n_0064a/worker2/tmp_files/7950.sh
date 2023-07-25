#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -reorder -a2av -p2p_pl -pencils -r2c_dir 2 -ingrid 8 4 2 -outgrid 16 4 1 
