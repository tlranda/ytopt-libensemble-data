#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder -a2av -p2p -pencils -r2c_dir 0 -ingrid 8 4 2 -outgrid 32 2 1 -n5 
