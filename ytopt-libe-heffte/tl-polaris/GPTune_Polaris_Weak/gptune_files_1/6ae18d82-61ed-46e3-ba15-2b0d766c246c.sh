#!/bin/bash -x

speed3d_r2c cufft double 256 256 512     -p2p -slabs   -ingrid 4 2 2 -outgrid 4 4 1 -n5 
