#!/bin/bash -x

speed3d_r2c cufft double 256 256 256   -a2av -p2p     -ingrid 8 2 2 -outgrid 8 4 1 -n5 
