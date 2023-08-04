#!/bin/bash -x

speed3d_r2c cufft double 256 256 256   -a2a -p2p -slabs -r2c_dir 0 -ingrid 8 2 2 -outgrid 4 4 2 -n5 
