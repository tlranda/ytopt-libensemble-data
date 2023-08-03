#!/bin/bash -x

speed3d_r2c cufft double 512 512 512   -a2a   -pencils -r2c_dir 2 -ingrid 4 4 4 -outgrid 4 4 4 -n5 
