#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -reorder -a2av -p2p -pencils -r2c_dir 1   -outgrid 4 1 1 
