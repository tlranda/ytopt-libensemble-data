#!/bin/bash -x

speed3d_r2c cufft float 512 512 512 -no-reorder -a2a -p2p -pencils -r2c_dir 2 -ingrid 4 1 16 -outgrid 8 8 1 -n5 