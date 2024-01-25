#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -reorder -a2av -p2p -pencils -r2c_dir 2 -ingrid 2 4 1 -outgrid 2 2 2 -n5 
