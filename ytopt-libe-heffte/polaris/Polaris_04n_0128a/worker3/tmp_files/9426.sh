#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -reorder   -p2p -pencils -r2c_dir 1   -outgrid 16 1 1 -n5 
