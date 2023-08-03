#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -no-reorder   -p2p -pencils -r2c_dir 1   -outgrid 4 4 1 -n5 
