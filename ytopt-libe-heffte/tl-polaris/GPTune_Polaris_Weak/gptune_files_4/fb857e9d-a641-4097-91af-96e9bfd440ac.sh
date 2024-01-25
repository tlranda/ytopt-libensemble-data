#!/bin/bash -x

speed3d_r2c cufft double 512 512 1024 -reorder -a2av -p2p -pencils -r2c_dir 2 -ingrid 8 1 16 -outgrid 4 32 1 -n5 
