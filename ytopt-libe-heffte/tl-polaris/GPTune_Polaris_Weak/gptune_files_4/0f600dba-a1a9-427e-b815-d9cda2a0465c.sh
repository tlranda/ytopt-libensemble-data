#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -reorder   -p2p_pl -pencils -r2c_dir 2 -ingrid 2 4 16 -outgrid 32 2 2 -n5 
