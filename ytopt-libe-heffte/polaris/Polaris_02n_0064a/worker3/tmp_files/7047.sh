#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -reorder   -p2p_pl -pencils -r2c_dir 2 -ingrid 2 2 2   -n5 
