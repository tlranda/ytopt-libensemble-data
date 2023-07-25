#!/bin/bash -x

speed3d_r2c cufft double 128 128 128 -reorder   -p2p   -r2c_dir 2   -outgrid 8 2 1 
