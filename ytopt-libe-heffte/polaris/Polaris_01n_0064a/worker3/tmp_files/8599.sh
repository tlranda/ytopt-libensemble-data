#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -reorder   -p2p_pl -pencils -r2c_dir 1   -outgrid 2 2 1 
