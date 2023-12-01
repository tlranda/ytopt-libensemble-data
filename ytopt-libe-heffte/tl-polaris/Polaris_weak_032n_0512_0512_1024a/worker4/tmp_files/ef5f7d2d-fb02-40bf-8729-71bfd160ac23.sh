#!/bin/bash -x

speed3d_r2c cufft float 512 512 1024 -reorder   -p2p -pencils -r2c_dir 1 -ingrid 8 16 1 -outgrid 1 16 8 -n5 
