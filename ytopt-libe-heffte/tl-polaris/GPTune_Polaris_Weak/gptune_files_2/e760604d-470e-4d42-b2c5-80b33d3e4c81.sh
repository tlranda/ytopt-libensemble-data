#!/bin/bash -x

speed3d_r2c cufft double 256 512 512     -p2p_pl -pencils -r2c_dir 1 -ingrid 8 4 1 -outgrid 8 1 4 -n5 
