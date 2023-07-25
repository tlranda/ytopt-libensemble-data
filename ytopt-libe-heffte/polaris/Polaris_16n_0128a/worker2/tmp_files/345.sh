#!/bin/bash -x

speed3d_r2c cufft float 128 128 128     -p2p_pl -pencils -r2c_dir 1 -ingrid 8 8 1 -outgrid 32 2 1 
