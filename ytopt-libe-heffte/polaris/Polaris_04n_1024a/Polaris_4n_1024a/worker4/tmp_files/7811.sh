#!/bin/bash -x

speed3d_r2c cufft double 1024 1024 1024 -no-reorder   -p2p -pencils -r2c_dir 2 -ingrid 4 2 2 -outgrid 16 1 1 
