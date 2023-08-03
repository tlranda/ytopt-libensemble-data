#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -reorder   -p2p_pl -pencils -r2c_dir 1   -outgrid 4 4 2 -n5 
