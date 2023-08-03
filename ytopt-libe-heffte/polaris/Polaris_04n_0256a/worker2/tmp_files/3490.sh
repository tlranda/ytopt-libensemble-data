#!/bin/bash -x

speed3d_r2c cufft double 256 256 256   -a2a -p2p_pl -pencils -r2c_dir 1   -outgrid 4 4 1 -n5 
