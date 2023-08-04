#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -reorder   -p2p_pl -pencils -r2c_dir 1   -outgrid 8 4 2 -n5 
