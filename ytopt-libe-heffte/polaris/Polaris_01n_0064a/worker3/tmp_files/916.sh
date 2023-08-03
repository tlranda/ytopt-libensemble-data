#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -reorder -a2a -p2p -pencils -r2c_dir 0   -outgrid 2 2 1 -n5 
