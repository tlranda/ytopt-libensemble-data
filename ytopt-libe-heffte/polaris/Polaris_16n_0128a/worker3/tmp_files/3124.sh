#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -no-reorder   -p2p -pencils -r2c_dir 0   -outgrid 32 2 1 
