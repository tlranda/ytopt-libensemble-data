#!/bin/bash -x

speed3d_r2c cufft double 256 256 512     -p2p_pl -pencils -r2c_dir 2 -ingrid 2 2 4 -outgrid 2 2 4 -n5 
