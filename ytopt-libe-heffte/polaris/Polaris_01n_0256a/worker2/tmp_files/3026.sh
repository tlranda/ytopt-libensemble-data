#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -no-reorder -a2av -p2p_pl -pencils -r2c_dir 0 -ingrid 4 1 1   
