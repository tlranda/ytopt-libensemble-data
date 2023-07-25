#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -reorder -a2av -p2p -pencils -r2c_dir 2 -ingrid 4 2 2 -outgrid 8 2 1 
