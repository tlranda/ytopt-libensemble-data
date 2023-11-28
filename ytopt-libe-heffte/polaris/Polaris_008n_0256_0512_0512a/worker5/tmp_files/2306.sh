#!/bin/bash -x

speed3d_r2c cufft double 256 512 512   -a2a -p2p -slabs -r2c_dir 2 -ingrid 1 4 8 -outgrid 4 4 2 -n5 
