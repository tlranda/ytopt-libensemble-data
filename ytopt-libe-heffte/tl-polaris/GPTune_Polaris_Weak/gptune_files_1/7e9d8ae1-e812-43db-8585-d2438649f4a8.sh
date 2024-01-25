#!/bin/bash -x

speed3d_r2c cufft float 256 256 512 -no-reorder -a2a -p2p -pencils -r2c_dir 0 -ingrid 1 4 4 -outgrid 16 1 1 -n5 
