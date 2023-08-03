#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -reorder   -p2p -pencils -r2c_dir 0   -outgrid 16 2 2 -n5 
