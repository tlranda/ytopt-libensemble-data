#!/bin/bash -x

speed3d_r2c cufft float 256 256 256 -reorder -a2a -p2p   -r2c_dir 2 -ingrid 4 1 1   
