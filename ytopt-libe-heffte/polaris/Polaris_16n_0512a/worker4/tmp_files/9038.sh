#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder   -p2p   -r2c_dir 0 -ingrid 16 2 2   -n5 
