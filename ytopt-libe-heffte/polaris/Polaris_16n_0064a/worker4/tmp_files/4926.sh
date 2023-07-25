#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -reorder -a2a   -pencils -r2c_dir 2 -ingrid 8 4 2   
