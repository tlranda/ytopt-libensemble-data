#!/bin/bash -x

speed3d_r2c cufft double 256 512 512   -a2a -p2p -pencils -r2c_dir 0 -ingrid 2 16 1 -outgrid 1 1 32 -n5 
