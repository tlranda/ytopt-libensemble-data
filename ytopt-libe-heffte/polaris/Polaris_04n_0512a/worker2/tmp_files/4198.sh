#!/bin/bash -x

speed3d_r2c cufft double 512 512 512 -reorder   -p2p -slabs -r2c_dir 2   -outgrid 16 1 1 
