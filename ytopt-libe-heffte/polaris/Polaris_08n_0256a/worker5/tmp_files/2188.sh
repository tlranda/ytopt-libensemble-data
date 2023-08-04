#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -reorder -a2a -p2p -pencils -r2c_dir 1 -ingrid 8 2 2 -outgrid 32 1 1 -n5 
