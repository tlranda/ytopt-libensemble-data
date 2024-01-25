#!/bin/bash -x

speed3d_r2c cufft double 512 512 512   -a2av -p2p -pencils -r2c_dir 1 -ingrid 8 1 8 -outgrid 8 1 8 -n5 
