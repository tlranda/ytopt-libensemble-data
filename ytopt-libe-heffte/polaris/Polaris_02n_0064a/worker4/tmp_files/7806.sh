#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -reorder   -p2p -pencils -r2c_dir 0 -ingrid 4 2 1   -n5 
