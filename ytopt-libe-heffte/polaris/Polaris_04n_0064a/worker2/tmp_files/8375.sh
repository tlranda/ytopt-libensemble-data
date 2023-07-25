#!/bin/bash -x

speed3d_r2c cufft float 64 64 64 -reorder   -p2p -pencils -r2c_dir 2 -ingrid 4 2 2   
