#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -reorder -a2a -p2p -pencils -r2c_dir 2 -ingrid 4 4 2   
