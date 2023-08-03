#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -reorder   -p2p_pl -pencils -r2c_dir 0   -outgrid 2 2 1 -n5 
