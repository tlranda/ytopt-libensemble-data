#!/bin/bash -x

speed3d_r2c cufft float 128 128 128 -reorder   -p2p   -r2c_dir 0   -outgrid 4 2 2 
