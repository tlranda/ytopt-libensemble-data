#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -no-reorder   -p2p_pl -pencils -r2c_dir 2 -ingrid 4 4 2   
