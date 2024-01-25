#!/bin/bash -x

speed3d_r2c cufft double 256 256 512 -reorder -a2av -p2p -pencils -r2c_dir 2 -ingrid 4 1 4 -outgrid 2 8 1 -n5 
