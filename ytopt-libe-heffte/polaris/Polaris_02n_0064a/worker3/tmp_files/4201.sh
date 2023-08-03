#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -no-reorder   -p2p -pencils -r2c_dir 2 -ingrid 8 1 1   -n5 
