#!/bin/bash -x

speed3d_r2c cufft double 512 1024 1024 -reorder -a2av -p2p -pencils -r2c_dir 2 -ingrid 8 8 4 -outgrid 8 2 16 -n5 
