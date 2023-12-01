#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -reorder   -p2p_pl -pencils -r2c_dir 0 -ingrid 8 1 1 -outgrid 8 1 1 -n5 
