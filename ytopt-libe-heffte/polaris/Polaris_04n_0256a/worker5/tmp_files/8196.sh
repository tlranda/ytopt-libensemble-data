#!/bin/bash -x

speed3d_r2c cufft double 256 256 256 -no-reorder   -p2p -slabs -r2c_dir 1   -outgrid 16 1 1 
