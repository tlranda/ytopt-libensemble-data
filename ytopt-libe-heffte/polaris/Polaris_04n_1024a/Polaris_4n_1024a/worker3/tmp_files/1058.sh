#!/bin/bash -x

speed3d_r2c cufft double 1024 1024 1024 -reorder   -p2p -pencils -r2c_dir 2   -outgrid 8 2 1 
