#!/bin/bash -x

speed3d_r2c cufft double 1024 1024 1024   -a2av -p2p -pencils -r2c_dir 2 -ingrid 4 2 2 -outgrid 4 4 1 
