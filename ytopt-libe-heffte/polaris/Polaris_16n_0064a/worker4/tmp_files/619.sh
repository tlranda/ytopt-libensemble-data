#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -no-reorder   -p2p -pencils -r2c_dir 0 -ingrid 8 4 2 -outgrid 16 4 1 
