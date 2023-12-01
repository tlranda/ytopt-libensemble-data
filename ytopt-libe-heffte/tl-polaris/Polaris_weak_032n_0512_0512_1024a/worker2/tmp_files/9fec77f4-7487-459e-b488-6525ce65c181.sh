#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -reorder -a2av -p2p -pencils -r2c_dir 1 -ingrid 4 16 2 -outgrid 8 1 16 -n5 
