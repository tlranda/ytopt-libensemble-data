#!/bin/bash -x

speed3d_r2c cufft float 64 64 64     -p2p -pencils -r2c_dir 0 -ingrid 2 2 2 -outgrid 8 1 1 -n5 
