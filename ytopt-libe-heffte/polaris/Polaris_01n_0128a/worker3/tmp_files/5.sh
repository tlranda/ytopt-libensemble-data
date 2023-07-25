#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -reorder -a2a -p2p_pl -pencils -r2c_dir 1   -outgrid 2 2 1 
