#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -reorder -a2av -p2p -pencils -r2c_dir 2   -outgrid 2 2 1 
