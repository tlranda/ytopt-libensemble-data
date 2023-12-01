#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -reorder   -p2p_pl -pencils -r2c_dir 1 -ingrid 1 4 32 -outgrid 1 2 64 -n5 
