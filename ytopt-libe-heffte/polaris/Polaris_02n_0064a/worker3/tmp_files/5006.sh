#!/bin/bash -x

speed3d_r2c cufft double 64 64 64 -reorder -a2av   -pencils -r2c_dir 2 -ingrid 2 2 2   
